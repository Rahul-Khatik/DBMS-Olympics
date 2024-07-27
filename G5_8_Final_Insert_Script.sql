-- INSERTING VALUES IN ALL TABLES

-- INSERTING IN BRANDS TABLE

INSERT INTO Brands VALUES (1,'Nike',1000000);
INSERT INTO Brands VALUES (2,'Adidas',3000000);
INSERT INTO Brands VALUES (3,'Puma',4000000);
INSERT INTO Brands VALUES (4,'Jalal',5000000);
INSERT INTO Brands VALUES (5,'Ceat',1000000);
INSERT INTO Brands VALUES (6,'MRF',3000000);
INSERT INTO Brands VALUES (7,'Amazon',8000000);
INSERT INTO Brands VALUES (8,'Virgin',9000000);
INSERT INTO Brands VALUES (9,'Ford',10000000);
INSERT INTO Brands VALUES (10,'Mercedes',35000000);
INSERT INTO Brands VALUES (11,'Red Bull',7000000);
INSERT INTO Brands VALUES (12,'Hyundai',9000000);
INSERT INTO Brands VALUES (13,'Nissan',2000000);
INSERT INTO Brands VALUES (14,'Tata',3000000);
INSERT INTO Brands VALUES (15,'Kingfisher',4000000);

-- INSERTING IN MEDICAL_TEST TABLE

INSERT INTO Medical_test VALUES (1,'Dopamine');
INSERT INTO Medical_test VALUES (2,'ECG');

-- INSERTING IN EVENTS TABLE

INSERT INTO Events VALUES (1,'Backstroke','Swimming','20.23 s','21.24 s');
INSERT INTO Events VALUES (2,'Butterfly','Swimming','40.23 s','41.24 s');

INSERT INTO Events VALUES (3,'100 metres','Sprint','9.42 s','9.94 s');
INSERT INTO Events VALUES (4,'400 metres','Sprint','40.19 s','40.84 s');

INSERT INTO Events VALUES (5,'Snatch','Weightlifting','150 kg','149 kg');
INSERT INTO Events VALUES (6,'Clean and Jerk','Weightlifting','166 kg','165 kg');

INSERT INTO Events VALUES (7,'Javelin','Track and Field','100 m','90 m');
INSERT INTO Events VALUES (8,'Shot Put','Track and Field','40 m','33 m');
INSERT INTO Events VALUES (9,'Long Jump','Track and Field','9.23 m','8.95 m');
INSERT INTO Events VALUES (10,'Pole Vault','Track and Field','7.12 m','6.03 m');

-- INSERTING IN WEATHER_CONDITION TABLE

INSERT INTO Weather_condition VALUES (1,'30','Good',61.23,10);
INSERT INTO Weather_condition VALUES (2,'24','Good',20.42,15);
INSERT INTO Weather_condition VALUES (3,'27','Moderate',80.78,12);
INSERT INTO Weather_condition VALUES (4,'32','Good',28.34,18);
INSERT INTO Weather_condition VALUES (5,'35','Moderate',98.62,9);

-- INSERTING IN COUNTRY TABLE

INSERT INTO Country VALUES (1,'India','Asia','UTC +5:30');
INSERT INTO Country VALUES (2,'USA','North America','UTC -5:00');
INSERT INTO Country VALUES (3,'Australia','Australia','UTC +10:00');
INSERT INTO Country VALUES (4,'Japan','Asia','UTC +9:00');
INSERT INTO Country VALUES (5,'China','Asia','UTC +8:00');
INSERT INTO Country VALUES (6,'Russia','Asia','UTC +3:00');
INSERT INTO Country VALUES (7,'Germany','Europe','UTC +1:00');
INSERT INTO Country VALUES (8,'France','Europe','UTC +1:00');
INSERT INTO Country VALUES (9,'Italy','Europe','UTC +1:00');
INSERT INTO Country VALUES (10,'UK','Europe','UTC +1:00');
INSERT INTO Country VALUES (11,'Canada','North America','UTC -5:00');
INSERT INTO Country VALUES (12,'Brazil','South America','UTC -3:00');
INSERT INTO Country VALUES (13,'South Africa','Africa','UTC +2:00');
INSERT INTO Country VALUES (14,'Mexico','North America','UTC -6:00');
INSERT INTO Country VALUES (15,'Netherlands','Europe','UTC +1:00');

