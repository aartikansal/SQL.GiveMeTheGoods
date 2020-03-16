use myNewDB;

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Ellie','57 Unoin St','ALABAMA','19456','France' );

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('whon','123 bay street','CHICAGO','19456','USA' );

select * from Students;

SELECT * FROM Students
WHERE City LIKE 'A%' or City like 'C%' or City like 'S%';