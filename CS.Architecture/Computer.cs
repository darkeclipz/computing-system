using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace CS.Architecture
{
    public class Computer
    {
        private CPU _cpu { get; set; } = new CPU();
        private ROM32K _rom { get; set; } = new ROM32K();
        private Memory _memory { get; set; } = new Memory();
        public bool Power { get; set; } = true;
        public bool Reset { get; set; }

        public Computer()
        {
            Task.Run(new Action(() =>
            {
                while (Power)
                {
                    _rom.Tick(false);

                    // Pass CPU inputs...
                    _cpu.Reset = Reset;
                    _cpu.Tick(false);

                    if (Reset)
                    {
                        Reset = false;
                    }

                    // Pass memory inputs...

                    _memory.Tick(false);
                }
            }));
        }

        public string ToJson()
        {
            return JsonConvert.SerializeObject(this);
        }

        public CPU DebugCpu { get { return _cpu; } }
        public ROM32K DebugRom32k { get { return _rom; } }
        public Memory DebugMemory { get { return _memory; } }

        public string MemoryToString()
        {
            var sb = new StringBuilder();
            int i = 0;
            _memory.ReadAllBlocks(ref i, sb);
            return sb.ToString();
        }
    }
}
