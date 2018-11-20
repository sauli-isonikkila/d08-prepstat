-- MUISTA! console encoding latin1

set autocommit = 0;

INSERT INTO henkilo
	(etunimi, sukunimi)
values
	('Matti', 'Meikäläinen'),
	('Mikko', 'Mallikas'),
	('Outi', 'Opiskelija'),
	('Tiina', 'Tikolainen');
	
commit;