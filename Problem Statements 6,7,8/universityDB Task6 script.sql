

create table dbo.Person
(
PersonId int,
FirstName varchar(50),
MiddleInitial varchar(50),
LastName varchar(50),
DateOfBirth DATE
Primary key (PersonId)
);
 create table dbo.Student
(
StudentId int,
PersonId int,
Email varchar(70)
Primary key (StudentId)
foreign key (PersonId) REFERENCES Person(PersonId)
);
 create table dbo.course
(
courseId int,
courseName varchar(50),
Teacher varchar(50)
Primary key(CourseId)
)
drop table dbo.Credit
create table dbo.Credit
(
StudentId int,
CourseId int,
Grade varchar(10),
Attempt varchar(20),
foreign key (StudentId) REFERENCES Student(StudentId),
foreign key (CourseId) REFERENCES  Course(CourseId)
);
  


insert into dbo.Person values('1','Claire','Gute','Rob','08/11/1980');
insert into dbo.Person values('2','Darrin','Van','Huff','08/11/1986');
insert into dbo.Person values('3','Sean','Donnell','Joe','12/06/1990');
insert into dbo.Person values('4','Andrew','Allen','Roy','11/10/1987');
insert into dbo.Person values('5','Irene','Maddox','Mike','11/10/1991');
insert into dbo.Person values('6','Harold','Pawlan','Pine','09/06/1997');
insert into dbo.Person values('7','Alejandro','Grove','Joy','09/06/1999');
insert into dbo.Person values('8','Zuschuss','Donatelli','Bell','09/06/2001');
insert into dbo.Person values('9','Ken','Black','Ken','09/06/2001');
insert into dbo.Person values('10','Sandra','Flanagan','Joel','09/06/1985');
insert into dbo.Person values('11','Emily','Burns','Stewart','09/06/1980');
insert into dbo.Person values('12','Eric','Hoffmann','Brennan','09/06/1980');
insert into dbo.Person values('13','Matt','Abelman','Eaton','15/04/1986');
insert into dbo.Person values('14','Gene','Hale','Carmichael','05/12/1990');
insert into dbo.Person values('15','Steve','Nguyen','Jim','22/11/1991');
insert into dbo.Person values('16','Linda','Cazamias','KarlBraun','22/11/1999');
insert into dbo.Person values('17','Ruben','Ausman','Sink','11/11/1997');
insert into dbo.Person values('18','Odella','Nelson','Braun','13/05/1985');
insert into dbo.Person values('19','Darren','Powers','Rick','27/08/1985');
insert into dbo.Person values('20','Janet','Molinari','Gary','27/08/1987');
select * from dbo.person
 
