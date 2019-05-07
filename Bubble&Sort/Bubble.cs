using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

namespace bubble_method
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Diagnostics.Stopwatch sw = new Stopwatch();
            sw.Start();
            int[] array = new int[100000];
            Random rand = new Random();
            for (int i = 0; i < array.Length; i++)
                array[i] = rand.Next(-50, 50);//Заполняем случайными числами диапозоном от -100 до 100
            for (int i = 0; i < array.Length; i++)
                for (int j = i + 1; j < array.Length; j++)
                    if (array[i] > array[j])
                    {
                        int temp = array[i];
                        array[i] = array[j];
                        array[j] = temp;
                    }
            sw.Stop();
            Console.WriteLine((sw.ElapsedMilliseconds).ToString());
            Console.ReadKey(true);

            
        }
    }
}
