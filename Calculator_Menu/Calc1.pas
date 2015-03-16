unit Calc1;

interface

const
  max = 10;

procedure menu;{Меню Обычного калькулятора}
implementation

uses
  crt, Slozhenie, Vichitanie, Umnozhenie, Delenie, KorenChisla, ChislovStepeni, KvadratChisla, Inform;{Подключаем модуль crt}

procedure menu;{Меню Обычного калькулятора}
var
  menuu: array[1..max] of string := ('Выбирете действие: ', 'Сложение', 'Вычитание', 'Умножение', 'Деление', 'Квадрат числа', 'Корень из числа', 'Число "a" в степени "x"', 'Информация', 'Выход');
  c: char;
  d, i: integer;
  a, b: integer;
  c1: real;
begin
  d := 1; 
  write(menuu[1]); 
  while true do
  begin
    clrscr;
    for i := 1 to max do 
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
          if d < 1 then d := 9;
        end;
      040:
        begin
          d := d + 1;
          if d > 9 then d := 1;
        end;
      13:
        begin
          textcolor(7);
          case d of
            1: addition(a, b);
            2: Subtraction(a, b);
            3: Multiplication(a, b);
            4: Division(a, b);
            5: SquareNum(a);
            6: RootNum(a);
            7: NumIndegrees(a, b);
            8: Information;
            9: halt;
          end;
        end;
    end;
  end;
end;
end.