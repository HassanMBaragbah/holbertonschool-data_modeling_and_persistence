SELECT instructors.name AS instructor_name, courses.title AS course_name FROM instructors
LEFT JOIN courses ON instructors.id = courses.instructor_id
ORDER BY instructors.name ASC, courses.title ASC;