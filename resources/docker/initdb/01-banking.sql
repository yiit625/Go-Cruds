CREATE DATABASE gocurdsdatabase;
USE gocurdsdatabase;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
                        `id` INT NOT NULL AUTO_INCREMENT,
                        `name` varchar(100) NOT NULL,
                        `last_name` varchar(100) NOT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2006 DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;