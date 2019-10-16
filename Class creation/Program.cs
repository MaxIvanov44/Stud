using System;

namespace Class_creation
{
    class Program
    {
        static void Main(string[] args)
        {
            string user_command = "";
            bool Infinity = true;
            Man SomeMan = null;
            while (Infinity)
            {
                System.Console.WriteLine("Пожалуйста, введите команду (help - вывод комманд)\n");
                user_command = System.Console.ReadLine();
                switch (user_command)
                {
                    case "exit":
                        {
                            Infinity = false;
                            break;
                        }

                    case "help":
                        {
                            System.Console.WriteLine("\nСписок команд:");
                            System.Console.WriteLine("create : команда создает человека, (экземпляр класса Man)");
                            System.Console.WriteLine("kill : команда убивает человека");
                            System.Console.WriteLine("talk : команда застравляет человека говорить (если создан экземпляр класса)");
                            System.Console.WriteLine("go : команда застравляет человека идти (если создан экземпляр класса)");
                            System.Console.WriteLine("---\n");
                            break;
                        }

                    case "create":
                        {

                            if (SomeMan != null)
                            {
                                SomeMan.Kill();
                            }
                            System.Console.WriteLine("Пожалуйста, введите имя создаваемого человека \n");
                            user_command = System.Console.ReadLine();
                            SomeMan = new Man(user_command);
                            System.Console.WriteLine("Человек успешно создан \n");
                            break;
                        }

                    case "kill":
                        {
                            if (SomeMan != null)
                            {
                                SomeMan.Kill();
                            }
                            else
                            {
                                System.Console.WriteLine("Человек не создан. Вы не можете его убить");
                            }
                            break;
                        }

                    case "talk":
                        {
                            if (SomeMan != null)
                            {
                                SomeMan.Talk();
                            }
                            else
                            {
                                System.Console.WriteLine("Человек не создан. Команда не может быть выполнена");
                            }
                            break;
                        }

                    case "go":
                        {
                            if (SomeMan != null)
                            {
                                SomeMan.Go();
                            }
                            else
                            {
                                System.Console.WriteLine("Человек не создан. Команда не может быть выполнена");
                            }
                            break;
                        }
                    default:
                        {
                            System.Console.WriteLine("Ваша команда не определена, пожалуйста повторите снова\n");
                      
                            System.Console.WriteLine("Для завершения программы введите команду exit\n\n");
                            break;
                        }
                }
            }
        }
    }

 
}
