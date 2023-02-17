use jtechlimited;
select * from used_device_data;
select device_brand, max(5g) from used_device_data group by device_brand;
select device_brand, count(rear_camera_mp) from used_device_data group by device_brand;
select device_brand, avg(battery) from used_device_data group by device_brand;
select* from used_device_data;
select device_brand,os,4g, if(os = 4g, true,false) as result from used_device_data;
select device_brand,os,4g, nullif(os,4g) as result from used_device_data;
select device_brand,screen_size, weight, avg(screen_size + weight)/2 as row_average from used_device_data;



