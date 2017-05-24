using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace CS.Assembler
{
    public class Hasm
    {
        public static void Assemble(string input, string output)
        {
            var parser = new Parser(input);

            var sb = new StringBuilder();
            try
            {
                while(parser.HasMoreCommands)
                {
                    if(parser.CommandType == Parser.CommandTypes.A)
                    {
                        // Address command

                    }
                    else if(parser.CommandType == Parser.CommandTypes.C)
                    {
                        // Compute command

                    }
                    else if(parser.CommandType == Parser.CommandTypes.L)
                    {
                        // Pseudo command

                    }

                    sb.Append(Environment.NewLine);
                }

                File.WriteAllText(output, sb.ToString());
            }
            catch(Exception ex)
            {
                throw new Exception($"{ex.Message} (line: {parser.Line})");
            }
        }
    }
}
