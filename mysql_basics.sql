CREATE DATABASE prajith;
USE prajith;
CREATE TABLE person(personid int, firstName varchar (255),
lastName varchar(255),nation varchar(255),city varchar (255));

INSERT INTO person(personid,firstName,lastName,nation,city)
values(1,'PRAJITH','PS','INDIA','EKM');
INSERT INTO person(personid,firstName,lastName,nation,city)
values(2,'fazeem','ms','INDIA','tvm');
INSERT INTO person(personid,firstName,lastName,nation,city)
values(3,'anila','ms','INDIA','kochi');


UPDATE person
SET firstname="jijji",city="mumbai"
WHERE personid=1;



DELETE FROM person
WHERE personid=1;

UPDATE person
SET email='wydfwqyf@gamil.com'
WHERE personid=2;
UPDATE person
SET email='anila@gamil.com'
WHERE personid=3;


ALTER TABLE person
ADD COLUMN email varchar(255);


