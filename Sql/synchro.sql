drop table RelationKinds;
drop table Dates;
drop table DateKinds;
drop table Users;


create table Users
(
	Id serial primary key,
	NameSurname varchar(56),
	Email varchar(44),
	Phone varchar(16),
	BirthDate varchar(10),
	GodSynchro Timestamp with time zone default now()
);

insert into Users (NameSurname, Email, Phone, BirthDate) values ('Wiktoria Syrocka', 'wiktoriasyrocka14@gmail.com', '503144041', '05-03-1984');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('El¿bieta Masarska', '-', '-', '07-07-1936');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Karol Wojty³a', '-', '-', '18-05-1920');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Natalia Zapart', '-', '-', '11-02-2004');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Tadeusz Struzik', '-', '663124218', '01-11-1955');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Bart³omiej Zapart', 'bzapart@gmail.com', '731282311', '08-08-1984');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Wojciech Janus', '-', '506680472', '?');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Danuta Grabelus - Pluta', 'danag@vp.pl', '669162379', '14-01-1975');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Mariusz Czupa³a', 'czuplik@poczta.fm', '608694727', '04-04-1980');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Jaros³aw Jerke', 'jjerke@networkedenergy.com', '698626856', '04-06-1966');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Barbara Jerke', '-', '-', '27-03-?');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Beata Zapart', 'beatka911@interia.pl', '883419544', '28-02-1984');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('W³adys³aw Gryf', '-', '-', '25-04-1928');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Edward Naciuk', '-', '608???781', '03-02-1954');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Adam Kordys', '-', '-', '22-02-?');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Wiktor Zapart', '-', '579148842', '14-04-2011');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Phillip Blana', '-', '-', '19-07-2011');
insert into Users (NameSurname, Email, Phone, BirthDate) values ('Jan XXIII', '-', '-', '25-11-1881');

--delete from Users where id = 7;

select * from Users;

create table DateKinds
(
	Id serial primary key,
	DateKind varchar(44),
	GodSynchro Timestamp with time zone default now()
);

insert into DateKinds(DateKind) values ('_birthDay');
insert into DateKinds(DateKind) values ('_marriage');
insert into DateKinds(DateKind) values ('_enagaged');
insert into DateKinds(DateKind) values ('_proposal');
insert into DateKinds(DateKind) values ('_firstMeet');
insert into DateKinds(DateKind) values ('_firstKiss');
insert into DateKinds(DateKind) values ('_firstSex');
insert into DateKinds(DateKind) values ('_churchMarriage');
insert into DateKinds(DateKind) values ('_death');
insert into DateKinds(DateKind) values ('_nameDay');
insert into DateKinds(DateKind) values ('_episodeDate');
insert into DateKinds(DateKind) values ('_divorce');
insert into DateKinds(DateKind) values ('_baptism');
insert into DateKinds(DateKind) values ('_firstHolyCommunion');
insert into DateKinds(DateKind) values ('_holyCommunion');
insert into DateKinds(DateKind) values ('_firstConfession');
insert into DateKinds(DateKind) values ('_confession');
insert into DateKinds(DateKind) values ('_confirmation');
insert into DateKinds(DateKind) values ('_blessing');
insert into DateKinds(DateKind) values ('_ordination');
insert into DateKinds(DateKind) values ('_pray');
insert into DateKinds(DateKind) values ('_guardianAngelSwap');
insert into DateKinds(DateKind) values ('_jobAgrementSign');
insert into DateKinds(DateKind) values ('_synchro');

select * from RelationTypes where RelationType = '_Boss';
select * from DateKinds;

create table Dates
(
	Id serial primary key,
	
);

create table RelationTypes
(
	Id serial primary key,
	RelationType varchar(44),
	GodSynchro Timestamp with time zone default now()
);

select * from RelationTypes;

