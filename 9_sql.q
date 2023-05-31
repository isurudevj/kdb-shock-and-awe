t1:([] c1:1000+til 6; c2:`a`b`c`a`b`a; c3:10*1+til 6)
t1
select from t1
select from t1 where c2=`a
t1

/ column with optional name associated to it
select c1, hello:2*c3 from t1

select count c1, sum c3 by c2 from t1
t1

select count c2 by ovr:c3<=40 from t1

`c3`c2 xasc t1

update c3:10*c3 from t where c2=`a