declare 
n number:=&limit;
s number:=0;
begin
	for i in 1..n
	loop
	s:=s+i;
	end loop;
dbms_output.put_line('SUm of first'||n|| 'numbers is '||s);
end;
/
