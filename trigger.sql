Create table Nischal111(
id int,
age int,
name varchar(50),
gender varchar(60)
)
select * from Nischal111
Create trigger trigger5
on Nischal111
after insert,update,delete
as
begin
print 'update'
end
go
insert into Nischal111 values(3,21,'Nischal','male');
insert into Nischal111 values(1,50,'Suraj','male');
insert into Nischal111 values(2,24,'Siva','male');
insert into Nischal111 values(4,23,'Magesh','male');
insert into Nischal111 values(5,22,'Hari','male');
select * from Nischal111;

update Nischal111 set id=6,name='Suraj',gender='female' where age =50;
select * from Nischal111;

delete from Nischal111 where gender='female';
select * from Nischal111;

