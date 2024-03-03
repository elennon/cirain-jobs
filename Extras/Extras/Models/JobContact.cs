using System;
using System.Collections.Generic;
using System.Text;

namespace Extras.Models
{
    public partial class JobContact
    {
        public int Id { get; set; }
        public int JobId { get; set; }
        public string Name { get; set; }
        public int Number { get; set; }
    }
}
