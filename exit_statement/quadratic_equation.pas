program quadratic_equation;

procedure quadratic(a, b, c: real; var ok: boolean; var x1, x2: real);
var
    d: real;
begin
    ok := false;
    if a = 0 then
        exit;
    
    d := b * b - 4 * a * c;

    if d < 0 then
        exit;

    ok := true;
    x1 := (-b + sqrt(d)) / (2 * a);
    x2 := (-b + sqrt(d)) / (2 * a);
end;

var 
    a, b, c, x1, x2: real;
    ok: boolean;
begin
    writeln('Enter `a`:');
    readln(a);
    writeln('Enter `b`:');
    readln(b);
    writeln('Enter `c`:');
    readln(c);

    quadratic(a, b, c, ok, x1, x2);

    if ok then
    begin
        writeln('x1: ', x1);
        writeln('x2: ', x2);
    end
    else
        writeln('Cannot be solved!')
end.