Insert  into  dbo.Student  values('1','1','atomkiewicz@hotmail.com');
Insert  into  dbo.Student  values('2','2','evan.zigomalas@gmail.com');
Insert  into  dbo.Student  values('3','3','france.andrade@hotmail.com');
Insert  into  dbo.Student  values('4','4','ulysses@hotmail.com');
Insert  into  dbo.Student  values('5','5','tyisha.veness@hotmail.com');
Insert  into  dbo.Student  values('6','6','erampy@rampy.co.uk');
Insert  into  dbo.Student  values('7','7','marg@hotmail.com');
Insert  into  dbo.Student  values('8','8','laquita@yahoo.com');
Insert  into  dbo.Student  values('9','9','lura@hotmail.com');
Insert  into  dbo.Student  values('10','10','yuette.klapec@klapec.co.uk');
Insert  into  dbo.Student  values('11','11','fernanda@writer.co.uk');
Insert  into  dbo.Student  values('12','12','charlesetta_erm@gmail.com');
Insert  into  dbo.Student  values('13','13','corrinne_jaret@gmail.com');
Insert  into  dbo.Student  values('14','14','niesha.bruch@yahoo.com');
Insert  into  dbo.Student  values('15','15','rueben_gastellum@gastellum.co.uk');
Insert  into  dbo.Student  values('16','16','mthrossell@throssell.co.uk');
Insert  into  dbo.Student  values('17','17','edgar.kanne@yahoo.com');
Insert  into  dbo.Student  values('18','18','dewitt.julio@hotmail.com');
Insert  into  dbo.Student  values('19','19','charisse_spinello@spinello.co.uk');
Insert  into  dbo.Student  values('20','20','mee.lapinski@yahoo.com');
select * from dbo.student
Insert  into  dbo.Course  values('1',Computers,'Aleshia)
Insert  into  dbo.Course  values('2',Technology,'Evan)
Insert  into  dbo.Course  values('3',Zology,'France)
Insert  into  dbo.Course  values('4',Bipology,'Ulysses)
Insert  into  dbo.Course  values('5',Hindi,'Tyisha)
Insert  into  dbo.Course  values('6',Marathi,'Eric)
Insert  into  dbo.Course  values('7',Gujarathi,'Marg)
Insert  into  dbo.Course  values('8',Spanish,'Laquita)
Insert  into  dbo.Course  values('9',Telugu,'Lura)
Insert  into  dbo.Course  values('10',Poland,'Yuette)
Insert  into  dbo.Course  values('11',Czech,'Fernanda)
Insert  into  dbo.Course  values('12',French,'Charlesetta)
Insert  into  dbo.Course  values('13',Danish,'Corrinne)
Insert  into  dbo.Course  values('14',Finnish,'Niesha)
Insert  into  dbo.Course  values('15',Commerce,'Rueben)
Insert  into  dbo.Course  values('16',Tamil,'Michell)
Insert  into  dbo.Course  values('17',English,'Edgar)
Insert  into  dbo.Course  values('18','Maths,'Dewitt)
Insert  into  dbo.Course  values('19'Sport science,'Charisse)
Insert  into  dbo.Course  values('20,'Humanities,'ebbage)

 
Insert  into  dbo.Course  values('1 ','Computers ','Aleshia  ');
Insert  into  dbo.Course  values('2 ','Technology ','Evan  ');
Insert  into  dbo.Course  values('3 ','Zology ','France  ');
Insert  into  dbo.Course  values('4 ','Bipology ','Ulysses  ');
Insert  into  dbo.Course  values('5 ','Hindi ','Tyisha  ');
Insert  into  dbo.Course  values('6 ','Marathi ','Eric  ');
Insert  into  dbo.Course  values('7 ','Gujarathi ','Marg  ');
Insert  into  dbo.Course  values('8 ','Spanish ','Laquita  ');
Insert  into  dbo.Course  values('9 ','Telugu ','Lura  ');
Insert  into  dbo.Course  values('10 ','Poland ','Yuette  ');
Insert  into  dbo.Course  values('11 ','Czech ','Fernanda  ');
Insert  into  dbo.Course  values('12 ','French ','Charlesetta  ');
Insert  into  dbo.Course  values('13 ','Danish ','Corrinne  ');
Insert  into  dbo.Course  values('14 ','Finnish ','Niesha  ');
Insert  into  dbo.Course  values('15 ','Commerce ','Rueben  ');
Insert  into  dbo.Course  values('16 ','Tamil ','Michell  ');
Insert  into  dbo.Course  values('17 ','English ','Edgar  ');
Insert  into  dbo.Course  values('18 ','Maths ','Dewitt  ');
Insert  into  dbo.Course  values('19 ','Sport science ','Charisse');
Insert  into  dbo.Course  values('20 ','Humanities ','ebbage  ');

select * from dbo.course
Insert  into  dbo.Credit  values('1 ','1 ','A ','Yes ');
Insert  into  dbo.Credit  values('2 ','2 ','A ','Yes ');
Insert  into  dbo.Credit  values('3 ','3 ','B ','Yes ');
Insert  into  dbo.Credit  values('4 ','4 ','C ','Yes ');
Insert  into  dbo.Credit  values('5 ','5 ','D ','Yes ');
Insert  into  dbo.Credit  values('6 ','6 ','B ','Yes ');
Insert  into  dbo.Credit  values('7 ','7 ','B ','Yes ');
Insert  into  dbo.Credit  values('8 ','8 ','C ','Yes ');
Insert  into  dbo.Credit  values('9 ','9 ','C ','Yes ');
Insert  into  dbo.Credit  values('10 ','10 ','A ','Yes ');
Insert  into  dbo.Credit  values('11 ','11 ','A ','Yes ');
Insert  into  dbo.Credit  values('12 ','12 ','D ','Yes ');
Insert  into  dbo.Credit  values('13 ','13 ','D ','Yes ');
Insert  into  dbo.Credit  values('14 ','14 ','A ','Yes ');
Insert  into  dbo.Credit  values('15 ','15 ','B ','Yes ');
Insert  into  dbo.Credit  values('16 ','16 ','D ','Yes ');
Insert  into  dbo.Credit  values('17 ','17 ','C ','Yes ');
Insert  into  dbo.Credit  values('18 ','18 ','A ','Yes ');
Insert  into  dbo.Credit  values('19 ','19 ','B ','Yes ');
Insert  into  dbo.Credit  values('20 ','20 ','C ','Yes ');
select * from dbo.credit
----------------------------------------------------------------
	--select b.StudentId, CONCAT(a.FirstName, ' ',a.MiddleInitial,' ',a.LastName) as Name,d.CourseName,d.
	--teacher,c.Grade,c.Attempt  from dbo.Person a join dbo.student b on a.PersonId =b.PersonId join dbo.Credit c on c.StudentId =b.StudentId
	--join dbo.Course d  on c.courseId=d.courseId//
	select b.StudentId, CONCAT(a.FirstName, ' ',a.MiddleInitial,' ',a.LastName) as Name,d.CourseName,d.
	teacher,c.Grade,c.Attempt  from universitydb.dbo.Person a join universitydb.dbo.student b on a.PersonId =b.PersonId join universitydb.dbo.Credit c on c.StudentId =b.StudentId
	join universitydb.dbo.Course d  on c.courseId=d.courseId
-------------------------------------------------------------