unit Modd;
interface
procedure mod2(a, b: integer);{��������� MOD}
implementation
uses crt;
procedure mod2(a, b: integer);{��������� MOD}
var
   c1: integer;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('��������� MOD ');
   writeln;
   textcolor(12); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(a);
   textcolor(9); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(b);
   c1 := a mod b;
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