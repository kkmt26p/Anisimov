unit StartMenu;

interface

const
  max1 = 3;{������ ��������� ��� ������� "����"}

procedure ChooseCalc1;{���� ������ ������������}
implementation

uses
  crt, Calc1, Calc2;{���������� ������ crt}

procedure ChooseCalc1;{���� ������ ������������}
var
  menuu: array[1..max1] of string := ('�������� ��������:', '�������', '����������');
  c: char;
  d, i: integer;
begin
  d := 1; 
  while true do
  begin
    clrscr;
    for i := 1 to max1 do 
    begin
      if d + 1 = i then 
      begin
        textcolor(10);
        writeln('  ', menuu[i]);
      end
         else 
      begin
        textcolor(7);
        writeln(menuu[i]);
      end;
    end;
    c := readkey;
    case ord(c) of
      038:
        begin
          d := d - 1;
          if d < 1 then d := 2;
        end;
      040:
        begin
          d := d + 1;
          if d > 2 then d := 1;
        end;
      13:
        begin
          textcolor(7);
          case d of
            1: menu;
            2: mumu;
          end;
        end;
    end;
  end;
end;
end.