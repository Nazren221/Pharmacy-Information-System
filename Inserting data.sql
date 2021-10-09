

-- Inserting

Insert Into pharmacy 
Values (25, 'Zeytun Pharmaceuticals', '+0770', 'Baku', 'Zarifa Aliyeva street 93');



Insert Into doctor 
Values (123, 'Leyla', 'Hacieva', '077770', 'Dermatology',25, '2010-05-17');


Insert Into doctor 
Values (124, 'Zaur', 'Karimov', '2390000', 'Dermatology',25,'2011-03-19');

Insert Into doctor
Values (125, 'Zaur', 'Karimov', '2390000', 'Dermatology',25,'2008-01-19');

Insert Into doctor
Values (126, 'Dilqem', 'Axundov', '33-33-44', 'Ophthalmology',25,'2017-01-11');


Insert Into doctor
Values (127, 'Latafat', 'cavadova', '00-55-55', 'Ophthalmology',25,'2019-03-19');

Insert Into doctor
Values (128, 'Bahruz', 'Zamanov', '09-99-00', 'Ophthalmology',25,'2020-10-05');

Insert Into doctor
Values (129, 'Nezaket', 'Huseynova', '99-77-77', 'Pediatrics',25,'2020-05-01');

Insert Into doctor
Values (137, 'Tahir', 'Zeynalov', '12-22-33', 'Pediatrics',25,'2019-11-21');

Insert Into doctor
Values (138, 'Leman', 'Mammadova', '02-22-22', 'Pediatrics', 25,'2018-09-02');

Insert Into doctor
Values (139, 'Yalcin', 'Kerimov', '05-88-99', 'Anesthesiologists', 25,'2020-11-18');

Insert Into doctor
Values (140, 'Eltun', 'Xalilov', '05-44-44', 'Anesthesiologists', 25,'2018-07-19');


-- ---Employee------

Insert Into employee
Values (75479, 'Eltun', 'Aslanov', '11-00-00', 2, 'Courier', 25 );

Insert Into employee
Values (25479, 'Fuad', 'Mammadov', '44-33-22', 1, 'Courier', 25 );

Insert Into employee
Values (15467, 'Lale', 'Rahimova', '99-88-88', 4, 'Pharmacist', 25 );

Insert Into employee
Values (55634, 'Mehin', 'Sultanova', '44-66-66', 1, 'Assistant', 25 );

Insert Into employee
Values (12579, 'Arif', 'Kamalov', '11-22-33', 6, 'Pharmacist', 25 );

Insert Into employee
Values (14567, 'Elman', 'Aliyev', '33-22-22', 2, 'Pharmacist', 25 );

Insert Into employee
Values (34357, 'Aydan', 'Abilova', '99-99-44', 1, 'Pharmacist', 25 );

Insert Into employee
Values (578123, 'Orxan', 'Qasimov', '34-55-55', 1, 'Assistant', 25 );

Insert Into employee
Values (67547, 'Elmar', 'Hamidov', '11-11-11', 3, 'Courier', 25 );

Insert Into employee
Values (34907, 'Ali', 'Alakbarli', '22-22-22', 2, 'Courier', 25 );

Insert Into employee
Values (98645, 'Cingiz', 'Zeynalli', '44-33-33', 1, 'Courier', 25 );


-- ---------------------------------ORDERS
Insert INTO orders
VALUES (53, 1, '2021-02-03');

Insert INTO orders
VALUES (75, 1, '2021-02-04');

Insert INTO orders
VALUES (83, 6, '2021-02-06');

Insert INTO orders
VALUES (91, 1, '2021-02-12');

Insert INTO orders
VALUES (92, 2, '2021-02-13');

Insert INTO orders
VALUES (94, 3, '2021-02-14');

Insert INTO orders
VALUES (101, 1, '2021-02-19');

Insert INTO orders
VALUES (103, 2, '2021-02-20');

Insert INTO orders
VALUES (105, 1, '2021-02-22');

Insert INTO orders
VALUES (121, 2, '2021-02-24');

Insert INTO orders
VALUES (122, 4, '2021-02-24');

Insert INTO orders
VALUES (123, 1, '2021-02-24');

Insert INTO orders
VALUES (168, 3, '2021-03-08');

