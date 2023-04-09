program fibonacci;

function fib(n: integer): longint;
var
	i: integer;
	p, q, r: longint;
begin
	if(n <= 0) then
		fib := 0
	else
	begin
		r := 1;
		q := 0;
		for i := 2 to n do
		begin
			p := q;
			q := r;
			r := p + q;	
		end;
		fib := r;
	end
end;

var
	i: integer;
begin
	writeln('Enter a number:');
	readln(i);
	writeln('Result: ');
	writeln(fib(i))
end.
