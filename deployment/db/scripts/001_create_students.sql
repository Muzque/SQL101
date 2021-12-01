CREATE TABLE Student (
    id SERIAL,
    name VARCHAR(10),
    age DATE,
    sex VARCHAR(10),
    PRIMARY KEY (id)
);

INSERT INTO Student values(DEFAULT, 'John', '1990-01-01', 'M');
INSERT INTO Student values(DEFAULT, 'James', '1990-12-21', 'M');
INSERT INTO Student values(DEFAULT, 'Sean', '1990-05-21', 'M');
INSERT INTO Student values(DEFAULT, 'Omar', '1990-08-06', 'M');
INSERT INTO Student values(DEFAULT, 'Tina', '1991-12-01', 'F');
INSERT INTO Student values(DEFAULT, 'Helen', '1989-07-01', 'F');
INSERT INTO Student values(DEFAULT, 'Gina', '1990-01-20', 'F');
INSERT INTO Student values(DEFAULT, 'Abby', '1992-03-01', 'F');
