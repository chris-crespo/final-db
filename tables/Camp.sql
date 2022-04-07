create table if not exists kid (
    dni        char(9),
    first_name varchar(20),
    last_name  varchar(20),
    age        int
);

create table if not exists app_user (
    username   varchar(20),
    email      varchar(30),
    first_name varchar(20),
    last_name  varchar(20),
    address    varchar(30),
    phone      char(9)
);

create table if not exists instructor (
    dni        char(9),
    first_name varchar(20),
    last_name  varchar(20),
    address    varchar(30),
    phone      char(9),
    camp_id    varchar(4),
    activity   varchar(10)
);

create table if not exists camp (
    id          serial,
    camp_name   varchar(20),
    kind        varchar(20),
    description text,
    location    varchar(30),
    start_date  date,
    end_date    date,
    min_age     int,
    max_age     int,
    languages   varchar(10)[],
    activities  varchar(20)[]
);

create table if not exists booking (
    kid_dni    char(9),
    user_email varchar(30), 
    camp_id    int
);

create table if not exists activity (
    act_name    varchar(20),
    kind        varchar(20),
    description text
);

-- PKs
alter table kid add constraint kid_pk primary key (dni);
alter table app_user add constraint user_pk primary key (email);
alter table instructor add constraint dni_pk primary key (dni);
alter table camp add constraint camp_pk primary key (id);
alter table booking add constraint booking_pk primary key (kid_dni, camp_id);
