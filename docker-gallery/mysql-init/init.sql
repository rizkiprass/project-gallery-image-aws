CREATE USER 'app'@'%' IDENTIFIED BY 'Admin123';
GRANT ALL PRIVILEGES ON *.* TO 'app'@'%';
FLUSH PRIVILEGES;

CREATE DATABASE imagesdb;