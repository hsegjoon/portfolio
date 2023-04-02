-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: applemarket
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity_areas`
--

DROP TABLE IF EXISTS `activity_areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity_areas` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `customer_no` int(11) NOT NULL,
  `areasinfo_no` int(11) NOT NULL,
  PRIMARY KEY (`no`),
  KEY `customer_no_fk_idx` (`customer_no`),
  KEY `areasinfo_fk_idx` (`areasinfo_no`),
  CONSTRAINT `areasinfo_fk` FOREIGN KEY (`areasinfo_no`) REFERENCES `areasinfo` (`zip_no`),
  CONSTRAINT `customer_no_fk5` FOREIGN KEY (`customer_no`) REFERENCES `customer` (`no`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_areas`
--

LOCK TABLES `activity_areas` WRITE;
/*!40000 ALTER TABLE `activity_areas` DISABLE KEYS */;
INSERT INTO `activity_areas` VALUES (1,52,38969),(2,53,38969),(3,54,38969),(5,56,38969),(7,57,38969),(8,58,38969),(9,60,38969),(10,61,38969),(12,63,21987),(13,64,38969),(14,65,38969),(15,66,38969),(18,73,21987);
/*!40000 ALTER TABLE `activity_areas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03  0:48:11
