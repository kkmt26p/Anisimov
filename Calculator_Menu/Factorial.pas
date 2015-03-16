unit Factorial;

interface

procedure FactN(N: integer);{Процедура нахождения факториала}
implementation

uses
  crt;

procedure FactN(N: integer);{Процедура нахождения факториала}
var
  c1: integer;
  c: char;
  i: integer;
begin
  clrscr;
  textcolor(15);
  writeln('Процедура вычисления факториала');
  writeln;
  textcolor(12);
  write('Введите число - ');
  readln(n);
  c1 := 1;
  for i := 1 to n do
    c1 := i * c1;
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