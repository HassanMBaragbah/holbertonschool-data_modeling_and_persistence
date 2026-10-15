SELECT courses.title AS course_name FROM courses
JOIN assignments ON courses.id = assignments.course_id
GROUP BY courses.id, courses.title
HAVING AVG(assignments.grade) > (
    SELECT AVG(assignment_avg) FROM (
        SELECT COUNT(id) AS assignment_count
        FROM assignments
        GROUP BY course_id
    ) AS course_assignments
)
ORDER BY course_title ASC;