program diamond;
var
	height, line, halfheight, row: integer;
begin
	repeat
		writeln('Enter diamond`s height (positive odd number):');
		readln(height);
	until (height > 0) and (height mod 2 = 1);

	{ Top of the diamond }
	halfheight := height div 2;
	
	for line := 1 to halfheight + 1 do
	begin
		for row := 1 to halfheight + 1 - line do
			write(' ');
		write('*');
		if line > 1 then
		begin
			for row := 1 to 2 * line - 3 do
				write(' ');
			write('*');
		end;
		writeln
	end;

	{ Bottom of the diamond}
	for line := halfheight downto 1 do
	begin 
		for row :=1 to halfheight + 1 - line do
			write(' ');
		write('*');
		if line > 1 then
		begin
			for row := 1 to 2 * line - 3 do
				write(' ');
			write('*');
		end;
		writeln
	end;
 
end.
