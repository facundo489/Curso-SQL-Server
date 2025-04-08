CREATE TABLE persons(
id int,
name varchar(100),
age int,
email varchar(50),
created date
); 

--NOT NULL, despues del tipo de dato (no acepta valores nulos)
CREATE TABLE persons2(
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created date
); 

--unique, el id debe ser unico
CREATE TABLE persons3(
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
UNIQUE (id)
); 

--primary key, no permite valores null ni duplicados
CREATE TABLE persons4(
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
PRIMARY KEY (id)
);

--check, solo usuarios mayores e igual a 18 anios
CREATE TABLE persons5(
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
PRIMARY KEY (id)
CHECK (age >= 18) 
);