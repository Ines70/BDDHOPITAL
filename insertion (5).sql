INSERT INTO SERVICES VALUES('CARDIOLOGIE',033,'01.46.85.96.32');
INSERT INTO SERVICES VALUES ('CHIRURGIE GENERAL DIGESTIVE ET VISCERAL',220,'01.45.85.36.95');
INSERT INTO SERVICES VALUES('CHIRURGIE ORL',140,'01.74.23.12.41');
INSERT INTO SERVICES VALUES('PNEUMOLOGIE',200,'01.45.96.36.52');
INSERT INTO SERVICES VALUES('NEPHROLOGIE',077,'01.45.23.23.15');
INSERT INTO SERVICES VALUES ('PEDIATRIE',098,'01.56.48.78.98');
INSERT INTO SERVICES VALUES ('DIABETOLOGIE',072,'01.56.48.58.72');


INSERT INTO PATHOLOGIES VALUES(1727,'APPENDICITE','CHIRURGIE GENERAL DIGESTIVE ET VISCERAL');
INSERT INTO PATHOLOGIES VALUES(7846,'AVC','CARDIOLOGIE');
INSERT INTO PATHOLOGIES VALUES(5232,'INFARCTUS DU MYOCARDE','CARDIOLOGIE');
INSERT INTO PATHOLOGIES VALUES(5254,'AMYGDALE','CHIRURGIE ORL');
INSERT INTO PATHOLOGIES VALUES(1241,'MUCOVISIDOSE','PNEUMOLOGIE');
INSERT INTO PATHOLOGIES VALUES(4533,'INSUFFISANCE RENAL','NEPHROLOGIE');
INSERT INTO PATHOLOGIES VALUES(2323,'DIABETE','DIABETOLOGIE');
INSERT INTO PATHOLOGIES VALUES(1235,'RHINITE','PEDIATRIE');
INSERT INTO PATHOLOGIES VALUES(7823,'BRONCHIOLITE','PEDIATRIE');

INSERT INTO SOINS VALUES('greffe de poumon','MUCOVISIDOSE');
INSERT INTO SOINS VALUES('changement valve','INFARCTUS DU MYOCARDE');
INSERT INTO SOINS VALUES('amydalectomie','AMYGDALE');
INSERT INTO SOINS VALUES('appendicectomie','APPENDICITE');
INSERT INTO SOINS VALUES('greffe de rein','INSUFFISANCE RENAL');
INSERT INTO SOINS VALUES('insuline','DIABETE');
INSERT INTO SOINS VALUES('Antibio B','BRONCHIOLITE');
INSERT INTO SOINS VALUES('Antibio R','RHINITE');


INSERT INTO SALLES VALUES (1,12,3,'CARDIOLOGIE','changement valve','INFARCTUS DU MYOCARDE');
INSERT INTO SALLES VALUES (2,12,3,'CARDIOLOGIE','changement valve','INFARCTUS DU MYOCARDE');
INSERT INTO SALLES VALUES (1,12,3,'CHIRURGIE GENERAL DIGESTIVE ET VISCERAL','appendicectomie','APPENDICITE');
INSERT INTO SALLES VALUES (1,12,3,'PEDIATRIE','Antibio R','RHINITE');
INSERT INTO SALLES VALUES (2,12,3,'PEDIATRIE','Antibio B','BRONCHIOLITE');
INSERT INTO SALLES VALUES (1,120,30,'PNEUMOLOGIE','greffe de poumon','MUCOVISIDOSE');
INSERT INTO SALLES VALUES (2,12,3,'CHIRURGIE ORL','amydalectomie','AMYGDALE');
INSERT INTO SALLES VALUES (1,12,2,'NEPHROLOGIE','greffe de rein','INSUFFISANCE RENAL');
INSERT INTO SALLES VALUES (1,12,2,'DIABETOLOGIE','insuline','DIABETE');


