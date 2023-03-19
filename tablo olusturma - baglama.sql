/*
CREATE TABLE author (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	birthday DATE
);
*/

/*
insert into author (first_name, last_name, email, birthday) values ('Gusti', 'Reignolds', 'greignolds0@time.com', '1909-10-06');
insert into author (first_name, last_name, email, birthday) values ('Meggy', 'Bowell', null, '1923-09-11');
insert into author (first_name, last_name, email, birthday) values ('Leo', 'Steinor', 'lsteinor2@howstuffworks.com', null);
insert into author (first_name, last_name, email, birthday) values ('Patrizio', 'Shinefield', 'pshinefield3@uiuc.edu', '1965-08-20');
insert into author (first_name, last_name, email, birthday) values ('Tammi', 'Athow', 'tathow4@blogtalkradio.com', null);
insert into author (first_name, last_name, email, birthday) values ('Clarie', 'Galiford', 'cgaliford5@wordpress.com', '1956-02-24');
insert into author (first_name, last_name, email, birthday) values ('Jazmin', 'Iffland', 'jiffland6@deviantart.com', '1939-12-04');
insert into author (first_name, last_name, email, birthday) values ('Prudence', 'Cranmor', 'pcranmor7@addthis.com', '1946-07-09');
insert into author (first_name, last_name, email, birthday) values ('Alaine', 'Real', 'areal8@apple.com', '1976-07-25');
insert into author (first_name, last_name, email, birthday) values ('Lyndsay', 'Fedder', null, '1968-06-14');
insert into author (first_name, last_name, email, birthday) values ('Jerry', 'Wilks', null, '1904-11-04');
insert into author (first_name, last_name, email, birthday) values ('Carlie', 'Lanceley', 'clanceleyb@smugmug.com', '1979-04-08');
insert into author (first_name, last_name, email, birthday) values ('Gayel', 'Seviour', 'gseviourc@tmall.com', '1930-01-02');
insert into author (first_name, last_name, email, birthday) values ('Arlie', 'Sighart', null, '1910-02-17');
insert into author (first_name, last_name, email, birthday) values ('Allie', 'Madeley', null, null);
insert into author (first_name, last_name, email, birthday) values ('Bartolomeo', 'Crowne', 'bcrownef@senate.gov', '1948-10-09');
insert into author (first_name, last_name, email, birthday) values ('Emlynne', 'Woodvine', 'ewoodvineg@loc.gov', '1955-07-03');
insert into author (first_name, last_name, email, birthday) values ('Casandra', 'Olyet', 'colyeth@fastcompany.com', '1944-04-27');
insert into author (first_name, last_name, email, birthday) values ('Briggs', 'Yonge', 'byongei@mayoclinic.com', null);
insert into author (first_name, last_name, email, birthday) values ('Car', 'Woodyeare', 'cwoodyearej@admin.ch', null);
insert into author (first_name, last_name, email, birthday) values ('Anatollo', 'Badgers', 'abadgersk@epa.gov', '1945-09-06');
insert into author (first_name, last_name, email, birthday) values ('Paulette', 'Craighall', 'pcraighalll@cyberchimps.com', '1917-04-04');
insert into author (first_name, last_name, email, birthday) values ('Davey', 'Hinze', 'dhinzem@icq.com', '1943-06-13');
insert into author (first_name, last_name, email, birthday) values ('Al', 'Bellchamber', 'abellchambern@sina.com.cn', '1974-07-25');
insert into author (first_name, last_name, email, birthday) values ('Nathanial', 'Elan', 'nelano@woothemes.com', null);
insert into author (first_name, last_name, email, birthday) values ('Kelsy', 'Nowland', 'knowlandp@loc.gov', '1957-04-23');
insert into author (first_name, last_name, email, birthday) values ('Chariot', 'Kisbee', 'ckisbeeq@discuz.net', '1912-04-07');
insert into author (first_name, last_name, email, birthday) values ('Kameko', 'Hitscher', 'khitscherr@rakuten.co.jp', '1974-04-06');
insert into author (first_name, last_name, email, birthday) values ('Enriqueta', 'Ingraham', 'eingrahams@un.org', null);
insert into author (first_name, last_name, email, birthday) values ('Simmonds', 'Trayford', null, '1962-12-05');
insert into author (first_name, last_name, email, birthday) values ('Nico', 'Legges', 'nleggesu@paypal.com', '1945-01-08');
insert into author (first_name, last_name, email, birthday) values ('Gael', 'Batram', null, '1920-02-26');
insert into author (first_name, last_name, email, birthday) values ('Cyb', 'Demangeon', 'cdemangeonw@mysql.com', null);
insert into author (first_name, last_name, email, birthday) values ('Bertine', 'Cossington', 'bcossingtonx@harvard.edu', '1926-07-20');
insert into author (first_name, last_name, email, birthday) values ('Eldon', 'Doumerc', 'edoumercy@reverbnation.com', '1962-10-27');
insert into author (first_name, last_name, email, birthday) values ('Bunnie', 'Tame', null, '1948-08-26');
insert into author (first_name, last_name, email, birthday) values ('Ermina', 'Bizzey', 'ebizzey10@hibu.com', '1924-05-17');
insert into author (first_name, last_name, email, birthday) values ('Rubin', 'Egre', 'regre11@mac.com', null);
insert into author (first_name, last_name, email, birthday) values ('Blaine', 'McGillicuddy', 'bmcgillicuddy12@wiley.com', '1927-05-27');
insert into author (first_name, last_name, email, birthday) values ('Doti', 'Twitching', 'dtwitching13@cbc.ca', '1954-03-07');
insert into author (first_name, last_name, email, birthday) values ('Glad', 'Shilleto', 'gshilleto14@cnn.com', null);
insert into author (first_name, last_name, email, birthday) values ('Minta', 'Backshaw', null, '1930-01-22');
insert into author (first_name, last_name, email, birthday) values ('Daron', 'Bolger', 'dbolger16@japanpost.jp', null);
insert into author (first_name, last_name, email, birthday) values ('Penrod', 'Mulrooney', 'pmulrooney17@wisc.edu', '1937-05-06');
insert into author (first_name, last_name, email, birthday) values ('Alexia', 'Hacaud', 'ahacaud18@nydailynews.com', '1947-05-29');
insert into author (first_name, last_name, email, birthday) values ('Laurella', 'Tuley', 'ltuley19@privacy.gov.au', '1916-02-03');
insert into author (first_name, last_name, email, birthday) values ('Fidelio', 'Suett', 'fsuett1a@kickstarter.com', '1944-11-11');
insert into author (first_name, last_name, email, birthday) values ('Diane', 'Dotterill', 'ddotterill1b@php.net', '1949-11-18');
insert into author (first_name, last_name, email, birthday) values ('Penni', 'Chastang', null, '1976-09-30');
insert into author (first_name, last_name, email, birthday) values ('Saxon', 'Fagg', 'sfagg1d@yale.edu', '1943-05-26');
*/

