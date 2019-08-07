CREATE TABLE orders  
(  
O_Id int NOT NULL,  
Order_No  int NOT NULL,  
S_Id int,  
PRIMARY KEY (O_Id),  
FOREIGN KEY (S_Id) REFERENCES students1 (S_Id)  
)
select * from orders;
 

insert into orders values(1,6821,3);
insert into orders values(2,4144,1);
insert into orders values(3,0122,2);
insert into orders values(4,9981,4);
insert into orders values(5,8784,5);

Select * from orders;
select * from students1,orders where students1.S_Id=orders.S_Id;