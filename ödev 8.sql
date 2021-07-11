/* ÖDEV 8 */

create table employee(
    id integer,
    name VARCHAR(50),
    birthday date,
    email VARCHAR(50)
);


insert into employee (name, email, birthday) values ('Duane', 'dboecke0@meetup.com', '1948-06-21');
insert into employee (name, email, birthday) values ('Adlai', 'amaylard1@msn.com', '1933-08-19');
insert into employee (name, email, birthday) values ('Dedie', 'dpounder2@seattletimes.com', '1910-07-03');
insert into employee (name, email, birthday) values ('Eliot', 'eerickson3@lycos.com', '1941-08-12');
insert into employee (name, email, birthday) values ('Ninetta', 'nkarlolak4@typepad.com', '1994-04-26');
insert into employee (name, email, birthday) values ('Tessi', 'tcaldero5@kickstarter.com', '1993-07-14');
insert into employee (name, email, birthday) values ('Bryant', 'bsmye6@ihg.com', '2010-04-30');
insert into employee (name, email, birthday) values ('Gradeigh', 'gsall7@slate.com', '1987-12-18');
insert into employee (name, email, birthday) values ('Darrelle', 'dbickerstasse8@indiatimes.com', '1991-12-20');
insert into employee (name, email, birthday) values ('Sydney', 'scaesman9@naver.com', '1902-11-20');
insert into employee (name, email, birthday) values ('Arri', 'adudleya@pbs.org', '2011-06-05');
insert into employee (name, email, birthday) values ('Florida', 'fvenneurb@xinhuanet.com', '1994-04-16');
insert into employee (name, email, birthday) values ('Artemis', 'acopozioc@wp.com', '1911-05-29');
insert into employee (name, email, birthday) values ('Jock', 'jmannersd@mediafire.com', '1986-04-27');
insert into employee (name, email, birthday) values ('Elvin', 'eyitzhake@digg.com', '1921-05-29');
insert into employee (name, email, birthday) values ('Robin', 'rsrawleyf@oracle.com', '1909-11-09');
insert into employee (name, email, birthday) values ('Arlana', 'amermang@t-online.de', '1922-09-10');
insert into employee (name, email, birthday) values ('Drona', 'dtollerh@ifeng.com', '1994-02-02');
insert into employee (name, email, birthday) values ('Jarvis', 'jendersi@blinklist.com', '2007-05-28');
insert into employee (name, email, birthday) values ('Giustino', 'gjaszczakj@vimeo.com', '1929-02-21');
insert into employee (name, email, birthday) values ('Holli', 'hcommonk@cafepress.com', '1950-11-19');
insert into employee (name, email, birthday) values ('Britte', 'baspell@wiley.com', '1952-01-17');
insert into employee (name, email, birthday) values ('Todd', 'tfitzsimonsm@sun.com', '1964-08-20');
insert into employee (name, email, birthday) values ('Claiborne', 'csheermann@tmall.com', '2012-07-11');
insert into employee (name, email, birthday) values ('Gifford', 'gtauntono@umn.edu', '1923-10-24');
insert into employee (name, email, birthday) values ('Brandea', 'bbridlep@cbc.ca', '1977-02-11');
insert into employee (name, email, birthday) values ('Mabel', 'mrudallq@answers.com', '2014-11-17');
insert into employee (name, email, birthday) values ('Uriel', 'umaricr@seesaa.net', '1963-07-04');
insert into employee (name, email, birthday) values ('Korry', 'kjovanovics@nbcnews.com', '1998-01-17');
insert into employee (name, email, birthday) values ('Patrice', 'pchilvert@yahoo.co.jp', '1982-07-11');
insert into employee (name, email, birthday) values ('Inger', 'ihumbertu@qq.com', '1959-02-07');
insert into employee (name, email, birthday) values ('Darya', 'dinnsv@nymag.com', '1955-01-27');
insert into employee (name, email, birthday) values ('Natalee', 'njansenw@behance.net', '1927-12-30');
insert into employee (name, email, birthday) values ('Prissie', 'pblaschekx@timesonline.co.uk', '1999-08-23');
insert into employee (name, email, birthday) values ('Ula', 'uplovery@histats.com', '1942-05-18');
insert into employee (name, email, birthday) values ('Nady', 'ncorrisonz@netscape.com', '2005-01-24');
insert into employee (name, email, birthday) values ('Paten', 'psimonds10@edublogs.org', '1907-06-06');
insert into employee (name, email, birthday) values ('Moria', 'madkin11@usa.gov', '1980-12-01');
insert into employee (name, email, birthday) values ('Tessa', 'tpickring12@4shared.com', '1939-11-07');
insert into employee (name, email, birthday) values ('Shauna', 'sbonnaire13@msn.com', '1929-11-12');
insert into employee (name, email, birthday) values ('Gloriana', 'gmcrinn14@storify.com', '1921-10-10');
insert into employee (name, email, birthday) values ('Germaine', 'gmactrustam15@taobao.com', '2004-01-21');
insert into employee (name, email, birthday) values ('Pooh', 'phenlon16@foxnews.com', '1948-07-16');
insert into employee (name, email, birthday) values ('Abey', 'agatehouse17@who.int', '1996-08-28');
insert into employee (name, email, birthday) values ('Priscilla', 'pouver18@amazon.de', '1947-11-22');
insert into employee (name, email, birthday) values ('Curtis', 'cmcbain19@etsy.com', '1954-10-07');
insert into employee (name, email, birthday) values ('Griffy', 'gclevely1a@sciencedirect.com', '2009-10-25');
insert into employee (name, email, birthday) values ('Noella', 'ndurnford1b@ihg.com', '1957-05-18');
insert into employee (name, email, birthday) values ('Cairistiona', 'chedde1c@g.co', '1964-01-30');
insert into employee (name, email, birthday) values ('Wenonah', 'wharce1d@issuu.com', '1947-10-03');

update  employee 
set name 'zeliha'
where name='Darya';

update employee
set email='abcd@efd.com'
where email='wharce1d@issuu.com';

update employee
set email='mwehabQben.com'
where name='Abey';

update employee
set name ='ali'
where email='chedde1c@g.co';

update employee
set name='basak'
where email='nkarlolak4@typepad.com';

delete from employee
where name ='zeliha'

delete from employee
where email='mwehabQben.com';

delete from employee
where name='ali';

delete from employee
where email='baspell@wiley.com';

delete from employee
where name='Holli';
