create table profile(
    id serial primary key,
    name varchar(42) not null,
    email varchar(42) unique not null,
    password varchar(42) not null,
    coin int default 100
);

insert into profile values(
    default,
    'Babi Nunnaguppala',
    'babi@gmail.com',
    'babi',
    default
);
insert into profile values(
    default,
    'Christina',
    'christina@gmail.com',
    '123456',
    default
);
insert into profile values(
    default,
    'Ayan',
    'ayan@gmail.com',
    'ayan123',
    default
);