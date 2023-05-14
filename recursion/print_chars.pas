program print_chars;

procedure PrintChs(ch: char; count: integer);
begin
    if count > 0 then
    begin
        write(ch);
        PrintChs(ch, count - 1)
    end;
end;

var
    ch: char;
    count: integer;
begin
    writeln('Enter a char:');
    readln(ch);
    writeln('Enter quantity:');
    readln(count);

    PrintChs(ch, count);
    writeln
end.