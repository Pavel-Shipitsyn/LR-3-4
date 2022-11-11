Program z_17;
var kol,n:integer;
i:integer;
begin
kol:=1;i:=0; 
write('Время: ');
readln(n);
repeat
kol:=kol*2;i:=i+1;
until i=n;
writeln(kol);
end.