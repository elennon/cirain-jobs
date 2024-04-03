using Extras.Helpers;
using Extras.Models;
using Extras.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Plugin.Calendar.Models;

namespace Extras.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Dashboard : ContentPage
    {        
        public Dashboard()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            DashboardViewModel vm = new DashboardViewModel();
            simpleCalendarPage.BindingContext = vm;
        }
        private void ToolbarItem_Clicked(object sender, EventArgs e)
        {
            //var f = new DetailsPageViewModel(Navigation);
            if (UserLogin.passWd != null)
            {
                UserLogin.passWd.Text = "";
            }
            Navigation.PushAsync(new UserLogin());
            UserSettings.ClearAllData();
        }
    }
}