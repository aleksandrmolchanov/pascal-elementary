program for_variable;
var
    i: integer;
begin
    for i := 1 to 100 do
        write(i * i, ' ');
    
    writeln('i equals ', i)
end.
