declare
a number :=1;
b number:=100;

begin
loop
exit when a>10;
dbms_output.put_line(a*b);
a:=a+1;
end loop;

end;
/




declare
var1 number:=1;
var2 number:=100;
begin
loop
dbms_output.put_line(var1*var2);
if(var1=10) then
exit;
end if;
var1:=var1+1;
end loop;
end;
