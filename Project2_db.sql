USE Project2_db;
DROP TABLE IF EXISTS metrogdp;
CREATE TABLE metrogdp (GeoName varchar(100), IndustryId INT(4), Industry VARCHAR(100), `2005` INT(10),`2006` INT(10),`2007` INT(10),`2008` INT(10),`2009` INT(10),`2010` INT(10));
SELECT * FROM metrogdp