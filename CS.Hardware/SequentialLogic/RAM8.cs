using CS.Hardware.BooleanLogic.Gates;
using CS.Hardware.BooleanLogic.Multiplexers;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class RAM8
    {
        private const int BITS = 16;
        private const int SIZE = 8;
        private const int SEL_SIZE = 3;
        public bool Load { get; set; }
        private List<Register> _registers;
        private Mux8Way16 _mux;
        private DMux8Way16 _dmux;
        private Or8Way _or;
        public bool[] Address { get; set; } = new bool[SEL_SIZE];
        private bool[] Out { get; set; } = new bool[BITS];
        public bool[] In { get; set; } = new bool[BITS];

        public void Tick(bool signal)
        {
            for(int i = 0; i < SIZE; i++)
            {
                _registers[i].In = In;
            }

            // ...
        }

        public RAM8()
        {
            _mux = new Mux8Way16();
            _dmux = new DMux8Way16();
            _registers = new List<Register>();
            _or = new Or8Way();
            for(int i = 0; i < SIZE; i++)
            {
                _registers.Add(new Register());
            }
        }
    }
}
