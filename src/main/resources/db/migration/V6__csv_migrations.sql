CREATE TABLE rushing(
                        id serial primary key not null,
                        f_name varchar(50),
                        l_name varchar(50),
                        pos varchar(50),
                        attempts INT,
                        yards INT,
                        touchdowns INT,
                        fumbles INT,
                        UNIQUE (f_name, l_name, pos),
                        FOREIGN KEY (f_name, l_name, pos)
                            REFERENCES players (first_name, last_name, position)
);

INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Derrick','Henry','RB',396,2067,17,8);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Dalvin','Cook','RB',312,1557,17,6);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Josh','Jacobs','RB',273,1247,16,6);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('David','Montgomery','RB',259,1230,12,6);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jonathan','Taylor','RB',253,1212,12,5);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Ezekiel','Elliott','RB',244,1175,12,5);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('James','Robinson','RB',240,1117,12,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Kenyan','Drake','RB',239,1116,11,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Alvin','Kamara','RB',228,1101,11,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Ronald','Jones II','RB',227,1070,10,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Nick','Chubb','RB',221,1065,10,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Aaron','Jones','RB',221,986,10,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Melvin','Gordon III','RB',215,979,9,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Kareem','Hunt','RB',212,955,9,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Clyde','Edwards-Helaire','RB',196,921,9,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Todd','Gurley II','RB',195,890,9,4);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Cam','Akers','RB',191,874,9,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Frank','Gore','RB',187,867,8,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Lamar','Jackson','QB',184,846,8,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Antonio','Gibson','RB',184,826,8,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('James','Conner','RB',180,819,8,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Devin','Singletary','RB',172,803,7,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Mike','Davis','RB',165,758,7,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Miles','Sanders','RB',164,758,7,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Gus','Edwards','RB',162,750,7,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Leonard','Fournette','RB',161,691,7,3);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Chris','Carson','RB',157,691,7,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Adrian','Peterson','RB',156,682,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('J.K.','Dobbins','RB',153,678,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Latavius','Murray','RB',150,667,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Wayne','Gallman Jr.','RB',147,665,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('David','Johnson','RB',147,653,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Myles','Gaskin','RB',142,642,6,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jamaal','Williams','RB',138,624,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Darrell','Henderson','RB',138,604,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Damien','Harris','RB',137,600,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Cam','Newton','QB',137,593,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Kyler','Murray','QB',133,592,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Josh','Allen','QB',127,584,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jeff','Wilson Jr.','RB',126,566,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Giovani','Bernard','HB',124,563,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Zack','Moss','RB',119,530,5,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Joe','Mixon','HB',119,521,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Phillip','Lindsay','RB',118,521,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Austin','Ekeler','RB',116,502,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('D''Andre','Swift','RB',114,502,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Benny','Snell Jr.','RB',113,472,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Joshua','Kelley','RB',111,465,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Malcolm','Brown','RB',110,455,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Raheem','Mostert','RB',104,449,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Tony','Pollard','RB',101,449,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Brian','Hill','RB',100,448,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Chase','Edmonds','RB',97,444,4,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Alexander','Mattison','RB',96,435,3,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Nyheim','Hines','RB',95,434,3,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Peyton','Barber','RB',94,428,3,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Devontae','Booker','RB',93,423,3,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Taysom','Hill','QB',91,423,3,2);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Kalen','Ballage','RB',91,416,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Deshaun','Watson','QB',90,381,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Russell','Wilson','QB',87,374,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('J.D.','McKissic','RB',87,370,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Carlos','Hyde','RB',85,361,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jordan','Wilkins','RB',84,360,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Le''Veon','Bell','RB',84,354,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jerick','McKinnon','RB',81,354,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Boston','Scott','RB',80,334,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Sony','Michel','RB',79,319,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Duke','Johnson Jr.','RB',77,319,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Salvon','Ahmed','RB',75,308,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Patrick','Mahomes','QB',75,304,3,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Mark','Ingram II','RB',72,303,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Rex','Burkhead','RB',67,301,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Darrel','Williams','RB',67,299,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Daniel','Jones','QB',65,286,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Cordarrelle','Patterson','WR',65,279,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Lamical','Perine','RB',64,276,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Ito','Smith','RB',63,274,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jalen','Hurts','QB',63,272,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Samaje','Perine','HB',63,270,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Baker','Mayfield','QB',62,268,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Christian','McCaffrey','RB',59,258,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Justin','Jackson','RB',59,254,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Matt','Breida','RB',59,254,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jared','Goff','QB',56,238,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Justin','Herbert','QB',55,235,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Alfred','Morris','RB',55,234,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('A.J.','Dillon','RB',55,234,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Ty','Johnson','RB',54,232,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Devonta','Freeman','RB',54,225,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Teddy','Bridgewater','QB',53,217,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Carson','Wentz','QB',52,208,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Kerryon','Johnson','RB',52,205,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Jeremy','McNichols','RB',48,200,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Ryan','Tannehill','QB',45,181,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Drew','Lock','QB',44,179,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Tom','Brady','QB',43,172,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Aaron','Rodgers','QB',42,170,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Curtis','Samuel','WR',41,166,2,1);
INSERT INTO rushing(f_name,l_name,pos,attempts,yards,touchdowns,fumbles) VALUES ('Rodney','Smith','RB',41,160,2,1);