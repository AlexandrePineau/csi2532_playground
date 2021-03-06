-- SCHEMA POUR LA QUESTION 6

CREATE TABLE professeurs (
    ssn int,
    PRIMARY KEY (ssn)
);

CREATE TABLE groups (
    groupid int,
    PRIMARY KEY (groupid)
);

CREATE TABLE member_of (
    ssn int,
    groupid int,
    FOREIGN KEY (ssn) REFERENCES professeurs,
    FOREIGN KEY (groupid) REFERENCES groups
);

CREATE TABLE cours (
    courseid int,
    PRIMARY KEY (courseid)
);

CREATE TABLE teaches (
    semester int,
    groupid int,
    courseid int,
    PRIMARY KEY (groupid, courseid),
    FOREIGN KEY (groupid) REFERENCES groups,
    FOREIGN KEY (courseid) REFERENCES cours
);