using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Tire_n.App_code
{
    public class Bal
    {
        string n, a, c;

        public string Name { get => n; set => n = value; }
        public string Address { get => a; set => a = value; }
        public string City { get => c; set => c = value; }

        public int Addd()
        {
            Dal d = new Dal();
            return d.Adddata(n, a, c);
        }
    }
}