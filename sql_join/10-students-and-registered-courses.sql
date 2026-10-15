SELECT students.name AS student_name, courses.title AS course_name FROM students
INNER JOIN regestrations ON students.id = registrations.student_id
INNER JOIN courses ON registrations.course_id = courses.id
ORDER BY students.name ASC, courses.title ASC;