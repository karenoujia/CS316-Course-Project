
CREATE TABLE Student
(netid VARCHAR(8) NOT NULL PRIMARY KEY,
 description VARCHAR(512));

CREATE TABLE Class
(classid VARCHAR(32) NOT NULL PRIMARY KEY,
 name VARCHAR(256) NOT NULL);

CREATE TABLE Program
(pid integer NOT NULL,
 name VARCHAR(256) NOT NULL,
 type VARCHAR(256) NOT NULL,
 PRIMARY KEY(pid));

CREATE TABLE Completed
(netid VARCHAR(8) NOT NULL,
 pid integer NOT NULL,
 FOREIGN KEY (netid) REFERENCES Student(netid),
 FOREIGN KEY (pid) REFERENCES Program(pid));

CREATE TABLE Semester
(netid VARCHAR(8) NOT NULL,
 classid VARCHAR(32) NOT NULL,
 pid integer NOT NULL,
 semester_number integer NOT NULL,
 FOREIGN KEY (netid) REFERENCES Student(netid),
 FOREIGN KEY (classid) REFERENCES Class(classid),
 FOREIGN KEY (pid) REFERENCES Program(pid));


