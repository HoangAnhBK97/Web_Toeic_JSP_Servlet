use toeiconline ;

create table userEntity (
	  userid bigint not null primary key auto_increment,
    name varchar(255) null,
    password varchar(255) null,
    fullname varchar(300) null,
    createdate timestamp null
);

create table roleEntity (
	  roleid int not null primary key,
    name varchar(100) null
);