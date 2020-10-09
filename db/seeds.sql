USE company;

INSERT INTO department VALUES (1,'Sales');
INSERT INTO department VALUES (2,'Engineering');
INSERT INTO department VALUES (3,'HR');
INSERT INTO department VALUES (4,'FINANCE');
INSERT INTO department VALUES (5, 'legal');

INSERT INTO role VALUES (1, 'Sales engineer', '100000',1);
INSERT INTO role VALUES (2, 'Senior Sales engineer', '100000',1);
INSERT INTO role VALUES (3, 'Tech Lead', '240000', 2);
INSERT INTO role VALUES (4, 'Software engineer', '130000', 2);
INSERT INTO role VALUES (5, 'Sales Lead', '250000', 1);
INSERT INTO role VALUES (6, 'Senior Software engineer', '200000', 2);
INSERT INTO role VALUES (7, 'HR Manager', '280000', 3);
INSERT INTO role VALUES (8, 'Accountant', '100000', 4);
INSERT INTO role VALUES (9, 'Bank Manager', '240000', 4);
INSERT INTO role VALUES (10, 'lawyer', '300000', 5);
INSERT INTO role VALUES (11, 'Partner', '1000000', 5);
INSERT INTO role VALUES (12, 'Manager', '290000', 2);
INSERT INTO role VALUES (13, 'Sales Manager', '280000', 1);
INSERT INTO role VALUES (14, 'paralegal', '300000', 5);

INSERT INTO employee VALUES (1, 'Michael', 'Doyle', 7, NULL);
INSERT INTO employee VALUES (2, 'Mark', 'Harris', 9, NULL);
INSERT INTO employee VALUES (3, 'Emily', 'Burke', 11, NULL);
INSERT INTO employee VALUES (4, 'Viola', 'Davis', 12, NULL);
INSERT INTO employee VALUES (5, 'Gary', 'Shaes', 13, NULL);
INSERT INTO employee VALUES (6, 'Earl', 'Carter', 15, 1);
INSERT INTO employee VALUES (7, 'Neal', 'Caffrey', 12, 4);
INSERT INTO employee VALUES (8, 'Amy', 'Schultz', 1, 5);
INSERT INTO employee VALUES (9, 'Danny', 'Blue', 2, 5);
INSERT INTO employee VALUES (10, 'Ric', 'Keller', 3, 7);
INSERT INTO employee VALUES (11, 'Rick', 'Carlton', 4, 4);
INSERT INTO employee VALUES (12, 'Daniel', 'Royston', 5, 7);
INSERT INTO employee VALUES (13, 'Ray', 'Hoffner', 6, 4);
INSERT INTO employee VALUES (14, 'Mina', 'Taylor', 10, 3);
INSERT INTO employee VALUES (15, 'Wendy', 'Hutton', 14, 3);
INSERT INTO employee VALUES (16, 'Jim', 'Nelson', 8, 2);
