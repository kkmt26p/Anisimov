unit KorenvStepeni;
interface
procedure KOREN(x,a:real); {}
implementation
uses crt;
procedure KOREN(x,a:real); {}

var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('��������� ����� �� �����');
   writeln;
   textcolor(12); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(x);
   textcolor(9); {������ ���� ������(������ crt)}
   write('������� ������ ����� - ');
   readln(a);
   c1 := power(x,1/a);
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