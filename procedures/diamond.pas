program diamond;

procedure PrintSpaces(count: integer);
var
	i: integer;
begin
	for i := 1 to count do
		write(' ');
end;

procedure PrintLineOfDiamond(halfheight, line: integer);
begin
	PrintSpaces(halfheight + 1 - line);
	write('*');
	if line > 1 then
	begin
		PrintSpaces(2 * line - 3);
		write('*');
	end;
	writeln
end;

var
	height, halfheight, line: integer;

begin
	repeat
		writeln('Enter diamond`s height (positive add number):');
		readln(height);
	until (height > 0) and (height mod 2 = 1);
	halfheight := height div 2;

	for line := 1 to halfheight + 1 do
		PrintLineOfDiamond(halfheight, line);
	for line := halfheight downto 1 do
		PrintLineOfDiamond(halfheight, line);
end.
