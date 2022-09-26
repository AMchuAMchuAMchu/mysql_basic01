
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


show databases ;


use anime_test01;


show tables ;

rename table animeinfo to   anime_info;



alter table anime_info change releaseTime release_time int;



select * from anime_info;


insert into anime_info values
("来自深渊",2022,"莉可","雷格"),
("食锈末世录",2022,"赤星比斯可","猫柳美禄"),
("黑岩射手",2012,"黑衣麻陶","神主由宇"),
("尸鬼",2010,"尾崎敏夫","清水惠"),
("金装的维尔梅",2022,"维尔梅","阿鲁特");







