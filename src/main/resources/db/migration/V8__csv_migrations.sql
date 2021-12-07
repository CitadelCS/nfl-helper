CREATE TABLE defense(
                        id serial primary key not null,
                        f_name varchar(50),
                        l_name varchar(50),
                        pos varchar(50),
                        tackles FLOAT,
                        sacks FLOAT,
                        tackles_for_loss FLOAT,
                        interceptions INT,
                        forced_fumbles INT,
                        UNIQUE (f_name, l_name, pos),
                        FOREIGN KEY (f_name, l_name, pos)
                            REFERENCES players (first_name, last_name, position)
);

INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('T.J.','Watt','LB',53,15,24,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Devin','White','LB',99,9,18,2,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Roquan','Smith','LB',83,4,18,2,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Aaron','Donald','DT',41,15.5,16,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Joey','Bosa','DE',116,7.5,15,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Haason','Reddick','LB',117,12.5,15,0,6);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Shaquil','Barrett','LB',95,12,15,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Maxx','Crosby','DE',95,7,14,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Leonard','Williams','DL',106,11.5,14,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Montez','Sweat','DE',95,10,14,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Vince','Williams','LB',77,3,14,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('J.J.','Watt','DE',114,5,14,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Za''Darius','Smith','LB',77,13.5,13,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Lavonte','David','LB',95,1.5,13,1,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Brandon','Graham','DE',91,8,13,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Frank','Clark','DE',88,9,13,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Leonard','Floyd','LB',83,12.5,13,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Trey','Hendrickson','DE',77,13.5,12,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Khalil','Mack','LB',83,9,12,1,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Olivier','Vernon','DE',83,9,12,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Harold','Landry','LB',79,7.5,11,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Romeo','Okwara','DE',78,10,11,0,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Zach','Sieler','DT',77,3.5,11,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Demarcus','Lawrence','DE',114,6.5,11,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Cameron','Jordan','DE',50,7.5,11,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jamal','Adams','S',107,9.5,11,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Demario','Davis','LB',107,5,11,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('K.J.','Wriight','LB',79,2,11,1,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jordan','Hicks','LB',99,0,11,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Myles','Garrett','DE',78,13,11,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Denico','Autry','DT',107,9,10,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Ndamukong','Suh','DL',78,7.5,10,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Kerry','Hyder','DL',79,8.5,10,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('David','Onyemata','DT',107,6.5,10,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Mario','Addison','DE',78,6,10,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('DeForest','Buckner','DT',79,9.5,10,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jason','Pierre-Paul','LB',87,11.5,10,2,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Quinnen','Williams','DL',87,7,10,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Chase','Young','DE',104,7.5,10,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Morgan','Fox','DE',87,7,10,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Stephon','Tuitt','DE',78,11,10,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Kyle','Van Noy','LB',79,6,10,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Matthew','Judon','LB',78,7,10,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Patrick','Queen','LB',78,3,9,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Fletcher','Cox','DT',83,6.5,9,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Josh','Sweat','DE',79,6,9,0,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jordan','Whitehead','S',79,2,9,2,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Keanu','Neal','S',79,1,9,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Blake','Martinez','LB',151,3,9,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Bradley','Chubb','LB',42,7.5,9,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Daron','Payne','DT',54,5,9,1,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Deion','Jones','LB',91,4.5,9,2,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Carlos','Dunlap','DE',91,6,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Bobby','Wagner','LB',91,4,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Eric','Wilson','LB',91,3,8,3,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Mario','Edwards Jr.','DT',87,4,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Brian','Burns','DE',91,9,8,0,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('William','Gholston','DL',77,3,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jabrill','Peppers','S',83,2.5,8,1,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Bud','Dupree','LB',91,8,8,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jarran','Reed','DT',79,8.5,8,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Grady','Jarrett','DT',79,4,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Derrick','Brown','DT',33,2,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Mike','Hilton','CB',78,3,8,3,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Elandon','Roberts','LB',59,1.5,8,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Nicholas','Morrow','LB',78,3,8,1,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Malik','Reed','LB',78,8,8,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Dalvin','Tomlinson','DL',79,3.5,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Poona','Ford','DT',87,2,8,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Justin','Houston','DE',87,8.5,8,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Tyquan','Lewis','DT',78,4,8,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Dre','Greenlaw','LB',88,1,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Budda','Baker','S',112,2,7,2,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Kyler','Fackrell','LB',79,4,7,1,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Yannick','Ngakoue','DE',77,8,7,0,4);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jerry','Hughes','DE',26,7.5,7,1,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Dennis','Gardeck','LB',84,7,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Taron','Johnson','CB',78,1,7,2,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jerome','Baker','LB',81,7,7,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Andrew','Van Ginkel','LB',45,5.5,7,0,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Benson','Mayowa','DE',24,6,7,0,2);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Akiem','Hicks','DT',48,3.5,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Bilal','Nichols','NT',39,5,7,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Ed','Oliver','DT',79,3,7,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Cameron','Heyward','DT',49,4,7,1,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Adrian','Phillips','DB',97,1,7,2,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jeff','Gladney','CB',79,0,7,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jaylon','Ferguson','LB',79,2,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jourdan','Lewis','CB',79,2,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Everson','Griffen','DE',79,6,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Darius','Leonard','LB',79,3,7,0,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Dre''Mont','Jones','DE',79,6.5,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Preston','Smith','LB',78,4,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('D.J.','Jones','DL',20,3,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Derek','Wolfe','DE',47,1,7,0,0);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('De''Vondre','Campbell','LB',91,2,7,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Zach','Cunningham','LB',77,3,7,0,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Malcolm','Jenkins','S',77,2.5,7,3,1);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Jamie','Collins Sr.','LB',99,1,6,1,3);
INSERT INTO defense(f_name,l_name,pos,tackles,sacks,tackles_for_loss,interceptions,forced_fumbles) VALUES ('Justin','Reid','S',75,2,6,0,0);