/*
CREATE TABLE book (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	page_number INTEGER NOT NULL,
	author_id INTEGER REFERENCES author(id)
);
*/

insert into book (title, page_number, author_id) values ('Wild', 100, 10);
insert into book (title, page_number, author_id) values ('Winnie the Pooh and the Honey Tree', 200, 5);
insert into book (title, page_number, author_id) values ('Pontypool', 332, 10);
insert into book (title, page_number, author_id) values ('Gamera vs. Gyaos )', 490, 10);
insert into book (title, page_number, author_id) values ('Cast Away', 544, 50);
insert into book (title, page_number, author_id) values ('Back Door to Hell', 622, 42);
insert into book (title, page_number, author_id) values ('Sahara', 782, 34);
insert into book (title, page_number, author_id) values ('Operation Daybreak', 811, 18);
insert into book (title, page_number, author_id) values ('Romance in Manhattan', 922, 49);
insert into book (title, page_number, author_id) values ('Police Academy', 150, 12);
insert into book (title, page_number, author_id) values ('Missing in Action ', 711, 12);
insert into book (title, page_number, author_id) values ('Chatroom', 1212, 19);
insert into book (title, page_number, author_id) values ('Elektra', 413, 1);
insert into book (title, page_number, author_id) values ('Love & Savagery', 1214, 14);
insert into book (title, page_number, author_id) values ('Day of Anger ', 1251, 12);
insert into book (title, page_number, author_id) values ('Speed', 16, 16);
insert into book (title, page_number, author_id) values ('Have Rocket, Will Travel', 717, 50);
insert into book (title, page_number, author_id) values ('Little Soldier, The (Petit soldat, Le)', 718, 18);
insert into book (title, page_number, author_id) values ('So Much Water', 619, 12);
insert into book (title, page_number, author_id) values ('My Cousin Vinny', 20, 20);
insert into book (title, page_number, author_id) values ('Walter Defends Sarajevo ', 21, 21);
insert into book (title, page_number, author_id) values ('Australian Atomic Confessions', 22, 22);
insert into book (title, page_number, author_id) values ('Slumber Party ''57', 23, 23);
insert into book (title, page_number, author_id) values ('It''s a Disaster', 24, 24);
insert into book (title, page_number, author_id) values ('Fear City', 25, 25);
insert into book (title, page_number, author_id) values ('Intersection', 26, 26);
insert into book (title, page_number, author_id) values ('K-9', 27, 27);
insert into book (title, page_number, author_id) values ('So I Married an Axe Murderer', 28, 28);
insert into book (title, page_number, author_id) values ('Without Limits', 29, 29);
insert into book (title, page_number, author_id) values ('Sidekicks', 30, 30);
insert into book (title, page_number, author_id) values ('Life as We Know It', 31, 31);
insert into book (title, page_number, author_id) values ('Mean Girls 2', 32, 32);
insert into book (title, page_number, author_id) values ('Comin'' at Ya!', 33, 33);
insert into book (title, page_number, author_id) values ('Arthur Newman', 34, 34);
insert into book (title, page_number, author_id) values ('Super Cops, The', 35, 35);
insert into book (title, page_number, author_id) values ('Wuthering Heights', 36, 36);
insert into book (title, page_number, author_id) values ('Postman, The (Postino, Il)', 37, 37);
insert into book (title, page_number, author_id) values ('Man Who Fell to Earth, The', 387, 1);
insert into book (title, page_number, author_id) values ('My Architect: A Son''s Journey', 39, 39);
insert into book (title, page_number, author_id) values ('Earth Is a Sinful Song', 405, 2);
insert into book (title, page_number, author_id) values ('97 Percent True', 41, 41);
insert into book (title, page_number, author_id) values ('Trojan War', 42, 42);
insert into book (title, page_number, author_id) values ('Sorority House Massacre', 999, 3);
insert into book (title, page_number, author_id) values ('Endless Summer, The', 798, 9);
insert into book (title, page_number, author_id) values ('Dead Pit, The', 45, 45);
insert into book (title, page_number, author_id) values ('Dictator, The', 546, 50);
insert into book (title, page_number, author_id) values ('Wild Rovers', 47, 47);
insert into book (title, page_number, author_id) values ('Ninja Cheerleaders', 48, 48);
insert into book (title, page_number, author_id) values ('Arrival of a Train, The', 49, 49);
insert into book (title, page_number, author_id) values ('Grandfather, The (Abuelo, El)', 50, 50);