-- INSERTING IN Electronic_media TABLE

INSERT INTO Electronic_media VALUES (1,'TV',8);
INSERT INTO Electronic_media VALUES (2,'Radio',6);
INSERT INTO Electronic_media VALUES (3,'Internet',12);
INSERT INTO Electronic_media VALUES (4,'DVD',7);
INSERT INTO Electronic_media VALUES (5,'CD',6);
INSERT INTO Electronic_media VALUES (6,'Blu-ray',7);
INSERT INTO Electronic_media VALUES (7,'VHS',6);
INSERT INTO Electronic_media VALUES (8,'HDTV',8);
INSERT INTO Electronic_media VALUES (9,'Laserdisc',4);
INSERT INTO Electronic_media VALUES (10,'Ultraviolet',2);


-- INSERTING IN Print_media TABLE

INSERT INTO Print_media VALUES (1,'New York Times',100000);
INSERT INTO Print_media VALUES (2,'Wall Street Journal',120000);
INSERT INTO Print_media VALUES (3,'USA Today',150000);
INSERT INTO Print_media VALUES (4,'The Washington Post',100000);
INSERT INTO Print_media VALUES (5,'Los Angeles Times',100000);
INSERT INTO Print_media VALUES (6,'Chicago Tribune',200000);
INSERT INTO Print_media VALUES (7,'The Boston Globe',150000);
INSERT INTO Print_media VALUES (8,'The New York Post',100000);
INSERT INTO Print_media VALUES (9,'Times of India',250000);
INSERT INTO Print_media VALUES (10,'The Britain Times',100000);

-- INSERTING IN PLAYER TABLE

INSERT INTO Player VALUES (1,'F','Dhruvi Lad','23.69 s',23,170,50,1);
INSERT INTO Player VALUES (2,'F','Rajata Chauhan','22.42 s',20,175,52,6);
INSERT INTO Player VALUES (3,'F','Michel Sharma','24.71 s',21,169,55,7);
INSERT INTO Player VALUES (4,'F','Rasika Patel','26.48 s',22,173,58,11);
INSERT INTO Player VALUES (5,'F','Tulip Raj','27.32 s',25,166,53,3);

INSERT INTO Player VALUES (6,'F','Sakshi Lad','43.69 s',23,174,50,1);
INSERT INTO Player VALUES (7,'F','Priya Chauhan','42.42 s',22,175,52,6);
INSERT INTO Player VALUES (8,'F','Priyanshi Sharma','44.71 s',21,169,55,7);
INSERT INTO Player VALUES (9,'F','Tarika Patel','46.48 s',23,173,58,11);
INSERT INTO Player VALUES (10,'F','Tanisha Raj','47.32 s',24,167,53,3);

INSERT INTO Player VALUES (11,'M','Raj Tomar','10.22 s',24,180,59,14);
INSERT INTO Player VALUES (12,'M','Rana Sharma','11.74 s',23,163,50,8);
INSERT INTO Player VALUES (13,'M','Rajesh Kumar','13.12 s',23,175,55,4);
INSERT INTO Player VALUES (14,'M','Tanish Tayal','10.65 s',22,175,65,6);
INSERT INTO Player VALUES (15,'M','Tinku Patel','12.74 s',22,162,60,8);

INSERT INTO Player VALUES (16,'M','Vihar Tomar','40.22 s',21,180,59,14);
INSERT INTO Player VALUES (17,'M','Aryan Sharma','41.74 s',23,162,50,2);
INSERT INTO Player VALUES (18,'M','Dev Kumar','43.12 s',22,175,55,4);
INSERT INTO Player VALUES (19,'M','Darshan Tayal','40.65 s',21,175,65,6);
INSERT INTO Player VALUES (20,'M','Jay Patel','42.74 s',23,162,60,8);

