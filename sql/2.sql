DROP DATABASE if EXISTS MY_SHOPPING_CART;
CREATE DATABASE IF NOT EXISTS MY_SHOPPING_CART;
USE MY_SHOPPING_CART;


DROP TABLE IF EXISTS `UserTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserTable` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `user_password` varchar(30) NOT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `user_level` SMALLINT(8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `TransactionTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TransactionTable` (
  `zid` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT DEFAULT NULL,
  `product_id` INT DEFAULT NULL,
  `transaction_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`zid`)
) ENGINE=MyISAM AUTO_INCREMENT=255 DEFAULT CHARSET=latin1;

