program print_chars;

procedure PrintChars(ch: char; count: integer);
var
	i: integer;
begin
	for i := 1 to count do
		write(ch)
end;

begin
	PrintChars('*', 6);
	writeln
end.
