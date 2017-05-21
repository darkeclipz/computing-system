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
        private DMux8Way _dmux;
        private Or8Way _or;
        private bool[] _address = new bool[SEL_SIZE];
        public bool[] Address {  get { return _address; } }
        public void SetAddress(bool s1 = false, bool s2 = false, bool s3 = false) => SetAddress(new bool[] { s1, s2, s3 });
        public void SetAddress(bool[] address)
        {
            _address = address;
            Update();
        }
        private bool[] _out = new bool[BITS];
        public bool[] Out { get { return _out; } }
        public bool[] In { get; set; } = new bool[BITS];

        private void Update()
        {
            _mux.A = _registers[0].Out;
            _mux.B = _registers[1].Out;
            _mux.C = _registers[2].Out;
            _mux.D = _registers[3].Out;
            _mux.E = _registers[4].Out;
            _mux.F = _registers[5].Out;
            _mux.G = _registers[6].Out;
            _mux.H = _registers[7].Out;
            _mux.Sel = Address;
            _out = _mux.Out;
        }

        public void Tick(bool pulse)
        {
            _dmux.Sel = Address;
            _dmux.In = Load;

            _registers[0].Load = _dmux.A;
            _registers[1].Load = _dmux.B;
            _registers[2].Load = _dmux.C;
            _registers[3].Load = _dmux.D;
            _registers[4].Load = _dmux.E;
            _registers[5].Load = _dmux.F;
            _registers[6].Load = _dmux.G;
            _registers[7].Load = _dmux.H;

            for(int i = 0; i < SIZE; i++)
            {
                _registers[i].In = In;
                _registers[i].Tick(pulse);
            }

            Update();
            Load = false;
        }

        public RAM8()
        {
            _mux = new Mux8Way16();
            _dmux = new DMux8Way();
            _registers = new List<Register>();
            _or = new Or8Way();
            for(int i = 0; i < SIZE; i++)
            {
                _registers.Add(new Register());
            }
        }
    }
}
