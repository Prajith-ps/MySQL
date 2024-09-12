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
INSERT INTO person(personid,firstName,lastName,nation,city)
values(2,'joni','gf','germany','bakra');
INSERT INTO person(personid,firstName,lastName,nation,city)
values(5,'sugu','mr','canada','vm street');
INSERT INTO person(personid,firstName,lastName,nation,city)
values(6,'Raju','cr','INDIA','kotha');


UPDATE person
SET firstname="jijji",city="mumbai"
WHERE personid=1;
UPDATE person
SET personid=5
WHERE firstName="anila";
UPDATE person
SET firstName="Balan"
WHERE personid=2;


DELETE FROM person
WHERE personid=1;
delete from person
where personid=5;
delete from person
where personid=2;

UPDATE person
SET email='wydfwqyf@gamil.com'
WHERE personid=2;
UPDATE person
SET email='anila@gamil.com'
WHERE personid=3;
UPDATE person
SET email='kkuujjyf@gamil.com'
WHERE personid=4;
UPDATE person
SET email='prajith@gamil.com'
WHERE personid=1;


SELECT * FROM person
ORDER BY personid ASC;

SELECT count(personid),nation
FROM person
GROUP BY nation
ORDER BY count(personid);


ALTER TABLE person
ADD COLUMN email varchar(255);


SELECT *FROM person 
WHERE personid BETWEEN 1 AND 4;



CREATE TABLE newperson (personid int not null , firstName varchar (255) not null,
lastName varchar (255)not null,product varchar(255) not null,price int not null ,
 primary key (personid));
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(1,"jos","rr","car",50000);
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(1,"sam","roy","cycle",5000);
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(3,"raju","kuttan","toy",150);
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(4,"jijji","ss","soup",10);
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(5,"dhamu","sundhar","book",60);
INSERT INTO newperson(personid, firstName ,
lastName,product ,price)
values(6,"gauri","shankar","water",50);

DROP TABLE newperson;