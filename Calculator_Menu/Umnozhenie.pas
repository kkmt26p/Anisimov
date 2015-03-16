unit Umnozhenie;
interface
procedure Multiplication(a, b: real);
implementation
uses crt;
procedure Multiplication(a, b: real);{Процедура Умножения}

var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура умножения ');
   writeln;   
   textcolor(12);
   write('Введите первое число - ');
   readln(a);
   textcolor(9);
   write('Введите второе число - ');
   readln(b);
   c1 := a * b;
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