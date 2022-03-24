select  empno, ename, job, hiredate,
case 
when sal < 1000 then 'Under Salary'
when sal >= 1000 and sal<=3000 then 'Mid Salaried'
when sal > 3000 then 'High Salary'
end sal
from EMP;