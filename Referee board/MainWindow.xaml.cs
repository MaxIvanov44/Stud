using System;
using System.Linq;
using System.Windows;

namespace Referee_board
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn_Click(object sender, RoutedEventArgs e)
        {
            //значения textbox-ов записываем в переменные
            double a = Convert.ToDouble(txt1.Text.Trim());
            double b = Convert.ToDouble(txt2.Text.Trim());
            double c = Convert.ToDouble(txt3.Text.Trim());
            double d = Convert.ToDouble(txt4.Text.Trim());

            //создаем массив с этими переменными
            double[] numbers = { a, b, c, d };

            //находим макс и мин
            double min = numbers.Min();
            double max = numbers.Max();

            //подводим итоги без макс и мин и выводим на экран
            double ee = (Convert.ToDouble(((a + b + c + d)-min-max) / 2));
            txtball.Text = Convert.ToString(ee);
        }
    }
}
