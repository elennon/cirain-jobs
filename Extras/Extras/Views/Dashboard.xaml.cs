using Extras.Helpers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

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