INSERT INTO MEDECIN VALUES ('RATCHOUL','Julien',11712563,'Medecin','71 rue jules ferry 93170 BAGNOLET','Gerald BARRIET',NULL);
INSERT INTO MEDECIN VALUES ('DUPONT','Olivier',11474112,'Medecin','114 rue de la republique 75020','Gerald BARRIET',11712563);
INSERT INTO MEDECIN VALUES ('JACQUET','Pierre',14556312,'Medecin','67 rue des fleurs 93300','Gerald BARRIET',14556312);
INSERT INTO MEDECIN VALUES ('RELIER','Olivier',19778952,'Medecin','27 avenue reuilly diderot 75017 PARIS','Gerald BARRIET',14556312);
INSERT INTO MEDECIN VALUES ('BELKACEM','Halima',11452389,'Medecin','27 rue des sculptures 93240 STAINS','Gerald BARRIET',14556312);
INSERT INTO MEDECIN VALUES ('ALMEIDA','Delphine',14775385,'Medecin','37 rue robespierre 93370 BAGNOLET','Gerald BARRIET',14556312);
INSERT INTO MEDECIN VALUES ('PERRIET','Zoe',16584966,'Medecin','84 rue jean jaures 93300 AUBERVILLIER ','Gerald BARRIET',14556312);
INSERT INTO MEDECIN VALUES ('ABDEL','Mustafa',12544412,'Medecin','117 rue edouard vaillant 93370 BAGNOLET ','Gerald BARRIET',16584966);

INSERT INTO INFIRMIER VALUES('BROGNARD','Thomas',18796354,'Infirmier','27 Avenue du Marechal Foch THIAIS 94320','Gerald BARRIET',14556312);
INSERT INTO INFIRMIER VALUES('BOUVIER','Alexandra',11512374,'Infirmier','50 Avenue gaston Monmousseau 93240 STAINS','Gerald BARRIET',14556312);
INSERT INTO INFIRMIER VALUES ('ALESIA','Valentine',1325687,'Infirmier','96 rue de la pompe 75016 PARIS','Gerald BARRIET',14556312);
INSERT INTO INFIRMIER VALUES ('DUCRES','Alexia',18778988,'Infirmier','56 avenue de la paix 94300 AUBERVILLIER','Gerald BARRIET',14556312);
INSERT INTO INFIRMIER VALUES ('BELKACEM','Anais',11274145,'Infirmier','26 rue emilie augier 93051 NOISY LE GRAND','Gerald BARRIET',14556312);


INSERT INTO PATIENTS VALUES('MARQUAY','Adeline',12385296,'1 Rue Pasteur 93160 Noisy-le-Grand','APPENDICITE','02-08-2019','04-08-2019','');
INSERT INTO PATIENTS VALUES ('DUPONT','Heloise',13363696,'71 rue de robespierre 93370','BRONCHIOLITE','12-06-2020','13-06-2020','');
INSERT INTO PATIENTS VALUES('MARTY','Julie',15996314,'57 Boulevard Rouget de L ISLE 93100 MONTREUIL','AMYGDALE','04-08-2020','08/08/2020','');
INSERT INTO PATIENTS VALUES('DELANOE','tom',12365414,'15 Rue Du General Leclerc  93110 Rosny-sous-Bois','AMYGDALE','07-08-2020','09-08-2020','');
INSERT INTO PATIENTS VALUES('ARMIS','Didier',14732231,'7 rue Patriarche 75005 PARIS','MUCOVISIDOSE','12-01-2020','13-05-2020','');
INSERT INTO PATIENTS VALUES ('LEVINSKY','Catherine',13325856,'27 quai de gambetta 75003 PARIS','DIABETE','14-03-2020','14-03-2020','');
INSERT INTO PATIENTS VALUES ('DUTEL','Tania',17498763,'146 rue pasteur 75015 PARIS','DIABETE','16-07-2020','17-07-2020','');
INSERT INTO PATIENTS VALUES ('DARMANIN','Gerard',14175244,'25 rue jules ferry 75020 PARIS','AVC','17-07-2020','20-08-2020','');
INSERT INTO PATIENTS VALUES ('DESNOS','Sonia',14455578,'98 avenue ambroise pare 94028 CRETEIL','AMYGDALE','15-08-2019','16-08-2019','');
INSERT INTO PATIENTS VALUES ('BALLE','David',14525631,'78 rue des coquelicot 77420 MARNE LA VALLEE','AVC','07-12-2015','01-01-2016','');
INSERT INTO PATIENTS VALUES ('MERIEM','Aicha',17722233,'84 avenue de la paix 77182 LA FERTE GAUCHER','INFARCTUS DU MYOCARDE','12-08-2015','17-08-2015','');
INSERT INTO PATIENTS VALUES ('DENEUVE','Sandy',15988863,'122 rue du General de gaulle 93170 BAGNOLET','APPENDICITE','15-03-2015','20-03-2015','');
INSERT INTO PATIENTS VALUES ('PERRIET','Zoe',16584966,'84 rue jean jaures 93300 AUBERVILLIER','INSUFFISANCE RENAL','14-07-2016','14-08-2016','Medecin');


