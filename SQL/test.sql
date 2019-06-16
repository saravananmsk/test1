#to loop statement
create or replace procedure p_loop as
a number;
b number;
begin
a:=1;
for i in a..20
loop
b:= a+i;
insert into test_123 values (b);
commit;
end loop;
end;