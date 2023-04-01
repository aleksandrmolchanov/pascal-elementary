program overflow;
var
	x1 :integer = 32767;
	x2 :longint = 2147483647;
	x3 :int64 = 9223372036854775807;
	x4 :qword = 18446744073709551615;
begin
	writeln('integer: 32767, 32768:');
	writeln(x1);
	x1 := x1+1;
	writeln(x1);

	writeln('longint: 2147483647, 2147483648:');
	writeln(x2);
	x2 := x2+1;
	writeln(x2);

	writeln('int64: 9223372036854775807, 9223372036854775808:');
	writeln(x3);
	x3 := x3+1;
	writeln(x3);

	writeln('int64: 18446744073709551615, 18446744073709551616:');
	writeln(x4);
	x4 := x4+1;
	writeln(x4)
end.
