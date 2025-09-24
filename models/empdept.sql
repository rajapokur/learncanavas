with emp1 as 
(select * from {{ref('emp')}}),
 dept1 as
(select * from {{ref('dept')}})
select e.*,d.dname,d.loc from emp1 as e,dept1 as d where e.deptno=d.deptno
