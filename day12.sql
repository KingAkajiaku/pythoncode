create database JTECHLIMITED;

show databases;

drop database jtechlimited;

use jtechlimited;

create table pcrecords(id int not null primary key, pcName text not null, pcModel varchar(50) not null,
processor varchar(30) not null, processorSpeed varchar(50) not null);

show tables;

show columns from pcrecords;

alter table pcrecords add column ram int not null;

alter table pcrecords add column hdmi varchar(10) not null after processorSpeed;

alter table pcrecords add column dupilicateid int null first;

alter table pcrecords drop column dupilicateid;






