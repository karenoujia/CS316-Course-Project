--New Program
INSERT INTO Program VALUES(999, 'New Program', 'Test');

--New Course
INSERT INTO Class VALUES('Test 101', 'New Class');

--New Student
INSERT INTO Student VALUES('new1', 'Desciption of Student');

INSERT INTO Completed VALUES('new1', 999);

INSERT INTO Semester VALUES('new1','COMPSCI101', 999, 1);
INSERT INTO Semester VALUES('new1','ECON101', 999,1);
INSERT INTO Semester VALUES('new1','MATH122', 999, 1);

INSERT INTO Semester VALUES('new1','COMPSCI201', 999, 2);
INSERT INTO Semester VALUES('new1','ECON201', 999, 2);
INSERT INTO Semester VALUES('new1','MATH202', 999, 2);

INSERT INTO Semester VALUES('new1','ECON205', 999, 3);
INSERT INTO Semester VALUES('new1','STATS111', 999, 3);

INSERT INTO Semester VALUES('new1','COMPSCI216', 999, 4);
INSERT INTO Semester VALUES('new1','ECON208', 999, 4);
INSERT INTO Semester VALUES('new1','ECON372', 999, 4);

INSERT INTO Semester VALUES('new1','ECON210', 999, 5);
INSERT INTO Semester VALUES('new1','ECON377', 999, 5);
INSERT INTO Semester VALUES('new1','STATS230',999, 5);

INSERT INTO Semester VALUES('new1','COMPSCI270', 999, 6);
INSERT INTO Semester VALUES('new1','ECON490', 999, 6);
INSERT INTO Semester VALUES('new1','ECON590', 999, 6);
INSERT INTO Semester VALUES('new1','STATS250', 999, 6);

INSERT INTO Semester VALUES('new1','COMPSCI250', 999, 7);
INSERT INTO Semester VALUES('new1','COMPSCI316', 999, 7);
INSERT INTO Semester VALUES('new1','ECON394', 999, 7);
INSERT INTO Semester VALUES('new1','STATS325', 999, 7);

INSERT INTO Semester VALUES('new1','COMPSCI330', 999, 8);
INSERT INTO Semester VALUES('new1','COMPSCI342', 999, 8);
INSERT INTO Semester VALUES('new1','ECON394', 999, 8);

--Modify Schedule
Delete From Semester Where netid = 'new1' and classid = 'ECON394';
INSERT INTO Semester VALUES('new1','ECON205', 999, 8);

--Course Planner
Select * 
From Semester, Student, Completed
Where Completed.pid = 1 and Semester.netid = Student.netid
	and Student.netid = Completed.netid
Order By Student, Semester;

--Course Plans
Select * 
From Program;
