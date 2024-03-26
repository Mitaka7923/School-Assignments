using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

namespace DegreeConverter
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void NumberValidationTextBox(object sender, TextCompositionEventArgs e)
        {
            e.Handled = !e.Text.Any(x => x == '-' || x == '.' || Char.IsDigit(x));
            ((TextBox)sender).Background = e.Handled ? Brushes.DarkRed : Brushes.FloralWhite;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var results = new double[2];
            var contentTypes = new char[2];
            var degreesInput = ((ComboBoxItem)this.InputType.SelectedItem).ToString().Last();

            if (double.TryParse(this.DegreesInput.Text, out double inputDegrees))
            {
                if (degreesInput.Equals('C'))
                {
                    contentTypes[0] = 'F';
                    results[0] = inputDegrees * 1.8 + 32;
                    contentTypes[1] = 'K';
                    results[1] = inputDegrees + 273.15;
                }
                else if (degreesInput.Equals('F'))
                {
                    contentTypes[0] = 'C';
                    results[0] = (inputDegrees - 32) / 1.8;
                    contentTypes[1] = 'K';
                    results[1] = (inputDegrees - 32) * 5 / 9 + 273.15;
                }
                else if (degreesInput.Equals('K'))
                {
                    contentTypes[0] = 'C';
                    results[0] = inputDegrees - 273.15;
                    contentTypes[1] = 'F';
                    results[1] = 1.8 * (inputDegrees - 273) + 32;
                }

                this.DegreesInput.Background = Brushes.FloralWhite;
            }

            this.Converted1.Content = $"{results[0]:f2} °{contentTypes[0]}";
            this.Converted2.Content = $"{results[1]:f2} °{contentTypes[1]}";
        }
    }
}