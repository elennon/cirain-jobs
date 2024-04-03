using SQLite;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Extras.Models
{
    public partial class Extra
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string MyId { get; set; }
        public string JobIsFor { get; set; }
        public string Title { get; set; }
        public string Comments { get; set; }
        public string ContactName { get; set; }
        public string ContactNumber { get; set; }
        public Nullable<System.DateTime> NextSchedledDate { get; set; }
        public String Status { get; set; }
        public int Price { get; set; }
        public int Hours { get; set; }        
    }
    public class AudioNote
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        [ForeignKey(typeof(Extra))]
        public string ExtraId { get; set; }
        public string AudioNoteFileName { get; set; }
    }
}
