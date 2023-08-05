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
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `SID` int NOT NULL,
  `COMPANY_NAME` varchar(50) DEFAULT NULL,
  `MOBILE_NO` varchar(50) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `STATE` varchar(14) DEFAULT NULL,
  `PINCODE` int DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Youopia','314-611-0474','Ketara','Rajasthan',386521),(2,'Talane','162-748-6154','Siedlce','Madhya Pradesh',299658),(3,'Jaxnation','407-728-3133','Shadrinsk','Tamil Nadu',963954),(4,'Oba','132-730-0558','Melres','New Delhi',996770),(5,'Rhynoodle','306-457-5891','Rendeng','Madhya Pradesh',378840),(6,'Gabvine','757-628-3352','Newport News','Rajasthan',966164),(7,'Tekfly','445-594-0413','Lameiras','New Delhi',691959),(8,'Ailane','853-746-4661','Randfontein','New Delhi',788489),(9,'Thoughtbridge','489-378-8777','Hồ Xá','Tamil Nadu',836225),(10,'Lazzy','360-256-1774','Ciilat','Assam',328613),(11,'Twitterlist','675-890-2616','Piduhe','Meghalaya',621601),(12,'Midel','878-893-7204','Divjakë','UttarPradesh',860116),(13,'Roomm','727-751-9810','Xylókastro','Rajasthan',703368),(14,'Oyope','738-212-3512','Yujiao','New Delhi',234875),(15,'Jaxbean','203-529-6992','Norwalk','Meghalaya',430396),(16,'Thoughtmix','151-993-4829','Sinamar','Assam',878497),(17,'Talane','889-908-5015','Muyinga','Meghalaya',134384),(18,'Feedspan','385-625-4161','Golmud','AndraPradesh',542736),(19,'Quaxo','715-652-2423','Enköping','Tamil Nadu',626268),(20,'Dablist','977-495-7668','Nam Som','Meghalaya',288887),(21,'Leexo','408-517-9136','Freire','Meghalaya',160244),(22,'Photofeed','965-589-2395','Sobinka','Rajasthan',770544),(23,'Skipfire','281-722-3983','Rozhdestveno','Meghalaya',629130),(24,'Tavu','344-916-1683','Kembang','Tamil Nadu',987496),(25,'Gabspot','894-654-4368','Yanacancha','UttarPradesh',231692),(26,'Kayveo','986-783-1678','Manalongon','Odisha',435357),(27,'Photospace','217-423-0663','Holoriang','Kerela',864579),(28,'Tanoodle','190-721-5079','Litvínov','Madhya Pradesh',111790),(29,'Katz','318-621-4506','Karlstad','Tamil Nadu',918912),(30,'Skaboo','786-883-4327','Caledon','Tamil Nadu',864132),(31,'Youspan','970-698-7878','Palaran','Meghalaya',948222),(32,'Teklist','676-476-3127','Baorixile','AndraPradesh',438474),(33,'Thoughtmix','829-414-8168','Shuijiang','Meghalaya',878605),(34,'Brainsphere','267-190-2774','Kiszkowo','Kerela',470036),(35,'Jaxnation','649-498-9468','Tokoname','Rajasthan',778058),(36,'Blogspan','648-547-6908','Destrnik','Meghalaya',381587),(37,'Babblestorm','735-486-5163','Longcheng','AndraPradesh',901513),(38,'Voomm','682-944-2597','Bieligutai','Odisha',297518),(39,'Skinder','299-856-1310','Selopuro','AndraPradesh',796140),(40,'Wordware','953-654-7097','Rozhdestveno','Madhya Pradesh',547228),(41,'Kanoodle','792-413-2857','Dengyue','Rajasthan',657485),(42,'Janyx','277-611-8572','Zhongshan Donglu','Tamil Nadu',185417),(43,'Cogidoo','925-468-1560','Cikalaces','AndraPradesh',170420),(44,'Rhybox','999-377-2734','Rivera','Odisha',357713),(45,'Zoozzy','366-200-0245','Bayanhoshuu','Kerela',105408),(46,'Gabcube','950-314-4520','Ugra','AndraPradesh',620178),(47,'Zoonder','412-601-2950','Yarīm','Kerela',787929),(48,'Livepath','838-962-7838','Qīr','Assam',811779),(49,'Blogtag','268-849-5944','Vera','Tamil Nadu',176972),(50,'Zava','280-847-2543','Châteauroux','Rajasthan',290016),(51,'Gabcube','753-862-0270','Jiusi','AndraPradesh',164132),(52,'Lazz','987-894-3719','Bălţi','UttarPradesh',664355),(53,'Livefish','984-799-3232','Azteca','Tamil Nadu',755830),(54,'Wordpedia','117-141-2142','Longkou','Madhya Pradesh',749449),(55,'Dabfeed','496-515-8806','Castlemartyr','Meghalaya',938216),(56,'Topiclounge','159-944-6372','Koson Shahri','Assam',189039),(57,'Twitterlist','175-342-6337','Alibago','UttarPradesh',115279),(58,'Brainbox','165-359-5853','Leopoldina','AndraPradesh',833148),(59,'Brainbox','967-466-0743','Göteborg','Meghalaya',281620),(60,'Chatterbridge','131-654-4658','Mbala','Meghalaya',846850),(61,'Mydo','187-514-6453','San Diego','New Delhi',890568),(62,'Demizz','270-343-8977','Bočar','Madhya Pradesh',887781),(63,'Skajo','749-275-2454','Agboville','Madhya Pradesh',954340),(64,'Buzzshare','676-106-5623','Osa','Assam',554021),(65,'Tanoodle','672-561-1474','Nanxing','UttarPradesh',523548),(66,'Voonix','412-452-2867','Radoboj','Odisha',832212),(67,'Twimm','761-795-2743','Mönhbulag','Rajasthan',990382),(68,'Wordtune','715-754-1352','Klos','AndraPradesh',459992),(69,'Buzzbean','966-358-4937','Candon','Meghalaya',733460),(70,'JumpXS','384-647-6715','Paris 17','Kerela',524606),(71,'Livefish','748-496-0680','Gaotai','Rajasthan',657886),(72,'Kare','877-899-4175','Chekhov','Tamil Nadu',973260),(73,'Fatz','203-357-0111','Yunga','UttarPradesh',255277),(74,'Skippad','845-505-7534','Jambubol','UttarPradesh',654903),(75,'Jabbersphere','316-178-0893','Jindu','Odisha',107233),(76,'Bubblebox','826-697-9301','Shireet','Odisha',354325),(77,'Zoonoodle','138-705-3725','Batou','Rajasthan',480696),(78,'Avaveo','455-619-3427','Machang','Rajasthan',227856),(79,'Omba','989-518-8801','Shetangpo','Odisha',305459),(80,'Skynoodle','571-928-8552','Clermont-Ferrand','Madhya Pradesh',407258),(81,'Shuffledrive','861-227-6548','Lazaro Cardenas','Rajasthan',260451),(82,'Yodel','573-836-0997','Krajan','Assam',656583),(83,'Roombo','983-812-6510','Kopashnovo','Madhya Pradesh',422985),(84,'Linkbuzz','288-565-8664','Bulusari','Odisha',690956),(85,'Skipstorm','962-991-6216','Altay','Madhya Pradesh',437787),(86,'Oodoo','917-782-8769','Lyon','Madhya Pradesh',593272),(87,'Yata','266-163-6235','Barbacoas','Assam',903250),(88,'Jabbersphere','557-712-3993','Wissous','Meghalaya',263278),(89,'Realblab','278-362-1902','Albania','UttarPradesh',390994),(90,'Browsecat','713-233-1690','Foso','Madhya Pradesh',115365),(91,'Meetz','305-469-3430','Joroinen','Madhya Pradesh',964784),(92,'Eidel','924-577-8792','Constance','Odisha',922839),(93,'Mybuzz','352-747-8749','General Viamonte','Madhya Pradesh',444502),(94,'Yamia','520-836-1841','Brušperk','Kerela',153192),(95,'Mynte','564-663-1580','Clermont-Ferrand','Meghalaya',721753),(96,'Miboo','915-557-5719','Tongjiaxi','Tamil Nadu',763303),(97,'Centimia','527-608-5839','Ivanivka','UttarPradesh',219672),(98,'Jetpulse','202-808-1369','Amman','Tamil Nadu',900058),(99,'Gigashots','896-721-7937','Ledoy','Tamil Nadu',308821),(100,'Layo','280-638-0523','Fontanka','Assam',102975),(101,'Devshare','374-891-9647','Liuxia','New Delhi',227404),(102,'Meemm','402-942-2505','Bangekdewa','AndraPradesh',804594),(103,'Vidoo','382-557-6693','Wielki Kack','Odisha',175188),(104,'Wikibox','286-435-6074','Kertahayu','UttarPradesh',734211),(105,'Yoveo','770-326-4098','Ntoke','Madhya Pradesh',486150),(106,'Lajo','458-567-4623','Kanália','Rajasthan',150269),(107,'Skyndu','673-733-1298','Villa Dolores','Meghalaya',785487),(108,'Kwideo','642-563-6998','Jōetsu','Rajasthan',363952),(109,'Yadel','567-404-6975','Gaoyan','Tamil Nadu',924842),(110,'Jabberstorm','304-689-9511','Triandría','Meghalaya',553070),(111,'Npath','128-116-4991','Lhokkruet','Kerela',315120),(112,'Gigaclub','161-816-9786','Srubec','Odisha',930485),(113,'Chatterbridge','758-489-6843','Bromma','Tamil Nadu',401367),(114,'Yombu','730-740-9521','Xin’an','Meghalaya',637195),(115,'Zoomzone','488-640-7967','Catarina','UttarPradesh',737641),(116,'Photofeed','519-209-7720','Huacrachuco','Madhya Pradesh',719970),(117,'Oyondu','226-450-3795','Verona','New Delhi',917476),(118,'Voonix','383-153-4528','Toshkivka','New Delhi',703003),(119,'Shuffletag','841-174-5134','Thatèng','Madhya Pradesh',240239),(120,'Rooxo','152-693-7645','Wierzchowo','Madhya Pradesh',790641),(121,'Kaymbo','634-532-5061','Baro','Meghalaya',943953),(122,'Skimia','382-904-0917','Darpas','Madhya Pradesh',608258),(123,'Vinte','642-953-4241','Yunmeng Chengguanzhen','AndraPradesh',387869),(124,'Minyx','562-670-7830','Lugait','Kerela',879442),(125,'Twitterbeat','330-169-3045','Staryy Krym','Tamil Nadu',416218),(126,'Skyba','680-209-6410','Lokot’','Tamil Nadu',638879),(127,'Babblestorm','850-852-1325','Kiikala','Rajasthan',854545),(128,'Browsebug','264-371-1834','Bang Racham','Meghalaya',616156),(129,'Shufflester','294-321-6716','Lyon','Madhya Pradesh',616222),(130,'Topiczoom','194-604-4136','Borovan','Kerela',636160),(131,'Tavu','225-380-8141','Matungao','New Delhi',889400),(132,'Lajo','518-937-7615','Changning','New Delhi',522313),(133,'Twimm','757-715-2597','Thị Trấn Vạn Hà','Meghalaya',752516),(134,'Flashset','458-686-1283','Zhenlong','Tamil Nadu',489544),(135,'Jaxbean','310-614-9231','Lima Pampa','Meghalaya',283260),(136,'Skynoodle','451-696-1745','Hermoso Campo','Assam',521603),(137,'Skinte','700-343-2493','Pingpo','Meghalaya',952417),(138,'Oyoyo','890-737-4626','Thị Trấn Cao Lộc','AndraPradesh',418882),(139,'Meembee','981-633-4750','Bykov','Assam',969040),(140,'Skilith','501-303-0529','Tucumã','Tamil Nadu',596757),(141,'DabZ','760-558-6154','Norman Wells','New Delhi',625990),(142,'Gabtune','221-695-5197','Curuan','Rajasthan',481065),(143,'Twitterlist','409-560-1826','Zambujal','Rajasthan',383431),(144,'Jaloo','635-291-1559','Puncakwangi','AndraPradesh',139700),(145,'Dabvine','681-289-0882','Boissy-Saint-Léger','Madhya Pradesh',731378),(146,'Oyope','904-593-2010','Gonzalo Pizarro','AndraPradesh',345710),(147,'Blogtag','967-919-1671','Comitancillo','New Delhi',690279),(148,'Voonder','677-842-8176','Dongshui','Meghalaya',959753),(149,'Zoonder','273-466-2960','Cabugao','Madhya Pradesh',930547),(150,'Skinix','700-439-8681','Linjiang','Tamil Nadu',193591),(151,'Quatz','832-397-5522','Bavorov','New Delhi',424749),(152,'Voonyx','734-352-3359','Nacimiento','UttarPradesh',803249),(153,'Yadel','459-362-7290','Severo-Yeniseyskiy','Kerela',412236),(154,'Wikizz','743-774-5324','Kuching','UttarPradesh',831156),(155,'Vimbo','245-118-7827','Zbąszynek','UttarPradesh',969358),(156,'Cogidoo','471-550-8309','Changjiang','Odisha',771032),(157,'Yakitri','909-622-9233','Jadi','Assam',355758),(158,'Dabshots','279-647-4224','Riyom','Tamil Nadu',713076),(159,'Topicstorm','146-479-0598','Łapczyca','Rajasthan',555630),(160,'Eayo','582-523-7425','Lewoduli','AndraPradesh',334951),(161,'Browsezoom','898-779-2305','Shuangcheng','Tamil Nadu',630418),(162,'Voolith','802-483-8769','Mengenkrajan','New Delhi',147778),(163,'Bluezoom','607-995-1315','Banjar Serangan','AndraPradesh',695345),(164,'Flashset','734-742-4242','Licheng','Madhya Pradesh',630918),(165,'Cogibox','498-772-0414','Pagangan','UttarPradesh',910882),(166,'Skajo','122-367-1623','Jishi','New Delhi',927808),(167,'Yambee','506-879-7535','Sáchica','Meghalaya',154668),(168,'Jabbersphere','613-435-0486','Bom Jesus do Itabapoana','AndraPradesh',722172),(169,'Cogidoo','484-498-4799','Benjamín Aceval','Odisha',680455),(170,'Buzzshare','749-684-9314','Parczew','UttarPradesh',972015),(171,'Yodo','729-219-9851','Kahuripan','UttarPradesh',695470),(172,'Divanoodle','746-333-7704','Hewa','Kerela',409546),(173,'Blogtag','843-874-9000','Maracanaú','Assam',927665),(174,'Meeveo','457-138-8214','Punata','AndraPradesh',696665),(175,'Riffwire','164-676-3288','Annotto Bay','Tamil Nadu',536998),(176,'Dynabox','993-525-5429','Chakari','New Delhi',332522),(177,'Katz','114-471-4837','Engel’s','Madhya Pradesh',145849),(178,'Tagpad','378-709-5352','San Antonio','Kerela',637133),(179,'Photobean','382-155-9884','La Plaine-Saint-Denis','Odisha',403803),(180,'Twinte','304-531-4464','Dabola','New Delhi',116466),(181,'Topicblab','809-725-3433','Soritor','Tamil Nadu',423547),(182,'Meemm','990-217-6284','Beauceville','UttarPradesh',813822),(183,'Cogilith','733-120-8535','Gabao','Tamil Nadu',129786),(184,'Feedfish','565-883-8823','Catac','Odisha',722913),(185,'Voolith','293-396-4731','La Cumbre','Meghalaya',986476),(186,'Teklist','517-302-8735','Lansing','Assam',827482),(187,'Aimbu','572-240-9561','Piteå','Meghalaya',900627),(188,'Abatz','391-349-6574','Fotolívos','Odisha',646843),(189,'Jaloo','720-799-0915','Kraczkowa','Assam',691658),(190,'Quimm','422-720-4689','Roshchino','Tamil Nadu',289235),(191,'Myworks','478-993-5607','Savannah','Kerela',816669),(192,'Viva','205-630-7553','Francisco I Madero','Tamil Nadu',856483),(193,'Tambee','455-378-0225','Phrae','Meghalaya',365585),(194,'Meemm','287-879-1934','Dongjin','Madhya Pradesh',740633),(195,'Quinu','297-915-1859','Mehtar Lām','Tamil Nadu',809921),(196,'Muxo','976-277-7693','Nishi-Tokyo-shi','Kerela',793359),(197,'Browseblab','722-651-1474','Jiangpu','Odisha',680830),(198,'Layo','817-724-2079','Renchaoxi','AndraPradesh',469272),(199,'Linklinks','797-106-4728','Yamrat','Meghalaya',266971),(200,'Roombo','389-660-5739','Shunyi','UttarPradesh',588818),(201,'Yakitri','140-463-4547','Värnamo','AndraPradesh',788249),(202,'Midel','236-193-0037','Dzyatlava','Assam',401963),(203,'Cogidoo','249-147-7867','Castelões','Kerela',619681),(204,'Wikivu','110-605-8384','Gwadabawa','Tamil Nadu',434863),(205,'Lazz','715-358-6700','Zhangduangu','Rajasthan',244080),(206,'Eidel','461-815-2760','Bagaces','Assam',138788),(207,'Trunyx','483-124-8561','Renshan','Meghalaya',811396),(208,'Livetube','874-134-7508','Maumbawa','Assam',119779),(209,'Ooba','531-734-1721','Järfälla','New Delhi',506868),(210,'Realmix','456-693-5185','Amsterdam Westpoort','UttarPradesh',402322),(211,'Janyx','448-539-1767','Ginebra','UttarPradesh',251313),(212,'Izio','282-922-5020','Ogod','Assam',745823),(213,'Wikibox','253-706-3354','Yaroslavskiy','Odisha',477324),(214,'Browsecat','894-347-9767','Krásná Hora nad Vltavou','Assam',334129),(215,'Muxo','289-922-3254','Chengguan','Odisha',798921),(216,'Edgeclub','582-380-3346','Sembon','AndraPradesh',104238),(217,'Skivee','863-884-5378','Birobidzhan','UttarPradesh',406862),(218,'Livepath','760-593-8572','Nový Knín','AndraPradesh',504429),(219,'Oloo','625-843-5031','Antabamba','AndraPradesh',160557),(220,'Realcube','401-189-4976','Portela','Assam',806341),(221,'Vidoo','503-978-7234','Krajan','Rajasthan',215290),(222,'Dabfeed','408-182-8832','Tessalit','UttarPradesh',274742),(223,'Meevee','697-443-1439','Khanino','Kerela',937342),(224,'Jetwire','755-806-2120','Jankomir','Kerela',510854),(225,'Thoughtblab','704-960-4238','Nggalak','Assam',374462),(226,'Omba','834-960-4908','Leku','Madhya Pradesh',278703),(227,'Linklinks','739-731-2564','Xin’an','Tamil Nadu',180521),(228,'Rhynyx','551-504-3015','Solna','AndraPradesh',570353),(229,'Mudo','122-915-9102','La Francia','UttarPradesh',985229),(230,'Voomm','494-735-2529','Quchi','Kerela',593456),(231,'Skilith','680-469-7856','Qiankou','Tamil Nadu',310151),(232,'Shufflester','591-178-7986','Tuojiang','UttarPradesh',831153),(233,'Eabox','707-667-9004','Dalan','Odisha',872409),(234,'Tagfeed','669-369-0643','Naurskaya','Assam',299788),(235,'Youbridge','830-578-6606','Melioratyvne','Meghalaya',938473),(236,'Livetube','267-807-9853','Philadelphia','Madhya Pradesh',577886),(237,'Zoonoodle','594-146-3454','Kresna','Kerela',574069),(238,'Plajo','838-306-3757','Libušín','New Delhi',627192),(239,'Topicblab','717-614-6319','Thessaloníki','Meghalaya',630784),(240,'Edgewire','817-713-2549','Tongmuluo','Madhya Pradesh',282109),(241,'Jabbertype','268-262-9122','Yangping','Madhya Pradesh',852510),(242,'Tagtune','752-582-0184','Druzhba','Odisha',121884),(243,'Topicshots','833-368-0896','Ad Dujayl','Madhya Pradesh',935606),(244,'Realcube','500-236-8238','Zongga','Assam',590301),(245,'Yodo','987-731-7185','Jiangchi','Assam',845284),(246,'Camido','427-699-0253','Marcos Juárez','UttarPradesh',396290),(247,'Flipstorm','723-750-7731','Daultāla','New Delhi',995290),(248,'Muxo','618-910-8379','Bopu','New Delhi',229639),(249,'Kaymbo','505-857-4979','Shahkot','Rajasthan',286370),(250,'Voonte','602-514-5940','San Rafael','Assam',762201);
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-01 21:40:11
