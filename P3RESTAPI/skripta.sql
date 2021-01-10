create database p3db default character set utf8mb4;
use isvalina_20_20;
create table prijava_stete(
    sifra int not null primary key auto_increment,
    vlasnik varchar(255) not null,
    geografskaSirina float(10,8) not null,
    geografskaDuzina float(10,8) not null,
    iznosStete float(10,2) not null
);
insert into prijava_stete(vlasnik,geografskaSirina,geografskaDuzina,iznosStete)
values ('Petar Petrić',12.256789,13.34567, 14.22);
