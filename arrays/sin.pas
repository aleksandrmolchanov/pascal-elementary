program sin;
type
    real100 = array [1..100] of real;
var
    a, b: real100;
    i: integer;
begin
    a[1] := 1;
    for i := 2 to 100 do
        a[i] := a[i-1] / 2;

    for i := 1 to 100 do
        b[i] := Sin(a[i]);

    for i := 1 to 100 do
        writeln(a[i], ' ', b[i])
end.