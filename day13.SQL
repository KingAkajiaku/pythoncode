use jtechlimited;
show columns from pcrecords;

alter table pcrecords modify column pcModel varchar(65);

alter table pcrecords change column hdmi HDMI varchar(10) not null;

alter table pcrecords rename to PCDETAILS;

show tables;

select * from pcdetails;

insert into pcdetails(id, pcName,pcModel,processor,processorSpeed,HDMI,ram) values
(1,'Lenovo', 'Yoga', 'core i5', '2.5GHZ','Yes', 8),
(2, 'Hp', 'Pavelon', 'core i7', '3.5GHZ', 'No', 16),
(3, 'Lenovo', 'thinkpad', 'core 13', '1.8GHZ', 'Yes', 4),
(4, 'Macbook', 'A1', 'A1 processor', '3.0GHZ', 'No', 8),
(5, 'Asus', 'latitude', 'core 15', '3.0GHZ', 'No', 8),
(6, 'Hp', 'Notebook', 'core i2', '1.9GHZ', 'Yes', 4);

select * from pcdetails;
select PcName, pcModel from pcdetails;

update pcdetails set pcModel = 'M6' where id =6;

delete from pcdetails where id =6;

select * from pcdetails;


