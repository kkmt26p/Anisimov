unit ChislovStepeni;
interface
procedure NumIndegrees(a: real; b: integer);{Процедура возведения числа "а" в степени "х"}
implementation
uses crt;
procedure NumIndegrees(a: real; b: integer);{Процедура возведения числа "а" в степени "х"}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура возведения числа "а" в степени "х" ');
   writeln;
   textcolor(12);
   write('Введите число - ');
   readln(a);
   textcolor(9);
   write('Введите степень - ');
   readln(b);
   c1 := power(a, b);
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