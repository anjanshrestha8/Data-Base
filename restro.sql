
USE STUDENT;
CREATE TABLE DATA(ID INT NOT NULL PRIMARY KEY, NAME VARCHAR(25), ADDRESS VARCHAR(25),CONTACT VARCHAR(25) )
INSERT INTO DATA (ID,NAME,ADDRESS,CONTACT) 
	VALUES
		  ('2','PUKAR','POKHARA','9863727324'),
			('3','ANISH','POKHARA','9863727324'),
			('4','RAMESH','POKHARA','9863727324');
SELECT *FROM DATA;
SELECT  NAME FROM DATA WHERE(ID=3);
UPDATE DATA SET NAME ='ANISH' WHERE ID =3;

ALTER TABLE DATA ADD COLLEGE VARCHAR(25);
UPDATE DATA SET COLLEGE='KIST' WHERE ID <=4;


CREATE TABLE RESTRO(ID INT NOT NULL PRIMARY KEY, MENU_ITEM VARCHAR(45), PRICE INT NOT NULL);
INSERT INTO RESTRO (ID,MENU_ITEM,PRICE) VALUES ('1','MOMO','250');
SELECT * FROM RESTRO;
UPDATE RESTRO SET MENU_ITEM ='CHOWMEIN' WHERE ID=1;