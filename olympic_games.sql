CREATE DATABASE sports;
use sports;
CREATE TABLE olympic_games(id int,game_type varchar(30),player_name varchar(30),country varchar(10),
no_of_players int,no_of_teams int,no_of_medals int,medals_type varchar(20),jersey_no int,winning_prize_amount int);
INSERT INTO olympic_games VALUES(1,'indoor','sahana','India',10,2,10,'gold',1,12000); 
INSERT INTO olympic_games VALUES(2,'indoor','swati','India',12,3,28,'gold',20,3000); 
INSERT INTO olympic_games VALUES(3,'outdoor','neelu','china',20,12,31,'silver',11,8000); 
INSERT INTO olympic_games VALUES(4,'inooor','vasundara','china',10,23,13,'gold',13,2000); 
INSERT INTO olympic_games VALUES(5,'outdoor','nayana','nepal',20,21,14,'silver',1,12000); 
INSERT INTO olympic_games VALUES(6,'indoor','pavitra','russia',25,12,15,'silver',1,42000);
INSERT INTO olympic_games VALUES(7,'outdoor','kavya','usa',22,32,16,'gold',1,20004);
INSERT INTO olympic_games VALUES(8,'indoor','bindhu','nepal',32,52,17,'silver',1,24000); 
INSERT INTO olympic_games VALUES(9,'outdoor','sinchu','bangal',56,62,13,'gold',1,12000); 
INSERT INTO olympic_games VALUES(10,'indoor','kanchu','srilanka',40,22,13,'silver',1,23000); 
INSERT INTO olympic_games VALUES(11,'outdoor','swati','korea',13,32,1,'gold',41,12000); 
INSERT INTO olympic_games VALUES(12,'indoor','jothi','korea',12,23,2,'silver',20,32000); 
INSERT INTO olympic_games VALUES(13,'outdoor','sheela','korea',29,12,1,'silver',11,28000); 
INSERT INTO olympic_games VALUES(14,'indoor','yasmin','ukraine',18,23,1,'gold',13,20200); 
INSERT INTO olympic_games VALUES(15,'outdoor','veena','usa',22,23,1,'silver',19,20002); 
INSERT INTO olympic_games VALUES(16,'indoor','chandana','nepal',20,2,1,'gold',14,20040);
INSERT INTO olympic_games VALUES(17,'outdoor','anusha','china',19,22,1,'silver',18,25000);
INSERT INTO olympic_games VALUES(18,'outdoor','sheethal','china',20,12,1,'silver',16,22000); 
INSERT INTO olympic_games VALUES(19,'indoor','preethu','nepal',21,42,1,'silver',14,20040); 
INSERT INTO olympic_games VALUES(20,'outdoor','nagamani','Argentina',22,12,1,'gold',16,20200); 
INSERT INTO olympic_games VALUES(21,'outdoor','harshi','Algeria',16,0,1,'silver',18,1200); 
INSERT INTO olympic_games VALUES(22,'indoor','preethu','INDIA',12,23,2,'gold',20,30500); 
INSERT INTO olympic_games VALUES(23,'outdoor','sanajana','Albania',28,12,1,'silver',31,84000); 
INSERT INTO olympic_games VALUES(24,'indoor','janu','Angola',15,23,1,'gold',12,20006); 
INSERT INTO olympic_games VALUES(25,'indoor','shreya','Armenia',24,26,1,'silver',12,26000); 
INSERT INTO olympic_games VALUES(26,'outdoor','manjula','Italy',28,12,1,'gold',15,20007);
INSERT INTO olympic_games VALUES(27,'outdoor','dhruthi','Iran',24,2,1,'gold',18,23000);
INSERT INTO olympic_games VALUES(28,'outdoor','pushpa','Jamaica',45,2,1,'gold',13,20500); 
INSERT INTO olympic_games VALUES(29,'indoor','kusuma','Kosovo',10,2,1,'silver',15,20600); 
INSERT INTO olympic_games VALUES(30,'indoor','vimala','Malaysia',20,2,1,'gold',11,20800);
INSERT INTO olympic_games VALUES(31,'outdoor','ganga','Monaco',1,2,1,'silver',16,12000); 
INSERT INTO olympic_games VALUES(32,'indoor','swati','Belgium',2,3,2,'gold',28,3000); 
INSERT INTO olympic_games VALUES(33,'outdoor','kavya','canada',29,2,1,'silver',31,8000); 
INSERT INTO olympic_games VALUES(34,'indoor','pavitra','Botswana',15,23,1,'gold',13,2000); 
INSERT INTO olympic_games VALUES(35,'indoor','komala','Burma',22,2,1,'gold',51,2000); 
INSERT INTO olympic_games VALUES(36,'outdoor','nagaveni','Canada',24,2,1,'silver',21,2000);
INSERT INTO olympic_games VALUES(37,'indoor','sharana','India',12,2,1,'silver',61,2000);
INSERT INTO olympic_games VALUES(38,'indoor','divya','Poland',19,2,1,'gold',12,20006); 
INSERT INTO olympic_games VALUES(39,'indoor','jothi','Colombia',22,2,1,'silver',12,23000); 
INSERT INTO olympic_games VALUES(40,'outdoor','manjula','Portugal',12,2,1,'gold',51,27000); 
SELECT * FROM olympic_games;
truncate table olympic_games;
create table olympics as select * from olympic_games;
SELECT * FROM olympics;
ALTER TABLE olympic_games ADD CONSTRAINT pk_id primary key(id);
ALTER TABLE olympics ADD CONSTRAINT fk_id foreign key(id) references olympic_games(id);