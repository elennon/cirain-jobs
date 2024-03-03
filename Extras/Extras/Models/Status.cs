using System;
using System.Collections.Generic;
using System.Text;

namespace Extras.Models
{
    public partial class Status
    {
        public string StausName { get; set; }
        public string StatusValue { get; set; }
        public Status(string stausName, string statusValue)
        {
            StausName = stausName;
            StatusValue = statusValue;
        }
    }
}
