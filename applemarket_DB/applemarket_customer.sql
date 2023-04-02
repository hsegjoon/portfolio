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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(100) NOT NULL,
  `customer_pw` varchar(600) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `customer_role` varchar(30) NOT NULL DEFAULT 'ROLE_CUSTOMER',
  `customer_address` varchar(100) NOT NULL,
  `customer_address_detail` varchar(100) NOT NULL,
  `customer_phone` varchar(30) NOT NULL,
  `customer_activated` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`),
  UNIQUE KEY `customer_id_UNIQUE` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (52,'tttttttttttt','$2a$10$RU85CZCgymuuaQd1PCpGXOh15XORQb5Ae2px4vd6HReWQaaoBmEai','아이우','ROLE_CUSTOMER','경기 의정부시 행복로 1','','010-8886-4456',1),(53,'test12344454688','$2a$10$sgeQ2Gml/59QSHvond8cnu5TeNA6FDQpf1Cfd55ipgZqNmix4yf8y','아야','ROLE_CUSTOMER','경기 의정부시 행복로 1','55','010-8862-8888',1),(54,'test000000','$2a$10$h00dHVEqAt1xa5SoMnm.v.Y0jLCfF87LI9p1bgRJnYnpnnH9m.mRa','김아무개','ROLE_CUSTOMER','경기 의정부시 행복로 1','3','010-8654-8862',1),(56,'osj','$2a$10$Ke/tdDkWr4S.Pc6Na7/6lOZ7Hb6MwqnhDECFC0lpNLRxBkeTHpG0W','오세종','ROLE_MANAGER','경기 의정부시 행복로 1','33','010-8555-6666',1),(57,'test44','$2a$10$3wB0qis/mDDr.p4FpcxDjOELRf2X.2qitObOmyJoAcr9lvaW2XHdC','안녕','ROLE_CUSTOMER','경기 의정부시 행복로 1','33','010-6664-8882',1),(58,'test','$2a$10$P6byQzRwwD7GWRg.2BjsJOKoHminhOe7gKpe6qGoQvV87U0ugZKjy','test','ROLE_CUSTOMER','경기 의정부시 행복로 1','2','010-8888-5555',1),(60,'test3','$2a$10$P6r9PEGlyXatD7LDJZ.XeuO4rP3QbsuVCU5/V/cF7S24AIOcS8iRK','test2','ROLE_CUSTOMER','경기 의정부시 행복로 1','44','010-8888-5555',1),(61,'HHB','$2a$10$mJaO445X.3Qv84wKDF3ntuXXl4NXRSrdBbkaR72QZ3KQzAie4hfD2','홍한별','ROLE_CUSTOMER','경기 의정부시 행복로 1','2','010-8888-4444',1),(63,'lsm','$2a$10$4MmXk8oJzzAUbpiNoFQ7AeUPg.6Wxj86cryVYdAKhPZQ4Zvond1bm','이상민','ROLE_CUSTOMER','경기 의정부시 호국로 909','55','010-8888-4444',1),(64,'cjh','$2a$10$A.xz0TDa5GMl/YVMbRJZVuKSfpv4k9AgtTes4A/80hQB4wBbiVsZe','추지호','ROLE_CUSTOMER','경기 의정부시 행복로 1','444','010-8888-4444',1),(65,'nys','$2a$10$J4Q4UtsvVup8vyuu.ZtDeOBQ0fOOvXY5WSx9mdfjcjn.plYfIshQW','노영수','ROLE_CUSTOMER','경기 의정부시 행복로 1','123','010-1234-8642',1),(66,'osy','$2a$10$1/FYVxMzWfRHVzFDCbIY6OhDa3ZGn7pYQOdIEpuEruTpJN2lxU9vi','오선용','ROLE_CUSTOMER','경기 의정부시 행복로 1','11','010-6622-8888',1),(68,'1234','$2a$10$yytfoFJmN..wtoivq4DrC.qrH5rzqwtZ1tZbBrfLBfCT07v4ZAIFW','fdmskfsdkjfdks','ROLE_CUSTOMER','경기 고양시 덕양구 호국로 56','2','1234',1),(69,'asd','$2a$10$GZPFfFlEge5ZN/WfijXhluBMayN0qxh/REXm1v1vif7NNaDHTR8pu','fdmskfsdkjfdks','ROLE_CUSTOMER','경기 고양시 덕양구 호국로 56','2','1234',1),(73,'www','$2a$10$ViP7EbmDTkHEGnnqMhqzJ.dtLVNykI7EUD6hHnNP2IJzm/L6tOKJa','qwewqe','ROLE_CUSTOMER','경기 의정부시 호국로 909','2','1234',1);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
