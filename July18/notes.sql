use dbname
create table table1 (deptname varchar(25), salary int)

insert into table1 values('finance', 200000)




create table example(id int, firstname varchar(25), lastname varchar(25), mobno bigint , emailid varchar(25), department varchar(25), designation varchar(25), salary int)
alter table example alter column mobno bigint
insert into example values(001,'s','deepak',3500190463,'depak@gmail.com','finance','data analyst', 550000)
insert into example values(002,'r','sathish',7500196463,'sk@gmail.com','sales','senior developer', 660000)
insert into example values(003,'n','prasanth',0500490463,'ps@gmail.com','marketing','software trainee', 560000)
insert into example values(004,'m','parthiban',5200190463,'pb@gmail.com','legal','software trainee', 590000)
insert into example values(005,'o','benito',1500190063,'bo@gmail.com','marketing','software trainee', 780000)
insert into example values(006,'s','gowtham',9577190463,'go@gmail.com','R&D','software trainee', 900000)
insert into example values(007,'k','arunab',9500190460,'ar@gmail.com','finance','software trainee', 880000)
insert into example values(008,'v','karan',2500190463,'kn@gmail.com','marketing','software trainee', 544000)

select *from example


select * from table1

insert into table1 (deptname)(select department from example)


select deptname, salary from example where deptname =  'sales'


