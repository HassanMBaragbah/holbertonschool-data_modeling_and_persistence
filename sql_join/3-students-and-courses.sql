SELECT students.name AS student_name, courses.title AS course_name FROM students
INNER JOIN courses ON students.id = courses.student_id
ORDER BY students.name, courses.title;