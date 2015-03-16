unit Vichitanie;
interface
procedure Subtraction(a, b: real);
implementation
uses crt;
procedure Subtraction(a, b: real);{Процедура Вычитания}

var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура вычитания ');
   writeln;
   textcolor(12);
   write('Введите первое число - ');
   readln(a);
   textcolor(9);
   write('Введите второе число - ');
   readln(b);
   c1 := a - b;
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