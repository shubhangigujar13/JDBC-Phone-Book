create database PhoneBook;
use PhoneBook;
create table PhoneBook
( 	
	id int primary key auto_increment,
    contact_name varchar(45) not null unique,
    pno varchar(20) unique not null,
    add_date timestamp default current_timestamp, 
    last_update timestamp default current_timestamp on update current_timestamp
);
describe PhoneBook;
select * from PhoneBook;
insert  into phonebook (contact_name,pno) values("Shakya","8424011197");
insert  into phonebook (contact_name,pno) values("Yashvi","9920451819");
insert  into phonebook (contact_name,pno) values("Shubhangi","9321315256");
insert  into phonebook (contact_name,pno) values("Namrata","1234561234");
