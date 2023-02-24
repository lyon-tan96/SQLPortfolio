create table search_history (
    search_id int not null auto_increment,
    search_term varchar(128),

    email varchar(64),

    primary key(search_id),
    
    constraint fk_email
        foreign key(email)
        references users(email)
);