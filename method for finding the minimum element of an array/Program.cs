using System;

namespace method_for_finding_the_minimum_element_of_an_array
{
    class Program
    {
        public static void Main(string[] args)
        {
        M:
            Console.Write("Введите размер массива от 1 до 10: ");

            int razm;
            razm = Convert.ToInt32(Console.ReadLine());

            if (razm > 10 && razm < 1)
            {
                Console.Write("Повторите ввод... ");
                goto M;
            }
            else
            {
               int[] arr =  MineL.FillArray(razm);
               
                MineL.MinElem(arr);
                
            }
            Console.WriteLine();
            Console.Write("Ждем выход... ");
            Console.ReadKey();
        }
    }
}


