create table users (
	user_id varchar(128) not null,
    name varchar(64) not null,
    email varchar(64) not null,
    password varchar(64) not null,
    
    primary key(user_id)
);

insert into users(user_id, name, email, password) values
		('abc123', 'fred', 'fred@gmail.com', sha1('fred')),
        ('abcd123', 'john', 'john@gmail.com', sha1('john'));