
use	student_registration_system;
SELECT gender, COUNT(*) AS count
FROM Student
GROUP BY gender;

SELECT f.name AS faculty_name, COUNT(*) AS count
FROM Registration r
JOIN Faculty f ON r.faculty_id = f.faculty_id
GROUP BY f.name;

SELECT subject, AVG(marks) AS average_marks
FROM Examination
GROUP BY subject;
