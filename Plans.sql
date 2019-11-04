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


--EOS
INSERT INTO Student VALUES('eos1', 'Earth and Ocean Sciences Major');
INSERT INTO Program VALUES(20, 'EOS', 'B.S.');
INSERT INTO Completed VALUES('eos1', 20);

INSERT INTO Class VALUES('EOS101', 'The Dynamic Earth');
INSERT INTO Class VALUES('EOS157', 'The Dynamic Occeans');
INSERT INTO Class VALUES('EOS201', 'The Solid Earth: Minerals, Rocks, and Structural Geology');
INSERT INTO Class VALUES('EOS202', 'Atmosphere and Ocean Dynamics');
INSERT INTO Class VALUES('EOS203', 'The Surface of the Earth');
INSERT INTO Class VALUES('EOS204', 'The Evolving Earth and Life');
INSERT INTO Class VALUES('EOS365', 'Introduction to Weather and Climate');
INSERT INTO Class VALUES('EOS323', 'Landscape Hydrology');
INSERT INTO Class VALUES('EOS315', 'Waves, Beaches, and Coastline Dynamics');
INSERT INTO Class VALUES('EOS355', 'Global Warming');
INSERT INTO Class VALUES('EOS230', 'Meteoritics and Solar System History');

INSERT INTO Semester VALUES('eos1','EOS101', 20, 1);
INSERT INTO Semester VALUES('eos1','EOS157', 20, 1);
INSERT INTO Semester VALUES('eos1','PHYSICS141', 20, 1);
INSERT INTO Semester VALUES('eos1','BIO202', 20, 1);
INSERT INTO Semester VALUES('eos1','MATH111', 20, 2);
INSERT INTO Semester VALUES('eos1','CHEM101', 20, 2);
INSERT INTO Semester VALUES('eos1','EOS203', 20, 2);
INSERT INTO Semester VALUES('eos1','EOS204', 20, 2);
INSERT INTO Semester VALUES('eos1','CHEM210', 20, 3);
INSERT INTO Semester VALUES('eos1','EOS201', 20, 3);
INSERT INTO Semester VALUES('eos1','EOS365', 20, 4);
INSERT INTO Semester VALUES('eos1','EOS202', 20, 5);
INSERT INTO Semester VALUES('eos1','EOS355', 20, 6);
INSERT INTO Semester VALUES('eos1','EOS230', 20, 6);
INSERT INTO Semester VALUES('eos1','EOS323', 20, 7);
INSERT INTO Semester VALUES('eos1','EOS315', 20, 8);


--Environmental Sciences
INSERT INTO Student VALUES('environ1', 'Environmental Sciences Major');
INSERT INTO Program VALUES(21, 'ENVIRON', 'B.S.');
INSERT INTO Completed VALUES('environ1', 21);

INSERT INTO Class VALUES('STAT101', 'Data Analysis and Statistical Inference');
INSERT INTO Class VALUES('ENVIRON102', 'Introduction to Environmental Sciences and Policy');
INSERT INTO Class VALUES('ENVIRON201', 'Integrating Environmental Sciences and Policy');
INSERT INTO Class VALUES('ENVIRON274', 'People, Plants, and Pollution');
INSERT INTO Class VALUES('ENVIRON210', 'Conserving the Variety of Life');
INSERT INTO Class VALUES('ENVIRON239', 'Our Changing Atmosphere');
INSERT INTO Class VALUES('ENVIRON212', 'US Environmental Policy');
INSERT INTO Class VALUES('ENVIRON322', 'Hydro and Environmental Data Analysis');
INSERT INTO Class VALUES('ENVIRON360', 'Environmental Chemistry and Toxicology');
INSERT INTO Class VALUES('ENVIRON362', 'Changing Oceans');
INSERT INTO Class VALUES('ENVIRON280', 'Sound in the Sea: Intro to Bioacoustics');
INSERT INTO Class VALUES('ENVIRON370', 'Physical Oceanography');
INSERT INTO Class VALUES('ENVIRON495', 'Senior Capstone Course');

