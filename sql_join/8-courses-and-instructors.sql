SELECT courses.title AS course_name, instructors.name AS instructor_name FROM courses
INNER JOIN instructors ON courses.instructor_id = instructors.id
ORDER BY courses.title ASC; 