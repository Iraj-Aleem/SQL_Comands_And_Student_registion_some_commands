use	student_registration_system;
SELECT	name,marks
FROM	student,examination
WHERE
(student.student_id=examination.examination_id)	AND	(marks>=40)