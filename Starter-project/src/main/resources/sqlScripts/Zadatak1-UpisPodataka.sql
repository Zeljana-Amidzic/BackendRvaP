INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'),'Fakultet tehničkih nauka','Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'),'Prirodno matematički fakultet', 'Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'), 'Tehnološki fakultet', 'Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'),'Pravni fakultet', 'Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'),'Medicinski fakultet', 'Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (NEXTVAL('fakultet_seq'),'Poljoprivredni fakultet', 'Novi Sad');
INSERT INTO "fakultet"("id","naziv","sediste")
	VALUES (-100,'Naziv test', 'Sediste test');

--id, naziv, oznaka, faks
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za arhitekturu i urbanizam', 'DAU', 1);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za proizvodno mašinstvo', 'DPM', 1);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za saobraćaj', 'DS', 1);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za industrijsko inženjerstvo i menadžment', 'DIIM', 1);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za matematiku i informatiku', 'DMI', 2);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za hemiju, biohemiju i zaštitu životne sredine', 'DHBH', 2);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za fiziku', 'DF', 2);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za geografiju, turizam i hotelijerstvo', 'DGTH', 2);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za prehrambeno inženjerstvo', 'DPI', 3);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za biotehnologiju', 'DBT', 3);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za hemijsko inženjerstvo', 'DHI', 3);	
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra za krivično pravo', 'KKP', 4);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra za javno pravo', 'KJP', 4);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra privredno pravnih nauka', 'KPPN', 4);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra za epidemiologiju', 'KEL', 5);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra za internu medicinu', 'KIM', 5);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Katedra za pedijatriju', 'KP', 5);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za stočarstvo', 'DSC', 6);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (NEXTVAL('departman_seq'), 'Departman za veterinarsku medicinu', 'DVM', 6);
INSERT INTO "departman"("id","naziv","oznaka","fakultet")
	VALUES (-100, 'Test naziv', 'TO',1);	
	
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Budžetski student', 'BS');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Samofinansirajući student', 'SFS');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Gostujući student', 'GS');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Student sa posebnim potrebama', 'SPP');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Student na daljinu', 'SD');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (-100, 'Naziv test', 'TO');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Student', 'SDd');
INSERT INTO "status"("id","naziv","oznaka")
	VALUES (NEXTVAL('status_seq'), 'Student', 'SDd');
	
--id, ime, pry, brind, status, dep
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Željana', 'Amidžić', 'IT25/2018', 1, 4);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Dragan', 'Šurlan', 'KM10/2016', 2, 2);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Ana', 'Petrović', 'PM5/2017', 3, 5);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Sanja', 'Simov', 'IP18/2019', 5, 9);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Doroteja', 'Gašić', 'BT8/2020', 4, 10);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Marko', 'Milanković', 'HT55/2016', 1, 11);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Siniša', 'Atanacković', 'KP9/2018', 1, 12);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Milica', 'Stankov', 'VMT15/2018', 1, 19);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Nemanja', 'Antić', 'ST25/2019', 5, 18);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Ana', 'Slavnić', 'DP5/2019', 4, 17);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Milutin', 'Draškov', 'IIM28/2017', 2, 4);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Đorđe', 'Perić', 'KM16/2020', 2, 2);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (NEXTVAL('student_seq'), 'Marija', 'Todorović', 'TIM1/2017', 2, 16);
INSERT INTO "student"("id","ime","prezime","broj_indeksa","status","departman")
	VALUES (-100, 'Test ime', 'Test prezime', 'T1/1000', 1, 1);