--Creating tables

CREATE TABLE student_info
(
  id          char(10)  NOT NULL ,
  gender      char(10)  NOT NULL ,
  ethnicity   char(20)  NOT NULL ,
  lunch_type  char(20) NOT NULL
);


CREATE TABLE student_stats
(
  id            char(10)  NOT NULL ,
  level         char(25)  NOT NULL ,
  math_score    char(10)  NOT NULL ,
  reading_score char(10)  NOT NULL ,
  writing_score char(10)  NOT NULL 
);

CREATE TABLE education_level
(
  level            char(25) NOT NULL,
  test_preparation char(10) NOT NULL
);

--Defining primary keys
ALTER TABLE student_info ADD CONSTRAINT PK_student_info PRIMARY KEY (id);
ALTER TABLE student_stats ADD CONSTRAINT PK_student_stats PRIMARY KEY (level);


--Defining foreign keys
ALTER TABLE student_stats
ADD CONSTRAINT FK_student_stats FOREIGN KEY (id) REFERENCES student_info (id);
ALTER TABLE education_level
ADD CONSTRAINT FK_education_level FOREIGN KEY (level) REFERENCES student_stats (level);