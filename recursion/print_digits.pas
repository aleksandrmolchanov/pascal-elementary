program PrintDigits;

procedure PrintDigs(n: integer);
begin
    if n > 0 then
    begin
        PrintDigs(n div 10);
        write(n mod 10, ' ');
    end;
end;

var
    n: integer;
begin
    writeln('Enter a number:');
    readln(n);

    PrintDigs(n);
    writeln
end.