select T.name from student as T, student as S where T.age > S.age; -- 치환
select distinct T.name from student as T, student as S where T.age > S.age;

select name from student
	where age > some(select age from student);
select name from student
	where age >24 or age >27 or age>21 or age>22;
select name from student
	where age > 21;
    
select T.name from student as T, student as S
	where T.age>S.age and S.dept_name = '음악학과';
select name from student
	where age > some(select age from student where dept_name = '음악학과');
select name from student
	where age>27 or age>22;
select name from student
	where age>22;
    
select T.name from student as T, student as S
	where T.age>S.age and (S.dept_name = '음악학과' or S.dept_name ='미술학과');
select distinct T.name from student as T, student as S
	where T.age>S.age and (S.dept_name = '음악학과' or S.dept_name ='미술학과');
select name from student
	where age > some (select age from student where dept_name in ('음악학과','미술학과'));
select name from student
	where age > 24 or age > 27 or age > 22;
select name from student
	where age > 22;
    
select name from student where age>24;
select name from student where age > (select age from student where name='홍길동');
select name from student where age > (select age from student where dept_name='미술학과');

select name from student where age > (select age from student where dept_name = '음악학과'); -- 등호,부등호는 단일연산자 for single value -> 오류

select name from student where age > some(select age from student where dept_name = '음악학과');
select name from student where age>27 or age>22;
