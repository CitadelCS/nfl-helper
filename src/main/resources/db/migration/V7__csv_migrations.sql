CREATE TABLE receiving(
                          id serial primary key not null,
                          f_name varchar(50),
                          l_name varchar(50),
                          pos varchar(50),
                          receptions INT,
                          targets INT,
                          yards INT,
                          touchdowns INT,
                          fumbles INT,
                          UNIQUE (f_name, l_name, pos),
                          FOREIGN KEY (f_name, l_name, pos)
                              REFERENCES players (first_name, last_name, position)
);

INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Stefon','Diggs','WR',147,197,1846,20,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Travis','Kelce','TE',136,185,1776,15,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Davante','Adams','WR',133,174,1631,15,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('DeAndre','Hopkins','WR',115,166,1507,14,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tyreek','Hill','WR',111,160,1407,14,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('JuJu','Smith-Schuster','WR',110,160,1400,12,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Allen','Robinson II','WR',108,158,1399,12,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Darren','Waller','TE',107,147,1374,12,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Robert','Woods','WR',102,147,1305,11,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tyler','Lockett','WR',102,147,1210,10,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Keenan','Allen','WR',100,145,1196,10,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Diontae','Johnson','WR',99,143,1193,10,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Cooper','Kupp','WR',96,141,1193,9,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Cole','Beasley','WR',96,140,1158,9,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Robby','Anderson','WR',95,136,1150,9,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Terry','McLaurin','WR',93,136,1114,9,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Amari','Cooper','WR',92,133,1112,9,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Calvin','Ridley','WR',90,131,1097,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Justin','Jefferson','WR',88,130,1096,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Alvin','Kamara','RB',88,125,1072,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('DK','Metcalf','WR',88,125,1052,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jarvis','Landry','WR',84,119,1040,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('J.D.','McKissic','RB',82,119,1032,8,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mike','Evans','WR',81,119,992,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Chris','Godwin','WR',81,118,988,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Brandin','Cooks','WR',81,116,984,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tyler','Boyd','WR',79,116,978,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Curtis','Samuel','WR',77,116,965,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Logan','Thomas','TE',77,116,952,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('A.J.','Brown','WR',76,115,935,7,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Marvin','Jones Jr.','WR',76,115,932,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('CeeDee','Lamb','WR',74,113,925,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Adam','Thielen','WR',74,113,908,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Russell','Gage','WR',72,111,896,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Marquise','Brown','WR',69,110,879,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Emmanuel','Sanders','WR',69,109,856,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('T.J.','Hockenson','TE',67,109,851,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Chase','Claypool','WR',67,108,843,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tee','Higgins','WR',67,108,841,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Sterling','Shepard','WR',66,105,838,6,2);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mark','Andrews','TE',66,105,794,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('DJ','Moore','WR',66,104,793,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Corey','Davis','WR',65,103,793,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Nyheim','Hines','RB',64,102,786,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Dalton','Schultz','TE',63,101,777,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Eric','Ebron','TE',63,98,771,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Evan','Engram','TE',63,98,770,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('DeVante','Parker','WR',63,97,756,6,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Noah','Fant','TE',62,96,751,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Darnell','Mooney','WR',61,96,748,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Brandon','Aiyuk','WR',60,94,744,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Hunter','Henry','TE',60,94,742,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Robert','Tonyan','TE',60,93,733,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jakobi','Meyers','WR',59,93,729,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mike','Davis','RB',59,93,723,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Michael','Gallup','WR',59,91,715,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jamison','Crowder','WR',59,90,706,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('T.Y.','Hilton','WR',58,89,703,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Laviska','Shenault Jr.','WR',58,89,699,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Hayden','Hurst','TE',56,88,684,5,3);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Hunter','Renfrow','WR',56,88,683,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Austin','Hooper','TE',55,85,673,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Josh','Reynolds','WR',55,85,668,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Keelan','Cole','WR',55,85,667,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Leonard','Fournette','RB',54,84,666,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('David','Montgomery','RB',54,82,656,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Austin','Ekeler','RB',54,81,656,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Larry','Fitzgerald','WR',54,79,654,5,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Antonio','Brown','WR',53,79,642,4,4);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Greg','Ward','WR',53,79,634,4,5);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mike','Gesicki','TE',53,79,631,4,5);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Rob','Gronkowski','TE',53,79,626,4,5);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Will','Fuller V','WR',53,79,621,4,5);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Chase','Edmonds','RB',53,78,620,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('DJ','Chark Jr.','WR',53,77,615,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jimmy','Graham','TE',52,77,613,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jerry','Jeudy','WR',52,77,609,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Aaron','Jones','RB',52,76,604,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Ezekiel','Elliott','RB',52,75,602,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Anthony','Miller','WR',51,75,600,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tim','Patrick','WR',51,74,597,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Julio','Jones','WR',51,74,593,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Darius','Slayton','WR',50,74,581,4,6);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('James','Robinson','RB',49,73,581,4,7);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mecole','Hardman','WR',49,72,572,4,7);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Kendrick','Bourne','WR',49,72,571,4,7);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('James','White','RB',49,71,564,4,8);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('George','Kittle','TE',48,71,544,4,8);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Mike','Williams','WR',48,71,539,4,8);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Nelson','Agholor','WR',48,71,533,4,8);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Christian','Kirk','WR',48,70,530,4,9);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Damiere','Byrd','WR',47,69,524,3,9);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Giovani','Bernard','HB',47,69,523,3,9);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Tyler','Higbee','TE',47,68,511,3,9);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('A.J.','Green','WR',47,68,511,3,10);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Zach','Pascal','WR',47,68,507,3,11);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Demarcus','Robinson','WR',47,67,505,3,11);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Jared','Cook','TE',46,67,497,3,11);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('D''Andre','Swift','RB',46,67,491,3,11);
INSERT INTO receiving(f_name,l_name,pos,receptions,targets,yards,touchdowns,fumbles) VALUES ('Dallas','Goedert','TE',46,66,490,3,11);
