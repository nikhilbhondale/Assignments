use pwc;



create table Worker(
ID  int,
FIRST_NAME varchar(20),
Last_name varchar(20),
SALARY int,
DEPARTMENT varchar(20),
email varchar (20)
);

insert into Worker values 
(1, "Satish","roy",25000,"IT","satish@xyz"),
(2, "vipul","shah",20000,"HR","vipul@xyz"),
(3,"shalini","sharma",30000,"finance","shalini@xyz"),
(4,"ramu","latari",15000,"teacher","ramu@xyz"),
(5,"nikhil","bond",10000,"farmer","nik@xyz"),
(6,"alen","arora",27000,"finance","alen@xyz"),
(7,"        Amitabh","kumar",18000,"HR","amit@xyz");

##Assignment 3

Select  LTRIM ("Amitabh") FROM Worker;

select distinct(length(department)) from worker;

select max(SALARY) FROM worker;
