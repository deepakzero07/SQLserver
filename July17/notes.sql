create database vechicle


use vechicle 
create table car(wheels int,model varchar(20),mileage int, powertype varchar(20))

insert into car values(4,'hondacity',10,'diesel')
insert into car values(4,'  audi R8',7,'diesel')
insert into car values(4,'lambo',5,'lhy')
insert into car values(5,'scorpio',6,'diesel')
insert into car values(4,'civic',8,'diesel')




select * from car where mileage>=10    /*using operator*/
select * from car where mileage not between 5 and 8     /*using not between*/
select * from car where mileage between 5 and 8  /*using between*/

update car set powertype = 'electric' where model = 'audi R8'   /*update car row value*/

select * from car

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

select sum(mileage) as varchar from car  /*use function sum*/

select avg(mileage) as varchar from car  /*use function avg*/

/*string functions*/

select upper(model) as upperCase from car/*convert to uppercase*/

select lower(model) as lowerCase from car/*convert to lowercase*/

select ltrim(model) 'left side space' from car/*trim from left side*/

select rtrim(model) 'right side space' from car/*trim from right side*/

select left(model,4) from car/*d----*/

select right(model,4) from car

select substring(model,2,4) as 'substring' from car

select replicate(model,2) as 'replicate it twice' from car

select model +' '+ powertype as address from car

select CONCAT(model,' ',  powertype) as address from car

select CURRENT_TIMESTAMP as gemmedate  /*gives date and time*/

select getdate() as gemedate  /*gives date and time*/

select convert (varchar(25), getdate()) todaydate  /*gives date and time by month*/

select datename(day,getdate()) as day /*gives only date*/

select datepart(month,getdate()) as month /*gives only month*/

select datepart(year,getdate()) as year /*gives only year*/

select dateadd(month,5,getdate()) as 'exactly today after 5 mnonths'

select DATEDIFF(year, getdate(),'2023/07/17' ) as 'date difference'   /*gives year difference*/


create table dataexample(id int,joining date,dob date)

select * from dataexample

insert into dataexample values(1,cast(getdate() as date)  , '2001/09/08') /*give input*/

select datediff(year,dob,joining) from dataexample 


