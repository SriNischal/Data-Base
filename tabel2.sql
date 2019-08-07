create table tabel3(
S_id int,
S_name varchar(50)
)
select * from tabel3

insert into tabel3 values(10,'Nischal')
insert into tabel3 values(11,'Siva')
insert into tabel3 values(12,'Suraj')
insert into tabel3 values(13,'Magesh')
select * from tabel3

create table tabel4(
id int,
name varchar(50),
age int
)
select * from tabel4

insert into tabel4 values(10,'Nischal',21)

insert into tabel4 values(11,'Ravi',21)

insert into tabel4 values(12,'Hari',21)

select * from tabel4

SELECT * from tabel4 INNER JOIN tabel3
ON tabel4.name=tabel3.S_name

SELECT * from tabel4 LEFT JOIN tabel3
ON tabel4.name=tabel3.S_name

SELECT * from tabel4 RIGHT JOIN tabel3
ON tabel4.name=tabel3.S_name

SELECT * from tabel4 FULL JOIN tabel3
ON tabel4.name=tabel3.S_name

SELECT * from tabel4 CROSS JOIN tabel3

