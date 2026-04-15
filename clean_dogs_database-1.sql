#create database dog_db
create database dog_db;

#use dog_db database
use dog_db;

#create tables dogs
CREATE TABLE `dogs` (
  `dog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `breed` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`dog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


#insert records into dogs table
INSERT INTO `dogs` (`dog_id`, `name`, `breed`, `age`)
VALUES
	(1,'Bubbles','Maltese',4),
	(2,'Rosy','Labrador',6),
	(3,'Flip','Labrador',7),
	(4,'Cooper','Sheep Dog',4),
	(5,'Oscar','Hound',3),
	(6,'Texas','Golden retriever',3),
	(7,'Maya','Grey Hound',7);