Insert INTO orders
VALUES (170, 1, '2021-03-09');

Insert INTO orders
VALUES (173, 2, '2021-03-10');

Insert INTO orders
VALUES (175, 3, '2021-03-12');

Insert INTO orders
VALUES (177, 1, '2021-03-14');
--
Insert INTO orders
VALUES (178, 2, '2021-03-15');

Insert INTO orders
VALUES (179, 1, '2021-03-15');

Insert INTO orders
VALUES (180, 6, '2021-03-17');

Insert INTO orders
VALUES (184, 3, '2021-03-20');
--
Insert INTO orders
VALUES (186, 5, '2021-03-20');

Insert INTO orders
VALUES (200, 5, '2021-04-02');

Insert INTO orders
VALUES (203, 4, '2021-04-03');

Insert INTO orders
VALUES (204, 6, '2021-04-05');

Insert INTO orders
VALUES (205, 2, '2021-04-08');

Insert INTO orders
VALUES (208, 1, '2021-04-09');

Insert INTO orders
VALUES (209, 1, '2021-04-10');

Insert INTO orders
VALUES (211, 3, '2021-04-11');

Insert INTO orders
VALUES (228, 1, '2021-04-13');

Insert INTO orders
VALUES (229, 1, '2021-04-14');

Insert INTO orders
VALUES (231, 1, '2021-04-15');

Insert INTO orders
VALUES (242, 3, '2021-04-16');

Insert INTO orders
VALUES (358, 2, '2021-05-24');

Insert INTO orders
VALUES (359, 1, '2021-05-25');

Insert INTO orders
VALUES (360, 4, '2021-05-25');

Insert INTO orders
VALUES (362, 1, '2021-05-25');

Insert INTO orders
VALUES (363, 2, '2021-05-25');

Insert INTO orders
VALUES (368, 1, '2021-05-25');

Insert INTO orders
VALUES (369, 5, '2021-05-25');

Insert INTO orders
VALUES (370, 1, '2021-05-26');

Insert INTO orders
VALUES (371, 2, '2021-05-26');

Insert INTO orders
VALUES (345, 1, '2021-05-23');

Insert INTO orders
VALUES (349, 2, '2021-05-23');

Insert INTO orders
VALUES (350, 3, '2021-05-24');

Insert INTO orders
VALUES (351, 1, '2021-05-24');


-- ---------------------------------MEDICINE
INSERT into medicine
VALUES(2343389, 'Analgin',0.36,TRUE,'pain-killer used to treat aches and to relieve pain','tablet',30,25 );

INSERT into medicine
VALUES(2343390, 'Bepanthol',5.00,TRUE,'A multi-purpose antiseptic cream that protects skin from infection','cream',15,25);

INSERT into medicine
VALUES(2343391,'Aspirin',4.30,TRUE, 'common drug for relieving minor aches, pains, and fevers','tablet',25,25);

INSERT into medicine
VALUES(2343392,  'Xolisal' , 3.41, True,  'Helps during teething for babies', 'cream', 17,25);

INSERT into medicine
VALUES(2343393,  'Doctor Mom tablet' , 0.20 , True , 'Suction tablets for sore throat and mild cold' ,'tablet', 30,25 );
INSERT into medicine
VALUES(1100000,  'Valerian' , 0.50 , True , 'used to make calm' ,'tablet', 30,25 );
INSERT into medicine
VALUES(2343394 ,   'Doctor Mom(ointment)', 4.27 , True ,  'Painkillers and anti-inflammatory' , 'ointment',15,25);

INSERT into medicine
VALUES(2343395,    'Doktor Mom( syrop)' , 5.58 ,True , 'against cough',   'syrop', 25,25);

INSERT into medicine
VALUES(2343396,     'Salutem forte N20' ,  22.8 ,  True , 'multivitamin, VitaminB1, VitaminB2, VitaminB12, VitaminB6', 'syrop', 12,25);


INSERT into medicine
VALUES(2343397 ,    'Viferon ointment'    ,   8.72   ,   True   ,  'immunomodulatory' ,  'ointment',12,25);

INSERT into medicine
VALUES(2333397,     'Defaktor- D'     ,16.4   ,  True ,    'VitaminD- hipo və avitaminozu, raxitin proflaktikası' , 'drop', 8,25);

