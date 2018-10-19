DROP database IF EXISTS econ_db;
CREATE DATABASE econ_db;
USE econ_db;
DROP TABLE IF EXISTS metrogdp;

CREATE TABLE metrogdp (
ID INT(10),
`index` INT(10),
GeoName varchar(200), 
IndustryId FLOAT(40,20),  
`Description` VARCHAR(250),
`2005` INT(10),
`2006` INT(10),
`2007` INT(10),
`2008` INT(10),
`2009` INT(10),
`2010` INT(10),
`Growth 05 to 10` FLOAT(40,20),
`Percentage Growth 05 to 10` FLOAT(40,20)
);
SELECT * FROM metrogdp