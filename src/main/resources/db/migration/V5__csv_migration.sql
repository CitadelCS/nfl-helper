CREATE TABLE passing(
                        id serial primary key not null,
                        f_name varchar(50),
                        l_name varchar(50),
                        pos varchar(50),
                        attempts INT,
                        completions INT,
                        yards INT,
                        touchdowns INT,
                        interceptions INT,
                        UNIQUE (f_name, l_name, pos),
                        FOREIGN KEY (f_name, l_name, pos)
                            REFERENCES players (first_name, last_name, position)
);

INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tom','Brady','QB',748,482,5694,53,15);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Patrick','Mahomes','QB',705,473,5590,50,15);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Josh','Allen','QB',692,466,5361,42,15);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Ben','Roethlisberger','QB',676,446,4941,42,14);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Matt','Ryan','QB',626,428,4823,42,14);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Aaron','Rodgers','QB',610,407,4581,37,13);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jared','Goff','QB',598,400,4478,35,13);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Justin','Herbert','QB',595,396,4386,34,12);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Philip','Rivers','QB',589,396,4336,33,12);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Russell','Wilson','QB',585,395,4304,31,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Kyler','Murray','QB',558,382,4281,30,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Baker','Mayfield','QB',557,375,4265,27,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Deshaun','Watson','QB',544,349,4103,27,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Matthew','Stafford','QB',528,349,4084,26,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Derek','Carr','QB',517,348,4030,26,11);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Kirk','Cousins','QB',516,340,3984,26,10);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Ryan','Tannehill','QB',507,339,3971,26,10);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Teddy','Bridgewater','QB',492,333,3733,26,10);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Drew','Brees','QB',463,322,3341,22,10);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Daniel','Jones','QB',448,280,3098,17,9);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Drew','Lock','QB',443,273,2943,16,9);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Carson','Wentz','QB',437,264,2933,16,9);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Lamar','Jackson','QB',424,254,2688,16,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Joe','Burrow','QB',404,251,2657,15,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Cam','Newton','QB',368,242,2620,14,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Sam','Darnold','QB',364,218,2437,13,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Andy','Dalton','QB',333,217,2259,13,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Gardner','Minshew II','QB',327,216,2254,12,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Nick','Mullens','QB',326,216,2208,11,8);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Mitchell','Trubisky','QB',326,211,2170,11,7);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Nick','Foles','QB',312,202,2091,10,7);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tua','Tagovailoa','QB',290,186,1856,9,6);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Ryan','Fitzpatrick','QB',267,183,1852,9,6);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Alex','Smith','QB',252,168,1814,8,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Dwayne','Haskins','QB',241,151,1582,7,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Dak','Prescott','QB',222,148,1439,7,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Mike','Glennon','QB',179,111,1096,6,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jalen','Hurts','QB',148,94,1072,6,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Brandon','Allen','QB',142,90,1061,6,5);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jimmy','Garoppolo','QB',140,88,928,6,4);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Joe','Flacco','QB',134,77,925,5,4);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Taysom','Hill','QB',121,74,864,5,4);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jake','Luton','QB',110,66,787,4,4);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('C.J.','Beathard','QB',104,60,624,4,3);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Kyle','Allen','QB',87,60,610,3,3);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Colt','McCoy','QB',66,40,443,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jeff','Driskel','QB',64,38,432,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Taylor','Heinicke','QB',63,35,375,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('P.J.','Walker','QB',56,34,368,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Chad','Henne','QB',46,32,324,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('John','Wolford','QB',44,29,314,2,2);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jarrett','Stidham','QB',44,27,295,2,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Ben','Dinucci','QB',43,25,264,2,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Mason','Rudolph','QB',43,25,260,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Chase','Daniel','QB',43,23,256,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Brett','Rypien','QB',40,22,243,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Garrett','Gilbert','QB',38,21,226,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Ryan','Finley','QB',32,17,219,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tyrod','Taylor','QB',30,17,208,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Marcus','Mariota','QB',28,16,197,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Brian','Hoyer','QB',24,15,164,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Matt','Barkley','QB',21,11,143,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tyler','Huntley','QB',18,11,131,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Chris','Streveler','QB',16,9,130,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Blaine','Gabbert','QB',16,9,105,1,1);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Robert','Griffin III','QB',14,8,90,1,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jameis','Winston','QB',12,8,75,1,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Nate','Sudfeld','QB',12,6,74,1,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('David','Blough','QB',10,5,49,1,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Case','Keenum','QB',10,5,46,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Trace','McSorley','QB',10,4,43,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Kendall','Hinton','QB',9,4,43,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jacoby','Brissett','QB',8,4,42,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Joshua','Dobbs','QB',5,3,39,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Nathan','Peterman','QB',5,3,38,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Geno','Smith','QB',5,2,33,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tyler','Bray','QB',5,2,32,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jarvis','Landry','WR',4,2,32,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Logan','Woodside','QB',3,2,29,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Tyler','Boyd','WR',2,1,28,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Julian','Edelman','WR',2,1,28,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Lynn','Bowden Jr.','WR',2,1,26,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Golden','Tate','WR',2,1,25,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Travis','Kelce','TE',2,1,23,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Russell','Gage','WR',2,1,20,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Cedrick','Wilson','WR',2,1,20,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jakobi','Meyers','WR',2,1,18,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Cole','Beasley','WR',1,1,18,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Keenan','Allen','WR',1,1,18,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Jaquan','Johnson','S',1,1,17,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Easton','Stick','QB',1,1,16,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Randall','Cobb','WR',1,1,15,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Andy','Lee','P',1,1,15,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Zach','Pascal','WR',1,1,13,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Sam','Koch','P',1,1,13,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Isaiah','McKenzie','WR',1,1,13,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Sammy','Watkins','WR',1,1,12,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Isaiah','Wright','WR',1,1,7,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Alex','Erickson','WR',1,1,4,0,0);
INSERT INTO passing(f_name,l_name,pos,attempts,completions,yards,touchdowns,interceptions) VALUES ('Zay','Jones','WR',1,1,4,0,0);