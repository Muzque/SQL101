CREATE TABLE Course (
    id SERIAL,
    name VARCHAR(10),
    teacher_id INTEGER,
    PRIMARY KEY (id)
);

INSERT INTO Course values('Chinese', 2);
INSERT INTO Course values('Math', 1);
INSERT INTO Course values('English', 3);