INSERT INTO Semester VALUES('environ1','ENVIRON102', 21, 1);
INSERT INTO Semester VALUES('environ1','ENVIRON201', 21, 1);
INSERT INTO Semester VALUES('environ1','PHYSICS141', 21, 1);
INSERT INTO Semester VALUES('environ1','BIO202', 21, 1);
INSERT INTO Semester VALUES('environ1','ENVIRON239', 21, 2);
INSERT INTO Semester VALUES('environ1','CHEM101', 21, 2);
INSERT INTO Semester VALUES('environ1','STAT101', 21, 2);
INSERT INTO Semester VALUES('environ1','MATH111', 21, 2);
INSERT INTO Semester VALUES('environ1','ENVIRON274', 21, 3);
INSERT INTO Semester VALUES('environ1','ENVIRON212', 21, 4);
INSERT INTO Semester VALUES('environ1','ENVIRON210', 21, 5);
INSERT INTO Semester VALUES('environ1','ENVIRON360', 21, 6);
INSERT INTO Semester VALUES('environ1','ENVIRON280', 21, 6);
INSERT INTO Semester VALUES('environ1','ENVIRON370', 21, 6);
INSERT INTO Semester VALUES('environ1','ENVIRON322', 21, 7);
INSERT INTO Semester VALUES('environ1','ENVIRON362', 21, 7);
INSERT INTO Semester VALUES('environ1','ENVIRON495', 21, 8);


--Dance
INSERT INTO Student VALUES('dance1', 'Dance Major');
INSERT INTO Program VALUES(22, 'DANCE', 'B.A.');
INSERT INTO Completed VALUES('dance1', 22);

INSERT INTO Class VALUES('DANCE101', 'Introduction to Dance');
INSERT INTO Class VALUES('DANCE105', 'Dance Composition I');
INSERT INTO Class VALUES('DANCE375', 'Music for Dancers');
INSERT INTO Class VALUES('DANCE487', 'Research Methods in Dance');
INSERT INTO Class VALUES('DANCE489', 'Senior Project');
INSERT INTO Class VALUES('DANCE276', 'Lighting Design');
INSERT INTO Class VALUES('DANCE378', 'Functional Anatomy for Dancers');
INSERT INTO Class VALUES('DANCE316', 'The Victory of the Iconoclasts: Modern Dance, 1950-present');
INSERT INTO Class VALUES('DANCE207', 'Performance and Social Change');
INSERT INTO Class VALUES('DANCE305', 'Choreography');
INSERT INTO Class VALUES('DANCE220', 'Ballet II');
INSERT INTO Class VALUES('DANCE210', 'Modern Dance II');
INSERT INTO Class VALUES('DANCE412', 'Performance: Modern');
INSERT INTO Class VALUES('DANCE422', 'Performance: Ballet');

INSERT INTO Semester VALUES('dance1','DANCE101', 22, 1);
INSERT INTO Semester VALUES('dance1','DANCE105', 22, 1);
INSERT INTO Semester VALUES('dance1','DANCE375', 22, 1);
INSERT INTO Semester VALUES('dance1','DANCE487', 22, 2);
INSERT INTO Semester VALUES('dance1','DANCE276', 22, 2);
INSERT INTO Semester VALUES('dance1','DANCE378', 22, 3);
INSERT INTO Semester VALUES('dance1','DANCE316', 22, 3);
INSERT INTO Semester VALUES('dance1','DANCE207', 22, 4);
INSERT INTO Semester VALUES('dance1','DANCE305', 22, 4);
INSERT INTO Semester VALUES('dance1','DANCE220', 22, 5);
INSERT INTO Semester VALUES('dance1','DANCE210', 22, 6);
INSERT INTO Semester VALUES('dance1','DANCE412', 22, 7);
INSERT INTO Semester VALUES('dance1','DANCE422', 22, 7);
INSERT INTO Semester VALUES('dance1','DANCE489', 22, 8);


--History
INSERT INTO Student VALUES('history1', 'History Major');
INSERT INTO Program VALUES(23, 'HISTORY', 'B.A.');
INSERT INTO Completed VALUES('history1', 23);

