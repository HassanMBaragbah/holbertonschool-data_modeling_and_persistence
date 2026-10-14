SELECT courses.title AS course_name, students.name AS student_name FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
LEFT JOIN students ON enrollments.student_id = students.id
ORDER BY courses.title, students.name;