INSERT into medicine
VALUES(2343398,     'Swiss energy N60 3+'   ,   32.00   ,  True  ,  'multivitamin, microelement', 'syrop', 10,25);

INSERT into medicine
VALUES(2343399,      'Diclac gel 5% 50q'      ,   8.18     ,   True,  'used to treat pain and inflammation' , 'ointment', 14,25);

INSERT into medicine
VALUES(2343400,     'Metronidazol infuziya 500 mq',   4.62,   False,   'Antibakterial, protozoy əleyhinə, xora əleyhinə' , 'tablet', 6,25);
INSERT into medicine
VALUES(2343401,     'Serranat Forte N30'        ,  38.00  ,    False ,    'Metabolik və Fermentativ' , 'tablet', 7,25);
INSERT into medicine
VALUES(2343402,     'Anaferon tablet N20(for kids)' , 8.06   , True  , 'İmmunomodulyator, Aagainst virus' , 'tablet', 20,25);
INSERT into medicine
VALUES(2343403,   'Anaferon'    ,  7.91    ,  True  , 'İmmunomodulyator, against virus' ,'tablet', 15,25);
INSERT into medicine
VALUES(2343404,     'Viafloks 500mg' ,   12.72 ,   False  ,  'Antibiotik, against protozoa' ,'syrop', 16,25);
INSERT into medicine
VALUES(2343405,     'Thermometer'   ,  1.90     , True ,'measure temperature;', 'device',30,25);
INSERT into medicine
VALUES(2343406,     'Thermometer(eletronic)' ,75.00  , True , 'measure temperature;', 'device', 16,25 );
INSERT into medicine
VALUES(2343407,     'Biceptol N20'  , 3.19 , False    , 'Sulfanilamid, skin diseases' , 'ointment', 9,25);
INSERT into medicine
VALUES(2343408,      'Sulfaqgin gel',  6.02  , True  , ' ulfanilamid, skin diseases','cream',12,25);
INSERT into medicine
VALUES(2343409,       'Sodium hydrocarbonate 4%' ,  1.25, False   ,   'restoring the alkaline,environment of the blood', 'Injection', 14,25);
INSERT into medicine
VALUES(2343410,       'Tobradecs eye drops'    ,    5.63   ,    True  ,    'Glucocorticosteroids, antibiotic, for eyes' ,'drop',22,25);
INSERT into medicine
VALUES(2343411,      'Swiss Energy Vitamin'     ,    17.00 ,   True      ,   'Vitamin C','syrop', 20,25);
INSERT into medicine
VALUES(2343412,   'Ofta-latan  eye drop'      ,   10.66   ,  False     ,  'against glaucoma for eyes', 'drop', 13,25);
INSERT into medicine
VALUES(2343413,     'Ofta-oksin  eye and ear drop' ,   9.43  ,  False  ,  'antibacterial for eyes and ears', 'drop',17,25);
INSERT into medicine
VALUES(2343414 ,    'Otinum 20%  ear drop'       ,    3.13    ,   True ,   'painkiller, against inflammation, for ears', 'drop', 19,25);
INSERT into medicine
VALUES(2343415,    'Borasid ear drop'              ,        4.85   ,   True ,    'antiseptic, against inflammation for ear', 'drop',22,25);
INSERT into medicine
VALUES(2343416,       'Digestium N60'                ,      29.2   ,     True ,    'hepatoprotector,stomach dieases', 'syrop', 16,25);
INSERT into medicine
VALUES(2343417,      'Valu Zim 150 ml'         ,      22.7    ,     True  ,   'restoring enzyme deficiency, liver',  'syrop',21,25);
INSERT into medicine
VALUES(2343418, 'Blood-pressure Monitor digital', 45.99, TRUE, 'measure blood-pressure', 'device', 11,25);
INSERT into medicine
VALUES(2343419, 'Blood-pressure Monitor anoroid', 12.00 , TRUE, 'measure blood-pressure', 'device', 20,25);
INSERT into medicine
VALUES(2343420, 'Blood-pressure Monitor anoroid',  30.00, TRUE, 'measure blood-presure', 'device', 15,25);


