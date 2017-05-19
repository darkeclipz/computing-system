using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Nand
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool Out
        {
            get
            {
                return !(A && B);
            }
        }
        public Nand() { }
        public Nand(bool a, bool b)
        {
            A = a;
            B = b;
        }
    }
}
