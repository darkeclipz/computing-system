using System;
using System.Text;

namespace CS.Architecture.App
{
    class Program
    {
        static void Main(string[] args)
        {
            var computer = new Computer(power: false);
            var address = new bool[15];
            var data = new bool[16];
            data[2] = true;
            data[4] = true;
            address[1] = true;
            computer.WriteToRom(address, data);

            while (true)
            {
                Update(computer);
                Console.ReadKey();
                computer.Tick(false);
            }
        }


        private static void Update(Computer computer)
        {
            Console.Clear();
            int pad = 13;

            Console.WriteLine("[CPU]");
            Console.WriteLine("InMemory:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.InMemory)}");
            Console.WriteLine("Instruction:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.Instruction)}");
            Console.WriteLine("PC:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.PC)} (In: {BoolArrayToString(computer.DebugCpu.DebugPc.In)}, Inc: {computer.DebugCpu.DebugPc.Inc}, Load: {computer.DebugCpu.DebugPc.Load})");
            Console.WriteLine("OutMemory:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.OutMemory)}");
            Console.WriteLine("WriteMemory:".PadRight(pad, ' ') + $"{computer.DebugCpu.WriteMemory}");
            Console.WriteLine("A:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.DebugA.Out)} (In: {BoolArrayToString(computer.DebugCpu.DebugA.In)}, Load: {computer.DebugCpu.DebugA.Load})");
            Console.WriteLine("D:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.DebugD.Out)} (In: {BoolArrayToString(computer.DebugCpu.DebugD.In)}, Load: {computer.DebugCpu.DebugD.Load})");

            Console.WriteLine("\r\n[ALU]");
            Console.WriteLine("F:".PadRight(pad, ' ') + $"{computer.DebugCpu.DebugAlu.F}\t\tNO: {computer.DebugCpu.DebugAlu.NO}");
            Console.WriteLine("X:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.DebugAlu.X)} (ZX: {computer.DebugCpu.DebugAlu.ZX}, NX: {computer.DebugCpu.DebugAlu.NX})");
            Console.WriteLine("Y:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.DebugAlu.Y)} (ZY: {computer.DebugCpu.DebugAlu.ZY}, NY: {computer.DebugCpu.DebugAlu.NY})");
            Console.WriteLine("Out:".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugCpu.DebugAlu.Out)} (ZR: {computer.DebugCpu.DebugAlu.ZR}, NG: {computer.DebugCpu.DebugAlu.NG})");

            Console.WriteLine("\r\n[ROM]");
            Console.WriteLine("Address: ".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugRom32k.Address)}");
            Console.WriteLine("Out: ".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugRom32k.Out)}");

            var rom = computer.RomToString().Split('\n');

            Console.WriteLine("\r\n-- first 15 addresses --");
            for (int i = 0; i < 15; i++)
            {
                Console.WriteLine(rom[i]);
            }

            Console.WriteLine("\r\n[RAM]");
            Console.WriteLine("Address: ".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugMemory.DebugRam.Address)}");
            Console.WriteLine("In: ".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugMemory.DebugRam.In)} (Load: {computer.DebugMemory.DebugRam.Load})");
            Console.WriteLine("Out: ".PadRight(pad, ' ') + $"{BoolArrayToString(computer.DebugMemory.DebugRam.Out)}");

            Console.WriteLine("\r\n-- first 15 addresses --");
            var ram = computer.MemoryToString().Split('\n');
            for (int i = 0; i < 15; i++)
            {
                Console.WriteLine(ram[i]);
            }

            Console.WriteLine("\r\nNEXT CYCLE >");
        }

        private static string BoolArrayToString(bool[] bools)
        {
            var sb = new StringBuilder();
            for (int i = 0; i < bools.Length; i++)
            {
                sb.Append(bools[i] ? '1' : '0');
            }
            return sb.ToString();
        }
    }
}