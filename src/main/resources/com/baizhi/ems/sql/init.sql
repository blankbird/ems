CREATE TABLE t_user(
id VARCHAR(40) PRIMARY key,
username VARCHAR(40),
realname VARCHAR(40),
password VARCHAR(60),
sex VARCHAR(4)
);

CREATE TABLE t_emp(
	id VARCHAR(40) PRIMARY KEY,
	name VARCHAR(40),
	salary DOUBLE(7,2),
	age int(3)
);