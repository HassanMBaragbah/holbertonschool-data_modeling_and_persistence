SELECT courses.title AS course_name, assignments.title AS assignment_name FROM courses
LEFT JOIN assignments ON courses.id = assignments.course_id
ORDER BY courses.title ASC, assignments.title ASC;