-- --------------Contains
Insert Into contains
Values (53, 2343396);
Insert Into contains
Values (75, 2343401);
Insert Into contains
Values (83, 2343404);
Insert Into contains
Values (83, 2343412);
Insert Into contains
Values (83, 2343415);
Insert Into contains
Values (83, 2343395);
Insert Into contains
Values (83, 2343392);
Insert Into contains
Values (83, 2343393);
Insert Into contains
Values (91, 2343396);
Insert Into contains
Values (92, 2343398);
Insert Into contains
Values (92, 2343407);
Insert Into contains
Values (94, 2343404);
Insert Into contains
Values (94, 2343403);
Insert Into contains
Values (94, 2343400);
Insert Into contains
Values (101, 2343406);
Insert Into contains
Values (103, 2343414);
Insert Into contains
Values (103, 2343417);
Insert Into contains
Values (105, 2343419);
Insert Into contains
Values (121, 2343417);
Insert Into contains
Values (121,2343410);
Insert Into contains
Values (122,2343389);
Insert Into contains
Values (123,2343394);
Insert Into contains
Values (168,2343396);
Insert Into contains
Values (170,2343390);
Insert Into contains
Values (173,2333397);
Insert Into contains
Values (173,2343389);
Insert Into contains
Values (173,2343391);
Insert Into contains
Values (175,2343398);
Insert Into contains
Values (175,2343390);
Insert Into contains
Values (177,2343395);
Insert Into contains
Values (178,2343392);
Insert Into contains
Values (178,2343393);
Insert Into contains
Values (179,2343403);
Insert Into contains
Values (180,2343404);
Insert Into contains
Values (180,2343405);
Insert Into contains
Values (184,2343402);
Insert Into contains
Values (184,2343399);
Insert Into contains
Values (184,2343396);
Insert Into contains
Values (186,2343392);
Insert Into contains
Values (200,2343397);
Insert Into contains
Values (203,2343420);
Insert Into contains
Values (203,2343417);
Insert Into contains
Values (204,2343415);
Insert Into contains
Values (205,2343413);
Insert Into contains
Values (205,2343409);
Insert Into contains
Values (208,2343407);
Insert Into contains
Values (209,2343404);
Insert Into contains
Values (211,2343399);
Insert Into contains
Values (211,2343395);
Insert Into contains
Values (211,2343391);
Insert Into contains
Values (228,2343390);
Insert Into contains
Values (229,2333397);
Insert Into contains
Values (231,2343400);
Insert Into contains
Values (242,2343398);
Insert Into contains
Values (242,2343396);
Insert Into contains
Values (345,2343390);
Insert Into contains
Values (349,2343420);
Insert Into contains
Values (349,2343416);


INSERT into company
VALUES(9567 ,  'Irbit Chemical and Pharmacy' ,  '+7-949-552-26-38' , 'Russian',  'Moscow', '24568');
INSERT into company
VALUES(9570 ,   'Vifitex'  , '+7-549-246-65-12', 'Russian', 'Moscow', '24562');
INSERT into company
VALUES(9573 , 'Nobelfarma', '+90-526-974-25-15', 'Turkey', 'Istanbul', '3246');
INSERT into company
VALUES(9576 , 'Merkle GmbH', '+49-524-746-524-59', 'Germany', 'Berlin', '54862');
INSERT into company
VALUES(9579,  'Azərfarm MMC', '+994-50-776-25-14', 'Azerbaijan' , 'Baku', '9044');
INSERT into company
VALUES(9581  ,  'Lannacher Heilmitte', '+50-552-75-85', 'Austria' , 'Vienna' , '3245');
INSERT into company
VALUES(9583  ,  'Farmak' , '+380-542-36-85', 'Ukrania', 'Volodymyr Zelensk' , '24695');
INSERT into company
VALUES(9585,  'DKP', '+380 -476-86-25-75', 'Ukrania', 'Volodymyr Zelensk', '24659');
INSERT into company
VALUES(9591   , 'Labima NV-SA', '+32-542-554-56-52', 'Belgium', 'Brussels', '32486');
INSERT into company
VALUES(9593, 'LMP', '+371-526-548-48-56', 'Latvia', 'Riga', '01686');
INSERT into company
VALUES(9603, 'Natur Product Yurop B.V.', '+31-542-7824-65-45', 'Netherlands', 'Amsterdam', '36485');
INSERT into company
VALUES(9606, 'Contract Farmacal', '+1-679-854-85-69', 'U.S.A', 'New-York', '25865');
INSERT into company
VALUES(9616 , 'Biosintez', '+7-592-584-28-95', 'Russian', 'Moscow', '4685');
INSERT into company
VALUES(9623, 'Nijfarm', '+7-462-58-695-58', 'Russian', 'Moscow', '62469');

