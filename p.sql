select name from members age > all(select age from members where dept_name = '미술학과');
select name from members where age >35 and age >24;

insert into instructor values (20158,'강조교','미술학과',23,1300000);

select name from student where age > some(select age from instructor where dept_name = '미술학과');
select name from instructor where age > all(select age from student where dept_name = '음악학과');

select name from student where dept_name in(select dept_name from instructor where salary>=1500000);
select name from student where dept_name = '음악학과' or dept_name = '미술학과';
select name from student where dept_name = some(select dept_name from instructor where salary>=1500000);
select name from student where dept_name = '음악학과' or dept_name = '미술학과';

