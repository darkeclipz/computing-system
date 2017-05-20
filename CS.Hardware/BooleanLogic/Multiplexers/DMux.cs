using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class DMux
    {
        public bool In { get; set; }
        public bool Sel { get; set; }
        public bool A
        {
            get
            {
                var not = new Not(Sel);
                var and = new And(In, not.Out);
                return and.Out;
            }
        }
        public bool B
        {
            get
            {
                var and = new And(In, Sel);
                return and.Out;
            }
        }
        public DMux() { }
        public DMux(bool @in, bool selector)
        {
            In = @in;
            Sel = selector;
        }
    }

}
