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

(100 * 1 + til 3)=(100 + 100 * til 3)