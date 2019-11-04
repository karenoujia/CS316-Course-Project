INSERT INTO Student VALUES('man44', 'Interested in Finance and data');
INSERT INTO Student VALUES('sx53', 'Interested in data science ');
INSERT INTO Student VALUES('dk194', 'Interested in creative technology');

INSERT INTO Class VALUES('CLST89s', 'Models of Heroism');
INSERT INTO Class VALUES('COMPSCI101', 'Intro to Computer Science');
INSERT INTO Class VALUES('ECON101', 'Economic Principles');
INSERT INTO Class VALUES('MATH122', 'Calculus II');
INSERT INTO Class VALUES('COMPSCI201', 'Data Structures and Algorithms');
INSERT INTO Class VALUES('ECON201', 'Intermediate Microeconomics 1');
INSERT INTO Class VALUES('MATH202', 'Multivariate Calculus for Economics');
INSERT INTO Class VALUES('WRITING101', 'Stranger than Fiction');
INSERT INTO Class VALUES('ECON205', 'Intermediate Microeconomics II');
INSERT INTO Class VALUES('SPANISH111', 'Intensive Elementary Spanish');
INSERT INTO Class VALUES('STATS111', 'Probability/Statistical Inference');
INSERT INTO Class VALUES('COMPSCI216', 'Everything Data');
INSERT INTO Class VALUES('ECON208', 'Introduction to Econometrics');
INSERT INTO Class VALUES('ECON372', 'Intermediate Finance');
INSERT INTO Class VALUES('SPANISH203', 'Intermediate Spanish');
INSERT INTO Class VALUES('ECON210', 'Intermediate Macroeconomics');
INSERT INTO Class VALUES('ECON377', 'Financial Derivatives and Financial Engineering');
INSERT INTO Class VALUES('PSY101', 'Introductory Psychology');
INSERT INTO Class VALUES('STATS230', 'Probability');
INSERT INTO Class VALUES('COMPSCI270', 'Intro to AI');
INSERT INTO Class VALUES('ECON490', 'Advanced Econometrics');
INSERT INTO Class VALUES('ECON590', 'Financial Informatics');
INSERT INTO Class VALUES('STATS250', 'Statistics');
INSERT INTO Class VALUES('COMPSCI316', 'Intro to Database Systems');
INSERT INTO Class VALUES('ECON394', 'Reseach Independent Study');
INSERT INTO Class VALUES('STATS325', 'Machine Learning and Data Mining');
INSERT INTO Class VALUES('COMPSCI230', 'Discrete Math');
INSERT INTO Class VALUES('COMPSCI250', 'Computer Architecture');
INSERT INTO Class VALUES('ECON372', 'Intermediate Finance');
INSERT INTO Class VALUES('MATH218', 'Matrics And Vector Spaces');
INSERT INTO Class VALUES('STA230', 'Probability');
INSERT INTO Class VALUES('PHYSEDU143', 'Beginning Tennis');
INSERT INTO Class VALUES('COMPSCI216', 'Everything Data');
INSERT INTO Class VALUES('PHIL103', 'Intro to Philosophy');
INSERT INTO Class VALUES('STATS250', 'Statistics');
INSERT INTO Class VALUES('PHYSICS133', 'Physics of Sport');
INSERT INTO Class VALUES('STATS210', 'Regression Analysis');
INSERT INTO Class VALUES('COMPSCI316', 'Intro to Database Systems');
INSERT INTO Class VALUES('CHINESE455','Modern Chinese Culture');
INSERT INTO Class VALUES('COMPSCI371', 'Element of Machine Learning');
INSERT INTO Class VALUES('COMPSCI393', 'Research Independence Study');
INSERT INTO Class VALUES('STA360', 'Bayesian and Modern Statistics');
INSERT INTO Class VALUES('WRITING101', 'Students as Activists');
INSERT INTO Class VALUES('CHEM101', 'Core Concepts in Chemistry');
INSERT INTO Class VALUES('EGR103', 'Computational Methods in Engineering');
INSERT INTO Class VALUES('MATH212', 'Multivariable Calculus');
INSERT INTO Class VALUES('COMPSCI101', 'Intro to Computer Science');
INSERT INTO Class VALUES('EGR121', 'Engineering Innovation');
INSERT INTO Class VALUES('PSY102', 'Cognitive Psychology');
INSERT INTO Class VALUES('MATH216', 'Linear Algebra & Diff Equation');
INSERT INTO Class VALUES('COMPSCI201', 'Data Structures and Algorithms');
INSERT INTO Class VALUES('STA230', 'Probability');
INSERT INTO Class VALUES('COMPSCI230', 'Discrete MATHFor Compsci');
INSERT INTO Class VALUES('CULANTH190', 'Designing Natures Futures');
INSERT INTO Class VALUES('COMPSCI250', 'Computer Architecture');
INSERT INTO Class VALUES('PSY101', 'Introductory Psychology');
INSERT INTO Class VALUES('SPANISH203', 'Intermediate Spanish');
INSERT INTO Class VALUES('ARTSVIS328', 'Animated Film');
INSERT INTO Class VALUES('COMPSCI310', 'Intro to Operating Systm');
INSERT INTO Class VALUES('PSY221', 'Personality');
INSERT INTO Class VALUES('PSY257', 'Intro Cognitive Neurosci');
INSERT INTO Class VALUES('SPANISH204', 'Adv Intermediate Spanish');
INSERT INTO Class VALUES('COMPSCI216', 'Everything Data');
INSERT INTO Class VALUES('COMPSCI270', 'Intro to AI');
INSERT INTO Class VALUES('ARTSVIS317', 'Movement in Question');
INSERT INTO Class VALUES('SPANISH303', 'Puerto Rican Cult & Crises');
INSERT INTO Class VALUES('COMPSCI316', 'Intro to Database Systems');
INSERT INTO Class VALUES('ARTSVIS326', 'Film Animation Production');
INSERT INTO Class VALUES('COMPSCI330', 'Design/Analy Algorithms');
INSERT INTO Class VALUES('PSY104', 'Social Psychology');
INSERT INTO Class VALUES('AMES315', 'Buddhist Meditation');
INSERT INTO Class VALUES('HISTORY266', 'Soccer Politics');
INSERT INTO Class VALUES('COMPSCI342', 'Information and the Internet');

