unit Tangens;
interface
procedure Tan2(a: real);{Процедура нахождения тангенса}
implementation
uses crt;
procedure Tan2(a: real);{Процедура нахождения тангенса}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('Процедура тангенс ');
   writeln;   
   textcolor(12);
   write('Введите число - ');
   readln(a);
   c1 := Tan(a);
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