SELECT s.semester_number,s.classid,s.pid,s.type
FROM Semester AS s,
(SELECT netid
FROM completed
WHERE pid = 'Data' and type = 'Data Science Concentration') AS n
WHERE s.netid = n.netid;

INSERT INTO student
VALUES ('jo99', 'Aspiring engineer interested in the intersection of business and technology');

UPDATE completed
SET type = 'Major'
WHERE netid = 'dk194'
AND pid = 'Psych';
