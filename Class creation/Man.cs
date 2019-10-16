using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Class_creation
{
    public class Man
    {
        public Man(string _name)
        {
            Name = _name;
            isLife = true;
            Age = (uint)rnd.Next(10, 70);
            Health = (uint)rnd.Next(100);
        }
        private Random rnd = new Random();
        private string Name;
        private uint Age;
        private uint Health;
        private bool isLife;
        public void Talk()
        {
            int random_talk = rnd.Next(1, 3);
            string tmp_str = "";
            switch (random_talk)
            {
                case 1:
                    {
                        tmp_str = "Привет, меня зовут " + Name + ", рад познакомиться";
                        break;
                    }
                case 2:
                    {
                        tmp_str = "Мне " + Age + ". А тебе?";
                        break;
                    }
                case 3:
                    {
                        if (Health > 50)
                            tmp_str = "Да я зводоров как бык!";
                        else
                            tmp_str = "Со здоровьем у меня хреново, дожить бы до " + (Age + 10).ToString();
                        break;
                    }
            }
            System.Console.WriteLine(tmp_str);
        }
        public void Go()
        {
            if (isLife == true)
            {
                if (Health > 40)
                {
                    string outString = Name + " мирно прогуливается по городу";
                    System.Console.WriteLine(outString);
                }
                else
                {
                    string outString = Name + " болен и не может гулять по городу";
                    System.Console.WriteLine(outString);
                }
            }
            else
            {
                string outString = Name + " не может идти, он умер";
                System.Console.WriteLine(outString);
            }
        }
        public void Kill()
        {
            isLife = false;
            System.Console.WriteLine(Name + " умер");
        }
        public bool IsAlive()
        {
            return isLife;
        }
    }
}
