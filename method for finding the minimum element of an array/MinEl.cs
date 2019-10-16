using System;

namespace method_for_finding_the_minimum_element_of_an_array
{

    public class MineL
    {
        public static int[] FillArray(int N)
        {
            int[] array = new int[N];
            Random rr = new Random();
            int c = 1;
            Console.WriteLine();
            for (int i = 0; i < N; i++)
            {
                array[i] = rr.Next(100);
                Console.WriteLine(c + "-й элемент массива = " + array[i]);
                c++;
            }
            Console.WriteLine();
            return array;
        }
        public static void MinElem(int[] arr)
        {
            //   var min = array.Min();
            var min = arr[0];
            foreach (var count in arr)
            {
                if (count < min) min = count;
            }
            Console.WriteLine("Минимальный = " + min);
           // return min;
        }
    }
}
