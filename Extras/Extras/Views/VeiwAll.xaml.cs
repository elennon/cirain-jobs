using Xamarin.Essentials;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Extras.Services;
using Extras.Models;
using System.Linq;
using System.IO.Compression;
using System.Collections.ObjectModel;
using System.Text.RegularExpressions;

namespace Extras.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VeiwAll : ContentPage
    {
        private List<Extra> extrs = new List<Extra>();
        
        ObservableCollection<Extra> myCollection;
        private string AppFolder => Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        
        public VeiwAll()
        {
            InitializeComponent();
            BindingContext = new Extra();
        }
        protected override async void OnAppearing()
        {
            base.OnAppearing();
            extrs = await App.Database.GetExtrasAsync();
            myCollection = new ObservableCollection<Extra>(extrs);
            collectionView.ItemsSource = myCollection.Where(x => x.Status == "Started");
        }
        private async Task<string> GetPw(string key)
        {
            string oauthToken = null;
            try
            {
                oauthToken = await SecureStorage.GetAsync(key);
            }
            catch (Exception)
            {
                // Possible that device doesn't support secure storage on device.
            }
            return oauthToken;
        }
        private async Task SetPw(string key, string value)
        {
            try
            {
                await SecureStorage.SetAsync(key, value);
            }
            catch (Exception)
            {
                // Possible that device doesn't support secure storage on device.
            }
        }
        private async void collectionView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.CurrentSelection != null)
            {
                var fd = collectionView.SelectedItem;

                // Navigate to the NoteEntryPage, passing the ID as a query parameter.
                Extra qt = (Extra)e.CurrentSelection.FirstOrDefault();
                await Shell.Current.GoToAsync($"{nameof(JobDetails)}?{nameof(JobDetails.ID)}={qt.MyId}");
            }
        }
        //async void OnBackupButtonClicked(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        string fileName = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "backup.json");
        //        var alal = await App.Database.GetExtrasAsync(App.Database.GetCurrentProjectAsync().Result.MyId);
        //        string json1 = JsonConvert.SerializeObject(alal);
        //        File.WriteAllText(fileName, json1);

        //        List<string> toAddress = new List<string>();
        //        toAddress.Add("elennon@outlook.ie");
        //        await SendEmail("Extras excel attached", "please find attached a copy of the excel file", toAddress, fileName, alal);
        //    }
        //    catch (Exception ex)
        //    {
        //        await DisplayAlert("Alert", "Exception: " + ex.InnerException.ToString(), "OK");
        //    }
        //}

        async void OnImageNameTapped(object sender, EventArgs e)
        {
            try
            {
                var result = await Acr.UserDialogs.UserDialogs.Instance.ConfirmAsync("Are you sure you want to delete this Extra?", "Confirm Delete", "Yes", "No");
                if (result)
                {
                    Extra ext = (Extra)(sender as Image).BindingContext;
                    if (ext != null)
                    {
                        await App.Database.DeleteExtraAsync(ext);
                        myCollection.Remove(ext);                        
                    }
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        Regex EmailRegex = new Regex(@"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$");
        public bool ValidateEmail(string email)
        {
            if (string.IsNullOrWhiteSpace(email))
                return false;

            return EmailRegex.IsMatch(email);
        }
    }
}