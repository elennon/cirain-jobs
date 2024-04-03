using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace Extras.Helpers
{
    public interface IAudio
    {
        void PlayAudioFile(string fileName);

        void RecordAudioFile(string fileName);
        void StopAudioFile();
        void StopPlayer();
    }
}
