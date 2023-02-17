create database AFAROTLIMITED;
use afarotlimited;
create table phoneStore(id int not null primary key, phoneName varchar (50) not null, phoneModel varchar (80) not null,
phoneVersion varchar (70) not null, screenType text not null, Battery text not null, capacity varchar (50) not null,
camera text not null);
show tables;
show columns from phoneStore;
alter table phoneStore add column phoneColor text not null;
insert into phoneStore(id, phoneName,phoneModel,phoneVersion,screenType,Battery,capacity,camera,phoneColor) values 
(1, 'Samsung','s10', 'android', 'touch screen', 'average', '34GB', 'pixel20','white'),
(2, 'iphone', 'iphone8', 'IOS', 'touch screen', 'good', ' 64GB', 'pixel70','red'),
(3, 'Oppo', 'h5', 'android', 'keypad', 'average', '255GB', 'pixel65','black'),
(4, 'itel', 'i7', 'android', 'keypad', 'good', '34GB', 'pixel40','orange'),
(5, 'Tecno', 'spark6', 'android', 'touch screen', 'good', '64GB', 'pixel80', 'ash'),
(6, 'iphone', 'iphone11', 'ios', 'touch screen', 'average','255GB', 'pixel120', 'white'),
(7, 'Huawei', 'A6', 'android', 'keypad', 'average', '34GB', 'pixel30', 'black'),
(8, 'Samsung', 'S10', 'andriod', 'touch screen', 'good', '64GB', 'pixel6', 'red'),
(9, 'Oppo', 'h9', 'android', 'touch screen', 'good', '34GB', 'pixel6a', 'brown'),
(10, 'iphone', 'iphone7', 'IOS', 'touch screen', 'good', ' 64GB', 'pixel70','black');

select * from phoneStore;

use afarotlimited;
drop table electronicstore;
use afarotlimited;

create table EletronicStores(id int not null primary key, itemName text not null, itemColor text not null,
productionYear int not null, Warranty varchar(70) not null, Durability varchar(70) not null, itemCondition varchar(80) not null,
itemWeight varchar(50) not null, countryOfProduction text not null);

insert into EletronicStores(id, itemName,itemColor,productionYear,Warranty,Durability,itemCondition,itemWeight,countryOfProduction) values
(1, 'Hisense', 'light green', 2020, '15years', 'strong', 'non-fragile', '500KG', 'UK'),
(2, 'LG', 'White', 2021, '10years', 'weak', 'fragile', '50KG', 'KOREA'),
(3, 'Samsung', 'Black', 2023, '17years', 'strong', 'non-fragile', '400KG', 'AMERICA'),
(4, 'Qasa', 'Green', 2020, '15years', 'weak', 'fragile', '50KG', 'CHINA'),
(5, 'Century', 'Ash', 2022, '1years', 'very strong', 'non-fragile', '20KG', 'BELIUM'),
(6, 'Hisense', 'Red', 2019, '4years', 'strong', 'non-fragile', '100KG', 'UK'),
(7, 'Panasonic', 'Gold', 2018, '5years', 'very strong', 'non-fragile', '60KG', 'KOREA'),
(8, 'Sharp', 'Sky Blue', 2023, '3years', 'strong', 'non-fragile', '40KG', 'GERMANY'),
(9, 'Sony', 'Yellow', 2017, '7years', 'very strong', 'non-fragile', '500KG', 'UK'),
(10, 'Samsung', 'Orange', 2020, '15years', 'strong', 'non-fragile', '10KG', 'UK');

select * from EletronicStores;

















