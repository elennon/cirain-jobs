using Extras.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Plugin.Calendar.Models;

namespace Extras.ViewModels
{
    public class DashboardViewModel : BasePageViewModel
    {
        private List<Extra> extrs = new List<Extra>();

        ObservableCollection<Extra> myCollection;
        public EventCollection Events { get; }
        public ICommand TodayCommand => new Command(() =>
        {
            Year = DateTime.Today.Year;
            Month = DateTime.Today.Month;
        });

        public ICommand EventSelectedCommand => new Command(async (item) => await ExecuteEventSelectedCommand(item));

        public DashboardViewModel() : base()
        {

            //var jobs = GetJobs();
            Events = new EventCollection();
            //{
            //    { DateTime.Today, new List<Extra>() { new Extra { JobIsFor = "franeeee", Title = "some work" } } }
            //};
            GetJobs();
        }

        private async void GetJobs()
        {
            extrs = await App.Database.GetExtrasAsync();
            foreach (var job in extrs)
            {
                Events.Add((DateTime)job.NextSchedledDate, new List<Extra>() { new Extra { JobIsFor = job.JobIsFor, Title = job.Title } });
            }
        }

        private IEnumerable<EventModel> GenerateEvents(Extra job)
        {
            return new List<EventModel>() { new EventModel { Name=job.JobIsFor, Description = job.Title} };                  

        private int _month = DateTime.Today.Month;

        public int Month
        {
            get => _month;
            set => SetProperty(ref _month, value);
        }

        private int _year = DateTime.Today.Year;

        public int Year
        {
            get => _year;
            set => SetProperty(ref _year, value);
        }

        private DateTime? _selectedDate = DateTime.Today;

        public DateTime? SelectedDate
        {
            get => _selectedDate;
            set => SetProperty(ref _selectedDate, value);
        }

        private DateTime _minimumDate = new DateTime(2019, 4, 29);

        public DateTime MinimumDate
        {
            get => _minimumDate;
            set => SetProperty(ref _minimumDate, value);
        }

        private DateTime _maximumDate = DateTime.Today.AddMonths(5);

        public DateTime MaximumDate
        {
            get => _maximumDate;
            set => SetProperty(ref _maximumDate, value);
        }

        private async Task ExecuteEventSelectedCommand(object item)
        {
            if (item is EventModel eventModel)
            {
                await App.Current.MainPage.DisplayAlert(eventModel.Name, eventModel.Description, "Ok");
            }
        }
    }
}