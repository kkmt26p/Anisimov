using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MiniCalculator
{
    class Program
    {
        static void Main(string[] args)
        {
            Double D1 = 0, D2 = 0, AN = 0;
            string ZN = "";
            Console.Write("Число 1: ");
            D1 = Convert.ToDouble(Console.ReadLine());
            Console.Write("Число 2: ");
            D2 = Convert.ToDouble(Console.ReadLine());
            Console.Write("Введите знак действия(+, -, *, /, SQR: ");
            ZN = Console.ReadLine();
            if (ZN == "+")
            {
                AN = D1 + D2;
                Console.WriteLine("Ответ: " + Convert.ToString(AN));
            }
            if (ZN == "-") 
            {
                AN = D1 - D2;
                Console.WriteLine("Ответ: " + Convert.ToString(AN));
            }
            if (ZN == "*")
            {
                AN = D1 * D2;
                Console.WriteLine("Ответ: " + Convert.ToString(AN));
            }
            if (ZN == "/")
            {
                AN = D1 / D2;
                Console.WriteLine("Ответ: " + Convert.ToString(AN));
            }
            else
            {
                Console.WriteLine("Такого знака не существует.");
            }
            Console.ReadKey();
           
        }
    }
}
