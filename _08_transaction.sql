
use anime_test01;


create table if not exists account(
    user varchar(50),
    money int
);


insert into account values
                           ("alici",1000),
                           ("kirito",1000);

select * from account;

desc account;

alter table account add column id int primary key auto_increment;


