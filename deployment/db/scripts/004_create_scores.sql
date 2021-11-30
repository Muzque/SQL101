CREATE TABLE Score (
    id SERIAL,
    student_id INTEGER,
    course_id INTEGER,
    score DECIMAL(4, 1),
    PRIMARY KEY (id)
);

INSERT INTO Score values(1, 1, 80.2);
INSERT INTO Score values(1, 2, 90.5);
INSERT INTO Score values(1, 3, 99.0);
INSERT INTO Score values(2, 1, 70.3);
INSERT INTO Score values(2, 2, 60.8);
INSERT INTO Score values(2, 3, 80.8);
INSERT INTO Score values(3, 1, 80.6);
INSERT INTO Score values(3, 2, 80.6);
INSERT INTO Score values(3, 3, 80.0);
INSERT INTO Score values(4, 1, 50.6);
INSERT INTO Score values(4, 2, 30.9);
INSERT INTO Score values(4, 3, 20.1);
INSERT INTO Score values(5, 1, 76.2);
INSERT INTO Score values(5, 2, 87.7);
INSERT INTO Score values(6, 1, 31.2);
INSERT INTO Score values(6, 3, 34.3);
INSERT INTO Score values(7, 2, 89.4);
INSERT INTO Score values(7, 3, 98.0);
