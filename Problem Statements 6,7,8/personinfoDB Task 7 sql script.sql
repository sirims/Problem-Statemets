Create table Person(PersonId int ,
FirstName varchar(50),
LastName varchar(50)
PRIMARY KEY (PersonId));

select* from Person
Create table ContactDetail(Id int,PersonId int,Detail varchar(50),TypeId varchar(50)
PRIMARY KEY (Id),FOREIGN KEY (TypeId) REFERENCES ContactDetailType(TypeId));
select* from ContactDetail
 Create table ContactDetailType(TypeId varchar(50),Detail varchar(50) PRIMARY KEY (TypeId));
 Create table Address(Id int,PersonId int,Line1 varchar(50),Line2 varchar(20),City varchar(50),State varchar(50),Zip varchar(50),Country varchar(50),TypeId varchar(50) PRIMARY KEY (Id) FOREIGN KEY (PersonId) REFERENCES Person(PersonId));
 Alter table Address column Line2 varchar(50)
 ALTER TABLE Address
ALTER COLUMN Line2 varchar(50);

 Select * from Address

insert into Person values('1','Anne','Pryor');
insert into Person values('2','Grace','Kelly');
insert into Person values('3','Henry','MacAllister');
insert into Person values('4','Linda','Southworth');
insert into Person values('5','Anemone','Pala');
insert into Person values('6','Rick','Huthwaite');
insert into Person values('7','Thomas','Brumley');
insert into Person values('8','Jonathan','Doherty');
insert into Person values('9','Michael','Paige');
insert into Person values('10','Joy','Bell');
insert into Person values('11','Adrian','Barton');
insert into Person values('12','Craig','Yedwab');
insert into Person values('13','Emily','Phan');
insert into Person values('14','Delfina','Latchford');
insert into Person values('15','Sean','Donnell');
insert into Person values('16','Bart','Pistole');
insert into Person values('17','Joseph','Airdo');
insert into Person values('18','Rob','Haberlin');
insert into Person values('19','Aleksandra','Gannaway');
insert into Person values('20','Jennifer','Braxton');
select * from Person


insert into ContactDetail values('1','1','SelfEmployed','Se')
insert into ContactDetail values('2','2','employee','emp')
insert into ContactDetail values('3','3','engineer','eng')
insert into ContactDetail values('4','4','Doctor','D')
insert into ContactDetail values('5','5','SalesPerson','Sp')
insert into ContactDetail values('6','6','SelfEmployed','Se')
insert into ContactDetail values('7','7','employee','emp')
insert into ContactDetail values('8','8','engineer','eng')
insert into ContactDetail values('9','9','Doctor','D')
insert into ContactDetail values('10','10','SalesPerson','Sp')
insert into ContactDetail values('11','11','Doctor','D')
insert into ContactDetail values('12','12','engineer','eng')
insert into ContactDetail values('13','13','SelfEmployed','Se')
insert into ContactDetail values('14','14','employee','emp')
insert into ContactDetail values('15','15','engineer','eng')
insert into ContactDetail values('16','16','Doctor','D')
insert into ContactDetail values('17','17','SalesPerson','Sp')
insert into ContactDetail values('18','18','SelfEmployed','Se')
insert into ContactDetail values('19','19','employee','emp')
insert into ContactDetail values('20','20','engineer','eng')

select * from ContactDetail

insert into Address values('1','1','14 Taylor St','St. Stephens Ward','Buckinghamshire','Kent','RG7 4RF','UnitedKingdom','Se')
insert into Address values('1','1','7 Graysfarm Road','Orpington','London','Kent','BR5 3AD','UnitedKingdom','Se')
insert into Address values('2','2','5 Binney St','Abbey Ward','West Midlands','Buckinghamshire','B33 0NH','UnitedKingdom','emp')
insert into Address values('3','3','8 Moor Place','East Southbourne and Tuckton W','Greater London','Bournemouth','SG6 3LE','UnitedKingdom','eng')
insert into Address values('4','4','505 Exeter Rd','Hawerby cum Beesby','Cambridgeshire','Lincolnshire','HU8 9PZ','UnitedKingdom','D')
insert into Address values('5','5','5396 Forth Street','Greets Green and Lyng Ward','West Yorkshire','West Midlands','DY11 9BW','UnitedKingdom','Sp')
insert into Address values('6','6','9472 Lind St','Desborough','Cornwall','Northamptonshire','SY11 4PH','UnitedKingdom','Se')
insert into Address values('7','7','7457 Cowl St #70','Bargate Ward','Isle of Wight','Southampton','DL3 0JF','UnitedKingdom','emp')
insert into Address values('8','8','20 Gloucester Pl #96','Chirton Ward','Essex','Tyne & Wear','BN12 6PR','UnitedKingdom','eng')
insert into Address values('9','9','929 Augustine St','Staple Hill Ward','Hampshire','South Gloucestershire','SN10 3DU','UnitedKingdom','D')
insert into Address values('10','10','45 Bradfield St #166','Parwich','Buckinghamshire','Derbyshire','SL3 0PY','UnitedKingdom','Sp')
insert into Address values('11','11','620 Northampton St','Wilmington','West Yorkshire','Kent','WS9 8UR','UnitedKingdom','D')
insert into Address values('12','12','5 Hygeia St','Loundsley Green Ward','Derbyshire','Derbyshire','SW15 2RP','UnitedKingdom','eng')
insert into Address values('13','13','2150 Morley St','Dee Ward','Surrey','Dumfries and Galloway','CB22 3BB','UnitedKingdom','Se')
insert into Address values('14','14','24 Bolton St','Broxburn, Uphall and Winchburg','Nottinghamshire','West Lothian','WF1 1DR','UnitedKingdom','emp')
insert into Address values('15','15','4 Forrest St','Weston-Super-Mare','Nottinghamshire','North Somerset','TR9 6NJ','UnitedKingdom','eng')
insert into Address values('16','16','89 Noon St','Carbrooke','Ceredigion','Norfolk','PO33 1HH','UnitedKingdom','D')
insert into Address values('17','17','99 Guthrie St','New Milton','Greater London','Hampshire','SS15 6LE','UnitedKingdom','Sp')
insert into Address values('18','18','7 Richmond St','Parkham','East Sussex','Devon','SO41 1DL','UnitedKingdom','Se')
insert into Address values('19','19','9165 Primrose St','Darnall Ward','West Lothian','Yorkshire, South','HP21 8PP','UnitedKingdom','emp')
insert into Address values('20','20','41 Canning St','41 Canning St','Newquay','Surrey','HS1 2PZ','UnitedKingdom','D')

select * from Address

insert into ContactDetailType values('Se','SelfEmployed')
insert into ContactDetailType values('emp','employee')
insert into ContactDetailType values('eng','engineer')
insert into ContactDetailType values('D','Doctor')
insert into ContactDetailType values('Sp','SalesPerson')

select * from ContactDetailType

select a.FirstName,a.LastName,d.city,b.Detail,b.TypeId from Person a join ContactDetail b  on a.PersonId=b.PersonId join ContactDetailType c on b.TypeId=c.Typeid join Address d on a.PersonId=d.Personid


 