INSERT INTO Player VALUES (21,'M','Rajat Kumar','148 kg',23,175,55,15);
INSERT INTO Player VALUES (22,'M','Yash Tayal','146 kg',24,180,65,2);
INSERT INTO Player VALUES (23,'M','Bhavya Patel','145 kg',23,162,60,8);
INSERT INTO Player VALUES (24,'M','Naman Kumar','143 kg',22,177,62,4);
INSERT INTO Player VALUES (25,'M','Vedant Surti','149 kg',24,174,63,1);

INSERT INTO Player VALUES (26,'M','Priyesh Kumar','160 kg',23,175,55,15);
INSERT INTO Player VALUES (27,'M','Paresh Tayal','162 kg',23,180,65,2);
INSERT INTO Player VALUES (28,'M','Jalp Parikh','158 kg',21,162,60,8);
INSERT INTO Player VALUES (29,'M','Nishith Kumar','163 kg',20,177,62,4);
INSERT INTO Player VALUES (30,'M','Sarvagna Surti','159 kg',22,174,63,1);

INSERT INTO Player VALUES (31,'F','Koyal Kumar','100 m',23,175,55,15);
INSERT INTO Player VALUES (32,'F','Yashvi Doshi','99.76 m',21,180,65,2);
INSERT INTO Player VALUES (33,'F','Sakshi Saraiya','98.44 m',22,162,60,8);
INSERT INTO Player VALUES (34,'F','Chavi Sanghvi','98.23 m',24,177,62,4);
INSERT INTO Player VALUES (35,'F','Kendell Jenner','96.52 m',24,174,63,1);

INSERT INTO Player VALUES (36,'F','Khushi Kumar','47.23 m',22,175,55,15);
INSERT INTO Player VALUES (37,'F','Yashi Doshi','46.11 m',25,180,65,2);
INSERT INTO Player VALUES (38,'F','Siya Saraiya','48.34 m',21,162,60,8);
INSERT INTO Player VALUES (39,'F','Charu Sanghvi','48.66 m',20,177,62,4);
INSERT INTO Player VALUES (40,'F','Disha Jenner','45.22 m',22,174,63,1);

INSERT INTO Player VALUES (41,'M','Abhinav Arya','9.23 m',23,170,50,3);
INSERT INTO Player VALUES (42,'M','Bhavesh Bhagat','10.43 m',23,162,55,5);
INSERT INTO Player VALUES (43,'M','Vraj Goti','10.17 m',24,159,69,7);
INSERT INTO Player VALUES (44,'M','Vasu Jogi','9.47 m',24,175,63,9);
INSERT INTO Player VALUES (45,'M','Suyash Surti','10.35 m',22,173,57,10);

INSERT INTO Player VALUES (46,'M','Jayvir Arya','7.23 m',20,170,50,3);
INSERT INTO Player VALUES (47,'M','Jigar Bhagat','8.43 m',22,162,55,5);
INSERT INTO Player VALUES (48,'M','Divyam Goti','7.71 m',23,159,69,7);
INSERT INTO Player VALUES (49,'M','Hardik Jogi','8.47 m',21,175,63,9);
INSERT INTO Player VALUES (50,'M','Tipendra Surti','7.35 m',24,173,57,10);

-- INSERTING IN ELECTRONIC_ACCESSIBILITY TABLE

