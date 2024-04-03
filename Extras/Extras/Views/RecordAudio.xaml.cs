using Extras.Helpers;
using Plugin.AudioRecorder;
using Plugin.SimpleAudioPlayer;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Extras.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class RecordAudio : ContentPage
    {
        private string AppFolder => Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        AudioRecorderService recorder;
        
        public RecordAudio()
        {
            InitializeComponent();
            recorder = new AudioRecorderService
            {
                StopRecordingAfterTimeout = true,
                TotalAudioTimeout = TimeSpan.FromSeconds(15),
                AudioSilenceTimeout = TimeSpan.FromSeconds(2)
            };
            InitControls();
        }

        async void Record_Clicked(object sender, EventArgs e)
        {
            await RecordAudios();
        }

        async Task RecordAudios()
        {
            try
            {
                if (!recorder.IsRecording) //Record button clicked
                {
                    //recorder.StopRecordingOnSilence = TimeoutSwitch.IsToggled;

                    RecordButton.IsEnabled = false;
                    //PlayButton.IsEnabled = false;

                    //start recording audio
                    var audioRecordTask = await recorder.StartRecording();

                    RecordButton.Text = "Stop Recording";
                    RecordButton.IsEnabled = true;

                    await audioRecordTask;

                    RecordButton.Text = "Record";
                    //PlayButton.IsEnabled = true;
                }
                else //Stop button clicked
                {
                    RecordButton.IsEnabled = false;

                    //stop the recording...
                    await recorder.StopRecording();

                    RecordButton.IsEnabled = true;
                }
            }
            catch (Exception ex)
            {
                //blow up the app!
                throw ex;
            }
        }

        void InitControls()
        {
            //sliderVolume.Value = player.Volume;
            //sliderBalance.Value = player.Balance;

            btnPlay.Clicked += BtnPlayClicked;
            //btnPause.Clicked += BtnPauseClicked;
            //btnStop.Clicked += BtnStopClicked;

            //sliderVolume.ValueChanged += SliderVolumeValueChanged;
            //sliderPosition.ValueChanged += SliderPostionValueChanged;
            //sliderBalance.ValueChanged += SliderBalanceValueChanged;
        }

        //private void SliderBalanceValueChanged(object sender, ValueChangedEventArgs e)
        //{
        //    player.Balance = sliderBalance.Value;
        //}

        //private void SliderPostionValueChanged(object sender, ValueChangedEventArgs e)
        //{
        //    if (sliderPosition.Value != player.Duration)
        //        player.Seek(sliderPosition.Value);
        //}

        //private void SliderVolumeValueChanged(object sender, ValueChangedEventArgs e)
        //{
        //    player.Volume = sliderVolume.Value;
        //}

        //private void BtnStopClicked(object sender, EventArgs e)
        //{
        //    player.Stop();
        //}

        //private void BtnPauseClicked(object sender, EventArgs e)
        //{
        //    player.Pause();
        //}

        private void BtnPlayClicked(object sender, EventArgs e)
        {
            //var stream = recorder.GetAudioFileStream();
            //Environment.SetEnvironmentVariable("MONO_URI_DOTNETRELATIVEORABSOLUTE", "true");
            //var audioFile = Path.Combine(AppFolder, @"temper.wav");
            //if (File.Exists(audioFile)) { File.Delete(audioFile); }
            //File.WriteAllBytes(audioFile, GetImageBytes(stream));
            //var st = File.ReadAllBytes(audioFile);
            //Stream streams = new MemoryStream(st);

           // DependencyService.Get<IAudio>().PlayAudioFile(recorder.GetAudioFileStream());
            //var assembly = typeof(App).GetTypeInfo().Assembly;
            //var streams = assembly.GetManifestResourceStream("Extras." + "waver.wav");
            //player = CrossSimpleAudioPlayer.CreateSimpleAudioPlayer();
            //player.Load(streams);
            //player.Load(stream);
            //player.Play();

            //sliderPosition.Maximum = player.Duration;
            //sliderPosition.IsEnabled = player.CanSeek;

            //Device.StartTimer(TimeSpan.FromSeconds(0.5), UpdatePosition);
        }
        private byte[] GetImageBytes(Stream stream)
        {
            byte[] ImageBytes;
            using (var memoryStream = new System.IO.MemoryStream())
            {
                stream.CopyTo(memoryStream);
                ImageBytes = memoryStream.ToArray();
            }
            return ImageBytes;
        }
        //void PlayAudio()
        //{
        //    try
        //    {
        //        var filePath = recorder.GetAudioFilePath();

        //        if (filePath != null)
        //        {
        //            //PlayButton.IsEnabled = false;
        //            RecordButton.IsEnabled = false;

        //            playerr.Play(filePath);
        //        }
        //    }
        //    catch (Exception ex)
        //    {
        //        //blow up the app!
        //        throw ex;
        //    }
        //}

        void Player_FinishedPlaying(object sender, EventArgs e)
        {
            //PlayButton.IsEnabled = true;
            RecordButton.IsEnabled = true;
        }
        //bool UpdatePosition()
        //{
        //    lblPosition.Text = $"Postion: {(int)player.CurrentPosition} / {(int)player.Duration}";

        //    sliderPosition.ValueChanged -= SliderPostionValueChanged;
        //    sliderPosition.Value = player.CurrentPosition;
        //    sliderPosition.ValueChanged += SliderPostionValueChanged;

        //    return player.IsPlaying;
        //}

        Stream GetStreamFromFile()
        {
            var assembly = typeof(App).GetTypeInfo().Assembly;
            var filePath = recorder.GetAudioFilePath();
            //var stream = assembly.GetManifestResourceStream(filePath);
            //var path = GetRealPathFromURI(uri)
            byte[] myByteArray = File.ReadAllBytes(filePath);
            MemoryStream stream = new MemoryStream();
            stream.Write(myByteArray, 0, myByteArray.Length);
            
            return stream;
        }
        //void Play_Clicked(object sender, EventArgs e)
        //{
        //    PlayAudio();
        //}

        //void PlayAudio()
        //{
        //    try
        //    {
        //        var filePath = recorder.GetAudioFilePath();

        //        if (filePath != null)
        //        {
        //            PlayButton.IsEnabled = false;
        //            RecordButton.IsEnabled = false;

        //            player.Play(filePath);
        //        }
        //    }
        //    catch (Exception ex)
        //    {
        //        //blow up the app!
        //        throw ex;
        //    }
        //}

        //void Player_FinishedPlaying(object sender, EventArgs e)
        //{
        //    PlayButton.IsEnabled = true;
        //    RecordButton.IsEnabled = true;
        //}
    }
}