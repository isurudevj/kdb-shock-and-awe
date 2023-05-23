/ list function take list and atom or two list of same size as operands
4 + 12 2 3

1 2 3 + til 3
1=1 2 3
1 2 3=1 0 3

/ Over in q - or fold or reduce in other languages
1 */ 1 + til 10
0 {x+y}/ til 10

/ Over without initial value

(+/) til 10
(*/) 1 + til 10


42|92

42&92

(|/) 10 + til 10

(&/) 10 + til 10

(sum 1+til 10) = ((+/) 1+til 10)

42+ 100 * 1 + til 3
100=100 * 1 + til 3
3* 1 + til 3

(100 * 1 + til 3)=(100 + 100 * til 3)

/ fold/over in q
0 +/ 1 2 3

0 +/ til 10

func1: {[x;y] a:x; b:y; a+b}
0 func1/ til 10 / fold can be applied to custom functions

(func1/) til 10 / with no initial condition

/ / operator converts binary function to unary aggregate function,

(|/) til 10

(&/) til 10

sum 1 + til 10

prd 1 + til 10

max 1 + til 1aj0

min 1 + til 10

(*/) 2#1.41421356

q:5
(*/) q#10

/ higher order function sibling to over (/) is Scan (\), scan converts binary function to unary uniform function
(+\) 1 + til 10

sums 1 + til 10
maxs 1 + til 10
mins  1 + til 10
prds 1 + til 10

10 {x,sum -2#x}/ 1 1 / apply function 10 times starting with array (1;1) - overload #1 of Over

/ Newton-Raphson method, given Xn, n+1 st approximation is Xn - f(Xn)/f'(Xn) , example f(Xn) = x2 - 2, then f'(Xn) = 2 * x
x0: 1.0
x0 - ((x0*x0) - 2)%(2*x0)
rap:{x - ((x*x) - 2)%(2*x)}
rap/[1.0] / apply function until outputs converges (delta of subsequent outputs are zero) - overload #2 of Over

rap\[1.0]

/ currying functions

rap_sq:{[c;x] x - ((x*x) - c)%(c*x)}
rap_sq_2: rap_sq[2.0]
rap_sq_2/[1.0]
rap_sq_3: rap_sq[3.0]
a: rap_sq_3/[1.0]


rap_any: {[c;p;x] x - ((prd p#x) - c)%p*(prd (p-1)#x)}
rap_any_2_2: rap_any[2; 2]
b: rap_any_2_2/[1.0]
b*b
rap_any_2_3:rap_any[3;2]