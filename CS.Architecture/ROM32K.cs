using CS.Hardware.BooleanLogic.Multiplexers;
using CS.Hardware.SequentialLogic;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Architecture
{
    public class ROM32K
    {
        private const int BITS = 16;
        private const int SIZE = 2;

        private List<RAM16K> _rams { get; set; }
        public bool[] Out { get; set; } = new bool[BITS];
        private bool[] _address { get; set; } = new bool[BITS - 1];
        public bool[] Address { get { return _address; } }
        private bool AddressHigh { get { return _address[0]; } }
        private bool[] AddressLow { get { return new bool[] { _address[1], _address[2], _address[3], _address[4],  _address[5],  _address[6], _address[7],
                                                              _address[8], _address[9], _address[10], _address[11], _address[12], _address[13], _address[14] }; } }
        private Mux16 _mux { get; set; } = new Mux16();
        private DMux _dmux { get; set; } = new DMux();

        public void Tick(bool pulse)
        {
            for(int i = 0; i < SIZE; i++)
            {
                _rams[i].SetAddress(AddressLow, update: false);
                _rams[i].Tick(pulse);
            }

            Update();
        }

        public void SetAddress(bool[] address, bool update = true)
        {
            _address = address;

            if(update)
            {
                Update();
            }
        }

        private void Update()
        {
            _rams[AddressHigh ? 1 : 0].SetAddress(AddressLow);
            _mux.A = _rams[0].Out;
            _mux.B = _rams[1].Out;
            _mux.Sel = AddressHigh;
            Out = _mux.Out;
        }

        public void Write(bool[] address, bool[] data)
        {
            _dmux.In = true;
            _dmux.Sel = address[0];
            _rams[0].Load = _dmux.A;
            _rams[1].Load = _dmux.B;

            for(int i = 0; i < SIZE; i++)
            {
                if(!_rams[i].Load)
                {
                    continue;
                }

                _rams[i].In = data;
                _rams[i].SetAddress(new bool[] { _address[1], _address[2], _address[3], _address[4],  _address[5],  _address[6], _address[7],
                                                 _address[8], _address[9], _address[10], _address[11], _address[12], _address[13], _address[14] }, update: false);
                _rams[i].Tick(false);
            }
        }

        public ROM32K()
        {
            _rams = new List<RAM16K>();

            for(int i = 0; i < SIZE; i ++)
            {
                _rams.Add(new RAM16K());
            }
        }

        public void ReadAllBlocks(ref int address, StringBuilder sb)
        {
            for (int i = 0; i < SIZE; i++)
            {
                _rams[i].ReadAllBlocks(ref address, sb);
            }
        }
    }
}