INSERT into supply
VALUES('2021-03-05', 25, 9567);
INSERT into supply
VALUES('2021-03-19',25, 9570);
INSERT into supply
VALUES('2021-04-13',25,9573);
INSERT into supply
VALUES('2021-03-24',25,9576);
INSERT into supply
VALUES('2021-04-06',25,9579);
INSERT into supply
VALUES('2021-04-28',25,9581);
INSERT into supply
VALUES('2021-03-31',25,9583);
INSERT into supply
VALUES('2021-03-16',25,9585);
INSERT into supply
VALUES('2021-03-01',25,9591);
INSERT into supply
VALUES('2021-04-01',25, 9593);
INSERT into supply
VALUES('2021-04-15',25,9603);
INSERT into supply
VALUES('2021-03-15',25, 9606);
INSERT into supply
VALUES('2021-03-13',25,9616);
INSERT into supply
VALUES('2021-03-28',25,9623);
INSERT into production

VALUES(9573,1100000,'2018-01-28 ', '2019-01-28');
INSERT into production

VALUES(9567,2343389,'2018-01-28 ', '2021-01-28');
INSERT into production
VALUES(9570,2343390, '2019-08-08', '2022-08-05');
INSERT into production
VALUES(9573,2343391, '2020-12-10', '2023-12-10');
INSERT into production
VALUES(9576,2343392, '2018-07-15', '2021-07-15 ');
INSERT into production
VALUES(9579,2343393, '2021-05-21', '2025-05-29');
INSERT into production
VALUES(9581,2343394, '2017-10-13', '2021-11-23');
INSERT into production
VALUES(9583  ,2343395, '2018-11-3', '2023-11-3');
INSERT into production
VALUES(9585,2343396, '2019-06-29', '2024-06-29');
INSERT into production
VALUES(9567,2343397, '2021-05-23', '2028-03-28');
INSERT into production
VALUES(9591,2343398, '2015-04-01',  '2021-04-01 ');
INSERT into production
VALUES(9593,2343399, '2021-01-06', '2023-01-06');
INSERT into production
VALUES(9579,2343400, '2019-01-11', '2024-01-11');
INSERT into production
VALUES(9585, 2343401, '2020-03-28', '2021-03-18');
INSERT into production
VALUES(9583, 2343402, '2018-04-17', '2022-04-07');
INSERT into production
VALUES(9573, 2343403, '2020-05-17', '2025-05-25');
INSERT into production
VALUES(9581, 2343404, '2021-01-03', '2026-01-03');
INSERT into production
VALUES(9576, 2343405, '2019-02-20', '2022-12-22');
INSERT into production
VALUES(9593, 2343406, '2021-07-17', '2050-06-17');
INSERT into production
VALUES(9603, 2343407, '2019-03-03', '2021-08-03');
INSERT into production
VALUES(9606, 2343408, '2020-05-14', '2025-05-14');
INSERT into production
VALUES(9603, 2343409, '2018-09-24', '2022-09-24');
INSERT into production
VALUES(9603, 2343410, '2017-09-20', '2021-09-20');
INSERT into production
VALUES(9567, 2343411, '2020-06-25', '2023-09-25');
INSERT into production
VALUES(9616,2343412, '2018-01-06', '2026-01-26');
INSERT into production
VALUES(9591, 2343413, '2020-05-31', '2029-05-31');
INSERT into production
VALUES(9570, 2343414, '2020-11-11', '2027-11-16');
INSERT into production
VALUES(9623, 2343415, '2019-10-06', '2022-10-03');
INSERT into production
VALUES(9573, 2343416, '2020-12-20', '2050-12-20');
INSERT into production
VALUES(9606, 2343417, '2015-12-20', '2040-07-06');
INSERT into production
VALUES(9616, 2343418, '2016-08-18', '2045-08-18');
INSERT into production
VALUES(9570, 2343419, '2016-08-15', '2045-08-15');
INSERT into production
VALUES(9583, 2343420, '2016-02-12', '2045-02-12');


