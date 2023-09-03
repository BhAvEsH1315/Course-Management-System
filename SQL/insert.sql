INSERT INTO student VALUES (1001, "Suresh@1001", "Suresh", "Patil", "PB road", "Karnatak", 580011),
                           (1002, "Ramesh@1002", "Ramesh", "Patil", "RB road", "MAHA", 413007),
                           (1003, "Yash@1003", "Yash", "Kadam", "Raghoba", "MAHA", 430001),
                           (1004, "Akash@1004", "Akash", "Kadam", "BudhwarPeth road", "MAHA", 440001),
                           (1005, "Divya@1005", "Divya", "Mani", "ShaniwarPeth road", "Karnatak", 410081),
                           (1006, "Eshu@1006", "Eshu", "P", "ShaniwarPeth road", "Karnatak", 410081);

INSERT INTO instructor VALUES (5001, "Rajshekhar@5001", "Rajshekhar", "K", "RajshekharK@gmail.com", "8585858585"), 
                               (5002, "Sagnik@5002", "Sagnik", "S", "SagnikS@gmail.com", "7596857574"),                           
                               (5003, "Nilkamal@5003", "Nilkamal", "M", "NilkamalM@gmail.com", "8654865412"),                           
                               (5004, "Bhalchandra@5004", "Bhalchandra", "T", "BhalchandraT@gmail.com", "7895642856"),                           
                               (5005, "Bhalchandra@5005", "Siba", "N", "SibaN@gmail.com", "9874859678"),                           
                               (5006, "Kedar@5006", "Kedar", "K", "KedarK@gmail.com", "8654751255");

INSERT INTO admin VALUES (5555, "Administrator@5555", "Administrator", "Administrator@gmail.com", "7878787878"),
                         (8888, "administrator@8888", "administrator", "administrator@gmail.com", "9898989898");    

