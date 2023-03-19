-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);



-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, birthday, email) values (1, 'Teresina', '1963-06-17', 'ttodari0@unblog.fr');
insert into employee (id, name, birthday, email) values (2, 'Corey', '1951-11-09', 'cfolk1@forbes.com');
insert into employee (id, name, birthday, email) values (3, 'Betta', '1943-09-07', 'bcastillou2@apple.com');
insert into employee (id, name, birthday, email) values (4, 'Maud', '1930-07-22', 'mmedford3@slashdot.org');
insert into employee (id, name, birthday, email) values (5, 'Paulo', '1999-08-24', 'ppapierz4@unc.edu');
insert into employee (id, name, birthday, email) values (6, 'Kerwinn', '1998-02-28', 'kshrimptone5@youtube.com');
insert into employee (id, name, birthday, email) values (7, 'Sydel', '1939-05-09', 'skobu6@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (8, 'Rorke', '1936-07-02', 'rsogg7@altervista.org');
insert into employee (id, name, birthday, email) values (9, 'Matteo', '1920-02-02', 'mseeger8@tmall.com');
insert into employee (id, name, birthday, email) values (10, 'Pen', '1912-09-01', 'pambler9@g.co');
insert into employee (id, name, birthday, email) values (11, 'Orly', '1915-11-17', 'obrawna@illinois.edu');
insert into employee (id, name, birthday, email) values (12, 'Maurizio', '1995-02-19', 'mbaalhamb@amazon.de');
insert into employee (id, name, birthday, email) values (13, 'Suzi', '1928-05-30', 'shollyarc@wix.com');
insert into employee (id, name, birthday, email) values (14, 'Chev', '1947-12-06', 'cfailld@samsung.com');
insert into employee (id, name, birthday, email) values (15, 'Leo', '1951-01-04', 'lmatieue@cam.ac.uk');
insert into employee (id, name, birthday, email) values (16, 'Carline', '1994-11-14', 'ccorkishf@utexas.edu');
insert into employee (id, name, birthday, email) values (17, 'Nadia', '1914-05-25', 'nkohrtg@columbia.edu');
insert into employee (id, name, birthday, email) values (18, 'Dom', '1973-02-15', 'dmarronh@google.cn');
insert into employee (id, name, birthday, email) values (19, 'Brenn', '1941-11-25', 'bciccoloii@vkontakte.ru');
insert into employee (id, name, birthday, email) values (20, 'Eberhard', '1987-05-22', 'eandreuj@storify.com');
insert into employee (id, name, birthday, email) values (21, 'Tatiana', '1950-05-27', 'tkinverk@noaa.gov');
insert into employee (id, name, birthday, email) values (22, 'Farand', '1901-05-04', 'fdurtnalll@altervista.org');
insert into employee (id, name, birthday, email) values (23, 'Carlotta', '1916-02-03', 'cchasteneym@loc.gov');
insert into employee (id, name, birthday, email) values (24, 'Orly', '1901-09-20', 'omatthensenn@gizmodo.com');
insert into employee (id, name, birthday, email) values (25, 'Imogene', '1989-05-09', 'iwhitingtono@cnet.com');
insert into employee (id, name, birthday, email) values (26, 'Simonne', '1990-10-20', 'sblowinp@prnewswire.com');
insert into employee (id, name, birthday, email) values (27, 'Alvie', '1919-05-11', 'amaplethorpeq@ow.ly');
insert into employee (id, name, birthday, email) values (28, 'Megen', '1954-10-10', 'mprettyjohnr@live.com');
insert into employee (id, name, birthday, email) values (29, 'Tate', '1994-12-08', 'thardings@howstuffworks.com');
insert into employee (id, name, birthday, email) values (30, 'Aurthur', '1978-08-03', 'aguillaint@unblog.fr');
insert into employee (id, name, birthday, email) values (31, 'Lennie', '1986-07-26', 'lgemmillu@washingtonpost.com');
insert into employee (id, name, birthday, email) values (32, 'Arlen', '1984-01-07', 'ahaffendenv@bbc.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Frederigo', '1945-06-03', 'fwandenw@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (34, 'Fayette', '1930-09-15', 'fobrianx@360.cn');
insert into employee (id, name, birthday, email) values (35, 'Conney', '1986-07-06', 'cadrieny@gov.uk');
insert into employee (id, name, birthday, email) values (36, 'Revkah', '1953-01-14', 'rmartez@upenn.edu');
insert into employee (id, name, birthday, email) values (37, 'Janine', '1949-03-08', 'jivashintsov10@sourceforge.net');
insert into employee (id, name, birthday, email) values (38, 'Florry', '1918-06-25', 'fbonallick11@smugmug.com');
insert into employee (id, name, birthday, email) values (39, 'Novelia', '1913-07-09', 'nenstone12@yelp.com');
insert into employee (id, name, birthday, email) values (40, 'Edd', '1984-03-30', 'eerdely13@hp.com');
insert into employee (id, name, birthday, email) values (41, 'Lucas', '1960-03-31', 'ljeanel14@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (42, 'Audry', '1989-05-04', 'alichfield15@fc2.com');
insert into employee (id, name, birthday, email) values (43, 'Ardis', '1951-01-10', 'aicke16@live.com');
insert into employee (id, name, birthday, email) values (44, 'Alex', '1977-01-16', 'afaccini17@fc2.com');
insert into employee (id, name, birthday, email) values (45, 'Tarah', '1955-10-01', 'tkemmish18@godaddy.com');
insert into employee (id, name, birthday, email) values (46, 'Clywd', '1961-02-06', 'cberceros19@hubpages.com');
insert into employee (id, name, birthday, email) values (47, 'Klarika', '1999-11-24', 'khatje1a@sogou.com');
insert into employee (id, name, birthday, email) values (48, 'Gerri', '1960-04-08', 'gtilling1b@stumbleupon.com');
insert into employee (id, name, birthday, email) values (49, 'Bryana', '1994-09-19', 'bseyffert1c@msn.com');
insert into employee (id, name, birthday, email) values (50, 'Nichols', '1913-11-16', 'ncondell1d@vinaora.com');


-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee
SET name = 'Hamdi',
	birthday = '1997-01-12',
	email = 'hamdi@catwalk.com'
WHERE id BETWEEN 30 AND 35
RETURNING +;
-- 5 adet uptade işlemi tek koşul ile yapıldı.


--- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE 'Hamd_'
RETURNING +;
-- 5 DELETE işlemi tek koşul ile yapıldı.

