unit Slozhenie;
interface
procedure Addition(a, b: real);
implementation
uses crt;
procedure Addition(a, b: real);{��������� ��������}
var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('��������� �������� ');
   writeln;
   textcolor(12); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(a);
   textcolor(9); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(b);
   c1 := a + b;
   textcolor(14); {������ ���� ������(������ crt)}
   writeln('----------------------');
   writeln('��� ����� = ', c1);
   writeln('----------------------');
   textcolor(15); {������ ���� ������(������ crt)}
   writeln('"Enter" - ����� � ������� ����');
   writeln('"Esc" - ���������� ���������');
   while true do
   begin
      c := readkey;  {����������� ���������� ������� ������ ���������� "�" ���� char}
      case ord(c) of  {��������� ������� ������ �� ���� �������(������� ASCII)}
         13: exit; {��� ������� ������� "enter" - ����� � ������� ����}
         27: halt;{��� ������� ������� "esc" - ����� �� ���������}
      else 
         continue;  {����������� ������ ������ ��������� �� ������� "enter" ��� "esc"}
      end;
   end;
end;
end.