SELECT students.name AS student_name, courses.title AS course_name FROM students
INNER JOIN enrollment ON students.id = enrollment.student_id
INNER JOIN courses ON enrollment.course_id = courses.id
ORDER BY students.name, courses.title;