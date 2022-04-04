/*drop tables
drop table kid;
drop table camp_user;
drop table instructor;
drop table booking ;
drop table camp_lang;
drop table activity;
drop table camp-act;
commit
*/
create table kid(
kdni varchar2(8) not null,
kname varchar2(12) not null,
klast_name varchar2(12) ,
address varchar2(30),
age number(2) not null
)

create table camp_user(
udni varchar2(8) not null,
uname varchar2(12) not null,
ulast_name varchar2(12),
adresse varchar2(30),
email varchar2(30),
phone number(9) not null
)

create table instructor(
idni varchar2(8)  not null,
i_name varchar2(12),
i_lastname varchar2(12),
adresse varchar2(30),
phone number(9),
idcamp varchar2(4)not null,
actname varchar2(10)not null
)

create table camp(
idcamp varchar2(4)not null,
cname varchar2(12),
place varchar2(20),
startdate date  not null,
finaldate date not null,
ctype varchar2(20),
ageMin number(2) not null,
agemax number(2)not null
)

create table booking(
kdni varchar2(8)not null,
udni varchar2(8)not null,
idcamp varchar2(8)not null
)

create table camp_lang(
idcamp varchar2(4)not null,
clanguage varchar2(10)
)

create table activity(
act_name varchar2(10)not null,
atype varchar2(12),
adesc varchar2(20)
)

create table camp_act(
idcamp varchar2(4)not null,
act_name varchar2(10)
)

/*primary keys*/
alter table kid add constraint pk_kid primary key (kdni);
alter table camp_user add constraint pk_camp_user primary key (udni);
alter table instructor add constraint pk_instructor primary key (idni);
alter table camp add constraint pk_camp primary key (idcamp);
alter table booking add constraint pk_booking primary key (kdni,idcamp);
alter table camp_lang add constraint pk_camp_lang primary key (id_camp,clanguage);
alter table activity add constraint pk_activity primary key (actname);
alter table camp_act add constraint pk_camp_act primary key (idcamp,act_name);

/*foreign keys*/
alter table booking add constraint fk_booking1 foreign key (kdni) references kid(kdni);
alter table booking add constraint fk_booking2 foreign key (idcamp) references camp(idcamp);
alter table camp_lang add constraint fk_camp_lang foreign key (idcamp) references camp(idcamp);
alter table camp_act add constraint fk_camp_act1 foreign key (idcamp) references camp(idcamp);
alter table camp_act add constraint fk_camp_act2 foreign key (act_name) references activity(act_name);

/*checks*/
alter table kid add constraint chk_age check (age between 4 and 16 );
alter table camp_user add constraint chk_email check (REGEXP_LIKE(email, '^[a-zA-Z0-9][a-zA-Z0-9._-]*@[a-zA-Z0-9][a-zA-Z0-9._-]*\\.[a-zA-Z]{2,4}$'));
alter table camp add constraint chk_date1 check (startdate >= CURRENT_DATE);
alter table camp add constraint chk_date2 check (finaldate >= CURRENT_DATE);
alter table camp add constraint chk_date3 check (finaldate > stratdate);