INSERT INTO AFFECTATION VALUES('CHIRURGIE GENERAL DIGESTIVE ET VISCERAL',11712563);
INSERT INTO AFFECTATION VALUES('NEPHROLOGIE',11452389);
INSERT INTO AFFECTATION VALUES('CHIRURGIE ORL',11474112);
INSERT INTO AFFECTATION VALUES('PNEUMOLOGIE',14556312);
INSERT INTO AFFECTATION VALUES('CHIRURGIE ORL',14556312);
INSERT INTO AFFECTATION VALUES('PEDIATRIE',14556312);
INSERT INTO AFFECTATION VALUES('CARDIOLOGIE',14775385);
INSERT INTO AFFECTATION VALUES ('DIABETOLOGIE',12544412);
INSERT INTO AFFECTATION VALUES ('PEDIATRIE',19778952);
INSERT INTO AFFECTATION VALUES ('PEDIATRIE',16584966);

INSERT INTO AFFECTATION_inf VALUES ('CARDIOLOGIE',18796354);
INSERT INTO AFFECTATION_inf VALUES ('CARDIOLOGIE',18778988);
INSERT INTO AFFECTATION_inf VALUES ('NEPHROLOGIE',18796354);
INSERT INTO AFFECTATION_inf VALUES ('PNEUMOLOGIE',11512374);
INSERT INTO AFFECTATION_inf VALUES ('CHIRURGIE ORL',1325687);

INSERT INTO Planning_SOINS_SALLE VALUES('amydalectomie','AMYGDALE',15996314,'04-08-2020',11474112,2,'CHIRURGIE ORL','+',2500);
INSERT INTO Planning_SOINS_SALLE VALUES ('appendicectomie','APPENDICITE',12385296,'02-08-2019',11712563,1,'CHIRURGIE GENERAL DIGESTIVE ET VISCERAL','+',3000);
INSERT INTO Planning_SOINS_SALLE VALUES ('amydalectomie','AMYGDALE',12365414,'07-08-2020',11474112,2,'CHIRURGIE ORL','+',2500);
INSERT INTO Planning_SOINS_SALLE VALUES ('insuline','DIABETE',17498763,'17-07-2020',12544412,1,'DIABETOLOGIE','+',50);
INSERT INTO Planning_SOINS_SALLE VALUES ('Antibio B','BRONCHIOLITE',13363696,'13-06-2020',19778952,2,'PEDIATRIE','+',200);
INSERT INTO Planning_SOINS_SALLE VALUES ('greffe de poumon','MUCOVISIDOSE',14732231,'13-01-2020',14556312,1,'PNEUMOLOGIE','+',9000);
INSERT INTO Planning_SOINS_SALLE VALUES ('amydalectomie','AMYGDALE',14455578,'15-08-2019',14556312,1,'PNEUMOLOGIE','+',9000);
INSERT INTO Planning_SOINS_SALLE VALUES ('changement valve','INFARCTUS DU MYOCARDE',17722233,'13-08-2015',14775385,1,'CARDIOLOGIE','+',6000);
INSERT INTO Planning_SOINS_SALLE VALUES ('greffe de rein','INSUFFISANCE RENAL',16584966,'15-07-2016',11452389,1,'NEPHROLOGIE','+',7000);


INSERT INTO TELEPHONE_MEDECIN VALUES('06.78.32.95.64','port','Medecin',11712563);
INSERT INTO TELEPHONE_MEDECIN VALUES('01.46.82.96.52','fixe','Medecin',11712563);
INSERT INTO TELEPHONE_MEDECIN VALUES('06.71.80.35.66','port','Medecin',11474112);
INSERT INTO TELEPHONE_MEDECIN VALUES('01.78.22.55.05','fixe','Medecin',11474112);

INSERT INTO TELEPHONE_INFIRMIER VALUES('06.45.96.32.52','port','Infirmier',1325687);
INSERT INTO TELEPHONE_INFIRMIER VALUES('06.87.54.44.44','port','Infirmier',1325687);
INSERT INTO TELEPHONE_INFIRMIER VALUES('01.27.24.44.34','fixe','Infirmier',1325687);
INSERT INTO TELEPHONE_INFIRMIER VALUES('07.77.34.41.84','port','Infirmier',11512374);
INSERT INTO TELEPHONE_INFIRMIER VALUES('09.57.83.64.62','fixe','Infirmier',11512374);
INSERT INTO TELEPHONE_INFIRMIER VALUES('07.17.22.33.84','port','Infirmier',18778988);
INSERT INTO TELEPHONE_INFIRMIER VALUES('01.17.58.78.23','fixe','Infirmier',18778988);




