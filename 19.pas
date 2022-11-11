Program z_19;
var
s,k:string;
n,i,l:longint;
begin
readln(n);
str(n,s);
k:='';
for i:=length(s) downto 1 do
begin
k:=k+s[i];
end;
val(k,n,l);
writeln(n);
end.