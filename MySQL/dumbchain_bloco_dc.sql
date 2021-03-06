-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dumbchain
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `bloco_dc`
--

DROP TABLE IF EXISTS `bloco_dc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bloco_dc` (
  `hash` varchar(200) DEFAULT NULL,
  `hashanterior` varchar(200) DEFAULT NULL,
  `ordem` varchar(20) DEFAULT NULL,
  `criado` bigint DEFAULT NULL,
  `codigo` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bloco_dc`
--

LOCK TABLES `bloco_dc` WRITE;
/*!40000 ALTER TABLE `bloco_dc` DISABLE KEYS */;
INSERT INTO `bloco_dc` VALUES ('00e98737c4138033ca37e3c0eeef582e4e8b1539b23c4d4feb769a7a12f7a512','0','Bloco 1',1655255146861,125),('0087c9af589c1bbf174c2ea50bb7d7eece3ca1fa4b53235a34bb777543061b6e','00e98737c4138033ca37e3c0eeef582e4e8b1539b23c4d4feb769a7a12f7a512','Bloco 2',1655255147377,156),('006e5ee094d9ac17df8b8e7757ab0e69855cccca30ead601f35c4f3e3d8beef9','0087c9af589c1bbf174c2ea50bb7d7eece3ca1fa4b53235a34bb777543061b6e','Bloco 3',1655255147389,186),('0020b1345ffefa0f03a4d10c55dd32b72b1d56ba06267f04a07e470ec46a6eec','006e5ee094d9ac17df8b8e7757ab0e69855cccca30ead601f35c4f3e3d8beef9','Bloco 4',1655255147395,156);
/*!40000 ALTER TABLE `bloco_dc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-15 23:17:18
