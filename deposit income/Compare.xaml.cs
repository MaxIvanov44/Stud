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
    /// Логика взаимодействия для Compare.xaml
    /// </summary>
    public partial class Compare : Window
    {
        public Compare(long a, double t_1, double t_2, double t_3)
        {
            InitializeComponent();
            lbld.Content = t_1;
            lbld1.Content = t_2;
            lbld2.Content = t_3;
            long aa = a;
           lbl_Copy.Content = a+t_1;
           lbl_Copy1.Content = a+t_2;
           lbl_Copy2.Content = a+t_3;
        }
    }
}
