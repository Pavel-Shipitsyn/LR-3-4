program z_12;
var
  i, l, n, a: integer;
 
begin
  n := 1;
  writeln('Введите  числа');
  for i := 0 to 9 do
  begin
    readln(a);
    if a mod 2 <> 0 then
      l := l + a else
      n := n * a;
  end;
  writeln('Сумма нечетных чисел:', l);
  writeln('Произведение четных чисел:', n);
end.