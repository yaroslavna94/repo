
CREATE TABLE department (
       id_dep               INTEGER NOT NULL,
       caption              VARCHAR(20) NOT NULL
);


ALTER TABLE department
       ADD PRIMARY KEY (id_dep, caption);


CREATE TABLE mark (
       id_mark              INTEGER NOT NULL,
       mark                 VARCHAR(20) NOT NULL
);


ALTER TABLE mark
       ADD PRIMARY KEY (id_mark, mark);


CREATE TABLE students (
       id_student           INTEGER NOT NULL,
       name                 VARCHAR(20) NOT NULL,
       last_name            VARCHAR(20) NOT NULL,
       surname              VARCHAR(20) NOT NULL,
       picture              BLOB()
);


ALTER TABLE students
       ADD PRIMARY KEY (id_student);


CREATE TABLE subjects (
       id_sub               INTEGER NOT NULL,
       name                 VARCHAR(20) NOT NULL
);


ALTER TABLE subjects
       ADD PRIMARY KEY (id_sub, name);


CREATE TABLE table (
       id_note              INTEGER NOT NULL
);


ALTER TABLE table
       ADD PRIMARY KEY (id_note);

