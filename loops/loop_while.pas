program loop_while;
var
    i: integer;
begin
    i := 0;
    while i < 20 do
    begin
        writeln('Iteration #', i);
        i := i + 1
    end
end.
