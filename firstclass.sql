CREATE DATABASE jan7batch;
show databases;
use jan7batch;
/*Sysntax for create table
CREATE TABLE table_name(coulmn_name datatype,coulmn_name datatype);*/

CREATE TABLE rivers(id int,name varchar(30),location varchar(20),size bigint);

SELECT * FROM river;

/*DML:*(DATA manipulation language) use to add the values into the data
SELECT :
INSERT:
SYNTAX FOR INSERING TABLE
INSERT INTO table_name VALUES(data1,data2,.........);
UPDATE table_name SET column_name ='data';
*/
INSERT INTO river VALUES(1,'kaveri','Talakadu',6000);
INSERT INTO river VALUES(2,'Tungabadra','shivmogga',2000);
INSERT INTO river VALUES(3,'krishna','Alamtti',600);
SELECT name,id FROM river;
SELECT count(*) from river;
-- ALTER : add column to an exisiting table
-- DROP the column from ------||---------
-- Rename can change the column name
-- Change the datatype  SELECT * FROM cricket where price =34879;
