drop table Numbers;
drop table Users;

create table Users
(
	Id serial primary key,
	Name text,
	SurName text,
	BirthDate varchar(10),
	Synchro timestamp default now()
);

insert into Users (Name, Surname, BirthDate) values ('Bartłomiej', 'Zapart', '1984-08-08');

create table Numbers
(
	Id serial primary key,
	IdUsers int references Users(Id),
	Number int,
	Level int,
	Synchro timestamp default now()
);

insert into Numbers (IdUsers, Number, Level) values (1, 27, 8);

select * from Users;

select * from Numbers;
