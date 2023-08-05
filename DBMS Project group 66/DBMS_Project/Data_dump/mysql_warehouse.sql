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
-- Table structure for table `warehouse`
--

DROP TABLE IF EXISTS `warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouse` (
  `WID` int NOT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `STATE` varchar(50) DEFAULT NULL,
  `PINCODE` int DEFAULT NULL,
  `EID` int DEFAULT NULL,
  PRIMARY KEY (`WID`),
  KEY `EID` (`EID`),
  CONSTRAINT `warehouse_ibfk_1` FOREIGN KEY (`EID`) REFERENCES `employee` (`EID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouse`
--

LOCK TABLES `warehouse` WRITE;
/*!40000 ALTER TABLE `warehouse` DISABLE KEYS */;
INSERT INTO `warehouse` VALUES (1,'Sandvika','Akershus',43946,13),(2,'Leduc','Alberta',44384,56),(3,'Bordeaux','Aquitaine',26943,185),(4,'Grande Cache','Alberta',38051,50),(5,'Rennes','Bretagne',42630,3),(6,'Sherwood Park','Alberta',19678,102),(7,'Libourne','Aquitaine',14090,104),(8,'Bordeaux','Aquitaine',26040,76),(9,'Noyal-sur-Vilaine','Bretagne',49584,122),(10,'Two Hills','Alberta',32592,136),(11,'Pessac','Aquitaine',45953,226),(12,'Blaye','Aquitaine',30981,168),(13,'Cestas','Aquitaine',22477,175),(14,'Noyal-sur-Vilaine','Bretagne',33674,124),(15,'Saint-Malo','Bretagne',16706,40),(16,'High River','Alberta',28709,117),(17,'Libourne','Aquitaine',38587,55),(18,'Mérignac','Aquitaine',42399,9),(19,'Rennes','Bretagne',43713,211),(20,'Bordeaux','Aquitaine',42332,26),(21,'Brest','Bretagne',46661,82),(22,'Fort McMurray','Alberta',26277,106),(23,'Brest','Bretagne',23888,89),(24,'Gibbons','Alberta',37727,137),(25,'Bordeaux','Aquitaine',24076,94),(26,'Pau','Aquitaine',43841,134),(27,'Spirit River','Alberta',44998,62),(28,'Rennes','Bretagne',32425,83),(29,'Airdrie','Alberta',25616,24),(30,'Marmande','Aquitaine',44986,36),(31,'Hanna','Alberta',42339,28),(32,'Banff','Alberta',33908,199),(33,'Cochrane','Alberta',30807,65),(34,'Millet','Alberta',32359,11),(35,'Pessac','Aquitaine',31814,178),(36,'Manning','Alberta',12803,68),(37,'Fox Creek','Alberta',31226,155),(38,'Bordeaux','Aquitaine',37875,233),(39,'Pau','Aquitaine',45878,116),(40,'Agen','Aquitaine',48882,96),(41,'High River','Alberta',31034,109),(42,'Barrhead','Alberta',12786,241),(43,'Asker','Akershus',34902,16),(44,'Saint-Brieuc','Bretagne',38870,51),(45,'Pau','Aquitaine',12155,121),(46,'Trélissac','Aquitaine',14334,71),(47,'Bordeaux','Aquitaine',22095,197),(48,'Fort Macleod','Alberta',16646,84),(49,'Pau','Aquitaine',35172,206),(50,'Lescar','Aquitaine',49715,150),(51,'Lescar','Aquitaine',15593,202),(52,'Bonnyville','Alberta',22546,130),(53,'Douarnenez','Bretagne',33892,236),(54,'Two Hills','Alberta',49997,246),(55,'Irricana','Alberta',49678,172),(56,'Spirit River','Alberta',10661,143),(57,'Logroño','La Rioja',46504,140),(58,'Floirac','Aquitaine',16677,66),(59,'Quimper','Bretagne',22752,153),(60,'Agen','Aquitaine',43879,176),(61,'Bordeaux','Aquitaine',46919,17),(62,'Rennes','Bretagne',34851,209),(63,'Calmar','Alberta',24874,231),(64,'Cesson-Sévigné','Bretagne',16783,29),(65,'Rennes','Bretagne',30075,229),(66,'Cesson-Sévigné','Bretagne',12690,30),(67,'Lacombe','Alberta',42933,37),(68,'Millet','Alberta',39330,95),(69,'Sundre','Alberta',34028,227),(70,'Logroño','La Rioja',49878,161),(71,'Rennes','Bretagne',11231,234),(72,'Rennes','Bretagne',35740,18),(73,'Brest','Bretagne',25194,6),(74,'Sherwood Park','Alberta',34930,25),(75,'Crossfield','Alberta',43994,151),(76,'Trélissac','Aquitaine',24707,162),(77,'Locminé','Bretagne',26877,75),(78,'Bordeaux','Aquitaine',22021,186),(79,'Hendaye','Aquitaine',13296,157),(80,'Peace River','Alberta',27422,114),(81,'Bayonne','Aquitaine',14921,63),(82,'Ploemeur','Bretagne',16303,86),(83,'Périgueux','Aquitaine',20487,78),(84,'Logroño','La Rioja',23991,44),(85,'Cochrane','Alberta',42808,4),(86,'Brest','Bretagne',25771,21),(87,'Brest','Bretagne',18171,163),(88,'Nanton','Alberta',41109,181),(89,'Grande Prairie','Alberta',12675,100),(90,'Airdrie','Alberta',21693,126),(91,'Banff','Alberta',46780,41),(92,'Rocky Mountain House','Alberta',16137,61),(93,'Olds','Alberta',41080,224),(94,'Rennes','Bretagne',18924,142),(95,'Bayonne','Aquitaine',33308,223),(96,'Quimper','Bretagne',43305,240),(97,'Rennes','Bretagne',45750,46),(98,'Rennes','Bretagne',46287,208),(99,'Olds','Alberta',26706,80),(100,'Rennes','Bretagne',48240,193),(101,'Douarnenez','Bretagne',37303,132),(102,'Calgary','Alberta',47867,188),(103,'Guingamp','Bretagne',31390,15),(104,'Saint-Brieuc','Bretagne',14616,238),(105,'High Prairie','Alberta',32559,160),(106,'Plérin','Bretagne',38942,138),(107,'Hendaye','Aquitaine',29819,32),(108,'Peace River','Alberta',18750,235),(109,'Fort Macleod','Alberta',49117,148),(110,'Rennes','Bretagne',48852,204),(111,'Bergerac','Aquitaine',34314,98),(112,'Agen','Aquitaine',39366,232),(113,'Jasper Park Lodge','Alberta',30372,45),(114,'Quimper','Bretagne',48242,20),(115,'Crossfield','Alberta',26448,115),(116,'Vannes','Bretagne',24238,64),(117,'Vulcan','Alberta',14825,218),(118,'Pau','Aquitaine',43961,79),(119,'Cochrane','Alberta',14568,69),(120,'Bordeaux','Aquitaine',13987,144),(121,'Strathmore','Alberta',18992,27),(122,'Lorient','Bretagne',44768,189),(123,'Bordeaux','Aquitaine',49783,154),(124,'Olds','Alberta',15090,133),(125,'Vulcan','Alberta',39688,158),(126,'Bordeaux','Aquitaine',41632,167),(127,'Cestas','Aquitaine',40098,248),(128,'Asker','Akershus',29788,97),(129,'Beaverlodge','Alberta',45962,179),(130,'Irricana','Alberta',44465,7),(131,'Lorient','Bretagne',17636,72),(132,'Bayonne','Aquitaine',33294,107),(133,'Leduc','Alberta',12105,225),(134,'Stony Plain','Alberta',47805,103),(135,'Claresholm','Alberta',38632,221),(136,'Calgary','Alberta',36447,123),(137,'Bergerac','Aquitaine',16424,213),(138,'Spirit River','Alberta',19994,93),(139,'Agen','Aquitaine',34583,147),(140,'Bayonne','Aquitaine',21189,173),(141,'Bordeaux','Aquitaine',35565,219),(142,'Chantepie','Bretagne',14459,217),(143,'Fort Macleod','Alberta',10550,237),(144,'Pau','Aquitaine',39696,149),(145,'Raymond','Alberta',18194,145),(146,'Pau','Aquitaine',10935,222),(147,'Rennes','Bretagne',11276,35),(148,'Medicine Hat','Alberta',12827,125),(149,'Barrhead','Alberta',15827,164),(150,'Grimshaw','Alberta',15254,5),(151,'Rennes','Bretagne',25555,212),(152,'Brest','Bretagne',19027,171),(153,'Brest','Bretagne',30174,118),(154,'Rocky Mountain House','Alberta',15656,70),(155,'Brest','Bretagne',18775,200),(156,'Quimperlé','Bretagne',45536,57),(157,'Mérignac','Aquitaine',35840,244),(158,'Périgueux','Aquitaine',29656,39),(159,'Logroño','La Rioja',30517,38),(160,'Brest','Bretagne',42953,239),(161,'Bergerac','Aquitaine',26290,194),(162,'Smoky Lake','Alberta',35209,159),(163,'Logroño','La Rioja',21890,81),(164,'Redon','Bretagne',16904,34),(165,'Saint-Malo','Bretagne',33376,146),(166,'Saint-Brieuc','Bretagne',21099,249),(167,'Saint-Jouan-des-Guérets','Bretagne',34936,105),(168,'Pontivy','Bretagne',22982,228),(169,'Barrhead','Alberta',11963,110),(170,'High Prairie','Alberta',16679,180),(171,'Devon','Alberta',10897,177),(172,'Mérignac','Aquitaine',43353,108),(173,'Rennes','Bretagne',37058,169),(174,'Medicine Hat','Alberta',27768,203),(175,'Fox Creek','Alberta',17954,77),(176,'Fox Creek','Alberta',10415,119),(177,'Pessac','Aquitaine',45901,43),(178,'Jasper Park Lodge','Alberta',27170,92),(179,'Rocky Mountain House','Alberta',10926,195),(180,'Vannes','Bretagne',25270,129),(181,'Rocky Mountain House','Alberta',45452,42),(182,'Vulcan','Alberta',26688,139),(183,'Bordeaux','Aquitaine',29683,33),(184,'Millet','Alberta',32185,131),(185,'Lescar','Aquitaine',33472,174),(186,'Sandvika','Akershus',24591,112),(187,'Vegreville','Alberta',25389,58),(188,'Bonnyville','Alberta',20518,210),(189,'Bordeaux','Aquitaine',37709,215),(190,'Devon','Alberta',18432,85),(191,'Devon','Alberta',37362,22),(192,'Smoky Lake','Alberta',23730,53),(193,'Dinan','Bretagne',49085,230),(194,'Saint-Jean-de-Luz','Aquitaine',18755,220),(195,'Agen','Aquitaine',25543,214),(196,'Rennes','Bretagne',30468,192),(197,'Floirac','Aquitaine',10393,14),(198,'Brest','Bretagne',27938,47),(199,'Vegreville','Alberta',45382,242),(200,'Two Hills','Alberta',22954,183),(201,'Calmar','Alberta',46034,170),(202,'Saint-Brieuc','Bretagne',34735,201),(203,'Périgueux','Aquitaine',13857,31),(204,'Quimper','Bretagne',33845,73),(205,'High River','Alberta',42754,128),(206,'Airdrie','Alberta',46442,109),(207,'Claresholm','Alberta',10649,12),(208,'Vannes','Bretagne',12712,202),(209,'Canmore','Alberta',28502,113),(210,'Dinan','Bretagne',19611,140),(211,'Saint-Jean-de-Luz','Aquitaine',42503,85),(212,'Taber','Alberta',25094,230),(213,'Camrose','Alberta',47186,16),(214,'Pau','Aquitaine',41363,250),(215,'Rennes','Bretagne',38471,105),(216,'Lethbridge','Alberta',18204,108),(217,'Redon','Bretagne',45655,101),(218,'Calgary','Alberta',39761,186),(219,'Coaldale','Alberta',17572,129),(220,'Spirit River','Alberta',22395,61),(221,'Bordeaux','Aquitaine',49911,1),(222,'Spirit River','Alberta',48127,58),(223,'Saint-Brieuc','Bretagne',48661,171),(224,'Pincher Creek','Alberta',30210,56),(225,'Sundre','Alberta',28117,94),(226,'Billère','Aquitaine',26826,135),(227,'Agen','Aquitaine',40574,35),(228,'Cestas','Aquitaine',14917,165),(229,'Raymond','Alberta',31388,195),(230,'Douarnenez','Bretagne',38173,95),(231,'Saint-Grégoire','Bretagne',39622,127),(232,'Pau','Aquitaine',13077,249),(233,'Agen','Aquitaine',27967,50),(234,'Bègles','Aquitaine',14412,211),(235,'Roscoff','Bretagne',42461,100),(236,'Hanna','Alberta',36428,102),(237,'Gibbons','Alberta',49977,37),(238,'Camrose','Alberta',13263,39),(239,'Agen','Aquitaine',15270,112),(240,'Saint-Brieuc','Bretagne',44563,71),(241,'Auray','Bretagne',21115,192),(242,'Pessac','Aquitaine',47427,70),(243,'Auray','Bretagne',38014,106),(244,'Smoky Lake','Alberta',15374,151),(245,'Quimper','Bretagne',23331,60),(246,'Drayton Valley','Alberta',35895,241),(247,'Asker','Akershus',20845,31),(248,'Logroño','La Rioja',24150,121),(249,'Asker','Akershus',11301,116),(250,'Coaldale','Alberta',15754,143);
/*!40000 ALTER TABLE `warehouse` ENABLE KEYS */;
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