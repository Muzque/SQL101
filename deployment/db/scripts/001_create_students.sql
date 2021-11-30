CREATE TABLE Student (
    id SERIAL,
    name VARCHAR(10),
    age DATETIME,
    sex VARCHAR(10),
    PRIMARY KEY (id)
);

INSERT INTO Student values('John', '1990-01-01', 'M');
INSERT INTO Student values('James', '1990-12-21', 'M');
INSERT INTO Student values('Sean', '1990-05-21', 'M');
INSERT INTO Student values('Omar', '1990-08-06', 'M');
INSERT INTO Student values('Tina', '1991-12-01', 'F');
INSERT INTO Student values('Helen', '1989-07-01', 'F');
INSERT INTO Student values('Gina', '1990-01-20', 'F');
INSERT INTO Student values('Abby', '1992-03-01', 'F');
