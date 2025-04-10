declare 
l integer;
b integer;
h integer;
z integer;
begin
l:= &l;
b:= &b;
h:= &h;
z:=l*b*h;
dbms_output.put_line('Volume is:'|| z);
end;
/
