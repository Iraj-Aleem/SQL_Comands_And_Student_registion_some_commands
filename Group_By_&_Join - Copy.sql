use	student_registration_system;
SELECT f.name AS faculty_name, COUNT(*) AS count
FROM Registration r
JOIN Faculty f ON r.faculty_id = f.faculty_id
GROUP BY f.name;


