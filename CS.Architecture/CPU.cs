using CS.Hardware.BooleanArithmetic;
using CS.Hardware.BooleanLogic.Multiplexers;
using CS.Hardware.SequentialLogic;
using System;

namespace CS.Architecture
{
    public class CPU
    {
        private const int SIZE = 16;

        // Inputs
        public bool[] InMemory { get; set; } = new bool[SIZE];
        public bool[] Instruction { get; set; } = new bool[SIZE];
        public bool Reset { get; set; }

        // Outputs
        public bool[] OutMemory { get; set; } = new bool[SIZE];
        public bool WriteMemory { get; set; }
        public bool[] AddressMemory { get; set; } = new bool[SIZE - 1];
        public bool[] PC { get; set; } = new bool[SIZE - 1];

        // Internals
        private Register _a { get; set; } = new Register();
        private Register _d { get; set; } = new Register();
        private ALU _alu { get; set; } = new ALU();
        private PC _pc { get; set; } = new PC();
        private Mux16 _mux1 { get; set; } = new Mux16();
        private Mux16 _mux2 { get; set; } = new Mux16();

        public void Tick(bool pulse = false)
        {
            Decode();
            Execute();
            FetchNext();
        }

        private void FetchNext()
        {
            throw new NotImplementedException();
        }

        private void Execute()
        {
            throw new NotImplementedException();
        }

        private void Decode()
        {
            throw new NotImplementedException();
        }
    }
}