INSERT INTO Program VALUES(1, 'Economics', 'Finance Concentration');
INSERT INTO Program VALUES(2, 'Computer Science', 'B.S.');
INSERT INTO Program VALUES(3, 'Statistical Science', 'Minor');
INSERT INTO Program VALUES(4, 'Statistical Science', 'B.S.');
INSERT INTO Program VALUES(5, 'Computer Science', 'Data Science Concentration');
INSERT INTO Program VALUES(6, 'Computer Science', 'B.S');
INSERT INTO Program VALUES(7, 'Psychology', 'Minor');
INSERT INTO Program VALUES(8, 'T-Req', 'T-Req');
INSERT INTO Program VALUES(9, 'Fun', 'Fun');

INSERT INTO Completed VALUES('man44', 1);
INSERT INTO Completed VALUES('man44', 2);
INSERT INTO Completed VALUES('man44', 3);
INSERT INTO Completed VALUES('dk194', 6);
INSERT INTO Completed VALUES('dk194', 7);

--INSERT INTO Semester VALUES('man44','Clst 89s', 'Models of Heroism', 1);
INSERT INTO Semester VALUES('man44','COMPSCI101', 2, 1);
INSERT INTO Semester VALUES('man44','ECON101', 1,1);
INSERT INTO Semester VALUES('man44','MATH122', 1, 1);

INSERT INTO Semester VALUES('man44','COMPSCI201', 2, 2);
INSERT INTO Semester VALUES('man44','ECON201', 1, 2);
INSERT INTO Semester VALUES('man44','MATH202', 1, 2);
--INSERT INTO Semester VALUES('man44','WRITING101', 'Stranger than Fiction', 2);

INSERT INTO Semester VALUES('man44','ECON205', 1, 3);
--INSERT INTO Semester VALUES('man44','SPANISH111', 'Intensive Elementary Spanish', 3);
INSERT INTO Semester VALUES('man44','STATS111', 3, 3);

