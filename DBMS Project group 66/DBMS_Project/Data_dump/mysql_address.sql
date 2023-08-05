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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `CID` int NOT NULL,
  `EID` int NOT NULL,
  `MESSAGE` varchar(127) DEFAULT NULL,
  `STATUS` int DEFAULT NULL,
  `FORUM` varchar(5) DEFAULT NULL,
  `date_posted` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`CID`,`EID`),
  KEY `EID` (`EID`),
  CONSTRAINT `address_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `customers` (`CID`),
  CONSTRAINT `address_ibfk_2` FOREIGN KEY (`EID`) REFERENCES `employee` (`EID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,113,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'EMAIL','19/04/2014'),(3,139,'Lorem Ipsum passages',1,'EMAIL','18/03/2008'),(3,197,'',0,'EMAIL','22/11/2008'),(3,222,'Lorem Ipsum passages',1,'FAQ','20/03/2014'),(4,40,'It has survived not only five centuries',0,'FAQ','13/07/2011'),(4,58,'but also the leap into electronic typesetting',1,'PHONE','06/10/2014'),(8,34,'If you are going to use a passage of Lorem Ipsum',0,'FAQ','19/05/2013'),(8,65,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',0,'PHONE','04/03/2016'),(8,179,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'PHONE','10/10/2020'),(10,190,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'FAQ','03/10/2002'),(10,193,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','15/01/2016'),(11,213,'There are many variations of passages of Lorem Ipsum available',1,'PHONE','24/09/2021'),(11,241,'Various versions have evolved over the years',0,'EMAIL','05/09/2018'),(12,191,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','22/07/2006'),(12,193,'Various versions have evolved over the years',1,'FAQ','13/01/2013'),(13,41,'If you are going to use a passage of Lorem Ipsum',1,'EMAIL','20/04/2007'),(13,48,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','04/02/2015'),(13,67,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'EMAIL','03/11/2002'),(13,201,'but the majority have suffered alteration in som3e form',0,'EMAIL','02/09/2010'),(14,147,'but also the leap into electronic typesetting',1,'FAQ','03/02/2018'),(15,122,'If you are going to use a passage of Lorem Ipsum',0,'EMAIL','16/09/2013'),(15,179,'sometimes by accident',1,'FAQ','27/01/2013'),(15,228,'If you are going to use a passage of Lorem Ipsum',0,'PHONE','18/06/2007'),(18,190,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'FAQ','20/06/2005'),(20,80,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'PHONE','12/12/2003'),(23,78,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'EMAIL','19/02/2007'),(23,114,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'FAQ','31/03/2004'),(24,60,'Lorem Ipsum passages',1,'EMAIL','20/11/2013'),(25,75,'If you are going to use a passage of Lorem Ipsum',0,'EMAIL','19/04/2016'),(25,231,'Various versions have evolved over the years',1,'EMAIL','01/12/2021'),(26,46,'Various versions have evolved over the years',1,'PHONE','17/04/2018'),(26,59,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'EMAIL','10/04/2018'),(27,137,'It has survived not only five centuries',1,'FAQ','04/05/2008'),(27,203,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'PHONE','28/08/2008'),(32,26,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'FAQ','09/12/2015'),(33,85,'but also the leap into electronic typesetting',1,'EMAIL','25/05/2004'),(33,160,'and more recently with desktop publishing software',1,'PHONE','05/11/2008'),(33,176,'There are many variations of passages of Lorem Ipsum available',0,'PHONE','09/09/2007'),(39,62,'making this the first true generator on the Internet.',0,'EMAIL','29/10/2013'),(39,85,'sometimes by accident',1,'FAQ','11/10/2021'),(40,141,'',1,'PHONE','26/02/2013'),(41,107,'Lorem Ipsum passages',0,'PHONE','26/04/2013'),(42,59,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'EMAIL','18/09/2010'),(42,166,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'PHONE','19/09/2010'),(45,225,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'FAQ','27/02/2012'),(46,114,'but also the leap into electronic typesetting',0,'EMAIL','11/06/2021'),(47,100,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'EMAIL','08/02/2006'),(48,76,'sometimes by accident',1,'PHONE','09/04/2018'),(48,219,'It has survived not only five centuries',1,'FAQ','07/09/2008'),(49,116,'Lorem Ipsum passages',1,'PHONE','31/01/2005'),(50,12,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'FAQ','27/12/2015'),(52,59,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'FAQ','10/10/2017'),(54,191,'and more recently with desktop publishing software',1,'EMAIL','01/07/2003'),(59,93,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'FAQ','12/08/2011'),(62,71,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'FAQ','30/10/2014'),(62,79,'but the majority have suffered alteration in som3e form',0,'PHONE','28/03/2009'),(62,91,'but the majority have suffered alteration in som3e form',0,'FAQ','06/01/2007'),(63,108,'Lorem Ipsum passages',0,'EMAIL','07/01/2015'),(63,187,'and more recently with desktop publishing software',1,'EMAIL','16/02/2012'),(63,205,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'EMAIL','06/02/2003'),(64,215,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'PHONE','02/04/2021'),(65,209,'',1,'EMAIL','16/09/2021'),(66,177,'Various versions have evolved over the years',1,'PHONE','09/02/2013'),(68,72,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'EMAIL','07/02/2010'),(69,104,'',0,'FAQ','06/04/2007'),(71,55,'Various versions have evolved over the years',1,'EMAIL','21/09/2016'),(76,199,'sometimes by accident',0,'EMAIL','01/09/2009'),(78,187,'',0,'EMAIL','06/01/2007'),(78,209,'Lorem Ipsum passages',1,'FAQ','28/01/2005'),(79,54,'making this the first true generator on the Internet.',1,'PHONE','01/06/2010'),(79,111,'and more recently with desktop publishing software',0,'PHONE','07/03/2021'),(79,141,'If you are going to use a passage of Lorem Ipsum',1,'PHONE','28/05/2006'),(80,87,'If you are going to use a passage of Lorem Ipsum',0,'PHONE','23/07/2021'),(83,38,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'PHONE','11/01/2014'),(83,60,'making this the first true generator on the Internet.',1,'PHONE','07/02/2011'),(84,216,'If you are going to use a passage of Lorem Ipsum',1,'FAQ','23/10/2002'),(86,79,'and more recently with desktop publishing software',1,'PHONE','13/04/2003'),(86,86,'If you are going to use a passage of Lorem Ipsum',1,'EMAIL','15/02/2009'),(86,87,'',1,'FAQ','25/02/2003'),(86,170,'Lorem Ipsum passages',0,'FAQ','27/02/2012'),(87,244,'It has survived not only five centuries',1,'EMAIL','23/05/2020'),(88,56,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','29/09/2014'),(89,217,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'PHONE','07/08/2015'),(90,22,'and more recently with desktop publishing software',1,'FAQ','19/06/2018'),(90,218,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'EMAIL','04/07/2004'),(91,38,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'EMAIL','29/12/2010'),(91,40,'sometimes by accident',1,'PHONE','08/12/2009'),(92,96,'but the majority have suffered alteration in som3e form',0,'PHONE','29/12/2017'),(92,243,'',0,'FAQ','04/06/2010'),(93,12,'sometimes by accident',0,'PHONE','09/01/2010'),(93,61,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'PHONE','13/08/2006'),(94,22,'making this the first true generator on the Internet.',1,'FAQ','05/11/2007'),(94,76,'',0,'PHONE','22/08/2017'),(95,244,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'FAQ','27/12/2005'),(96,170,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'EMAIL','08/02/2014'),(96,183,'sometimes by accident',1,'FAQ','03/03/2004'),(98,100,'If you are going to use a passage of Lorem Ipsum',1,'FAQ','31/07/2011'),(99,190,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'EMAIL','09/03/2015'),(103,30,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'EMAIL','02/04/2005'),(103,115,'and more recently with desktop publishing software',1,'FAQ','02/12/2004'),(103,220,'Various versions have evolved over the years',1,'PHONE','30/11/2018'),(104,16,'If you are going to use a passage of Lorem Ipsum',1,'PHONE','05/06/2007'),(105,102,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'EMAIL','30/10/2011'),(105,140,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'EMAIL','19/02/2016'),(109,65,'There are many variations of passages of Lorem Ipsum available',1,'FAQ','22/01/2018'),(110,69,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'EMAIL','03/04/2015'),(110,105,'and more recently with desktop publishing software',1,'FAQ','04/12/2007'),(111,112,'but the majority have suffered alteration in som3e form',0,'EMAIL','20/10/2020'),(112,103,'Various versions have evolved over the years',0,'EMAIL','18/11/2016'),(113,194,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'EMAIL','16/11/2012'),(115,66,'Various versions have evolved over the years',0,'FAQ','10/04/2009'),(116,64,'but also the leap into electronic typesetting',1,'FAQ','29/07/2012'),(118,73,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'PHONE','17/10/2002'),(121,77,'',0,'PHONE','22/01/2017'),(123,131,'sometimes by accident',1,'EMAIL','17/02/2018'),(125,93,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'EMAIL','19/04/2005'),(125,106,'and more recently with desktop publishing software',1,'FAQ','29/03/2010'),(127,174,'and more recently with desktop publishing software',0,'EMAIL','20/07/2004'),(128,58,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'PHONE','24/12/2017'),(131,105,'It has survived not only five centuries',1,'FAQ','13/02/2017'),(134,58,'and more recently with desktop publishing software',1,'PHONE','06/07/2015'),(137,229,'',0,'EMAIL','28/09/2016'),(139,163,'Various versions have evolved over the years',0,'PHONE','19/01/2009'),(142,60,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'PHONE','11/11/2003'),(143,112,'It has survived not only five centuries',1,'FAQ','26/04/2004'),(143,207,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'FAQ','22/09/2016'),(144,23,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'FAQ','18/08/2003'),(145,70,'Various versions have evolved over the years',1,'FAQ','08/01/2016'),(145,136,'If you are going to use a passage of Lorem Ipsum',0,'FAQ','12/07/2009'),(147,231,'Lorem Ipsum passages',0,'PHONE','03/02/2015'),(148,143,'Various versions have evolved over the years',1,'PHONE','13/12/2013'),(149,81,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'EMAIL','02/03/2003'),(149,159,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'PHONE','06/01/2005'),(150,52,'sometimes by accident',0,'EMAIL','30/11/2007'),(154,165,'If you are going to use a passage of Lorem Ipsum',0,'PHONE','07/07/2021'),(155,60,'Lorem Ipsum passages',1,'EMAIL','30/07/2005'),(157,239,'Various versions have evolved over the years',1,'FAQ','23/08/2013'),(159,11,'Various versions have evolved over the years',1,'EMAIL','16/09/2012'),(159,121,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'EMAIL','01/03/2021'),(159,163,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'EMAIL','30/06/2008'),(161,40,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'FAQ','30/10/2015'),(161,65,'Various versions have evolved over the years',0,'FAQ','04/11/2016'),(161,143,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'FAQ','24/08/2006'),(161,155,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','03/08/2019'),(162,86,'If you are going to use a passage of Lorem Ipsum',1,'EMAIL','02/06/2008'),(162,187,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',0,'EMAIL','01/09/2019'),(165,77,'Lorem Ipsum passages',1,'PHONE','22/11/2005'),(165,86,'making this the first true generator on the Internet.',1,'PHONE','22/05/2018'),(165,196,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'EMAIL','29/09/2009'),(170,126,'and more recently with desktop publishing software',0,'EMAIL','25/04/2012'),(171,80,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'PHONE','25/01/2021'),(171,85,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'FAQ','11/02/2013'),(171,105,'sometimes by accident',1,'FAQ','30/05/2015'),(172,45,'Lorem Ipsum passages',1,'FAQ','31/03/2014'),(173,85,'There are many variations of passages of Lorem Ipsum available',1,'EMAIL','07/08/2003'),(173,185,'Various versions have evolved over the years',0,'EMAIL','10/11/2012'),(175,226,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'FAQ','20/10/2019'),(176,77,'If you are going to use a passage of Lorem Ipsum',0,'EMAIL','21/01/2010'),(177,73,'and more recently with desktop publishing software',0,'PHONE','13/12/2009'),(177,173,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',0,'FAQ','22/12/2004'),(178,90,'and more recently with desktop publishing software',0,'PHONE','01/10/2021'),(180,109,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'PHONE','10/06/2017'),(182,49,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'PHONE','17/11/2005'),(183,6,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'EMAIL','05/02/2015'),(183,158,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'FAQ','30/05/2013'),(185,130,'but the majority have suffered alteration in som3e form',1,'FAQ','29/11/2012'),(186,22,'and more recently with desktop publishing software',0,'EMAIL','15/12/2013'),(186,129,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',1,'PHONE','23/01/2007'),(186,189,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'FAQ','05/11/2017'),(186,195,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'FAQ','08/07/2017'),(186,203,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'FAQ','22/03/2008'),(186,223,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'PHONE','05/08/2013'),(187,158,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'EMAIL','28/07/2020'),(189,15,'If you are going to use a passage of Lorem Ipsum',0,'EMAIL','16/05/2015'),(190,9,'sometimes by accident',0,'EMAIL','22/11/2014'),(190,24,'It has survived not only five centuries',0,'PHONE','10/09/2021'),(190,145,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'FAQ','20/01/2009'),(190,212,'It has survived not only five centuries',1,'FAQ','12/09/2011'),(191,249,'If you are going to use a passage of Lorem Ipsum',0,'FAQ','10/04/2006'),(192,208,'There are many variations of passages of Lorem Ipsum available',1,'FAQ','17/11/2005'),(192,220,'but the majority have suffered alteration in som3e form',0,'EMAIL','05/05/2014'),(196,30,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'FAQ','07/04/2016'),(196,146,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'PHONE','13/11/2020'),(197,141,'',1,'EMAIL','18/06/2011'),(198,73,'but also the leap into electronic typesetting',1,'FAQ','28/08/2006'),(198,112,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'FAQ','21/03/2019'),(198,196,'Various versions have evolved over the years',0,'PHONE','25/02/2009'),(199,27,'but the majority have suffered alteration in som3e form',0,'PHONE','03/03/2014'),(200,65,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',0,'EMAIL','28/04/2019'),(200,83,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'PHONE','01/02/2005'),(200,247,'',0,'FAQ','24/09/2009'),(203,7,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'EMAIL','24/04/2012'),(203,70,'making this the first true generator on the Internet.',0,'FAQ','15/08/2020'),(204,55,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'PHONE','21/06/2003'),(204,153,'making this the first true generator on the Internet.',1,'PHONE','13/12/2002'),(204,233,'and more recently with desktop publishing software',0,'PHONE','31/08/2007'),(205,245,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','26/05/2011'),(206,135,'but the majority have suffered alteration in som3e form',1,'FAQ','22/12/2012'),(207,185,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'PHONE','25/04/2005'),(210,8,'If you are going to use a passage of Lorem Ipsum',0,'PHONE','21/07/2008'),(211,106,'Lorem Ipsum passages',0,'EMAIL','16/11/2004'),(212,166,'If you are going to use a passage of Lorem Ipsum',1,'EMAIL','24/10/2008'),(214,33,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'PHONE','29/05/2011'),(214,104,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'FAQ','12/09/2012'),(214,109,'',0,'PHONE','23/06/2014'),(216,221,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',1,'FAQ','31/05/2017'),(216,235,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',0,'EMAIL','11/06/2005'),(218,54,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'EMAIL','31/03/2007'),(218,89,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',1,'PHONE','09/07/2015'),(218,94,'and more recently with desktop publishing software',0,'EMAIL','13/10/2019'),(218,115,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'PHONE','03/09/2020'),(220,37,'',1,'FAQ','02/01/2011'),(220,182,'Various versions have evolved over the years',0,'FAQ','12/01/2012'),(220,200,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'PHONE','07/06/2021'),(220,224,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'FAQ','18/06/2007'),(222,149,'making this the first true generator on the Internet.',0,'PHONE','30/11/2018'),(224,3,'',1,'PHONE','17/10/2009'),(224,92,'but the majority have suffered alteration in som3e form',1,'FAQ','10/01/2009'),(224,228,'',1,'FAQ','08/07/2017'),(225,171,'but the majority have suffered alteration in som3e form',0,'EMAIL','07/12/2012'),(226,146,'sometimes by accident',1,'FAQ','08/09/2007'),(226,236,'but also the leap into electronic typesetting',1,'EMAIL','01/12/2004'),(227,114,'and more recently with desktop publishing software',1,'EMAIL','26/07/2017'),(227,138,'making this the first true generator on the Internet.',0,'EMAIL','29/08/2015'),(227,192,'It has survived not only five centuries',0,'PHONE','25/03/2006'),(228,76,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',0,'PHONE','08/06/2013'),(230,84,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'PHONE','13/10/2002'),(231,103,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'PHONE','20/04/2004'),(231,105,'but the majority have suffered alteration in som3e form',0,'PHONE','26/07/2005'),(231,245,'but the majority have suffered alteration in som3e form',1,'FAQ','24/07/2008'),(232,26,'Lorem Ipsum passages',1,'EMAIL','25/02/2016'),(232,200,'Lorem Ipsum passages',1,'PHONE','24/05/2020'),(233,12,'making this the first true generator on the Internet.',1,'PHONE','06/07/2009'),(233,116,'',1,'FAQ','19/10/2018'),(234,50,'It has survived not only five centuries',1,'PHONE','06/02/2014'),(234,78,'Lorem Ipsum passages',0,'EMAIL','03/09/2019'),(235,211,'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.',1,'PHONE','17/06/2021'),(238,109,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'EMAIL','06/07/2019'),(239,5,'Lorem Ipsum passages',0,'FAQ','17/10/2018'),(240,65,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',0,'EMAIL','02/09/2020'),(242,162,'Lorem Ipsum passages',1,'FAQ','18/11/2006'),(242,224,'making this the first true generator on the Internet.',0,'PHONE','06/06/2021'),(243,139,'It is a long established fact that a reader will be distracted by the readable content    of a page when looking at its layout.',0,'EMAIL','02/06/2016'),(244,162,'sometimes by accident',0,'EMAIL','11/06/2007'),(245,192,'There are many variations of passages of Lorem Ipsum available',1,'PHONE','12/09/2015'),(246,36,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text',1,'EMAIL','14/08/2011'),(249,238,'If you are going to use a passage of Lorem Ipsum',0,'PHONE','19/06/2003'),(250,40,'making this the first true generator on the Internet.',1,'PHONE','05/04/2005'),(250,135,'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary',1,'PHONE','21/05/2014'),(250,226,'you need to be sure there isn\'t anything embarrassing hidden in the middle of text.',0,'EMAIL','26/01/2006');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-01 21:40:12