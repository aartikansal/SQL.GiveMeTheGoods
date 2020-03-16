USE myNewDB;
CREATE TABLE courses(
    CourseName VARCHAR(255),
    CreditHours int

);
INSERT INTO courses(CourseName,CreditHours)
VALUES ('c++',10);

INSERT INTO courses(CourseName,CreditHours)
VALUES ('literature',20);

INSERT INTO courses(CourseName,CreditHours)
VALUES ('java',15);
INSERT INTO courses(CourseName,CreditHours)
VALUES ('coldfusion',18);
INSERT INTO courses(CourseName,CreditHours)
VALUES ('python',17);

SELECT * FROM courses where CreditHours between 10 and 20;
select * from courses;

