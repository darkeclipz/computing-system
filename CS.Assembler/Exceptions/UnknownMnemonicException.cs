using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Assembler.Exceptions
{
    public class UnknownMnemonicException : Exception
    {
        public UnknownMnemonicException() { }
        public UnknownMnemonicException(string message) : base(message) { }
    }
}
