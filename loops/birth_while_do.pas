program birth_while_do;
var 
    year: integer;
begin
    write('Please type in your birth year: ');
    readln(year);
    while (year < 1900) or (year > 2021) do
    begin
        writeln(year, ' is not a valid year!');
	readln(year);
    end;
    writeln('The year ', year, ' is accepted. Thank you!')
end.
