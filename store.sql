
INSERT INTO user(`firstname`,`lastname`,`email`,`password`,`address`) 
VALUES
("Anjan","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara"),
("Anja1","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara"),
("Anjan2","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara"),
("Anjan3","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara"),
("Anjan4","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara"),
("Anjan5","Shrestha","anjanshrestha2002@gmal.com","anjan","Pokhara");

SELECT * FROM user;


## update query

UPDATE user SET firstname="Rakesh" WHERE id =5;
SELECT * FROM user;


## delete query

DELETE FROM user WHERE id =3 ;
SELECT * FROM user;





