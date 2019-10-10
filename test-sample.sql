SELECT s.semester_number,s.classid,s.pid,s.type
FROM Semester AS s,(SELECT netid
FROM completed
WHERE pid = 'Data' and type = 'Data Science Concentration') AS n
WHERE s.netid = n.netid;