INSERT INTO Semester VALUES('man44','COMPSCI216', 2, 4);
INSERT INTO Semester VALUES('man44','ECON208', 1, 4);
INSERT INTO Semester VALUES('man44','ECON372', 1, 4);
--INSERT INTO Semester VALUES('man44','SPANISH203', 'Intermediate Spanish', 4);

INSERT INTO Semester VALUES('man44','ECON210', 1, 5);
INSERT INTO Semester VALUES('man44','ECON377', 1, 5);
--INSERT INTO Semester VALUES('man44','Psy 101', 'Introductory Psychology', 5);
INSERT INTO Semester VALUES('man44','STATS230',3, 5);

INSERT INTO Semester VALUES('man44','COMPSCI270', 2, 6);
INSERT INTO Semester VALUES('man44','ECON490', 1, 6);
INSERT INTO Semester VALUES('man44','ECON590', 1, 6);
INSERT INTO Semester VALUES('man44','STATS250', 3, 6);

INSERT INTO Semester VALUES('man44','COMPSCI250', 2, 7);
INSERT INTO Semester VALUES('man44','COMPSCI316', 2, 7);
INSERT INTO Semester VALUES('man44','Econ394', 1, 7);

INSERT INTO Semester VALUES('man44','COMPSCI330', 2, 8);
INSERT INTO Semester VALUES('man44','COMPSCI342', 2, 8);
INSERT INTO Semester VALUES('man44','ECON394', 1, 8);

INSERT INTO Semester VALUES('dk194','CHEM101', 8, 1);
INSERT INTO Semester VALUES('dk194', 'MATH212', 6, 1);
INSERT INTO Semester VALUES('dk194','EGR103', 8, 1);
INSERT INTO Semester VALUES('dk194','WRITING101', 8, 1);

INSERT INTO Semester VALUES('dk194','COMPSCI101', 6, 2);
INSERT INTO Semester VALUES('dk194', 'EGR121', 8, 2);
INSERT INTO Semester VALUES('dk194', 'MATH216', 6, 2);
INSERT INTO Semester VALUES('dk194', 'PSY102', 7, 2);

INSERT INTO Semester VALUES('dk194', 'COMPSCI230', 6, 3);
INSERT INTO Semester VALUES('dk194','COMPSCI201', 6, 3);
INSERT INTO Semester VALUES('dk194', 'CULANTH190', 8, 3);
INSERT INTO Semester VALUES('dk194', 'STA230', 6, 3);

INSERT INTO Semester VALUES('dk194','COMPSCI250', 6, 4);
INSERT INTO Semester VALUES('dk194','PSY101',7, 4);
INSERT INTO Semester VALUES('dk194', 'SPANISH203', 8, 4);

INSERT INTO Semester VALUES('dk194','COMPSCI310', 6, 5);
INSERT INTO Semester VALUES('dk194','PSY221', 7, 5);
INSERT INTO Semester VALUES('dk194','PSY257', 7, 5);
INSERT INTO Semester VALUES('dk194', 'SPANISH204', 8, 5);

INSERT INTO Semester VALUES('dk194','COMPSCI216', 6, 6);
INSERT INTO Semester VALUES('dk194','ARTSVIS317', 8, 6);
INSERT INTO Semester VALUES('dk194','COMPSCI270', 6, 6);
INSERT INTO Semester VALUES('dk194','SPANISH303', 8, 6);

INSERT INTO Semester VALUES('dk194','ARTSVIS326', 8, 7);
INSERT INTO Semester VALUES('dk194','COMPSCI316', 6, 7);
INSERT INTO Semester VALUES('dk194','COMPSCI330', 6, 7);
INSERT INTO Semester VALUES('dk194','PSY104',7, 7);

INSERT INTO Semester VALUES('dk194','AMES315',9, 8);
INSERT INTO Semester VALUES('dk194','HISTORY266',9, 8);
INSERT INTO Semester VALUES('dk194','COMPSCI342',6, 8);