quote: (1; 1.34; `usdsgd; `20130512)
/ symbol list
(`one; `two; `three)
`one`two`three

/ float list
34.5 34.6 34.7

/ boolean
(1b; 0b; 1b; 1b)
1011b

/ til operation
til 10
til[5]

1 + til 10

2 * 1 + til 10

1 + 2 * til 10

42 + 2 * til 10

/ join
1 2 3, 4 5
1 2 3, 100
0, 1 2 3

x: til 10
-2#x
2#x

/ applying # always results in a list

0#0

0#til 1

0#`abc
0#`

-5# 1+ til 3
5# 1 + til 3

4#1 + til 10

5#42
L: 10 20 30
111b=L=(10; 20;30)
/ accessing item in the list
L[0]