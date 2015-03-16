uses crt;
function PerevodENRU(word, path: string): boolean;
var
  s: string;
  t: text;
  a: boolean;
begin
  a := false;
  Assign(t, path);
  Reset(t);
  while not (eof(t)) do 
  begin
    Readln(t, s);
    if (s = word) then begin a := true; break; end;
  end;
  close(t);
  PerevodENRU := a;
end;

var
  s: string;
  i: integer;

begin
  readln (s);
  begin
  if (PerevodENRU(s, 'rus.txt') = false ) then begin 
    for i := 1 to length(s) do 
    begin
      if s[i] = ('q')  then s[i] := 'é';
      if s[i] = ('w')  then s[i] := 'ö';
      if s[i] = ('e')  then s[i] := 'ó';
      if s[i] = ('r')  then s[i] := 'ê';
      if s[i] = ('t') then s[i] := 'å';
      if s[i] = ('y')  then s[i] := 'í';
      if s[i] = ('u')  then s[i] := 'ã';
      if s[i] = ('i')  then s[i] := 'ø';
      if s[i] = ('o')  then s[i] := 'ù';
      if s[i] = ('p')  then s[i] := 'ç';
      if s[i] = ('[')  then s[i] := 'õ';
      if s[i] = (']')  then s[i] := 'ú';
      if s[i] = ('a')  then s[i] := 'ô';
      if s[i] = ('s') then s[i] := 'û';
      if s[i] = ('d')  then s[i] := 'â';
      if s[i] = ('f') then s[i] := 'à';
      if s[i] = ('g')  then s[i] := 'ï';
      if s[i] = ('h')  then s[i] := 'ð';
      if s[i] = ('j')  then s[i] := 'î';
      if s[i] = ('k')  then s[i] := 'ë';
      if s[i] = ('l')  then s[i] := 'ä';
      if s[i] = (';') then  s[i] := 'æ';
      if s[i] = ('z')  then s[i] := 'ÿ';
      if s[i] = ('x')  then s[i] := '÷';
      if s[i] = ('c') then s[i] := 'ñ';
      if s[i] = ('v')  then s[i] := 'ì';
      if s[i] = ('b')  then s[i] := 'è';
      if s[i] = ('n')  then s[i] := 'ò';
      if s[i] = ('m')  then s[i] := 'ü';
      if s[i] = (',') then s[i] := 'á';
      if s[i] = ('.') then s[i] := 'þ';
      if s[i] = ('"') then s[i] := 'ý';
      if s[i] = ('Q')  then s[i] := 'é';
      if s[i] = ('W')  then s[i] := 'ö';
      if s[i] = ('E')  then s[i] := 'ó';
      if s[i] = ('R')  then s[i] := 'ê';
      if s[i] = ('T') then s[i] := 'å';
      if s[i] = ('Y')  then s[i] := 'í';
      if s[i] = ('U')  then s[i] := 'ã';
      if s[i] = ('I')  then s[i] := 'ø';
      if s[i] = ('O')  then s[i] := 'ù';
      if s[i] = ('P')  then s[i] := 'ç';
      if s[i] = ('[')  then s[i] := 'õ';
      if s[i] = (']')  then s[i] := 'ú';
      if s[i] = ('A')  then s[i] := 'ô';
      if s[i] = ('S') then s[i] := 'û';
      if s[i] = ('D')  then s[i] := 'â';
      if s[i] = ('F') then s[i] := 'à';
      if s[i] = ('G')  then s[i] := 'ï';
      if s[i] = ('H')  then s[i] := 'ð';
      if s[i] = ('J')  then s[i] := 'î';
      if s[i] = ('L')  then s[i] := 'ë';
      if s[i] = (';')  then s[i] := 'ä';
      if s[i] = ('"') then  s[i] := 'æ';
      if s[i] = ('Z')  then s[i] := 'ÿ';
      if s[i] = ('X')  then s[i] := '÷';
      if s[i] = ('C') then s[i] := 'ñ';
      if s[i] = ('V')  then s[i] := 'ì';
      if s[i] = ('B')  then s[i] := 'è';
      if s[i] = ('N')  then s[i] := 'ò';
      if s[i] = ('M')  then s[i] := 'ü';
    end;
    end;
    clrscr;
  writeln(s);
  end;
end.