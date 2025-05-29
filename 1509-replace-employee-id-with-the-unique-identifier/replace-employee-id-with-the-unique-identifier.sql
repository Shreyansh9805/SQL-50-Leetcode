select ei.unique_id unique_id, e.name
from EmployeeUNI ei right join Employees e
on ei.id = e.id;