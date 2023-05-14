program reverse_number;

function DoReverse(n, m: longint): longint;
begin
    if n = 0 then
        DoReverse := m 
    else
        DoReverse := DoReverse(n div 10, n mod 10 + m * 10)
end;

function Reverse(n: longint): longint;
begin
   Reverse := DoReverse(n, 0);
end;

var
    n: longint;

begin
    writeln('Enter a number:');
    readln(n);

    writeln(Reverse(n))    
end.