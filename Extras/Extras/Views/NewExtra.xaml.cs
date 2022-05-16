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


namespace Extras.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewExtra : ContentPage
    {
        public List<string> Pics { get; set; }
        public NewExtra()
        {
            InitializeComponent();
            BindingContext = new Extra();
            Device.BeginInvokeOnMainThread(async () => await AskForPermissions());
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            exDate.Date = DateTime.Today;
        }
        
        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            try
            {
                var ext = new Extra();// = (Extra)BindingContext;
                ext.Men = Convert.ToInt16(menNo.Text);
                ext.Description = description.Text;
                ext.Date =  exDate.Date;
                ext.Hours = Convert.ToDouble(hours.Text);
                ext.Rate = Convert.ToDouble(rate.Text);
                ext.JobSite = siteName.Text;
                ext.SiteArea = siteArea.Text;

                // kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk
                if (Pics != null)
                {
                    ext.Image = getPics(Pics);
                }
            
                await App.Database.SaveExtraAsync(ext);
                await DisplayAlert("Alert", "Saved receipt", "OK");
                //// Navigate backwards
                //await Shell.Current.GoToAsync("..");
            }
            catch (Exception)
            {
                await DisplayAlert("Alert", "Exception: " + e.ToString(), "OK");
            }
        }

        private List<byte[]> getPics(List<string> pics)
        {
            List<byte[]> bts = new List<byte[]>();
            foreach (var item in pics)
            {
                bts.Add(File.ReadAllBytes(item));
            }
            return bts;
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
                            Pics = images;
                            ImgCarouselView.ItemsSource = images;
                            //InfoText.IsVisible = true; //InfoText is optional
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
                            Pics = images;
                            ImgCarouselView.ItemsSource = images;
                            InfoText.IsVisible = true; //InfoText is optional
                            InfoText.Text = "poo and plop";
                        }
                    });
                }
            }
            else
            {
                await DisplayAlert("Permission Denied!", "\nPlease go to your app settings and enable permissions.", "Ok");
            }
        }

        //private async void UploadImagesButton_Clicked(object sender, EventArgs e)
        //{
        //    // Get the list of images we have selected.
        //    List<string> imagePaths = ImgCarouselView.ItemsSource as List<string>;

        //    // If user is using Android, compress the images. (Optional)
        //    if (Device.RuntimePlatform == Device.Android)
        //    {
        //        imagePaths = CompressAllImages(imagePaths);
        //    }

        //    // Retrieve storage account from connection string.
        //    CloudStorageAccount storageAccount = CloudStorageAccount.Parse("DefaultEndpointsProtocol=https;AccountName=your_account_name_here;AccountKey=your_account_key_here");

        //    // Create the blob client.
        //    CloudBlobClient blobClient = storageAccount.CreateCloudBlobClient();

        //    // Retrieve reference to a previously created container.
        //    CloudBlobContainer container = blobClient.GetContainerReference("multiimagepickercontainer");

        //    // Create the container if it doesn't already exist.
        //    await container.CreateIfNotExistsAsync();

        //    // Set the container access permissions (Optional)
        //    BlobContainerPermissions blobPermissions = new BlobContainerPermissions();
        //    blobPermissions.PublicAccess = BlobContainerPublicAccessType.Blob;
        //    await container.SetPermissionsAsync(blobPermissions);

        //    // Change info text. (Optional)
        //    InfoText.Text = "Uploading to Azure Blob Storage...";

        //    // Upload all the selected images to Azure Blob Storage.
        //    int count = 1;
        //    foreach (string img in imagePaths)
        //    {
        //        // Retrieve reference to a blob named "newphoto#.jpg".
        //        CloudBlockBlob blockBlob = container.GetBlockBlobReference("newphoto" + count + ".jpg");

        //        // Create the "newphoto#.jpg" blob with the current image in our list.
        //        await blockBlob.UploadFromFileAsync(img);

        //        count++;
        //    }

        //    // Change info text. (Optional)
        //    InfoText.Text = "Upload complete.";

        //    // Clear temp files after upload.
        //    if (Device.RuntimePlatform == Device.Android)
        //    {
        //        DependencyService.Get<IMediaService>().ClearFileDirectory();
        //    }
        //    if (Device.RuntimePlatform == Device.iOS)
        //    {
        //        GMMultiImagePicker.Current.ClearFileDirectory();
        //    }
        //}

        ///// <summary>
        /////     Compress Android images before uploading them to Azure Blob Storage.
        ///// </summary>
        ///// <param name="totalImages"></param>
        ///// <returns></returns>
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
            return compressedImages;
        }

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
                if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted)
                {
                    var results = await CrossPermissions.Current.RequestPermissionsAsync(new[] { Permission.Storage, Permission.Photos });
                    storagePermissions = results[Permission.Storage];
                    photoPermissions = results[Permission.Photos];
                }

                if (storagePermissions != PermissionStatus.Granted || photoPermissions != PermissionStatus.Granted)
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
    }
}