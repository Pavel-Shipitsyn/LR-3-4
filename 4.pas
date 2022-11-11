Program z_4;
var
 i, summ, a, b, k: integer;
begin
 a:=4;
 b:=37;
 summ:=0;
  for i:=4 to 37 do
   begin
    k:=sqr(i);
    summ:=summ+k;
   end;
 write(k);
end.