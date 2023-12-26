use	student_registration_system;
SELECT subject, MIN(marks) AS minimum_marks
FROM Examination
GROUP BY subject;