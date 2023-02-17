use GreatmanAcademy;

use GreatmanAcademy;

create table staffdetails(staffid int not null primary key, staffname text not null, staffgender varchar(15) not null);

alter table staffdetails add column staffphonenumber text not null;
show columns from staffdetails;
alter table staffdetails add column staffDOB date not null after staffgender;
show columns from staffdetails;
alter table staffdetails add column duplicteid int first;
show columns from staffdetails;
alter table staffdetails drop column duplicteid;
show columns from staffdetails;
alter table staffdetails modify column staffphonenumber varchar(30) not null;
show columns from staffdetails;
alter table staffdetails change column staffphonenumber staffcontact varchar(30) not null;
show columns from staffdetails;
alter table staffdetails rename to staffrecords;
show tables;

insert into staffrecords(staffid,staffname,staffgender,staffDOB,staffcontact) values
(1, 'James Austine', 'Male', '1987-08-26', '090965468764'),
(2, 'Mary Lawal','Female', '1990-05-9', '0807746377826'),
(3, 'Samual Akpan', 'Male', '1809-04-23','070645782674'),
(4, 'Sarah Benson', 'Female', '1708-05-1', '0805643267');

select * from staffrecords;
select staffname,  staffgender from staffrecords;
update staffrecords set staffDOB = '1990-05-9' where staffid = 2;
select * from staffrecords;
delete from staffrecords where staffid = 3;
select * from staffrecords;

 

