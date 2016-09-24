-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: login
-- ------------------------------------------------------
-- Server version	5.6.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'rita','tho@gmail.com','$2b$12$h8YzDxNLSyJVyDWyM0nmoOOXft3vYCznjUMO6Q/.rIWzwBSmE7zJW','2016-09-18 19:58:26','2016-09-18 19:58:26'),(2,'bejoy thomas','bt@123.com','$2b$12$xCrfAiXxkRHpLh7ymEsMZuLxrfQzhL.kGEV7KFDILNx..sP41YYCO','2016-09-18 20:01:11','2016-09-18 20:01:11'),(3,'ryan','ryan@gmail.com','$2b$12$P/bk3Nyl0Ee7vzVktZuMu.B3AE2UTRRXIvqBStSvZd/0aYcySRyla','2016-09-18 20:02:49','2016-09-18 20:02:49'),(4,'rohan','rohan@123.com','$2b$12$yeznsY3XgZ0UDB1YWrr27.J6cW7qmLH2dMubEDV.GL80jtAqai7lq','2016-09-18 20:04:01','2016-09-18 20:04:01'),(5,'bejoy','bejoy@msn.com','password','2016-09-20 12:26:10','2016-09-20 12:26:10'),(6,'bejoy','bejoy@msn.com','password','2016-09-20 12:28:22','2016-09-20 12:28:22'),(7,'bejoy','bt@msn.com','password','2016-09-20 13:00:46','2016-09-20 13:00:46'),(8,'tina','tho@gmail.com','$2b$12$vtyO/WbmygKOTFYAkJR1Me9iPFTqsGJARtxGAdACDVHq.HrmWL7jm','2016-09-20 15:53:08','2016-09-20 15:53:08'),(9,'mindy','mindy@gmail.com','$2b$12$WjLl5YJAL/RgKfPa9P4C2ORH8AIMaHFGi6KJTnc.4HWjUxXje0pdO','2016-09-20 16:16:13','2016-09-20 16:16:13'),(10,'rita','tho@gmail.com','$2b$12$Wvaxn7lL5x6zx0Zb637ISOGURmuLmPpFW/5JwNMGa2FNGskmfETj6','2016-09-22 14:33:01','2016-09-22 14:33:01'),(11,'tina','tho@gmail.com','password','2016-09-22 16:09:07','2016-09-22 16:09:07'),(12,'tina','tho@gmail.com','password','2016-09-22 16:10:15','2016-09-22 16:10:15'),(13,'tina fey','tinaFey@gmail.com','abcd1234','2016-09-22 16:11:54','2016-09-22 16:11:54'),(14,'brian adams','BrianAdams@gmail.com','password','2016-09-22 17:35:20','2016-09-22 17:35:20');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-24 11:15:16
