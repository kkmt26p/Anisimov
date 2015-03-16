unit Inform;
interface
procedure Information;{Процедура информации о программе}
implementation
uses crt;
procedure Information;{Процедура информации о программе}
var
   c: char;
begin
   clrscr;
   textcolor(12);
   writeln('Программа "Калькулятор"');
   textcolor(9);
   writeln('Авторы: Анисимов Руслан и Агафонов Никита. Группа к26п');
   textcolor(2);
   writeln('12.12.2014');
   textcolor(15);
   writeln;
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