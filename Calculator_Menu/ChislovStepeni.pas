unit ChislovStepeni;
interface
procedure NumIndegrees(a: real; b: integer);{��������� ���������� ����� "�" � ������� "�"}
implementation
uses crt;
procedure NumIndegrees(a: real; b: integer);{��������� ���������� ����� "�" � ������� "�"}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('��������� ���������� ����� "�" � ������� "�" ');
   writeln;
   textcolor(12);
   write('������� ����� - ');
   readln(a);
   textcolor(9);
   write('������� ������� - ');
   readln(b);
   c1 := power(a, b);
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