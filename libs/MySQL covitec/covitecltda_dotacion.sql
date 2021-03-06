-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covitecltda
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.32-MariaDB

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
-- Table structure for table `dotacion`
--

DROP TABLE IF EXISTS `dotacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dotacion` (
  `dot_id` int(11) NOT NULL AUTO_INCREMENT,
  `dot_serie` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `dot_observacion` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dot_fecha` datetime NOT NULL,
  `dot_fechareal` datetime NOT NULL,
  `elem_id` int(11) NOT NULL,
  `asp_id` int(11) NOT NULL,
  `usua_id` int(11) NOT NULL,
  `clien_id` int(11) NOT NULL,
  PRIMARY KEY (`dot_id`),
  KEY `dotacion_ibfk_1` (`elem_id`),
  KEY `dotacion_ibfk_2` (`asp_id`),
  KEY `dotacion_ibfk_3` (`usua_id`),
  CONSTRAINT `dotacion_ibfk_1` FOREIGN KEY (`elem_id`) REFERENCES `elemento` (`elem_id`),
  CONSTRAINT `dotacion_ibfk_2` FOREIGN KEY (`asp_id`) REFERENCES `aspecto` (`asp_id`),
  CONSTRAINT `dotacion_ibfk_3` FOREIGN KEY (`usua_id`) REFERENCES `usuario` (`usua_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dotacion`
--

LOCK TABLES `dotacion` WRITE;
/*!40000 ALTER TABLE `dotacion` DISABLE KEYS */;
INSERT INTO `dotacion` VALUES (1,'XXX','XXX','2018-07-03 16:24:00','2018-07-03 16:23:00',3,3,2,1044),(2,'401148','','2018-07-03 17:06:00','2018-07-03 17:05:00',3,1,32,1044),(3,'1910','','2018-07-03 17:06:00','2018-07-03 17:06:00',4,1,32,1044),(4,'401148','','2018-07-04 09:30:00','2018-07-04 09:30:00',3,1,32,1044),(5,'401148','','2018-07-04 17:23:00','2018-07-04 17:23:00',3,1,32,1044),(6,'401148','','2018-07-05 08:24:00','2018-07-05 08:24:00',3,1,32,1044),(7,'401148','','2018-07-05 17:17:00','2018-07-05 17:17:00',3,1,32,1044),(8,'401148','','2018-07-06 06:50:00','2018-07-06 06:50:00',3,1,32,1044),(9,'401148','','2018-07-06 17:23:00','2018-07-06 17:23:00',3,1,32,1044),(10,'401148','','2018-07-07 06:08:00','2018-07-07 06:08:00',3,1,32,1044),(11,'1910','','2018-07-07 06:09:00','2018-07-07 06:08:00',4,1,32,1044),(12,'401148','','2018-07-07 13:54:00','2018-07-07 13:54:00',3,1,32,1044),(13,'1910','','2018-07-07 13:55:00','2018-07-07 13:54:00',4,1,32,1044),(14,'401148','','2018-07-09 06:47:00','2018-07-09 06:47:00',3,1,32,1044),(15,'1910','','2018-07-09 06:48:00','2018-07-09 06:47:00',4,1,32,1044),(16,'401148','','2018-07-09 17:27:00','2018-07-09 17:26:00',3,1,32,1044),(17,'1910','','2018-07-09 17:27:00','2018-07-09 17:27:00',4,1,32,1044),(18,'401148','','2018-07-10 06:37:00','2018-07-10 06:37:00',3,1,32,1044),(19,'1910','','2018-07-10 06:38:00','2018-07-10 06:38:00',4,1,32,1044),(20,'401148','','2018-07-10 17:31:00','2018-07-10 17:30:00',3,1,32,1044),(21,'1910','','2018-07-10 17:31:00','2018-07-10 17:31:00',4,1,32,1044),(22,'401148','','2018-07-11 09:17:00','2018-07-11 09:17:00',3,1,32,1044),(23,'1910','','2018-07-11 09:17:00','2018-07-11 09:17:00',4,1,32,1044),(24,'401148','','2018-07-11 17:14:00','2018-07-11 17:14:00',3,1,32,1044),(25,'1910','','2018-07-11 17:15:00','2018-07-11 17:15:00',4,1,32,1044),(26,'401148','','2018-07-12 06:50:00','2018-07-12 06:50:00',3,1,32,1044),(27,'1910','','2018-07-12 06:50:00','2018-07-12 06:50:00',4,1,32,1044),(28,'401148','','2018-07-12 17:24:00','2018-07-12 17:24:00',3,1,32,1044),(29,'1910','','2018-07-12 17:25:00','2018-07-12 17:24:00',4,1,32,1044),(30,'401148','','2018-07-13 06:52:00','2018-07-13 06:51:00',3,1,32,1044),(31,'1910','','2018-07-13 06:53:00','2018-07-13 06:52:00',4,1,32,1044),(32,'401148','','2018-07-13 14:54:00','2018-07-13 14:53:00',3,1,32,1044),(33,'1910','','2018-07-13 14:54:00','2018-07-13 14:54:00',4,1,32,1044),(34,'401148','','2018-07-14 07:45:00','2018-07-14 07:44:00',3,1,32,1044),(35,'1910','','2018-07-14 07:45:00','2018-07-14 07:45:00',4,1,32,1044),(36,'401148','','2018-07-14 13:54:00','2018-07-14 13:53:00',3,1,32,1044),(37,'1910','','2018-07-14 13:54:00','2018-07-14 13:54:00',4,1,32,1044),(38,'401148','','2018-07-16 06:42:00','2018-07-16 06:42:00',3,1,32,1044),(39,'1910','','2018-07-16 06:43:00','2018-07-16 06:42:00',4,1,32,1044),(40,'401148','','2018-07-16 17:22:00','2018-07-16 17:21:00',3,1,32,1044),(41,'1910','','2018-07-16 17:22:00','2018-07-16 17:22:00',4,1,32,1044),(42,'401148','','2018-07-17 06:52:00','2018-07-17 06:52:00',3,1,32,1044),(43,'1910','','2018-07-17 06:53:00','2018-07-17 06:53:00',4,1,32,1044),(44,'401148','','2018-07-17 17:27:00','2018-07-17 17:27:00',3,1,32,1044),(45,'1910','','2018-07-17 17:28:00','2018-07-17 17:27:00',4,1,32,1044),(46,'401148','','2018-07-18 07:04:00','2018-07-18 07:04:00',3,1,32,1044),(47,'1910','','2018-07-18 07:04:00','2018-07-18 07:04:00',4,1,32,1044),(48,'401148','','2018-07-18 17:26:00','2018-07-18 17:26:00',3,1,32,1044),(49,'1910','','2018-07-18 17:26:00','2018-07-18 17:26:00',4,1,32,1044),(50,'401148','','2018-07-19 07:04:00','2018-07-19 07:03:00',3,1,32,1044),(51,'1910','','2018-07-19 07:04:00','2018-07-19 07:04:00',4,1,32,1044),(52,'401148','','2018-07-21 06:18:00','2018-07-21 06:18:00',3,1,32,1044),(53,'1910','','2018-07-21 06:18:00','2018-07-21 06:18:00',4,1,32,1044),(54,'401148','','2018-07-23 06:59:00','2018-07-23 06:59:00',3,1,32,1044),(55,'1910','','2018-07-23 07:00:00','2018-07-23 07:00:00',4,1,32,1044),(56,'401148','','2018-07-23 17:26:00','2018-07-23 17:25:00',3,1,32,1044),(57,'1910','','2018-07-23 17:26:00','2018-07-23 17:26:00',4,1,32,1044),(58,'401148','','2018-07-24 06:59:00','2018-07-24 06:59:00',3,1,32,1044),(59,'1910','','2018-07-24 07:00:00','2018-07-24 07:00:00',4,1,32,1044),(60,'401148','','2018-07-24 17:26:00','2018-07-24 17:26:00',3,1,32,1044),(61,'1910','','2018-07-24 17:27:00','2018-07-24 17:26:00',4,1,32,1044),(62,'401148','','2018-07-25 07:54:00','2018-07-25 07:54:00',3,1,32,1044),(63,'1910','','2018-07-25 07:54:00','2018-07-25 07:54:00',4,1,32,1044),(64,'401148','','2018-07-25 17:23:00','2018-07-25 17:23:00',3,1,32,1044),(65,'1910','','2018-07-25 17:24:00','2018-07-25 17:24:00',4,1,32,1044),(66,'401148','','2018-07-26 06:49:00','2018-07-26 06:49:00',3,1,32,1044),(67,'1910','','2018-07-26 06:50:00','2018-07-26 06:49:00',4,1,32,1044),(68,'401148','','2018-07-26 17:16:00','2018-07-26 17:16:00',3,1,32,1044),(69,'1910','','2018-07-26 17:16:00','2018-07-26 17:16:00',4,1,32,1044),(70,'401148','','2018-07-27 07:03:00','2018-07-27 07:03:00',3,1,32,1044),(71,'1910','','2018-07-27 07:03:00','2018-07-27 07:03:00',4,1,32,1044);
/*!40000 ALTER TABLE `dotacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-27 13:17:13
