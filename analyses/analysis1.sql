with emp_grp as
(select deptno,sum(sal) as deptsal from emp group by deptno)
select * from emp_grp