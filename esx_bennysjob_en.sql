USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_bennys', 'Benny\'s', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_bennys', 'Benny\'s', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_bennys', 'Benny\'s', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('bennys', 'Benny\'s')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bennys',0,'recrue','Recruit',12,'{}','{}'),
	('bennys',1,'novice','Newbie',24,'{}','{}'),
	('bennys',2,'experimente','Experimented',36,'{}','{}'),
	('bennys',3,'chief',"Team Leader",48,'{}','{}'),
	('bennys',4,'boss','Boss',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'gas bottle', 2),
	('fixtool', 'repair tools', 2),
	('carotool', 'body tools', 2),
	('blowpipe', 'blow torch', 2),
	('fixkit', 'repaire kit', 3),
	('carokit', 'body kit', 3)
;