CREATE TABLE distros (
id INT PRIMARY KEY NOT NULL,
parent_id INT NOT NULL,
name VARCHAR     NOT NULL
);

INSERT INTO distros (id, parent_id, name)
       VALUES 
	   (1,0,'debian'),
	   (2,1,'ubuntu'),
	   (3,2,'kubuntu'),
	   (4,2,'lubuntu'),
	   (5,2,'linux mint'),
	   (6,0,'slackware'),
	   (7,6,'slax'),
	   (8,7,'wolvix'),
	   (9,7,'slampp'),
	   (10,7,'dnalinux'),
	   (11,6,'suse'),
	   (12,11,'linkat'),
	   (13,11,'opensuse'),
	   (14,0,'redhat'),
	   (15,14,'fedora core'),
	   (16,15,'sailfish os'),
	   (17,15,'fedora')
	   
/////////////////////
create table DISTROS ( 
id int not null, 
parent_id int not null, 
name varchar(30) not null, 
constraint pk_distros primary key (id) 
);
insert into distros (id, parent_id, name) values (1,0,'debian');
insert into distros (id, parent_id, name) values (2,1,'ubuntu');
insert into distros (id, parent_id, name) values (3,2,'kubuntu');
insert into distros (id, parent_id, name) values (4,2,'lubuntu');
insert into distros (id, parent_id, name) values (5,2,'linux mint');
insert into distros (id, parent_id, name) values (6,0,'slackware');
insert into distros (id, parent_id, name) values (7,6,'slax');
insert into distros (id, parent_id, name) values (8,7,'wolvix');
insert into distros (id, parent_id, name) values (9,7,'slampp');
insert into distros (id, parent_id, name) values (10,7,'dnalinux');
insert into distros (id, parent_id, name) values (11,6,'suse');
insert into distros (id, parent_id, name) values (12,11,'linkat');
insert into distros (id, parent_id, name) values (13,11,'opensuse');
insert into distros (id, parent_id, name) values (14,0,'redhat');
insert into distros (id, parent_id, name) values (15,14,'fedora core');
insert into distros (id, parent_id, name) values (16,15,'sailfish os');
insert into distros (id, parent_id, name) values (17,15,'fedora');
 

