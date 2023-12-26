use	new_database_2_group_functions

INSERT	INTO	employees(DEPARTMENT_ID,SALARY,JOB_ID,t_creation_date)
values	(2,4000,20,sysdate());	

SELECT	AVG(SALARY),MAX(SALARY),MIN(SALARY),SUM(SALARY)
FROM	employees
WHERE	JOB_ID	LIKE	'%REP%';