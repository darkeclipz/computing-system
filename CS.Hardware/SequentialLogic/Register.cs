using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class Register
    {
        private const int SIZE = 16;
        private List<Bit> _bits;
        public bool[] In { get; set; } = new bool[SIZE];
        private bool[] _out = new bool[SIZE];
        public bool[] Out { get { return _out; } }
        public bool Load { get; set; }

        public void Tick(bool pulse)
        {
            for(int i = 0; i < SIZE; i++)
            {
                _bits[i].In = In[i];
                _bits[i].Load = Load;
                _bits[i].Tick(pulse);
                _out[i] = _bits[i].Out;
            }
            Load = false;
        }

        public Register()
        {
            _bits = new List<Bit>();
            for(int i = 0; i < SIZE; i++)
            {
                _bits.Add(new Bit());
            }
        }
    }
}
