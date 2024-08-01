create database boookk_shop;
use boookk_shop;
CREATE TABLE book (
  `id` INT  AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `edition` INT NULL,
  `price` INT NULL,
  PRIMARY KEY (`id`));
select * from book