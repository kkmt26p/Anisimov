unit Calc2;

interface

const
  max2 = 12;


procedure mumu;{Меню инженерного калькулятора}
implementation

uses
  crt, Okruglenie, Sinus, Cosinus, Tangens, Factorial, KorenvStepeni, NaturalLog, Exponent, Modd, Inform; {Подключаем модуль crt}

procedure mumu;{Меню инженерного калькулятора}
var
  menu2: array[1..max2] of string := ('Выберете действие: ', 'Округление числа', 'Синус', 'Косинус', 'Тангенс', 'Факториал', 'Корень числа "х" из степени "а"', 'Натуральный логарифм', 'Экспонент', 'MOD', 'Информация', 'Выход');
  c: char;
  d, i: integer;
  a, b: integer;
  c1, a1, b1: real;
begin
  d := 1; 
  write(menu2[1]); 
  while true do
  begin
    clrscr;
    for i := 1 to max2 do 
    begin
      
      if d + 1 = i then 
      begin
        textcolor(10);
        writeln('  ', menu2[i]);
      end
         else 
      begin
        textcolor(7);
        writeln(menu2[i]);
      end;
    end;
    c := readkey;
    case ord(c) of
      038:
        begin
          d := d - 1;
          if d < 1 then d := 11;
        end;
      040:
        begin
          d := d + 1;
          if d > 11 then d := 1;
        end;
      13:
        begin
          textcolor(7);
          case d of            
            1: Roundd(a1);
            2: Sin2(a1);
            3: Cos2(a1);
            4: Tan2(a1);
            5: FactN(a);
            6: KOREN(a1, b1);
            7: ln2(a1);
            8: exp2(a1);
            9:  mod2(a, b);
            10: Information;
            11: Halt;
          end;
        end;
    end;
  end;
end;
end.