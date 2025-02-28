CREATE TABLE Student
(netid VARCHAR(8) NOT NULL PRIMARY KEY,
 description VARCHAR(512));

CREATE TABLE Class
(classid VARCHAR(32) NOT NULL PRIMARY KEY,
 name VARCHAR(256) NOT NULL);

CREATE TABLE Program
(pid VARCHAR(32) NOT NULL,
 name VARCHAR(256) NOT NULL,
 type VARCHAR(256) NOT NULL,
 PRIMARY KEY(pid, type));

CREATE TABLE Completed
(netid VARCHAR(8) NOT NULL,
 pid VARCHAR(32) NOT NULL,
 type VARCHAR(256) NOT NULL,
 FOREIGN KEY (netid) REFERENCES Student(netid) ON DELETE CASCADE ON UPDATE CASCADE,
 FOREIGN KEY (pid, type) REFERENCES Program(pid, type) ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE Semester
(netid VARCHAR(8) NOT NULL,
 classid VARCHAR(32) NOT NULL,
 pid VARCHAR(32) NOT NULL,
 type VARCHAR(256) NOT NULL,
 semester_number integer NOT NULL,
 FOREIGN KEY (netid) REFERENCES Student(netid) ON DELETE CASCADE ON UPDATE CASCADE,
 FOREIGN KEY (classid) REFERENCES Class(classid) ON DELETE CASCADE ON UPDATE CASCADE,
 FOREIGN KEY (pid, type) REFERENCES Program(pid, type)  ON DELETE CASCADE ON UPDATE CASCADE);