using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class And
    {
        public bool A { get; set; }
        public bool B { get; set; }

        public bool Out
        {
            get
            {
                var nand1 = new Nand(A, B);
                var nand2 = new Nand(nand1.Out, nand1.Out);
                return nand2.Out;
            }
        }

        public And() { }
        public And(bool a, bool b)
        {
            A = a;
            B = b;
        }
    }
}