INSERT INTO Electronic_accessibility VALUES (9,1,'14:30');
INSERT INTO Electronic_accessibility VALUES (3,2,'4:00');
INSERT INTO Electronic_accessibility VALUES (1,3,'19:00');
INSERT INTO Electronic_accessibility VALUES (3,4,'18:00');
INSERT INTO Electronic_accessibility VALUES (4,5,'17:00');
INSERT INTO Electronic_accessibility VALUES (5,6,'12:00');
INSERT INTO Electronic_accessibility VALUES (8,7,'10:00');
INSERT INTO Electronic_accessibility VALUES (10,8,'10:00');
INSERT INTO Electronic_accessibility VALUES (7,9,'10:00');
INSERT INTO Electronic_accessibility VALUES (10,10,'10:00');
INSERT INTO Electronic_accessibility VALUES (2,11,'4:00');
INSERT INTO Electronic_accessibility VALUES (6,12,'6:00');
INSERT INTO Electronic_accessibility VALUES (2,13,'11:00');
INSERT INTO Electronic_accessibility VALUES (9,14,'3:00');
INSERT INTO Electronic_accessibility VALUES (2,15,'10:00');

-- INSERTING IN ELECTRONIC_LANGUAGES TABLE

INSERT INTO Electronic_languages VALUES (9,1,'Hindi');
INSERT INTO Electronic_languages VALUES (3,2,'English');
INSERT INTO Electronic_languages VALUES (1,3,'English');
INSERT INTO Electronic_languages VALUES (3,4,'Japanese');
INSERT INTO Electronic_languages VALUES (4,5,'Chinese');
INSERT INTO Electronic_languages VALUES (5,6,'Russian');
INSERT INTO Electronic_languages VALUES (8,7,'German');
INSERT INTO Electronic_languages VALUES (10,8,'French');
INSERT INTO Electronic_languages VALUES (7,9,'Italian');
INSERT INTO Electronic_languages VALUES (10,10,'English');
INSERT INTO Electronic_languages VALUES (2,11,'English');
INSERT INTO Electronic_languages VALUES (6,12,'English');
INSERT INTO Electronic_languages VALUES (2,13,'English');
INSERT INTO Electronic_languages VALUES (9,14,'Mexican');
INSERT INTO Electronic_languages VALUES (2,15,'English');

-- INSERTING IN PRINT_ACCESSIBILITY TABLE

