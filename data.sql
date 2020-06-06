create database University
use University
create table Students(
	Sno varchar(8) primary key not null, 
	Sname char(30) not null, 
	Sgender char(1) not null, 
	Sclass varchar(8) not null, 
	Sadress varchar(30), 
	Semail varchar(30));
insert into Students values 
	('CUS1','Duc Tin','M','SE1403','123 Le Thanh Ton','doanductin12@gmail.com'),
	('CUS2','Lan Anh','F','SE1403','191 Dien Bien Phu','huy@gmail.com'),
	('CUS3','Tien Phong','M','SE1406','98 Bach Dang','duong@gmail.com'),
	('CUS4','Quynh Anh','F','SE1406','62 Nguyen Hue','qqde14771@gmail.com'),
	('CUS5','Duy Dat','M','SE1407','99 Le Lai','dat@gmail.com'),
	('CUS6','Viet Khoa','M','SE1407','3821 Ngo Quyen','khoa@gmail.com');

select*from Students