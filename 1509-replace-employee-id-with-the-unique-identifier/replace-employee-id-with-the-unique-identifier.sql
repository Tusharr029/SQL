SELECT euni.unique_id, e.name from employees e
LEFT JOIN employeeUNI euni
ON e.id = euni.id;
-- Tushar


