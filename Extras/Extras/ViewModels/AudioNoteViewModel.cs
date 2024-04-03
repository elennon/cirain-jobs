using Extras.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;

namespace Extras.ViewModels
{
    internal class AudioNoteViewModel : INotifyPropertyChanged
    {

        ObservableCollection<AudioNote> noteList;
        public ObservableCollection<AudioNote> NoteList
        {
            get { return noteList; }
            set
            {
                if (noteList != value)
                {
                    noteList = value;
                    OnPropertyChanged();
                }
            }
        }

        AudioNote selectedJob;
        public AudioNote SelectedJob
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