insert into RelationTypes(RelationType) values ('_father');
insert into RelationTypes(RelationType) values ('_mother');
insert into RelationTypes(RelationType) values ('_grandFather');
insert into RelationTypes(RelationType) values ('_grandMother');
insert into RelationTypes(RelationType) values ('_grandGrandFather');
insert into RelationTypes(RelationType) values ('_grandGrandMother');
insert into RelationTypes(RelationType) values ('_matchMaker');
insert into RelationTypes(RelationType) values ('_brother');
insert into RelationTypes(RelationType) values ('_sister');
insert into RelationTypes(RelationType) values ('_cousin');
insert into RelationTypes(RelationType) values ('_fiance');
insert into RelationTypes(RelationType) values ('_nephew');
insert into RelationTypes(RelationType) values ('_platonicLove');
insert into RelationTypes(RelationType) values ('_brotherInLaw');
insert into RelationTypes(RelationType) values ('_sisterInLaw');
insert into RelationTypes(RelationType) values ('_motherInLaw');
insert into RelationTypes(RelationType) values ('_fatherInLaw');
insert into RelationTypes(RelationType) values ('_stepBrother');
insert into RelationTypes(RelationType) values ('_stepSister');
insert into RelationTypes(RelationType) values ('_uncle');
insert into RelationTypes(RelationType) values ('_aunt');
insert into RelationTypes(RelationType) values ('_stepFather');
insert into RelationTypes(RelationType) values ('_stepMother');
insert into RelationTypes(RelationType) values ('_friend');
insert into RelationTypes(RelationType) values ('_pal');
insert into RelationTypes(RelationType) values ('_mate');
insert into RelationTypes(RelationType) values ('_colegue');
insert into RelationTypes(RelationType) values ('_boyFriend');
insert into RelationTypes(RelationType) values ('_girlFriend');
insert into RelationTypes(RelationType) values ('_Boss');
insert into RelationTypes(RelationType) values ('_firstBoss');
insert into RelationTypes(RelationType) values ('_neighbour');
insert into RelationTypes(RelationType) values ('_supervisor');
insert into RelationTypes(RelationType) values ('_firstLove');
insert into RelationTypes(RelationType) values ('_infatuation');
insert into RelationTypes(RelationType) values ('_grandSon');
insert into RelationTypes(RelationType) values ('_grandDaugter');
insert into RelationTypes(RelationType) values ('_grandGrandSon');
insert into RelationTypes(RelationType) values ('_grandGrandDaugter');
insert into RelationTypes(RelationType) values ('_baptismFather');
insert into RelationTypes(RelationType) values ('_baptismMother');
insert into RelationTypes(RelationType) values ('_hearthyFriend');
insert into RelationTypes(RelationType) values ('_hearthyColegue');
insert into RelationTypes(RelationType) values ('_dearFriend');
insert into RelationTypes(RelationType) values ('_virtualBrother');
insert into RelationTypes(RelationType) values ('_virtualSister');
insert into RelationTypes(RelationType) values ('_hearthyBrother');
insert into RelationTypes(RelationType) values ('_hearthySister');
insert into RelationTypes(RelationType) values ('_dearBrother');
insert into RelationTypes(RelationType) values ('_dearSister');
insert into RelationTypes(RelationType) values ('_accquiantance');
insert into RelationTypes(RelationType) values ('_doctor');
insert into RelationTypes(RelationType) values ('_nurse');
insert into RelationTypes(RelationType) values ('_warder');
insert into RelationTypes(RelationType) values ('_paramedic');
insert into RelationTypes(RelationType) values ('_physio');
insert into RelationTypes(RelationType) values ('_master');
insert into RelationTypes(RelationType) values ('_sensei');
insert into RelationTypes(RelationType) values ('_leader');
insert into RelationTypes(RelationType) values ('_hero');
insert into RelationTypes(RelationType) values ('_mentor');
insert into RelationTypes(RelationType) values ('_massageTerapist');
insert into RelationTypes(RelationType) values ('_legend');
insert into RelationTypes(RelationType) values ('_psychologist');
insert into RelationTypes(RelationType) values ('_lifeSavior');
insert into RelationTypes(RelationType) values ('_husband');
insert into RelationTypes(RelationType) values ('_wife');
insert into RelationTypes(RelationType) values ('_salvator');
insert into RelationTypes(RelationType) values ('_concubine');
insert into RelationTypes(RelationType) values ('_cohabitant');
insert into RelationTypes(RelationType) values ('_guardianAngel');
insert into RelationTypes(RelationType) values ('_masterGuardianAngel');
insert into RelationTypes(RelationType) values ('_senseiGuardianAngel');
insert into RelationTypes(RelationType) values ('_chiefGuardianAngel');
insert into RelationTypes(RelationType) values ('_legendaryGuardianAngel');
insert into RelationTypes(RelationType) values ('_heroGuardianAngel');
insert into RelationTypes(RelationType) values ('_slaveGuardianAngel');
insert into RelationTypes(RelationType) values ('_totalMasterGuardianAngel');
insert into RelationTypes(RelationType) values ('_candidateMasterGuardianAngel');
insert into RelationTypes(RelationType) values ('_grandMasterGuardianAngel');
insert into RelationTypes(RelationType) values ('_GodAsGuardianAngel');
insert into RelationTypes(RelationType) values ('_pope');
insert into RelationTypes(RelationType) values ('_popeAsGuardianAngel');
insert into RelationTypes(RelationType) values ('_blessedAsGuardianAngel');
insert into RelationTypes(RelationType) values ('_priest');
insert into RelationTypes(RelationType) values ('_saintAsGuardianAngel');
insert into RelationTypes(RelationType) values ('_monk');
insert into RelationTypes(RelationType) values ('_monkAsGuardianAngel');
insert into RelationTypes(RelationType) values ('_parishPriest');
insert into RelationTypes(RelationType) values ('_vicarPriest');
insert into RelationTypes(RelationType) values ('_religious');



create table Relations
(
	
);