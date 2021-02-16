create database canteenmanagement;
use canteenmanagement;
CREATE TABLE MENU(FOOD_ID INT PRIMARY KEY);
CREATE TABLE CUSTOMER(NAME VARCHAR(20));
CREATE TABLE VENDOR(NAME VARCHAR(20));
CREATE TABLE ORDER1(FOOD_ID INT PRIMARY KEY);
insert into MENU values(101);

insert into MENU values(102);

insert into MENU values(103);

insert into MENU values(104);

insert into MENU values(105);
insert into CUSTOMER values("SRUTHI");

insert into CUSTOMER values("HARSHITH");

insert into CUSTOMER values("AMRUTHA");

insert into CUSTOMER values("DILEEP");

insert into CUSTOMER values("NAVEEN");
insert into VENDOR values("SRUTHI111");

insert into VENDOR values("HARSHITH111");

insert into VENDOR values("AMRUTHA111");

insert into VENDOR values("DILEEP111");

insert into VENDOR values("NAVEEN111");


insert into ORDER1 values(101);

insert into ORDER1 values(102);

insert into ORDER1 values(103);

insert into ORDER1 values(104);

insert into ORDER1 values(105);
