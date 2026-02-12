SHOW VARIABLES LIKE "secure_file_priv";
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\HR.csv'
into table hr_workforce
fields terminated by ';'
ENCLOSED BY '"'
lines terminated by '\n'
ignore 1 rows;

use hr_data;
select * from hr_workforce
