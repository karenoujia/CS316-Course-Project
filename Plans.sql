--Chem
INSERT INTO Student VALUES('chem1', 'Chemistry Major');
INSERT INTO Program VALUES(15, 'Chemistry', 'B.A.');
INSERT INTO Completed VALUES('chem1', 15);

INSERT INTO Class VALUES('CHEM101', 'Core Concepts in Chemistry');
INSERT INTO Class VALUES('MATH111', 'Calculus I');
INSERT INTO Class VALUES('CHEM201', 'Organic Chemistry I');
INSERT INTO Class VALUES('CHEM202', 'Organic Chemistry II');
INSERT INTO Class VALUES('MATH141', 'General Physics I');
INSERT INTO Class VALUES('CHEM210', 'Modern Applications of Chemistry');
INSERT INTO Class VALUES('CHEM301', 'Elements of Phyical Chemistry');
INSERT INTO Class VALUES('CHEM302', 'Biophysical Chemistry');
INSERT INTO Class VALUES('CHEM401', 'Analytical Chemistry');
INSERT INTO Class VALUES('CHEM410', 'Inorganic Chemistry');
INSERT INTO Class VALUES('BIOCHEM301', 'Introductory Biochemistry I');

INSERT INTO Semester VALUES('chem1','CHEM101', 15, 1);
INSERT INTO Semester VALUES('chem1','MATH111', 15, 1);
INSERT INTO Semester VALUES('chem1','CHEM201', 15, 2);
INSERT INTO Semester VALUES('chem1','CHEM202', 15, 3);
INSERT INTO Semester VALUES('chem1','MATH141', 15, 3);
INSERT INTO Semester VALUES('chem1','CHEM210', 15, 4);
INSERT INTO Semester VALUES('chem1','CHEM301', 15, 5);
INSERT INTO Semester VALUES('chem1','CHEM302', 15, 6);
INSERT INTO Semester VALUES('chem1','CHEM401', 15, 7);
INSERT INTO Semester VALUES('chem1','CHEM410', 15, 7);
INSERT INTO Semester VALUES('chem1','BIOCHEM302', 15, 8);

--Physics
INSERT INTO Student VALUES('physics1', 'Physics Major');
INSERT INTO Program VALUES(16, 'Physics', 'B.S.');
INSERT INTO Completed VALUES('physics1', 16);

INSERT INTO Class VALUES('MATH161', 'Fundamentals of Physics I');
INSERT INTO Class VALUES('MATH122', 'Single Variant Calculus');
INSERT INTO Class VALUES('MATH162', 'Fundamentals of Physics II');
INSERT INTO Class VALUES('MATH264', 'Optics and Modern Physics');
INSERT INTO Class VALUES('MATH221', 'Linear Algebra and Applications');
INSERT INTO Class VALUES('MATH361', 'Intermediate Mechanics');
INSERT INTO Class VALUES('MATH362', 'Electricty and Magnetism');
INSERT INTO Class VALUES('MATH356', 'Elementary Differential Equations');
INSERT INTO Class VALUES('MATH363', 'Thermal Physics');
INSERT INTO Class VALUES('MATH417', 'Advanced Physics Laboratory and Seminar');
INSERT INTO Class VALUES('MATH464', 'Quantum Mechanics I');
INSERT INTO Class VALUES('MATH465', 'Quantum Mechanics II');
INSERT INTO Class VALUES('MATH333', 'Complex Analysis');
INSERT INTO Class VALUES('MATH417', 'Advanced Lab');
INSERT INTO Class VALUES('MATH493', 'Research Independant Study');

