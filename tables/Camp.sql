create table kid(
dni varchar2(8),
kname varchar2(12),
klastname varchar2(12),
address varchar2(30),
age number(2)
)

create table camp_user(
dni varchar2(8),
uname varchar2(12),
ulastname varchar2(12),
adresse varchar2(30),
email varchar2(30),
phone number(10)
)

create table instructor(
dni varchar2(8),
iname varchar2(12),
ilastname varchar2(12),
phone varchar2(30),
phone number(10),
idcamp varchar2(4),
actname varchar2(10)
)
create table camp(
idcamp varchar2(4),
cname varchar2(12),
place varchar2(20),
startdate date,
finaldate date,
ctype varchar2(20),
ageMin number(2),
agemax number(2)
)

create table booking(
dni_kid varchar2(8),
dni_user varchar2(8),
idcamp varchar2(8)
)

create table activity(
actname varchar2(10),
atype varchar2(12),
adesc varchar2(20)
)

create table camp_act(
(
idcamp varchar2(20)
)

