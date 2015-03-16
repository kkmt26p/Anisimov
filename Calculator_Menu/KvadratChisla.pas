unit KvadratChisla;
interface
procedure SquareNum(a: real);{Процедура возведения числа в квадрат}
implementation
uses crt;
procedure SquareNum(a: real);{Процедура возведения числа в квадрат}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура возведения числа в квадрат ');
   writeln;
   textcolor(12);
   write('Введите число - ');
   readln(a);
   c1 := sqr(a);
   textcolor(14);
   writeln('----------------------');
   writeln('Ваш ответ = ', c1);
   writeln('----------------------');
   textcolor(15);
   writeln('"Enter" - выход в главное меню');
   writeln('"Esc" - завершение программы');
   while true do
   begin
      c := readkey;
      case ord(c) of
         13: exit;
         27: halt;
      else 
         continue;     
      end;
   end;
end;
end.