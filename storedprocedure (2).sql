create table Nischal6(age int,
stname varchar(50),
designation varchar(50))
select * from Nischal6;
insert into Nischal6 values(20,'Nischal','Software-Trainee')
insert into Nischal6 values(21,'Suraj','Software')
insert into Nischal6 values(22,'Magesh','Software-developer')
select * from Nischal6;
Create Procedure inserttable11
(
@age int,
@stname varchar(50),
@designation varchar(50)
)
as
begin
insert into Nischal6 values(@age,@stname,@designation)

end
exec inserttable11 20,'Nischal','Software-Trainee'

select * from Nischal6;
