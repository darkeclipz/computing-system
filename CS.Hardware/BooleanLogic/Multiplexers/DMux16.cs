using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class DMux16
    {
        private const int SIZE = 16;
        public bool[] In { get; set; } = new bool[SIZE];
        public bool Sel { get; set; }
#warning "For every call on the index it will re-iterate to calculate the current state, please optimize."
        public bool[] A
        {
            get
            {
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var dmux = new DMux(In[i], Sel);
                    @out[i] = dmux.A;
                }
                return @out;
            }
        }
#warning "For every call on the index it will re-iterate to calculate the current state, please optimize."
        public bool[] B
        {
            get
            {
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var dmux = new DMux(In[i], Sel);
                    @out[i] = dmux.B;
                }
                return @out;
            }
        }
        public DMux16() { }
        public DMux16(bool[] @in, bool selector)
        {
            In = @in;
            Sel = selector;
        }
    }
}
