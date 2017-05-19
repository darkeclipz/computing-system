using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class And3
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool C { get; set; }

        public bool Out
        {
            get
            {
                var and1 = new And(A, B);
                var and2 = new And(and1.Out, C);
                return and2.Out;
            }
        }

        public And3() { }
        public And3(bool a, bool b, bool c)
        {
            A = a;
            B = b;
            C = c;
        }
    }
}
