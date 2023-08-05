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
-- Table structure for table `supplies`
--

DROP TABLE IF EXISTS `supplies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplies` (
  `SID` int NOT NULL,
  `PID` int NOT NULL,
  PRIMARY KEY (`SID`,`PID`),
  KEY `PID` (`PID`),
  CONSTRAINT `supplies_ibfk_1` FOREIGN KEY (`SID`) REFERENCES `supplier` (`SID`),
  CONSTRAINT `supplies_ibfk_2` FOREIGN KEY (`PID`) REFERENCES `product` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplies`
--

LOCK TABLES `supplies` WRITE;
/*!40000 ALTER TABLE `supplies` DISABLE KEYS */;
INSERT INTO `supplies` VALUES (145,2),(149,2),(25,3),(199,3),(76,6),(128,6),(73,7),(107,7),(218,7),(38,8),(69,9),(8,15),(54,15),(94,15),(78,17),(45,19),(226,19),(66,20),(88,20),(38,22),(83,23),(200,23),(75,24),(80,25),(81,27),(115,27),(95,30),(122,30),(41,32),(56,32),(70,32),(46,33),(234,33),(98,34),(223,35),(118,37),(167,37),(159,38),(200,38),(164,39),(170,40),(208,41),(89,44),(221,45),(143,46),(135,48),(136,48),(67,52),(202,52),(121,53),(136,53),(154,53),(7,54),(198,54),(224,54),(176,55),(45,56),(217,61),(48,63),(77,64),(219,64),(35,66),(48,66),(129,67),(68,69),(199,70),(195,72),(32,74),(4,76),(33,78),(45,80),(135,81),(176,83),(31,85),(131,85),(10,88),(94,88),(74,89),(81,89),(127,90),(187,90),(139,91),(200,91),(38,93),(107,94),(231,94),(77,95),(231,95),(87,96),(33,98),(25,99),(22,100),(59,101),(150,102),(169,102),(247,103),(240,105),(111,106),(129,108),(157,108),(47,109),(98,109),(41,111),(175,111),(182,111),(60,115),(141,115),(44,118),(145,118),(237,118),(119,119),(123,121),(152,124),(105,125),(232,127),(246,129),(136,130),(142,130),(162,130),(145,131),(3,132),(204,133),(26,138),(59,141),(135,141),(21,142),(13,143),(132,143),(14,145),(119,145),(152,146),(33,149),(198,150),(121,153),(80,155),(175,155),(229,155),(180,156),(173,157),(55,158),(73,158),(82,161),(6,162),(129,162),(184,162),(91,167),(215,168),(44,170),(6,172),(44,173),(64,174),(121,174),(96,175),(135,175),(117,176),(96,177),(192,178),(104,179),(250,179),(181,180),(78,181),(72,183),(102,184),(165,184),(200,185),(169,186),(190,186),(96,188),(147,188),(17,189),(142,189),(183,189),(210,189),(47,191),(111,191),(32,192),(100,193),(105,193),(133,193),(176,193),(5,194),(130,195),(83,198),(186,198),(239,199),(38,200),(46,200),(76,200),(197,202),(10,203),(53,203),(97,204),(160,205),(23,206),(58,206),(181,208),(238,208),(247,208),(4,211),(69,211),(7,212),(173,212),(220,212),(124,213),(79,216),(59,217),(66,217),(163,217),(85,218),(27,219),(50,219),(127,220),(213,220),(209,222),(235,223),(113,224),(127,226),(185,226),(204,226),(123,227),(204,227),(215,227),(68,230),(93,230),(241,230),(95,231),(177,231),(100,232),(228,232),(234,232),(104,235),(171,237),(43,238),(4,239),(66,239),(19,240),(183,240),(212,241),(14,242),(100,243),(203,243),(75,244),(4,246),(108,247),(8,248),(117,248),(184,248),(53,250),(215,250);
/*!40000 ALTER TABLE `supplies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-01 21:40:14