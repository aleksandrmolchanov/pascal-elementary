program block;
var
    t: integer = 3;
    a: integer = 6;
    b: integer = 4;
begin
    if a > b then
    begin
        t := a;
        a := b;
        b := t;
    end;

    writeln('t: ', t);
    writeln('a: ', a);
    writeln('b: ', b);
end.