INSERT INTO Class VALUES('HISTORY162', 'Asia Global History');
INSERT INTO Class VALUES('HISTORY217', 'Introduction to the Civilizations of Southern Asia');
INSERT INTO Class VALUES('HISTORY231', 'Ancient Athletics');
INSERT INTO Class VALUES('HISTORY318', 'The Caribbean, 1492-1700');
INSERT INTO Class VALUES('HISTORY279', 'The Foundations of Modern Terrorism');
INSERT INTO Class VALUES('HISTORY302', 'Rise of Modern Science: Early Science through Newton');
INSERT INTO Class VALUES('HISTORY304', 'Rise of Modern Science: Twentieth Century');
INSERT INTO Class VALUES('HISTORY370', 'Twentieth-Century American Medicine');
INSERT INTO Class VALUES('HISTORY371', 'Food in Global History');
INSERT INTO Class VALUES('HISTORY230', 'Greek History');
INSERT INTO Class VALUES('HISTORY233', 'Roman History');
INSERT INTO Class VALUES('HISTORY476', 'Capstone Seminar: American Militarism');

INSERT INTO Semester VALUES('history1','HISTORY162', 23, 1);
INSERT INTO Semester VALUES('history1','HISTORY217', 23, 1);
INSERT INTO Semester VALUES('history1','HISTORY231', 23, 2);
INSERT INTO Semester VALUES('history1','HISTORY318', 23, 2);
INSERT INTO Semester VALUES('history1','HISTORY279', 23, 3);
INSERT INTO Semester VALUES('history1','HISTORY302', 23, 3);
INSERT INTO Semester VALUES('history1','HISTORY304', 23, 4);
INSERT INTO Semester VALUES('history1','HISTORY370', 23, 5);
INSERT INTO Semester VALUES('history1','HISTORY371', 23, 6);
INSERT INTO Semester VALUES('history1','HISTORY230', 23, 6);
INSERT INTO Semester VALUES('history1','HISTORY233', 23, 7);
INSERT INTO Semester VALUES('history1','HISTORY476', 23, 8);


--Slavic and Eurasian studies
INSERT INTO Student VALUES('slavic1', 'Slavic and Eurasian Studies Major');
INSERT INTO Program VALUES(24, 'SES', 'B.A.');
INSERT INTO Completed VALUES('slavic1', 24);

INSERT INTO Class VALUES('SES205', 'Language and the Law');
INSERT INTO Class VALUES('SES215', 'The Politics of Language');
INSERT INTO Class VALUES('SES209', 'Geopolitics and Globalization: From Bosnia to Afghanistan');
INSERT INTO Class VALUES('SES240', 'Around the Bloc: Cold War Culture in the USSR and Eastern Europe');
INSERT INTO Class VALUES('SES423', 'City Stops Between Europe and Asia: From Prague to Kabul');
INSERT INTO Class VALUES('SES356', 'Imperial Russia 1700-1917');
INSERT INTO Class VALUES('POLISH203', 'Intermediate Polish I');
INSERT INTO Class VALUES('POLISH204', 'Intermediate Polish II');
INSERT INTO Class VALUES('POLISH301', 'Contemporary Polish Composition and Readings I');
INSERT INTO Class VALUES('POLISH302', 'Contemporary Polish Composition and Readings II');

INSERT INTO Semester VALUES('slavic1','SES205', 24, 1);
INSERT INTO Semester VALUES('slavic1','SES215', 24, 1);
INSERT INTO Semester VALUES('slavic1','SES209', 24, 2);
INSERT INTO Semester VALUES('slavic1','SES240', 24, 2);
INSERT INTO Semester VALUES('slavic1','SES356', 24, 3);
INSERT INTO Semester VALUES('slavic1','POLISH203', 24, 4);
INSERT INTO Semester VALUES('slavic1','POLISH204', 24, 5);
INSERT INTO Semester VALUES('slavic1','POLISH301', 24, 6);
INSERT INTO Semester VALUES('slavic1','POLISH302', 24, 7);
INSERT INTO Semester VALUES('slavic1','SES423', 24, 7);
