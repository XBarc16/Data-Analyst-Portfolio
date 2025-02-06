-- Project Satus

with project_status as(
select 
project_id,
project_name,
project_budget,
'upcoming' as status
from [upcoming projects]
union all
select
project_id,
project_name,
project_budget,
'completed' as status
from completed_projects)

--Main Table
SELECT
e.employee_id,
e.first_name,
e.last_name,
e.job_title,
e.salary,
d.Department_Name,
pa.project_id,
p.project_name,
p.status

FROM employees e
JOIN departments d
ON e.department_id = d.Department_ID
join project_assignments pa
on pa.employee_id = e.employee_id
join project_status p
on p.project_id = pa.project_id