using Extras.Helpers;
using Extras.Models;
using Extras.Services;
using Extras.ViewModels;
using Plugin.Media;
using Plugin.Permissions;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using static Xamarin.Forms.Device;

namespace Extras.Views
{
    [QueryProperty(nameof(ID), nameof(ID))]
    public partial class JobDetails : ContentPage
    {
        public string ID
        {
            set
            {
                LoadExtra(value);
            }            
        }
        public List<string> Pics { get; set; }
        private bool Audiorecorded = false;
        private string audioFileName;
        private string jobId;
        ObservableCollection<AudioNote> recordings;
        private int recordCount = 1;
        public JobDetails()
        {
            InitializeComponent();
            BindingContext = new Extra();
            statusPicker.BindingContext = new StatusViewModel
            {
                JobList = GetStatus()
            };           
        }

        private async Task GetAudioRecordingsAsync(string jobId)
        {
            List<AudioNote> qt = await App.Database.GetAudioNoteAsync(jobId);
            recordings = new ObservableCollection<AudioNote>(qt);                       
        }

        private List<Status> GetStatus()
        {
            return new List<Status>()
                {
                new Status("Pending", "Pending"),
                new Status("Started", "Started"),
                new Status("Finished", "Finished")
                };
        }

        async void LoadExtra(string ID)
        {
            try
            {
                //int id = Convert.ToInt32(ID);
                Extra qt = await App.Database.GetExtraAsync(ID);
                jobId = qt.MyId;
                BindingContext = qt;
                JobIsFor.Text = qt.JobIsFor;
                Title.Text = qt.Title;
                NextSchedledDate.Date = (DateTime)qt.NextSchedledDate;
                Comments.Text = qt.Comments;
                await GetAudioRecordingsAsync(qt.MyId);
                var gestureRecognizer = new TapGestureRecognizer
                {
                    NumberOfTapsRequired = 1
                };
                gestureRecognizer.Tapped += (s, e) => {
                    var fn = audioPicker.Items[audioPicker.SelectedIndex];
                    DependencyService.Get<IAudio>().PlayAudioFile(fn);
                };
                audioPicker.GestureRecognizers.Add(gestureRecognizer);
                audioPicker.BindingContext = new AudioNoteViewModel
                {
                    NoteList = recordings
                };
                ContactName.Text = qt.ContactName;
                ContactNumber.Text = qt.ContactNumber;
                price.Text = qt.Price.ToString();
                hours.Text = "";
                switch (qt.Status)
                {
                    case "Pending":
                        statusPicker.SelectedIndex = 0;
                        break;
                    case "Started":
                        statusPicker.SelectedIndex = 1;
                        break;
                    case "Finished":
                        statusPicker.SelectedIndex = 2;
                        break;
                }
                var hj = await App.Database.GetPicsAsync(qt.MyId);
                var df = hj.Select(x => x.FileName).ToList();
                ImgCarouselView.ItemsSource = df;
            }
            catch (Exception)
            {
                Console.WriteLine("Failed to load job.");
            }
        }
        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            try
            {
                var ext = (Extra)BindingContext;               
                
                if (JobIsFor.Text == null || JobIsFor.Text == "")
                {
                    await DisplayAlert("Not Saved", "You need to add a who the job is for", "OK");
                    return;
                }
                ext.JobIsFor = JobIsFor.Text;
                if (Title.Text == null || Title.Text == "")
                {
                    await DisplayAlert("Not Saved", "You need to add a description", "OK");
                    return;
                }
                ext.Title = Title.Text;
                ext.NextSchedledDate = NextSchedledDate.Date;                
                ext.Comments = Comments.Text;                
                ext.ContactName = ContactName.Text;
                ext.ContactNumber = ContactNumber.Text;
                ext.Price = Convert.ToInt16(price.Text);
                if (hours.Text != "")
                {
                    ext.Hours += Convert.ToInt16(hours.Text);
                }
                switch (statusPicker.SelectedIndex)
                {
                    case 0:
                        ext.Status = "Pending";
                        break;
                    case 1:
                        ext.Status = "Started";
                        break;
                    case 2:
                        ext.Status = "Finished";
                        break;
                }               
                var iid = App.Database.SaveExtraAsync(ext);
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
                await DisplayAlert("Changes Saved", "", "OK");
            }
            catch (Exception)
            {
                await DisplayAlert("Alert", "Exception: " + e.ToString(), "OK");
            }
        }
        private async void SelectImagesButton_Clicked(object sender, EventArgs e)
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
        private (List<byte[]>, List<string>) getPics(List<string> pics)
        {
            List<string> fnames = new List<string>();
            List<byte[]> bts = new List<byte[]>();
            foreach (var item in pics)
            {
                fnames.Add(item.ToString());
                bts.Add(File.ReadAllBytes(item));
            }
            return (bts, fnames);
        }
        private void Record_Clicked(object sender, EventArgs e)
        {
            var nme = DateTime.Now.ToShortDateString() + ".wav";
            audioFileName = nme.Replace("/", "-");
            DependencyService.Get<IAudio>().RecordAudioFile(audioFileName + "(" + recordCount.ToString() + ")");
            stopRecord.IsEnabled = true;
            Record.IsEnabled = false;
        }

        private async void stopRecord_ClickedAsync(object sender, EventArgs e)
        {
            DependencyService.Get<IAudio>().StopAudioFile();
            Audiorecorded = true;
            stopRecord.IsEnabled = false;
            Record.IsEnabled = true;
            AudioNote an = new AudioNote();
            an.ExtraId = jobId;
            an.AudioNoteFileName = audioFileName + "(" + recordCount.ToString() + ")";
            await App.Database.SaveAudioNoteAsync(an);
            recordings.Add(an);
            recordCount++;
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
                compressedImages[i] = compressedImages[i] + "." + ext[ext.Length - 1];
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
        //private async Task<bool> AskForPermissions()
        //{
        //    try
        //    {
        //        await CrossMedia.Current.Initialize();

        //        var storagePermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<StoragePermission>();
        //        var photoPermissions = await CrossPermissions.Current.CheckPermissionStatusAsync<PhotosPermission>();
        //        if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted)
        //        {
        //            storagePermissions = await CrossPermissions.Current.RequestPermissionAsync<StoragePermission>();
        //            photoPermissions = await CrossPermissions.Current.RequestPermissionAsync<PhotosPermission>();
        //        }

        //        if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted)
        //        {
        //            await DisplayAlert("Permissions Denied!", "Please go to your app settings and enable permissions.", "Ok");
        //            return false;
        //        }
        //        else
        //        {
        //            return true;
        //        }
        //    }
        //    catch (Exception ex)
        //    {
        //        System.Diagnostics.Debug.WriteLine("error. permissions not set. here is the stacktrace: \n" + ex.StackTrace);
        //        return false;
        //    }
        //}

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

        private void audioPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            var fn = audioPicker.Items[audioPicker.SelectedIndex];
            DependencyService.Get<IAudio>().PlayAudioFile(fn);
            //DependencyService.Get<IAudio>().StopPlayer();
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            var poo = "";
        }
    }
}