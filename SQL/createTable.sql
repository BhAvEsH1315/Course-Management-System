CREATE DATABASE projectDB;
GRANT ALL PRIVILEGES ON projectDB.* TO 'root'@'localhost';
USE projectDB;
CREATE TABLE student (
	student_id INT,
	password VARCHAR(30),
      fname VARCHAR(255),
      lname VARCHAR(255),
      street VARCHAR(255), 
      state VARCHAR(255), 
      PINCODE INT,
      PRIMARY KEY (student_id));
CREATE TABLE instructor (               
	instructor_id INT,
	password VARCHAR(30),
      fname VARCHAR(255),
      lname VARCHAR(255),
      email VARCHAR(255), 
      phone VARCHAR(10), 
      PRIMARY KEY (instructor_id));
CREATE TABLE admin (
	admin_id INT,
	password VARCHAR(30),
      name VARCHAR(255),
      email VARCHAR(255), 
      phone VARCHAR(10),
      PRIMARY KEY (admin_id)); 
CREATE TABLE course (
      course_id VARCHAR(50) NOT NULL,
      course_name VARCHAR(255),
	course_description VARCHAR(5000),
      credits INT,
      PRIMARY KEY (course_id));
CREATE TABLE offers (
      instructor_id INT NOT NULL,
      course_id VARCHAR(50) NOT NULL,
      PRIMARY KEY (instructor_id, course_id),
      FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id),
      FOREIGN KEY (course_id) REFERENCES course(course_id));
CREATE TABLE takes (
      student_id INT NOT NULL,
      course_id VARCHAR(50) NOT NULL,
      PRIMARY KEY (student_id, course_id),
      FOREIGN KEY (student_id) REFERENCES student(student_id),
      FOREIGN KEY (course_id) REFERENCES course(course_id));
CREATE TABLE assignment (
      assignment_id VARCHAR(50) NOT NULL PRIMARY KEY);
CREATE TABLE have (
      assignment_id VARCHAR(50) NOT NULL,
      student_id INT NOT NULL,
      course_id VARCHAR(50) NOT NULL,
	grade VARCHAR(20),
      status INT,
      PRIMARY KEY (student_id, course_id, assignment_id),
	FOREIGN KEY (student_id) REFERENCES student(student_id),
      FOREIGN KEY (course_id) REFERENCES course(course_id),
      FOREIGN KEY (assignment_id) REFERENCES assignment(assignment_id));
CREATE TABLE assigns (
	student_id INT NOT NULL,
	admin_id INT NOT NULL,
	course_id VARCHAR(50) NOT NULL,
	performance VARCHAR(30),
	PRIMARY KEY (student_id, course_id, admin_id),
      FOREIGN KEY (admin_id) REFERENCES admin(admin_id),
	FOREIGN KEY (student_id) REFERENCES student(student_id),
      FOREIGN KEY (course_id) REFERENCES course(course_id));
CREATE TABLE feedback (
	feedback_id INT,
	PRIMARY KEY (feedback_id));
CREATE TABLE gets(
	instructor_id INT,
	course_id VARCHAR(50) NOT NULL,
	feedback_id INT,
	feedback_message VARCHAR(5000),
	PRIMARY KEY(instructor_id, course_id, feedback_id),
	FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id),
      FOREIGN KEY (course_id) REFERENCES course(course_id),
	FOREIGN KEY (feedback_id) REFERENCES feedback(feedback_id));