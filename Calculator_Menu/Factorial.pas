unit Factorial;

interface

procedure FactN(N: integer);{��������� ���������� ����������}
implementation

uses
  crt;

procedure FactN(N: integer);{��������� ���������� ����������}
var
  c1: integer;
  c: char;
  i: integer;
begin
  clrscr;
  textcolor(15);
  writeln('��������� ���������� ����������');
  writeln;
  textcolor(12);
  write('������� ����� - ');
  readln(n);
  c1 := 1;
  for i := 1 to n do
    c1 := i * c1;
  textcolor(14);
  writeln('----------------------');
  writeln('��� ����� = ', c1);
  writeln('----------------------');
  textcolor(15);
  writeln('"Enter" - ����� � ������� ����');
  writeln('"Esc" - ���������� ���������');
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