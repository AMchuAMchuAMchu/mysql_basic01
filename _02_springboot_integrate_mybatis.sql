
select version();


show databases ;


create database anime_test01;


use anime_test01;


create table if not exists animeInfo(
    name varchar(100),
    releaseTime int,
    character01 varchar(200),
    character02 varchar(200)
);

show tables ;


desc animeInfo;

insert into animeinfo values('Lycoris Recoil',2022,'锦木千束','井之上泷奈');

insert into animeinfo values('shadow house',2020,'艾米丽可','凯特');

insert into animeinfo values('SAO',2012,'kirito','asuna');

select * from animeinfo;

select database();

show databases ;

use anime_test01;

select  * from animeinfo;


select version();

use mysql;


show tables ;

desc user;

select User,Host
from user;




