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
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goods` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `seller_no` int(11) NOT NULL,
  `selling_area_no` int(11) NOT NULL,
  `category_no` int(11) NOT NULL,
  `subcategory_no` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`no`),
  KEY `customer_no_fk_idx` (`seller_no`),
  KEY `category_no_fk_idx` (`category_no`),
  KEY `areasinfo_fk2_idx` (`selling_area_no`),
  CONSTRAINT `areasinfo_fk2` FOREIGN KEY (`selling_area_no`) REFERENCES `areasinfo` (`zip_no`) ON DELETE CASCADE,
  CONSTRAINT `category_no_fk` FOREIGN KEY (`category_no`) REFERENCES `category` (`no`) ON DELETE CASCADE,
  CONSTRAINT `customer_no_fk` FOREIGN KEY (`seller_no`) REFERENCES `customer` (`no`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (15,61,38969,8,67,'맥 프로 팔아요  ',1300000,'상태 좋습니다.','2023-01-29 09:31:35','미개봉'),(18,61,38969,8,67,'맥 프로 팔아요  333',1300000,'111','2023-01-29 09:56:07','미개봉'),(20,61,38969,3,21,'가방팔아요',1230000,'ㅇㄴㅁㅇ','2023-01-29 09:57:20','미개봉'),(21,61,38969,5,40,'아가 옷 무료나눔!!',0,'ㅋㅊㅌㅋㅊㅌㅋ','2023-01-29 09:57:35','무료나눔'),(22,61,38969,7,58,'세탁기 팔아요',300000,'ㅁㄴㅇㅁㄴ','2023-01-29 09:57:49','중고'),(23,61,38969,6,50,'핸드폰 팔아요',130000,'ㅈㅂㅇㅂㅈㅇ','2023-01-29 09:58:00','미개봉'),(24,61,38969,7,59,'스마트홈?',1230000,'ㅇㅁㄴㅇㅁ','2023-01-29 09:58:30','미개봉'),(25,61,38969,6,48,'태블릿 팔아요',500000,'ㅁㄴㅇㅈㅂㅇㅂ','2023-01-29 09:58:44','미개봉'),(26,61,38969,1,5,'향수 무료 나눔',0,'ㅂㅈㄷㅂ','2023-01-29 09:59:07','무료나눔'),(27,61,38969,2,13,'행복로1',300000,'ㅁㄴㅇㅂㅇㅈㅂ','2023-01-29 10:00:06','중고'),(28,61,38969,4,34,'행복로2',300000,'ㅇㅁㅂㅇㅈㅂ','2023-01-29 10:00:22','중고'),(29,61,38969,3,23,'행복로3',500000,'ㅁㄴㅇㄴㅁㅇ','2023-01-29 10:00:33','미개봉'),(30,61,38969,6,50,'행복로4',0,'ㅁㄴㅇ','2023-01-29 10:00:42','미개봉'),(31,61,38969,2,14,'행복로5',111111,'ㅁㄴㅇㅁ','2023-01-29 10:00:53','중고'),(39,63,21987,2,15,'호국로1',500000,'213','2023-01-29 10:20:41','미개봉'),(40,63,21987,5,41,'호국로2',123135,'123434','2023-01-29 10:20:53','무료나눔'),(41,63,21987,8,67,'호국로3',300000,'55555','2023-01-29 10:21:06','미개봉'),(42,63,21987,8,67,'호국로4',55555,'1111','2023-01-29 10:21:18','미개봉'),(43,63,21987,8,67,'호국로77',600000,'55555','2023-01-29 10:21:29','중고'),(44,64,38969,3,20,'나이키팜',510000,'666','2023-01-29 10:23:08','중고'),(45,64,38969,7,55,'좋아요',500000,'ㅂㅂㅂ','2023-01-29 10:23:17','무료나눔'),(46,65,38969,3,21,'무료나눔',300000,'555','2023-01-29 10:25:20','무료나눔'),(47,65,38969,4,35,'무료나눔',6666,'0000','2023-01-29 10:25:30','미개봉'),(48,65,38969,7,55,'미개봉상품',500000,'8888+','2023-01-29 10:25:41','미개봉'),(49,65,38969,5,42,'이거 살래?',870000,'8888','2023-01-29 10:25:52','중고'),(50,66,38969,8,67,'이거 사실래요',50000,'130000','2023-01-29 10:27:49','미개봉');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
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