INSERT INTO Print_accessibility VALUES (9,1,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (3,2,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (1,3,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (3,4,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (4,5,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (5,6,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (8,7,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (10,8,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (7,9,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (10,10,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (2,11,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (6,12,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (2,13,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (9,14,'16-03-2023', '19-03-2023');
INSERT INTO Print_accessibility VALUES (2,15,'16-03-2023', '19-03-2023');

-- INSERTING IN PRINT_ACCESSIBILITY TABLE

INSERT INTO Print_languages VALUES (9,1,'Hindi');
INSERT INTO Print_languages VALUES (3,2,'English');
INSERT INTO Print_languages VALUES (1,3,'English');
INSERT INTO Print_languages VALUES (3,4,'Japanese');
INSERT INTO Print_languages VALUES (4,5,'Chinese');
INSERT INTO Print_languages VALUES (5,6,'Russian');
INSERT INTO Print_languages VALUES (8,7,'German');
INSERT INTO Print_languages VALUES (10,8,'French');
INSERT INTO Print_languages VALUES (7,9,'Italian');
INSERT INTO Print_languages VALUES (10,10,'English');
INSERT INTO Print_languages VALUES (2,11,'English');
INSERT INTO Print_languages VALUES (6,12,'English');
INSERT INTO Print_languages VALUES (2,13,'English');
INSERT INTO Print_languages VALUES (9,14,'Mexican');
INSERT INTO Print_languages VALUES (2,15,'English');

-- INSERTING IN FITNESS_CHECKUP TABLE

INSERT INTO Fitness_checkup VALUES (1,1,'Negative');
INSERT INTO Fitness_checkup VALUES (1,2,'Normal');
INSERT INTO Fitness_checkup VALUES (2,1,'Negative');
INSERT INTO Fitness_checkup VALUES (2,2,'Normal');
INSERT INTO Fitness_checkup VALUES (3,1,'Negative');
INSERT INTO Fitness_checkup VALUES (3,2,'Normal');
INSERT INTO Fitness_checkup VALUES (4,1,'Negative');
INSERT INTO Fitness_checkup VALUES (4,2,'Normal');
INSERT INTO Fitness_checkup VALUES (5,1,'Negative');
INSERT INTO Fitness_checkup VALUES (5,2,'Normal');
INSERT INTO Fitness_checkup VALUES (6,1,'Positive');
INSERT INTO Fitness_checkup VALUES (6,2,'Normal');
INSERT INTO Fitness_checkup VALUES (7,1,'Negative');
INSERT INTO Fitness_checkup VALUES (7,2,'Normal');
INSERT INTO Fitness_checkup VALUES (8,1,'Negative');
INSERT INTO Fitness_checkup VALUES (8,2,'Normal');
INSERT INTO Fitness_checkup VALUES (9,1,'Negative');
INSERT INTO Fitness_checkup VALUES (9,2,'Normal');
INSERT INTO Fitness_checkup VALUES (10,1,'Negative');
INSERT INTO Fitness_checkup VALUES (10,2,'Normal');
INSERT INTO Fitness_checkup VALUES (11,1,'Negative');
INSERT INTO Fitness_checkup VALUES (11,2,'Abnormal');
INSERT INTO Fitness_checkup VALUES (12,1,'Negative');
INSERT INTO Fitness_checkup VALUES (12,2,'Normal');
INSERT INTO Fitness_checkup VALUES (13,1,'Negative');
INSERT INTO Fitness_checkup VALUES (13,2,'Normal');
INSERT INTO Fitness_checkup VALUES (14,1,'Negative');
INSERT INTO Fitness_checkup VALUES (14,2,'Normal');
INSERT INTO Fitness_checkup VALUES (15,1,'Negative');
INSERT INTO Fitness_checkup VALUES (15,2,'Normal');
INSERT INTO Fitness_checkup VALUES (16,1,'Negative');
INSERT INTO Fitness_checkup VALUES (16,2,'Normal');
INSERT INTO Fitness_checkup VALUES (17,1,'Negative');
INSERT INTO Fitness_checkup VALUES (17,2,'Normal');
INSERT INTO Fitness_checkup VALUES (18,1,'Negative');
INSERT INTO Fitness_checkup VALUES (18,2,'Normal');
INSERT INTO Fitness_checkup VALUES (19,1,'Negative');
INSERT INTO Fitness_checkup VALUES (19,2,'Normal');
INSERT INTO Fitness_checkup VALUES (20,1,'Negative');
INSERT INTO Fitness_checkup VALUES (20,2,'Normal');
INSERT INTO Fitness_checkup VALUES (21,1,'Negative');
INSERT INTO Fitness_checkup VALUES (21,2,'Normal');
INSERT INTO Fitness_checkup VALUES (22,1,'Negative');
INSERT INTO Fitness_checkup VALUES (22,2,'Normal');
INSERT INTO Fitness_checkup VALUES (23,1,'Negative');
INSERT INTO Fitness_checkup VALUES (23,2,'Normal');
INSERT INTO Fitness_checkup VALUES (24,1,'Negative');
INSERT INTO Fitness_checkup VALUES (24,2,'Normal');
INSERT INTO Fitness_checkup VALUES (25,1,'Negative');
INSERT INTO Fitness_checkup VALUES (25,2,'Normal');
INSERT INTO Fitness_checkup VALUES (26,1,'Negative');
INSERT INTO Fitness_checkup VALUES (26,2,'Normal');
INSERT INTO Fitness_checkup VALUES (27,1,'Negative');
INSERT INTO Fitness_checkup VALUES (27,2,'Normal');
INSERT INTO Fitness_checkup VALUES (28,1,'Negative');
INSERT INTO Fitness_checkup VALUES (28,2,'Normal');
INSERT INTO Fitness_checkup VALUES (29,1,'Negative');
INSERT INTO Fitness_checkup VALUES (29,2,'Normal');
INSERT INTO Fitness_checkup VALUES (30,1,'Negative');
INSERT INTO Fitness_checkup VALUES (30,2,'Normal');
INSERT INTO Fitness_checkup VALUES (31,1,'Negative');
INSERT INTO Fitness_checkup VALUES (31,2,'Normal');
INSERT INTO Fitness_checkup VALUES (32,1,'Negative');
INSERT INTO Fitness_checkup VALUES (32,2,'Normal');
INSERT INTO Fitness_checkup VALUES (33,1,'Negative');
INSERT INTO Fitness_checkup VALUES (33,2,'Normal');
INSERT INTO Fitness_checkup VALUES (34,1,'Negative');
INSERT INTO Fitness_checkup VALUES (34,2,'Normal');
INSERT INTO Fitness_checkup VALUES (35,1,'Negative');
INSERT INTO Fitness_checkup VALUES (35,2,'Normal');
INSERT INTO Fitness_checkup VALUES (36,1,'Negative');
INSERT INTO Fitness_checkup VALUES (36,2,'Normal');
INSERT INTO Fitness_checkup VALUES (37,1,'Negative');
INSERT INTO Fitness_checkup VALUES (37,2,'Normal');
INSERT INTO Fitness_checkup VALUES (38,1,'Negative');
INSERT INTO Fitness_checkup VALUES (38,2,'Normal');
INSERT INTO Fitness_checkup VALUES (39,1,'Negative');
INSERT INTO Fitness_checkup VALUES (39,2,'Normal');
INSERT INTO Fitness_checkup VALUES (40,1,'Negative');
INSERT INTO Fitness_checkup VALUES (40,2,'Normal');
INSERT INTO Fitness_checkup VALUES (41,1,'Negative');
INSERT INTO Fitness_checkup VALUES (41,2,'Normal');
INSERT INTO Fitness_checkup VALUES (42,1,'Negative');
INSERT INTO Fitness_checkup VALUES (42,2,'Normal');
INSERT INTO Fitness_checkup VALUES (43,1,'Negative');
INSERT INTO Fitness_checkup VALUES (43,2,'Normal');
INSERT INTO Fitness_checkup VALUES (44,1,'Negative');
INSERT INTO Fitness_checkup VALUES (44,2,'Normal');
INSERT INTO Fitness_checkup VALUES (45,1,'Negative');
INSERT INTO Fitness_checkup VALUES (45,2,'Normal');
INSERT INTO Fitness_checkup VALUES (46,1,'Negative');
INSERT INTO Fitness_checkup VALUES (46,2,'Normal');
INSERT INTO Fitness_checkup VALUES (47,1,'Negative');
INSERT INTO Fitness_checkup VALUES (47,2,'Normal');
INSERT INTO Fitness_checkup VALUES (48,1,'Negative');
INSERT INTO Fitness_checkup VALUES (48,2,'Normal');
INSERT INTO Fitness_checkup VALUES (49,1,'Negative');
INSERT INTO Fitness_checkup VALUES (49,2,'Normal');
INSERT INTO Fitness_checkup VALUES (50,1,'Negative');
INSERT INTO Fitness_checkup VALUES (50,2,'Normal');

-- INSERTING IN PLAYER_PARTICIPATION TABLE

INSERT INTO Player_participation VALUES (1,1,22.32);
INSERT INTO Player_participation VALUES (2,1,25.47);
INSERT INTO Player_participation VALUES (3,1,24.69);
INSERT INTO Player_participation VALUES (4,1,22.65);
INSERT INTO Player_participation VALUES (5,1,23.58);

INSERT INTO Player_participation VALUES (7,2,42.47);
INSERT INTO Player_participation VALUES (8,2,43.69);
INSERT INTO Player_participation VALUES (9,2,44.65);
INSERT INTO Player_participation VALUES (10,2,44.34);

INSERT INTO Player_participation VALUES (12,3,10.23);
INSERT INTO Player_participation VALUES (13,3,9.99);
INSERT INTO Player_participation VALUES (14,3,11.52);
INSERT INTO Player_participation VALUES (15,3,10.84);

INSERT INTO Player_participation VALUES (16,4,41.23);
INSERT INTO Player_participation VALUES (17,4,42.35);
INSERT INTO Player_participation VALUES (18,4,42.57);
INSERT INTO Player_participation VALUES (19,4,41.56);
INSERT INTO Player_participation VALUES (20,4,43.09);

INSERT INTO Player_participation VALUES (21,5,145);
INSERT INTO Player_participation VALUES (22,5,140);
INSERT INTO Player_participation VALUES (23,5,141);	
INSERT INTO Player_participation VALUES (24,5,142);
INSERT INTO Player_participation VALUES (25,5,133);

INSERT INTO Player_participation VALUES (26,6,163);
INSERT INTO Player_participation VALUES (27,6,162);
INSERT INTO Player_participation VALUES (28,6,151);
INSERT INTO Player_participation VALUES (29,6,158);
INSERT INTO Player_participation VALUES (30,6,149);

INSERT INTO Player_participation VALUES (31,7,86.3);
INSERT INTO Player_participation VALUES (32,7,79.99);
INSERT INTO Player_participation VALUES (33,7,84.52);
INSERT INTO Player_participation VALUES (34,7,78.84);
INSERT INTO Player_participation VALUES (35,7,75.64);

INSERT INTO Player_participation VALUES (36,8,26);
INSERT INTO Player_participation VALUES (37,8,25.52);
INSERT INTO Player_participation VALUES (38,8,27.63);
INSERT INTO Player_participation VALUES (39,8,28.01);
INSERT INTO Player_participation VALUES (40,8,27.21);

INSERT INTO Player_participation VALUES (41,9,7.3);
INSERT INTO Player_participation VALUES (42,9,6.99);
INSERT INTO Player_participation VALUES (43,9,7.52);
INSERT INTO Player_participation VALUES (44,9,8.84);
INSERT INTO Player_participation VALUES (45,9,8.64);

INSERT INTO Player_participation VALUES (46,10,5.3);
INSERT INTO Player_participation VALUES (47,10,5.87);
INSERT INTO Player_participation VALUES (48,10,5.24);
INSERT INTO Player_participation VALUES (49,10,4.37);
INSERT INTO Player_participation VALUES (50,10,4.72);

-- INSERTING IN PLAYER_ASSOCIATION TABLE

INSERT INTO Player_association VALUES (1,1,2);
INSERT INTO Player_association VALUES (2,2,1);
INSERT INTO Player_association VALUES (3,3,3);
INSERT INTO Player_association VALUES (3,4,2);
INSERT INTO Player_association VALUES (4,4,1);
INSERT INTO Player_association VALUES (5,5,2);
INSERT INTO Player_association VALUES (6,6,3);
INSERT INTO Player_association VALUES (7,7,2);
INSERT INTO Player_association VALUES (8,8,1);
INSERT INTO Player_association VALUES (9,9,2);
INSERT INTO Player_association VALUES (10,10,2);
INSERT INTO Player_association VALUES (11,11,1);
INSERT INTO Player_association VALUES (12,14,2);
INSERT INTO Player_association VALUES (12,12,3);
INSERT INTO Player_association VALUES (13,13,2);
INSERT INTO Player_association VALUES (14,14,1);
INSERT INTO Player_association VALUES (15,15,2);
INSERT INTO Player_association VALUES (16,1,3);
INSERT INTO Player_association VALUES (17,2,2);
INSERT INTO Player_association VALUES (18,3,3);
INSERT INTO Player_association VALUES (19,4,2);
INSERT INTO Player_association VALUES (20,5,1);

-- INSERTING IN OLYMPIC_HOST TABLE

INSERT INTO Olympic_host VALUES (1,2023,50,10,8.91,3);
INSERT INTO Olympic_host VALUES (2,2015,45,9,9.01,2);
INSERT INTO Olympic_host VALUES (3,2019,47,11,7.99,1);
INSERT INTO Olympic_host VALUES (5,2011,55,7,9.00,4);
INSERT INTO Olympic_host VALUES (6,2007,40,12,8.07,5);

-- INSERTING IN OLYMPIC_STAFF TABLE

INSERT INTO Olympic_staff VALUES (1,2023,1,'Savant kumar','Supervisor');
INSERT INTO Olympic_staff VALUES (1,2023,2,'Aakash Patel','Electrician');
INSERT INTO Olympic_staff VALUES (1,2023,3,'Abhishek Chaudhary','Doctor');
INSERT INTO Olympic_staff VALUES (1,2023,4,'Ashirvad Singh','General');
INSERT INTO Olympic_staff VALUES (1,2023,5,'Deepanshu Sharma','Worker');

INSERT INTO Olympic_staff VALUES (2,2015,6,'Alex Carey','Supervisor');
INSERT INTO Olympic_staff VALUES (2,2015,7,'Sam Curran','Electrician');
INSERT INTO Olympic_staff VALUES (2,2015,8,'Chris Jordan','Doctor');
INSERT INTO Olympic_staff VALUES (2,2015,9,'Mark Gates','General');
INSERT INTO Olympic_staff VALUES (2,2015,10,'Bill Zuckerberg','Worker');
INSERT INTO Olympic_staff VALUES (2,2015,35,'Tom Desai','Electrician');
INSERT INTO Olympic_staff VALUES (2,2015,36,'Karl Cooper','General');
INSERT INTO Olympic_staff VALUES (2,2015,37,'Jack Knight','Supervisor');

INSERT INTO Olympic_staff VALUES (3,2019,11,'Jeff Gezos','Supervisor');
INSERT INTO Olympic_staff VALUES (3,2019,12,'Warren Buffet','Electrician');
INSERT INTO Olympic_staff VALUES (3,2019,13,'Mitchell Smith','Doctor');
INSERT INTO Olympic_staff VALUES (3,2019,14,'Steve Starc','General');
INSERT INTO Olympic_staff VALUES (3,2019,15,'Ellyse Perry','Worker');
INSERT INTO Olympic_staff VALUES (3,2019,32,'Smith Termad','Electrician');
INSERT INTO Olympic_staff VALUES (3,2019,33,'Mitch Taylor','General');
INSERT INTO Olympic_staff VALUES (3,2019,34,'Sana Khan','Electrician');

INSERT INTO Olympic_staff VALUES (6,2007,16,'Chang zi','Supervisor');
INSERT INTO Olympic_staff VALUES (6,2007,17,'Fang Li','Electrician');
INSERT INTO Olympic_staff VALUES (6,2007,18,'Yan Xiu','Doctor');
INSERT INTO Olympic_staff VALUES (6,2007,19,'Marco Van Der Dussen','General');
INSERT INTO Olympic_staff VALUES (6,2007,20,'Usman Baghdadi','Worker');
INSERT INTO Olympic_staff VALUES (6,2007,29,'Katy Perry','Doctor');
INSERT INTO Olympic_staff VALUES (6,2007,30,'Jackie Chan','General');
INSERT INTO Olympic_staff VALUES (6,2007,31,'Donald Trump','Worker');

INSERT INTO Olympic_staff VALUES (5,2011,21,'Dmitry Ivan','Supervisor');
INSERT INTO Olympic_staff VALUES (5,2011,22,'Vladimir Trump','Electrician');
INSERT INTO Olympic_staff VALUES (5,2011,23,'Joe Bell','Doctor');
INSERT INTO Olympic_staff VALUES (5,2011,24,'Zendaya Maree','General');
INSERT INTO Olympic_staff VALUES (5,2011,25,'Tom Holland','Worker');
INSERT INTO Olympic_staff VALUES (5,2011,26,'Kate Winslet','General');
INSERT INTO Olympic_staff VALUES (5,2011,27,'Sophia Rana','Supervisor');
INSERT INTO Olympic_staff VALUES (5,2011,28,'Tim Miller','Doctor');