-- customer
INSERT into customer
VALUES(12510894,53,125);
INSERT into customer
VALUES(16974221,75,127);
INSERT into customer
VALUES(23014771,83,NULL);
INSERT into customer
VALUES(23014598,91,NULL);
INSERT into customer
VALUES(35142503,92,NULL);
INSERT into customer
VALUES(35142688,94,123);
INSERT into customer
VALUES(21036592,101,129);
INSERT into customer
VALUES(41023560,103,NULL);
INSERT into customer
VALUES(41023544,105,124);
INSERT into customer
VALUES(51423689, 121,Null);
INSERT into customer
VALUES(51423985,122,138);
INSERT into customer
VALUES(53214256,123,125);
INSERT into customer
VALUES(53215496,168,137);
INSERT into customer
VALUES(82695236,170,NULL);
INSERT into customer
VALUES(65475298,173,139);
INSERT into customer
VALUES(13598542,175,129);


INSERT INTO customer
VALUES(12023104,177,NULL);
INSERT INTO customer
VALUES(12023951,178,NULL);
INSERT INTO customer
VALUES(15032545,179,123);
INSERT INTO customer
VALUES(16014253,180,NULL);
INSERT INTO customer
VALUES(19542215,184,129);
INSERT INTO customer
VALUES(20368654,186,128);
INSERT INTO customer
VALUES(23152658,200,NULL);
INSERT INTO customer
VALUES(52310492,203,NULL);
INSERT INTO customer
VALUES(52315650,204,NULL);
INSERT INTO customer
VALUES(74185296,205,NULL);
INSERT INTO customer
VALUES(88529637,208,NULL);
INSERT INTO customer
VALUES(66520314,209,NULL);
INSERT INTO customer
VALUES( 18956873,211,137);
INSERT INTO customer
VALUES( 81937565,228,NULL);
INSERT INTO customer
VALUES( 68120254,229,NULL);
INSERT INTO customer
VALUES( 76523154,231,NuLL);
INSERT INTO customer
VALUES(74263586,242,139);
INSERT INTO customer
VALUES(98463543,345,123);
INSERT INTO customer
VALUES(6516848,349,NULL);

-- Online Buyers
INSERT into online_buyer
VALUES(12023104, 'Hikmet Haciyev', '444-88=88', 'Cingiz Mustafayev 12');
INSERT into online_buyer
VALUES(12023951, 'Elevsov Veliyev', '123-66-77', 'Cobanzade 01');
INSERT into online_buyer
VALUES(15032545, 'Valeh Veliyev', '888-88-99', 'Celal Qurbanov 30');
INSERT into online_buyer
VALUES(16014253, 'Veli Veliyev', '666-66-66', 'Asiq Ali 06');
INSERT into online_buyer
VALUES(19542215, 'Sefeq Seyidov', '777-77-79', 'Axundov 23');
INSERT into online_buyer
VALUES(20368654, 'Ali Aliyev', ' 333-44-44', ' Asef Zeynalli 08');
INSERT into online_buyer
VALUES(23152658, 'Besir Balayev', ' 444-33-33', ' Bekir Cobanzade 45');
INSERT into online_buyer
VALUES(52310492, 'Xumar Qedirova', '888-88-88', 'Cavadxan 11');
INSERT into online_buyer
VALUES(52315650, 'Ehmed Eliyev', '777-77-77', ' Elovset Quliyev 22');
INSERT into online_buyer
VALUES(74185296, 'Gulaye Gayibov', '666-66-66', 'Zarifa Aliyev 19');
INSERT into online_buyer
VALUES( 88529637, 'Hesen Hesenov', '555-55-55', 'Sarabski 49');
INSERT into online_buyer
VALUES( 66520314, 'Fikret Qedirli', '444-44-44', 'Fuad Yusifov 40');
INSERT into online_buyer
VALUES(18956873, 'Xudayar Mammedov', '333-33-33', 'Xudu Mammedov 32');
INSERT into online_buyer
VALUES(81937565, 'Isfendiyar Ismayilli', '222-22-22', 'Koroglu 29');
INSERT into online_buyer
VALUES(68120254, 'Qezenfer Musayev', '100-10-10', 'Kamal Rahimovb 66');
INSERT into online_buyer
VALUES(76523154, 'Leyla Mahmudov', '122-11-22','Mehdi Abbasov 08');
INSERT into online_buyer
VALUES(74263586,'   Mehseti Memmedova', '123-22-22', 'Mehdi Mehdizade 10');
INSERT into online_buyer
VALUES(98463543, 'Mikayil Cabbarov', '111-11-11', 'Axundov 17');
INSERT into online_buyer
VALUES(6516848, 'Asif Aliyev', '000-00-00', 'Bekir Cobanzade 25');

