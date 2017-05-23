using CS.Hardware.BooleanLogic.Multiplexers;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class RAM512
    {
        private const int BITS = 16;
        private const int SIZE = 8;
        private const int SEL_SIZE = 9;
        public bool Load { get; set; }
        private List<RAM64> _rams;
        private Mux8Way16 _mux;
        private DMux8Way _dmux;
        private bool[] _address = new bool[SEL_SIZE];
        public bool[] Address { get { return _address; } }
        private bool[] AddressHigh { get { return new bool[] { _address[0], _address[1], _address[2] }; } }
        private bool[] AddressLow { get { return new bool[] { _address[3], _address[4], _address[5], _address[6], _address[7], _address[8] }; } }
        private bool[] _out = new bool[BITS];
        public bool[] Out { get { return _out; } }
        public bool[] In { get; set; } = new bool[BITS];

        public void SetAddress(bool s1 = false, bool s2 = false, bool s3 = false, bool s4 = false, bool s5 = false, bool s6 = false, bool s7 = true, bool s8 = true, bool s9 = true, bool update = true)
            => SetAddress(new bool[] { s1, s2, s3, s4, s5, s6, s7, s8, s9 }, update);

        public void SetAddress(bool[] address, bool update = true)
        {
            _address = address;

            if (update)
            {
                Update();
            }
        }

        private void Update()
        {
            var index = (AddressHigh[0] ? 4 : 0) + (AddressHigh[1] ? 2 : 0) + (AddressHigh[2] ? 1 : 0);
            _rams[index].SetAddress(AddressLow);
            _mux.A = _rams[0].Out;
            _mux.B = _rams[1].Out;
            _mux.C = _rams[2].Out;
            _mux.D = _rams[3].Out;
            _mux.E = _rams[4].Out;
            _mux.F = _rams[5].Out;
            _mux.G = _rams[6].Out;
            _mux.H = _rams[7].Out;
            _mux.Sel = AddressHigh;
            _out = _mux.Out;
        }

        public void Tick(bool pulse)
        {
            if (!Load) return;

            _dmux.In = Load;
            _dmux.Sel = AddressHigh;

            _rams[0].Load = _dmux.A;
            _rams[1].Load = _dmux.B;
            _rams[2].Load = _dmux.C;
            _rams[3].Load = _dmux.D;
            _rams[4].Load = _dmux.E;
            _rams[5].Load = _dmux.F;
            _rams[6].Load = _dmux.G;
            _rams[7].Load = _dmux.H;

            for (int i = 0; i < SIZE; i++)
            {
                if (_rams[i].Load)
                {
                    _rams[i].In = In;
                    _rams[i].SetAddress(AddressLow, update: false);
                    _rams[i].Tick(pulse);
                }
            }

            Update();
            Load = false;
        }

        public RAM512()
        {
            _mux = new Mux8Way16();
            _dmux = new DMux8Way();
            _rams = new List<RAM64>();
            for (int i = 0; i < SIZE; i++)
            {
                _rams.Add(new RAM64());
            }
        }

        //public List<RAM64> DebugRam { get { return _rams; } }
        public void ReadAllBlocks(ref int address, StringBuilder sb)
        {
            for (int i = 0; i < SIZE; i++)
            {
                _rams[i].ReadAllBlocks(ref address, sb);
            }
        }
    }
}
