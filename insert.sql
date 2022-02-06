insert into artist
	values(1, 'T-fest');
insert into artist
	values(2, 'Pyrokinesis');
insert into artist 
	values(3, 'Markul');
insert into artist 
	values(4,'Kizaru');
insert into artist 
	values(5, 'ATL');
insert into artist 
	values(6, 'Elvira');
insert into artist 
	values(7,'HammAli & Navai');
insert into artist 
	values(8,'Jony');
insert into artist 
	values(9,'Muse');
insert into artist 
	values(10,'Sonny Clark');

insert into genre 
	values(1,'Rap');
insert into genre 
	values(2,'Pop');
insert into genre 
	values(3,'Hip-Hop');
insert into genre 
	values(4,'Rock');
insert into genre 
	values(5,'Jazz');

insert into album 
	values(1,'Иностранец', 2018);
insert into album 
	values(2,'Корми демонов по расписанию', 2018);
insert into album 
	values(3,'Tranzit', 2018);
insert into album 
	values(4,'Karmageddon', 2021);
insert into album 
	values(5,'Лимб', 2017);
insert into album 
	values(6,'На кухне', 2020);
insert into album 
	values(7,'Janavi', 2018);
insert into album 
	values(8,'Список твоих мыслей', 2019);
insert into album 
	values(9,'Drones', 2015);
insert into album 
	values(10,'Lost and Found', 2021);
insert into album 
	values(11,'Super', 2022);

insert into track 
	values
	(1,'Иностранец', 3.5, 1);
	(2,'Скандал', 4.5, 1); 
	(3,'Все в моем доме есть', 2, 1);
insert into track 
	values
	(4,'Корми демонов по расписанию', 4, 2),
	(5,'Самое грустное диско', 3, 2),
	(6,'Не время для драконов', 3.5, 2);
insert into track
	values 
	(7,'Леброн', 3, 3),
	(8,'Спрут', 3.5, 3);
insert into track 
	values
	(9,'Дежавю', 3, 4),
	(10,'Top my dog', 2, 4);
insert into track 
	values 
	(11,'В унисон', 2, 5),
	(12,'Обратно', 3.5, 5);
insert into track 
	values 
	(13,'Брилианты', 2, 6),
	(14,'На кухне', 4, 6);
insert into track 
	values 
	(15,'Ноты', 3, 7),
	(16,'Проваливай', 4.5, 7);
insert into track 
	values 
	(17, 'Лали', 2, 8),
	(18,'Revolt', 5.5, 9),
	(19,'My conception', 4.5, 10),
	(20,'Cool Strutting', 9.5, 10);
insert into track
	values
	(21,'Ничего святого', 4, 2),
	(22,'Черная дыра', 4, 2);

insert into collection 
	values 
	(1,'Сборник1', 2021),
	(2,'Сборник2', 2022),
	(3,'Сборник3', 2020),
	(4,'Сборник4', 2021),
	(5,'Сборник5', 2018),
	(6,'Сборник6', 2021),
	(7,'Сборник7', 2019),
	(8,'Сборник8', 2021);

insert into artist_genre 
	values 
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 1),
	(5, 5, 1),
	(6, 6, 2),
	(7, 7, 2),
	(8, 8, 2),
	(9, 9, 4),
	(10, 10, 5);

insert into artist_album
	values 
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5),
	(6, 6, 6),
	(7, 7, 7),
	(8, 8, 8),
	(9, 9, 9),
	(10, 10, 10);

insert into artist_album 
	values 
	(11, 4, 11),
	(12, 8, 11);

insert into collection_track 
	values 
	(1, 1, 1),
	(2, 2, 3),
	(3, 3, 1),
	(4, 4, 4),
	(5, 5, 7),
	(6, 6, 5),
	(7, 7, 6),
	(8, 8, 4),
	(9, 9, 3),
	(10, 10, 8),
	(11, 11, 8),
	(12, 12, 2),
	(13, 13, 7),
	(14, 14, 3),
	(15, 15, 8),
	(16, 16, 1),
	(17, 17, 2),
	(18, 18, 4),
	(19, 19, 6),
	(20, 20, 5);
	


