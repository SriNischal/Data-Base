create table tabel5(
S_id int,
S_name varchar(50)
)
select * from tabel5

insert into tabel5 values(10,'Nischal')
insert into tabel5 values(11,'Siva')
insert into tabel5 values(12,'Suraj')
insert into tabel5 values(13,'Magesh')
select * from tabel5

create table tabel6(
id int,
name varchar(50),
age int
)
select * from tabel6

insert into tabel6 values(10,'Nischal',21)
insert into tabel6 values(11,'Ravi',21)
insert into tabel6 values(12,'Hari',21)
select * from tabel6

SELECT * from tabel6 INNER JOIN tabel5
ON tabel6.name=tabel5.S_name

SELECT * from tabel6 LEFT JOIN tabel5
ON tabel6.name=tabel5.S_name

SELECT * from tabel6 RIGHT JOIN tabel5
ON tabel6.name=tabel5.S_name

SELECT * from tabel6 CROSS JOIN tabel5

SELECT * from tabel6 FULL JOIN tabel5
ON tabel6.name=tabel5.S_name




