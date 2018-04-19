SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `test` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test`;

CREATE TABLE `doc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `doc` (`id`, `value`) VALUES
(1,	'One'),
(2,	'Two'),
(3,	'Three');