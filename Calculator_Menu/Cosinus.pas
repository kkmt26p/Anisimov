unit Cosinus;
interface
procedure Cos2(a: real);{Процедура нахождения косинуса}
implementation
uses crt;
procedure Cos2(a: real);{Процедура нахождения косинуса}
var
   c1: real;
   c: char;
begin
   clrscr;
   
   textcolor(15);
   writeln('Процедура косинуса ');
   writeln;   
   textcolor(12);
   write('Введите число - ');
   readln(a);
   c1 := cos(a);
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