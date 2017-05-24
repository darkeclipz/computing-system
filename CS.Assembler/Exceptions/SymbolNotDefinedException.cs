using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Assembler.Exceptions
{
    public class SymbolNotDefinedException : Exception
    {
        public SymbolNotDefinedException() { }
        public SymbolNotDefinedException(string message) : base(message) { }
    }
}
