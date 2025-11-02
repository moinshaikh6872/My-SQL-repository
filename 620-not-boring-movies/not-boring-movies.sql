# Write your MySQL query statement belowse;
select* from cinema 
where id % 2 !=  0
and description !='boring'
order by rating desc
