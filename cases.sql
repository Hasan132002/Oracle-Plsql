declare
grade char:='F';
begin
case grade
when 'A' then dbms_output.put_line('Excellent');
when 'B' then dbms_output.put_line('Very Good');
when 'C' then dbms_output.put_line('Good');
when 'D' then dbms_output.put_line('Average');
else dbms_output.put_line('Fail');
end case;
end;
/





declare
grade char:='B';
begin
case 
when grade='A' then dbms_output.put_line('Excellent');
when grade='B' then dbms_output.put_line('Very Good');
when grade='C' then dbms_output.put_line('Good');
when grade='D' then dbms_output.put_line('Average');
else dbms_output.put_line('Fail');
end case;
end;