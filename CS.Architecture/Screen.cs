using CS.Hardware.SequentialLogic;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Architecture
{
    public class Screen
    {
        private const int SIZE = 2;
        private List<RAM4K> _rams { get; set; } = new List<RAM4K>();

        public void Tick(bool pulse)
        {
            for(int i = 0; i < SIZE; i++)
            {
                _rams[i].Tick(pulse);
            }
        }

        public Screen()
        {
            for (int i = 0; i < SIZE; i++)
            {
                _rams.Add(new RAM4K());
            }           
        }

        public List<RAM4K> DebugRam { get { return _rams; } }
    }
}
