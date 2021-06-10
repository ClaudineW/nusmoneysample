DROP TABLE IF EXISTS transaction;
CREATE TABLE transaction(
   transaction_id   INTEGER  NOT NULL PRIMARY KEY 
  ,transaction_date DATE  NOT NULL
  ,category         VARCHAR(10) NOT NULL
  ,account          VARCHAR(7) NOT NULL
  ,amount           NUMERIC(7,2) NOT NULL
);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (1,'2020-08-27','groceries','savings',-71.59);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (2,'2020-09-13','housing','credit',-362.23);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (3,'2020-08-20','clothing','cheque',-387.53);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (4,'2020-08-26','groceries','credit',-430.68);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (5,'2020-08-11','insurance','credit',-434);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (6,'2020-09-01','utilities','cheque',-228.54);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (7,'2020-09-04','recreation','cheque',-402.99);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (8,'2020-08-16','groceries','cheque',-196.63);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (9,'2020-09-01','clothing','credit',-381.51);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (10,'2020-09-18','transport','savings',-226.43);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (11,'2020-08-09','groceries','savings',-462.02);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (12,'2020-09-06','clothing','savings',-456.96);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (13,'2020-09-08','groceries','cheque',-114.71);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (14,'2020-08-04','housing','cheque',-189.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (15,'2020-08-12','groceries','savings',-250.87);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (16,'2020-09-02','housing','credit',-195.94);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (17,'2020-09-16','transport','credit',-482.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (18,'2020-09-26','housing','savings',-412.81);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (19,'2020-09-22','clothing','credit',-371.85);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (20,'2020-09-24','clothing','credit',-148.07);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (21,'2020-08-25','recreation','cheque',-258.36);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (22,'2020-08-01','housing','credit',-184.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (23,'2020-08-07','groceries','cheque',-67.17);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (24,'2020-09-01','salary','cheque',4000);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (25,'2020-08-25','utilities','credit',-73.21);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (26,'2020-09-15','utilities','savings',-30.02);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (27,'2020-08-04','groceries','savings',-98.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (28,'2020-08-06','housing','credit',-162.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (29,'2020-09-01','housing','cheque',-441.88);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (30,'2020-08-22','clothing','savings',-192.05);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (31,'2020-08-01','recreation','credit',-177.84);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (32,'2020-08-28','utilities','credit',-354.05);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (33,'2020-09-07','clothing','cheque',-425.72);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (34,'2020-09-17','recreation','savings',-320.93);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (35,'2020-08-09','transport','credit',-492.91);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (36,'2020-09-11','housing','cheque',-332.01);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (37,'2020-08-17','housing','savings',-90.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (38,'2020-09-28','housing','savings',-151.34);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (39,'2020-08-04','groceries','savings',-453.95);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (40,'2020-09-18','recreation','credit',-67.41);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (41,'2020-09-02','clothing','savings',-314.69);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (42,'2020-09-08','clothing','credit',-477.12);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (43,'2020-08-01','groceries','cheque',-463.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (44,'2020-08-23','clothing','savings',-424.99);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (45,'2020-09-07','groceries','cheque',-256.41);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (46,'2020-09-12','clothing','credit',-441.63);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (47,'2020-08-10','groceries','cheque',-125.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (48,'2020-09-03','groceries','savings',-70.83);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (49,'2020-08-18','clothing','credit',-388.58);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (50,'2020-08-27','transport','savings',-150.61);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (51,'2020-09-13','recreation','credit',-178.79);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (52,'2020-08-18','groceries','cheque',-86.68);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (53,'2020-08-02','housing','cheque',-42.42);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (54,'2020-08-31','groceries','savings',-190.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (55,'2020-08-11','utilities','credit',-36.71);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (56,'2020-09-25','insurance','cheque',-346.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (57,'2020-09-27','housing','savings',-407.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (58,'2020-08-19','clothing','savings',-187.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (59,'2020-08-08','utilities','savings',-105.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (60,'2020-09-08','transport','cheque',-72.31);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (61,'2020-09-15','groceries','credit',-97.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (62,'2020-09-14','clothing','cheque',-94.59);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (63,'2020-09-01','groceries','cheque',-50.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (64,'2020-09-23','groceries','savings',-173.57);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (65,'2020-08-04','groceries','credit',-173.62);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (66,'2020-08-29','utilities','cheque',-422.39);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (67,'2020-09-12','transport','credit',-43);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (68,'2020-09-18','clothing','credit',-55.86);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (69,'2020-08-30','groceries','savings',-35.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (70,'2020-08-01','salary','cheque',4000);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (71,'2020-09-23','transport','cheque',-60.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (72,'2020-09-11','clothing','savings',-302.85);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (73,'2020-08-12','groceries','credit',-325.96);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (74,'2020-09-04','recreation','savings',-202.07);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (75,'2020-09-14','utilities','credit',-83.34);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (76,'2020-09-20','groceries','savings',-440.61);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (77,'2020-09-08','utilities','cheque',-421.49);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (78,'2020-08-20','utilities','cheque',-298.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (79,'2020-08-03','recreation','savings',-118.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (80,'2020-08-12','housing','savings',-484.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (81,'2020-09-06','transport','cheque',-486.31);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (82,'2020-09-04','housing','credit',-235.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (83,'2020-09-29','clothing','cheque',-198.14);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (84,'2020-09-29','utilities','savings',-468.28);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (85,'2020-08-25','recreation','credit',-237.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (86,'2020-08-16','utilities','savings',-440.44);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (87,'2020-09-23','recreation','cheque',-482.39);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (88,'2020-09-15','groceries','savings',-188.78);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (89,'2020-08-28','recreation','cheque',-148.91);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (90,'2020-09-20','insurance','credit',-305.42);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (91,'2020-09-22','groceries','credit',-341.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (92,'2020-08-29','housing','cheque',-204.6);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (93,'2020-08-13','recreation','credit',-263.18);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (94,'2020-09-23','groceries','savings',-419.58);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (95,'2020-09-23','groceries','savings',-129.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (96,'2020-09-09','groceries','credit',-55.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (97,'2020-08-12','utilities','savings',-316.3);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (98,'2020-08-04','utilities','credit',-393.15);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (99,'2020-09-21','recreation','credit',-468.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account,amount) VALUES (100,'2020-08-04','housing','cheque',-432.13);