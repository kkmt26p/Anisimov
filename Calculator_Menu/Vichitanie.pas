unit Vichitanie;
interface
procedure Subtraction(a, b: real);
implementation
uses crt;
procedure Subtraction(a, b: real);{��������� ���������}

var
   c1: real;
   c: char;
begin
   clrscr;
   textcolor(15);
   writeln('��������� ��������� ');
   writeln;
   textcolor(12);
   write('������� ������ ����� - ');
   readln(a);
   textcolor(9);
   write('������� ������ ����� - ');
   readln(b);
   c1 := a - b;
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