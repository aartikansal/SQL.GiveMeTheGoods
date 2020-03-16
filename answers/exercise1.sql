USE myNewDB;
CREATE TABLE Students(
    StudentName VARCHAR(255),
    Address     VARCHAR(255),
    City        VARCHAR(255),
    PostalCode  VARCHAR(255),
    Country     VARCHAR(255)
);

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Allie','57 Unoin St','Paris','G13RB','France' );

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Adam','123 bay street','San Francisco','19456','USA' );

SELECT * FROM Students;

Desc Students;
SELECT * FROM Students
WHERE City LIKE '_a%';