INSERT INTO Semester VALUES('physics1','MATH161', 16, 1);
INSERT INTO Semester VALUES('physics1','MATH122', 16, 1);
INSERT INTO Semester VALUES('physics1','MATH162', 16, 2);
INSERT INTO Semester VALUES('physics1','MATH264', 16, 2);
INSERT INTO Semester VALUES('physics1','MATH221', 16, 2);
INSERT INTO Semester VALUES('physics1','MATH361', 16, 3);
INSERT INTO Semester VALUES('physics1','MATH362', 16, 3);
INSERT INTO Semester VALUES('physics1','MATH356', 16, 3);
INSERT INTO Semester VALUES('physics1','MATH363', 16, 4);
INSERT INTO Semester VALUES('physics1','MATH417', 16, 4);
INSERT INTO Semester VALUES('physics1','MATH464', 16, 5);
INSERT INTO Semester VALUES('physics1','MATH465', 16, 6);
INSERT INTO Semester VALUES('physics1','MATH333', 16, 6);
INSERT INTO Semester VALUES('physics1','MATH417', 16, 7);
INSERT INTO Semester VALUES('physics1','MATH493', 16, 8);

--Math
INSERT INTO Student VALUES('math1', 'Math Major');
INSERT INTO Program VALUES(17, 'Math', 'B.S.');
INSERT INTO Completed VALUES('math1', 17);

INSERT INTO Class VALUES('MATH111', 'Calculous I');
INSERT INTO Class VALUES('MATH112', 'Calculous II');
INSERT INTO Class VALUES('MATH230', 'Probability');
INSERT INTO Class VALUES('MATH212', 'Multivariate Calculous');
INSERT INTO Class VALUES('MATH342', 'Statisics');
INSERT INTO Class VALUES('MATH221', 'Linear Algebra and Applications');
INSERT INTO Class VALUES('MATH333', 'Complex Analysis');
INSERT INTO Class VALUES('MATH361', 'Mathmatical Numerical Analysis');
INSERT INTO Class VALUES('MATH371', 'Combinatorics');
INSERT INTO Class VALUES('MATH388', 'Logic and its Applications');
INSERT INTO Class VALUES('MATH421', 'Differential Geometry');
INSERT INTO Class VALUES('ECON205', 'Computational Micro');
INSERT INTO Class VALUES('MATH431', 'Advanced Calculous');
INSERT INTO Class VALUES('MATH411', 'Topology');
INSERT INTO Class VALUES('ECON210', 'Macro Economics');

INSERT INTO Semester VALUES('math1','MATH111', 17, 1);
INSERT INTO Semester VALUES('math1','MATH112', 17, 2);
INSERT INTO Semester VALUES('math1','MATH230', 17, 2);
INSERT INTO Semester VALUES('math1','MATH212', 17, 3);
INSERT INTO Semester VALUES('math1','MATH342', 17, 3);
INSERT INTO Semester VALUES('math1','MATH221', 17, 4);
INSERT INTO Semester VALUES('math1','MATH333', 17, 4);
INSERT INTO Semester VALUES('math1','MATH361', 17, 5);
INSERT INTO Semester VALUES('math1','MATH371', 17, 5);
INSERT INTO Semester VALUES('math1','MATH388', 17, 6);
INSERT INTO Semester VALUES('math1','MATH421', 17, 6);
INSERT INTO Semester VALUES('math1','ECON205', 17, 7);
INSERT INTO Semester VALUES('math1','Math431', 17, 7);
INSERT INTO Semester VALUES('math1','MATH411', 17, 8);
INSERT INTO Semester VALUES('math1','ECON210', 17, 8);

--Biology
INSERT INTO Student VALUES('bio1', 'Biology Major');
INSERT INTO Program VALUES(18, 'Biology', 'B.S.');
INSERT INTO Completed VALUES('bio1', 18);

