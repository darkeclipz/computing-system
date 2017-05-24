using CS.Assembler.Exceptions;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Assembler
{
    /// <summary>
    /// Provides binary codes for all the assembly mnemonics.
    /// </summary>
    public class Code
    {
        /// <summary>
        /// Returns the binary code of the dest mnemonic.
        /// </summary>
        /// <param name="mnemonic"></param>
        /// <returns>d1 d2 d3</returns>
        public static string Dest(string mnemonic)
        {
            switch (mnemonic)
            {
                case "":    return "000"; // Value not stored
                case "M":   return "001"; // Memory[A]
                case "D":   return "010"; // D register
                case "MD":  return "011"; // Memory[A] and D register
                case "A":   return "100"; // A register
                case "AM":  return "101"; // A register and Memory[A]
                case "AD":  return "110"; // A register and D register
                case "AMD": return "111"; // A register, Memory[A], and D register
                default:
                    throw new UnknownMnemonicException($"Invalid dest mnemonic '{mnemonic}'");
            }
        }

        /// <summary>
        /// Returns the binary code of the comp mnemonic.
        /// </summary>
        /// <param name="mnemonic"></param>
        /// <returns>a c1 c2 c3 c4 c5 c6</returns>
        public static string Comp(string mnemonic)
        {
            switch(mnemonic)
            {
                case "0":   return "0101010";
                case "1":   return "0111111";
                case "-1":  return "0111010";
                case "D":   return "0001100";
                case "A":   return "0110000";
                case "M":   return "1110000";
                case "!D":  return "0001101";
                case "!A":  return "0110001";
                case "!M":  return "1110001";
                case "-D":  return "0001111";
                case "-A":  return "0110011";
                case "-M":  return "1110011";
                case "D+1": return "0011111";
                case "A+1": return "0110111";
                case "M+1": return "1110111";
                case "D-1": return "0001110";
                case "A-1": return "0110010";
                case "M-1": return "1110010";
                case "D+A": return "0000010";
                case "D+M": return "1000010";
                case "D-A": return "0010011";
                case "D-M": return "1010011";
                case "A-D": return "0000111";
                case "M-D": return "1000111";
                case "D&A": return "0000000";
                case "D&M": return "1000000";
                case "D|A": return "0010101";
                case "D|M": return "1010101";
                default:
                    throw new UnknownMnemonicException($"Invalid comp mnemonic '{mnemonic}'");
            }
        }

        /// <summary>
        /// Returns the binary code of the jump mnemonic.
        /// </summary>
        /// <param name="mnemonic"></param>
        /// <returns>j1 j2 j3</returns>
        public static string Jump(string mnemonic)
        {
            switch (mnemonic)
            {
                case "":    return "000"; // No jump
                case "JGT": return "001"; // Out > 0
                case "JEQ": return "010"; // Out = 0
                case "JGE": return "011"; // Out >= 0
                case "JLT": return "100"; // Out < 0
                case "JNE": return "101"; // Out != 0
                case "JLE": return "110"; // Out <= 0
                case "JMP": return "111"; // Jump
                default:
                    throw new UnknownMnemonicException($"Invalid jump mnemonic '{mnemonic}'");
            }
        }

        /// <summary>
        /// Returns binary code for a constant (decimal).
        /// </summary>
        /// <param name="constant"></param>
        /// <returns></returns>
        public static string Const(string constant)
        {
            var value = int.Parse(constant);
            var output = String.Empty;
            for(int i = 0; i < 14; i++)
            {
                var pow = Math.Pow(2, 14 - i - 1);
                if(value > pow)
                {
                    value -= (int)pow;
                    output += '1';
                }
                else
                {
                    output += '0';
                }
            }
            return output;
        }
    }
}
