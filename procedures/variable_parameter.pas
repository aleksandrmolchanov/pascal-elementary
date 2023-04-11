program variable_parameter;

procedure power(x: real; var quad, cube, fouth, fifth: real);
begin
   quad := x * x; 
   cube := quad * x;
   fouth := cube * x;
   fifth := fouth * x;
end;

var
    x, quad, cube, fouth, fifth: real;

begin
    writeln('Enter real:');
    readln(x);

    power(x, quad, cube, fouth, fifth);

    writeln('Quad: ', quad);
    writeln('Cube: ', cube);
    writeln('Four: ', fouth);
    writeln('Fifth: ', fifth)
end.