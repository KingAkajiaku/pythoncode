use greatmanacademy;
select * from studentrecords;
select * from studentrecords where famsize = 'GT3';
select * from studentrecords where Fjob = 'other';
select distinct age from studentrecords;
select age,address from studentrecords order by age;
select age,address from studentrecords order by age desc;
select age,school,famsize,G3 from studentrecords where famsize = 'LE3' and G3 >= 5;
select age, school, famsize, G3 from studentrecords where famsize = 'LE3' or G3 >= 5;
select age from studentrecords where (studytime <=3 and internet >=4) or (G2 >=10);
select age,address,Mjob from studentrecords where Mjob like 'o%';
select age,address,Mjob from studentrecords where Mjob like '%o';
select age,address,Mjob from studentrecords where Mjob like '__h%';

#EXERCISE
#RETURN RECORDS OF STUDENTS WHOSE PSTATUS IS A AND HAS SCHOOLSLIP
#RETURN RECORDS OF STUDENT WHOSE GUARDIAN IS THEIR MOTHER AND HAVE ACCESS TO INTERNET
#RETURN RECORDS OF STUDENT WHO HAS SCHOOLSLIP OR INTERNET
#RETURN RECORDS OF STUDENT WHO HAS EXACTLY 4 CHARCTER AS A VALUE IN THE REASON COLUMN
#RETURN RECORDS OF STUDENT FAMREL IS 4 AND ABOVE AND SORT THE OUTCOME IN ASCENDING ORDER

select * from studentrecords;
select Pstatus from studentrecords where Pstatus = 'A' and schoolsup ='yes';  
select guardian from studentrecords where guardian = 'mother' and internet = 'yes';
select schoolsup, internet from studentrecords where schoolsup = 'yes' or internet = 'yes';
select reason from studentrecords where reason like '____%';
select famrel from studentrecords where famrel >=4  order by famrel;



