declare 
a integer;
b integer;
c integer;
d integer;
begin 
a:= &a;
b:= &b;
c:= &c;
d:= (a+b+c)/3;
dbms_output.put_line('average is'|| d);
end;
/
