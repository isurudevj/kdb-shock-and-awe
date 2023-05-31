/ A dictionary is constructed from two lists of the same length using the ! operator.
dict1: `a`b`c! 1 2 3
dict1[`a]

/ column dictionary - values are lists of uniform length
c_dict_1: `a`b!(1 2 3 4 3;1.5 4.0 3.0 7.8 10)

/ table is a flip-ed column dictionary

c_dict_1[`a][3]
c_dict_1[`a;3]
c_dict_1[`a;]
c_dict_1[;0]

flip c_dict_1

t: flip c_dict_1
t
t[0; `a]

t[;`a]

/ table flipped column dictionary
/ table is a list of record dictionaries
t[0]

/ short hand to make column
t1: ([] c1: 10 20 30  40; c2: 1 2 3 4)
t1
t1[;`c1]
