/*SELECT department
FROM employees
GROUP BY department
HAVING AVG(salary) < 70000*/

SELECT student_surname
from student_grades
GROUP BY student_surname
HAVING COUNT(class_letter) >1
order by student_surname


