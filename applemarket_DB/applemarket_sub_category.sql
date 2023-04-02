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
-- Table structure for table `sub_category`
--

DROP TABLE IF EXISTS `sub_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_category` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `category_no` int(11) NOT NULL,
  `sub_category_name` varchar(50) NOT NULL,
  PRIMARY KEY (`no`),
  KEY `category_no_fk_idx` (`category_no`),
  CONSTRAINT `category_no_fk2` FOREIGN KEY (`category_no`) REFERENCES `category` (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_category`
--

LOCK TABLES `sub_category` WRITE;
/*!40000 ALTER TABLE `sub_category` DISABLE KEYS */;
INSERT INTO `sub_category` VALUES (1,1,'전체'),(2,1,'여성신발'),(3,1,'남성신발'),(4,1,'가방/핸드백'),(5,1,'지갑/벨트'),(6,1,'여성의류'),(7,1,'남성의류'),(8,1,'패션잡화'),(9,1,'시계/쥬얼리'),(10,1,'유아동'),(11,1,'기타 수입명품'),(12,2,'전체'),(13,2,'여성의류'),(14,2,'남성의류'),(15,2,'교복/체육복/단복'),(16,2,'클로젯셰어'),(17,3,'전체'),(18,3,'운동화'),(19,3,'여성신발'),(20,3,'남성신발'),(21,3,'가방/핸드백'),(22,3,'지갑/벨트'),(23,3,'악세서리/귀금속'),(24,3,'시계'),(25,3,'선글라스/안경'),(26,3,'모자'),(27,3,'기타잡화/관련용품'),(28,4,'전체'),(29,4,'스킨케어'),(30,4,'메이크업'),(31,4,'팩/클렌징/필링'),(32,4,'헤어/바디'),(33,4,'향수'),(34,4,'네일케어'),(35,4,'남성 화장품'),(36,4,'가발/기타용품'),(37,5,'전체'),(38,5,'출산/육아용품'),(39,5,'유아동안전/실내용품'),(40,5,'유아동의류'),(41,5,'유아동잡화'),(42,5,'유아동가구'),(43,5,'유아동교구/완구'),(44,5,'기타 유아동용품'),(45,5,'코너마켓'),(46,6,'전체'),(47,6,'스마트폰'),(48,6,'태블릿PC'),(49,6,'스마트워치/밴드'),(50,6,'일반/피쳐폰'),(51,6,'케이스/거치대/보호필름'),(52,6,'배터리/충전기/케이블'),(53,6,'메모리/젠더/리더기'),(54,7,'전체'),(55,7,'냉장고'),(56,7,'TV'),(57,7,'세탁기/건조기'),(58,7,'주방가전'),(59,7,'스마트홈'),(60,7,'영상가전'),(61,7,'음향가전'),(62,7,'계절가전'),(63,7,'생활가전'),(64,7,'미용가전'),(65,7,'기타 가전제품'),(66,8,'전체'),(67,8,'노트북/넷북'),(68,8,'데스크탑/본체'),(69,8,'모니터'),(70,8,'CPU/메인보드'),(71,8,'HDD/SSD/ODD'),(72,8,'RAM/VGA/SOUND'),(73,8,'USB/케이블'),(74,8,'케이스/파워/쿨러'),(75,8,'키보드/마우스/스피커'),(76,8,'프린터/복합기/잉크/토너'),(77,8,'공유기/랜카드'),(78,8,'소프트웨어'),(79,8,'기타 주변기기'),(80,9,'전체'),(81,9,'DSLR'),(82,9,'미러리스'),(83,9,'디지털카메라'),(84,9,'필름/즉석카메라'),(85,9,'캠코더/액션캠'),(86,9,'기타 카메라'),(87,9,'카메라 렌즈'),(88,9,'삼각대/조명/플래시'),(89,9,'기타 악세서리');
/*!40000 ALTER TABLE `sub_category` ENABLE KEYS */;
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
