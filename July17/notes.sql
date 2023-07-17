create database vechicle


use vechicle 
create table car(wheels int,model varchar(20),mileage int, powertype varchar(20))

insert into car values(4,'hondacity',10,'diesel')
insert into car values(4,'audi R8',7,'diesel')
insert into car values(4,'lambo',5,'lhy')
insert into car values(5,'scorpio',6,'diesel')
insert into car values(4,'civic',8,'diesel')




select * from car where mileage>=10    /*using operator*/
select * from car where mileage not between 5 and 8     /*using not between*/
select * from car where mileage between 5 and 8  /*using between*/

update car set powertype = 'electric' where model = 'audi R8'   /*update car row value*/

select * from car order by model desc

select top 3 * from car


select top 3 * from car order by mileage


select * from car where powertype like 'd%'/*starts withn value*/

select * from car where powertype like '%l'/*ends withn value*/

select * from car where model like '____o'/*space and set last value*/

select * from car where model like '[l-o]%'/*give range*/

select * from car where model like '__v__'/*give middle value*/

alter table car drop column powertype/*drop the column*/

alter table car add powertype varchar(20)/*add new column*/

select * from car where mileage > 7 and mileage <10   /*give range using and*/

select * from car where mileage < 6 or mileage <8   /*give range using or*/

select count(model) as 'lambo' from car  /*count the data*/

select max(mileage) as varchar from car  /*maximum value*/

select min(mileage) as varchar from car  /*minimum value*/

select sum(mileage) as varchar from car  /*give range using and*/

select avg(mileage) as varchar from car  /*give range using and*/