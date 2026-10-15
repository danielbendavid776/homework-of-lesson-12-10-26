CREATE TABLE PETS (
id	INTEGER	PRIMARY KEY,
name 	TEXT	NOT NULL,
type 	TEXT,
age 	INTEGER 
) ;

INSERT into PETS VALUES	(1, 'Rex', 'Dog', 3)
INSERT into PETS VALUES 	(2, 'Milo', 'Cat', 5)
INSERT into PETS VALUES 	(3, 'Coco', 'Parrot', 1)
INSERT into PETS VALUES 	(4, 'Luna', 'Cat', 2) ;

SELECT * FROM PETS ;

UPDATE PETS SET age = 4 WHERE id = 1;

SELECT *
FROM PETS
WHERE type = 'Cat' ;

DELETE FROM PETS WHERE name like 'Coco' ;

UPDATE PETS SET age = age + 1 ;
