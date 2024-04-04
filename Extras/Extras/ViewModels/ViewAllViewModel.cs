using Extras.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;

namespace Extras.ViewModels
{
    internal class ViewAllViewModel : INotifyPropertyChanged
    {

        List<Status> jobList;
        public List<Status> JobList
        {
            get { return jobList; }
            set
            {
                if (jobList != value)
                {
                    jobList = value;
                    OnPropertyChanged();
                }
            }
        }

        Status selectedJob;
        public Status SelectedJob
        {
            get { return selectedJob; }
            set
            {
                if (selectedJob != value)
                {
                    selectedJob = value;
                    OnPropertyChanged();
                }
            }
        }


        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
