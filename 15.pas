Program z_15;
var
  n, s, m: integer;
 
begin
  write('Ввести число: ');
  readln(n);
  s := 0;
  m := 1;
  while n > 0 do 
  begin
    s := s + n mod 10;
    m := m * (n mod 10);
    n := n div 10
  end;
  writeln('Сумма = ', s);
  writeln('Произведение = ', m);
  readln
end.