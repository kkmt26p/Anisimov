unit Inform;
interface
procedure Information;{��������� ���������� � ���������}
implementation
uses crt;
procedure Information;{��������� ���������� � ���������}
var
   c: char;
begin
   clrscr;
   textcolor(12);
   writeln('��������� "�����������"');
   textcolor(9);
   writeln('������: �������� ������ � �������� ������. ������ �26�');
   textcolor(2);
   writeln('12.12.2014');
   textcolor(15);
   writeln;
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