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
      if s[i] = ('q')  then s[i] := '�';
      if s[i] = ('w')  then s[i] := '�';
      if s[i] = ('e')  then s[i] := '�';
      if s[i] = ('r')  then s[i] := '�';
      if s[i] = ('t') then s[i] := '�';
      if s[i] = ('y')  then s[i] := '�';
      if s[i] = ('u')  then s[i] := '�';
      if s[i] = ('i')  then s[i] := '�';
      if s[i] = ('o')  then s[i] := '�';
      if s[i] = ('p')  then s[i] := '�';
      if s[i] = ('[')  then s[i] := '�';
      if s[i] = (']')  then s[i] := '�';
      if s[i] = ('a')  then s[i] := '�';
      if s[i] = ('s') then s[i] := '�';
      if s[i] = ('d')  then s[i] := '�';
      if s[i] = ('f') then s[i] := '�';
      if s[i] = ('g')  then s[i] := '�';
      if s[i] = ('h')  then s[i] := '�';
      if s[i] = ('j')  then s[i] := '�';
      if s[i] = ('k')  then s[i] := '�';
      if s[i] = ('l')  then s[i] := '�';
      if s[i] = (';') then  s[i] := '�';
      if s[i] = ('z')  then s[i] := '�';
      if s[i] = ('x')  then s[i] := '�';
      if s[i] = ('c') then s[i] := '�';
      if s[i] = ('v')  then s[i] := '�';
      if s[i] = ('b')  then s[i] := '�';
      if s[i] = ('n')  then s[i] := '�';
      if s[i] = ('m')  then s[i] := '�';
      if s[i] = (',') then s[i] := '�';
      if s[i] = ('.') then s[i] := '�';
      if s[i] = ('"') then s[i] := '�';
      if s[i] = ('Q')  then s[i] := '�';
      if s[i] = ('W')  then s[i] := '�';
      if s[i] = ('E')  then s[i] := '�';
      if s[i] = ('R')  then s[i] := '�';
      if s[i] = ('T') then s[i] := '�';
      if s[i] = ('Y')  then s[i] := '�';
      if s[i] = ('U')  then s[i] := '�';
      if s[i] = ('I')  then s[i] := '�';
      if s[i] = ('O')  then s[i] := '�';
      if s[i] = ('P')  then s[i] := '�';
      if s[i] = ('[')  then s[i] := '�';
      if s[i] = (']')  then s[i] := '�';
      if s[i] = ('A')  then s[i] := '�';
      if s[i] = ('S') then s[i] := '�';
      if s[i] = ('D')  then s[i] := '�';
      if s[i] = ('F') then s[i] := '�';
      if s[i] = ('G')  then s[i] := '�';
      if s[i] = ('H')  then s[i] := '�';
      if s[i] = ('J')  then s[i] := '�';
      if s[i] = ('L')  then s[i] := '�';
      if s[i] = (';')  then s[i] := '�';
      if s[i] = ('"') then  s[i] := '�';
      if s[i] = ('Z')  then s[i] := '�';
      if s[i] = ('X')  then s[i] := '�';
      if s[i] = ('C') then s[i] := '�';
      if s[i] = ('V')  then s[i] := '�';
      if s[i] = ('B')  then s[i] := '�';
      if s[i] = ('N')  then s[i] := '�';
      if s[i] = ('M')  then s[i] := '�';
    end;
    end;
    clrscr;
  writeln(s);
  end;
end.