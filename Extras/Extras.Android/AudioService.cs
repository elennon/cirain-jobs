using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Media;
using System.Threading.Tasks;
using Extras.Droid;
using Extras.Helpers;

using Xamarin.Forms;
using System.IO;
using static Android.Provider.MediaStore;
using Com.Google.Android.Exoplayer2;

[assembly: Dependency(typeof(AudioService))]
namespace Extras.Droid
{
    public class AudioService : IAudio
    {
        private MediaRecorder recorder { get; set; }
        private MediaPlayer player { get; set; }
        bool isRecording;
        string fl = "";
        public AudioService()
        {
            recorder = new MediaRecorder();
            player = new MediaPlayer();
        }
        
        public void PlayAudioFile(string recordind)
        {           
            string fileName = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.LocalApplicationData), recordind);            
            try
            {
               
                player.Reset();
                player.SetDataSource(fileName);
                player.Prepare();
                player.Start();
            }
            catch (Exception ex)
            {
                var gy = ex.Message;
            }
        }

        public void RecordAudioFile(string fileName)
        {
            fl = fileName;
            var filePath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.LocalApplicationData), fileName);
            try
            {
                if (File.Exists(filePath))
                {
                    File.Delete(filePath);
                }
                if (recorder == null)
                {
                    recorder = new MediaRecorder(); // Initial state.
                }
                else
                {
                    recorder.Reset();
                    recorder.SetAudioSource(AudioSource.Mic);
                    recorder.SetOutputFormat(OutputFormat.ThreeGpp);
                    recorder.SetAudioEncoder(AudioEncoder.AmrNb);
                    // Initialized state.
                    recorder.SetOutputFile(filePath);
                    // DataSourceConfigured state.
                    recorder.Prepare(); // Prepared state
                    recorder.Start(); // Recording state
                    isRecording = true;
                }
            }
            catch (Exception ex)
            {
                Console.Out.WriteLine(ex.StackTrace);
            }
        }

        public void StopAudioFile()
        {            
            recorder.Stop();           
        }
        
        public void StopPlayer()
        {
            player.Release();
        }
    }
}