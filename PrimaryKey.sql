CREATE TABLE students1  
(  
S_Id int NOT NULL,  
LastName varchar (255) NOT NULL,  
FirstName varchar (255),  
Address varchar (255),  
City varchar (255),  
PRIMARY KEY (S_Id)  
)   
select  * from students1;

insert into students1 values(1,'SriNischal','Thiparani','gachibowli','hyderabad');
insert into students1 values(2,'Suraj','Konangi','Autonagar','Vijayawada');
insert into students1 values(3,'Magesh','Surayamoorthy','Arakkonam','Chennai');
insert into students1 values(4,'Siva','kumar','kakinada','Godavari');
insert into students1 values(5,'HariOm','pulukuru','Benzircle','Vijayawada');
 select * from students1;