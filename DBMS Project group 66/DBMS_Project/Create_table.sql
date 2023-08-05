SHOW DATABASES;
USE mysql;
-- drop table CUSTOMERS;
-- drop table SUPPLIER;
-- drop table WAREHOUSE;
-- drop table EMPLOYEE;
-- DROP TABLE PRODUCT;
-- drop table account;
-- drop table reviews;
-- drop table queries;
-- drop table supplies;
-- drop table returns;
-- drop table has;
-- drop table orders; 
-- -- drop table updates;
-- drop table address;
-- drop table storedin;
create table CUSTOMERS (
	CID INT,
	NAME VARCHAR(50),
	MOBILE_NO VARCHAR(50),
	EMAIL VARCHAR(50),
	CITY VARCHAR(50),
	STATE VARCHAR(50),
	PINCODE INT,
	DOB VARCHAR(50),
	AGE INT,
	primary key(CID)
);
create table SUPPLIER (
	SID INT,
	COMPANY_NAME VARCHAR(50),
	MOBILE_NO VARCHAR(50),
	CITY VARCHAR(50),
	STATE VARCHAR(14),
	PINCODE INT,
	PRIMARY KEY(SID)
);
create table EMPLOYEE (
	EID INT,
	FULL_NAME VARCHAR(50),
	EMAIL VARCHAR(50),
	MOBILE_NUMBER VARCHAR(50),
	DOJ varchar(255),
	CITY VARCHAR(50),
	STATE VARCHAR(50),
	PINCODE INT,
	SALARY INT,
	DESIGNATION VARCHAR(8),
	WID int,
    primary key(EID)
);
create table WAREHOUSE (
	WID INT,
	CITY VARCHAR(50),
	STATE VARCHAR(50),
	PINCODE INT,
	EID int,
    primary key(WID),
    foreign key(EID) references employee(EID)
);

create table PRODUCT (
	pid INT,
	name VARCHAR(50),
	sid INT,
	category VARCHAR(10),
	price INT,
	stock INT,
	brand VARCHAR(255),
	rating INT,
	offer INT,
    Primary Key(pid)
);
create table ACCOUNT (
	emailid VARCHAR(50),
	password VARCHAR(50),
	premiumsubscription INT,
	aid INT,
	cid INT,
    Primary Key(emailid,aid),
    foreign key(cid) references customers(cid)
);
create table REVIEWS (
	pid INT,
	star INT,
    primary key(pid),
    foreign key (pid) references product(pid)
);

create table QUERIES (
	cid INT,
	message TEXT,
	status VARCHAR(50),
	timestamp VARCHAR(50),
    primary key(cid),
    foreign key (cid) references customers(cid)
);

create table SUPPLIES (
	SID INT,
	PID INT,
	PRIMARY KEY(SID, PID),
    foreign key (sid) references supplier(sid),
    foreign key (pid) references product(pid)
);
create table STOREDIN (
	wid INT,
	pid INT,
    Primary Key(wid,pid),
    foreign key (pid) references product(pid),
    foreign key (wid) references warehouse(wid)
);
create table ORDERS (
	OID INT,
	CID INT,
	PID INT,
	QUANTITY INT,
	PRODUCT_NAME VARCHAR(50),
	PRICE INT,
	TOTAL_PRICE INT,
	DISCOUNT INT,
	FINAL_PRICE INT,
	MODE_OF_PAYMENT VARCHAR(16),
	TIMESTAMP VARCHAR(50),
    primary key(OID,CID,PID),
    foreign key (pid) references product(pid),
    foreign key (cid) references customers(cid)
);
create table RETURNS (
	CID INT,
	PID INT,
    primary key(CID, PID),
    foreign key (pid) references product(pid),
    foreign key (cid) references customers(cid)
);
create table UPDATES (
	PID INT,
	EID INT,
    Primary Key(PID,EID),
    foreign key (pid) references product(pid),
    foreign key (eid) references employee(eid)
);
create table HAS (
	cid INT,
	pid INT,
	rating INT,
    primary key(CID,PID),
    foreign key (pid) references product(pid),
    foreign key (cid) references customers(cid)
);
create table ADDRESS (
	CID INT,
	EID INT,
	MESSAGE VARCHAR(127),
	STATUS INT,
	FORUM VARCHAR(5),
	date_posted VARCHAR(20),
	PRIMARY KEY(CID, EID),
    foreign key (cid) references customers(cid),
    foreign key (eid) references employee(eid)
);
