SELECT * FROM dept;


SELECT * FROM emp;

UPDATE emp
   SET gender = 'M'
 WHERE gender = 'm';
 
 UPDATE emp
   SET gender = 'F'
 WHERE gender = 'f';

COMMIT;

select * from dept;
select * from tbl_dept;
select * from tbl_emp;

insert into tbl_dept
select * from dept;

insert into tbl_emp
(comm, deptno, empno, ename, gender, hiredate, job, mgr, sal)
select comm, deptno, empno, ename, gender, hiredate, job, mgr, sal from emp;

delete from tbl_emp

insert into tbl_profile
(fname, curr)
values
("user01_profile", 1);

select * from tbl_profile;

/* select e from Emp e inner join e.dept d where d.deptno = :deptno */

SELECT emp0_.empno AS empno1_2_,
       emp0_.comm AS comm2_2_,
       emp0_.deptno AS deptno9_2_,
       emp0_.ename AS ename3_2_,
       emp0_.gender AS gender4_2_,
       emp0_.hiredate AS hiredate5_2_,
       emp0_.job AS job6_2_,
       emp0_.mgr AS mgr7_2_,
       emp0_.sal AS sal8_2_
  FROM emp emp0_ INNER JOIN dept dept1_ ON emp0_.deptno = dept1_.deptno
 WHERE dept1_.deptno = 10;
 
select * from tbl_webboard limit 0, 10;
 
select count(*) from tbl_webboard;

select * from id_gen;