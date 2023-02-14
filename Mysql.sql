create database coinList;
use coinList;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'boko848a';
flush privileges;
create Table coins(
id INT PRIMARY KEY AUTO_INCREMENT,
category VARCHAR(50) NOT NULL,
coinName VARCHAR(50) NOT NULL,
denomination VARCHAR(50) NOT NULL,
year VARCHAR(50) NOT NULL ,
price VARCHAR(50) NOT NULL,
country  VARCHAR(50) NOT NULL,
metal VARCHAR(50) NOT NULL,
shortDesc VARCHAR(200) NOT NULL,
longDesc VARCHAR(1200) NOT NULL,
quality VARCHAR(50) NOT NULL,
weight VARCHAR(30) NOT NULL,
observeLink VARCHAR(100) NOT NULL,
reverseLink VARCHAR(100) NOT NULL,
isRemoved BOOLEAN DEFAULT false
);
SELECT * FROM coins;