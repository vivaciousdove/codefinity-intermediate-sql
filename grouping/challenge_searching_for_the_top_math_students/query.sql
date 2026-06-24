/*SELECT department, AVG(salary) AS average_salary
FROM employees
WHERE hire_date < '2019-01-01'
GROUP BY department
*/

SELECT student_surname, avg(grade) AS average_grade
FROM student_grades
Where subject_name = 'Mathematics' and grade >= 90
group by student_surname
order by average_grade
limit 10;