INSERT INTO course VALUES ("CS-101", "Computer Programming", "This course provides an introduction to problem solving
                          with computers using a modern language such as Java or C/C++. Topics covered will include:
                          Utilization: Developer fundamentals such as editor, integrated programming environment, Unix shell,
                          modules, libraries. Programming features: Machine representation, primitive types, arrays and records, 
                          objects, expressions, control statements, iteration, procedures, functions, and basic i/o.", 8),
                          ("BB-102", "Essential biology for engineers", "Quantitative views of modern biology. 
                          Importance of illustrations and building quantitative/qualitative models.
                          Role of estimates. Cell size and shape. Temporal scales. Relative time in Biology. 
                          Key model systems a glimpse. Management and transformation of energy in cells.", 7),
                          ("MA-101", "Calculus", "In this course the students are introduced to some basic tools in Mathematics which are useful in
                          modelling and analysing physical phenomena involving continuous changes of variables or
                          parameters. The differential and integral calculus of functions of one or more variables and of
                          vector functions taught in this course have applications across all branches of engineering. This
                          course will also provide basic training in plotting and visualising graphs of functions and
                          intuitively understanding their properties using appropriate software packages.", 8),
                          ("CH-101", "General Chemistry", "Structure and Bonding; Origin of quantum theory, 
                          postulates of quantum mechanics; Schrodinger wave equation: operators and observables, 
                          superposition theorem and expectation values, solutions for particle in a box, harmonic oscillator, 
                          rigid rotator, hydrogen atom; Valence Bond and Molecular Orbital Theories; Hydrogen Molecule; Hybridization; 
                          Molecular Symmetry; Electronic Spectroscopy and Lasers. Chemical Thermodynamics and Chemical Kinetics.", 9),
                          ("CS-344", "Artificial Intelligence", "Search: Problem representation; State Space Search; 
                          A* Algorithm and its Properties; AO* search, Minimax and alpha-beta pruning, 
                          AI in games. Logic: Formal Systems; Notion of Proof,Decidability, Soundness, Consistency and
                          Completeness; Predicate Calculus, Resolution Refutation,Herbrand Interpretation, Prolog. 
                          Knowledge Representation: PC based Knowledge Representation, Intelligent Question Answering, 
                          Semantic Net, Frames, Script, Conceptual Dependency, Ontologies, Basics of Semantic Web.", 8),
                          ("CS-310", "DBMS", "A database management system (or DBMS) is essentially nothing more than 
                          a computerized data-keeping system. Users of the system are given facilities to perform several
                          kinds of operations on such a system for either manipulation of the data in the database or 
                          the management of the database structure itself.", 6);                                  

INSERT INTO offers VALUES (5001, "CS-101"),
			(5003, "BB-102"),
			(5002, "MA-101"),
			(5004, "CH-101"),
			(5001, "CS-344"),
			(5001, "CS-310");

INSERT INTO takes VALUES (1001, "CS-101"),
		                 (1001, "BB-102"),
		                 (1001, "MA-101"),
		                 (1001, "CH-101"),
		                 (1001, "CS-310"),
		                 (1002, "CS-101"),
		                 (1002, "MA-101"),
		                 (1003, "CS-101"),
		                 (1003, "BB-102"),
		                 (1003, "MA-101"),
		                 (1003, "CH-101"),
		                 (1004, "CH-101"),
		                 (1004, "CS-310"),
		                 (1005, "CS-310"),
		                 (1005, "CS-344");

INSERT INTO assignment VALUES ("Assignment_CS101_1"),
			                  ("Assignment_CS101_2"),
			                  ("Assignment_CS101_3"),
			                  ("Assignment_BB102_1"),
			                  ("Assignment_BB102_2"),
			                  ("Assignment_MA101_1"),
			                  ("Assignment_MA101_2"),
			                  ("Assignment_MA101_3"),
			                  ("Assignment_CH101_1"),
			                  ("Assignment_CH101_2"),
			                  ("Assignment_CS344_1"),
			                  ("Assignment_CS344_2"),
			                  ("Assignment_CS310_1"),
			                  ("Assignment_CS310_2");

INSERT INTO have VALUES ("Assignment_CS101_1", 1001, "CS-101", NULL,1),
                        ("Assignment_CS101_2", 1001, "CS-101", "BB",1),
                        ("Assignment_CS101_3", 1001, "CS-101", NULL,1),
                        ("Assignment_BB102_1", 1001, "BB-102", "BB",1),
                        ("Assignment_BB102_2", 1001, "BB-102", NULL,1),
                        ("Assignment_MA101_1", 1001, "MA-101", "BB",1),
                        ("Assignment_MA101_2", 1001, "MA-101", "BB",1),
                        ("Assignment_MA101_3", 1001, "MA-101", NULL,NULL),
                        ("Assignment_CH101_1", 1001, "MA-101", NULL,NULL),
                        ("Assignment_CH101_2", 1001, "MA-101", NULL,NULL),
                        ("Assignment_CS101_1", 1002, "CS-101", NULL,NULL),
                        ("Assignment_CS101_2", 1002, "CS-101", "AB",1),
                        ("Assignment_CS101_3", 1002, "CS-101", "CC",1),
                        ("Assignment_MA101_1", 1002, "MA-101", "AB",1),
                        ("Assignment_MA101_2", 1002, "MA-101", NULL,NULL),
                        ("Assignment_MA101_3", 1002, "MA-101", NULL,NULL),
                        ("Assignment_BB102_1", 1003, "BB-102", NULL,NULL),
                        ("Assignment_BB102_2", 1003, "BB-102", NULL,NULL),
                        ("Assignment_CS101_2", 1003, "CS-101", "BB",1),
                        ("Assignment_CS101_1", 1003, "CS-101", "BB",1),
                        ("Assignment_CS101_3", 1003, "CS-101", "AB",1),
                        ("Assignment_MA101_1", 1003, "MA-101", "AB",1),
                        ("Assignment_MA101_2", 1003, "MA-101", NULL,NULL),
                        ("Assignment_MA101_3", 1003, "MA-101", NULL,NULL),
                        ("Assignment_CH101_1", 1003, "CH-101", NULL,NULL),
                        ("Assignment_CH101_2", 1003, "CH-101", NULL,NULL),
                        ("Assignment_CS310_1", 1004, "CS-310", NULL,NULL),
                        ("Assignment_CS310_2", 1004, "CS-310", NULL,1),
                        ("Assignment_CH101_1", 1004, "CH-101", NULL,NULL),
                        ("Assignment_CH101_2", 1004, "CH-101", NULL,NULL),
                        ("Assignment_CS310_1", 1005, "CS-310", NULL,1),
                        ("Assignment_CS310_2", 1005, "CS-310", NULL,1),
                        ("Assignment_CS344_1", 1005, "CS-344", "AA",1),
                        ("Assignment_CS344_2", 1005, "CS-344", NULL,NULL);

INSERT INTO assigns VALUES (1001, 5555, "CS-101", NULL),
                           (1001, 5555, "BB-102", NULL),
                           (1001, 5555, "MA-101", NULL),
                           (1001, 5555, "CH-101", NULL),
                           (1001, 5555, "CS-310", NULL),
                           (1002, 5555, "CS-101", NULL),
                           (1002, 5555, "MA-101", NULL),
                           (1002, 5555, "CH-101", "AB"),
                           (1002, 5555, "CS-310", "BB"),
                           (1003, 5555, "CS-101", NULL),
                           (1003, 5555, "CS-310", "BC"),
                           (1003, 5555, "BB-102", NULL),
                           (1003, 5555, "CH-101", NULL),
                           (1003, 5555, "MA-101", NULL),
                           (1004, 5555, "CS-101", "BB"),
                           (1004, 5555, "CH-101", NULL),
                           (1004, 5555, "CS-310", NULL),
                           (1005, 5555, "CS-101", "AB"),
                           (1005, 5555, "CS-310", NULL),
                           (1005, 5555, "CS-344", NULL);

INSERT INTO feedback VALUES (1);

INSERT INTO gets VALUES (5001,"CS-101", 1, "Very Very Best Course");

