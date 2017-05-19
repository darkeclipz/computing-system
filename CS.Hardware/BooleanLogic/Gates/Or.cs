using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Or
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool Out
        {
            get
            {
                var nand1 = new Nand(A, A);
                var nand2 = new Nand(B, B);
                var nand3 = new Nand(nand1.Out, nand2.Out);
                return nand3.Out;
            }
        }
        public Or() { }
        public Or(bool a, bool b)
        {
            A = a;
            B = b;
        }
    }
}
