create table students2
(
S_Id int NOT NULL,  
LastName varchar (255) NOT NULL,  
FirstName varchar (255),  
Address varchar (255),  
City varchar (255),  

);
select * from students2


insert into students2 values(1,'SriNischal','Thiparani','gachibowli','hyderabad');
insert into students2 values(2,'Suraj','Konangi','Autonagar','Vijayawada');
insert into students2 values(3,'Magesh','Surayamoorthy','Arakkonam','Chennai');
insert into students2 values(4,'Siva','kumar','kakinada','Godavari');
insert into students2 values(5,'HariOm','pulukuru','Benzircle','Vijayawada');
 select * from students2;

 delete from students2 where City='Godavari' 
  delete from students2 where City='Godavari' 
   delete from students2 where City='Chennai' 
    delete from students2 where City='hyderabad' 
	 delete from students2 where City='Vijayawada' 
 select * from students2
CREATE INDEX index_student8
ON students2 (S_Id,LastName);

SELECT * from students2

SELECT * from students2 where S_Id = 1
SELECT * from students2 where S_Id = 2

SELECT * from students2 where Address='kakinada'


CREATE INDEX index_student9
ON students2 (S_Id,LastName);


SELECT * from students2

SELECT * from students2 where Address='kakinada'