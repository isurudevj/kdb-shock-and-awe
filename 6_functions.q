/ built in + function written in k or C , can be written as operators a.k.a infix operators
/ binary infix for built in functions
1  + 1

/ function 1. delimited by curly braces, followed by square bracket for args , args seperated by comma,
/ function is a list of steps
{[a;b;c] d: a + b; e: b + c; d * e}[2; 3; 4]

/ x y z are implicit inputs
{a:x*x;b:y*y;a+b}[3;4]

sq:{x*x}
sq[5]
sq 5 / no bracket needed for unary function