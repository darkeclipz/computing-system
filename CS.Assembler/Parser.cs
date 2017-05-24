using System;
using System.Collections.Generic;
using System.IO;

namespace CS.Assembler
{
    /// <summary>
    /// Parses the input.
    /// </summary>
    public class Parser
    {
        /// <summary>
        /// Current command type. (A, C, or L)
        /// </summary>
        public CommandTypes CommandType { get; set; }

        public int Line { get; private set; }
        private int _index { get; set; }
        private string _program { get; set; }

        private List<char> _numbers = new List<char> { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9' };


        public Parser(string fileName)
        {
            var text = File.ReadAllText(fileName);
            _program = text;
            _index = 0;
        }

        /// <summary>
        /// Indicates that there are more commands the input.
        /// </summary>
        /// <returns></returns>
        public bool HasMoreCommands
        {
            get
            {
                return false;
            }
        }

        /// <summary>
        /// Reads the next command from the input.
        /// </summary>
        public void Advance()
        {
            Line++;
            _index++;
            EatWhitespace();
            if(_program[_index] == '@')
            {
                // A-command
            }
            else if (_program[_index] == '(')
            {
                // L-command
            }
            else if(char.IsNumber(_program[_index]))
            {

            }
        }

        private void EatWhitespace()
        {
            var chars = new List<char>() { '\r', '\t', ' ' };
            while(chars.Contains(_program[_index]))
            {
                _index++;
            }

            if(_program[_index] == '/' && _program[_index + 1] == '/')
            {
                _index += 2;

                while(_program[_index] != '\n')
                {
                    _index++;
                }
            }
        }

        /// <summary>
        /// Returns the symbol or decimal of the current command. (Should be called when CommandType = A | L)
        /// </summary>
        public string Symbol
        {
            get
            {
                return "";
            }
        }

        /// <summary>
        /// Returns the dest mnemonic in the current C-command. (Should be called when CommandType = C)
        /// </summary>
        public string Dest
        {
            get
            {
                return "";
            }
        }

        /// <summary>
        /// Returns the comp mnemonic in the current C-command. (Should be called when CommandType = C)
        /// </summary>
        public string Comp
        {
            get
            {
                return "";
            }
        }

        /// <summary>
        /// Returns the jump mnemonic in the current C-command. (Should be called when CommandType = C)
        /// </summary>
        /// <returns></returns>
        public string Jump
        {
            get
            {
                return "";
            }
        }

        public enum CommandTypes
        {
            A,
            C,
            L
        }
    }
}
