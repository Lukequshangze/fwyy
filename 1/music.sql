SET NAMES UTF8;
DROP DATABASE IF EXISTS music;
CREATE DATABASE music CHARSET=UTF8;
USE music;
CREATE TABLE user(
    uid SMALLINT PRIMARY KEY;
    uname VARCHAR(8);
    real_name VARCHAR(6);
    upwd SMALLINT;
);
INSERT INTO user VALUES (null,'tom','张三','123456');
INSERT INTO user VALUES (null,'tim','李四','1234567');
INSERT INTO user VALUES (null,'jerry','杰瑞','12345');
INSERT INTO user VALUES (null,'king','金','12345678');

