/*SELECT class_letter, COUNT(DISTINCT student_surname) AS number_of_students
FROM student_grades
GROUP BY class_letter
*/

SELECT student_surname, AVG(grade) AS average_grade
FROM student_grades
GROUP BY student_surname
ORDER by student_surname;