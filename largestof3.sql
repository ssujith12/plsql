declare
a number;
b number;
c number;
begin
a:=&a;
b:=&b;
c:=&c;
if (a>b) and (a>c)
then
	dbms_output.put_line('A is the largest number'|| a);
elsif (b>a) and (b>c)
then 
	dbms_output.put_line('B is the largest number'||b);
elsif (b>a) and (b>c)
then
	dbms_output.put_line('C is the largset number '||c);
else
	dbms_output.put_line('equal numbers '||a);
end if;
end;
/
