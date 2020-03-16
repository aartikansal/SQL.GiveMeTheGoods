use myNewDB;
select * from Students;
INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Emma','57 Unoin St','excello','19456','sint marteen' );

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('whon','123 bay street','louis','19456','haiti' );

select * from Students where Country IN ('sint marteen','haiti')