-- ------------Payment
Insert INTO payment
Values(2351,'card','2021-03-14',5.58 ,12023104,25479);
Insert INTO payment
Values(2361,'card','2021-03-15',3.61 ,12023951 ,34907 );
Insert INTO payment
Values(2368,'cash','2021-03-15',7.91 ,15032545 ,67547);
Insert INTO payment
Values(2373,'cash','2021-03-17',14.62 ,16014253 ,67547);
Insert INTO payment
Values(2400,'card','2021-03-20',39.04 ,19542215  ,75479);
Insert INTO payment
Values(2421,'cash','2021-03-20',3.41 ,20368654 ,34907);
Insert INTO payment
Values(2523,'cash','2021-04-02',8.72 ,23152658 ,75479);
Insert INTO payment
Values(2545,'cash','2021-04-03',52.7 ,52310492  ,98645);
Insert INTO payment
Values(2600,'card','2021-04-05',29.2 ,52315650  ,67547);
Insert INTO payment
Values(2723,'cash','2021-04-08',10.68 ,74185296 ,75479);
Insert INTO payment
Values(2808,'card','2021-04-09',3.19 ,88529637 ,98645);
Insert INTO payment
Values(2878,'card','2021-04-10',87.72 ,66520314  ,34907);
Insert INTO payment
Values(2920,'card','2021-04-11',18.06 ,18956873 ,25479);
Insert INTO payment
Values(3100,'card','2021-04-13',5 ,81937565 ,34907);
Insert INTO payment
Values(3207,'cash','2021-04-14',20.9 ,68120254 ,67547);
Insert INTO payment
Values(3296,'cash','2021-04-15',7.91 ,76523154 ,25479);
Insert INTO payment
Values(3456,'card','2021-04-16',54.8 ,74263586 ,67547);
Insert INTO payment
Values(3879,'card','2021-05-23',5 ,98463543  ,75479);
Insert INTO payment
Values(3900,'cash','2021-05-23',29.2 ,6516848  ,98645);
Insert INTO payment
Values(1145,'cash','2021-02-12',5.58,23014598,15467);
Insert INTO payment
Values(1234,'card','2021-02-13',35.19 ,35142503,14567);
Insert INTO payment
Values(1448,'card','2021-02-14',25.25 ,35142688  ,55634);
Insert INTO payment
Values(1987,'cash','2021-02-19',75 ,21036592  ,578123);
Insert INTO payment
Values(2009,'cash','2021-02-20',25.83 ,41023560   ,14567);
Insert INTO payment
Values(2101,'cash','2021-02-22',12 ,41023544    ,34357);
Insert INTO payment
Values(2178,'cash','2021-02-24',42 ,51423689  ,55634);
Insert INTO payment
Values(2223,'card','2021-02-24',5.63 ,51423985    ,12579);
Insert INTO payment
Values(2229,'card','2021-02-24',4.27 ,53214256    ,14567);
Insert INTO payment
Values(2306,'cash','2021-03-08',22.8 ,53215496    ,578123);
Insert INTO payment
Values(2310,'card','2021-03-09',5 ,82695236     ,578123);
Insert INTO payment
Values(2325,'card','2021-03-10',13.38 ,65475298     ,578123);
Insert INTO payment
Values(2330,'cash','2021-03-12',10.58 ,13598542      ,578123);
Insert INTO payment
Values(1080,'cash','2021-02-03',22.8 ,12510894     ,578123);
Insert INTO payment
Values(1109,'card','2021-02-04',38 ,16974221   ,578123);
Insert INTO payment
Values(2111,'cash','2021-02-06',37.42 ,23014771     ,578123);

