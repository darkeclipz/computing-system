using System;
using System.IO;

namespace CS.Assembler.App
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                if(args.Length != 2)
                {
                    throw new Exception("Invalid argument count. (hasm inputFile outputFile)");
                }

                if(!File.Exists(args[0]))
                {
                    throw new Exception($"Input file '{args[0]}' does not exists.");
                }

                Console.WriteLine($"Assembling '{args[0]}'...");
                Hasm.Assemble(args[0], args[1]);
                Console.WriteLine($"Successfully assembled '{args[1]}'");
            }
            catch(Exception ex)
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.WriteLine(ex.Message);
            }
        }
    }
}