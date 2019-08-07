Create table Nischal222(

D_id int NOT NULL,
id int
PRIMARY KEY(D_id)
FOREIGN KEY(id) references Nischal11111(id)
)
select * from Nischal222
insert into Nischal222 values(1,2);
insert into Nischal222 values(2,4);
insert into Nischal222 vlues(3,5);
insert into Nischal222 vaalues(3,1);
insert into Nischal222 values(4,3);

select * from Nischal222;
select * from Nischal11111Nischal222 where Nischal11111.id=Nischal222.id

delete from Nischal1111 where gender='male'
