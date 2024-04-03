using Extras.Models;
using Extras.Views;
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
            
            GetJobs();
        }

        private async void GetJobs()
        {
            extrs = await App.Database.GetExtrasAsync();
            var filtered = extrs.GroupBy(
                                    p => p.NextSchedledDate,
                                    p => p.MyId,
                                    (key, g) => new { DateKeyId = key, jobIds = g.ToList() });
            
            foreach (var item in filtered) 
            {
                List<Extra> extss = extrs.Where(x => item.jobIds.Contains(x.MyId)).ToList();
                Events.Add((DateTime)item.DateKeyId, extss);
            }
        }

        private IEnumerable<EventModel> GenerateEvents(Extra job)
        {
            return new List<EventModel>() { new EventModel { Name = job.JobIsFor, Description = job.Title } };
        }
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
            Extra ext = item as Extra;
            await Shell.Current.GoToAsync($"{nameof(JobDetails)}?{nameof(JobDetails.ID)}={ext.MyId}");            
        }
    }
}