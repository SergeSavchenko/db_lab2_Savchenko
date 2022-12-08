-----------------------------
--Populate student_info table
-----------------------------
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('0', 'female', 'group B', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('1', 'female', 'group C', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('2', 'female', 'group B', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('3', 'male', 'group A', 'free/reduced');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('4', 'male', 'group C', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('5', 'female', 'group B', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('6', 'female', 'group B', 'standard');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('7', 'male', 'group B', 'free/reduced');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('8', 'male', 'group D', 'free/reduced');
INSERT INTO student_info(id, gender, ethnicity, lunch_type)
VALUES('9', 'female', 'group B', 'free/reduced');


-----------------------------
--Populate student_stats table
-----------------------------
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('0', 'bachelors degree', '72', '72', '74');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('1', 'some college', '69', '90', '88');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('2', 'masters degree', '90', '95', '93');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('3', 'associates degree', '47', '57', '44');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('4', 'some college', '76', '78', '75');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('5', 'associates degree', '71', '83', '78');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('6', 'some college', '88', '95', '92');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('7', 'some college', '40', '43', '39');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('8', 'high school', '64', '64', '67');
INSERT INTO student_stats(id, level, math_score, reading_score, writing_score)
VALUES('9', 'high school', '38', '60', '50');

-----------------------------
--Populate education_level table
-----------------------------
INSERT INTO education_level(level, test_preparation)
VALUES('bachelors degree', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('some college', 'completed');
INSERT INTO education_level(level, test_preparation)
VALUES('masters degree', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('associates degree', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('some college', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('associates degree', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('some college', 'completed');
INSERT INTO education_level(level, test_preparation)
VALUES('some college', 'none');
INSERT INTO education_level(level, test_preparation)
VALUES('high school', 'completed');
INSERT INTO education_level(level, test_preparation)
VALUES('high school', 'none');
