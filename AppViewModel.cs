using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace SimpleVowelCounter
{
    public class AppViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler? PropertyChanged;
        private string _input;
        private int _value;

        public AppViewModel()
        {
            Input = String.Empty;
            Value = 0;
        }

        public string Input
        {
            get { return _input; }
            set
            {
                _input = value;
                Value = VowelCounter(_input);
                OnPropertyChanged();
            }
        }

        public int Value
        {
            get { return _value; }
            private set
            {
                _value = value;
                OnPropertyChanged();
            }
        }

        private int VowelCounter(string s)
        {
            var vowels = "aeiouAEIOU";
            var counter = 0;

            for (int i = 0; i < s.Length; i++)
            {
                if (vowels.Contains(s[i]))
                {
                    counter++;
                }
            }

            return counter;
        }

        protected void OnPropertyChanged([CallerMemberName] string name = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
    }
}
