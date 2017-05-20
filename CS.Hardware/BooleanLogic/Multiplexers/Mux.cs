using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class Mux
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool Sel { get; set; }
        public bool Out
        {
            get
            {
                var not = new Not(Sel);
                var and1 = new And(A, not.Out);
                var and2 = new And(B, Sel);
                var or = new Xor(and1.Out, and2.Out);
                return or.Out;
            }
        }
        public Mux() { }
        public Mux(bool a, bool b, bool selector)
        {
            A = a;
            B = b;
            Sel = selector;
        }
    }
}
