using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Not16
    {
        private const int SIZE = 16;
        public bool[] In { get; set; } = new bool[SIZE];
        public bool[] Out
        {
            get
            {
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var not = new Not(In[i]);
                    @out[i] = not.Out;
                }
                return @out;
            }
        }
        public Not16() { }
        public Not16(bool[] @in)
        {
            In = @in;
        }
    }
}
