-- SCHEMA POUR LA QUESTION 1

CREATE TABLE professeurs (
    ssn int,
    PRIMARY KEY (ssn)
);

CREATE TABLE cours (
    courseid int,
    PRIMARY KEY (courseid)
);

CREATE TABLE teaches (
    semesterid int NOT NULL,
    ssn int NOT NULL,
    courseid int NOT NULL,
    PRIMARY KEY (ssn, courseid),
    FOREIGN KEY (ssn) REFERENCES professeurs,
    FOREIGN KEY (courseid) REFERENCES cours
);