











CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE IF NOT EXISTS student (id INT AUTO_INCREMENT PRIMARY KEY, name varchar(40), roll_number int, class varchar(16));

CREATE TABLE IF NOT EXISTS teacher (id INT AUTO_INCREMENT PRIMARY KEY, name varchar(40), subject varchar(40), class varchar(16));
