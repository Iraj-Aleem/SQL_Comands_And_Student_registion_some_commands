-- Create Student table
use	student_registration_system;
CREATE TABLE Student (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  address VARCHAR(100),
  date_of_birth DATE,
  gender ENUM('Male', 'Female', 'Other'),
  phone_number VARCHAR(20)
);

-- Create Faculty table
CREATE TABLE Faculty (
  faculty_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  department VARCHAR(50),
  email VARCHAR(50) NOT NULL,
  phone_number VARCHAR(20)
);

-- Create Registration table
CREATE TABLE Registration (
  registration_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT,
  faculty_id INT,
  registration_date DATE,
  FOREIGN KEY (student_id) REFERENCES Student(student_id),
  FOREIGN KEY (faculty_id) REFERENCES Faculty(faculty_id)
);

-- Create Examination table
CREATE TABLE Examination (
  examination_id INT PRIMARY KEY AUTO_INCREMENT,
  registration_id INT,
  subject VARCHAR(50) NOT NULL,
  marks INT,
  grade VARCHAR(2),
  FOREIGN KEY (registration_id) REFERENCES Registration(registration_id)
);
