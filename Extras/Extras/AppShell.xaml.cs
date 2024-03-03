
using Extras.Views;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.AndroidSpecific;

namespace Extras
{
    public partial class AppShell : Shell
    {
        
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(JobDetails), typeof(JobDetails));
            Routing.RegisterRoute(nameof(Dashboard), typeof(Dashboard));
            Routing.RegisterRoute(nameof(VeiwAll), typeof(VeiwAll));
            Routing.RegisterRoute(nameof(UserLogin), typeof(UserLogin));
            
        }

    }
}
