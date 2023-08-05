-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mysql
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `pid` int NOT NULL,
  `star` int DEFAULT NULL,
  PRIMARY KEY (`pid`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,4),(2,5),(3,2),(4,1),(5,4),(6,5),(7,5),(8,4),(9,1),(10,3),(11,4),(12,1),(13,4),(14,4),(15,4),(16,1),(17,5),(18,2),(19,5),(20,3),(21,1),(22,2),(23,5),(24,2),(25,1),(26,3),(27,5),(28,1),(29,4),(30,4),(31,2),(32,2),(33,4),(34,4),(35,5),(36,1),(37,3),(38,5),(39,1),(40,5),(41,5),(42,4),(43,2),(44,1),(45,4),(46,2),(47,2),(48,4),(49,5),(50,3),(51,2),(52,5),(53,4),(54,3),(55,5),(56,4),(57,2),(58,2),(59,4),(60,3),(61,3),(62,2),(63,5),(64,5),(65,1),(66,1),(67,4),(68,4),(69,2),(70,5),(71,3),(72,2),(73,4),(74,5),(75,3),(76,5),(77,3),(78,3),(79,3),(80,3),(81,5),(82,3),(83,4),(84,4),(85,3),(86,3),(87,4),(88,2),(89,1),(90,3),(91,4),(92,1),(93,4),(94,4),(95,4),(96,1),(97,2),(98,5),(99,2),(100,3),(101,1),(102,2),(103,2),(104,4),(105,5),(106,4),(107,4),(108,4),(109,1),(110,2),(111,4),(112,2),(113,1),(114,2),(115,2),(116,2),(117,2),(118,4),(119,1),(120,2),(121,5),(122,5),(123,3),(124,1),(125,1),(126,1),(127,1),(128,1),(129,4),(130,2),(131,4),(132,2),(133,2),(134,5),(135,4),(136,2),(137,2),(138,3),(139,3),(140,4),(141,2),(142,1),(143,1),(144,1),(145,1),(146,3),(147,2),(148,2),(149,1),(150,4),(151,4),(152,1),(153,2),(154,4),(155,2),(156,1),(157,3),(158,2),(159,1),(160,3),(161,4),(162,1),(163,4),(164,4),(165,1),(166,1),(167,4),(168,2),(169,3),(170,4),(171,3),(172,5),(173,3),(174,4),(175,5),(176,5),(177,2),(178,5),(179,3),(180,2),(181,1),(182,5),(183,4),(184,1),(185,3),(186,2),(187,5),(188,5),(189,5),(190,5),(191,3),(192,4),(193,1),(194,1),(195,1),(196,5),(197,4),(198,2),(199,3),(200,3),(201,3),(202,5),(203,4),(204,4),(205,4),(206,1),(207,2),(208,4),(209,3),(210,5),(211,1),(212,1),(213,4),(214,2),(215,4),(216,5),(217,1),(218,1),(219,4),(220,3),(221,3),(222,5),(223,1),(224,3),(225,3),(226,4),(227,2),(228,1),(229,3),(230,3),(231,1),(232,3),(233,5),(234,5),(235,3),(236,5),(237,4),(238,1),(239,3),(240,4),(241,2),(242,2),(243,1),(244,1),(245,4),(246,1),(247,2),(248,1),(249,2),(250,2);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-01 21:40:13
