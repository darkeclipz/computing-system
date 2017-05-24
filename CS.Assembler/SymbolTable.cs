using CS.Assembler.Exceptions;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Assembler
{
    /// <summary>
    /// Handles symbols.
    /// </summary>
    public class SymbolTable
    {
        private Dictionary<string, int> _symbols { get; set; }

        public void AddEntry(string label, int address)
        {
            if(_symbols.ContainsKey(label))
            {
                throw new SymbolAlreadyExistsException($"Symbol {label} ({address}) is already defined.");
            }

            _symbols.Add(label, address);
        }

        public bool Contains(string label) => _symbols.ContainsKey(label);

        public int GetAddress(string label)
        {
            if(!_symbols.ContainsKey(label))
            {
                throw new SymbolNotDefinedException($"Symbol {label} is not defined.");
            }

            return _symbols[label];
        }

        public SymbolTable()
        {
            _symbols = new Dictionary<string, int>();
            LoadPredefinedSymbols();
        }

        public void LoadPredefinedSymbols()
        {
            _symbols.Add("SP", 0);
            _symbols.Add("LCL", 1);
            _symbols.Add("ARG", 2);
            _symbols.Add("THIS", 3);
            _symbols.Add("THAT", 4);
            for(int i = 0; i <= 15; i++)
            {
                _symbols.Add($"R{i}", i);
            }
            _symbols.Add("SCREEN", 16384);
            _symbols.Add("KBD", 24576);
        }

    }
}