INSERT INTO Class VALUES('CHEM101', 'Core Concepts in Chemistry');
INSERT INTO Class VALUES('BIO201', 'Molecular Biology');
INSERT INTO Class VALUES('BIO202', 'Genetics and Evolution');
INSERT INTO Class VALUES('CHEM201', 'Organic Chemistry');
INSERT INTO Class VALUES('MATH122', 'Introductory Calculous II');
INSERT INTO Class VALUES('PHYSICS141', 'General Physics I');
INSERT INTO Class VALUES('BIO207', 'Organismal Evolution');
INSERT INTO Class VALUES('BIO212', 'General Microbiology');
INSERT INTO Class VALUES('BIO267', 'Behavioral Ecology');
INSERT INTO Class VALUES('BIO308', 'Oceans and Health');
INSERT INTO Class VALUES('BIO220', 'Cell Biology');
INSERT INTO Class VALUES('BIO223', 'Celluar and Molecular Neurobiology');
INSERT INTO Class VALUES('BIO321', 'Primate Sexuality');
INSERT INTO Class VALUES('BIO322', 'From Neurons to Brain');
INSERT INTO Class VALUES('BIO418', 'Intro to Biophysics');
INSERT INTO Class VALUES('BIO394', 'Research Independant Study');

INSERT INTO Semester VALUES('bio1','CHEM101', 18, 1);
INSERT INTO Semester VALUES('bio1','BIO201', 18, 1);
INSERT INTO Semester VALUES('bio1','BIO202', 18, 2);
INSERT INTO Semester VALUES('bio1','CHEM201', 18, 2);
INSERT INTO Semester VALUES('bio1','MATH122', 18, 2);
INSERT INTO Semester VALUES('bio1','PHYSICS141', 18, 3);
INSERT INTO Semester VALUES('bio1','BIO207', 18, 3);
INSERT INTO Semester VALUES('bio1','BIO212', 18, 4);
INSERT INTO Semester VALUES('bio1','BIO267', 18, 5);
INSERT INTO Semester VALUES('bio1','BIO308', 18, 5);
INSERT INTO Semester VALUES('bio1','BIO220', 18, 6);
INSERT INTO Semester VALUES('bio1','BIO223', 18, 6);
INSERT INTO Semester VALUES('bio1','BIO321', 18, 7);
INSERT INTO Semester VALUES('bio1','BIO322', 18, 7);
INSERT INTO Semester VALUES('bio1','BIO418', 18, 8);
INSERT INTO Semester VALUES('bio1','BIO394', 18, 8);


--Stats
INSERT INTO Student VALUES('stats1', 'Statistics Major');
INSERT INTO Program VALUES(19, 'Stats', 'B.S.');
INSERT INTO Completed VALUES('stats1', 19);

INSERT INTO Class VALUES('STATS199', 'Intro to Data Science');
INSERT INTO Class VALUES('STATS210', 'Regression Analysis');
INSERT INTO Class VALUES('STATS212', 'General Microstatslogy');
INSERT INTO Class VALUES('STATS240', 'Probability for Statistics');
INSERT INTO Class VALUES('STATS250', 'Statistics');
INSERT INTO Class VALUES('STATS360', 'Bayesian and Modern Statistics');
INSERT INTO Class VALUES('STATS321', 'Primate Sexuality');
INSERT INTO Class VALUES('STATS322', 'From Neurons to Brain');
INSERT INTO Class VALUES('STATS325', 'Machine Learning');
INSERT INTO Class VALUES('STATS440', 'Case Studies');
INSERT INTO Class VALUES('STATS394', 'Research Independant Study');

INSERT INTO Semester VALUES('stats1','COMPSCI101', 19, 1);
INSERT INTO Semester VALUES('stats1','MATH111', 19, 1);
INSERT INTO Semester VALUES('stats1','MATH122', 19, 2);
INSERT INTO Semester VALUES('stats1','STATS199', 19, 2);
INSERT INTO Semester VALUES('stats1','MATH212', 19, 3);
INSERT INTO Semester VALUES('stats1','STATS210', 19, 3);
INSERT INTO Semester VALUES('stats1','MATH221', 19, 4);
INSERT INTO Semester VALUES('stats1','STATS240', 19, 4);
INSERT INTO Semester VALUES('stats1','STATS250', 19, 5);
INSERT INTO Semester VALUES('stats1','STATS360', 19, 6);
INSERT INTO Semester VALUES('stats1','STATS440', 19, 7);
INSERT INTO Semester VALUES('stats1','STATS325', 19, 7);
INSERT INTO Semester VALUES('stats1','STATS394', 19, 8);