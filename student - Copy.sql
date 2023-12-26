
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

