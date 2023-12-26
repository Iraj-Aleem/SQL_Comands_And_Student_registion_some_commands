use	student_registration_system;
SELECT subject, AVG(marks) AS average_marks
FROM Examination
GROUP BY subject;