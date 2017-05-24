using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Assembler.Exceptions
{
    public class SymbolAlreadyExistsException : Exception
    {
        public SymbolAlreadyExistsException() { }
        public SymbolAlreadyExistsException(string message) : base(message) { };
    }
}
