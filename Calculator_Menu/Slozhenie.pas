unit Slozhenie;
interface
procedure Addition(a, b: real);
implementation
uses crt;
procedure Addition(a, b: real);{Процедура Сложения}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура сложения ');
   writeln;
   textcolor(12); {Задаем цвет текста(модуль crt)}
   write('Введите первое число - ');
   readln(a);
   textcolor(9); {Задаем цвет текста(модуль crt)}
   write('Введите второе число - ');
   readln(b);
   c1 := a + b;
   textcolor(14); {Задаем цвет текста(модуль crt)}
   writeln('----------------------');
   writeln('Ваш ответ = ', c1);
   writeln('----------------------');
   textcolor(15); {Задаем цвет текста(модуль crt)}
   writeln('"Enter" - выход в главное меню');
   writeln('"Esc" - завершение программы');
   while true do
   begin
      c := readkey;  {Присваиваем считывание нажатия клавиш переменной "с" типа char}
      case ord(c) of  {Считываем нажатие клавиш по коду клавиши(таблица ASCII)}
         13: exit; {При нажатии клавиши "enter" - выход в главное меню}
         27: halt;{При нажатие клавиши "esc" - выход из программы}
      else 
         continue;  {Продолжение работы данной процедуры до нажатия "enter" или "esc"}
      end;
   end;
end;
end.