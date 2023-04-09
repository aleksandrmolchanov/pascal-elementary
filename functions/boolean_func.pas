program boolean_func;

function isLatinLetter(ch: char): boolean;
begin
	isLatinLetter :=
		((ch >= 'A') and (ch <= 'Z')) or
		((ch >= 'a') and (ch <= 'z'))
end;

var 
	ch: char;
begin
	writeln('Enter a char:');
	readln(ch);

	if isLatinLetter(ch) then
		writeln('yes')
	else
		writeln('no')
end.
