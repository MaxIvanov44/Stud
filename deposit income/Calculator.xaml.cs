using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace deposit_income
{
    /// <summary>
    /// Логика взаимодействия для Calculator.xaml
    /// </summary>
    public partial class Calculator : Window
    {
        public Calculator()
        {
            InitializeComponent();
     
            this.txt1.TextDecorations.Add(TextDecorations.Underline);
            this.txt2.TextDecorations.Add(TextDecorations.Underline);
            this.txt3.TextDecorations.Add(TextDecorations.Underline);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        long a = Convert.ToInt64(t1.Text);

            double t_1 = Convert.ToDouble(txt1.Text);
            double t_2 = Convert.ToDouble(txt2.Text);
            double t_3 = Convert.ToDouble(txt3.Text);


            Compare cmpr = new Compare(a, t_1, t_2, t_3);
            this.Hide();
            cmpr.Show();
        }

       
      

        private void Window_MouseMove(object sender, MouseEventArgs e)
        {
            long a = Convert.ToInt64(t1.Text.Trim()); //сумма руб
            long b = Convert.ToInt64(t2.Text.Trim()); //срок мес
            long c = Convert.ToInt64(t3.Text.Trim()); // ежемесячное пополнение руб
            double D1 = a * 0.08 * b/365;
            double D2 = a * 0.05 * b / 365;
            double D3 = a * 0.06 * b / 365;
            txt1.Text = Convert.ToString(String.Format("{0:N2}",D1 ));
            txt2.Text = Convert.ToString(String.Format("{0:N2}", D2));
            txt3.Text = Convert.ToString(String.Format("{0:N2}", D3));
        }

        private void t1_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
