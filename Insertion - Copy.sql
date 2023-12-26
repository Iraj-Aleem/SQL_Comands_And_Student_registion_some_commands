use	student_registration_system;
INSERT INTO Student (name, email, address, date_of_birth, gender, phone_number)
VALUES ('Iraj Aleem', 'irajaleem@gmail.com', 'Basti', '2003-04-02', 'Female', '1234567890');

INSERT INTO Student (name, email, address, date_of_birth, gender, phone_number)
VALUES ('Pakeeza Bibi', 'pakeezabibi@gmail.com', 'New	City,Phase	2', '1999-09-20', 'Female', '9876543210');

INSERT INTO Faculty (name, department, email, phone_number)
VALUES ('Ayesha	Naeem', 'Computer Science', 'ayeshanaeem@gmail.com', '1234567899');


INSERT INTO Registration (student_id, faculty_id, registration_date)
VALUES (1, 1, '2023-05-31');


INSERT INTO Examination (registration_id, subject, marks, grade)
VALUES (1, 'Mathematics', 85, 'A');
