program birth_repeat_until;
var 
   year: integer;
begin
    repeat
        write('Please type in your birth year: ');
	readln(year)
    until (year >= 1900) and (year <= 2021);
    
    writeln('The year ', year, ' is accepted. Thank you!')
end.
