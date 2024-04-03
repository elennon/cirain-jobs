﻿using Extras.Models;
using Plugin.Media;
using Plugin.Permissions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Extras.Services;
using Plugin.Permissions.Abstractions;
using System.Reflection;
using System.IO.Compression;
using Extras.ViewModels;
using Extras.Helpers;
using System.Text;
using System.Linq;

namespace Extras.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewExtra : ContentPage
    {
        private string AppFolder => Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        public List<string> Pics { get; set; }
        public List<string> notes { get; set; }
        private bool Audiorecorded = false;
        private string audioFileName;
        public NewExtra()
        {
            InitializeComponent();
            BindingContext = new Extra();
            Device.BeginInvokeOnMainThread(async () => await AskForPermissions());
            stopRecord.IsEnabled = false;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            //exDate.Date = DateTime.Today;
            
        }
        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            try
            {
                var ext = new Extra();// = (Extra)BindingContext;
                ext.MyId = Guid.NewGuid().ToString();
                                
                if (jobIsFor.Text == null || jobIsFor.Text == "")
                {
                    await DisplayAlert("Not Saved", "You need to add who the job is for", "OK");
                    return;
                }
                ext.JobIsFor = jobIsFor.Text;
                if (title.Text == null || title.Text == "")
                {
                    await DisplayAlert("Not Saved", "You need to add a job title", "OK");
                    return;
                }              
                ext.Title = title.Text;
                ext.ContactName = (contName.Text == null) ? string.Empty : contName.Text;               
                ext.ContactNumber = contNumber.Text;
                ext.Status = "Pending";
                ext.NextSchedledDate = nextScheduledDate.Date;
                ext.Comments = (comments.Text == null) ? string.Empty : comments.Text;
                ext.Price = Convert.ToInt16(price.Text);
                var iid = App.Database.SaveExtraAsync(ext);
                if (Audiorecorded)
                {
                    if (audioFileName != string.Empty || audioFileName != null)
                    {
                        AudioNote an = new AudioNote();
                        an.ExtraId = ext.MyId;
                        an.AudioNoteFileName = audioFileName;
                        await App.Database.SaveAudioNoteAsync(an);
                    }
                }
                if (Pics != null)
                {
                    var piks = getPics(Pics);
                    int counter = 0;
                    foreach (var pik in piks.Item1)
                    {
                        Pics pc = new Pics
                        {
                            //Pic = pik,
                            ExtraId = ext.MyId,
                            FileName = piks.Item2[counter]
                        };
                        await App.Database.SavePicAsync(pc);
                        counter++;
                    }
                }

                await DisplayAlert("Saved!", "", "OK");
            }
            catch (Exception ex)
            {
                await DisplayAlert("Alert", "Exception: " + e.ToString(), "OK");
            }
        }
        private async Task<bool> CheckPhotosSize(List<Extra> extrs)
        {           
            Environment.SetEnvironmentVariable("MONO_URI_DOTNETRELATIVEORABSOLUTE", "true");
            var zipFile = Path.Combine(AppFolder, @"temp.zip");
            if (File.Exists(zipFile)) { File.Delete(zipFile); }
            using (var archive = ZipFile.Open(zipFile, ZipArchiveMode.Create))
            {
                int count = 0;
                foreach (var ext in extrs)
                {
                    var phts = await App.Database.GetPicsAsync(ext.MyId);
                    foreach (var pc in phts)
                    {
                        var et = pc.FileName.Split('.');
                        var nme = "tmp" + count.ToString() + "." + et[et.Length - 1];
                        archive.CreateEntryFromFile(pc.FileName, nme);
                        count++;
                    }
                }
            }
            var fi = new FileInfo(zipFile);
            if (fi.Length > 24000000)
            {
                return true;
            }
            return false;
        }
        private (List<byte[]>, List<string>) getPics(List<string> pics)
        {
            List<string> fnames = new List<string>();
            List<byte[]> bts = new List<byte[]>();
            foreach (var item in pics)
            {
                fnames.Add(item.ToString());
                bts.Add(File.ReadAllBytes(item));
            }
            return (bts, fnames) ;
        }

        private async void SelectImagesButton_Clicked(object sender, EventArgs e)
        {
            //Check users permissions.
            var storagePermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<StoragePermission>();//(Permission.Storage);
            var photoPermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<PhotosPermission>();
            if (storagePermissions == PermissionStatus.Granted && photoPermissions == PermissionStatus.Granted)
            {
                //If we are on iOS, call GMMultiImagePicker.
                if (Device.RuntimePlatform == Device.iOS)
                {
                    //If the image is modified (drawings, etc) by the users, you will need to change the delivery mode to HighQualityFormat.
                    bool imageModifiedWithDrawings = false;
                    if (imageModifiedWithDrawings)
                    {
                        await GMMultiImagePicker.Current.PickMultiImage(true);
                    }
                    else
                    {
                        await GMMultiImagePicker.Current.PickMultiImage();
                    }

                    MessagingCenter.Unsubscribe<App, List<string>>((App)Xamarin.Forms.Application.Current, "ImagesSelectediOS");
                    MessagingCenter.Subscribe<App, List<string>>((App)Xamarin.Forms.Application.Current, "ImagesSelectediOS", (s, images) =>
                    {
                        //If we have selected images, put them into the carousel view.
                        if (images.Count > 0)
                        {
                            //Pics = images;
                            //var compressed = CompressAllImages(images);
                            //Pics = compressed;
                            //ImgCarouselView.ItemsSource = compressed;
                            Pics = images;
                            ImgCarouselView.ItemsSource = images;
                        }
                    });
                }
                //If we are on Android, call IMediaService.
                else if (Device.RuntimePlatform == Device.Android)
                {
                    DependencyService.Get<IMediaService>().OpenGallery();
                    MessagingCenter.Unsubscribe<App, List<string>>(this, "ImagesSelectedAndroid");
                    MessagingCenter.Subscribe<App, List<string>>(this, "ImagesSelectedAndroid", (s, images) =>
                    {
                        if (images.Count > 0)
                        {
                            var compressed = CompressAllImages(images);
                            Pics = compressed;
                            ImgCarouselView.ItemsSource = compressed;
                        }
                    });
                }
            }
            else
            {
                await DisplayAlert("Permission Denied!", "\nPlease go to your app settings and enable permissions.", "Ok");
            }
        }

        private long checkImageSize(List<string> images)
        {
            long allBytees = 0;
            foreach (var fPath in images)
            {
                FileInfo fi = new FileInfo(fPath);
                if (fi.Exists)
                {
                    allBytees += fi.Length;
                }
            }
            return allBytees;
        }
        private List<string> CompressAllImages(List<string> totalImages)
        {
            int displayCount = 1;
            int totalCount = totalImages.Count;
            List<string> compressedImages = new List<string>();
            foreach (string path in totalImages)
            {
                compressedImages.Add(DependencyService.Get<ICompressImages>().CompressImage(path));
                displayCount++;
            }
            for (int i = 0; i < totalImages.Count; i++)
            {
                var ext = totalImages[i].Split('.');
                System.IO.FileInfo fi = new System.IO.FileInfo(compressedImages[i]);
                // Check if file is there  
                if (fi.Exists)
                {
                    // Move file with a new name. Hence renamed.  
                    fi.MoveTo(compressedImages[i] + "." + ext[ext.Length - 1]);
                }
                //System.IO.File.Move(compressedImages[i], compressedImages[i] + ext[ext.Length -1]);
                compressedImages[i] = compressedImages[i] + "." +  ext[ext.Length - 1];
            }
            return compressedImages;
        }

        //protected async void ResizeImage()
        //{
        //    var assembly = typeof(NewExtra).GetTypeInfo().Assembly;
        //    byte[] imageData;

        //    Stream stream = assembly.GetManifestResourceStream(ResourcePrefix + "OriginalImage.JPG");
        //    using (MemoryStream ms = new MemoryStream())
        //    {
        //        stream.CopyTo(ms);
        //        imageData = ms.ToArray();
        //    }

        //    byte[] resizedImage = await ImageResizer.ResizeImage(imageData, 400, 400);

        //    this._photo.Source = ImageSource.FromStream(() => new MemoryStream(resizedImage));
        //}

        /// <summary>
        ///     Make sure Permissions are given to the users storage.
        /// </summary>
        /// <returns></returns>
        private async Task<bool> AskForPermissions()
        {
            try
            {
                await CrossMedia.Current.Initialize();

                var storagePermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<StoragePermission>();
                var photoPermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<PhotosPermission>();
                var audioPermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<MicrophonePermission>();
                if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted)
                {
                    storagePermissions = await CrossPermissions.Current.RequestPermissionAsync<StoragePermission>();
                    photoPermissions = await CrossPermissions.Current.RequestPermissionAsync<PhotosPermission>();                    
                }
                if (audioPermissions != PermissionStatus.Granted)
                {                   
                    audioPermissions = await CrossPermissions.Current.RequestPermissionAsync<MicrophonePermission>();
                }

                if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted || audioPermissions != PermissionStatus.Granted)
                {
                    await DisplayAlert("Permissions Denied!", "Please go to your app settings and enable permissions.", "Ok");
                    return false;
                }
                else
                {
                    return true;
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("error. permissions not set. here is the stacktrace: \n" + ex.StackTrace);
                return false;
            }
        }

        /// <summary>
        ///     Unsubsribe from the MessagingCenter on disappearing.
        /// </summary>
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            MessagingCenter.Unsubscribe<App, List<string>>((App)Xamarin.Forms.Application.Current, "ImagesSelectedAndroid");
            MessagingCenter.Unsubscribe<App, List<string>>((App)Xamarin.Forms.Application.Current, "ImagesSelectediOS");
            GC.Collect();
        }

        private async void Record_ClickedAsync(object sender, EventArgs e)
        {
            var nme = DateTime.Now.ToShortDateString() + ".wav";
            audioFileName = nme.Replace("/", "-");
            DependencyService.Get<IAudio>().RecordAudioFile(audioFileName);
            stopRecord.IsEnabled = true;
            Record.IsEnabled = false;
            await DisplayAlert("Alert", "You have been alerted", "");
        }

        private void stopRecord_Clicked(object sender, EventArgs e)
        {           
            DependencyService.Get<IAudio>().StopAudioFile();            
            Audiorecorded = true;
            stopRecord.IsEnabled = false;
            Record.IsEnabled = true;
        }
    }
}