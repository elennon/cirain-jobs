using Plugin.Media;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System;
using System.ComponentModel;
using System.Runtime.InteropServices;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Net.Mail;

namespace Extras.Views
{
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();
            //sendEmail();
        }
        //private void sendEmail()
        //{
        //    try
        //    {

        //        MailMessage mail = new MailMessage();
        //        SmtpClient SmtpServer = new SmtpClient("mail.elstorage.ie");

        //        mail.From = new MailAddress("ed@elstorage.ie");
        //        mail.To.Add("eee_lennon@yahoo.com");
        //        mail.Subject = "a subject";
        //        mail.Body = "fit";

        //        //SmtpServer.Port = 465;
        //        SmtpServer.Host = "mail.elstorage.ie";
        //        SmtpServer.EnableSsl = true;
        //        SmtpServer.UseDefaultCredentials = false;
        //        SmtpServer.Credentials = new System.Net.NetworkCredential("ed@elstorage.ie", "Rhiabit1");

        //        SmtpServer.Send(mail);
        //    }
        //    catch (Exception ex)
        //    {
        //        DisplayAlert("Faild", ex.Message, "OK");
        //    }
        //}

        private async void ToolbarItem_Clicked(object sender, EventArgs e)
        {
            //var all = await App.Database.GetExtrasAsync(App.Database.GetCurrentProjectAsync().Result.MyId);
            //foreach (var item in all)
            //{
            //    await App.Database.DeleteExtraAsync(item);
            //}
        }

        //private void LongPressBehavior_LongPressed(object sender, EventArgs e)
        //{
        //    var fdf = sender.ToString();
        //}
        //<Button x:Name="MyButton" Text="Long Press Me!">
        //    <Button.Behaviors>
        //        <behaviors:LongPressBehavior LongPressed = "LongPressBehavior_LongPressed" />
        //    </ Button.Behaviors >
        //</ Button >
    }
}