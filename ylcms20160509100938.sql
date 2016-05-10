-- MySQL dump 10.13  Distrib 5.5.40, for Win64 (x86)
--
-- Host: localhost    Database: ylcms
-- ------------------------------------------------------
-- Server version	5.5.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tp_access`
--

DROP TABLE IF EXISTS `tp_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_access`
--

LOCK TABLES `tp_access` WRITE;
/*!40000 ALTER TABLE `tp_access` DISABLE KEYS */;
INSERT INTO `tp_access` VALUES (5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL),(5,17,11,3,NULL),(5,16,11,3,NULL),(5,15,11,3,NULL),(5,14,11,3,NULL),(5,13,11,3,NULL),(5,12,11,3,NULL),(5,11,2,2,NULL),(5,10,6,3,NULL),(5,9,6,3,NULL),(5,8,6,3,NULL),(5,7,6,3,NULL),(5,6,2,2,NULL),(5,2,1,0,NULL),(5,4,1,0,NULL),(5,1,0,1,NULL),(5,29,25,3,NULL),(5,28,25,3,NULL),(5,27,25,3,NULL),(5,26,25,3,NULL),(5,25,3,2,NULL),(5,24,18,3,NULL),(5,23,18,3,NULL),(5,22,18,3,NULL),(5,21,18,3,NULL),(5,20,18,3,NULL),(5,19,18,3,NULL),(5,18,3,2,NULL),(5,3,1,0,NULL),(5,30,25,3,NULL),(5,31,25,3,NULL),(5,5,1,0,NULL);
/*!40000 ALTER TABLE `tp_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_access_count`
--

DROP TABLE IF EXISTS `tp_access_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_access_count` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL DEFAULT 'alltoken',
  `module` varchar(50) NOT NULL,
  `controller` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '1',
  `update_time` int(10) unsigned NOT NULL,
  `create_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `module` (`module`),
  KEY `controller` (`controller`),
  KEY `action` (`action`),
  KEY `count` (`count`)
) ENGINE=MyISAM AUTO_INCREMENT=967 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_access_count`
--

LOCK TABLES `tp_access_count` WRITE;
/*!40000 ALTER TABLE `tp_access_count` DISABLE KEYS */;
INSERT INTO `tp_access_count` VALUES (1,'spldmz1428213249','user','index','upsave',1,1439553315,1439553315),(253,'dzqmpt1457533711','user','function','welcome',10,1457663719,1457534726),(3,'spldmz1428213249','user','index','index',3,1439577302,1439553321),(5,'spldmz1428213249','user','function','welcome',8,1439660556,1439553324),(248,'alltoken','user','index','apiinfo',1,1457534068,1457534068),(7,'spldmz1428213249','user','company','index',1,1439553347,1439553347),(539,'alltoken','user','company','index',5,1458746621,1458717764),(9,'spldmz1428213249','user','company','branches',1,1439553353,1439553353),(601,'alltoken','user','company','branches',1,1458746618,1458746618),(11,'spldmz1428213249','user','hongbao','index',2,1439576918,1439553379),(12,'alltoken','user','hongbao','index',1,1439553379,1439553379),(13,'spldmz1428213249','user','helping','index',2,1439567356,1439553383),(255,'alltoken','user','helping','index',1,1457534756,1457534756),(15,'spldmz1428213249','user','shakearound','index',4,1439556966,1439553407),(16,'alltoken','user','shakearound','index',4,1439556966,1439553407),(17,'spldmz1428213249','user','shakearound','page_index',2,1439553427,1439553410),(18,'alltoken','user','shakearound','page_index',2,1439553427,1439553410),(19,'spldmz1428213249','user','shakearound','apply_device',1,1439553416,1439553416),(20,'alltoken','user','shakearound','apply_device',1,1439553416,1439553416),(21,'spldmz1428213249','user','shakearound','statistics',1,1439553430,1439553430),(22,'alltoken','user','shakearound','statistics',1,1439553430,1439553430),(23,'spldmz1428213249','user','voteimg','index',1,1439556161,1439556161),(257,'alltoken','user','voteimg','index',1,1457534758,1457534758),(25,'spldmz1428213249','user','voteimg','add_voteimg',1,1439556164,1439556164),(26,'alltoken','user','voteimg','add_voteimg',1,1439556164,1439556164),(27,'spldmz1428213249','user','templatemsg','index',1,1439556268,1439556268),(828,'dzqmpt1457533711','user','school','syllabus_details',1,1460692413,1460692413),(29,'spldmz1428213249','user','index','help',2,1439565335,1439556631),(30,'alltoken','user','index','help',2,1439565335,1439556631),(31,'spldmz1428213249','user','auth','index',6,1439663106,1439556979),(33,'spldmz1428213249','user','lottery','index',3,1439557072,1439557032),(34,'alltoken','user','lottery','index',3,1439557072,1439557032),(35,'spldmz1428213249','user','lottery','add',2,1439557069,1439557035),(36,'alltoken','user','lottery','add',2,1439557069,1439557035),(37,'spldmz1428213249','user','lottery','edit',1,1439557077,1439557077),(38,'alltoken','user','lottery','edit',1,1439557077,1439557077),(39,'spldmz1428213249','user','zhida','index',1,1439565332,1439565332),(40,'alltoken','user','zhida','index',1,1439565332,1439565332),(41,'spldmz1428213249','user','store','twitter',1,1439567316,1439567316),(42,'alltoken','user','store','twitter',1,1439567316,1439567316),(43,'spldmz1428213249','user','store','twitterset',1,1439567322,1439567322),(44,'alltoken','user','store','twitterset',1,1439567322,1439567322),(45,'spldmz1428213249','user','helping','set',1,1439567358,1439567358),(46,'alltoken','user','helping','set',1,1439567358,1439567358),(48,'spldmz1428213249','user','img','index',1,1439570044,1439570044),(353,'alltoken','user','flash','index',3,1457543025,1457542966),(50,'spldmz1428213249','user','img','edit',1,1439570048,1439570048),(387,'dzqmpt1457533711','user','img','editclass',2,1457586526,1457586504),(52,'spldmz1428213249','user','upyun','upload',1,1439570050,1439570050),(54,'spldmz1428213249','user','attachment','my',1,1439570053,1439570053),(56,'spldmz1428213249','user','tmpls','index',3,1439570359,1439570064),(322,'alltoken','user','tmpls','index',4,1457538337,1457538290),(58,'spldmz1428213249','user','tmpls','qrcode',3,1439570359,1439570065),(324,'alltoken','user','tmpls','qrcode',4,1457538337,1457538291),(60,'spldmz1428213249','user','message','sendhistory',1,1439570261,1439570261),(827,'alltoken','user','school','index',1,1460692394,1460692394),(62,'spldmz1428213249','user','customtmpls','dynamic',1,1439570398,1439570398),(576,'alltoken','user','customtmpls','dynamic',4,1458727757,1458727176),(64,'spldmz1428213249','user','customtmpls','mydynamic',1,1439570445,1439570445),(578,'alltoken','user','customtmpls','mydynamic',4,1458727367,1458727185),(66,'spldmz1428213249','user','assistente','index',1,1439570539,1439570539),(912,'dzqmpt1457533711','user','other','index',1,1461721134,1461721134),(68,'spldmz1428213249','user','assistente','add',1,1439570580,1439570580),(69,'alltoken','user','assistente','add',1,1439570580,1439570580),(70,'alltoken','user','hongbao','index',1,1439576918,1439576918),(71,'spldmz1428213249','user','hongbao','action_add',1,1439576921,1439576921),(72,'alltoken','user','hongbao','action_add',1,1439576921,1439576921),(73,'spldmz1428213249','user','alipay_cert','index',1,1439576974,1439576974),(74,'alltoken','user','alipay_cert','index',1,1439576974,1439576974),(75,'spldmz1428213249','user','alipay_config','index',4,1439577196,1439577169),(76,'alltoken','user','alipay_config','index',4,1439577196,1439577169),(247,'dzqmpt1457533711','user','index','apiinfo',1,1457534068,1457534068),(78,'spldmz1428213249','user','alipay','index',1,1439577305,1439577305),(79,'alltoken','user','alipay','index',1,1439577305,1439577305),(80,'spldmz1428213249','user','alipay','recharge',1,1439577310,1439577310),(81,'alltoken','user','alipay','recharge',1,1439577310,1439577310),(243,'dzqmpt1457533711','user','index','index',7,1457661732,1457534045),(546,'dzqmpt1457533711','user','live','index',14,1458747601,1458718606),(84,'spldmz1428213249','user','auth','advantage',1,1439660691,1439660691),(941,'alltoken','user','auth','advantage',1,1461725227,1461725227),(86,'spldmz1428213249','user','function','welcome',2,1439801631,1439801568),(88,'spldmz1428213249','user','sentiment','index',1,1439801654,1439801654),(89,'alltoken','user','sentiment','index',1,1439801654,1439801654),(90,'spldmz1428213249','user','sentiment','set',1,1439801662,1439801662),(91,'alltoken','user','sentiment','set',1,1439801662,1439801662),(92,'spldmz1428213249','user','function','welcome',3,1440740778,1440739987),(242,'dzqmpt1457533711','user','areply','index',3,1457536913,1457534037),(94,'spldmz1428213249','user','index','index',3,1440740775,1440740248),(96,'spldmz1428213249','user','index','add',1,1440740284,1440740284),(97,'alltoken','user','index','add',1,1440740284,1440740284),(98,'spldmz1428213249','user','function','welcome',6,1441529110,1441036677),(241,'alltoken','user','home','set',4,1457538283,1457534025),(100,'spldmz1428213249','user','index','index',5,1441529107,1441036798),(246,'alltoken','user','index','switchtpl',3,1457534052,1457534049),(240,'dzqmpt1457533711','user','home','set',5,1457542554,1457534025),(103,'spldmz1428213249','user','templatemsg','index',4,1441529113,1441036872),(105,'spldmz1428213249','user','img','index',1,1441037036,1441037036),(107,'spldmz1428213249','user','img','edit',1,1441037039,1441037039),(386,'alltoken','user','img','edit',2,1457586521,1457586465),(109,'spldmz1428213249','user','upyun','upload',1,1441037044,1441037044),(238,'cevrpl1435039553','user','areply','index',1,1457528172,1457528172),(111,'spldmz1428213249','user','attachment','my',2,1441037049,1441037046),(275,'dzqmpt1457533711','user','school','assess',20,1457662899,1457535496),(113,'spldmz1428213249','user','attachment','index',1,1441037050,1441037050),(281,'dzqmpt1457533711','user','school','students',17,1457664330,1457535597),(115,'spldmz1428213249','user','assistente','index',1,1441037060,1441037060),(911,'alltoken','user','assistente','index',1,1461721132,1461721132),(117,'spldmz1428213249','user','message','sendhistory',1,1441037062,1441037062),(826,'alltoken','user','function','welcome',1,1460692385,1460692385),(119,'spldmz1428213249','user','member_card','index',1,1441037082,1441037082),(648,'alltoken','user','member_card','index',4,1458886157,1458886036),(121,'spldmz1428213249','user','repast','index',1,1441037086,1441037086),(122,'alltoken','user','repast','index',1,1441037086,1441037086),(123,'spldmz1428213249','user','estate','index',1,1441037088,1441037088),(124,'alltoken','user','estate','index',1,1441037088,1441037088),(125,'spldmz1428213249','user','estate','set',1,1441037091,1441037091),(126,'alltoken','user','estate','set',1,1441037091,1441037091),(128,'spldmz1428213249','user','index','add',2,1441044444,1441044438),(129,'alltoken','user','index','add',2,1441044444,1441044438),(239,'alltoken','user','areply','index',4,1457536913,1457528172),(822,'dzqmpt1457533711','user','message','sendhistory',1,1460512863,1460512863),(132,'spldmz1428213249','user','templatemsg','add',2,1441529127,1441527571),(133,'alltoken','user','templatemsg','add',2,1441529127,1441527571),(245,'dzqmpt1457533711','user','index','switchtpl',3,1457534052,1457534049),(135,'spldmz1428213249','user','function','welcome',4,1441686310,1441561799),(236,'admin','user','upyun','upload',7,1457533878,1457524846),(137,'spldmz1428213249','user','serviceuser','wechatservice',2,1441636768,1441565954),(138,'alltoken','user','serviceuser','wechatservice',2,1441636768,1441565954),(139,'spldmz1428213249','user','shakearound','index',1,1441565958,1441565958),(140,'alltoken','user','shakearound','index',1,1441565958,1441565958),(141,'spldmz1428213249','user','shakearound','apply_device',1,1441565960,1441565960),(142,'alltoken','user','shakearound','apply_device',1,1441565960,1441565960),(143,'spldmz1428213249','user','diymen','index',1,1441566252,1441566252),(261,'alltoken','user','diymen','index',9,1457537364,1457534774),(145,'spldmz1428213249','user','link','insert',1,1441566393,1441566393),(302,'alltoken','user','link','insert',4,1457538175,1457536363),(147,'spldmz1428213249','user','img','multi',1,1441566408,1441566408),(895,'alltoken','user','img','multi',2,1461722276,1461721115),(149,'spldmz1428213249','user','message','img',1,1441566412,1441566412),(150,'alltoken','user','message','img',1,1441566412,1441566412),(151,'spldmz1428213249','user','img','index',2,1441686778,1441566418),(352,'dzqmpt1457533711','user','flash','index',3,1457543025,1457542966),(153,'spldmz1428213249','user','img','add',1,1441566421,1441566421),(382,'alltoken','user','img','add',2,1457586277,1457586100),(155,'spldmz1428213249','user','upyun','upload',6,1441566754,1441566432),(237,'alltoken','user','upyun','upload',27,1457538269,1457524846),(157,'spldmz1428213249','user','attachment','my',8,1441566760,1441566434),(274,'alltoken','user','attachment','my',6,1457538248,1457534959),(159,'spldmz1428213249','user','attachment','index',5,1441566727,1441566439),(280,'alltoken','user','attachment','index',6,1457538082,1457535580),(161,'spldmz1428213249','user','share','index',1,1441566769,1441566769),(162,'alltoken','user','share','index',1,1441566769,1441566769),(163,'spldmz1428213249','user','share','records',1,1441566772,1441566772),(164,'alltoken','user','share','records',1,1441566772,1441566772),(165,'spldmz1428213249','user','share','set',1,1441566775,1441566775),(166,'alltoken','user','share','set',1,1441566775,1441566775),(167,'spldmz1428213249','user','custom','record',1,1441566788,1441566788),(168,'alltoken','user','custom','record',1,1441566788,1441566788),(169,'spldmz1428213249','user','message','sendhistory',2,1441686783,1441566799),(824,'dzqmpt1457533711','user','message','index',1,1460512864,1460512864),(171,'spldmz1428213249','user','message','preview',1,1441566808,1441566808),(172,'alltoken','user','message','preview',1,1441566808,1441566808),(173,'spldmz1428213249','user','voiceresponse','index',1,1441566812,1441566812),(897,'alltoken','user','voiceresponse','index',1,1461721117,1461721117),(175,'spldmz1428213249','user','index','help',17,1441636620,1441632522),(176,'alltoken','user','index','help',17,1441636620,1441632522),(177,'spldmz1428213249','user','alipay_config','index',1,1441633217,1441633217),(178,'alltoken','user','alipay_config','index',1,1441633217,1441633217),(179,'spldmz1428213249','user','alipay_cert','index',1,1441633543,1441633543),(180,'alltoken','user','alipay_cert','index',1,1441633543,1441633543),(181,'spldmz1428213249','user','platform','index',1,1441633547,1441633547),(182,'alltoken','user','platform','index',1,1441633547,1441633547),(183,'spldmz1428213249','user','store','twitter',1,1441633552,1441633552),(184,'alltoken','user','store','twitter',1,1441633552,1441633552),(185,'spldmz1428213249','user','groupon','index',1,1441634351,1441634351),(186,'alltoken','user','groupon','index',1,1441634351,1441634351),(187,'spldmz1428213249','user','seckill','index',1,1441634535,1441634535),(188,'alltoken','user','seckill','index',1,1441634535,1441634535),(189,'spldmz1428213249','user','bargain','index',2,1441635113,1441634720),(190,'alltoken','user','bargain','index',2,1441635113,1441634720),(191,'spldmz1428213249','user','unitary','index',1,1441634725,1441634725),(192,'alltoken','user','unitary','index',1,1441634725,1441634725),(193,'spldmz1428213249','user','crowdfunding','index',1,1441634800,1441634800),(194,'alltoken','user','crowdfunding','index',1,1441634800,1441634800),(195,'spldmz1428213249','user','cutprice','index',2,1441635385,1441635379),(196,'alltoken','user','cutprice','index',2,1441635385,1441635379),(197,'spldmz1428213249','user','market','index',1,1441635391,1441635391),(198,'alltoken','user','market','index',1,1441635391,1441635391),(199,'spldmz1428213249','user','api','index',1,1441636335,1441636335),(200,'alltoken','user','api','index',1,1441636335,1441636335),(235,'alltoken','user','function','welcome',6,1457536643,1457523484),(202,'spldmz1428213249','user','member_card','custom',1,1441686605,1441686605),(203,'alltoken','user','member_card','custom',1,1441686605,1441686605),(204,'spldmz1428213249','user','templatemsg','index',2,1441686789,1441686628),(821,'alltoken','user','templatemsg','index',2,1460512875,1460512840),(206,'spldmz1428213249','user','frontpage','index',2,1441686866,1441686660),(207,'alltoken','user','frontpage','index',2,1441686866,1441686660),(208,'spldmz1428213249','user','cointree','index',3,1441686863,1441686719),(209,'alltoken','user','cointree','index',3,1441686863,1441686719),(210,'spldmz1428213249','user','sentiment','index',1,1441686723,1441686723),(211,'alltoken','user','sentiment','index',1,1441686723,1441686723),(212,'spldmz1428213249','user','sentiment','set',1,1441686726,1441686726),(213,'alltoken','user','sentiment','set',1,1441686726,1441686726),(214,'spldmz1428213249','user','hongbao','index',2,1441686860,1441686733),(215,'alltoken','user','hongbao','index',2,1441686860,1441686733),(216,'spldmz1428213249','user','hardware','orderprint',1,1441686755,1441686755),(217,'alltoken','user','hardware','orderprint',1,1441686755,1441686755),(218,'spldmz1428213249','user','hardware','orderprintset',1,1441686760,1441686760),(219,'alltoken','user','hardware','orderprintset',1,1441686760,1441686760),(351,'alltoken','user','img','index',7,1457586534,1457542958),(823,'alltoken','user','message','sendhistory',1,1460512863,1460512863),(222,'spldmz1428213249','user','message','index',1,1441686787,1441686787),(825,'alltoken','user','message','index',1,1460512864,1460512864),(224,'spldmz1428213249','user','auth','index',1,1441686793,1441686793),(545,'alltoken','user','auth','index',6,1458718742,1458718567),(226,'spldmz1428213249','user','person_card','index',1,1441686880,1441686880),(448,'alltoken','user','person_card','index',1,1458478367,1458478367),(228,'spldmz1428213249','user','person_card','design',1,1441686885,1441686885),(229,'alltoken','user','person_card','design',1,1441686885,1441686885),(230,'cevrpl1435039553','user','index','upsave',1,1441869474,1441869474),(252,'alltoken','user','index','upsave',2,1457536638,1457534720),(232,'cevrpl1435039553','user','index','index',2,1441869477,1441869475),(244,'alltoken','user','index','index',6,1457536639,1457534045),(234,'cevrpl1435039553','user','function','welcome',3,1457528158,1457523484),(249,'dzqmpt1457533711','user','index','edit',3,1457536525,1457534598),(250,'alltoken','user','index','edit',3,1457536525,1457534598),(251,'dzqmpt1457533711','user','index','upsave',2,1457536638,1457534720),(254,'dzqmpt1457533711','user','helping','index',1,1457534756,1457534756),(256,'dzqmpt1457533711','user','voteimg','index',1,1457534758,1457534758),(258,'dzqmpt1457533711','user','popularity','index',1,1457534759,1457534759),(259,'alltoken','user','popularity','index',1,1457534759,1457534759),(260,'dzqmpt1457533711','user','diymen','index',9,1457537364,1457534774),(262,'dzqmpt1457533711','user','school','index',60,1457663292,1457534813),(263,'alltoken','user','school','index',25,1457537803,1457534813),(264,'dzqmpt1457533711','user','school','cat',18,1457623006,1457534820),(265,'alltoken','user','school','cat',11,1457538187,1457534820),(266,'dzqmpt1457533711','user','school','cat_add',15,1457586642,1457534822),(267,'alltoken','user','school','cat_add',10,1457538185,1457534822),(268,'dzqmpt1457533711','user','school','introduction',13,1457663360,1457534842),(269,'alltoken','user','school','introduction',11,1457537810,1457534842),(270,'dzqmpt1457533711','user','classify','choosetpl',18,1457586745,1457534849),(271,'alltoken','user','classify','choosetpl',3,1457535006,1457534849),(272,'dzqmpt1457533711','user','upyun','upload',30,1457621930,1457534957),(273,'dzqmpt1457533711','user','attachment','my',8,1457586226,1457534959),(276,'alltoken','user','school','assess',13,1457536418,1457535496),(277,'dzqmpt1457533711','user','school','assess_add',5,1457662894,1457535501),(278,'alltoken','user','school','assess_add',4,1457536126,1457535501),(279,'dzqmpt1457533711','user','attachment','index',18,1457586785,1457535580),(282,'alltoken','user','school','students',3,1457536419,1457535597),(283,'dzqmpt1457533711','user','school','student_add',5,1457664334,1457535606),(284,'alltoken','user','school','student_add',1,1457535606,1457535606),(285,'dzqmpt1457533711','user','school','curriculum',24,1457663368,1457535781),(286,'alltoken','user','school','curriculum',9,1457536423,1457535781),(287,'dzqmpt1457533711','user','school','scoresearch',3,1457659901,1457535788),(288,'alltoken','user','school','scoresearch',2,1457536421,1457535788),(289,'dzqmpt1457533711','user','school','subscribe',13,1457663521,1457535791),(290,'alltoken','user','school','subscribe',5,1457536431,1457535791),(291,'dzqmpt1457533711','user','school','subscribe_add',6,1457663585,1457535794),(292,'alltoken','user','school','subscribe_add',3,1457535940,1457535794),(293,'dzqmpt1457533711','user','school','res_manage',2,1457663285,1457535946),(294,'alltoken','user','school','res_manage',1,1457535946,1457535946),(295,'dzqmpt1457533711','user','school','assess_course',13,1457662910,1457535976),(296,'alltoken','user','school','assess_course',7,1457536427,1457535976),(297,'dzqmpt1457533711','user','yulan','index',3,1457536948,1457536344),(298,'alltoken','user','yulan','index',3,1457536948,1457536344),(299,'dzqmpt1457533711','wap','index','index',33,1457660988,1457536345),(300,'alltoken','wap','index','index',6,1457538392,1457536345),(301,'dzqmpt1457533711','user','link','insert',9,1457586772,1457536363),(303,'dzqmpt1457533711','user','link','business',1,1457536371,1457536371),(304,'alltoken','user','link','business',1,1457536371,1457536371),(305,'dzqmpt1457533711','user','diymen','class_add',1,1457536503,1457536503),(306,'alltoken','user','diymen','class_add',1,1457536503,1457536503),(307,'dzqmpt1457533711','wap','school','index',96,1457664882,1457536738),(308,'alltoken','wap','school','index',12,1457538382,1457536738),(309,'dzqmpt1457533711','user','diymen','class_edit',1,1457536872,1457536872),(310,'alltoken','user','diymen','class_edit',1,1457536872,1457536872),(311,'dzqmpt1457533711','user','areply','insert',1,1457536911,1457536911),(312,'alltoken','user','areply','insert',1,1457536911,1457536911),(313,'dzqmpt1457533711','user','photo','add',3,1457537160,1457537069),(314,'alltoken','user','photo','add',3,1457537160,1457537069),(315,'dzqmpt1457533711','user','photo','index',1,1457537164,1457537164),(316,'alltoken','user','photo','index',1,1457537164,1457537164),(317,'dzqmpt1457533711','user','photo','list_add',3,1457537222,1457537167),(318,'alltoken','user','photo','list_add',3,1457537222,1457537167),(319,'dzqmpt1457533711','user','classify','index',13,1457586794,1457538195),(320,'alltoken','user','classify','index',3,1457538341,1457538195),(321,'dzqmpt1457533711','user','tmpls','index',8,1457542953,1457538290),(323,'dzqmpt1457533711','user','tmpls','qrcode',8,1457542954,1457538291),(325,'dzqmpt1457533711','user','tmpls','add',4,1457542938,1457538322),(326,'alltoken','user','tmpls','add',2,1457538327,1457538322),(327,'dzqmpt1457533711','user','classify','add',6,1457586720,1457538344),(328,'alltoken','user','classify','add',1,1457538344,1457538344),(329,'alltoken','wap','school','index',42,1457623410,1457540036),(330,'alltoken','wap','index','index',10,1457622489,1457540557),(331,'alltoken','user','school','index',10,1457623003,1457540843),(332,'alltoken','user','school','cat',7,1457623006,1457540847),(333,'alltoken','user','school','introduction',1,1457540853,1457540853),(334,'alltoken','user','school','cat_add',5,1457586642,1457542244),(335,'alltoken','user','home','set',1,1457542554,1457542554),(336,'alltoken','user','classify','index',10,1457586794,1457542566),(337,'alltoken','user','classify','add',5,1457586720,1457542569),(338,'alltoken','user','attachment','index',12,1457586785,1457542596),(339,'alltoken','user','attachment','my',2,1457586226,1457542601),(340,'alltoken','user','classify','choosetpl',15,1457586745,1457542608),(341,'dzqmpt1457533711','user','classify','insert',5,1457586792,1457542697),(342,'alltoken','user','classify','insert',5,1457586792,1457542697),(343,'dzqmpt1457533711','user','classify','edit',2,1457586667,1457542774),(344,'alltoken','user','classify','edit',2,1457586667,1457542774),(345,'dzqmpt1457533711','user','classify','upsave',2,1457586701,1457542789),(346,'alltoken','user','classify','upsave',2,1457586701,1457542789),(347,'alltoken','user','tmpls','index',4,1457542953,1457542912),(348,'alltoken','user','tmpls','qrcode',4,1457542954,1457542913),(349,'alltoken','user','tmpls','add',2,1457542938,1457542936),(350,'dzqmpt1457533711','user','img','index',8,1457663764,1457542958),(354,'dzqmpt1457533711','user','flash','add',1,1457542968,1457542968),(355,'alltoken','user','flash','add',1,1457542968,1457542968),(356,'alltoken','user','upyun','upload',10,1457621930,1457542991),(357,'dzqmpt1457533711','user','flash','insert',1,1457543018,1457543018),(358,'alltoken','user','flash','insert',1,1457543018,1457543018),(359,'dzqmpt1457533711','user','catemenu','index',10,1457622080,1457543027),(360,'alltoken','user','catemenu','index',10,1457622080,1457543027),(361,'dzqmpt1457533711','user','catemenu','add',4,1457543172,1457543031),(362,'alltoken','user','catemenu','add',4,1457543172,1457543031),(363,'dzqmpt1457533711','user','catemenu','insert',3,1457543163,1457543054),(364,'alltoken','user','catemenu','insert',3,1457543163,1457543054),(365,'alltoken','user','link','insert',5,1457586772,1457543093),(366,'dzqmpt1457533711','user','catemenu','styleset',6,1457622078,1457543191),(367,'alltoken','user','catemenu','styleset',6,1457622078,1457543191),(368,'dzqmpt1457533711','user','catemenu','stylechange',7,1457543588,1457543225),(369,'alltoken','user','catemenu','stylechange',7,1457543588,1457543225),(370,'dzqmpt1457533711','user','home','plugmenu',11,1457622074,1457543229),(371,'alltoken','user','home','plugmenu',11,1457622074,1457543229),(372,'dzqmpt1457533711','user','catemenu','del',1,1457543376,1457543376),(373,'alltoken','user','catemenu','del',1,1457543376,1457543376),(374,'alltoken','user','function','welcome',3,1457622993,1457585332),(375,'dzqmpt1457533711','wap','school','qresults',18,1457660778,1457586041),(376,'alltoken','wap','school','qresults',7,1457623430,1457586041),(377,'dzqmpt1457533711','user','text','index',2,1457663758,1457586085),(378,'alltoken','user','text','index',1,1457586085,1457586085),(379,'dzqmpt1457533711','user','text','add',1,1457586089,1457586089),(380,'alltoken','user','text','add',1,1457586089,1457586089),(381,'dzqmpt1457533711','user','img','add',2,1457586277,1457586100),(383,'dzqmpt1457533711','user','img','insert',2,1457586458,1457586247),(384,'alltoken','user','img','insert',2,1457586458,1457586247),(385,'dzqmpt1457533711','user','img','edit',2,1457586521,1457586465),(388,'alltoken','user','img','editclass',2,1457586526,1457586504),(389,'dzqmpt1457533711','user','img','upsave',2,1457586532,1457586517),(390,'alltoken','user','img','upsave',2,1457586532,1457586517),(391,'dzqmpt1457533711','user','link','img',3,1457586776,1457586593),(392,'alltoken','user','link','img',3,1457586776,1457586593),(393,'dzqmpt1457533711','wap','index','content',9,1457660969,1457596624),(394,'alltoken','wap','index','content',4,1457622493,1457596624),(395,'dzqmpt1457533711','wap','index','lists',6,1457660150,1457596634),(396,'alltoken','wap','index','lists',2,1457596643,1457596634),(397,'alltoken','user','school','assess',1,1457623012,1457623012),(398,'alltoken','wap','school','index',42,1457664882,1457625824),(399,'alltoken','wap','school','qresults',11,1457660778,1457625907),(400,'alltoken','wap','index','index',17,1457660988,1457625916),(401,'alltoken','wap','index','content',5,1457660969,1457625923),(402,'alltoken','wap','index','lists',4,1457660150,1457625927),(403,'alltoken','user','function','welcome',4,1457663719,1457659858),(404,'alltoken','user','school','index',25,1457663292,1457659890),(405,'alltoken','user','school','assess',6,1457662899,1457659896),(406,'alltoken','user','school','students',14,1457664330,1457659898),(407,'alltoken','user','school','scoresearch',1,1457659901,1457659901),(408,'alltoken','user','school','curriculum',15,1457663368,1457659903),(409,'alltoken','user','school','subscribe',8,1457663521,1457659907),(410,'alltoken','user','index','index',1,1457661732,1457661732),(411,'alltoken','user','school','student_add',4,1457664334,1457661811),(412,'dzqmpt1457533711','user','school','cookbook',3,1457663362,1457661980),(413,'alltoken','user','school','cookbook',3,1457663362,1457661980),(414,'alltoken','user','school','assess_course',6,1457662910,1457662174),(415,'alltoken','user','school','assess_add',1,1457662894,1457662894),(416,'alltoken','user','school','res_manage',1,1457663285,1457663285),(417,'alltoken','user','school','introduction',1,1457663360,1457663360),(418,'alltoken','user','school','subscribe_add',3,1457663585,1457663510),(419,'alltoken','user','text','index',1,1457663758,1457663758),(420,'alltoken','user','img','index',1,1457663764,1457663764),(421,'dzqmpt1457533711','user','requerydata','index',1,1457663810,1457663810),(422,'alltoken','user','requerydata','index',1,1457663810,1457663810),(423,'dzqmpt1457533711','wap','school','index',33,1458445137,1458009067),(424,'alltoken','wap','school','index',21,1458026189,1458009067),(425,'dzqmpt1457533711','wap','school','qresults',4,1458444621,1458023870),(426,'alltoken','wap','school','qresults',1,1458023870,1458023870),(427,'dzqmpt1457533711','wap','index','index',5,1458444644,1458023897),(428,'alltoken','wap','index','index',3,1458026211,1458023897),(429,'dzqmpt1457533711','wap','index','content',1,1458026198,1458026198),(430,'alltoken','wap','index','content',1,1458026198,1458026198),(431,'alltoken','wap','school','index',5,1458114556,1458112501),(432,'alltoken','wap','school','qresults',1,1458112524,1458112524),(433,'alltoken','wap','index','index',1,1458114550,1458114550),(434,'dzqmpt1457533711','user','function','welcome',9,1458478392,1458134795),(435,'alltoken','user','function','welcome',1,1458134795,1458134795),(436,'dzqmpt1457533711','user','school','index',3,1458478387,1458139382),(437,'alltoken','user','school','index',1,1458139382,1458139382),(438,'alltoken','user','function','welcome',1,1458273783,1458273783),(439,'alltoken','wap','school','index',3,1458298899,1458293195),(440,'alltoken','wap','school','index',1,1458347465,1458347465),(441,'alltoken','wap','school','qresults',1,1458347471,1458347471),(442,'alltoken','wap','school','index',3,1458445137,1458403331),(443,'alltoken','user','function','welcome',7,1458478392,1458439547),(444,'alltoken','wap','school','qresults',1,1458444621,1458444621),(445,'alltoken','wap','index','index',1,1458444644,1458444644),(446,'alltoken','user','school','index',2,1458478387,1458477487),(447,'dzqmpt1457533711','user','person_card','index',1,1458478367,1458478367),(449,'dzqmpt1457533711','user','signin','index',1,1458478374,1458478374),(450,'alltoken','user','signin','index',1,1458478374,1458478374),(451,'dzqmpt1457533711','user','wall','index',1,1458478377,1458478377),(452,'alltoken','user','wall','index',1,1458478377,1458478377),(453,'dzqmpt1457533711','wap','school','index',134,1458959228,1458551241),(454,'alltoken','wap','school','index',8,1458572879,1458551241),(455,'dzqmpt1457533711','wap','school','qresults',16,1458866711,1458551423),(456,'alltoken','wap','school','qresults',4,1458573393,1458551423),(457,'dzqmpt1457533711','wap','index','index',40,1458959233,1458551928),(458,'alltoken','wap','index','index',2,1458573344,1458551928),(459,'dzqmpt1457533711','wap','index','content',11,1458828342,1458551938),(460,'alltoken','wap','index','content',3,1458573355,1458551938),(461,'dzqmpt1457533711','wap','index','lists',17,1458959242,1458551951),(462,'alltoken','wap','index','lists',4,1458573354,1458551951),(463,'dzqmpt1457533711','user','function','welcome',25,1458886029,1458566437),(464,'alltoken','user','function','welcome',1,1458566437,1458566437),(465,'dzqmpt1457533711','user','school','index',28,1458886208,1458566445),(466,'alltoken','user','school','index',1,1458566445,1458566445),(467,'dzqmpt1457533711','user','school','assess',26,1458882211,1458566448),(468,'alltoken','user','school','assess',5,1458572674,1458566448),(469,'dzqmpt1457533711','user','school','curriculum',12,1458804310,1458566451),(470,'alltoken','user','school','curriculum',6,1458575762,1458566451),(471,'dzqmpt1457533711','user','school','students',7,1458804259,1458566462),(472,'alltoken','user','school','students',4,1458566587,1458566462),(473,'dzqmpt1457533711','user','school','student_add',2,1458566491,1458566469),(474,'alltoken','user','school','student_add',2,1458566491,1458566469),(475,'dzqmpt1457533711','user','school','assess_course',6,1458803588,1458566569),(476,'alltoken','user','school','assess_course',5,1458572683,1458566569),(477,'dzqmpt1457533711','user','school','scoresearch',1,1458566573,1458566573),(478,'alltoken','user','school','scoresearch',1,1458566573,1458566573),(479,'dzqmpt1457533711','user','school','subscribe',13,1458739412,1458566575),(480,'alltoken','user','school','subscribe',1,1458566575,1458566575),(481,'dzqmpt1457533711','user','school','cookbook',1,1458566582,1458566582),(482,'alltoken','user','school','cookbook',1,1458566582,1458566582),(483,'dzqmpt1457533711','user','school','assess_add',17,1458882134,1458572506),(484,'alltoken','user','school','assess_add',1,1458572506,1458572506),(485,'dzqmpt1457533711','wap','school','mylist',1,1458572986,1458572986),(486,'alltoken','wap','school','mylist',1,1458572986,1458572986),(487,'alltoken','wap','school','index',17,1458635293,1458624427),(488,'alltoken','user','function','welcome',1,1458626961,1458626961),(489,'alltoken','user','school','index',1,1458626969,1458626969),(490,'dzqmpt1457533711','user','school','introduction',13,1458886212,1458626971),(491,'alltoken','user','school','introduction',2,1458628324,1458626971),(492,'alltoken','user','school','assess',1,1458627324,1458627324),(493,'alltoken','user','school','assess_add',1,1458627326,1458627326),(494,'alltoken','wap','school','qresults',1,1458627526,1458627526),(495,'alltoken','wap','index','index',1,1458627606,1458627606),(496,'alltoken','wap','school','index',80,1458747293,1458695331),(497,'alltoken','wap','index','index',21,1458747297,1458704438),(498,'alltoken','wap','school','qresults',6,1458725938,1458704705),(499,'alltoken','user','function','welcome',13,1458746569,1458717230),(500,'dzqmpt1457533711','user','photo','index',11,1458745507,1458717242),(501,'alltoken','user','photo','index',11,1458745507,1458717242),(502,'dzqmpt1457533711','user','photo','edit',5,1458745505,1458717250),(503,'alltoken','user','photo','edit',5,1458745505,1458717250),(504,'alltoken','user','school','index',13,1458745399,1458717276),(505,'dzqmpt1457533711','user','school','cat',36,1458886306,1458717278),(506,'alltoken','user','school','cat',24,1458724733,1458717278),(507,'dzqmpt1457533711','user','school','cat_add',47,1458886304,1458717313),(508,'alltoken','user','school','cat_add',39,1458724732,1458717313),(509,'alltoken','user','school','introduction',5,1458727910,1458717347),(510,'dzqmpt1457533711','user','classify','choosetpl',20,1458745181,1458717359),(511,'alltoken','user','classify','choosetpl',20,1458745181,1458717359),(512,'dzqmpt1457533711','user','upyun','upload',169,1458882093,1458717371),(513,'alltoken','user','upyun','upload',151,1458746793,1458717371),(514,'dzqmpt1457533711','user','photo','add',1,1458717383,1458717383),(515,'alltoken','user','photo','add',1,1458717383,1458717383),(516,'dzqmpt1457533711','user','photo','list_add',20,1458745440,1458717392),(517,'alltoken','user','photo','list_add',20,1458745440,1458717392),(518,'dzqmpt1457533711','user','photo','config',1,1458717431,1458717431),(519,'alltoken','user','photo','config',1,1458717431,1458717431),(520,'dzqmpt1457533711','wap','photo','plist',1,1458717583,1458717583),(521,'alltoken','wap','photo','plist',1,1458717584,1458717584),(522,'dzqmpt1457533711','user','index','index',9,1458746567,1458717665),(523,'alltoken','user','index','index',9,1458746567,1458717665),(524,'dzqmpt1457533711','user','home','set',4,1458745531,1458717698),(525,'alltoken','user','home','set',4,1458745531,1458717698),(526,'dzqmpt1457533711','user','classify','index',18,1458747266,1458717724),(527,'alltoken','user','classify','index',18,1458747266,1458717724),(528,'dzqmpt1457533711','user','tmpls','index',8,1458727690,1458717744),(529,'alltoken','user','tmpls','index',8,1458727690,1458717744),(530,'dzqmpt1457533711','user','tmpls','qrcode',8,1458727691,1458717744),(531,'alltoken','user','tmpls','qrcode',8,1458727691,1458717744),(532,'dzqmpt1457533711','user','flash','index',8,1458745634,1458717747),(533,'alltoken','user','flash','index',8,1458745634,1458717747),(534,'dzqmpt1457533711','user','catemenu','index',2,1458718617,1458717753),(535,'alltoken','user','catemenu','index',2,1458718617,1458717753),(536,'dzqmpt1457533711','user','home','plugmenu',3,1458718614,1458717758),(537,'alltoken','user','home','plugmenu',3,1458718614,1458717758),(538,'dzqmpt1457533711','user','company','index',5,1458746621,1458717764),(540,'dzqmpt1457533711','user','map','setlatlng_amap',1,1458718418,1458718418),(541,'alltoken','user','map','setlatlng_amap',1,1458718418,1458718418),(542,'dzqmpt1457533711','user','diymen','index',2,1458718706,1458718563),(543,'alltoken','user','diymen','index',2,1458718706,1458718563),(544,'dzqmpt1457533711','user','auth','index',6,1458718742,1458718567),(547,'alltoken','user','live','index',14,1458747601,1458718606),(548,'dzqmpt1457533711','user','flash','edit',3,1458745621,1458718630),(549,'alltoken','user','flash','edit',3,1458745621,1458718630),(550,'alltoken','wap','index','content',3,1458745653,1458718794),(551,'alltoken','user','school','assess',7,1458725890,1458718943),(552,'alltoken','user','school','assess_add',5,1458725870,1458718946),(553,'dzqmpt1457533711','user','photo','list_edit',7,1458725817,1458719186),(554,'alltoken','user','photo','list_edit',7,1458725817,1458719186),(555,'dzqmpt1457533711','user','attachment','index',55,1458746877,1458719468),(556,'alltoken','user','attachment','index',55,1458746877,1458719468),(557,'dzqmpt1457533711','user','attachment','my',8,1458746794,1458719474),(558,'alltoken','user','attachment','my',8,1458746794,1458719474),(559,'alltoken','user','school','subscribe',12,1458739412,1458720250),(560,'dzqmpt1457533711','user','reply','index',1,1458725765,1458725765),(561,'alltoken','user','reply','index',1,1458725765,1458725765),(562,'dzqmpt1457533711','user','school','subscribe_add',17,1458739410,1458726112),(563,'alltoken','user','school','subscribe_add',17,1458739410,1458726112),(564,'alltoken','user','school','curriculum',1,1458726290,1458726290),(565,'dzqmpt1457533711','user','school','res_manage',1,1458726369,1458726369),(566,'alltoken','user','school','res_manage',1,1458726369,1458726369),(567,'dzqmpt1457533711','user','classify','edit',11,1458747250,1458726856),(568,'alltoken','user','classify','edit',11,1458747250,1458726856),(569,'dzqmpt1457533711','user','classify','upsave',10,1458747264,1458726948),(570,'alltoken','user','classify','upsave',10,1458747264,1458726948),(571,'dzqmpt1457533711','user','tmpls','add',1,1458727050,1458727050),(572,'alltoken','user','tmpls','add',1,1458727050,1458727050),(573,'dzqmpt1457533711','user','classify','add',3,1458745117,1458727166),(574,'alltoken','user','classify','add',3,1458745117,1458727166),(575,'dzqmpt1457533711','user','customtmpls','dynamic',4,1458727757,1458727176),(577,'dzqmpt1457533711','user','customtmpls','mydynamic',4,1458727367,1458727185),(579,'alltoken','wap','index','lists',3,1458745677,1458728458),(580,'dzqmpt1457533711','user','classify','insert',2,1458745186,1458745110),(581,'alltoken','user','classify','insert',2,1458745186,1458745110),(582,'dzqmpt1457533711','user','flash','upsave',2,1458745633,1458745603),(583,'alltoken','user','flash','upsave',2,1458745633,1458745603),(584,'dzqmpt1457533711','user','live','add',5,1458746805,1458746248),(585,'alltoken','user','live','add',5,1458746805,1458746248),(586,'dzqmpt1457533711','user','live','content',6,1458747605,1458746319),(587,'alltoken','user','live','content',6,1458747605,1458746319),(588,'dzqmpt1457533711','user','live','content_add',6,1458747609,1458746321),(589,'alltoken','user','live','content_add',6,1458747609,1458746321),(590,'dzqmpt1457533711','user','live','company',7,1458747568,1458746351),(591,'alltoken','user','live','company',7,1458747568,1458746351),(592,'dzqmpt1457533711','user','live','company_add',4,1458747365,1458746353),(593,'alltoken','user','live','company_add',4,1458747365,1458746353),(594,'dzqmpt1457533711','user','live','company_list',4,1458747370,1458746357),(595,'alltoken','user','live','company_list',4,1458747370,1458746357),(596,'dzqmpt1457533711','user','scene','index',1,1458746586,1458746586),(597,'alltoken','user','scene','index',1,1458746586,1458746586),(598,'dzqmpt1457533711','user','scene','set',1,1458746588,1458746588),(599,'alltoken','user','scene','set',1,1458746588,1458746588),(600,'dzqmpt1457533711','user','company','branches',1,1458746618,1458746618),(602,'dzqmpt1457533711','user','link','insert',2,1458886258,1458747253),(603,'alltoken','user','link','insert',1,1458747253,1458747253),(604,'dzqmpt1457533711','user','link','live',1,1458747260,1458747260),(605,'alltoken','user','link','live',1,1458747260,1458747260),(606,'dzqmpt1457533711','wap','live','index',4,1458828324,1458747303),(607,'alltoken','wap','live','index',1,1458747303,1458747303),(608,'alltoken','wap','school','index',14,1458828250,1458750906),(609,'alltoken','user','function','welcome',7,1458808109,1458802945),(610,'alltoken','user','school','index',10,1458808116,1458803550),(611,'alltoken','user','school','assess',3,1458804245,1458803584),(612,'alltoken','user','school','assess_course',1,1458803588,1458803588),(613,'alltoken','user','school','students',3,1458804259,1458803596),(614,'dzqmpt1457533711','user','school','adress',4,1458804261,1458803600),(615,'alltoken','user','school','adress',4,1458804261,1458803600),(616,'dzqmpt1457533711','user','school','adress_add',2,1458804020,1458803604),(617,'alltoken','user','school','adress_add',2,1458804020,1458803604),(618,'alltoken','user','upyun','upload',9,1458804567,1458803957),(619,'alltoken','user','school','assess_add',1,1458804254,1458804254),(620,'alltoken','user','school','curriculum',5,1458804310,1458804265),(621,'dzqmpt1457533711','user','school','curriculum_add',3,1458804297,1458804281),(622,'alltoken','user','school','curriculum_add',3,1458804297,1458804281),(623,'dzqmpt1457533711','user','school','syllabus',5,1458804442,1458804304),(624,'alltoken','user','school','syllabus',5,1458804442,1458804304),(625,'dzqmpt1457533711','user','school','syllabus_add',4,1458804465,1458804316),(626,'alltoken','user','school','syllabus_add',4,1458804465,1458804316),(627,'alltoken','user','school','introduction',5,1458810807,1458804474),(628,'alltoken','user','school','cat',7,1458810830,1458804485),(629,'dzqmpt1457533711','user','school','class_book',28,1458810783,1458804489),(630,'alltoken','user','school','class_book',28,1458810783,1458804489),(631,'alltoken','wap','school','qresults',4,1458828356,1458808331),(632,'alltoken','wap','index','index',12,1458828317,1458808384),(633,'alltoken','wap','live','index',3,1458828324,1458808390),(634,'alltoken','wap','index','content',5,1458828342,1458808410),(635,'alltoken','wap','index','lists',9,1458828339,1458808459),(636,'alltoken','user','school','cat_add',2,1458810828,1458810818),(637,'alltoken','wap','school','index',12,1458886486,1458866419),(638,'alltoken','wap','school','qresults',1,1458866711,1458866711),(639,'alltoken','wap','index','index',3,1458886355,1458866717),(640,'alltoken','user','function','welcome',3,1458886029,1458875299),(641,'alltoken','user','school','index',3,1458886208,1458875305),(642,'alltoken','user','school','assess',10,1458882211,1458875311),(643,'alltoken','user','school','assess_add',9,1458882134,1458875314),(644,'alltoken','user','upyun','upload',9,1458882093,1458876653),(645,'dzqmpt1457533711','user','img','index',1,1458879563,1458879563),(646,'alltoken','user','img','index',1,1458879563,1458879563),(647,'dzqmpt1457533711','user','member_card','index',4,1458886157,1458886036),(649,'dzqmpt1457533711','user','member_card','design',2,1458886100,1458886048),(650,'alltoken','user','member_card','design',2,1458886100,1458886048),(651,'dzqmpt1457533711','user','member_card','members',2,1458886117,1458886107),(652,'alltoken','user','member_card','members',2,1458886117,1458886107),(653,'dzqmpt1457533711','user','member_card','privilege',1,1458886110,1458886110),(654,'alltoken','user','member_card','privilege',1,1458886110,1458886110),(655,'dzqmpt1457533711','user','member_card','staff',1,1458886113,1458886113),(656,'alltoken','user','member_card','staff',1,1458886113,1458886113),(657,'dzqmpt1457533711','user','member_card','gifts',1,1458886115,1458886115),(658,'alltoken','user','member_card','gifts',1,1458886115,1458886115),(659,'dzqmpt1457533711','user','member_card','coupons',1,1458886121,1458886121),(660,'alltoken','user','member_card','coupons',1,1458886121,1458886121),(661,'dzqmpt1457533711','user','member_card','center',1,1458886134,1458886134),(662,'alltoken','user','member_card','center',1,1458886134,1458886134),(663,'dzqmpt1457533711','user','member_card','exchange',1,1458886154,1458886154),(664,'alltoken','user','member_card','exchange',1,1458886154,1458886154),(665,'dzqmpt1457533711','user','member_card','create',2,1458886198,1458886159),(666,'alltoken','user','member_card','create',2,1458886198,1458886159),(667,'dzqmpt1457533711','user','member_card','create_add',2,1458886197,1458886170),(668,'alltoken','user','member_card','create_add',2,1458886197,1458886170),(669,'alltoken','user','school','introduction',1,1458886212,1458886212),(670,'alltoken','user','school','cat',5,1458886306,1458886216),(671,'alltoken','user','school','cat_add',6,1458886304,1458886225),(672,'alltoken','user','link','insert',1,1458886258,1458886258),(673,'dzqmpt1457533711','wap','card','index',5,1458959279,1458886369),(674,'alltoken','wap','card','index',2,1458886489,1458886369),(675,'dzqmpt1457533711','wap','userinfo','index',1,1458886387,1458886387),(676,'alltoken','wap','userinfo','index',1,1458886387,1458886387),(677,'dzqmpt1457533711','wap','card','card',7,1458959290,1458886459),(678,'alltoken','wap','card','card',2,1458886491,1458886459),(679,'dzqmpt1457533711','wap','card','showcode',6,1458959291,1458886460),(680,'alltoken','wap','card','showcode',2,1458886492,1458886460),(681,'dzqmpt1457533711','wap','card','companydetail',1,1458886468,1458886468),(682,'alltoken','wap','card','companydetail',1,1458886468,1458886468),(683,'dzqmpt1457533711','wap','card','cards',2,1458959270,1458886476),(684,'alltoken','wap','card','cards',1,1458886476,1458886476),(685,'dzqmpt1457533711','user','areply','index',2,1458886904,1458886799),(686,'alltoken','user','areply','index',2,1458886904,1458886799),(687,'dzqmpt1457533711','user','areply','insert',1,1458886903,1458886903),(688,'alltoken','user','areply','insert',1,1458886903,1458886903),(689,'alltoken','wap','school','index',3,1458959228,1458959123),(690,'alltoken','wap','index','index',1,1458959233,1458959233),(691,'alltoken','wap','index','lists',1,1458959242,1458959242),(692,'alltoken','wap','card','index',3,1458959279,1458959251),(693,'alltoken','wap','card','card',5,1458959290,1458959260),(694,'alltoken','wap','card','showcode',4,1458959291,1458959261),(695,'alltoken','wap','card','cards',1,1458959270,1458959270),(696,'dzqmpt1457533711','wap','card','notice',1,1458959273,1458959273),(697,'alltoken','wap','card','notice',1,1458959273,1458959273),(698,'dzqmpt1457533711','wap','card','signscore',1,1458959275,1458959275),(699,'alltoken','wap','card','signscore',1,1458959275,1458959275),(700,'dzqmpt1457533711','wap','school','index',45,1459501957,1459135384),(701,'alltoken','wap','school','index',2,1459142535,1459135384),(702,'alltoken','wap','school','index',7,1459304088,1459304003),(703,'dzqmpt1457533711','wap','index','index',8,1459491446,1459304064),(704,'alltoken','wap','index','index',4,1459304087,1459304064),(705,'dzqmpt1457533711','wap','index','content',3,1459436840,1459304069),(706,'alltoken','wap','index','content',2,1459304084,1459304069),(707,'dzqmpt1457533711','wap','index','lists',4,1459436845,1459304076),(708,'alltoken','wap','index','lists',3,1459304086,1459304076),(709,'dzqmpt1457533711','user','function','welcome',15,1459501943,1459304825),(710,'alltoken','user','function','welcome',4,1459308573,1459304825),(711,'dzqmpt1457533711','user','index','index',8,1459490311,1459305335),(712,'alltoken','user','index','index',7,1459308571,1459305335),(713,'dzqmpt1457533711','user','index','bindhelp',1,1459308278,1459308278),(714,'alltoken','user','index','bindhelp',1,1459308278,1459308278),(715,'dzqmpt1457533711','user','game','config',1,1459308560,1459308560),(716,'alltoken','user','game','config',1,1459308560,1459308560),(717,'dzqmpt1457533711','user','areply','index',1,1459308569,1459308569),(718,'alltoken','user','areply','index',1,1459308569,1459308569),(719,'alltoken','user','function','welcome',5,1459435223,1459362363),(720,'dzqmpt1457533711','user','school','index',27,1459501954,1459362375),(721,'alltoken','user','school','index',8,1459435230,1459362375),(722,'dzqmpt1457533711','user','school','syllabus',21,1459491762,1459362378),(723,'alltoken','user','school','syllabus',9,1459435233,1459362378),(724,'dzqmpt1457533711','user','school','class_book',5,1459363023,1459362467),(725,'alltoken','user','school','class_book',5,1459363023,1459362467),(726,'dzqmpt1457533711','user','school','subscribe',5,1459490729,1459362615),(727,'alltoken','user','school','subscribe',1,1459362615,1459362615),(728,'alltoken','wap','school','index',13,1459436834,1459363212),(729,'dzqmpt1457533711','user','school','syllabus_details',8,1459491741,1459430628),(730,'alltoken','user','school','syllabus_details',1,1459430628,1459430628),(731,'dzqmpt1457533711','user','school','syllabus_details_list',8,1459491745,1459430633),(732,'alltoken','user','school','syllabus_details_list',2,1459430638,1459430633),(733,'dzqmpt1457533711','user','school','syllabus_details_add',2,1459491754,1459430643),(734,'alltoken','user','school','syllabus_details_add',1,1459430643,1459430643),(735,'dzqmpt1457533711','user','zhaopin','index',2,1459491488,1459434784),(736,'alltoken','user','zhaopin','index',1,1459434784,1459434784),(737,'alltoken','wap','index','index',2,1459436838,1459435043),(738,'dzqmpt1457533711','wap','card','index',5,1459490733,1459435050),(739,'alltoken','wap','card','index',2,1459435067,1459435050),(740,'dzqmpt1457533711','wap','card','card',2,1459490685,1459435056),(741,'alltoken','wap','card','card',1,1459435056,1459435056),(742,'dzqmpt1457533711','wap','card','showcode',2,1459490686,1459435057),(743,'alltoken','wap','card','showcode',1,1459435057,1459435057),(744,'dzqmpt1457533711','wap','card','topay',1,1459435058,1459435058),(745,'alltoken','wap','card','topay',1,1459435058,1459435058),(746,'dzqmpt1457533711','user','school','cat',2,1459490617,1459435238),(747,'alltoken','user','school','cat',1,1459435238,1459435238),(748,'alltoken','wap','index','content',1,1459436840,1459436840),(749,'alltoken','wap','index','lists',1,1459436845,1459436845),(750,'alltoken','user','function','welcome',6,1459501943,1459490244),(751,'alltoken','user','school','index',19,1459501954,1459490269),(752,'alltoken','user','school','syllabus_details',7,1459491741,1459490290),(753,'alltoken','user','school','syllabus_details_list',6,1459491745,1459490306),(754,'alltoken','user','index','index',1,1459490311,1459490311),(755,'alltoken','user','school','syllabus',12,1459491762,1459490311),(756,'alltoken','wap','school','index',23,1459501957,1459490371),(757,'dzqmpt1457533711','user','school','curriculum',24,1459500802,1459490401),(758,'alltoken','user','school','curriculum',24,1459500802,1459490401),(759,'dzqmpt1457533711','user','school','assess',7,1459500346,1459490441),(760,'alltoken','user','school','assess',7,1459500346,1459490441),(761,'dzqmpt1457533711','user','school','students',15,1459491200,1459490483),(762,'alltoken','user','school','students',15,1459491200,1459490483),(763,'dzqmpt1457533711','user','school','curriculum_add',19,1459500805,1459490490),(764,'alltoken','user','school','curriculum_add',19,1459500805,1459490490),(765,'dzqmpt1457533711','user','school','adress',5,1459491811,1459490501),(766,'alltoken','user','school','adress',5,1459491811,1459490501),(767,'dzqmpt1457533711','user','school','student_add',3,1459490576,1459490529),(768,'alltoken','user','school','student_add',3,1459490576,1459490529),(769,'alltoken','user','school','subscribe',4,1459490729,1459490561),(770,'alltoken','user','school','cat',1,1459490617,1459490617),(771,'dzqmpt1457533711','user','school','introduction',1,1459490623,1459490623),(772,'alltoken','user','school','introduction',1,1459490623,1459490623),(773,'alltoken','wap','card','index',3,1459490733,1459490680),(774,'alltoken','wap','card','card',1,1459490685,1459490685),(775,'alltoken','wap','card','showcode',1,1459490686,1459490686),(776,'dzqmpt1457533711','wap','card','cards',1,1459490687,1459490687),(777,'alltoken','wap','card','cards',1,1459490687,1459490687),(778,'dzqmpt1457533711','wap','card','notice',1,1459490689,1459490689),(779,'alltoken','wap','card','notice',1,1459490689,1459490689),(780,'dzqmpt1457533711','user','school','syllabus_add',2,1459491258,1459490737),(781,'alltoken','user','school','syllabus_add',2,1459491258,1459490737),(782,'alltoken','wap','index','index',2,1459491446,1459491433),(783,'alltoken','user','zhaopin','index',1,1459491488,1459491488),(784,'alltoken','user','school','syllabus_details_add',1,1459491754,1459491754),(785,'dzqmpt1457533711','user','function','welcome',1,1459934435,1459934435),(786,'alltoken','user','function','welcome',1,1459934435,1459934435),(787,'dzqmpt1457533711','user','school','index',8,1459936707,1459934441),(788,'alltoken','user','school','index',8,1459936707,1459934441),(789,'dzqmpt1457533711','user','school','assess',1,1459934451,1459934451),(790,'alltoken','user','school','assess',1,1459934451,1459934451),(791,'dzqmpt1457533711','user','function','welcome',4,1460692385,1460427676),(792,'alltoken','user','function','welcome',2,1460427728,1460427676),(793,'dzqmpt1457533711','user','customtmpls','dynamic',5,1460439780,1460427695),(794,'alltoken','user','customtmpls','dynamic',5,1460439780,1460427695),(795,'dzqmpt1457533711','user','customtmpls','mydynamic',5,1460440048,1460427699),(796,'alltoken','user','customtmpls','mydynamic',5,1460440048,1460427699),(797,'dzqmpt1457533711','user','index','index',2,1460427701,1460427700),(798,'alltoken','user','index','index',2,1460427701,1460427700),(799,'dzqmpt1457533711','user','tmpls','index',5,1460440052,1460430804),(800,'alltoken','user','tmpls','index',5,1460440052,1460430804),(801,'dzqmpt1457533711','user','tmpls','qrcode',5,1460440053,1460430804),(802,'alltoken','user','tmpls','qrcode',5,1460440053,1460430805),(803,'dzqmpt1457533711','user','tmpls','add',5,1460430968,1460430817),(804,'alltoken','user','tmpls','add',5,1460430968,1460430817),(805,'dzqmpt1457533711','wap','school','index',2,1460435036,1460435035),(806,'alltoken','wap','school','index',2,1460435036,1460435035),(807,'dzqmpt1457533711','wap','index','index',1,1460435040,1460435040),(808,'alltoken','wap','index','index',1,1460435040,1460435040),(809,'dzqmpt1457533711','user','school','index',6,1460692394,1460438178),(810,'alltoken','user','school','index',5,1460438217,1460438178),(811,'dzqmpt1457533711','user','school','assess',2,1460438196,1460438182),(812,'alltoken','user','school','assess',2,1460438196,1460438182),(813,'dzqmpt1457533711','user','school','adress',1,1460438211,1460438211),(814,'alltoken','user','school','adress',1,1460438211,1460438211),(815,'dzqmpt1457533711','user','school','curriculum',1,1460438242,1460438242),(816,'alltoken','user','school','curriculum',1,1460438242,1460438242),(817,'dzqmpt1457533711','user','school','curriculum_add',1,1460438245,1460438245),(818,'alltoken','user','school','curriculum_add',1,1460438245,1460438245),(819,'alltoken','user','function','welcome',1,1460512830,1460512830),(820,'dzqmpt1457533711','user','templatemsg','index',2,1460512875,1460512840),(829,'alltoken','user','school','syllabus_details',1,1460692413,1460692413),(830,'dzqmpt1457533711','wap','card','index',1,1460693837,1460693837),(831,'alltoken','wap','card','index',1,1460693837,1460693837),(832,'dzqmpt1457533711','wap','card','card',1,1460693853,1460693853),(833,'alltoken','wap','card','card',1,1460693853,1460693853),(834,'dzqmpt1457533711','wap','card','showcode',1,1460693853,1460693853),(835,'alltoken','wap','card','showcode',1,1460693853,1460693853),(836,'dzqmpt1457533711','wap','card','cards',1,1460693893,1460693893),(837,'alltoken','wap','card','cards',1,1460693893,1460693893),(838,'dzqmpt1457533711','wap','card','payrecord',1,1460693910,1460693910),(839,'alltoken','wap','card','payrecord',1,1460693910,1460693910),(840,'dzqmpt1457533711','user','function','welcome',26,1461727071,1461719791),(841,'alltoken','user','function','welcome',26,1461727071,1461719791),(842,'dzqmpt1457533711','wap','school','index',102,1461927179,1461720025),(843,'alltoken','wap','school','index',101,1461732001,1461720025),(844,'dzqmpt1457533711','user','areply','index',1,1461720045,1461720045),(845,'alltoken','user','areply','index',1,1461720045,1461720045),(846,'dzqmpt1457533711','user','classify','index',4,1461724783,1461720051),(847,'alltoken','user','classify','index',4,1461724783,1461720051),(848,'dzqmpt1457533711','user','customtmpls','dynamic',1,1461720055,1461720055),(849,'alltoken','user','customtmpls','dynamic',1,1461720055,1461720055),(850,'dzqmpt1457533711','user','text','index',2,1461721113,1461720060),(851,'alltoken','user','text','index',2,1461721113,1461720060),(852,'dzqmpt1457533711','user','img','index',5,1461722273,1461720061),(853,'alltoken','user','img','index',5,1461722273,1461720061),(854,'dzqmpt1457533711','user','tmpls','index',1,1461720068,1461720068),(855,'alltoken','user','tmpls','index',1,1461720068,1461720068),(856,'dzqmpt1457533711','user','tmpls','qrcode',1,1461720068,1461720068),(857,'alltoken','user','tmpls','qrcode',1,1461720068,1461720068),(858,'dzqmpt1457533711','user','home','set',2,1461721146,1461720079),(859,'alltoken','user','home','set',2,1461721146,1461720079),(860,'dzqmpt1457533711','user','school','index',103,1461728345,1461720106),(861,'alltoken','user','school','index',103,1461728345,1461720106),(862,'dzqmpt1457533711','user','school','assess',34,1461727083,1461720133),(863,'alltoken','user','school','assess',34,1461727083,1461720133),(864,'dzqmpt1457533711','user','school','students',23,1461728798,1461720142),(865,'alltoken','user','school','students',23,1461728798,1461720142),(866,'dzqmpt1457533711','user','school','adress',15,1461726668,1461720153),(867,'alltoken','user','school','adress',15,1461726668,1461720153),(868,'dzqmpt1457533711','user','zhaopin','index',1,1461720162,1461720162),(869,'alltoken','user','zhaopin','index',1,1461720162,1461720162),(870,'dzqmpt1457533711','user','zhaopin','jianli',1,1461720165,1461720165),(871,'alltoken','user','zhaopin','jianli',1,1461720165,1461720165),(872,'dzqmpt1457533711','user','zhaopin','reply',1,1461720172,1461720172),(873,'alltoken','user','zhaopin','reply',1,1461720172,1461720172),(874,'dzqmpt1457533711','wap','index','index',10,1461725045,1461720263),(875,'alltoken','wap','index','index',10,1461725045,1461720263),(876,'dzqmpt1457533711','wap','index','content',3,1461720751,1461720267),(877,'alltoken','wap','index','content',3,1461720751,1461720267),(878,'dzqmpt1457533711','wap','index','lists',3,1461720311,1461720287),(879,'alltoken','wap','index','lists',3,1461720311,1461720287),(880,'dzqmpt1457533711','user','school','curriculum',32,1461729529,1461720408),(881,'alltoken','user','school','curriculum',32,1461729529,1461720408),(882,'dzqmpt1457533711','user','school','subscribe',25,1461730166,1461720412),(883,'alltoken','user','school','subscribe',25,1461730166,1461720412),(884,'dzqmpt1457533711','user','school','syllabus',9,1461724985,1461720423),(885,'alltoken','user','school','syllabus',9,1461724985,1461720423),(886,'dzqmpt1457533711','user','school','introduction',4,1461724624,1461720705),(887,'alltoken','user','school','introduction',4,1461724624,1461720705),(888,'dzqmpt1457533711','user','school','cat',11,1461722578,1461720706),(889,'alltoken','user','school','cat',11,1461722578,1461720706),(890,'dzqmpt1457533711','user','school','subscribe_add',12,1461804108,1461720837),(891,'alltoken','user','school','subscribe_add',11,1461730431,1461720837),(892,'dzqmpt1457533711','user','school','syllabus_details',2,1461722275,1461720966),(893,'alltoken','user','school','syllabus_details',2,1461722275,1461720966),(894,'dzqmpt1457533711','user','img','multi',2,1461722276,1461721115),(896,'dzqmpt1457533711','user','voiceresponse','index',1,1461721117,1461721117),(898,'dzqmpt1457533711','user','message','sendhistory',3,1461725908,1461721118),(899,'alltoken','user','message','sendhistory',3,1461725908,1461721118),(900,'dzqmpt1457533711','user','templatemsg','index',1,1461721122,1461721122),(901,'alltoken','user','templatemsg','index',1,1461721122,1461721122),(902,'dzqmpt1457533711','user','company','index',1,1461721124,1461721124),(903,'alltoken','user','company','index',1,1461721124,1461721124),(904,'dzqmpt1457533711','user','diymen','index',5,1461726273,1461721125),(905,'alltoken','user','diymen','index',5,1461726273,1461721125),(906,'dzqmpt1457533711','user','auth','index',13,1461727104,1461721128),(907,'alltoken','user','auth','index',13,1461727104,1461721128),(908,'dzqmpt1457533711','user','message','index',1,1461721129,1461721129),(909,'alltoken','user','message','index',1,1461721129,1461721129),(910,'dzqmpt1457533711','user','assistente','index',1,1461721132,1461721132),(913,'alltoken','user','other','index',1,1461721134,1461721134),(914,'dzqmpt1457533711','user','yulan','index',1,1461721135,1461721135),(915,'alltoken','user','yulan','index',1,1461721135,1461721135),(916,'dzqmpt1457533711','wap','school','mylist',32,1461729440,1461721271),(917,'alltoken','wap','school','mylist',32,1461729440,1461721271),(918,'dzqmpt1457533711','user','index','index',17,1461727061,1461722291),(919,'alltoken','user','index','index',17,1461727061,1461722291),(920,'dzqmpt1457533711','user','school','cat_add',12,1461722576,1461722464),(921,'alltoken','user','school','cat_add',12,1461722576,1461722464),(922,'dzqmpt1457533711','user','home','plugmenu',1,1461722473,1461722473),(923,'alltoken','user','home','plugmenu',1,1461722473,1461722473),(924,'dzqmpt1457533711','user','school','res_manage',10,1461729472,1461723426),(925,'alltoken','user','school','res_manage',10,1461729472,1461723426),(926,'dzqmpt1457533711','user','upyun','localuploadschoolexcel',1,1461723928,1461723928),(927,'alltoken','user','upyun','localuploadschoolexcel',1,1461723928,1461723928),(928,'dzqmpt1457533711','user','school','assess_add',3,1461724870,1461724011),(929,'alltoken','user','school','assess_add',3,1461724870,1461724011),(930,'dzqmpt1457533711','user','school','curriculum_add',4,1461726350,1461724319),(931,'alltoken','user','school','curriculum_add',4,1461726350,1461724319),(932,'dzqmpt1457533711','wap','card','index',2,1461725074,1461725050),(933,'alltoken','wap','card','index',2,1461725074,1461725050),(934,'dzqmpt1457533711','wap','card','card',2,1461725080,1461725058),(935,'alltoken','wap','card','card',2,1461725080,1461725058),(936,'dzqmpt1457533711','wap','card','showcode',2,1461725080,1461725059),(937,'alltoken','wap','card','showcode',2,1461725080,1461725059),(938,'dzqmpt1457533711','wap','card','cards',1,1461725063,1461725063),(939,'alltoken','wap','card','cards',1,1461725063,1461725063),(940,'dzqmpt1457533711','user','auth','advantage',1,1461725227,1461725227),(942,'dzqmpt1457533711','user','vote','index',1,1461725613,1461725613),(943,'alltoken','user','vote','index',1,1461725613,1461725613),(944,'dzqmpt1457533711','user','link','insert',4,1461726251,1461726095),(945,'alltoken','user','link','insert',4,1461726251,1461726095),(946,'dzqmpt1457533711','user','link','business',2,1461726132,1461726104),(947,'alltoken','user','link','business',2,1461726132,1461726104),(948,'dzqmpt1457533711','user','school','adress_add',2,1461726332,1461726133),(949,'alltoken','user','school','adress_add',2,1461726332,1461726133),(950,'dzqmpt1457533711','user','link','school',1,1461726247,1461726247),(951,'alltoken','user','link','school',1,1461726247,1461726247),(952,'dzqmpt1457533711','user','diymen','class_edit',1,1461726260,1461726260),(953,'alltoken','user','diymen','class_edit',1,1461726260,1461726260),(954,'dzqmpt1457533711','user','index','edit',1,1461726663,1461726663),(955,'alltoken','user','index','edit',1,1461726663,1461726663),(956,'dzqmpt1457533711','user','school','reservation_uinfo',7,1461729489,1461728391),(957,'alltoken','user','school','reservation_uinfo',7,1461729489,1461728391),(958,'dzqmpt1457533711','user','upyun','upload',4,1461730161,1461730100),(959,'alltoken','user','upyun','upload',4,1461730161,1461730100),(960,'dzqmpt1457533711','user','attachment','my',1,1461730105,1461730105),(961,'alltoken','user','attachment','my',1,1461730105,1461730105),(962,'alltoken','user','school','subscribe_add',1,1461804108,1461804108),(963,'alltoken','wap','school','index',1,1461927179,1461927179),(964,'dzqmpt1457533711','wap','school','index',3,1462426378,1462249653),(965,'alltoken','wap','school','index',1,1462249653,1462249653),(966,'alltoken','wap','school','index',2,1462426378,1462426314);
/*!40000 ALTER TABLE `tp_access_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_activity`
--

DROP TABLE IF EXISTS `tp_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `joinnum` int(11) NOT NULL COMMENT '参与人数',
  `click` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `starpicurl` varchar(100) NOT NULL COMMENT '活动开始图片',
  `title` varchar(60) NOT NULL COMMENT '活动名称',
  `txt` varchar(60) NOT NULL COMMENT '兑奖信息',
  `sttxt` varchar(200) NOT NULL COMMENT '活动主题',
  `statdate` int(11) NOT NULL COMMENT '活动开始时间',
  `enddate` int(11) NOT NULL COMMENT '活动结束时间',
  `info` varchar(200) NOT NULL COMMENT '活动说明',
  `aginfo` varchar(200) NOT NULL COMMENT '活动规则',
  `endtite` varchar(60) NOT NULL COMMENT '结束公告',
  `endpicurl` varchar(100) NOT NULL COMMENT '结束图片地址',
  `endinfo` varchar(60) NOT NULL,
  `fist` varchar(50) NOT NULL COMMENT '一等奖奖品',
  `fistnums` int(4) NOT NULL COMMENT '一等奖奖品数量',
  `fistlucknums` int(1) NOT NULL COMMENT '一等奖中奖人数',
  `second` varchar(50) NOT NULL COMMENT '二等奖奖品',
  `type` tinyint(1) NOT NULL,
  `secondnums` int(4) NOT NULL COMMENT '二等奖奖品数量',
  `secondlucknums` int(1) NOT NULL COMMENT '三等奖中奖人数',
  `third` varchar(50) NOT NULL,
  `thirdnums` int(4) NOT NULL,
  `thirdlucknums` int(1) NOT NULL,
  `allpeople` int(11) NOT NULL COMMENT '预计参与人数',
  `canrqnums` int(2) NOT NULL COMMENT '个人抽奖次数限制',
  `parssword` int(15) NOT NULL,
  `renamesn` varchar(50) NOT NULL DEFAULT '',
  `renametel` varchar(60) NOT NULL,
  `displayjpnums` int(1) NOT NULL,
  `createtime` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `four` varchar(50) NOT NULL COMMENT '四等奖奖品',
  `fournums` int(11) NOT NULL COMMENT '四等奖奖品数量',
  `fourlucknums` int(11) NOT NULL COMMENT '四等奖中奖人数',
  `five` varchar(50) NOT NULL COMMENT '五等奖奖品',
  `fivenums` int(11) NOT NULL COMMENT '5奖品数量',
  `fivelucknums` int(11) NOT NULL COMMENT '5中间人数',
  `six` varchar(50) NOT NULL COMMENT '六等奖奖品',
  `sixnums` int(11) NOT NULL COMMENT '6奖品数量',
  `sixlucknums` int(11) NOT NULL COMMENT '6中奖人数',
  `zjpic` varchar(150) NOT NULL DEFAULT '',
  `daynums` mediumint(4) NOT NULL DEFAULT '0',
  `maxgetprizenum` mediumint(4) NOT NULL DEFAULT '1',
  `needreg` tinyint(1) NOT NULL DEFAULT '0',
  `backmp3` varchar(100) NOT NULL COMMENT '背景音乐',
  `hpic` varchar(150) NOT NULL COMMENT '首页背景图片',
  `xpic` varchar(150) NOT NULL COMMENT '兑奖页面宣传图片',
  `mpic` varchar(150) NOT NULL COMMENT '我的盒子背景图片',
  `optime` int(11) NOT NULL COMMENT '需要分享的次数',
  `focus` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_activity`
--

LOCK TABLES `tp_activity` WRITE;
/*!40000 ALTER TABLE `tp_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_adma`
--

DROP TABLE IF EXISTS `tp_adma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_adma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `url` varchar(100) NOT NULL,
  `copyright` varchar(50) NOT NULL,
  `info` varchar(120) NOT NULL,
  `title` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_adma`
--

LOCK TABLES `tp_adma` WRITE;
/*!40000 ALTER TABLE `tp_adma` DISABLE KEYS */;
INSERT INTO `tp_adma` VALUES (1,1,'tp','http://demo.tp.cn/tpl/Home/new/common/images/ewm2.jpg','© 2001-2013 某某微信版权所有','微信营销管理平台为个人和企业提供基于微信公众平台的一系列功能，包括智能回复、微信3G网站、互动营销活动，会员管理，在线订单，数据统计等系统功能,带给你全新的微信互动营销体验。','tp多用户微信营销系统');
/*!40000 ALTER TABLE `tp_adma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_agent`
--

DROP TABLE IF EXISTS `tp_agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_agent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(800) NOT NULL DEFAULT '',
  `mp` varchar(11) NOT NULL DEFAULT '',
  `usercount` int(10) NOT NULL DEFAULT '0',
  `wxusercount` int(10) NOT NULL DEFAULT '0',
  `sitename` varchar(50) NOT NULL DEFAULT '',
  `sitelogo` varchar(200) NOT NULL DEFAULT '',
  `qrcode` varchar(100) NOT NULL DEFAULT '',
  `sitetitle` varchar(60) NOT NULL DEFAULT '',
  `siteurl` varchar(100) NOT NULL DEFAULT '',
  `robotname` varchar(40) NOT NULL DEFAULT '',
  `connectouttip` varchar(50) NOT NULL DEFAULT '',
  `needcheckuser` tinyint(1) NOT NULL DEFAULT '0',
  `regneedmp` tinyint(1) NOT NULL DEFAULT '1',
  `reggid` int(10) NOT NULL DEFAULT '0',
  `regvaliddays` mediumint(4) NOT NULL DEFAULT '30',
  `qq` varchar(12) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `metades` varchar(300) NOT NULL DEFAULT '',
  `metakeywords` varchar(200) NOT NULL DEFAULT '',
  `statisticcode` varchar(300) NOT NULL DEFAULT '',
  `copyright` varchar(100) NOT NULL DEFAULT '',
  `alipayaccount` varchar(50) NOT NULL DEFAULT '',
  `alipaypid` varchar(100) NOT NULL DEFAULT '',
  `alipaykey` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(40) NOT NULL DEFAULT '',
  `salt` varchar(6) NOT NULL DEFAULT '',
  `money` int(10) NOT NULL DEFAULT '0',
  `moneybalance` int(10) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `endtime` int(11) NOT NULL DEFAULT '0',
  `lastloginip` varchar(26) NOT NULL DEFAULT '',
  `lastlogintime` int(11) NOT NULL DEFAULT '0',
  `wxacountprice` mediumint(4) NOT NULL DEFAULT '0',
  `monthprice` mediumint(4) NOT NULL DEFAULT '0',
  `appid` varchar(50) NOT NULL DEFAULT '',
  `appsecret` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(40) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `level` int(11) NOT NULL DEFAULT '0',
  `isnav` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_agent`
--

LOCK TABLES `tp_agent` WRITE;
/*!40000 ALTER TABLE `tp_agent` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_agent_expenserecords`
--

DROP TABLE IF EXISTS `tp_agent_expenserecords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_agent_expenserecords` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `agentid` int(10) NOT NULL DEFAULT '0',
  `amount` int(10) NOT NULL DEFAULT '0',
  `orderid` varchar(60) NOT NULL DEFAULT '',
  `des` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_agent_expenserecords`
--

LOCK TABLES `tp_agent_expenserecords` WRITE;
/*!40000 ALTER TABLE `tp_agent_expenserecords` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_agent_expenserecords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_agent_function`
--

DROP TABLE IF EXISTS `tp_agent_function`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_agent_function` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL,
  `usenum` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `funname` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `isserve` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `agentid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gid` (`gid`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_agent_function`
--

LOCK TABLES `tp_agent_function` WRITE;
/*!40000 ALTER TABLE `tp_agent_function` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_agent_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_agent_price`
--

DROP TABLE IF EXISTS `tp_agent_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_agent_price` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `agentid` int(10) NOT NULL DEFAULT '0',
  `minaccount` int(10) NOT NULL DEFAULT '0',
  `maxaccount` int(10) NOT NULL DEFAULT '0',
  `price` int(10) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_agent_price`
--

LOCK TABLES `tp_agent_price` WRITE;
/*!40000 ALTER TABLE `tp_agent_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_agent_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_alipay_config`
--

DROP TABLE IF EXISTS `tp_alipay_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_alipay_config` (
  `token` varchar(60) NOT NULL,
  `paytype` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `pid` varchar(40) NOT NULL DEFAULT '',
  `key` varchar(200) NOT NULL DEFAULT '',
  `partnerkey` varchar(100) NOT NULL DEFAULT '',
  `appsecret` varchar(200) NOT NULL DEFAULT '',
  `appid` varchar(60) NOT NULL DEFAULT '',
  `paysignkey` varchar(200) NOT NULL DEFAULT '',
  `partnerid` varchar(200) NOT NULL DEFAULT '',
  `mchid` varchar(100) NOT NULL,
  `open` tinyint(1) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_alipay_config`
--

LOCK TABLES `tp_alipay_config` WRITE;
/*!40000 ALTER TABLE `tp_alipay_config` DISABLE KEYS */;
INSERT INTO `tp_alipay_config` VALUES ('spldmz1428213249','','','','','','2b49ac5fda1506d7e634fe44995bdcae','','','','',1,'a:10:{s:7:\"is_open\";s:1:\"1\";s:6:\"weixin\";a:10:{s:4:\"open\";s:1:\"1\";s:6:\"is_old\";s:1:\"0\";s:9:\"new_appid\";s:18:\"wx443ed2a47bc193d9\";s:5:\"mchid\";s:0:\"\";s:3:\"key\";s:0:\"\";s:9:\"appsecret\";s:32:\"2b49ac5fda1506d7e634fe44995bdcae\";s:5:\"appid\";s:0:\"\";s:10:\"paysignkey\";s:0:\"\";s:9:\"partnerid\";s:0:\"\";s:10:\"partnerkey\";s:0:\"\";}s:6:\"alipay\";a:4:{s:4:\"open\";s:1:\"0\";s:4:\"name\";s:0:\"\";s:3:\"pid\";s:0:\"\";s:3:\"key\";s:0:\"\";}s:6:\"tenpay\";a:3:{s:4:\"open\";s:1:\"0\";s:9:\"partnerid\";s:0:\"\";s:10:\"partnerkey\";s:0:\"\";}s:8:\"allinpay\";a:3:{s:4:\"open\";s:1:\"0\";s:10:\"merchantId\";s:0:\"\";s:11:\"merchantKey\";s:0:\"\";}s:6:\"yeepay\";a:6:{s:4:\"open\";s:1:\"0\";s:15:\"merchantaccount\";s:0:\"\";s:18:\"merchantPrivateKey\";s:0:\"\";s:17:\"merchantPublicKey\";s:0:\"\";s:15:\"yeepayPublicKey\";s:0:\"\";s:15:\"product_catalog\";s:0:\"\";}s:7:\"CardPay\";a:1:{s:4:\"open\";s:1:\"0\";}s:5:\"daofu\";a:1:{s:4:\"open\";s:1:\"0\";}s:6:\"dianfu\";a:1:{s:4:\"open\";s:1:\"0\";}s:6:\"button\";s:0:\"\";}');
/*!40000 ALTER TABLE `tp_alipay_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_api`
--

DROP TABLE IF EXISTS `tp_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_api` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `token` varchar(60) NOT NULL,
  `url` varchar(100) NOT NULL,
  `apitoken` varchar(100) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL,
  `is_colation` tinyint(1) NOT NULL,
  `colation_keyword` varchar(100) NOT NULL,
  `number` tinyint(1) NOT NULL,
  `order` tinyint(1) NOT NULL,
  `time` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `noanswer` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_api`
--

LOCK TABLES `tp_api` WRITE;
/*!40000 ALTER TABLE `tp_api` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_areply`
--

DROP TABLE IF EXISTS `tp_areply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_areply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `token` char(30) NOT NULL,
  `home` varchar(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_areply`
--

LOCK TABLES `tp_areply` WRITE;
/*!40000 ALTER TABLE `tp_areply` DISABLE KEYS */;
INSERT INTO `tp_areply` VALUES (1,'微学校','        虹桥镇社区学校成立于2004年，学校始终坚持“以人为本，服务社区”的办学理念，以“倡导终身学习，构建终身教育体系”作为学校教育工作的宗旨。学校建有两级办学网络，拥有校区2所及村、居委学习点39个，校区内建有书画教室、钢琴教室、排练厅、摄影教室、西画教室、多功能厅等多间专用教室。\r\n\r\n学校始终坚持学校常年开设钢琴、合唱、书画、摄影、舞蹈、英语、沪剧等多元化课程。除常规课程外，学校积极推进特色项目，全面培育“虹桥面塑”特色课程，孵化本地传统学习内容；深入推进“乐学超市”项目，满足企业白领精神需求；组建开展“乐心坊”心理团队，提升社区居民心理素质。\r\n\r\n虹桥镇社区学校先后获得了全国社区教育示范镇、上海市社区教育示范街道、上海市学习型社区、上海市标准化成人中等文化技术学校、上海市特色老年学校、《虹桥面塑》荣获全国社区教育特色课程等10多项国家、市级荣誉。',13,'','1457536911','1458886903','dzqmpt1457533711','0');
/*!40000 ALTER TABLE `tp_areply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_attribute`
--

DROP TABLE IF EXISTS `tp_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_attribute` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(50) NOT NULL,
  `catid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `name` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`catid`),
  KEY `catid` (`catid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_attribute`
--

LOCK TABLES `tp_attribute` WRITE;
/*!40000 ALTER TABLE `tp_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_autumns_box`
--

DROP TABLE IF EXISTS `tp_autumns_box`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_autumns_box` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `token` varchar(50) NOT NULL,
  `bid` int(11) NOT NULL COMMENT '活动ID',
  `invite` int(11) NOT NULL,
  `boxdate` int(11) NOT NULL COMMENT '领取盒子的时间',
  `box` int(11) NOT NULL COMMENT '盒子样式',
  `wecha_id` varchar(60) NOT NULL,
  `prize` varchar(100) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `isprize` int(11) NOT NULL COMMENT '是否中奖',
  `isprizes` int(11) NOT NULL COMMENT '是否领奖',
  `prizedate` varchar(20) NOT NULL COMMENT '兑奖起始时间',
  `prizedates` varchar(20) NOT NULL COMMENT '兑奖结束时间',
  `lvprize` varchar(30) NOT NULL,
  `sn` varchar(13) NOT NULL,
  `sntime` int(11) NOT NULL COMMENT '奖品发放时间',
  `sendstutas` int(11) NOT NULL DEFAULT '0' COMMENT '是否发奖',
  `prtime` int(11) NOT NULL COMMENT '领奖时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_autumns_box`
--

LOCK TABLES `tp_autumns_box` WRITE;
/*!40000 ALTER TABLE `tp_autumns_box` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_autumns_box` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_autumns_ip`
--

DROP TABLE IF EXISTS `tp_autumns_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_autumns_ip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(50) NOT NULL,
  `bid` int(11) NOT NULL COMMENT '盒子ID',
  `lid` int(11) NOT NULL COMMENT '活动ID',
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_autumns_ip`
--

LOCK TABLES `tp_autumns_ip` WRITE;
/*!40000 ALTER TABLE `tp_autumns_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_autumns_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_autumns_open`
--

DROP TABLE IF EXISTS `tp_autumns_open`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_autumns_open` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `bid` int(11) NOT NULL COMMENT '盒子ID',
  `lid` int(11) NOT NULL COMMENT '活动ID',
  `time` int(11) NOT NULL COMMENT '分享次数',
  `isopen` int(11) NOT NULL COMMENT '是否打开',
  `wecha_id` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_autumns_open`
--

LOCK TABLES `tp_autumns_open` WRITE;
/*!40000 ALTER TABLE `tp_autumns_open` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_autumns_open` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_banners`
--

DROP TABLE IF EXISTS `tp_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` char(200) NOT NULL,
  `url` char(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `agentid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_banners`
--

LOCK TABLES `tp_banners` WRITE;
/*!40000 ALTER TABLE `tp_banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_bargain`
--

DROP TABLE IF EXISTS `tp_bargain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_bargain` (
  `tp_id` int(100) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL COMMENT '商品名称',
  `keyword` varchar(100) NOT NULL COMMENT '关键词',
  `wxtitle` varchar(100) NOT NULL COMMENT '图文回复标题',
  `wxpic` varchar(100) NOT NULL COMMENT '图文回复图片',
  `wxinfo` varchar(200) DEFAULT NULL COMMENT '图文回复简单描述',
  `logoimg1` varchar(100) NOT NULL COMMENT '商品图片1',
  `logourl1` varchar(200) NOT NULL COMMENT '商品图片链接1',
  `logoimg2` varchar(100) DEFAULT NULL COMMENT '商品图片2',
  `logourl2` varchar(200) DEFAULT NULL COMMENT '商品图片链接2',
  `logoimg3` varchar(100) DEFAULT NULL COMMENT '商品图片3',
  `logourl3` varchar(200) DEFAULT NULL COMMENT '商品图片链接3',
  `info` mediumtext COMMENT '商品描述',
  `guize` mediumtext,
  `original` int(20) NOT NULL COMMENT '原价',
  `minimum` int(20) NOT NULL COMMENT '底价',
  `starttime` int(20) NOT NULL COMMENT '开始时间',
  `inventory` int(20) NOT NULL COMMENT '库存',
  `qdao` int(11) DEFAULT NULL COMMENT '前n刀',
  `qprice` int(20) DEFAULT NULL COMMENT '前n刀砍去多少钱',
  `dao` int(11) NOT NULL COMMENT '总共需要n刀',
  `pv` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '1' COMMENT '开始-关闭',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`tp_id`),
  KEY `token` (`token`),
  KEY `name` (`name`),
  KEY `state` (`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_bargain`
--

LOCK TABLES `tp_bargain` WRITE;
/*!40000 ALTER TABLE `tp_bargain` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_bargain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_bargain_kanuser`
--

DROP TABLE IF EXISTS `tp_bargain_kanuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_bargain_kanuser` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `bargain_id` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `friend` varchar(100) NOT NULL,
  `dao` int(20) NOT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`),
  KEY `token` (`token`),
  KEY `wecha_id` (`wecha_id`),
  KEY `bargain_id` (`bargain_id`),
  KEY `orderid` (`orderid`),
  KEY `friend` (`friend`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_bargain_kanuser`
--

LOCK TABLES `tp_bargain_kanuser` WRITE;
/*!40000 ALTER TABLE `tp_bargain_kanuser` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_bargain_kanuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_bargain_order`
--

DROP TABLE IF EXISTS `tp_bargain_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_bargain_order` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `paytype` varchar(50) DEFAULT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `third_id` varchar(100) DEFAULT NULL,
  `bargain_id` int(11) NOT NULL,
  `bargain_name` varchar(100) DEFAULT NULL,
  `bargain_logoimg` varchar(100) DEFAULT NULL,
  `bargain_original` int(20) DEFAULT NULL,
  `bargain_minimum` int(20) DEFAULT NULL,
  `bargain_nowprice` int(20) DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `endtime` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `state` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) DEFAULT NULL,
  `orderid` varchar(255) NOT NULL,
  `state2` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tp_id`),
  KEY `token` (`token`),
  KEY `wecha_id` (`wecha_id`),
  KEY `paid` (`paid`),
  KEY `bargain_id` (`bargain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_bargain_order`
--

LOCK TABLES `tp_bargain_order` WRITE;
/*!40000 ALTER TABLE `tp_bargain_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_bargain_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_behavior`
--

DROP TABLE IF EXISTS `tp_behavior`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_behavior` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `openid` varchar(60) NOT NULL,
  `date` varchar(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `model` varchar(60) NOT NULL,
  `num` int(11) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `openid` (`openid`)
) ENGINE=MyISAM AUTO_INCREMENT=440 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_behavior`
--

LOCK TABLES `tp_behavior` WRITE;
/*!40000 ALTER TABLE `tp_behavior` DISABLE KEYS */;
INSERT INTO `tp_behavior` VALUES (1,1,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-21',1421848058,'Lottery',1,'砸金蛋',0),(2,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-21',1421848059,'home',1,'首页',1),(3,1,'rvbnas1421910491','ontnjjrspHm8vPyaZDy843qivLDM','2015-01-22',1421910611,'Text',1,'测试',0),(4,2,'rvbnas1421910491','ontnjjrspHm8vPyaZDy843qivLDM','2015-01-22',1421910771,'Lottery',1,'大转盘',0),(5,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945644,'chat',1,'惩罚台',0),(6,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945655,'chat',1,'你好',0),(7,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945661,'chat',1,'好吧',0),(8,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945667,'chat',1,'哦 什么',0),(9,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945676,'chat',1,'不会',0),(10,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945683,'chat',1,'你是女王？',0),(11,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945691,'chat',1,'机器人说什么',0),(12,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945701,'chat',2,'傻吧',0),(13,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945708,'chat',1,'靠',0),(14,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945715,'chat',1,'靠什么 有病',0),(15,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945722,'chat',1,'尼玛',0),(16,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945729,'chat',1,'来啊',0),(17,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945736,'chat',1,'等你',0),(18,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945742,'chat',1,'哪里见',0),(19,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945755,'chat',1,'你妈',0),(20,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945769,'chat',1,'死去',0),(21,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945777,'chat',1,'你混蛋',0),(22,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1421945788,'chat',1,'那说什么',0),(23,1,'ndvkam1421847885','odp2ouOIdY3-ygNLT2o6Qixg2Ymo','2015-01-23',1421981485,'Lottery',1,'用户关注',0),(24,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1422012083,'home',1,'首页',1),(25,0,'ndvkam1421847885','odp2ouCSZLHSGN6rKMMffJ6irZ2E','2015-01-23',1422012090,'Member_card_set',1,'会员卡',0),(26,1,'ttqnhl1421845875','oteRltwH5Jkr14iWwMGlQstRsIi0','2015-01-24',1422109204,'Helping',1,'用户关注',0),(27,1,'ndvkam1421847885','odp2ouM6Du9sgBuwPDDLNvhzPIm0','2015-01-26',1422266249,'Lottery',1,'用户关注',0),(28,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-02-07',1423276252,'home',3,'首页',1),(29,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-02-07',1423276963,'chat',2,'用户关注',0),(30,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423411395,'chat',1,'/::)',0),(31,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423411631,'chat',4,'，',0),(32,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423413112,'chat',1,'用户关注',0),(33,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423413581,'chat',1,'此',0),(34,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423413595,'chat',1,'人',0),(35,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423413602,'chat',2,'在',0),(36,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423413614,'chat',1,'系统',0),(37,1,'ddgimo1423411043','ojjCbs1uxTQ9Kp1IwCsFuTPGkmwY','2015-02-09',1423444868,'Img',1,'123',0),(38,1,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423481006,'Img',2,'1',0),(39,1,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423481016,'Img',5,'2',0),(40,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423489753,'Text',3,'1',0),(41,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423492176,'Text',4,'用户关注',0),(42,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496493,'chat',1,'什么事',0),(43,1,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496528,'Img',1,'用户关注',0),(44,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496560,'chat',1,'4',0),(45,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496564,'chat',1,'5',0),(46,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496570,'chat',1,'6',0),(47,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496574,'chat',1,'7',0),(48,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496578,'chat',1,'8',0),(49,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496581,'chat',1,'9',0),(50,1,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496631,'Img',1,'123',0),(51,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-09',1423496896,'home',1,'首页',1),(52,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-10',1423576071,'chat',1,'一',0),(53,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-10',1423576077,'Text',1,'1',0),(54,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-10',1423576080,'Img',1,'2',0),(55,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-10',1423576088,'chat',1,'3',0),(56,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-10',1423576092,'chat',1,'4',0),(57,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-02-11',1423622912,'Text',1,'1',0),(58,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423650474,'chat',5,'用户关注',0),(59,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423650505,'chat',1,'很',0),(60,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423650514,'help',2,'帮助',1),(61,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423650543,'home',2,'首页',1),(62,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423650811,'home',2,'用户关注',1),(63,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663612,'chat',1,'你好',0),(64,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663617,'chat',1,'哈哈哈哈哈',0),(65,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663620,'chat',1,'白痴',0),(66,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663624,'chat',1,'滚蛋',0),(67,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663629,'chat',1,'混蛋',0),(68,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663631,'chat',1,'麻痹',0),(69,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663639,'chat',1,'做爱',0),(70,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663645,'chat',1,'草',0),(71,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663649,'chat',1,'骂人',0),(72,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663665,'chat',1,'怎么去',0),(73,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663674,'chat',1,'地址',0),(74,0,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','2015-02-11',1423663677,'chat',1,'位置',0),(75,0,'whomvk1423275761','oXGyLuOHVmjgHfissB5nG_7hYFbA','2015-02-12',1423717740,'chat',1,'用户关注',0),(76,0,'whomvk1423275761','oXGyLuJlTJ2TcuvZM7xHjtpnQtVs','2015-02-12',1423717841,'chat',1,'用户关注',0),(77,0,'whomvk1423275761','oXGyLuGaS7aR8fMs7qjc4Xflmsfg','2015-02-12',1423717858,'chat',1,'用户关注',0),(78,0,'whomvk1423275761','oXGyLuGaS7aR8fMs7qjc4Xflmsfg','2015-02-12',1423717866,'chat',1,'kl',0),(79,0,'whomvk1423275761','oXGyLuKEuCbugztIezk0oWHjmS6Y','2015-02-12',1423718125,'chat',1,'用户关注',0),(80,0,'whomvk1423275761','oXGyLuMNYLnyiLJVk9bEm9BeLlOo','2015-02-12',1423745613,'chat',1,'，，',0),(81,0,'ztammy1423649780','o9j4uuLoYjkGVIlhODz-WngQBE4o','2015-02-13',1423765358,'help',1,'帮助',1),(82,3,'ztammy1423649780','o9j4uuLoYjkGVIlhODz-WngQBE4o','2015-02-13',1423765443,'Text',1,'上班时间',0),(83,110,'ztammy1423649780','o9j4uuLoYjkGVIlhODz-WngQBE4o','2015-02-13',1423765507,'Img',1,'金毛',0),(84,0,'ztammy1423649780','o9j4uuHA4lFsfwk00ulHMi8g5Ed0','2015-02-13',1423769658,'home',1,'首页',1),(85,1,'ztammy1423649780','o9j4uuHA4lFsfwk00ulHMi8g5Ed0','2015-02-13',1423771506,'Custom',1,'预约',0),(86,0,'ztammy1423649780','o9j4uuHA4lFsfwk00ulHMi8g5Ed0','2015-02-13',1423775694,'help',1,'帮助',1),(87,0,'ztammy1423649780','o9j4uuHA4lFsfwk00ulHMi8g5Ed0','2015-02-13',1423775713,'chat',1,'你说什么',0),(88,3,'ztammy1423649780','o9j4uuHA4lFsfwk00ulHMi8g5Ed0','2015-02-13',1423775814,'Text',1,'上班时间',0),(89,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-13',1423803278,'chat',1,'艾米',0),(90,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-13',1423803297,'help',1,'help',1),(91,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-13',1423803310,'home',1,'首页',1),(92,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-14',1423892953,'home',2,'首页',1),(93,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-14',1423899858,'Custom',1,'用户关注',0),(94,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-14',1423899912,'chat',1,'1',0),(95,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-14',1423899916,'chat',1,'3',0),(96,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-14',1423899927,'chat',1,'讨厌',0),(97,1,'ztammy1423649780','o9j4uuDUfDwW5x9NZht129FWeof4','2015-02-14',1423900040,'Custom',1,'用户关注',0),(98,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-14',1423900814,'chat',1,'我想看武馄饨',0),(99,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-14',1423900820,'chat',2,'……',0),(100,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-14',1423900829,'chat',1,'嗯哼',0),(101,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-14',1423900844,'chat',1,'对',0),(102,0,'ztammy1423649780','o9j4uuLU4zXI9lb6QvGFmAbgPM5Y','2015-02-14',1423901401,'chat',1,'怎么看',0),(103,0,'ztammy1423649780','o9j4uuA8ncY7AH2Z98Azuf5fhqRI','2015-02-14',1423901571,'home',1,'首页',1),(104,0,'ztammy1423649780','o9j4uuA8ncY7AH2Z98Azuf5fhqRI','2015-02-14',1423902064,'chat',1,'雪纳瑞美容多少钱啊',0),(105,0,'ztammy1423649780','o9j4uuA8ncY7AH2Z98Azuf5fhqRI','2015-02-14',1423902079,'chat',1,'/:,@@',0),(106,0,'ztammy1423649780','o9j4uuA8ncY7AH2Z98Azuf5fhqRI','2015-02-14',1423902098,'chat',1,'/::L',0),(107,0,'ztammy1423649780','o9j4uuJa906O9xuTbpYUcV5djkNM','2015-02-14',1423902187,'chat',1,'我要看Piter',0),(108,0,'ztammy1423649780','o9j4uuJa906O9xuTbpYUcV5djkNM','2015-02-14',1423902239,'chat',1,'视频',0),(109,0,'ztammy1423649780','o9j4uuJa906O9xuTbpYUcV5djkNM','2015-02-14',1423902246,'chat',1,'/::-|',0),(110,0,'ztammy1423649780','o9j4uuJa906O9xuTbpYUcV5djkNM','2015-02-14',1423902251,'chat',1,'好吧',0),(111,0,'ztammy1423649780','o9j4uuFWYVhnK2XhhSiJ-RtLaLdM','2015-02-14',1423904622,'home',1,'首页',1),(112,0,'ztammy1423649780','o9j4uuLU4zXI9lb6QvGFmAbgPM5Y','2015-02-14',1423906356,'home',1,'首页',1),(113,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-14',1423910005,'chat',1,'怎么看视频',0),(114,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-14',1423910038,'chat',1,'皮皮',0),(115,0,'ztammy1423649780','o9j4uuLoYjkGVIlhODz-WngQBE4o','2015-02-14',1423917545,'home',1,'首页',1),(116,0,'ztammy1423649780','o9j4uuKKE_hXYNlIq14hcMzLmWJM','2015-02-14',1423917770,'home',1,'首页',1),(117,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-14',1423923581,'home',1,'首页',1),(118,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-15',1423965573,'home',2,'首页',1),(119,0,'ztammy1423649780','o9j4uuH83WEsshCXSuq4vKcCGGh0','2015-02-15',1423975807,'chat',1,'电话',0),(120,0,'ztammy1423649780','o9j4uuLU4zXI9lb6QvGFmAbgPM5Y','2015-02-15',1423991782,'home',1,'首页',1),(121,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-15',1423995418,'Custom',1,'用户关注',0),(122,0,'ztammy1423649780','o9j4uuK1GhZG-M32K9hOvb0V_iTU','2015-02-15',1423995445,'chat',1,'我',0),(123,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-02-15',1423995888,'chat',1,'联系电话',0),(124,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-02-15',1423995894,'chat',1,'电话',0),(125,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-02-15',1423995902,'chat',1,'18699151407',0),(126,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1423996126,'chat',1,'能不能修毛',0),(127,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1423996132,'chat',1,'给乐乐',0),(128,107,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1423996142,'Img',1,'泰迪',0),(129,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1423996160,'chat',1,'过年不休息？',0),(130,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1423996211,'home',1,'首页',1),(131,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-02-15',1423996387,'home',2,'首页',1),(132,0,'ztammy1423649780','o9j4uuAGIk3VBPZvFCBDydy8FblY','2015-02-15',1424008252,'home',1,'首页',1),(133,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1424012874,'chat',1,'/::<',0),(134,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-15',1424012901,'chat',1,'乐乐都毛长的不行了',0),(135,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-02-15',1424012904,'chat',1,'在线预约了',0),(136,0,'ztammy1423649780','o9j4uuFAmbsUrF7hMDyqqoxG6OCA','2015-02-16',1424083135,'chat',1,'1',0),(137,0,'ztammy1423649780','o9j4uuFAmbsUrF7hMDyqqoxG6OCA','2015-02-16',1424083147,'chat',1,'3',0),(138,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088059,'chat',1,'咋看的？',0),(139,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088087,'chat',1,'……这个一定是王老板设置的',0),(140,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088106,'chat',1,'优=)',0),(141,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088132,'chat',1,'你们还有撸的服务？',0),(142,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088157,'chat',1,'没有，馄饨大了让他试试',0),(143,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088270,'chat',1,'寄养宝贝',0),(144,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088340,'chat',1,'没有嘛/::)',0),(145,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088347,'chat',1,'/::~',0),(146,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088360,'chat',1,'/::-|',0),(147,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088373,'chat',1,'好复杂的赶脚',0),(148,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088398,'chat',1,'有钞票就行了呗',0),(149,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088431,'chat',1,'聊不下去了！我想看武馄饨的视频',0),(150,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088439,'chat',1,'你妹',0),(151,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088462,'chat',1,'/::@',0),(152,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088479,'chat',1,'/::-|',0),(153,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-16',1424088493,'chat',1,'跟你差不多一样',0),(154,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-02-16',1424088616,'home',1,'首页',1),(155,1,'ztammy1423649780','o9j4uuBzh_j20A0G6hs6-r0E2vmo','2015-02-16',1424092319,'Custom',1,'用户关注',0),(156,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-17',1424141617,'chat',1,'视频',0),(157,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-17',1424141679,'chat',1,'怎么看视频',0),(158,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-17',1424147044,'home',2,'首页',1),(159,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-17',1424148635,'home',1,'首页',1),(160,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-17',1424152802,'home',1,'首页',1),(161,0,'ztammy1423649780','o9j4uuKZDHyg4XzfrOiTykvq1kbs','2015-02-17',1424153501,'home',1,'首页',1),(162,0,'ztammy1423649780','o9j4uuFu4CyiWPqZOGxp41bNFhaA','2015-02-17',1424168463,'home',1,'首页',1),(163,0,'whomvk1423275761','oXGyLuJlTJ2TcuvZM7xHjtpnQtVs','2015-02-17',1424170829,'chat',1,'用户关注',0),(164,0,'whomvk1423275761','oXGyLuGkkpT-AK7Y6GGvYcW0IabE','2015-02-17',1424171109,'chat',1,'用户关注',0),(165,0,'whomvk1423275761','oXGyLuO8h58K-oZqBwMjL0PUXYnk','2015-02-17',1424173075,'home',1,'首页',1),(166,1,'ztammy1423649780','o9j4uuA8ncY7AH2Z98Azuf5fhqRI','2015-02-17',1424175846,'Custom',1,'用户关注',0),(167,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-17',1424187121,'chat',1,'/::D',0),(168,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-17',1424188359,'home',1,'首页',1),(169,66,'ztammy1423649780','o9j4uuO6mqhrGNLqRBXz0g3DBGFk','2015-02-18',1424195031,'Img',1,'鹿犬',0),(170,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-18',1424196247,'chat',1,'/::<',0),(171,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-18',1424196289,'chat',1,'你这个自动回复太搞笑了',0),(172,0,'ztammy1423649780','o9j4uuO6mqhrGNLqRBXz0g3DBGFk','2015-02-18',1424196717,'chat',1,'狮毛犬',0),(173,102,'ztammy1423649780','o9j4uuO6mqhrGNLqRBXz0g3DBGFk','2015-02-18',1424196740,'Img',1,'狮',0),(174,0,'ztammy1423649780','o9j4uuMFdRFkaLP-0KKn03GhJfpY','2015-02-18',1424222607,'home',1,'首页',1),(175,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-18',1424232418,'home',3,'首页 ',1),(176,0,'ztammy1423649780','o9j4uuI-67zZxTSY6iW4NaVTSKMg','2015-02-18',1424240569,'home',1,'首页',1),(177,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-18',1424257407,'Custom',1,'用户关注',0),(178,0,'ztammy1423649780','o9j4uuEi_yZWDLTPD0Nu5nnojg8Y','2015-02-18',1424258473,'chat',1,'咯哈',0),(179,0,'ztammy1423649780','o9j4uuEi_yZWDLTPD0Nu5nnojg8Y','2015-02-18',1424258487,'chat',1,'哦哦',0),(180,0,'ztammy1423649780','o9j4uuEi_yZWDLTPD0Nu5nnojg8Y','2015-02-18',1424258497,'chat',1,'给哈哈',0),(181,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-18',1424262401,'home',1,'首页',1),(182,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-18',1424270775,'home',1,'首页',1),(183,0,'ztammy1423649780','o9j4uuMuCPstPuzaoyI4OzVII4-U','2015-02-19',1424307816,'chat',2,'伊娃',0),(184,0,'ztammy1423649780','o9j4uuMuCPstPuzaoyI4OzVII4-U','2015-02-19',1424307877,'chat',1,'伊娃2',0),(185,0,'ztammy1423649780','o9j4uuMuCPstPuzaoyI4OzVII4-U','2015-02-19',1424311957,'chat',1,'怎么收视频',0),(186,0,'ztammy1423649780','o9j4uuDC2CUu4GgViyxO1Ge9X13Q','2015-02-19',1424319329,'home',1,'首页',1),(187,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-19',1424333853,'home',1,'首页',1),(188,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-19',1424342145,'home',1,'首页',1),(189,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-19',1424349740,'home',1,'首页',1),(190,0,'ztammy1423649780','o9j4uuI-67zZxTSY6iW4NaVTSKMg','2015-02-19',1424354395,'home',1,'首页',1),(191,0,'ztammy1423649780','o9j4uuNwSLI3zuIzjxPZn7eg1RVk','2015-02-20',1424369109,'home',1,'首页',1),(192,0,'ztammy1423649780','o9j4uuInMoQyGNeIcbNz_faMtaO8','2015-02-20',1424398631,'chat',1,'关注',0),(193,0,'ztammy1423649780','o9j4uuInMoQyGNeIcbNz_faMtaO8','2015-02-20',1424398986,'home',1,'首页',1),(194,0,'ztammy1423649780','o9j4uuMuCPstPuzaoyI4OzVII4-U','2015-02-20',1424399735,'home',1,'首页',1),(195,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-20',1424416436,'home',1,'首页',1),(196,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422421,'chat',1,'么西么西',0),(197,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422431,'chat',1,'自动回复么',0),(198,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422444,'chat',1,'为什么是小猪猪',0),(199,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422454,'chat',1,'有木有人啊',0),(200,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422468,'chat',1,'我要问几样问题',0),(201,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422482,'chat',1,'果然是自动的',0),(202,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422509,'chat',1,'想奖励你来着，但是不能发红包诶',0),(203,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422529,'chat',1,'可是我要问事情啊',0),(204,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422535,'chat',1,'行',0),(205,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422567,'chat',1,'哦一般都是终结话题的好方法诶',0),(206,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422574,'chat',1,'哎',0),(207,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422582,'chat',1,'算了',0),(208,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-20',1424422585,'chat',1,'再见',0),(209,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-21',1424488802,'home',1,'首页',1),(210,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-02-21',1424517915,'home',1,'首页',1),(211,1,'ztammy1423649780','o9j4uuLJHftnS4k0j1O9--eE0VWo','2015-02-21',1424527448,'Custom',1,'用户关注',0),(212,0,'ztammy1423649780','o9j4uuMuCPstPuzaoyI4OzVII4-U','2015-02-22',1424599255,'chat',1,'宝贝的近况没有更新吗？',0),(213,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-22',1424607815,'home',1,'首页',1),(214,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-23',1424640109,'Custom',1,'用户关注',0),(215,0,'ztammy1423649780','o9j4uuJQVgJw7kZgHpjKPIcsdA5A','2015-02-23',1424643278,'home',2,'首页',1),(216,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-23',1424655151,'home',1,'首页',1),(217,0,'ztammy1423649780','o9j4uuMsHvabONQhLrG-6vv4nL40','2015-02-23',1424656167,'chat',1,'视频',0),(218,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-23',1424657091,'home',1,'首页',1),(219,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-23',1424668383,'home',1,'首页\n',1),(220,0,'ztammy1423649780','o9j4uuEslI9TYSADy3EdRBmAHjYY','2015-02-23',1424685068,'chat',1,'1',0),(221,0,'ztammy1423649780','o9j4uuEslI9TYSADy3EdRBmAHjYY','2015-02-23',1424685101,'chat',1,'3',0),(222,0,'ztammy1423649780','o9j4uuEslI9TYSADy3EdRBmAHjYY','2015-02-23',1424685112,'home',1,'首页',1),(223,0,'ztammy1423649780','o9j4uuDmY0uXIcR6RjcaxHu0conI','2015-02-23',1424685366,'home',1,'首页',1),(224,1,'ztammy1423649780','o9j4uuEpL4nHdjCmcZz2Hyk-bNYk','2015-02-23',1424688087,'Custom',1,'用户关注',0),(225,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-02-24',1424763491,'home',1,'首页',1),(226,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-24',1424778675,'Custom',1,'用户关注',0),(227,1,'ztammy1423649780','o9j4uuOTrVMnla3O8-jyiCDC9Sc8','2015-02-24',1424779273,'Custom',1,'用户关注',0),(228,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-24',1424779808,'chat',1,'The fact bS',0),(229,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-24',1424779821,'chat',1,'Shouye ',0),(230,0,'ztammy1423649780','o9j4uuH2SEs1LNEVzUmXn4NvtZJI','2015-02-24',1424780782,'chat',1,'视频',0),(231,0,'ztammy1423649780','o9j4uuH2SEs1LNEVzUmXn4NvtZJI','2015-02-24',1424780802,'chat',1,'加餐',0),(232,0,'ztammy1423649780','o9j4uuH2SEs1LNEVzUmXn4NvtZJI','2015-02-24',1424781211,'home',1,'首页',1),(233,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-02-24',1424782126,'home',1,'首页',1),(234,0,'ztammy1423649780','o9j4uuEslI9TYSADy3EdRBmAHjYY','2015-02-24',1424783603,'home',1,'首页',1),(235,0,'ztammy1423649780','o9j4uuDC2CUu4GgViyxO1Ge9X13Q','2015-02-25',1424846648,'home',1,'首页',1),(236,0,'ztammy1423649780','o9j4uuAvnKqNded883k0Nly_6nGM','2015-02-26',1424944363,'home',1,'首页',1),(237,0,'whomvk1423275761','oXGyLuGaS7aR8fMs7qjc4Xflmsfg','2015-02-26',1424945026,'chat',1,'/::)',0),(238,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-02-27',1424978640,'Custom',1,'用户关注',0),(239,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-27',1424999302,'chat',1,'预约修毛',0),(240,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-02-27',1425039603,'chat',1,'嗯',0),(241,1,'ddgimo1423411043','ojjCbs415hnZWxObXjL_QqEl5XoI','2015-02-28',1425091025,'Img',2,'用户关注',0),(242,0,'whomvk1423275761','oXGyLuJlTJ2TcuvZM7xHjtpnQtVs','2015-02-28',1425097710,'chat',1,'用户关注',0),(243,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-02-28',1425139031,'home',1,'首页',1),(244,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-03-01',1425186164,'Custom',1,'用户关注',0),(245,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-03-01',1425186606,'chat',1,'开门了？',0),(246,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-03-01',1425186640,'chat',1,'今天乐乐能排前面吧！上次第二个送去，倒数第二个剪/::&apos;(',0),(247,0,'ztammy1423649780','o9j4uuOd1_NL7VxDjb0ICgyrwIOk','2015-03-01',1425191130,'home',1,'首页',1),(248,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-03-01',1425193864,'home',1,'首页',1),(249,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425202899,'home',6,'首页',1),(250,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206318,'Text',2,'1',0),(251,1,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206350,'Img',2,'用户关注',0),(252,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206403,'help',1,'help',1),(253,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206447,'chat',1,'3',0),(254,0,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206456,'chat',1,'4',0),(255,2,'ddgimo1423411043','ojjCbszqol9GGx_pZE1V9RviHF2s','2015-03-01',1425206484,'Img',1,'2',0),(256,0,'ztammy1423649780','o9j4uuCfetsezmDXBuL4suK2a614','2015-03-01',1425211631,'home',1,'首页',1),(257,1,'ddgimo1423411043','ojjCbs415hnZWxObXjL_QqEl5XoI','2015-03-01',1425224016,'Img',1,'用户关注',0),(258,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-03-02',1425291947,'chat',1,'/::D',0),(259,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-03-02',1425297089,'Custom',1,'用户关注',0),(260,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-02',1425297933,'chat',1,'怎么查看视频？',0),(261,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-02',1425301451,'home',1,'首页',1),(262,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-03-03',1425336447,'home',1,'首页',1),(263,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-03-03',1425342801,'home',1,'首页',1),(264,0,'whomvk1423275761','oXGyLuJlTJ2TcuvZM7xHjtpnQtVs','2015-03-03',1425373833,'chat',1,'用户关注',0),(265,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-03-04',1425463486,'home',1,'首页',1),(266,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-03-04',1425464448,'home',1,'首页',1),(267,0,'ztammy1423649780','o9j4uuJxta5gGpdX0m2R9bt6um_E','2015-03-05',1425538341,'home',1,'首页',1),(268,1,'ztammy1423649780','o9j4uuKD5AVogrtL48yN0nblrEfk','2015-03-06',1425631317,'Custom',1,'用户关注',0),(269,0,'ztammy1423649780','o9j4uuGQ7VXK4zeuHnu4aiQF9SeM','2015-03-07',1425733918,'chat',1,'。',0),(270,1,'ztammy1423649780','o9j4uuA5DoEZZo78eu9xMLpkVvM8','2015-03-07',1425740471,'Custom',1,'用户关注',0),(271,0,'ztammy1423649780','o9j4uuKhQtLfv4O2sQJJD-e2iu-Q','2015-03-07',1425741569,'home',1,'首页',1),(272,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741786,'chat',1,'咋看视频？',0),(273,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741828,'chat',1,'你不是发视频了吗？',0),(274,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741851,'chat',1,'那从哪看？',0),(275,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741890,'chat',1,'我说从哪可以看到？',0),(276,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741922,'chat',1,'吃饭了吗？',0),(277,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741965,'chat',1,'说啥呢？问你吃饭了吗？',0),(278,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425741983,'chat',1,'你是谁？',0),(279,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-07',1425742262,'home',1,'首页',1),(280,0,'ztammy1423649780','o9j4uuO0mfu86UgEB7u-dMhQLtes','2015-03-08',1425781023,'home',1,'首页',1),(281,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-03-09',1425874582,'home',1,'首页',1),(282,0,'whomvk1423275761','oXGyLuLOSd3vy2P9SXeLNdxsSiS8','2015-03-10',1425960578,'chat',1,'用户关注',0),(283,0,'ztammy1423649780','o9j4uuIJYxrX5cdvxVuYvNUFkh4Q','2015-03-10',1425966386,'chat',1,'拿',0),(284,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-12',1426125326,'chat',1,'关于我们',0),(285,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-12',1426125381,'home',1,'首页',1),(286,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-13',1426215229,'chat',1,'用户关注',0),(287,0,'ztammy1423649780','o9j4uuGx7viNiJATiIzhE0Fbecjs','2015-03-13',1426246430,'home',1,'首页',1),(288,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-13',1426249714,'chat',1,'你好',0),(289,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-13',1426249732,'help',2,'帮助',1),(290,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-13',1426249764,'chat',1,'联系我们',0),(291,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-13',1426249781,'chat',1,'你好 我狗狗 今天突然拉血',0),(292,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-13',1426249788,'chat',1,'怎么回事啊',0),(293,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-14',1426301065,'chat',1,'介绍',0),(294,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-14',1426301132,'chat',3,'用户关注',0),(295,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-14',1426301536,'home',1,'首页',1),(296,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-14',1426312377,'chat',1,'今天去宠物店 医生说直肠出血 打了一针消炎针',0),(297,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-14',1426315386,'chat',1,'嗯嗯 ',0),(298,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-14',1426315408,'chat',1,'狗狗现在很活泼 还时不时耍流氓/::-|',0),(299,0,'ztammy1423649780','o9j4uuIpXFaHlmFQHBdUWgRZFfyQ','2015-03-14',1426315425,'chat',1,'刚刚给他 泡了点狗粮',0),(300,0,'ztammy1423649780','o9j4uuK1GhZG-M32K9hOvb0V_iTU','2015-03-14',1426319310,'chat',1,'你好预约狗洗澡',0),(301,0,'ztammy1423649780','o9j4uuK1GhZG-M32K9hOvb0V_iTU','2015-03-14',1426319438,'chat',1,'预约洗澡明天',0),(302,0,'ztammy1423649780','o9j4uuK1GhZG-M32K9hOvb0V_iTU','2015-03-14',1426319455,'chat',4,'/::Q',0),(303,0,'ztammy1423649780','o9j4uuK1GhZG-M32K9hOvb0V_iTU','2015-03-14',1426319613,'home',1,'首页',1),(304,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426384608,'chat',1,'介绍',0),(305,111,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426384617,'Img',1,'关于我们',0),(306,0,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426385271,'chat',1,'大转盘3',0),(307,3,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426385308,'Lottery',1,'大转盘',0),(308,3,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426385398,'Lottery',2,'用户关注',0),(309,111,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-15',1426385599,'Img',6,'用户关注',0),(310,3,'whomvk1423275761','oXGyLuBx7k7C0AZP3vCAL_fnqHgs','2015-03-15',1426410547,'Lottery',3,'用户关注',0),(311,3,'whomvk1423275761','oXGyLuA1UwtibyfCFbQ6I-FjiTQ0','2015-03-15',1426424995,'Lottery',8,'用户关注',0),(312,3,'whomvk1423275761','oXGyLuLSDFkSRyNdpSCeJujlr4Rk','2015-03-16',1426436651,'Lottery',3,'用户关注',0),(313,3,'whomvk1423275761','oXGyLuA1UwtibyfCFbQ6I-FjiTQ0','2015-03-16',1426495509,'Lottery',4,'用户关注',0),(314,3,'whomvk1423275761','oXGyLuGcwcxB_Wc6kzF0V59JZtxA','2015-03-18',1426632559,'Lottery',1,'用户关注',0),(315,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426646738,'chat',3,'用户关注',0),(316,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426647038,'home',1,'首页',1),(317,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426647241,'home',2,'用户关注',1),(318,0,'matlmz1426645637','osWTos4tGdfQTUHsasX-_JZTqPZA','2015-03-18',1426648247,'home',1,'用户关注',1),(319,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426648397,'chat',3,'简介 介绍',0),(320,0,'matlmz1426645637','osWTos71DJ-SdYSPwOsZA9-ZjNOE','2015-03-18',1426649548,'home',1,'用户关注',1),(321,112,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426649613,'Img',1,'介绍',0),(322,0,'matlmz1426645637','osWTos2cHda9yBEaN7mxXG95HMW4','2015-03-18',1426649965,'home',1,'用户关注',1),(323,0,'matlmz1426645637','osWTos2cHda9yBEaN7mxXG95HMW4','2015-03-18',1426649979,'chat',1,'活动 优惠',0),(324,0,'matlmz1426645637','osWTos2cHda9yBEaN7mxXG95HMW4','2015-03-18',1426649984,'chat',1,'功能',0),(325,112,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426650026,'Img',7,'用户关注',0),(326,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426650461,'chat',4,'功能',0),(327,3,'whomvk1423275761','oXGyLuFUfEaavoLj_B1NO7BF67TY','2015-03-18',1426658643,'Lottery',1,'用户关注',0),(328,0,'matlmz1426645637','osWTos0D4sDzIR46-SqtHnJBgeCU','2015-03-18',1426664801,'chat',1,'闭嘴',0),(329,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-03-18',1426668262,'chat',1,'电话',0),(330,0,'ztammy1423649780','o9j4uuDxDPVi1oc03EvrafSDYEAw','2015-03-18',1426668313,'home',1,'首页',1),(331,0,'matlmz1426645637','osWTos3IPqUUH9g_h5HKw4KGpKIE','2015-03-20',1426854710,'home',1,'用户关注',1),(332,1,'ztammy1423649780','o9j4uuIOJSqfrLey4d1M7LgzW8-4','2015-03-21',1426910701,'Custom',1,'用户关注',0),(333,0,'ztammy1423649780','o9j4uuCAm-fUVEQRTOPKoVO9TXaA','2015-03-22',1426999527,'chat',1,' 你好，微信自媒体推广平台（乐推微）邀请你的加入！使你获得更大收益和影响力，请猛戳 http://tui.younle.',0),(334,3,'whomvk1423275761','oXGyLuA1UwtibyfCFbQ6I-FjiTQ0','2015-03-22',1427005382,'Lottery',3,'用户关注',0),(335,3,'whomvk1423275761','oXGyLuGdpyHJHC3u7Z1TBlAI3itg','2015-03-22',1427006027,'Lottery',4,'用户关注',0),(336,0,'whomvk1423275761','oXGyLuGdpyHJHC3u7Z1TBlAI3itg','2015-03-22',1427006629,'chat',1,'你好',0),(337,0,'whomvk1423275761','oXGyLuGdpyHJHC3u7Z1TBlAI3itg','2015-03-22',1427006641,'chat',1,'怎么才能打折',0),(338,0,'whomvk1423275761','oXGyLuGdpyHJHC3u7Z1TBlAI3itg','2015-03-22',1427006654,'chat',1,'你们家的地址',0),(339,0,'ztammy1423649780','o9j4uuHuxvj6MZD9I5b6hIZ_4YeM','2015-03-22',1427006765,'home',1,'首页',1),(340,1,'ztammy1423649780','o9j4uuC-fdTCpbzFsYQEa-vLqOeY','2015-03-22',1427029000,'Custom',1,'用户关注',0),(341,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-03-24',1427202158,'home',1,'首页',1),(342,1,'ztammy1423649780','o9j4uuFbtn_WtGDHolggdygMVRy8','2015-03-25',1427216709,'Custom',1,'用户关注',0),(343,3,'whomvk1423275761','oXGyLuP4X4uChQJ2vv9HaK8nVsss','2015-03-26',1427357152,'Lottery',3,'用户关注',0),(344,0,'ztammy1423649780','o9j4uuCANbuvY05RHC2ifdus4IZE','2015-03-27',1427451305,'home',1,'首页',1),(345,3,'whomvk1423275761','oXGyLuP4X4uChQJ2vv9HaK8nVsss','2015-03-27',1427451584,'Lottery',2,'用户关注',0),(346,3,'whomvk1423275761','oXGyLuBx7k7C0AZP3vCAL_fnqHgs','2015-03-28',1427504180,'Lottery',1,'用户关注',0),(347,1,'ztammy1423649780','o9j4uuDmY0uXIcR6RjcaxHu0conI','2015-03-28',1427530551,'Custom',1,'用户关注',0),(348,3,'whomvk1423275761','oXGyLuP4X4uChQJ2vv9HaK8nVsss','2015-03-28',1427540364,'Lottery',1,'用户关注',0),(349,3,'whomvk1423275761','oXGyLuP4iw8-rn8-6zK3s373fEsI','2015-03-29',1427615254,'Lottery',1,'用户关注',0),(350,0,'matlmz1426645637','osWTos71DJ-SdYSPwOsZA9-ZjNOE','2015-03-31',1427758868,'chat',1,'功能',0),(351,0,'matlmz1426645637','osWTos71DJ-SdYSPwOsZA9-ZjNOE','2015-03-31',1427758871,'chat',1,'活动 优惠',0),(352,0,'matlmz1426645637','osWTos9mHuoGSb9gNayk2uxe9yJE','2015-03-31',1427785729,'home',1,'用户关注',1),(353,3,'whomvk1423275761','oXGyLuJlTJ2TcuvZM7xHjtpnQtVs','2015-03-31',1427793558,'Lottery',1,'用户关注',0),(354,3,'whomvk1423275761','oXGyLuPBdWMEKpKaxUX5RePcfaac','2015-03-31',1427793819,'Lottery',3,'用户关注',0),(355,3,'whomvk1423275761','oXGyLuBp-eWELnOgKHCm9eenJ7JQ','2015-03-31',1427794122,'Lottery',2,'用户关注',0),(356,3,'whomvk1423275761','oXGyLuLhGIMaTXtF0pLW-9QSKNsA','2015-03-31',1427794190,'Lottery',1,'用户关注',0),(357,1,'ztammy1423649780','o9j4uuA0-9n5Ciu8Hdawbgciyu0A','2015-03-31',1427812311,'Custom',1,'用户关注',0),(358,3,'whomvk1423275761','oXGyLuJb9Jz4BBkel5bRBs5g1buA','2015-04-01',1427875684,'Lottery',9,'用户关注',0),(359,3,'whomvk1423275761','oXGyLuPBdWMEKpKaxUX5RePcfaac','2015-04-01',1427895894,'Lottery',1,'用户关注',0),(360,3,'whomvk1423275761','oXGyLuN1UZMX0m3KFPD4uFG-iPck','2015-04-02',1427953317,'Lottery',1,'用户关注',0),(361,0,'ztammy1423649780','o9j4uuG9__MayB4J8nwPRbG0E-h0','2015-04-02',1427969465,'chat',1,'咖啡',0),(362,0,'ztammy1423649780','o9j4uuG9__MayB4J8nwPRbG0E-h0','2015-04-02',1427969481,'chat',1,'咖啡1',0),(363,0,'ztammy1423649780','o9j4uuG9__MayB4J8nwPRbG0E-h0','2015-04-02',1427969510,'chat',1,'没视频啊',0),(364,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428077069,'home',1,'首页',1),(365,0,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077229,'home',2,'首页',1),(366,0,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077363,'help',1,'帮助',1),(367,107,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077386,'Img',1,'泰迪犬',0),(368,0,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077653,'chat',1,'“泰迪”         ',0),(369,0,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077689,'chat',1,'“泰迪犬”',0),(370,0,'ztammy1423649780','o9j4uuDg4J9EY7A36YDXKx_m_GjE','2015-04-04',1428077779,'chat',1,'有寄养泰迪犬的吗？',0),(371,1,'ztammy1423649780','o9j4uuJxkuXDmzoBvht32FF9Z8V4','2015-04-04',1428109032,'Custom',1,'用户关注',0),(372,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428116103,'chat',2,'怎么可以看视频',0),(373,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428116126,'chat',2,'我是咖啡狗狗的主人',0),(374,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428116172,'chat',2,'？？',0),(375,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428116343,'chat',1,'有正常人在吗？',0),(376,0,'ztammy1423649780','o9j4uuKRTIu5FnZdwqh9QzKthyoA','2015-04-04',1428116404,'chat',2,'你是老板吗？',0),(377,0,'xdstsr1432701951','o174gtxuJ3uxYtLxd4Vvz9UJnjbE','2015-05-28',1432802182,'chat',1,'用户关注',0),(378,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-09',1457536685,'Schoolset',8,'用户关注',0),(379,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-09',1457536733,'Schoolset',2,'微学校',0),(380,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-10',1457540033,'Schoolset',22,'用户关注',0),(381,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-10',1457586034,'Schoolset',1,'用户关注',0),(382,1,'dzqmpt1457533711','oaQjaso9pnxpnUI7TdusvHeV5uXc','2016-03-10',1457596202,'Img',4,'用户关注',0),(383,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-10',1457622358,'Img',8,'用户关注',0),(384,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-11',1457625822,'Img',13,'用户关注',0),(385,1,'dzqmpt1457533711','oaQjaso9pnxpnUI7TdusvHeV5uXc','2016-03-11',1457625878,'Img',4,'用户关注',0),(386,1,'dzqmpt1457533711','oaQjasviURnzVaTqPQd4W3BpdxvI','2016-03-11',1457660054,'Img',8,'用户关注',0),(387,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','2016-03-11',1457660061,'Img',7,'用户关注',0),(388,1,'dzqmpt1457533711','oaQjasqT5lNPN5h40Z_ewaWNrE1A','2016-03-11',1457660068,'Img',6,'用户关注',0),(389,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-15',1458009065,'Img',1,'用户关注',0),(390,1,'dzqmpt1457533711','oaQjasv6Gtwjfl85Z-svUiFa9Iy4','2016-03-15',1458009183,'Img',3,'用户关注',0),(391,1,'dzqmpt1457533711','oaQjaspjPt_Q60MmqsknCrdhRsZU','2016-03-15',1458023810,'Img',11,'用户关注',0),(392,1,'dzqmpt1457533711','oaQjasgN_9CkGOjlCkCbnMRYicLo','2016-03-16',1458112499,'Img',1,'用户关注',0),(393,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-18',1458293192,'Img',3,'用户关注',0),(394,1,'dzqmpt1457533711','oaQjasiAVHDjzcCidCpZBbgVkCbU','2016-03-19',1458347458,'Img',1,'用户关注',0),(395,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-20',1458403328,'Img',1,'用户关注',0),(396,1,'dzqmpt1457533711','oaQjaslnjOIBZXU_omA2qt-PGPyE','2016-03-20',1458415234,'Img',1,'用户关注',0),(397,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-20',1458444603,'Img',2,'用户关注',0),(398,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-21',1458551240,'Img',5,'用户关注',0),(399,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-21',1458552582,'Img',1,'用户关注',0),(400,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-21',1458572878,'Img',1,'用户关注',0),(401,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-22',1458624424,'Img',5,'用户关注',0),(402,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-22',1458628637,'Img',8,'用户关注',0),(403,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-23',1458695327,'Img',32,'用户关注',0),(404,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-23',1458718671,'Img',35,'用户关注',0),(405,1,'dzqmpt1457533711','oaQjasiAVHDjzcCidCpZBbgVkCbU','2016-03-23',1458725379,'Img',1,'用户关注',0),(406,2,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-23',1458747292,'Live',1,'用户关注',0),(407,2,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-24',1458750905,'Live',2,'用户关注',0),(408,1,'dzqmpt1457533711','oaQjasiAVHDjzcCidCpZBbgVkCbU','2016-03-24',1458808308,'Schoolset',2,'用户关注',0),(409,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-24',1458808419,'Schoolset',7,'用户关注',0),(410,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-24',1458810335,'Schoolset',2,'用户关注',0),(411,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-24',1458828249,'Schoolset',1,'用户关注',0),(412,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-03-25',1458866692,'Schoolset',1,'用户关注',0),(413,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-25',1458866789,'Schoolset',2,'用户关注',0),(414,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-25',1458886341,'Schoolset',2,'用户关注',0),(415,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-25',1458886365,'Member_card_set',1,'会员卡',0),(416,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-26',1458959122,'Schoolset',2,'用户关注',0),(417,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-28',1459135375,'Schoolset',2,'用户关注',0),(418,1,'dzqmpt1457533711','oaQjasiAVHDjzcCidCpZBbgVkCbU','2016-03-30',1459303988,'Schoolset',1,'用户关注',0),(419,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-03-31',1459363210,'Schoolset',10,'用户关注',0),(420,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-03-31',1459385576,'Schoolset',2,'用户关注',0),(421,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-04-01',1459490368,'Schoolset',6,'用户关注',0),(422,1,'dzqmpt1457533711','oaQjasviURnzVaTqPQd4W3BpdxvI','2016-04-01',1459491116,'Schoolset',2,'用户关注',0),(423,1,'dzqmpt1457533711','oaQjasqT5lNPN5h40Z_ewaWNrE1A','2016-04-01',1459491437,'Schoolset',1,'用户关注',0),(424,1,'dzqmpt1457533711','oaQjasgN_9CkGOjlCkCbnMRYicLo','2016-04-01',1459501486,'Schoolset',3,'用户关注',0),(425,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','2016-04-01',1459501733,'Schoolset',3,'用户关注',0),(426,1,'dzqmpt1457533711','oaQjasgcQkDXHfphvjthsSeXlnoQ','2016-04-08',1460122498,'Schoolset',1,'用户关注',0),(427,1,'dzqmpt1457533711','oaQjasuq1dgSTfLZziLsWPB4WWDY','2016-04-08',1460122502,'Schoolset',1,'用户关注',0),(428,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-04-12',1460435033,'Schoolset',1,'用户关注',0),(429,1,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','2016-04-27',1461720024,'Schoolset',1,'用户关注',0),(430,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-04-27',1461720025,'Schoolset',22,'用户关注',0),(431,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','2016-04-27',1461720028,'Schoolset',19,'用户关注',0),(432,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','2016-04-27',1461720243,'Schoolset',22,'用户关注',0),(433,1,'dzqmpt1457533711','oaQjasviURnzVaTqPQd4W3BpdxvI','2016-04-27',1461720321,'Schoolset',2,'用户关注',0),(434,1,'dzqmpt1457533711','oaQjasqT5lNPN5h40Z_ewaWNrE1A','2016-04-27',1461720331,'Schoolset',3,'用户关注',0),(435,1,'dzqmpt1457533711','oaQjasgN_9CkGOjlCkCbnMRYicLo','2016-04-27',1461720672,'Schoolset',12,'用户关注',0),(436,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','2016-04-29',1461927176,'Schoolset',1,'用户关注',0),(437,1,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','2016-05-03',1462249651,'Schoolset',1,'用户关注',0),(438,1,'dzqmpt1457533711','oaQjashgALQVRByFGYpJjPAuH1Hk','2016-05-05',1462426311,'Schoolset',1,'用户关注',0),(439,1,'dzqmpt1457533711','oaQjasiNw50l3bIup-cn14lMdxdk','2016-05-05',1462430272,'Schoolset',1,'用户关注',0);
/*!40000 ALTER TABLE `tp_behavior` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker`
--

DROP TABLE IF EXISTS `tp_broker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `keyword` varchar(20) NOT NULL,
  `token` varchar(50) NOT NULL,
  `picurl` varchar(250) NOT NULL,
  `imgreply` varchar(250) NOT NULL COMMENT '消息回复图片',
  `invitecode` char(16) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `ruledesc` text NOT NULL,
  `registration` text NOT NULL,
  `isdel` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1表示已删除',
  `addtime` int(11) NOT NULL,
  `uptime` int(11) NOT NULL COMMENT '更新时间',
  `bgimg` varchar(250) NOT NULL COMMENT '背景图片',
  `rinfo` varchar(500) NOT NULL COMMENT '消息回复简介',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker`
--

LOCK TABLES `tp_broker` WRITE;
/*!40000 ALTER TABLE `tp_broker` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_client`
--

DROP TABLE IF EXISTS `tp_broker_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_client` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `bid` int(10) unsigned NOT NULL,
  `tjuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '推挤人id 推挤人idbroker_user表id',
  `verifyuid` int(11) NOT NULL DEFAULT '0' COMMENT '顾问id 推挤人idbroker_user表id',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `cname` varchar(90) NOT NULL COMMENT '客户名称',
  `ctel` varchar(15) NOT NULL COMMENT '客户手机号',
  `proid` int(11) NOT NULL DEFAULT '0' COMMENT 'broker_item表id',
  `remark` varchar(255) NOT NULL COMMENT '备注',
  `addtime` int(11) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `wecha_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_client`
--

LOCK TABLES `tp_broker_client` WRITE;
/*!40000 ALTER TABLE `tp_broker_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_commission`
--

DROP TABLE IF EXISTS `tp_broker_commission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_commission` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `bid` int(11) unsigned NOT NULL,
  `tjuid` int(11) unsigned NOT NULL,
  `tjname` varchar(100) NOT NULL,
  `clientid` int(11) unsigned NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_tel` varchar(20) NOT NULL,
  `client_status` tinyint(1) unsigned NOT NULL COMMENT '客户目前状态',
  `proid` int(11) unsigned NOT NULL,
  `proname` varchar(255) NOT NULL,
  `verifyname` varchar(100) NOT NULL COMMENT '置业顾问名字',
  `verifytel` varchar(20) NOT NULL COMMENT '置业顾问电话',
  `money` decimal(10,2) unsigned NOT NULL COMMENT '金额',
  `status` tinyint(1) unsigned NOT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_commission`
--

LOCK TABLES `tp_broker_commission` WRITE;
/*!40000 ALTER TABLE `tp_broker_commission` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker_commission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_item`
--

DROP TABLE IF EXISTS `tp_broker_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bid` int(10) unsigned NOT NULL COMMENT 'broker表id',
  `xmname` varchar(100) NOT NULL,
  `xmtype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1现金2百分比',
  `xmnum` varchar(20) NOT NULL COMMENT '佣金额度',
  `xmimg` varchar(300) NOT NULL COMMENT '图片url',
  `tourl` varchar(300) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL COMMENT '跳转地址url',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_item`
--

LOCK TABLES `tp_broker_item` WRITE;
/*!40000 ALTER TABLE `tp_broker_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_optionlog`
--

DROP TABLE IF EXISTS `tp_broker_optionlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_optionlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `bid` int(10) unsigned NOT NULL,
  `tjuid` int(11) NOT NULL COMMENT '推荐人',
  `logstr` varchar(100) NOT NULL,
  `addtime` int(11) NOT NULL,
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_optionlog`
--

LOCK TABLES `tp_broker_optionlog` WRITE;
/*!40000 ALTER TABLE `tp_broker_optionlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker_optionlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_translation`
--

DROP TABLE IF EXISTS `tp_broker_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_translation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL COMMENT '身份介绍',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0普通1经纪人2其他',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_translation`
--

LOCK TABLES `tp_broker_translation` WRITE;
/*!40000 ALTER TABLE `tp_broker_translation` DISABLE KEYS */;
INSERT INTO `tp_broker_translation` VALUES (1,'公司员工',0),(2,'大众经纪人',0),(3,'中介公司',0),(4,'代理公司',0),(5,'合作伙伴',0),(6,'老业主',1),(7,'产品顾问',2);
/*!40000 ALTER TABLE `tp_broker_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_broker_user`
--

DROP TABLE IF EXISTS `tp_broker_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_broker_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(255) NOT NULL,
  `bid` int(11) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `identity` tinyint(1) unsigned NOT NULL COMMENT 'broker_translation表id',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0正常1禁用',
  `is_verify` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否置业顾问',
  `identitylog` varchar(255) NOT NULL COMMENT '身份变更记录',
  `identitycode` varchar(20) NOT NULL COMMENT '身份证号',
  `company` varchar(255) NOT NULL COMMENT '公司名称',
  `recommendnum` int(10) unsigned NOT NULL COMMENT '推荐人数',
  `totalcash` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '可提取佣金',
  `extractcash` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '以提取出的佣金',
  `bank_truename` varchar(30) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL COMMENT '银行开户姓名',
  `bank_cardnum` varchar(20) NOT NULL COMMENT '银行卡号',
  `bank_name` varchar(60) NOT NULL COMMENT '银行名称',
  `wecha_id` varchar(100) NOT NULL COMMENT 'openid',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_broker_user`
--

LOCK TABLES `tp_broker_user` WRITE;
/*!40000 ALTER TABLE `tp_broker_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_broker_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_busines`
--

DROP TABLE IF EXISTS `tp_busines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_busines` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `keyword` varchar(50) NOT NULL DEFAULT '',
  `mtitle` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `album_id` int(11) NOT NULL,
  `toppicurl` varchar(200) NOT NULL DEFAULT '',
  `roompicurl` varchar(200) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `longitude` char(11) NOT NULL DEFAULT '',
  `latitude` char(11) NOT NULL DEFAULT '',
  `business_desc` text NOT NULL,
  `type` char(15) NOT NULL DEFAULT '',
  `sort` int(11) NOT NULL,
  `blogo` varchar(200) NOT NULL,
  `businesphone` char(13) NOT NULL DEFAULT '',
  `orderInfo` varchar(800) NOT NULL DEFAULT '',
  `compyphone` char(50) NOT NULL DEFAULT '',
  `path` varchar(3000) DEFAULT '0',
  `tpid` tinyint(4) DEFAULT '36',
  `conttpid` tinyint(4) DEFAULT '36',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_busines`
--

LOCK TABLES `tp_busines` WRITE;
/*!40000 ALTER TABLE `tp_busines` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_busines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_busines_comment`
--

DROP TABLE IF EXISTS `tp_busines_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_busines_comment` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `type` char(15) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `position` varchar(50) NOT NULL DEFAULT '',
  `face_picurl` varchar(200) NOT NULL,
  `face_desc` varchar(1000) NOT NULL DEFAULT '',
  `sort` int(11) NOT NULL,
  `bid_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_busines_comment`
--

LOCK TABLES `tp_busines_comment` WRITE;
/*!40000 ALTER TABLE `tp_busines_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_busines_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_car`
--

DROP TABLE IF EXISTS `tp_car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `www` varchar(50) NOT NULL DEFAULT '',
  `logo` varchar(200) NOT NULL DEFAULT '',
  `sort` int(11) DEFAULT NULL,
  `info` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_car`
--

LOCK TABLES `tp_car` WRITE;
/*!40000 ALTER TABLE `tp_car` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_car` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_car_utility`
--

DROP TABLE IF EXISTS `tp_car_utility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_car_utility` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `token` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_car_utility`
--

LOCK TABLES `tp_car_utility` WRITE;
/*!40000 ALTER TABLE `tp_car_utility` DISABLE KEYS */;
INSERT INTO `tp_car_utility` VALUES (1,'车贷计算器','http://car.m.yiche.com/qichedaikuanjisuanqi/',1,''),(2,'保险计算','http://car.m.yiche.com/qichebaoxianjisuan/',1,''),(3,'全款计算','http://car.m.yiche.com/gouchejisuanqi/',1,''),(4,'车型比较','http://car.m.yiche.com/chexingduibi/?carIDs=102501',1,''),(5,'违章查询','http://wap.bjjtgl.gov.cn/wimframework/portal/wwwroot/bjjgj/xxcx.psml?contentType=%E8%BF%9D%E6%B3%95%',0,'');
/*!40000 ALTER TABLE `tp_car_utility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carcat`
--

DROP TABLE IF EXISTS `tp_carcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carcat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `name` char(50) NOT NULL,
  `img` char(150) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_show` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `system` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carcat`
--

LOCK TABLES `tp_carcat` WRITE;
/*!40000 ALTER TABLE `tp_carcat` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cards`
--

DROP TABLE IF EXISTS `tp_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardid` int(11) NOT NULL DEFAULT '0',
  `picurl` varchar(160) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(60) NOT NULL DEFAULT '',
  `intro` varchar(500) NOT NULL DEFAULT '',
  `selfinfo` varchar(5000) NOT NULL DEFAULT '',
  `token` varchar(20) NOT NULL DEFAULT '',
  `viewcount` int(11) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cards`
--

LOCK TABLES `tp_cards` WRITE;
/*!40000 ALTER TABLE `tp_cards` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carmodel`
--

DROP TABLE IF EXISTS `tp_carmodel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carmodel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `brand_serise` varchar(50) NOT NULL,
  `model_year` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `panorama_id` int(11) DEFAULT '0',
  `guide_price` varchar(50) NOT NULL DEFAULT '',
  `dealer_price` varchar(50) NOT NULL DEFAULT '',
  `emission` double NOT NULL,
  `stalls` tinyint(4) DEFAULT NULL,
  `box` tinyint(4) NOT NULL,
  `pic_url` varchar(200) NOT NULL,
  `s_id` int(11) NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carmodel`
--

LOCK TABLES `tp_carmodel` WRITE;
/*!40000 ALTER TABLE `tp_carmodel` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carmodel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carnews`
--

DROP TABLE IF EXISTS `tp_carnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `news_id` int(11) NOT NULL,
  `pre_id` int(11) NOT NULL,
  `usedcar_id` int(11) NOT NULL,
  `album_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carnews`
--

LOCK TABLES `tp_carnews` WRITE;
/*!40000 ALTER TABLE `tp_carnews` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carnews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carowner`
--

DROP TABLE IF EXISTS `tp_carowner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carowner` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL DEFAULT '''''',
  `head_url` varchar(200) NOT NULL DEFAULT '''''',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carowner`
--

LOCK TABLES `tp_carowner` WRITE;
/*!40000 ALTER TABLE `tp_carowner` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carowner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carsaler`
--

DROP TABLE IF EXISTS `tp_carsaler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carsaler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `picture` varchar(200) NOT NULL,
  `mobile` char(13) NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `salestype` tinyint(4) NOT NULL,
  `info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carsaler`
--

LOCK TABLES `tp_carsaler` WRITE;
/*!40000 ALTER TABLE `tp_carsaler` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carsaler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carseries`
--

DROP TABLE IF EXISTS `tp_carseries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carseries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_id` int(11) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `shortname` varchar(50) NOT NULL,
  `picture` varchar(200) NOT NULL,
  `sort` int(11) NOT NULL,
  `info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carseries`
--

LOCK TABLES `tp_carseries` WRITE;
/*!40000 ALTER TABLE `tp_carseries` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carseries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_carset`
--

DROP TABLE IF EXISTS `tp_carset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_carset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL DEFAULT '',
  `head_url` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL,
  `title1` varchar(50) NOT NULL DEFAULT '',
  `title2` varchar(50) NOT NULL DEFAULT '',
  `title3` varchar(50) NOT NULL DEFAULT '',
  `title4` varchar(50) NOT NULL DEFAULT '',
  `title5` varchar(50) NOT NULL DEFAULT '',
  `title6` varchar(50) NOT NULL DEFAULT '',
  `head_url_1` varchar(200) NOT NULL DEFAULT '',
  `head_url_2` varchar(200) NOT NULL DEFAULT '',
  `head_url_3` varchar(200) NOT NULL DEFAULT '',
  `head_url_4` varchar(200) NOT NULL DEFAULT '',
  `head_url_5` varchar(200) NOT NULL DEFAULT '',
  `head_url_6` varchar(200) NOT NULL DEFAULT '',
  `url1` varchar(200) NOT NULL DEFAULT '',
  `url2` varchar(200) NOT NULL DEFAULT '',
  `url3` varchar(200) NOT NULL DEFAULT '',
  `url4` varchar(200) NOT NULL DEFAULT '',
  `url5` varchar(200) NOT NULL DEFAULT '',
  `url6` varchar(200) NOT NULL DEFAULT '',
  `path` varchar(3000) DEFAULT '0',
  `tpid` int(11) DEFAULT '23',
  `conttpid` int(11) DEFAULT NULL,
  `title7` varchar(50) DEFAULT NULL,
  `title8` varchar(50) DEFAULT NULL,
  `title9` varchar(50) DEFAULT NULL,
  `title10` varchar(50) DEFAULT NULL,
  `title11` varchar(50) DEFAULT NULL,
  `head_url_7` varchar(200) DEFAULT NULL,
  `head_url_8` varchar(200) DEFAULT NULL,
  `head_url_9` varchar(200) DEFAULT NULL,
  `head_url_10` varchar(200) DEFAULT NULL,
  `head_url_11` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_carset`
--

LOCK TABLES `tp_carset` WRITE;
/*!40000 ALTER TABLE `tp_carset` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_carset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_caruser`
--

DROP TABLE IF EXISTS `tp_caruser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_caruser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `brand_serise` varchar(50) NOT NULL,
  `car_no` varchar(20) NOT NULL,
  `car_userName` varchar(50) NOT NULL,
  `car_startTime` varchar(50) NOT NULL,
  `car_insurance_lastDate` varchar(50) NOT NULL,
  `car_insurance_lastCost` decimal(10,2) NOT NULL,
  `car_care_mileage` int(11) NOT NULL,
  `user_tel` char(11) NOT NULL,
  `car_care_lastDate` varchar(50) NOT NULL,
  `car_care_lastCost` decimal(10,2) NOT NULL,
  `kfinfo` varchar(200) NOT NULL DEFAULT '',
  `insurance_Date` varchar(50) DEFAULT NULL,
  `insurance_Cost` decimal(10,2) DEFAULT NULL,
  `care_mileage` int(11) DEFAULT NULL,
  `car_care_Date` varchar(50) DEFAULT NULL,
  `car_care_Cost` decimal(10,2) DEFAULT NULL,
  `car_buyTime` varchar(50) NOT NULL DEFAULT '',
  `car_care_inspection` varchar(50) NOT NULL DEFAULT '',
  `care_next_mileage` int(11) NOT NULL DEFAULT '0',
  `next_care_inspection` varchar(50) NOT NULL DEFAULT '',
  `next_insurance_Date` varchar(50) NOT NULL DEFAULT '',
  `carmodel` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_caruser`
--

LOCK TABLES `tp_caruser` WRITE;
/*!40000 ALTER TABLE `tp_caruser` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_caruser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_case`
--

DROP TABLE IF EXISTS `tp_case`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_case` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `url` char(255) NOT NULL,
  `img` char(200) NOT NULL,
  `status` varchar(1) NOT NULL,
  `agentid` int(10) NOT NULL DEFAULT '0',
  `timg` char(200) NOT NULL,
  `classid` varchar(200) NOT NULL,
  `class` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_case`
--

LOCK TABLES `tp_case` WRITE;
/*!40000 ALTER TABLE `tp_case` DISABLE KEYS */;
INSERT INTO `tp_case` VALUES (2,'微空间官网','http://hawkj.com','http://cms.yulihome.com/uploads/a/admin/3/b/6/7/thumb_56e010e5b224e.jpg','1',0,'http://cms.yulihome.com/uploads/a/admin/b/9/4/8/thumb_56e0108b3f54f.jpg','',0);
/*!40000 ALTER TABLE `tp_case` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_caseclass`
--

DROP TABLE IF EXISTS `tp_caseclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_caseclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `counts` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_caseclass`
--

LOCK TABLES `tp_caseclass` WRITE;
/*!40000 ALTER TABLE `tp_caseclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_caseclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_catemenu`
--

DROP TABLE IF EXISTS `tp_catemenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_catemenu` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `name` varchar(120) NOT NULL,
  `orderss` varchar(10) NOT NULL DEFAULT '0',
  `picurl` varchar(120) NOT NULL,
  `url` varchar(200) NOT NULL DEFAULT '0',
  `status` varchar(10) NOT NULL,
  `RadioGroup1` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`orderss`,`status`),
  KEY `token_2` (`token`,`orderss`,`status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_catemenu`
--

LOCK TABLES `tp_catemenu` WRITE;
/*!40000 ALTER TABLE `tp_catemenu` DISABLE KEYS */;
INSERT INTO `tp_catemenu` VALUES (1,0,'dzqmpt1457533711','联系我们','0','http://cms.yulihome.com/tpl/User/default/common/images/photo/plugmenu1.png','tel:13888888888','1','0'),(3,0,'dzqmpt1457533711','学员中心','0','http://cms.yulihome.com/tpl/User/default/common/images/photo/plugmenu2.png','学员中心','1','0');
/*!40000 ALTER TABLE `tp_catemenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_classify`
--

DROP TABLE IF EXISTS `tp_classify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_classify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL,
  `info` varchar(90) NOT NULL COMMENT '分类描述',
  `sorts` int(6) NOT NULL COMMENT '显示顺序',
  `img` char(255) NOT NULL,
  `url` char(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `token` varchar(30) NOT NULL,
  `path` varchar(3000) DEFAULT '0',
  `tpid` int(10) DEFAULT '1',
  `conttpid` int(10) DEFAULT '1',
  `pc_cat_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`),
  KEY `IDX_TO_FI_ID` (`token`,`fid`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_classify`
--

LOCK TABLES `tp_classify` WRITE;
/*!40000 ALTER TABLE `tp_classify` DISABLE KEYS */;
INSERT INTO `tp_classify` VALUES (1,0,'学校简介','学校简介',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/25.png','{siteUrl}/index.php?g=Wap&m=Index&a=content&token=dzqmpt1457533711&wecha_id={wechat_id}&id=1','1','dzqmpt1457533711','0',343,1,0),(2,0,'教学视频','教学视频',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/26.png','','1','dzqmpt1457533711','0',343,1,0),(3,0,'联系我们','联系我们',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/17.png','','1','dzqmpt1457533711','0',343,1,0),(4,0,'学员中心','学员中心',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/13.png','','1','dzqmpt1457533711','0',343,1,0),(5,4,'报名须知','报名须知',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_red/26.png','{siteUrl}/index.php?g=Wap&m=Index&a=content&token=dzqmpt1457533711&wecha_id={wechat_id}&id=2','1','dzqmpt1457533711','0-4',45,1,0),(6,0,'最新动态','最新动态',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/20.png','{siteUrl}/index.php?g=Wap&m=Live&a=index&token=dzqmpt1457533711&wecha_id={wechat_id}&id=1','1','dzqmpt1457533711','0',343,1,0),(7,0,'风采展示','风采展示',1,'http://cms.yulihome.com/tpl/static/attachment/icon/edu/edu_white/22.png','','1','dzqmpt1457533711','0',343,1,0);
/*!40000 ALTER TABLE `tp_classify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cointree`
--

DROP TABLE IF EXISTS `tp_cointree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cointree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_name` varchar(50) NOT NULL DEFAULT '',
  `reply_title` varchar(50) NOT NULL DEFAULT '',
  `reply_content` varchar(200) NOT NULL DEFAULT '',
  `reply_pic` varchar(255) NOT NULL DEFAULT '',
  `action_desc` text NOT NULL,
  `keyword` varchar(50) NOT NULL DEFAULT '',
  `remind_word` varchar(255) NOT NULL DEFAULT '',
  `remind_link` varchar(255) NOT NULL DEFAULT '',
  `totaltimes` int(11) NOT NULL DEFAULT '1',
  `join_number` int(11) NOT NULL,
  `actual_join_number` int(11) NOT NULL,
  `everydaytimes` int(11) NOT NULL DEFAULT '0',
  `starttime` int(11) NOT NULL,
  `endtime` int(11) NOT NULL,
  `usedup_conins` int(11) NOT NULL,
  `gain_conins` int(11) NOT NULL DEFAULT '1',
  `timespan` int(11) NOT NULL,
  `record_nums` int(11) NOT NULL,
  `coinrecord_nums` int(11) NOT NULL,
  `is_limitwin` tinyint(1) NOT NULL DEFAULT '1',
  `is_follow` tinyint(1) NOT NULL DEFAULT '1',
  `is_register` tinyint(1) NOT NULL DEFAULT '1',
  `token` varchar(30) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL,
  `fistlucknums` int(11) NOT NULL,
  `secondlucknums` int(11) NOT NULL,
  `thirdlucknums` int(11) NOT NULL,
  `fourlucknums` int(11) NOT NULL,
  `fivelucknums` int(11) NOT NULL,
  `sixlucknums` int(11) NOT NULL,
  `is_amount` tinyint(1) NOT NULL,
  `share_count` int(11) NOT NULL,
  `custom_sharetitle` varchar(255) NOT NULL DEFAULT '',
  `custom_sharedsc` varchar(500) NOT NULL DEFAULT '',
  `sms_verify` tinyint(1) NOT NULL,
  `follow_msg` varchar(255) NOT NULL,
  `follow_btn_msg` varchar(255) NOT NULL,
  `register_msg` varchar(255) NOT NULL,
  `custom_follow_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cointree`
--

LOCK TABLES `tp_cointree` WRITE;
/*!40000 ALTER TABLE `tp_cointree` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cointree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cointree_prize`
--

DROP TABLE IF EXISTS `tp_cointree_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cointree_prize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `first_prize` varchar(50) NOT NULL DEFAULT '',
  `first_img` varchar(255) NOT NULL DEFAULT '',
  `first_nums` int(11) NOT NULL,
  `second_prize` varchar(50) NOT NULL DEFAULT '',
  `second_img` varchar(255) NOT NULL DEFAULT '',
  `second_nums` int(11) NOT NULL,
  `third_prize` varchar(50) NOT NULL DEFAULT '',
  `third_img` varchar(255) NOT NULL DEFAULT '',
  `third_nums` int(11) NOT NULL,
  `fourth_prize` varchar(50) NOT NULL DEFAULT '',
  `fourth_img` varchar(255) NOT NULL DEFAULT '',
  `fourth_nums` int(11) NOT NULL,
  `fifth_prize` varchar(50) NOT NULL DEFAULT '',
  `fifth_img` varchar(255) NOT NULL DEFAULT '',
  `fifth_nums` int(11) NOT NULL,
  `sixth_prize` varchar(50) NOT NULL DEFAULT '',
  `sixth_img` varchar(255) NOT NULL DEFAULT '',
  `sixth_nums` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cointree_prize`
--

LOCK TABLES `tp_cointree_prize` WRITE;
/*!40000 ALTER TABLE `tp_cointree_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cointree_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cointree_record`
--

DROP TABLE IF EXISTS `tp_cointree_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cointree_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `serialnumber` varchar(15) NOT NULL DEFAULT '',
  `prize` int(11) NOT NULL,
  `iswin` tinyint(1) NOT NULL DEFAULT '0',
  `shaketime` int(11) NOT NULL,
  `sendstutas` tinyint(1) NOT NULL DEFAULT '0',
  `sendtime` int(11) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `wecha_name` char(50) NOT NULL,
  `wecha_pic` varchar(255) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cointree_record`
--

LOCK TABLES `tp_cointree_record` WRITE;
/*!40000 ALTER TABLE `tp_cointree_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cointree_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cointree_shares`
--

DROP TABLE IF EXISTS `tp_cointree_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cointree_shares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `share_wechaid` varchar(50) NOT NULL DEFAULT '',
  `share_wechaname` varchar(50) NOT NULL DEFAULT '',
  `share_wechapic` varchar(255) NOT NULL DEFAULT '',
  `share_key` varchar(100) NOT NULL DEFAULT '',
  `addcoins` varchar(15) NOT NULL,
  `opentime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cointree_shares`
--

LOCK TABLES `tp_cointree_shares` WRITE;
/*!40000 ALTER TABLE `tp_cointree_shares` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cointree_shares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cointree_users`
--

DROP TABLE IF EXISTS `tp_cointree_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cointree_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `total_shakes` int(11) NOT NULL,
  `today_shakes` int(11) NOT NULL,
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `wecha_name` varchar(50) NOT NULL DEFAULT '',
  `wecha_pic` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(15) NOT NULL DEFAULT '',
  `token` varchar(30) NOT NULL DEFAULT '',
  `share_key` varchar(100) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL,
  `coins_count` int(11) NOT NULL,
  `isverify` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `coinuser` (`cid`,`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cointree_users`
--

LOCK TABLES `tp_cointree_users` WRITE;
/*!40000 ALTER TABLE `tp_cointree_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cointree_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_company`
--

DROP TABLE IF EXISTS `tp_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_company` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `amapid` varchar(50) NOT NULL DEFAULT '',
  `display` tinyint(1) NOT NULL DEFAULT '1',
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(60) NOT NULL,
  `password` varchar(32) NOT NULL,
  `shortname` varchar(50) NOT NULL DEFAULT '',
  `mp` varchar(11) NOT NULL DEFAULT '',
  `tel` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(200) NOT NULL DEFAULT '',
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `intro` text NOT NULL,
  `catid` mediumint(3) NOT NULL DEFAULT '0',
  `taxis` int(10) NOT NULL DEFAULT '0',
  `isbranch` tinyint(1) NOT NULL DEFAULT '0',
  `logourl` varchar(180) NOT NULL DEFAULT '',
  `area_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) NOT NULL DEFAULT '0',
  `market_id` int(11) NOT NULL DEFAULT '0',
  `mark_url` varchar(200) NOT NULL DEFAULT '',
  `add_time` char(10) NOT NULL DEFAULT '0',
  `province` char(30) NOT NULL,
  `city` char(30) NOT NULL,
  `district` char(30) NOT NULL,
  `location_id` int(11) NOT NULL,
  `cat_name` char(50) NOT NULL,
  `business_type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_company`
--

LOCK TABLES `tp_company` WRITE;
/*!40000 ALTER TABLE `tp_company` DISABLE KEYS */;
INSERT INTO `tp_company` VALUES (1,'',1,'dzqmpt1457533711','虹桥镇社区学校','','','','18812345678','021-64059792','吴中路810号',31.180821,121.392249,'<p style=\"text-indent:24pt;\" class=\"MsoNormal\">\r\n	<span style=\"font-family:华文细黑;font-size:12pt;\">虹桥镇社区学校成立于2004年，学校始终坚持“以人为本，服务社区”的办学理念，以“倡导终身学习，构建终身教育体系”作为学校教育工作的宗旨。学校建有两级办学网络，拥有校区2所及村、居委学习点39个，校区内建有书画教室、钢琴教室、排练厅、摄影教室、西画教室、多功能厅等多间专用教室。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span>\r\n</p>\r\n<p style=\"text-indent:24pt;\" class=\"MsoNormal\">\r\n	<span style=\"font-family:华文细黑;font-size:12pt;\"></span>\r\n</p>\r\n<p style=\"text-indent:24pt;\" class=\"MsoNormal\">\r\n	<span style=\"font-family:华文细黑;font-size:12pt;\">学校始终坚持学校常年开设钢琴、合唱、书画、摄影、舞蹈、英语、沪剧等多元化课程。除常规课程外，学校积极推进特色项目，全面培育“虹桥面塑”特色课程，孵化本地传统学习内容；深入推进“乐学超市”项目，满足企业白领精神需求；组建开展“乐心坊”心理团队，提升社区居民心理素质。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span>\r\n</p>\r\n<p style=\"text-indent:24pt;\" class=\"MsoNormal\">\r\n	<span style=\"font-family:华文细黑;font-size:12pt;\"></span>\r\n</p>\r\n<p style=\"text-indent:24pt;\" class=\"MsoNormal\">\r\n	<span style=\"font-family:华文细黑;font-size:12pt;\">虹桥镇社区学校先后获得了全国社区教育示范镇、上海市社区教育示范街道、上海市学习型社区、上海市标准化成人中等文化技术学校、上海市特色老年学校、《虹桥面塑》荣获全国社区教育特色课程等10多项国家、市级荣誉。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span>\r\n</p>',0,0,0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/4/5/d/thumb_56f245d4e3ea1.jpg',0,0,0,'','0','上海市','市辖区','虹口区',0,'服务','');
/*!40000 ALTER TABLE `tp_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_company_staff`
--

DROP TABLE IF EXISTS `tp_company_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_company_staff` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `companyid` int(10) NOT NULL,
  `token` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(40) NOT NULL DEFAULT '',
  `tel` varchar(11) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL,
  `func` varchar(1000) NOT NULL,
  `pcorwap` enum('pc','wap') NOT NULL,
  `wecha_id` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `companyid` (`companyid`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_company_staff`
--

LOCK TABLES `tp_company_staff` WRITE;
/*!40000 ALTER TABLE `tp_company_staff` DISABLE KEYS */;
INSERT INTO `tp_company_staff` VALUES (1,2,'ztammy1423649780','王琪','十年宠物','4712bef8edf97f1ffea79f584575b59a','13699980463',1423774757,'','pc','');
/*!40000 ALTER TABLE `tp_company_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_coupon_pay_record`
--

DROP TABLE IF EXISTS `tp_coupon_pay_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_coupon_pay_record` (
  `tp_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `orderid` varchar(60) NOT NULL COMMENT '订单ID',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券ID',
  `wechat_id` varchar(100) NOT NULL,
  `token` varchar(64) NOT NULL,
  `from` varchar(50) NOT NULL,
  `least_cost` decimal(10,2) NOT NULL COMMENT '订单至少要满足的金额',
  `reduce_cost` decimal(10,2) NOT NULL COMMENT '订单优惠的金额',
  `dateline` int(10) unsigned NOT NULL,
  PRIMARY KEY (`tp_id`),
  KEY `orderid` (`orderid`,`coupon_id`),
  KEY `wechat_id` (`wechat_id`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_coupon_pay_record`
--

LOCK TABLES `tp_coupon_pay_record` WRITE;
/*!40000 ALTER TABLE `tp_coupon_pay_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_coupon_pay_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_crowdfunding`
--

DROP TABLE IF EXISTS `tp_crowdfunding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_crowdfunding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(30) NOT NULL,
  `keyword` char(30) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `name` varchar(200) NOT NULL,
  `pic` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `fund` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  `day` smallint(5) unsigned NOT NULL,
  `start` char(15) NOT NULL,
  `detail` text NOT NULL,
  `is_attention` tinyint(4) NOT NULL,
  `is_reg` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `praise` int(11) NOT NULL,
  `focus` int(11) NOT NULL,
  `supports` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_crowdfunding`
--

LOCK TABLES `tp_crowdfunding` WRITE;
/*!40000 ALTER TABLE `tp_crowdfunding` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_crowdfunding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_crowdfunding_focus`
--

DROP TABLE IF EXISTS `tp_crowdfunding_focus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_crowdfunding_focus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `wecha_id` char(40) NOT NULL,
  `token` char(40) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`cid`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_crowdfunding_focus`
--

LOCK TABLES `tp_crowdfunding_focus` WRITE;
/*!40000 ALTER TABLE `tp_crowdfunding_focus` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_crowdfunding_focus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_crowdfunding_order`
--

DROP TABLE IF EXISTS `tp_crowdfunding_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_crowdfunding_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_name` char(50) NOT NULL,
  `orderid` char(50) NOT NULL,
  `token` char(40) NOT NULL,
  `pid` int(11) NOT NULL,
  `reward_id` int(11) NOT NULL,
  `wecha_id` char(40) NOT NULL,
  `address` varchar(300) NOT NULL,
  `add_time` char(15) NOT NULL,
  `pay_time` char(15) NOT NULL,
  `price` double(10,2) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `username` char(20) NOT NULL,
  `tel` char(20) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `paytype` varchar(50) NOT NULL,
  `paid` tinyint(4) NOT NULL,
  `third_id` varchar(100) NOT NULL,
  `is_delete` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_crowdfunding_order`
--

LOCK TABLES `tp_crowdfunding_order` WRITE;
/*!40000 ALTER TABLE `tp_crowdfunding_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_crowdfunding_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_crowdfunding_reward`
--

DROP TABLE IF EXISTS `tp_crowdfunding_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_crowdfunding_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(30) NOT NULL,
  `pid` int(11) NOT NULL,
  `money` float NOT NULL,
  `content` text NOT NULL,
  `img` varchar(250) NOT NULL,
  `people` int(11) NOT NULL,
  `back_day` smallint(6) NOT NULL,
  `carriage` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_crowdfunding_reward`
--

LOCK TABLES `tp_crowdfunding_reward` WRITE;
/*!40000 ALTER TABLE `tp_crowdfunding_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_crowdfunding_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_custom_field`
--

DROP TABLE IF EXISTS `tp_custom_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_custom_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` char(15) NOT NULL,
  `filed_option` varchar(500) NOT NULL,
  `field_type` char(10) NOT NULL,
  `item_name` char(15) NOT NULL,
  `field_match` char(80) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `is_empty` enum('0','1') NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `err_info` char(35) NOT NULL,
  `set_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_custom_field`
--

LOCK TABLES `tp_custom_field` WRITE;
/*!40000 ALTER TABLE `tp_custom_field` DISABLE KEYS */;
INSERT INTO `tp_custom_field` VALUES (1,'预约项目','宠物美容|宠物SPA水疗|宠物复健|宠物游泳|宠物洗护','select','pqn4q_1','','1','1',10,'',1,'ztammy1423649780'),(2,'预约时间','','date','1ek2u_1','','1','1',9,'请您填写正确的日期格式（如3月10日13点）',1,'ztammy1423649780'),(3,'家长姓名','','text','6n5vm_1','','1','1',8,'',1,'ztammy1423649780'),(4,'联系方式','','text','wbiey_1','','1','1',7,'',1,'ztammy1423649780'),(5,'备注','','textarea','zbuud5_1','','1','1',6,'',1,'ztammy1423649780');
/*!40000 ALTER TABLE `tp_custom_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_custom_info`
--

DROP TABLE IF EXISTS `tp_custom_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_custom_info` (
  `info_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(20) NOT NULL,
  `wecha_id` char(30) NOT NULL,
  `set_id` int(11) NOT NULL,
  `add_time` char(11) NOT NULL,
  `user_name` char(35) NOT NULL,
  `phone` char(11) NOT NULL,
  `sub_info` text NOT NULL,
  PRIMARY KEY (`info_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_custom_info`
--

LOCK TABLES `tp_custom_info` WRITE;
/*!40000 ALTER TABLE `tp_custom_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_custom_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_custom_limit`
--

DROP TABLE IF EXISTS `tp_custom_limit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_custom_limit` (
  `limit_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `enddate` char(10) NOT NULL,
  `sub_total` smallint(6) NOT NULL,
  `today_total` smallint(6) NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`limit_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_custom_limit`
--

LOCK TABLES `tp_custom_limit` WRITE;
/*!40000 ALTER TABLE `tp_custom_limit` DISABLE KEYS */;
INSERT INTO `tp_custom_limit` VALUES (1,'',0,0,0);
/*!40000 ALTER TABLE `tp_custom_limit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_custom_set`
--

DROP TABLE IF EXISTS `tp_custom_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_custom_set` (
  `set_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(30) NOT NULL,
  `keyword` char(25) NOT NULL,
  `intro` varchar(100) NOT NULL,
  `addtime` char(10) NOT NULL,
  `top_pic` char(100) NOT NULL,
  `succ_info` char(35) NOT NULL,
  `err_info` char(35) NOT NULL,
  `detail` text NOT NULL,
  `limit_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  `tel` char(20) NOT NULL,
  `address` char(80) NOT NULL,
  `longitude` char(20) NOT NULL,
  `latitude` char(20) NOT NULL,
  PRIMARY KEY (`set_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_custom_set`
--

LOCK TABLES `tp_custom_set` WRITE;
/*!40000 ALTER TABLE `tp_custom_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_custom_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_customs`
--

DROP TABLE IF EXISTS `tp_customs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_customs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `agentid` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` char(80) NOT NULL,
  `url` char(160) NOT NULL,
  `open` int(11) NOT NULL,
  `dspl` int(11) NOT NULL,
  `style` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_TYPE` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_customs`
--

LOCK TABLES `tp_customs` WRITE;
/*!40000 ALTER TABLE `tp_customs` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_customs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cutprice`
--

DROP TABLE IF EXISTS `tp_cutprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cutprice` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `wxtitle` varchar(100) NOT NULL,
  `wxpic` varchar(100) NOT NULL,
  `wxinfo` varchar(500) DEFAULT NULL,
  `starttime` int(11) NOT NULL,
  `original` varchar(100) NOT NULL,
  `startprice` varchar(100) NOT NULL,
  `stopprice` varchar(100) NOT NULL,
  `cuttime` int(11) NOT NULL,
  `cutprice` varchar(100) NOT NULL,
  `inventory` int(11) NOT NULL,
  `logoimg1` varchar(100) NOT NULL,
  `logourl1` varchar(200) DEFAULT NULL,
  `logoimg2` varchar(100) DEFAULT NULL,
  `logourl2` varchar(200) DEFAULT NULL,
  `logoimg3` varchar(100) DEFAULT NULL,
  `logourl3` varchar(200) DEFAULT NULL,
  `info` text,
  `guize` text,
  `state` int(11) NOT NULL DEFAULT '0',
  `state_subscribe` int(11) NOT NULL DEFAULT '0',
  `state_userinfo` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL,
  `onebuynum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cutprice`
--

LOCK TABLES `tp_cutprice` WRITE;
/*!40000 ALTER TABLE `tp_cutprice` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cutprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_cutprice_order`
--

DROP TABLE IF EXISTS `tp_cutprice_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_cutprice_order` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `cid` int(11) NOT NULL,
  `orderid` varchar(200) NOT NULL,
  `num` int(11) NOT NULL,
  `nowprice` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `address` varchar(500) NOT NULL,
  `endtime` int(11) NOT NULL,
  `addtime` int(11) NOT NULL,
  `wecha_id` varchar(200) NOT NULL,
  `transactionid` varchar(200) DEFAULT NULL,
  `paytype` varchar(100) DEFAULT NULL,
  `third_id` varchar(100) DEFAULT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `paystate` int(11) NOT NULL DEFAULT '0',
  `fahuo` int(11) NOT NULL DEFAULT '0',
  `fahuoid` varchar(100) DEFAULT NULL,
  `fahuoname` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_cutprice_order`
--

LOCK TABLES `tp_cutprice_order` WRITE;
/*!40000 ALTER TABLE `tp_cutprice_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_cutprice_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dining_table`
--

DROP TABLE IF EXISTS `tp_dining_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dining_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `image` varchar(200) NOT NULL,
  `isbox` tinyint(1) unsigned NOT NULL,
  `isorder` tinyint(1) unsigned NOT NULL,
  `status` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `isbox` (`isbox`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dining_table`
--

LOCK TABLES `tp_dining_table` WRITE;
/*!40000 ALTER TABLE `tp_dining_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dining_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish`
--

DROP TABLE IF EXISTS `tp_dish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `sid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `unit` varchar(3) NOT NULL,
  `price` float NOT NULL,
  `ishot` tinyint(1) unsigned NOT NULL,
  `isopen` tinyint(1) unsigned NOT NULL,
  `image` varchar(200) NOT NULL COMMENT '片',
  `des` varchar(500) NOT NULL,
  `creattime` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL COMMENT '排序，数字越小排的越前',
  `istakeout` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否支持外卖',
  `isdiscount` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否支持会员折扣',
  `instock` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '库存',
  `refreshstock` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '刷新库存',
  `kitchen_id` int(10) unsigned NOT NULL COMMENT '厨房ID',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `sid` (`sid`),
  KEY `isopen` (`isopen`),
  KEY `sort` (`sort`),
  KEY `kitchen_id` (`kitchen_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish`
--

LOCK TABLES `tp_dish` WRITE;
/*!40000 ALTER TABLE `tp_dish` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_company`
--

DROP TABLE IF EXISTS `tp_dish_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `istakeaway` tinyint(1) unsigned NOT NULL,
  `price` float NOT NULL,
  `payonline` tinyint(1) unsigned NOT NULL,
  `subscription` float NOT NULL,
  `discount` decimal(10,1) unsigned NOT NULL DEFAULT '0.0' COMMENT '折扣',
  `kconoff` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '开启库存',
  `autoref` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '营业开始时间',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '营业结束时间',
  `imgs` varchar(250) NOT NULL COMMENT '餐厅图片',
  `bookingtime` varchar(255) NOT NULL COMMENT '餐桌选择时间段',
  `nowpay` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否立刻支付',
  `advancepay` int(10) unsigned NOT NULL COMMENT '预付定金',
  `dishsame` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '分店统一菜品',
  `offtable` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '关闭选择餐桌',
  `starttime2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '营业开始时间',
  `endtime2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '营业结束时间',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_company`
--

LOCK TABLES `tp_dish_company` WRITE;
/*!40000 ALTER TABLE `tp_dish_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_kitchen`
--

DROP TABLE IF EXISTS `tp_dish_kitchen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_kitchen` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否将厨房的每道菜单独打印出来（0,：否，1：是）',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_kitchen`
--

LOCK TABLES `tp_dish_kitchen` WRITE;
/*!40000 ALTER TABLE `tp_dish_kitchen` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_kitchen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_like`
--

DROP TABLE IF EXISTS `tp_dish_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_like` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `did` int(10) unsigned NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_like`
--

LOCK TABLES `tp_dish_like` WRITE;
/*!40000 ALTER TABLE `tp_dish_like` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_name`
--

DROP TABLE IF EXISTS `tp_dish_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_name` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL DEFAULT '0',
  `token` varchar(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_name`
--

LOCK TABLES `tp_dish_name` WRITE;
/*!40000 ALTER TABLE `tp_dish_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_order`
--

DROP TABLE IF EXISTS `tp_dish_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `token` varchar(50) NOT NULL,
  `total` int(11) NOT NULL,
  `price` float NOT NULL,
  `nums` smallint(3) unsigned NOT NULL,
  `info` text NOT NULL,
  `name` varchar(100) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `tel` varchar(13) NOT NULL DEFAULT '',
  `address` varchar(200) NOT NULL,
  `tableid` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `reservetime` int(11) NOT NULL,
  `isuse` tinyint(1) NOT NULL,
  `paid` tinyint(1) unsigned NOT NULL,
  `orderid` varchar(100) NOT NULL,
  `printed` tinyint(1) unsigned NOT NULL,
  `des` varchar(500) NOT NULL,
  `takeaway` tinyint(1) unsigned NOT NULL,
  `paytype` varchar(50) NOT NULL DEFAULT '',
  `third_id` varchar(100) NOT NULL DEFAULT '',
  `comefrom` varchar(50) NOT NULL DEFAULT 'dish' COMMENT '表明来源字母全小写',
  `stype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '外送方式类型',
  `isdel` tinyint(1) unsigned DEFAULT '0',
  `allmark` text NOT NULL COMMENT '购物车备注',
  `havepaid` float unsigned NOT NULL DEFAULT '0' COMMENT '二次支付时记录已经支付的金额',
  `paycount` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付的次数',
  `advancepay` float unsigned NOT NULL DEFAULT '0' COMMENT '预付金额',
  `isover` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '订单支付是否结束1进行2结束',
  `tmporderid` varchar(100) NOT NULL COMMENT '临时订单id支持多次付款',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`,`wecha_id`),
  KEY `token` (`token`),
  KEY `orderid` (`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_order`
--

LOCK TABLES `tp_dish_order` WRITE;
/*!40000 ALTER TABLE `tp_dish_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_reply`
--

DROP TABLE IF EXISTS `tp_dish_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL COMMENT 'company表id',
  `token` varchar(250) NOT NULL,
  `tableid` int(10) unsigned NOT NULL COMMENT 'dining_table表id',
  `keyword` varchar(100) NOT NULL COMMENT '关键词',
  `cf` varchar(20) NOT NULL COMMENT '来源',
  `addtime` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1餐厅2餐桌后台0餐桌',
  `reg_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'recognition表id',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `reg_id` (`reg_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_reply`
--

LOCK TABLES `tp_dish_reply` WRITE;
/*!40000 ALTER TABLE `tp_dish_reply` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_sort`
--

DROP TABLE IF EXISTS `tp_dish_sort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_sort` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL,
  `num` smallint(3) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `sort` (`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_sort`
--

LOCK TABLES `tp_dish_sort` WRITE;
/*!40000 ALTER TABLE `tp_dish_sort` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dish_table`
--

DROP TABLE IF EXISTS `tp_dish_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dish_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `tableid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `reservetime` int(10) unsigned NOT NULL,
  `creattime` int(10) unsigned NOT NULL,
  `orderid` int(10) unsigned NOT NULL,
  `isuse` tinyint(1) unsigned NOT NULL,
  `dn_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'dish_name表id',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `wecha_id` (`wecha_id`,`reservetime`),
  KEY `tableid` (`tableid`),
  KEY `orderid` (`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dish_table`
--

LOCK TABLES `tp_dish_table` WRITE;
/*!40000 ALTER TABLE `tp_dish_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dish_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dishout_manage`
--

DROP TABLE IF EXISTS `tp_dishout_manage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dishout_manage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL COMMENT 'company表id',
  `token` varchar(255) NOT NULL,
  `zc_sdate` int(10) unsigned NOT NULL DEFAULT '0',
  `zc_edate` int(10) unsigned NOT NULL DEFAULT '0',
  `wc_sdate` int(10) unsigned NOT NULL DEFAULT '0',
  `wc_edate` int(10) unsigned NOT NULL DEFAULT '0',
  `permin` tinyint(3) unsigned NOT NULL DEFAULT '15',
  `removing` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '服务半径',
  `area` varchar(255) NOT NULL COMMENT '配送区域',
  `sendtime` tinyint(3) NOT NULL COMMENT '送达时间(分)',
  `shopimg` text NOT NULL COMMENT '门店幻灯图片',
  `stype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '外送方式类型',
  `pricing` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '外送相关金额设定',
  `keyword` varchar(255) NOT NULL COMMENT '关键词',
  `rtitle` varchar(200) NOT NULL COMMENT '回复标题',
  `rinfo` varchar(255) NOT NULL COMMENT '回复描述',
  `picurl` varchar(255) NOT NULL COMMENT '回复封面图片',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dishout_manage`
--

LOCK TABLES `tp_dishout_manage` WRITE;
/*!40000 ALTER TABLE `tp_dishout_manage` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dishout_manage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dishout_salelog`
--

DROP TABLE IF EXISTS `tp_dishout_salelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dishout_salelog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(250) NOT NULL,
  `cid` int(10) unsigned NOT NULL COMMENT '商店id',
  `did` int(10) unsigned NOT NULL COMMENT 'dish表id',
  `order_id` int(10) unsigned NOT NULL COMMENT 'dish_order表id',
  `money` decimal(10,2) unsigned NOT NULL COMMENT '下单时此菜总金额',
  `nums` int(10) unsigned NOT NULL COMMENT '下单时份数',
  `unitprice` decimal(10,2) unsigned NOT NULL COMMENT '下单时此菜单价',
  `dname` varchar(200) NOT NULL COMMENT '下单时菜名',
  `paytype` varchar(20) NOT NULL COMMENT '支付方式',
  `addtime` int(10) unsigned NOT NULL COMMENT '下单时间',
  `addtimestr` varchar(30) NOT NULL COMMENT '下单时间',
  `comefrom` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0外卖1微餐饮',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dishout_salelog`
--

LOCK TABLES `tp_dishout_salelog` WRITE;
/*!40000 ALTER TABLE `tp_dishout_salelog` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_dishout_salelog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distribution_setting`
--

DROP TABLE IF EXISTS `tp_distribution_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distribution_setting` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `commission_type` varchar(10) NOT NULL DEFAULT '' COMMENT '佣金类型 fixed 固定 float 百分比',
  `commission` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '佣金',
  `multi_distribution` char(1) NOT NULL DEFAULT '0' COMMENT '多级分销 0, 1',
  `upgrade_channel_commission` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '升级渠道商奖励',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT '主站唯一标识',
  `agreement` text NOT NULL COMMENT '加盟协议',
  `is_check` char(1) NOT NULL DEFAULT '0' COMMENT '分销申请是否要审核',
  `level_max` int(3) NOT NULL DEFAULT '0' COMMENT '最大分销级别',
  `paid_day` tinyint(3) DEFAULT '2' COMMENT '佣金支付处理（工作日）',
  `ad_img` varchar(200) NOT NULL DEFAULT '' COMMENT '分销引导广告（图片）',
  `home_banner_img` varchar(200) NOT NULL DEFAULT '' COMMENT '分销店铺首页banner图片',
  `logo` varchar(200) NOT NULL DEFAULT '' COMMENT '分销店铺logo图片',
  `allow_distribution` char(1) NOT NULL DEFAULT '0' COMMENT '是否允许分销 0不允许 0允许',
  PRIMARY KEY (`id`),
  KEY `token` (`token`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distribution_setting`
--

LOCK TABLES `tp_distribution_setting` WRITE;
/*!40000 ALTER TABLE `tp_distribution_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distribution_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor`
--

DROP TABLE IF EXISTS `tp_distributor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '分销商id',
  `uid` int(10) NOT NULL COMMENT '用户id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '姓名',
  `tel` varchar(20) NOT NULL DEFAULT '' COMMENT '电话',
  `addr` varchar(500) NOT NULL DEFAULT '' COMMENT '地址',
  `latitude` double NOT NULL DEFAULT '0' COMMENT '经度',
  `longitude` double NOT NULL DEFAULT '0' COMMENT '纬度',
  `intro` text NOT NULL COMMENT '简介',
  `ischannel` char(1) NOT NULL DEFAULT '0' COMMENT '渠道商 0,1',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `balance` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '未提现金额',
  `paid` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '已提现金额',
  `checked` char(1) NOT NULL DEFAULT '0' COMMENT '审核 0,1',
  `regtime` varchar(20) NOT NULL DEFAULT '0' COMMENT '注册时间',
  `wecha_id` varchar(60) NOT NULL DEFAULT '0' COMMENT '粉丝识别码',
  `token` varchar(50) NOT NULL DEFAULT '0' COMMENT '主商城识别码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wecha_id` (`wecha_id`) USING BTREE,
  KEY `token` (`token`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor`
--

LOCK TABLES `tp_distributor` WRITE;
/*!40000 ALTER TABLE `tp_distributor` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_commission_record`
--

DROP TABLE IF EXISTS `tp_distributor_commission_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_commission_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  `uid` int(10) NOT NULL DEFAULT '0' COMMENT '买家id 0为游客结算',
  `product_id` int(10) NOT NULL DEFAULT '0' COMMENT '商品id 0为升级渠道商奖励',
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '佣金',
  `bak` text NOT NULL COMMENT '备注',
  `addtime` varchar(20) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `did` (`did`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE,
  KEY `product_id` (`product_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_commission_record`
--

LOCK TABLES `tp_distributor_commission_record` WRITE;
/*!40000 ALTER TABLE `tp_distributor_commission_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_commission_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_order`
--

DROP TABLE IF EXISTS `tp_distributor_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_order` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `order_id` int(10) NOT NULL DEFAULT '0' COMMENT '订单id',
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_order`
--

LOCK TABLES `tp_distributor_order` WRITE;
/*!40000 ALTER TABLE `tp_distributor_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_product`
--

DROP TABLE IF EXISTS `tp_distributor_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_product` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL DEFAULT '0' COMMENT '商品id',
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  `soldout` char(1) NOT NULL DEFAULT '0' COMMENT '商品下架 0，1',
  `salesnum` int(5) NOT NULL DEFAULT '0' COMMENT '销售量',
  `salestotal` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '销售额',
  `time` varchar(20) NOT NULL DEFAULT '' COMMENT '操作时间(上架、下架)',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`) USING BTREE,
  KEY `did` (`did`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_product`
--

LOCK TABLES `tp_distributor_product` WRITE;
/*!40000 ALTER TABLE `tp_distributor_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_receipt`
--

DROP TABLE IF EXISTS `tp_distributor_receipt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_receipt` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `paidtime` varchar(20) NOT NULL DEFAULT '0' COMMENT '打款时间',
  `status` char(1) NOT NULL DEFAULT '0' COMMENT '状态 0 已打款 , 1 已收款',
  `receipttime` varchar(20) NOT NULL DEFAULT '0' COMMENT '收款时间',
  `time` varchar(20) NOT NULL DEFAULT '0' COMMENT '申请提现时间',
  PRIMARY KEY (`id`),
  KEY `did` (`did`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_receipt`
--

LOCK TABLES `tp_distributor_receipt` WRITE;
/*!40000 ALTER TABLE `tp_distributor_receipt` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_receipt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_relation`
--

DROP TABLE IF EXISTS `tp_distributor_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_relation` (
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  `supdid` int(10) NOT NULL DEFAULT '0' COMMENT '所属分销商id',
  `supdids` varchar(3000) NOT NULL DEFAULT '0' COMMENT '上级分销商id列表',
  `level` int(5) NOT NULL DEFAULT '1' COMMENT '级别',
  KEY `did` (`did`) USING BTREE,
  KEY `supdid` (`supdid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_relation`
--

LOCK TABLES `tp_distributor_relation` WRITE;
/*!40000 ALTER TABLE `tp_distributor_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_distributor_store`
--

DROP TABLE IF EXISTS `tp_distributor_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_distributor_store` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `did` int(10) NOT NULL DEFAULT '0' COMMENT '分销商id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '店铺名称',
  `tpid` int(10) NOT NULL DEFAULT '0' COMMENT '首页模板',
  `footerid` int(10) NOT NULL DEFAULT '0' COMMENT '底部导航',
  `headerid` int(10) NOT NULL DEFAULT '0' COMMENT '顶部导航',
  `payee` varchar(50) NOT NULL DEFAULT '' COMMENT '收款人',
  `bankcard` varchar(50) NOT NULL DEFAULT '' COMMENT '银行卡',
  `logourl` varchar(200) NOT NULL DEFAULT '' COMMENT '店铺logo',
  `intro` text NOT NULL COMMENT '图文详细页内容',
  `bankname` varchar(50) NOT NULL DEFAULT '' COMMENT '开户银行',
  `notice` varchar(200) NOT NULL DEFAULT '' COMMENT '店铺公告',
  `noticetime` varchar(20) NOT NULL DEFAULT '' COMMENT '公告时间',
  `banner` varchar(200) NOT NULL DEFAULT '' COMMENT '首页banner',
  `allow_distribution` char(1) NOT NULL DEFAULT '0' COMMENT '是否允许分销加盟 0,1',
  `commission_rate` float NOT NULL DEFAULT '0' COMMENT '佣金分成',
  `product_source` char(1) NOT NULL DEFAULT '1' COMMENT '分销商品来源 0, 1 不限, 本店铺',
  `ad_img` varchar(200) NOT NULL DEFAULT '' COMMENT '分销引导广告（图片）',
  PRIMARY KEY (`id`),
  KEY `did` (`did`) USING BTREE,
  KEY `tpid` (`tpid`) USING BTREE,
  KEY `footerid` (`footerid`) USING BTREE,
  KEY `headerid` (`headerid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_distributor_store`
--

LOCK TABLES `tp_distributor_store` WRITE;
/*!40000 ALTER TABLE `tp_distributor_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_distributor_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_diyform`
--

DROP TABLE IF EXISTS `tp_diyform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_diyform` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `age` tinyint(2) NOT NULL,
  `qq` int(11) NOT NULL,
  `photo` int(11) NOT NULL,
  `tel` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_diyform`
--

LOCK TABLES `tp_diyform` WRITE;
/*!40000 ALTER TABLE `tp_diyform` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_diyform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_diyform_set`
--

DROP TABLE IF EXISTS `tp_diyform_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_diyform_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(30) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `jion_num` int(5) NOT NULL,
  `select_name` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_diyform_set`
--

LOCK TABLES `tp_diyform_set` WRITE;
/*!40000 ALTER TABLE `tp_diyform_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_diyform_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_diymen_class`
--

DROP TABLE IF EXISTS `tp_diymen_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_diymen_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `keyword` varchar(300) NOT NULL DEFAULT '',
  `url` varchar(300) NOT NULL DEFAULT '',
  `is_show` tinyint(1) NOT NULL,
  `sort` tinyint(3) NOT NULL,
  `wxsys` char(40) NOT NULL,
  `text` varchar(500) NOT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `nav` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_diymen_class`
--

LOCK TABLES `tp_diymen_class` WRITE;
/*!40000 ALTER TABLE `tp_diymen_class` DISABLE KEYS */;
INSERT INTO `tp_diymen_class` VALUES (1,'dzqmpt1457533711',0,'微学校','','{siteUrl}/index.php?g=Wap&m=School&a=index&token=dzqmpt1457533711&wecha_id={wechat_id}',1,0,'','','','');
/*!40000 ALTER TABLE `tp_diymen_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_diymen_set`
--

DROP TABLE IF EXISTS `tp_diymen_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_diymen_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `appid` varchar(18) NOT NULL,
  `appsecret` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_diymen_set`
--

LOCK TABLES `tp_diymen_set` WRITE;
/*!40000 ALTER TABLE `tp_diymen_set` DISABLE KEYS */;
INSERT INTO `tp_diymen_set` VALUES (1,'feiiht1421844950','',''),(2,'ttqnhl1421845875','10','11'),(3,'ndvkam1421847885','',''),(4,'rvbnas1421910491','',''),(5,'whomvk1423275761','wx0024f51f6cb2e07f','d45faf79477adf82ccd2dfffcf64abd1'),(6,'ddgimo1423411043','wxfe0f76366e9fb3b6','34cbe86f33c09810a68052387369257b'),(7,'jfdzom1423412130','',''),(8,'zfcnbo1423444741','',''),(9,'ztammy1423649780','',''),(10,'rgktow1423709105','',''),(11,'apjjfs1423730401','',''),(12,'qrckna1423730447','',''),(13,'idrswx1423731150','',''),(14,'gciokc1423731613','',''),(15,'wazlmk1423734631','',''),(16,'luajww1423734754','',''),(17,'rnfhem1423739396','',''),(18,'rilweq1425604426','',''),(19,'tkobvt1425604468','',''),(20,'pzddly1425605915','',''),(21,'matlmz1426645637','wx1d31ab018f097b69','283bcbc941e6783a3b66c01edee2a6a2'),(22,'spldmz1428213249','wx443ed2a47bc193d9','2b49ac5fda1506d7e634fe44995bdcae'),(23,'nigqyb1428213267','',''),(24,'mcvcoe1429380217','wxf29c1644c8485cfe','51c0ce5507bb18cdb65f249f13f1f734'),(25,'xdstsr1432701951','',''),(26,'wypyew1433141518','',''),(27,'jdnhff1433412894','wxfec6b8fbcb0cb3f3','b0ca12c0d46ab5c8171e52a9e0527593'),(28,'cevrpl1435039553','123','123'),(29,'dzqmpt1457533711','wx89994cf92ef3e454','66ff8e7618c2a954bcb4d92a88e0fc2a'),(30,'uqecji1460971188','','');
/*!40000 ALTER TABLE `tp_diymen_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_dream`
--

DROP TABLE IF EXISTS `tp_dream`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_dream` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) CHARACTER SET gbk NOT NULL,
  `content` varchar(1024) CHARACTER SET gbk NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_dream`
--

LOCK TABLES `tp_dream` WRITE;
/*!40000 ALTER TABLE `tp_dream` DISABLE KEYS */;
INSERT INTO `tp_dream` VALUES (1,'梦见父母','梦见自己成了幼儿与父母相处  幸运的事情即将发生。可以尝到美昧可口的咖啡、得到电影招待券等等。你将不觉莞尔一笑。梦见和父母快乐地有说有笑  家中将起波澜。对父母将感觉厌烦，会有离家出走的行为。你还未成年，不要因轻率急躁而遗恨终身，要多多自重。梦见父母离婚  朋友运不如意。你无心的一句话，将引起误解。如果置之不理，朋友将离你而去，要设法解释清楚才好。梦见受母亲疼爱  在爱情方面将有乐事。约会的地方最好尽量选择幽静的地方，诸如图书馆、博物馆、黄昏的公园等等。梦见被父亲大骂一顿  健康方面有不良征兆。尤其要注意的是意外事故，在上下车、横穿车道时要特别小心哪。梦见离开父母而成孤苦伶仃  爱情方面将有很大的幸运。如果有意中人，不必迟疑可以进攻，绝对不会被封杀出局。因为这是梦中注定的'),(2,'梦见护士',' 已婚女子梦见护士  不久会怀孕，得贵子。 少女梦见有一群美貌的护士  很快要出嫁。 少女梦见和护士争吵  婚事不顺利，迟迟不能出嫁。 病人梦见护士  痛苦很快要过去。'),(3,'梦见老师',' 梦见受老师称赞  在学业方面乌云密布。由于连日的熬夜，在课堂上竟开始打陀结果受到老师批评。这就是所谓反梦。 梦见受老师责骂  家人关系极佳。对双亲能克尽孝道，你将令人刮目相看。也许每个月的零用钱会大幅度增加呢。 梦见到老师家里拜访  人际关系的运势衰退的预兆。头顶上有一颗争执之星，要注意你的言行举止，防止争执，尤其脾气不可暴躁。 梦见正在上课  读书运渐入佳境。将有指点迷津的同学出现，以此为契机，你的读书欲将大增。也就是说，你将会有很大的干劲。要努力喔! 梦见遇见校长  这是上学恐惧症。不要一天到晚抱着书本，过分拘泥于成绩，有时也要放松心情，尽量参加其他活动。否则你的神经将很快衰弱。 梦见异性老师向你亲密攀谈  爱情运将下降，情人之间的感情开始变得索然无味，最好改变一下约会的方式'),(4,'梦见男孩','梦见男孩，是祥兆。女人梦见男孩，会生病。梦见漂亮的男孩，朋友会忘恩负义。梦见生男孩，生活会幸福、恬适。梦见男孩夭亡，大难将降临。女人梦见自己将要生一个男孩，意味着会过上幸福舒畅的生活'),(5,'梦见皇后',' 男人梦见皇后  会经济受损。 女人梦见皇后  丈夫会心情愉快。 囚犯梦见皇后  很快能恢复自由。 叛国者梦见皇后  不久会成为国家领导人的宠儿。 商人梦见皇后  出国做生意能发大财。 已婚女人梦见自己成了皇后  很快会与丈夫分离，或孩子生病，或者由于丈夫失业，左支右绌。 未婚女子梦见自己当了皇后  嫁到一个有名望富有的家庭。 男人梦见同皇后握手  会受到国家尊重，官运亨通。 男人梦见同皇后握手  会娶富人家的小姐为妻。 已婚女人梦见和皇后握手  会身居高位。 未婚女子梦见和皇后握手  想与意中人结为伴侣，但却会遭到父母的阻拦。 梦见和皇后争吵  能发大财'),(6,'梦见朋友',' 梦见大伙儿一起去旅行  最近，很可能发生快乐的事。如亲友参加电视猜谜得奖；老师临时有事，自习时间增加等等。 梦见与朋友一起挨老师责骂  考试运极度好转。考试前所看的复习题，全部出现在试卷中，必将获得近于满分的成绩。 梦见与朋友一起旷课到处游荡  在健康方面乌云密布。放学途中买东西吃，将食物中毒；咬紧牙关熬夜，眼睛将出毛病、只好去看医生，不料医生临时休业真是霉运当头! 梦见有朋友来玩  异性运上升。将有新的浪漫史产生。爱情战的武器，不外乎是电话。最幸运的黄金时段将是晚上八点到九点。 梦见与朋友一起又吃又喝  在金钱方面要多加小心。不要花无谓的钱，搞得囊空如洗。 梦见与朋友并排读书  进行新尝试的最好时机。参加社团、练技习艺，只要是日常想做的事，立刻开始行动吧。 梦见与朋友一起工作  人际关系好。没有钱的时候；有事情必须要别人帮忙时候，朋友一定会伸出援助的手。 梦见朋友与异性很要好  爱情运将停滞。与情人之间总是格格不入，波折迭起。选一处喝咖啡的地方，也争执不休。 梦见与朋友玩笑嬉戏  在异性方面将有问题出现。对性的诱惑千万要小心，要保持清醒与理智。 梦见一群好友反目而分裂  人际关系将不如意。无意间发觉最信赖的朋友在背后说你，因此受到莫大的打击。要治愈这心里的创伤，要一段很长的时间'),(7,'梦见守财奴',' 梦见一毛不拔的人  朋友会吵嘴。 梦见与吝啬鬼交朋友  要遭不幸。 男人梦见自己成了铁公鸡  一毛不拔，生意能赚大钱。 已婚女人梦见自己小气  婆婆家的处境会很令人担忧。 梦见和吝啬人吵架  预示要交新朋友。 梦见偷拿守财奴的东西  会身居高位。 梦见铁公鸡送钱给自己家  会被偷窃'),(8,'梦见尼姑',' 男人梦见女出家人  无数的灾难会临头。 女人梦见与出家人交谈  丈夫家的人能和睦相处，生活愉快。 少女梦见与女出家人发生争吵  是凶兆，亲人会受辱。'),(9,'梦见小孩',' 梦见抱起婴儿  财运相当顺利的象征。你的存款将大幅度增加，但绝对不可借给别人，因为要不回来的可能性很大。 梦见欺负小孩儿  人际关系有阴影。你的隐私将被周围的人发觉。必须小心加以防范，别忘了隔墙有耳! 梦见与儿童一起游戏  学校里将发生快乐的事。新近成为会员的后生小辈，竟是英俊无比的异性每天都盼望快点下课'),(10,'梦见人群',' 梦见许多穿着华贵服装的人聚集在一起  未婚者将会喜结良缘。 梦到穿脏衣服的人聚集在一起  做梦人的亲属会有人与世长辞'),(11,'梦见疯子',' 少女梦见与女出家人发生争吵  是凶兆，亲人会受辱。 姑娘梦见疯子  会嫁给一个富有、如意的男子。 跛子梦见疯子  会找到忠诚的仆人。 梦见妻子疯了  她会把家安排得井井有条'),(12,'梦见兄弟姊妹',' 梦见受兄或姊欺负而心有不甘  兄弟运蕴酿着波折。仅仅为了一支铅笔、或一块橡皮，就要起一场争执。这时，最好由父母出面做公道人。 梦见兄弟或妹妹将出去游玩  在人际关系中将有幸运来临。可能由于趣味相投，将结识新朋友。只要坦诚相待，必然可以成为心腹之交。 梦见兄弟吵架  比赛运衰减。围棋、象棋、电视娱乐比赛不管参加任何一种比赛，准输无疑。这种状态将持续半年，要有心理准备! 梦见与兄弟姊妹合力做些事情  学业方面将有进步。以往难缠的科目，也将全部都有好分数。有可能得到老师当众表扬，使你神采飞扬。 梦见与兄弟或姊妹远离  在异性方面将有幸运。可能接到某同学写的热情洋溢的情书。这时将如何应付?这是你个人的事。 梦见与兄弟姊妹同盖一床被子  雨过天睛，健康运上升。今后一个月，虽然有一点不如意，但过后将精力充沛，可以过一段无病无痛的日子'),(13,'梦见军队','梦见军队开来或军队处于立定姿势，这是好的征兆。梦见军队离去，意味着将遭不幸。梦见军队打败了，倒霉的日子将要到来。梦见军队胜利了，寓意着要交好运。'),(14,'梦见清道夫',' 梦见清洁夫  要遭厄运。 女人梦见清扫人  会忍受丈夫分离的痛苦。 梦见当了清道夫  前途无量。 商人梦见做清道夫的工作  生意会兴旺，能发大财。 梦见与清扫工吵架  会臭名远扬。 梦见和清洁工交朋友  会名声大噪，得财进宝'),(15,'梦见祖父母',' 梦见祖父母给你零用钱  将有极佳的金钱运。但仍有浪费的倾向，所以出去逛街购物时要有节制。 梦见祖父母责骂母亲  健康方面亮起红灯。虽有强健的身体，也不可过信自己的体力。 必须保持良好的生活规律，要经常运动，加上充分的营养及休息才可保持健康。 梦见帮祖父母捶背  技能方面将进步。这将是练习弹奏吉他的良机，每天加紧练习吧! 梦见祖父母躺在病床上  家中可能发生纠葛。你与双亲及兄弟强能发生争执，注意不要任性。'),(16,'梦见婴儿',' 孕妇梦见婴儿，则无象征意义。 梦见抱着婴儿，象征着梦者将会有所收获，不久之后将会得到对于来说很重要的东西。 梦见婴儿笑，象征着人际关系的良好，您能以诚待人，且身边会有很多。 梦见婴儿长牙，象征着计划的顺利实施，您能得到贵人的帮助，不久之后就会有好消息。 梦见婴儿说话，可能是在提醒您最近您会遇到麻烦，总有人从中做怪，也就是犯小人。 梦见婴儿死了，是不详之梦，表明自己计划和希望的破灭，您已经或者将要失去对自己来说很重要的东西。 梦见婴儿哭，表示当前有些压抑的情绪，使得自己心烦意乱，这时候最好静下心来，不要主动出击，做事低调些。'),(17,'梦见野蛮人','男人梦见野蛮人，小心啊女人梦见野蛮人，丈夫家里会发生吵架。梦见与野蛮人打斗，是不祥之兆，灾祸会降临。商人梦见会见未开化的人，不久要出国，能发大财。受指控的人梦见未开化的人，会被驱逐出境。旅游者梦见野蛮人，旅行会愉快'),(18,'梦见邻居','梦见邻人出现，有火难之灾。火灾固然要小心，也要注意开水、火柴等烫伤。但所梦见的如果是隔壁的邻居，就不会有危险，尽可放心。梦见与邻居同辈的异性，爱情将有新局面。表示你对爱情已有美好憧憬，一定会对某一个人产生爱情。'),(19,'梦见王子公主',' 一般梦中的王子、公主多代表着自己或兄弟姐妹。而梦中的国王、女王则代表你的双亲。 梦见王子或公主，则象征着这些日子，也许会与善意的人吵架'),(20,'梦见小贩',' 男人梦见小贩  会与朋友分道扬镳。 已婚女人梦见小贩  会与丈夫家的人分开另过，独自操持家务。 梦见与小贩交谈  是好的征兆，丈夫会勤俭持家。 女人梦见与小贩交谈  会有一个装饰豪华具有现代化的住宅、华贵的服装、舒适的生活，一切应有尽有。 梦见与小贩吵架  陌生人会骗走自己的财产。 梦见和小贩交朋友  生意会好转，发大财。 官员梦见自己成了小贩  会被降职，最后只好提出辞职。 商人梦见自己成了小贩  生意会萧条，有可能倒闭。 病人梦见自己成了小贩  要遭厄运，尽管请西医大夫和中医治疗，但病情仍不见好转。 大学教师梦见自己成了小贩  是祥兆，会扬名天下，世界许多国家会邀请他发表演说。失业者梦见自己成了小贩  会接到好几个机构的聘书，但是都难以胜任'),(21,'梦见医生',' 梦见医生  亲人会卧床不起。 病人和久病痊愈的人梦见医生  病情会加重，或突然病倒。 梦见与医生交谈，或向医生咨询  会身体健康，延年益寿。 病人梦见和医生谈话，或请教医生  不久病情会好转。 梦见与医生争吵，是不祥之兆  要遭受重大损失。 梦见自己当了医生或西医大夫  不久会被辞退，或生意受到冲击。 梦见去请医生  会与德高望众、受人民尊重的人建立友好关系。 梦见与医生交朋友  不用求人送礼，就能发财。 女人梦见丈夫当了医生  会患子宫病。 梦见侍候医护人员  生意会起伏不定，生活动荡不安'),(22,'梦见丈夫',' 梦见担心丈夫头发掉落变成秃顶，这是用梦境体现了对 丈夫 的无能、软弱的嫌恶和怨恨。 梦见丈夫有第三者,可能是你对你们的婚姻在潜意识中总觉得有压力。也许是你的丈夫很优秀，也许是你总是看低自己的魅力，所以你在内心深处总会有危机感，总有着隐隐约约的压力和担心。梦仅仅是现实在我们脑海中扭曲的反映，梦反映什么不重要，重要的是通过梦境我们可以更多地了解自己的内心，更好的改进自己心理状况。 梦见丈夫睡在别人的床上,有这样的梦,实质上说明的情况是你爱老公的程度比不了他爱你的程度. 另外,你已经很习惯有他的日子了,但有的时候,他说不定比你还喜欢吃醋.......呵呵.既然这样,梦见这个,就不是坏事,好好珍惜这份感情吧.'),(23,'梦见烈士',' 梦见烈士  会受到人们的尊重，不断进步。 梦见女烈士  要发大财。 梦见受到烈士的责骂  处境对自己极为不利。 梦见自己成了烈士  会灾难临头'),(24,'梦见警察',' 梦见警察站着  是危险的兆头。 梦见自己被逮捕  会成为政府官员所喜欢的人物。 惯犯梦见警察抓人  多次作案，能发大财。梦见与警察交谈  会被提升。 女人梦见与警察交谈  丈夫的保镖会受伤。 囚犯梦见与警察谈话  很快会被释放。 商人梦见与警察交谈  要提防竞争对手。 领导人梦见与警察交谈  政府和警察会非常尊重自己。 梦见与警察吵架  是凶兆，预示仇人和强盗在威胁着自己。 未婚男子梦见与警察争吵  会带着自己的情侣逃跑。 男人梦见请求援助  作梦人会幸福安全。 女人梦见求助于警察帮助  很快要出狱。 梦见挨警察的打  会贪污公款，损失惨重。 梦见自己当了警察  会威信扫地。梦见自己穿着警服  会受到刑事案件的牵连'),(25,'梦见导师',' 男人梦见自己的 导师 ，一切都会顺心如意。 女人梦见自己的 导师 ，要遭欺辱。梦见新的 导师 ，会遭受损失。 老叟梦见与自己的 导师 交谈，不久要与世长辞。 商人梦见和自己的 导师 谈话，吸收新的合股人，能发大财。 梦见与 导师 吵架，会家破人亡。 学生梦见和 导师 交谈，会因生活困难。中途辍学'),(26,'梦见队伍',' 梦见迎亲的队伍  家里要死人。 女人梦见迎亲队伍  丈夫家里要吵架。 已婚男人梦见参加迎亲队伍  会身居高位，人们都有求于自己。 已婚女人梦见参加迎亲队伍  不久会怀孕，能生一个漂亮的男孩。 未婚男女梦见迎亲队伍  会喜结良缘。 未婚男子梦见参加迎亲队伍  会与恋人各奔东西。 囚犯梦见加入迎亲队伍  很快会获得自由。 病人梦见参加迎亲队伍  病情会恶化。 梦见参加政治或宗教游行  会有好消息。 政治领导人梦见加入政治或宗教游行  会受到国家领导人的尊重。旅游者梦见参加政治或宗教游行  会发生车祸'),(27,'梦见名人',' 梦见接到喜欢的朋友来信  在异性关系上，将有快乐事发生。在朋友的生日派对中，被介绍认识几个异性，其中也许有上个喜欢你的人。爱情可能就此萌芽 梦见受著名的运动选手指导  健康方面将有不韦。尤其社团活动时，发生事故或受伤的可能性很大。 这个时候，最好避免练球练得太晚。 梦见与最喜欢的明星亲密相处  财运将大幅度好转。多余的支出减少，零用钱到了月底还有很多。借给朋友的钱，也一定可以收回。 梦见与外国电影明星交谈  朋友运上升的前兆。这时可以和几个要好的朋友计划郊游。这段快乐的时光将可以增强你与朋友之间的友谊。 梦见与首相握手  遭受意外事故的可能性极大。譬如向摇着尾巴走来的狗伸出友谊的手，却被咬等倒霉到了极点。 梦见与历史上的名人会见  亲友将遭受病难的预兆。要给予病痛缠身或体弱多病的朋友婉转的安慰'),(28,'梦见同学',' 梦见同性的同学反映你现在人际关系上出现了问题。 梦见异性同学则表示你对朋友有不满的态度，反映了你现在被孤立而寂寞的心态。 梦见与同学打架，人际关系运上升。你跟任何人都可以大胆而积极地交往，周围的人对你也必然坦诚相待，绝不会发生冲突'),(29,'梦见英雄',' 中年人梦见自己成了英雄  是身强力壮的兆头。 老年人梦见自己成英雄  会溘然而逝。应该尽早立遗嘱，分家产。 病人梦见自己成了英雄  病情会恶化，如果他的八字好，会得救'),(30,'梦见上司','梦见上司，现实生活中想发挥自己的能力但受到阻挠。梦到这个梦时还要注意工作上可能将会惹麻烦梦见上司不批准自已请求，预示工作或工作环境有小麻烦。梦见与上司同行就是与麻烦同行。梦见上司生病，预示麻烦会没有。梦见上司来访，表示缺乏自信。'),(31,'梦见同事','梦见和工作伙伴商讨事情，暗示计画可能受到阻挠或是会停滞不前。梦见商讨或交涉成功的话，表示你现实生活中将遭遇困难'),(32,'梦见小偷','原版周公解梦内与小偷相关的内容：赶贼入市不出凶；强贼入宅主家破；与贼同行大吉利；赶贼行见者大吉。现代释梦：梦见小偷，暗示你最近情绪不太稳定，财运有起落。但是商人梦见小偷，预示生意兴隆。梦见自己成了小偷，预示有财运，钱财上会有意想不到的收获。梦见发现小偷偷东西，表示你可能正一步步制订某项计划，接近某个目标。另外，梦见小偷，还可能表示你有不正当的性行为。梦见自己和小偷同行，预示你将发财。梦见你是个小偷并被警察追赶，预示你进行的事业将陷入困境，你开展的社交关系也将陷入僵局。梦见你追赶或抓获一个小偷，意味着你将最终在较量中赢得对手的尊重。梦见自己认识的某个人成了小偷，则表示潜意识中你不信任那个人，虽然在生活中，你可能并未家常到这一点。梦见有小偷到自己家入室行窃，提醒你近期一定要小心谨慎，家里可能有会遇到祸事。梦见小偷入室窥视，环视屋内，表示你对性的好奇心很重，有偷窥欲。如果小偷没有发现你就离开了，表示你曾有一段不为人知的秘密性关系。如果小偷发现了你并攻击你，则暗示你最近有强烈的欲望。'),(33,'梦见孤儿','梦中的孤儿，是人性脆弱一面的代表，往往表示你内心孤独渴望被关爱。如果梦见自己变成了孤儿，这是提醒做梦人必须要摆脱内心的依赖，独立自主，自力更生。如果梦见自己在照顾孤儿，预示你可能会得到他人的帮助。如果梦里看见街边的流浪儿，意味着工作上会有困难。梦见慰问孤儿，预示他人的忧虑将触动你的同情心，并将最终促使你牺牲掉个人的享乐。梦见与你有关的孤儿，预示你的生活将增添新的责任，并将由此导致你与某个朋友或某个爱好相同的人之间产生疏远。'),(34,'梦见妻子','梦见拥抱妻子，是不祥之兆，会与妻子分居。梦见与妻子拌嘴，夫妻恩爱，生活幸福、美满。囚犯梦见与妻吵架，很快能见到妻子。梦见和妻分离，会更加宠爱妻子。梦见找了一位好吵闹的妻子，生活会幸福、舒适。梦见妻子疯了，寓意着妻子会把家安排得井井有条。梦见妻子十分疲乏，会与妻子分离。丈夫梦见妻子年青了许多，预示家庭幸福、美满。丈夫梦见援助妻子，夫妻生活会很幸福美满。梦见受到妻子的表扬，妻子会行为不轨，令人厌恶。'),(35,'梦见和尚','梦见僧人或和尚，吉兆，会有好运。梦见僧侣念经，是死亡的暗示。梦到自己出家，表示重生或疾病可好转。遇高僧说教，表示将开拓人生大道。梦见出家人的画，生活富裕安逸。梦见听和尚或僧人说教，自己的事业会走上正轨。'),(36,'梦见军人','梦见自己成为军人，预示梦者生活会出现新的转机。梦见别人成为军人，意味着梦者事业征途上一切井然有序。梦见军人在站岗，意味着梦者在未来的工作中需要提高警惕，防止小人捣乱。梦见军人休假，表示梦者已完全处于一种安全和谐的环境之中。女人梦见军人，表示潜意识内对婚姻的担忧。'),(37,'梦见病人','梦见自己成了病人，预示计划被延迟，或你会得到别人的帮助。梦见别人是病人，表示你会有机会寻求朋友、长辈的帮助。梦见家里有麻疯病病人来访，意味着将会有人登门拜访贵府，向你进行宣传。梦见自己成为精病患者，将跨过障碍和难关，生活越来越安定、富裕的征兆。梦见病人逐渐恢复健康，暗示梦者进行中的事情或计划的事情一帆顺的祥梦。梦见病人在歌唱，这是家里发生等不吉利的事情的征兆。梦见患上传染病的人吃后痊愈，这是将脱离某种组织或团体的意思。梦见精神病病人查看自己的，这是患病或诸事不顺的征兆。梦见病人出院回家，这是暗示梦者祈求一切安好，身体健康的梦。梦见去探望某个病人，梦中的病人即将获得痊愈的征兆。'),(38,'梦见婴儿','梦见婴儿，一方面，暗示了你自己内心中脆弱、渴望被爱的一面；另一方面，则预示你的自我发展，生活进展中将会转运，得到新机会和好运，之前的辛勤有回报等等。梦见漂亮可爱的婴儿，预示你会有好运气。梦见非常难看的婴儿，则象征可能会有信任的人捣鬼欺骗你。梦见自己抱起婴儿，象征着梦者将会有所收获，不久之后将会得到对于自己来说很重要的东西。梦见婴儿笑，象征着人际关系的良好，您能以诚待人，且身边会有很多。梦见婴儿长牙，象征着计划的顺利实施，您能得到贵人的帮助，不久之后就会有好消息。梦见婴儿说话，可能是在提醒您最近您会遇到麻烦，总有人从中做怪，也就是犯小人.梦见婴儿死亡的梦境，是不详之梦，表明自己计划和希望的破灭，您已经或者将要失去对自己来说很重要的东西。梦见婴儿哭，表示当前有些压抑的情绪，使得自己心烦意乱，这时候最好静下心来，不要主动出击，做事低调些。梦见婴儿哭，并且导致梦者心烦意乱，则预示将有不愉快的事情发生，也可能是你最近身体欠佳。梦见刚出生的孩子就开始直立行走，预示你的工作成绩，将得到赞誉好评。梦见生病的婴儿，表示你在工作或恋爱中可能会遭受挫折。如果梦见小孩丢失，则表示你现在遇到的麻烦或者担心，将会消除，心绪将重获安定，走上逐渐发展的正轨。梦见刚出生的婴儿在大小便，预示可能会遇到不吉利的事，也可能你信赖的人，会令你陷入尴尬境地。已婚但还没有孩子的人来说，梦见婴儿，有时则可能仅仅是表示心中想要孩子的愿望。初为父母的人，梦见婴儿要窒息或在危险中，通常表示了对孩子的强烈关心。孕妇梦见婴儿，则无象征意义。梦见自己的孩子出生，是将要怀孕，或发财、有丰厚进项的预兆。梦见有陌生人抚摩婴儿，暗示你近期运气不佳，会遇到倒霉事儿。'),(39,'梦见姐姐','男人梦见自己的姐姐，是祥兆，能长寿；女人梦见未婚的姐姐，额外开销会突然增多。女人梦见已婚的姐姐，会与丈夫家的一个女性发生争吵。梦见给姐姐礼物，侵吞公款，会破财。梦见与姐姐吵嘴，会越来越富。梦见去姐姐的家，贵客会登门。梦见与姐姐交谈，会有好消息。梦见姐姐去世，她会长寿。梦见死去的姐姐，会有好运气，家庭和睦。'),(40,'梦见陌生人','梦见陌生人或者不认识的人是一种好的暗示，如果你梦到从未见过的人的话，这暗示着在最近的将来，你将有恋爱的机会。(但是婴儿则例外)梦见陌生小男孩，或许会有一见钟情发生，但可惜的是和他似乎无法顺利发展。梦见陌生小女孩，会有你喜欢的人已有恋人的传言。但单纯为误传的可能性很高，所以请仔细去确认两者事实上的关系。梦见陌生年轻男孩，会有花花公子型的男孩接近你。但是如果你答应的话，将来可能会后悔。梦见陌生年轻女孩，似乎会在街上巧遇喜欢的男孩。外出时，请打扮得漂亮一点。梦见陌生男性中年，经由朋友的介绍，似乎会有发展成美丽恋情的机遇。梦见陌生女性中年，会得到自己所喜欢的男孩的消息。若能把握机会展开攻势的话，会有好结果产生。梦见陌生男性老年，似乎会得到从未和他讲过话、意想不到的男孩的青睐。梦见陌生女性老年，和不怎么样的男孩的关系，似乎会引起谣传。要控制自己容易招惹误会的言行举止。梦见请求陌生人原谅，预示将经历悲伤，遭受挫折。梦见陌生人表扬自己，寓意着会受到侮辱。梦见陌生人皱眉，预示你可能会结交新朋友。梦见躺在陌生人的床上，夫妻将要离婚。'),(41,'梦见舅舅','梦见舅舅，会受到人们的尊重。女孩梦见舅舅，会陷入困境。犯人梦见舅舅，很快会获得自由'),(42,'梦见裁缝','裁缝代表了辛勤劳作与生活转机，是好的预示，梦见裁缝通常表示前一段的时间的努力会有所回报或者有好事即将发生。男人梦见裁缝，预示将发财致富，事业会上个新台阶。女人梦见裁缝，预示娘家或夫家会有大办婚礼这样的喜事。梦见自己成了裁缝，预示收入增加，经济条件转好。梦见请裁缝做新衬衣，预示家里可能将举行婚礼。梦见把裁缝叫到家里，预示子女将独立，长大成人，成家立业。梦见和裁缝交朋友，预示家里会增加额外的开销。梦见自己和裁缝吵架，预示经济上可能会承担损失。梦见与裁缝发生误会，表示你将对某项计划的结果感到不满与失望。梦见裁缝给你量尺寸，预示你将会因某事与他人发生争吵，从而使你们的关系趋于紧张。'),(43,'梦见双胞胎','梦见双胞胎，反映做梦人互相对立的个性以及矛盾的心理；梦见双胞胎在打架，表示内心中有强烈对立的自我。梦见双胞胎一起快乐地玩耍，表示你的内心中，虽然有不同的自我，但不同自我之间相处都很和谐。梦中的双胞胎身体瘦弱，表示你将亲临失望和痛苦的第一线。梦见四胞胎，则预示你可能要承受困难，但依然充满希望。男子梦见双胞胎，通常表示经过思虑和内心的斗争后，成家立业，事业成功。商人梦见双胞胎，预示最终会财源广进。病人梦见双胞胎，预示身体正慢慢恢复健康。'),(44,'梦见寡妇','梦见寡妇，通常预示你会有损失或内心悲伤。女人梦见寡妇，暗示自己对目前的生活状况表示担忧，对未来没有信心。男人梦见寡妇，表现了对女性的渴望，同时又想得到一位独立自主的女性青睐，能在事业上帮助自己。男子梦见和寡妇交谈，要小心有人造谣中伤你。梦见自己给寡妇钱，或帮助寡妇，预示你会有好运气，或者得到意外的回报。梦见和寡妇吵架，预示你会倒霉。如果梦见了披麻戴孝的寡妇，则象征你自己心中对死亡的恐惧。'),(45,'梦见警察','警察是具有典型男性特征的形象，有权威、规范、良心的含义。梦见警察站着，是危险的兆头。梦见与警察吵架，要多加小心，预示你会有强盗或仇人威胁你。梦见挨警察的打，预示你可能会发生营私舞弊，贪污渎职的事情，造成严重损失。梦见自己当了警察，或是当侦探去调查案件，预示你在人际关系方面将遇到挫折，可能会受到别人的造谣中伤，名誉受损，或威信扫地，陷入困境，要细致冷静地应付。梦见自己穿着警服，会受到刑事案件的牵连梦见被警察追捕，表示你可能有有些想法和冲动，在内心深处感觉是道德准则或社会规范所反对的，会受到责备，因此感到不安。这个时候的警察是超我的象征，也就是良心的化身。也有可能表示你内心中一直压抑的，少年时代对生活中那个独裁专制的父亲的怨恨。梦见和警察交谈，暗示你会得到重视和提升。梦见接受警察的盘问或问讯，提醒你要提防自己的身体健康，你可能会患病。尤其要注意饮食，对食物中毒、痢疾、便秘等消化疾病更要格外当心。梦见向警察求助，预示你会安全幸福，克服困难。梦见自己被警察抓住，预示工作将取得显着成绩，或是学习成绩进步惊人，会受到领导、上司、老师的重视，令人刮目相看。梦见犯了罪被警察抓住，读书运最好的时刻。在全班的成绩普遍低的情况下，只有你一个人是九十分以上的好成绩，必能一鸣惊人。未婚男子梦见与警察争吵，会带着自己的情侣逃跑。男人梦见请求援助，作梦人会幸福安全。女人梦见求助于警察帮助，很快要出狱。女人梦见与警察交谈，丈夫的保镖会受伤。妻子梦见和警察谈话，可能表示丈夫将遇到危险。商人梦见和警察谈话，警告你要小心提防竞争对手。官员梦见和警察谈话，预示会得到政府和警察的尊重。囚犯梦见与警察谈话，很快会被释放。惯犯梦见警察抓人，多次作案，能发大财。'),(46,'梦见哑巴','梦见自己成为哑巴，不祥之兆，要提防小人。梦见自己突然变成哑巴，想要张嘴却说不出话来，暗示可能有小人中伤你，你却找不出原因，让你举步艰难。梦见自己成为哑巴然后又好了，预示着自己最终战胜小人。'),(47,'梦见明星','名歌星出现于梦中时，则暗示与朋友有口角之争，人际关系亦将有麻烦产生。要多留意朋友嫉妒、吃醋的心理。'),(48,'梦见弓箭手','梦中的弓箭手，是恋爱与婚姻的代表。梦见弓弩手/弓箭手，预示你即将找到生命中的另一半，要好好珍惜。已婚人士梦见弓箭手，预示你的婚姻幸福美满，将与你的伴侣携手走过人生。'),(49,'梦见孕妇','预示着梦者所进行的事情非常顺利，而且金钱上会有好的运气。 　　未婚女人梦见孕妇，预示难以出嫁，或出嫁后婚姻会出现问题，如争吵分歧等，让家庭不和。'),(50,'梦见妓女','梦见自己是妓女，预示你将因自己表现恶劣，让正直的朋友看不起你。年轻女子梦见妓女，预示她会欺骗她心爱的人，让其相信自己是纯洁的，坦诚的。对于已婚女人，此梦过后，她将开始怀疑丈夫，因此不断地争吵。梦见与妓女相殴，梦主得情助势，门户昌荣气象之兆。技艺之人争长夺色。老者梦此，主有虚症，不祥。梦见与妓女为夫妻，大吉，梦此者夫妻昌吉也。未配者主得技艺美色之妻。如素爱烟花之人，为与妓女合心。梦见与妓女相别，吉，此梦阴事之非远离之象。凡事得理，疾病脱身。其占为浪子回头，花凋蝶散。'),(51,'梦见已故的祖父母','梦见已故的祖父带着农具去种地，父亲或家里的其他人会调动工作岗位或搬家。梦见已故的祖父赶着一头母牛来到院里或将牛栓在牛棚，预示即将迎来儿媳、家庭主妇或妻子，或者得到意外的财物。梦见已故的祖父抚摸孙子，在现实中里的孙子会患病。梦见已故的祖父背着孙子或领到屋外，预示近期内孙子会死亡。梦见已故的祖父母欲向自己说什么话，这是预示有事情将发生，需要倍加小心。梦见已故的祖父母再世后准备带着自己外出，这是警告你有可能由于意外的事故或疾病而死亡，又或者面临严重的忧患。'),(52,'梦见坏人','梦见坏人预示者你似乎正向往着危险的恋爱。例如想抢夺朋友的男友，或是想和有妇之夫的他度过危险偷情的一夜等等。如果你已有男朋友的话，梦见坏人预示着是否浮动的心正开始萌芽。'),(53,'梦见犯人','梦见与犯人交谈，要遭厄运，要提高警惕，避免灾祸。梦见与犯人交朋友，暗示你可能会结交品行不良的朋友，给你造成严重损失。梦见与囚犯吵架，烦恼和灾祸会过去，将要过上称心如意的日子。梦见犯人逃走，病患即将好转。犯人梦见获得大赦或无罪释放，家里的房屋有危险'),(54,'梦见帅哥','梦见一帅哥被我打了，这是你潜意识的作用，在现实上，你可能比较在意这样的帅哥，有想接近的冲动，但你把这种冲动压抑在内心深处它，然后在梦中把压抑释放了出来，成一个暴力动作。梦中知道对方是个帅哥，但模模糊糊地看不清样子，好幸福的感觉。代表你的内心深处已经厌倦了你男朋友。哎！解铃还需系铃人，是因为你的男朋友和你太少的接触，所以你会在梦里面梦不到他。你们要是天天都在一起做一些有意义的事。做一些比较开心的事。我想你晚上也能梦到他的。女人若梦见帅哥的话一般意味着以后可能会被人追求或代表着你希望有人来爱你，真诚对待你。'),(55,'梦见日本人','梦见日本人，预示能从敌人的魔爪中逃跑出来。未婚者梦见日本人，预兆您的爱情可成功。但双方不可我行我素。待业者梦见日本人，说明您的财运不顺，需待时机。'),(56,'梦见处女','梦见处女，预示你的事业将会福星高照。已婚女人梦见自己仍是处女，表示她会对自己曾经做过的某些事情感到羞愧和后悔，但悔过的心并不会给她带来好运。一个年轻女子梦见自己已不再是处女，预示她与男性之间行为的不失检点会损及自己的名誉。男人梦见和一个处女保持不正当关系，预示他不管如何努力也将无法完成原定的某项计划，别人的行为倒会给他带来很多麻烦；或预示他的理想会由于合作缺乏保障而无法实现。'),(57,'梦见老情人','很多人都会梦到老情人，(即过去的男女朋友或自己曾爱慕的对象)首先说明你在心中还留有他的位置，不管这个位置是好是坏，至少他还占着一点分量。梦见老情人，表示一些消极的态度，和令你困扰的人际关系。梦见和对方关系很差，代表你的人际关系会转好，还有你和对方的关系有可能以另一种形式出现。梦见和对方关系很好、相处得很开心，是反映了你现在寂寞的心态。梦见和对方结婚，则代表你和他的关系已经划清界线，你是完全决绝的了。已有伴侣的朋友梦见老情人，往往显示梦者对身边伴侣有所不满，而伴侣无意作出迁就。梦者在现实生活中已有异心，但未找到可以取代伴侣的人，因而令脑海产生找寻旧档案的讯息。一些从前曾经爱慕而无结果的爱情，成为暂代品。但这却不足以表示你们即将分手，相反等你醒来好好考虑一下现实情况，会更加珍惜身边人，为对方做出改变。经常梦见老情人，这时就该检讨与爱侣的感情，若让情况持续，梦者一旦在现实生活遇到投缘的异性，多会不能自制，出现三角关系。梦见老情人再次伤害或背叛你，让你在梦中痛不欲生，这或许则是在提醒你，不要在感情上再犯相同的愚蠢错误，小心审视身边伴侣。单身的朋友梦见老情人，或许你真的觉得寂寞了，很想渴望爱情的到来。而在没有具体想象对象的时候，老情人就出现在梦中。这时候你就该好好调整下自己的状态，时刻准备着，抓住任何爱情的机会哦。'),(58,'梦见第三者','梦见第三者，吉兆，预示着爱情会很甜蜜。'),(59,'梦见白马王子','女人梦见白马王子，说明心里极度缺乏爱的感觉，有滥交的可能性。少女梦见白马王子，即将要交到男朋友，但一定不是自己称心如意或者能过一辈子的那种。未婚女子梦见白马王子，将和男朋友分手，婚姻大事将会无限期拖延。已婚女子梦见白马王子，家庭关系要出现危机，和丈夫将有离婚的危险，有外遇的可能性大于百分之六十。'),(60,'梦见仇人','梦见仇人，预示你将取得成就，困难将过去，未来会有好运，值得期待。梦见和仇人交朋友，预示你将结交很多新朋友，帮助你获得成功。梦见和仇人争吵，则预示你会遭受损失。梦见仇人难过，预示你会打赢官司，或是战胜敌手。梦见收到了仇人死亡的消息，预示你会有宽容又忠实可靠的朋友。商人梦见仇人，预示你能打败对手占领市场。商人梦见仇人攻击自己，预示生意上会遇到挫折。女人梦见丈夫的情妇，预示你将赢得丈夫。'),(61,'梦见美女','梦见与美貌女子交往，为破财之兆。 　　梦见跟一个陌生的同龄美女长成了好朋友，说明交朋友，希望自己的快乐苦恼能和别人分享和承担，可能现实中缺少这种朋友关系，有什么事情都是自己扛。'),(62,'梦见喜欢的人',''),(63,'梦见外星人','梦见外星人就在自己眼前，预示你有好运气，可能会有意想不到的收获。梦见外星人可能暗示着生活被某种外来因素所左右，或者对自己所处的环境还不太了解。'),(64,'梦见毛主席','梦见毛主席，朋友运好转。与朋友将有顺利的交往；与双亲和兄弟之间的关系也将非常好。梦见和毛主席握手，表示健康良好，将会变得越来越健康。二，三天连续熬夜看手也无所谓，加油吧!未婚的人梦见和毛主席握手，您的恋情性急则不成，耐心则成功。未婚男女梦见毛主席，您的恋情问题会有，但要主动去解决，好运才会来。老人梦见毛主席预示出远门，佳，可获得利益。生意人梦见毛主席，说明您的财运可聚财。求学者梦见和毛主席握手，说明考试成绩一般。病人梦见和毛主席握手，说明这段时间您的运气：外表美观而内在空虚，所以要先充实内在，才有好运气。要提防小人诽谤。'),(65,'梦见陆军 ','梦见整齐的陆军队列向你开来或立在原地，暗示你有勇往直前积极进取的精神，并会踏踏实实，稳步追求事业的发展。梦见壮观的陆军队列，或挺拔的陆军战士，有时也可能仅仅表示你对军人阳刚气质的向往，或是过去有过参军的愿望。男人梦见陆军，预示事业要大步向前，稳定发展。女人梦见陆军，预示生活舒适，生活质量稳步提高。'),(66,'梦见风骚女子','梦见看到一位风骚的女子，表示你有狡猾的敌人需要你去征服。梦见你杀死一名风骚女子，意味着你的欲望会实现。年轻女性梦见风骚女人，梦到她的行径快要比得上风骚女子的行径了，意味着她需要男人的保护。'),(67,'梦见久未见面的人','梦见久未见面的人时，寓意着此人将会很快归来。'),(68,'梦见工人','通常来说梦中的男建筑工人，有父亲的意味，充满力量，搭建遮风避雨的房屋。梦见有一个建筑工或维修工修理你的房子，预示你将反思出你生活中的问题，并对它加以解决。梦中的房子象征自我。梦见一个工人在疏通管道，预示你将解决情感积郁的问题。梦见技工，或技工面对着一堆拆零的零件，象征自己面对着生活中一摊乱麻般的局面，并为要理清头绪，解决现状，感到异常苦恼。梦见井下作业的矿工，则有可能暗示你正在探索自己幽暗的内心深处。梦见管道工，则表示你对内心精神或情感的摸索。孕妇梦见管道工，还有可能是妇道医生的形象在梦里的显现。'),(69,'梦见厨师','梦见厨师在准备宴会，喜庆的日子将要到来。梦见厨师教你烹调，在金钱方面有暗影出现。 这时很容在路上或公共汽车上遗失钱财，小心不要带太多的钱出门。'),(70,'梦见陆军','梦见整齐的陆军队列向你开来或立在原地，暗示你有勇往直前积极进取的精神，并会踏踏实实，稳步追求事业的发展。梦见壮观的陆军队列，或挺拔的陆军战士，有时也可能仅仅表示你对军人阳刚气质的向往，或是过去有过参军的愿望。男人梦见陆军，预示事业要大步向前，稳定发展。女人梦见陆军，预示生活舒适，生活质量稳步提高。'),(71,'梦见烧香的人','梦见烧香的人，表示你的感情已经成熟，你的另一半也很优秀，很受到肯定，在不久之后你们就能共结礼堂。'),(72,'梦见神秘人','梦中你看见很神秘的人，则意味着你的运气会变好或变坏，而这也要看个人的长相是不是好看或难看，有没有畸形而定。'),(73,'梦见亿万富豪','梦见成为亿万富豪，则近日营业将会损失惨重。'),(74,'梦见跛子','梦见跛子，在遇到困境时你不会知道求助于朋友。梦见自己成了跛子，会遇到难以克服的困难。梦见爬墙时摔跛了腿，会取得成功。'),(75,'梦见虐待狂','虐待狂象征着被误导的生命力，也暗示着清醒状态下的受虐天性。梦见自己变成虐待狂，人际上将出现大的问题，须学会自我反顾。梦见自己被虐待狂虐待，暗示着梦者在现实心里上渴望被虐待。'),(76,'梦见贵人','梦见贵人表示你能够出人头地的机会很大，未来有一番作为。梦见领袖，则表示心灵上得到安详;如果梦见领袖在行事，则会受到赏识。一般人梦见自己在贵人面前，表示将会出人头地;但若梦中与贵人为对等地位，则有忧事将至。'),(77,'梦见窃贼','梦见窃贼进入梦境，表示梦者经历着个人氛围的损害。产生的原因可能在外部，可是造成了愈来愈大的内心恐惧和困难的感觉。梦见窃贼在搜你的身，你将遇到强劲的竞争对手，在和陌生人交往时要万分小心，否则你将被对手打垮。梦见家或公司被人室盗窃。你在社会上和事业上的名望会受到质疑，但你直面困难的勇气将保护你。此梦后，可能由于疏忽而发生事故。'),(78,'梦见赤裸的男人','梦见赤裸的男人，将会感到忧愁和悲伤。梦到男人浑身赤裸，在清清的水中游泳，预示将有许多人爱(羡)慕她；如果水很浑浊，仰慕者将因为嫉妒而恶意造谣。'),(79,'梦见两性人','梦见两性人或雌雄同体的生物表示梦者对自己的性别角色存在疑问或者不满意。此外，如果梦者希望对本身有进一步的了解，他就必须努力在自己理性的一面和感性的一面作出平衡，而这种心理状态会在他的梦中以两性人的形式表现出来。梦中出现的两性人表示一种完全的平衡。'),(80,'梦见嫂子','经常梦见我嫂子，有可能和植物神经功能紊乱有关。建议注意休息，避免精神紧张，放松心情，药物方面可以给与谷维素片口服治疗。梦见跟嫂子发生关系，亲情缺乏和渴望的表现。梦见怀孕的嫂子遇难，梦中的死亡多与新生有关。你的嫂子和她的宝宝会平安无事，不久之后你将会听到宝宝出世的消息。'),(81,'梦见工人','通常来说梦中的男建筑工人，有父亲的意味，充满力量，搭建遮风避雨的房屋。梦见有一个建筑工或维修工修理你的房子，预示你将反思出你生活中的问题，并对它加以解决。梦中的房子象征自我。梦见一个工作在疏通管道，预示你将解决情感积郁的问题。梦见技工，或技工面对着一堆拆零的零件，象征自己面对着生活中一摊乱麻般的局面，并为要理清头绪，解决现状，感到异常苦恼。梦见井下作业的矿工，则有可能暗示你正在探索自己幽暗的内心深处。梦见管道工，则表示你对内心精神或情感的摸索。孕妇梦见管道工，还有可能是妇道医生的形象在梦里的显现。'),(82,'梦见国王','国王是统帅全国，为民排忧解难的形象。梦见国王，预示你将有机会面对富贵荣耀，但同时也意味着你会有忧愁烦闷，承担责任，为此你将奋力与现实博斗，并需要保持充足的自信心。梦见自己和国王对话，预示你勇于承担责任，不畏惧矛盾或痛苦，最终必将功成名就。'),(83,'梦见老太太','梦见个老太太送小孩给我，非孕妇的梦中可能表过潜意识中想要个孩子的愿望。梦见和老太太结婚，会得到遗产。'),(84,'梦见皇帝','梦中的皇帝，按照心理分析的观点，象征父权。通常来说，男人梦见如在电视剧中的情景一般，在金碧辉煌的房间里，看见黄袍加身的皇帝，预示会加官晋爵，发财兴旺。梦见被皇帝召见，对官场中人预示要升官。除此之外，做这个梦还可能预示工作中可能会遇到风波，尤其是要注意涉及大宗财务支出方面的事情。梦见被皇帝责罚，象征家业昌盛，人丁兴旺，子孙满堂。梦见与帝王对话、交谈，则暗示你凭借长辈指点或贵人相助，将走上荣身之路，梦想总有一天能够实现，将来定会功成名就。梦见自己是皇帝，则是在提醒你做事要多听各方面的意见，顾全大局，切忌独断专行。女人梦见皇帝，预示生活幸福，衣食无忧。商人梦见皇帝，预示财源广进，生意兴隆。'),(85,'梦见陌生男人','梦见男性老年 似乎会得到从未和他讲过话、意想不到的男孩的青睐。'),(86,'梦见老伯伯','梦见一位老伯伯变成小孩子，要小心提防，比你年长的人会陷害你。'),(87,'梦见小人','梦见小人，预示身边有人正隐瞒一些对于你很重要的事情，可能会有不顺利的事情发生。也意味着要调动工作，财源会旺盛。女性梦见小人预兆有机会旅行，一路平安，有友相伴。待业者梦见小人主钱财方面：佳，但防投资错误。老人梦见小人则您的运气平平，安守本份，可保平安，否则会招致坏运。'),(88,'梦见木匠','梦见木匠，寓意创造奇迹，生活美好。梦见和木匠吵架，是提示你某项预算花销太大，要开源节流。梦见木匠盖新房子，表示你会在政绩、学术或艺术领域等方面取得杰出成绩。梦见自己家请木匠做工，并且木匠手艺高超，做工精致，表示你是个很会享受生活的人，日子安逸舒适。梦见木匠在干木工活，预示你将从事正当诚实的劳动，排斥自私的消遣和娱乐活动，踏踏实实地改变自己的生活。男人梦见木匠，预示不久会收到好消息。女人梦见木匠，会成为精明能干的持家能手。'),(89,'梦见故人','梦见故人，孩子要成亲。梦见故人死亡，朋友运下降。因为你的竞争意识太强，所以让别人敬而远之。尤其在考试之后，这种现象特别明显，实在有反省的必要。梦见故人哭，服刑期间会做苦力待业者梦见故人哭主财运：初运佳，但防后运衰退。梦见故人借钱，人际关系方面运气上升的可能性很大。你与亲友的交情将更加深厚，有什么困难，都可以与之商量，对方一定可以替你分忧已婚者梦见故人借钱要出远门，最好不要立刻出发，等待好时机吧!梦见故人被追打，努力拼搏能赚钱。同时，在异性方面也会有所收获。将会有一次新的交际，相逢的地方是朋友家。但这次交往是否会发展成为恋爱，要看以后的进展情况。老人梦见故人则近期运势运程，运气不通，诸事不如意，避免与人发生纠纷，及家庭不和。老人梦见故人被追打则您的运势，万事如意。如果不谦虚，反而骄傲横行，则容易招到祸害。病人梦见故人死亡则近期运程，困难多，万事不如意。有小人加害，须小心谨慎。但不要悲观，要退一步想，以待好运来。未婚的人梦见故人哭预兆您的爱情：成功。待业者梦见故人被追打说明您的财运佳。未婚男女梦见故人被追打解释：最近爱情方面耐心则成功。'),(90,'梦见小朋友','梦见一位很可爱、趣致的小朋友，你会收到年终的奖金、双薪。');
/*!40000 ALTER TABLE `tp_dream` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate`
--

DROP TABLE IF EXISTS `tp_estate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `title` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `matchtype` tinyint(11) NOT NULL COMMENT '关键词匹配模式：',
  `cover` varchar(200) NOT NULL COMMENT '图文消息封面',
  `panorama_id` int(11) NOT NULL,
  `classify_id` int(11) NOT NULL,
  `res_id` int(11) NOT NULL,
  `banner` varchar(200) NOT NULL,
  `video` varchar(200) DEFAULT NULL,
  `house_banner` varchar(200) NOT NULL,
  `place` varchar(80) NOT NULL DEFAULT '',
  `lng` varchar(15) NOT NULL,
  `lat` varchar(15) NOT NULL,
  `estate_desc` text NOT NULL,
  `project_brief` text NOT NULL,
  `traffic_desc` text NOT NULL,
  `path` varchar(3000) DEFAULT '0',
  `tpid` int(11) DEFAULT '36',
  `conttpid` int(11) DEFAULT NULL,
  `slide1` char(100) NOT NULL,
  `slide2` char(100) NOT NULL,
  `slide3` char(100) NOT NULL,
  `slide4` char(100) NOT NULL,
  `slide5` char(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `token_2` (`token`),
  FULLTEXT KEY `token` (`token`),
  FULLTEXT KEY `title` (`title`),
  FULLTEXT KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate`
--

LOCK TABLES `tp_estate` WRITE;
/*!40000 ALTER TABLE `tp_estate` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_album`
--

DROP TABLE IF EXISTS `tp_estate_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `poid` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_album`
--

LOCK TABLES `tp_estate_album` WRITE;
/*!40000 ALTER TABLE `tp_estate_album` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_expert`
--

DROP TABLE IF EXISTS `tp_estate_expert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_expert` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `sort` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `face` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_expert`
--

LOCK TABLES `tp_estate_expert` WRITE;
/*!40000 ALTER TABLE `tp_estate_expert` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_expert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_housetype`
--

DROP TABLE IF EXISTS `tp_estate_housetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_housetype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `panorama_id` int(10) NOT NULL DEFAULT '0',
  `son_id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `floor_num` varchar(20) NOT NULL,
  `area` varchar(50) NOT NULL,
  `fang` int(11) NOT NULL,
  `ting` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `abid` varchar(200) NOT NULL,
  `type1` varchar(200) NOT NULL,
  `type2` varchar(200) NOT NULL,
  `type3` varchar(200) NOT NULL,
  `type4` varchar(200) NOT NULL,
  `pid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `panorama_id` (`panorama_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_housetype`
--

LOCK TABLES `tp_estate_housetype` WRITE;
/*!40000 ALTER TABLE `tp_estate_housetype` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_housetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_impress`
--

DROP TABLE IF EXISTS `tp_estate_impress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_impress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `is_show` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_impress`
--

LOCK TABLES `tp_estate_impress` WRITE;
/*!40000 ALTER TABLE `tp_estate_impress` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_impress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_impress_add`
--

DROP TABLE IF EXISTS `tp_estate_impress_add`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_impress_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `imp_id` int(11) NOT NULL,
  `imp_user` char(20) NOT NULL,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_impress_add`
--

LOCK TABLES `tp_estate_impress_add` WRITE;
/*!40000 ALTER TABLE `tp_estate_impress_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_impress_add` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_nav`
--

DROP TABLE IF EXISTS `tp_estate_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_nav` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(35) NOT NULL,
  `pic` char(100) NOT NULL,
  `url` varchar(120) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `is_system` enum('0','1') NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `pid` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_nav`
--

LOCK TABLES `tp_estate_nav` WRITE;
/*!40000 ALTER TABLE `tp_estate_nav` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_nav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_estate_son`
--

DROP TABLE IF EXISTS `tp_estate_son`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_estate_son` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_estate_son`
--

LOCK TABLES `tp_estate_son` WRITE;
/*!40000 ALTER TABLE `tp_estate_son` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_estate_son` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_files`
--

DROP TABLE IF EXISTS `tp_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `size` int(10) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `wecha_id` varchar(200) NOT NULL DEFAULT '0',
  `upload_ip` varchar(100) NOT NULL DEFAULT '0.0.0.0',
  `state` int(11) NOT NULL DEFAULT '0',
  `sync_url` varchar(200) NOT NULL,
  `media_id` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_files`
--

LOCK TABLES `tp_files` WRITE;
/*!40000 ALTER TABLE `tp_files` DISABLE KEYS */;
INSERT INTO `tp_files` VALUES (4,'admin','http://cms.yulihome.com/uploads/a/admin/b/9/4/8/thumb_56e0108b3f54f.jpg',15371,'jpg',1457524875,0,'0','111.213.2.140',1,'',''),(2,'admin','http://cms.yulihome.com/uploads/a/admin/8/6/7/b/thumb_56e00d4cac21e.jpg',15371,'jpg',1457524044,0,'0','111.213.2.140',1,'',''),(3,'admin','http://cms.yulihome.com/uploads/a/admin/f/2/1/f/thumb_56e00f8278ee6.png',2238,'png',1457524610,0,'0','111.213.2.140',1,'',''),(5,'admin','http://cms.yulihome.com/uploads/a/admin/3/b/6/7/thumb_56e010e5b224e.jpg',126779,'jpg',1457524965,0,'0','111.213.2.140',1,'',''),(6,'admin','http://cms.yulihome.com/uploads/a/admin/6/e/c/1/thumb_56e033b633d02.jpg',15371,'jpg',1457533878,13,'0','111.213.2.140',0,'',''),(7,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/8/c/3/thumb_56e038099e470.jpg',52396,'jpg',1457534985,13,'0','111.213.2.140',0,'',''),(8,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/c/4/2/thumb_56e03b6c3c989.jpg',79785,'jpg',1457535852,13,'0','111.213.2.140',0,'',''),(9,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/3/e/5/thumb_56e03b833eb81.jpg',55251,'jpg',1457535875,13,'0','111.213.2.140',0,'',''),(10,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/a/6/2/thumb_56e0406b30446.jpg',51465,'jpg',1457537131,13,'0','111.213.2.140',0,'',''),(11,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/e/2/b/56e040b7bc38a.jpg',52396,'jpg',1457537207,13,'0','111.213.2.140',0,'',''),(12,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/e/1/c/0/56e040b83b3dc.jpg',79785,'jpg',1457537208,13,'0','111.213.2.140',0,'',''),(13,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/f/3/d/56e040b934932.jpg',55251,'jpg',1457537209,13,'0','111.213.2.140',0,'',''),(14,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/f/e/4/56e040b97cd18.jpg',105876,'jpg',1457537209,13,'0','111.213.2.140',0,'',''),(15,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/a/b/8/56e040ba30c4f.jpg',65023,'jpg',1457537210,13,'0','111.213.2.140',0,'',''),(16,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/1/5/b/thumb_56e044dda953f.jpg',27870,'jpg',1457538269,13,'0','111.213.2.140',0,'',''),(17,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/6/7/2/thumb_56e05756d0c91.jpg',52396,'jpg',1457542998,13,'0','111.213.2.140',0,'',''),(18,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/4/a/1/thumb_56e1010ae2d4f.jpg',55251,'jpg',1457586443,13,'0','111.213.2.140',0,'',''),(19,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/e/9/c/thumb_56e18baa50c88.png',4382,'png',1457621930,13,'0','111.213.2.140',0,'',''),(20,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/e/4/e/f/thumb_56f244ff48d8c.jpg',206889,'jpg',1458717951,13,'0','49.82.140.13',0,'',''),(21,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/4/5/d/thumb_56f245d4e3ea1.jpg',12784,'jpg',1458718164,13,'0','111.213.2.225',0,'',''),(22,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/8/7/c/thumb_56f2490d33a28.jpg',206889,'jpg',1458718989,13,'0','49.82.140.13',0,'',''),(23,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/8/b/b/56f249af78ddf.jpg',206889,'jpg',1458719151,13,'0','49.82.140.13',0,'',''),(24,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/7/6/f/thumb_56f249f6d014f.jpg',306825,'jpg',1458719222,13,'0','49.82.140.13',0,'',''),(25,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/3/f/a/thumb_56f24a0cd3dd5.jpg',261682,'jpg',1458719244,13,'0','49.82.140.13',0,'',''),(26,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/3/a/c/thumb_56f24a208d7a4.jpg',277342,'jpg',1458719264,13,'0','49.82.140.13',0,'',''),(27,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/3/2/c/thumb_56f24a2be777c.jpg',128852,'jpg',1458719276,13,'0','49.82.140.13',0,'',''),(28,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/d/0/9/thumb_56f24ca62e70c.jpg',59543,'jpg',1458719910,13,'0','111.213.2.225',0,'',''),(29,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/5/6/9/f/thumb_56f24d25c8398.png',5629,'png',1458720037,13,'0','49.82.140.13',0,'',''),(30,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/6/3/f/7/thumb_56f24d30be8d6.jpg',35178,'jpg',1458720048,13,'0','111.213.2.225',0,'',''),(31,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/8/b/9/d/thumb_56f2501fe6bc0.png',3715,'png',1458720799,13,'0','49.82.140.13',0,'',''),(32,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/0/9/5/7/thumb_56f25036d54e7.png',2180,'png',1458720822,13,'0','49.82.140.13',0,'',''),(33,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/d/a/c/thumb_56f2504d91cf0.png',3433,'png',1458720845,13,'0','49.82.140.13',0,'',''),(34,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/9/5/4/thumb_56f2506044bc7.png',4163,'png',1458720864,13,'0','49.82.140.13',0,'',''),(35,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/8/3/f/thumb_56f250724fdf6.png',11659,'png',1458720882,13,'0','49.82.140.13',0,'',''),(36,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/e/8/2/thumb_56f257c95c0e8.png',1799,'png',1458722761,13,'0','111.213.2.225',0,'',''),(37,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/6/8/e/e/thumb_56f25afce80fe.png',9040,'png',1458723580,13,'0','49.82.140.13',0,'',''),(38,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/f/2/b/thumb_56f25ba14e277.png',6436,'png',1458723745,13,'0','49.82.140.13',0,'',''),(39,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/9/d/a/thumb_56f25f25efa98.png',9210,'png',1458724646,13,'0','49.82.140.13',0,'',''),(40,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/9/b/5/thumb_56f25f37ce738.png',6709,'png',1458724663,13,'0','49.82.140.13',0,'',''),(41,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/8/0/d/thumb_56f25f4a41b7f.png',5094,'png',1458724682,13,'0','49.82.140.13',0,'',''),(42,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/b/1/4/thumb_56f25f5731a09.png',6536,'png',1458724695,13,'0','49.82.140.13',0,'',''),(43,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/e/c/7/thumb_56f25f68c4e58.png',7674,'png',1458724712,13,'0','49.82.140.13',0,'',''),(44,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/6/e/9/thumb_56f25f7914618.png',19656,'png',1458724729,13,'0','49.82.140.13',0,'',''),(45,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/6/a/2/thumb_56f263a7838ed.jpg',208839,'jpg',1458725799,13,'0','49.82.140.13',0,'',''),(46,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/5/b/0/0/thumb_56f263b5628c3.jpg',313210,'jpg',1458725813,13,'0','49.82.140.13',0,'',''),(47,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/3/9/f/thumb_56f28e6541404.jpg',62763,'jpg',1458736741,13,'0','112.20.190.8',0,'',''),(48,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/5/b/c/a/thumb_56f28ea4144d5.jpg',94766,'jpg',1458736804,13,'0','112.20.190.8',0,'',''),(49,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/6/3/9/9/thumb_56f294f1ba66a.jpg',98321,'jpg',1458738417,13,'0','112.20.190.8',0,'',''),(50,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/5/4/a/thumb_56f295fbe0e5b.jpg',66551,'jpg',1458738683,13,'0','112.20.190.8',0,'',''),(51,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/8/9/2/thumb_56f2978c32ca2.jpg',62841,'jpg',1458739084,13,'0','112.20.190.8',0,'',''),(52,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/f/d/5/thumb_56f297c7099e3.png',147642,'png',1458739143,13,'0','112.20.190.8',0,'',''),(53,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/d/2/c/thumb_56f298ce6bee7.png',89974,'png',1458739406,13,'0','112.20.190.8',0,'',''),(54,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/3/2/3/thumb_56f2b09699e7b.jpg',55793,'jpg',1458745494,13,'0','111.213.2.225',0,'',''),(55,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/a/d/2/thumb_56f2b0b4c7b9e.jpg',55793,'jpg',1458745524,13,'0','111.213.2.225',0,'',''),(56,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/3/9/3/thumb_56f2b0cf9531b.jpg',55793,'jpg',1458745551,13,'0','111.213.2.225',0,'',''),(57,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/7/d/1/thumb_56f2b0ff55bed.jpg',55793,'jpg',1458745599,13,'0','111.213.2.225',0,'',''),(58,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/a/c/b/thumb_56f2b44582cbe.png',128496,'png',1458746437,13,'0','111.213.2.225',0,'',''),(59,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/a/f/8/0/thumb_56f394ff7f77b.jpg',89134,'jpg',1458803967,13,'0','111.213.2.225',0,'',''),(60,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/d/5/b/thumb_56f395f5f0a48.jpg',100077,'jpg',1458804214,13,'0','111.213.2.225',0,'',''),(61,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/b/b/8/thumb_56f397574756f.jpg',55793,'jpg',1458804567,13,'0','111.213.2.225',0,'',''),(62,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/9/d/a/thumb_56f4b0fc61875.jpg',87245,'jpg',1458876668,13,'0','106.110.135.62',0,'',''),(63,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/7/e/6/thumb_56f4b7358e149.jpg',27556,'jpg',1458878261,13,'0','106.110.135.62',0,'',''),(64,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/b/3/1/thumb_56f4c62c9f738.jpg',139956,'jpg',1458882092,13,'0','106.110.135.62',0,'',''),(65,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/9/6/c/572023183cfc3.xls',27136,'xls',1461723928,13,'0','180.173.50.245',0,'',''),(66,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/3/5/d/thumb_57203b7107b3a.jpg',139512,'jpg',1461730161,13,'0','180.173.50.245',0,'','');
/*!40000 ALTER TABLE `tp_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_flash`
--

DROP TABLE IF EXISTS `tp_flash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `img` char(255) NOT NULL,
  `url` char(255) NOT NULL,
  `info` varchar(90) NOT NULL,
  `tip` smallint(2) NOT NULL DEFAULT '1',
  `did` int(11) NOT NULL DEFAULT '0' COMMENT '分类ID',
  `fid` int(11) NOT NULL DEFAULT '0' COMMENT '子分类ID',
  PRIMARY KEY (`id`),
  KEY `tip` (`tip`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_flash`
--

LOCK TABLES `tp_flash` WRITE;
/*!40000 ALTER TABLE `tp_flash` DISABLE KEYS */;
INSERT INTO `tp_flash` VALUES (1,'dzqmpt1457533711','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/7/d/1/thumb_56f2b0ff55bed.jpg','','学无止境',1,0,0);
/*!40000 ALTER TABLE `tp_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_forum_comment`
--

DROP TABLE IF EXISTS `tp_forum_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_forum_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tid` int(11) NOT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `content` varchar(3000) NOT NULL,
  `createtime` int(11) NOT NULL,
  `favourid` varchar(3000) DEFAULT NULL,
  `replyid` varchar(3000) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `token` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_forum_comment`
--

LOCK TABLES `tp_forum_comment` WRITE;
/*!40000 ALTER TABLE `tp_forum_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_forum_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_forum_config`
--

DROP TABLE IF EXISTS `tp_forum_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_forum_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bgurl` varchar(200) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `comcheck` varchar(4) NOT NULL DEFAULT '',
  `intro` varchar(600) NOT NULL DEFAULT '',
  `ischeck` tinyint(4) NOT NULL DEFAULT '0',
  `pv` float NOT NULL DEFAULT '0',
  `forumname` char(60) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `token` varchar(50) NOT NULL,
  `isopen` tinyint(4) DEFAULT '1',
  `notice_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_forum_config`
--

LOCK TABLES `tp_forum_config` WRITE;
/*!40000 ALTER TABLE `tp_forum_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_forum_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_forum_message`
--

DROP TABLE IF EXISTS `tp_forum_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_forum_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(3000) NOT NULL,
  `createtime` int(11) NOT NULL,
  `fromuid` varchar(50) NOT NULL,
  `touid` varchar(40) NOT NULL,
  `fromuname` varchar(60) DEFAULT NULL,
  `touname` varchar(60) DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `isread` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_forum_message`
--

LOCK TABLES `tp_forum_message` WRITE;
/*!40000 ALTER TABLE `tp_forum_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_forum_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_forum_topics`
--

DROP TABLE IF EXISTS `tp_forum_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_forum_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  `content` varchar(1500) NOT NULL,
  `likeid` varchar(3000) DEFAULT NULL,
  `commentid` varchar(3000) DEFAULT NULL,
  `favourid` varchar(3000) DEFAULT NULL,
  `createtime` int(11) NOT NULL,
  `updatetime` int(11) DEFAULT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  `photos` varchar(10000) DEFAULT '',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_forum_topics`
--

LOCK TABLES `tp_forum_topics` WRITE;
/*!40000 ALTER TABLE `tp_forum_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_forum_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_frontpage_action`
--

DROP TABLE IF EXISTS `tp_frontpage_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_frontpage_action` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `action_name` varchar(100) NOT NULL DEFAULT '',
  `keyword` char(30) NOT NULL,
  `reply_pic` varchar(255) NOT NULL,
  `reply_title` varchar(100) NOT NULL,
  `reply_content` varchar(255) NOT NULL,
  `remind_word` varchar(255) NOT NULL,
  `remind_img` varchar(255) NOT NULL,
  `remind_link` varchar(255) NOT NULL,
  `total_create` int(11) NOT NULL,
  `day_create` int(11) NOT NULL,
  `sponsors` varchar(50) NOT NULL DEFAULT '',
  `is_follow` tinyint(1) NOT NULL,
  `is_register` tinyint(1) NOT NULL,
  `custom_sharetitle` varchar(255) NOT NULL DEFAULT '',
  `custom_sharedsc` varchar(500) NOT NULL DEFAULT '',
  `sharecount` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `token` char(25) NOT NULL,
  `defaultnews_hide` varchar(100) NOT NULL DEFAULT '',
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `latest_count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_frontpage_action`
--

LOCK TABLES `tp_frontpage_action` WRITE;
/*!40000 ALTER TABLE `tp_frontpage_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_frontpage_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_frontpage_configure`
--

DROP TABLE IF EXISTS `tp_frontpage_configure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_frontpage_configure` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `apikey` char(30) NOT NULL DEFAULT '',
  `secretkey` char(50) NOT NULL DEFAULT '',
  `access_token` char(100) NOT NULL DEFAULT '',
  `expires_in` int(11) NOT NULL,
  `token` char(50) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL,
  `isusing` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_frontpage_configure`
--

LOCK TABLES `tp_frontpage_configure` WRITE;
/*!40000 ALTER TABLE `tp_frontpage_configure` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_frontpage_configure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_frontpage_makenews`
--

DROP TABLE IF EXISTS `tp_frontpage_makenews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_frontpage_makenews` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `userid` int(11) unsigned NOT NULL,
  `wecha_name` varchar(50) NOT NULL,
  `news_txt` text NOT NULL,
  `news_title` varchar(100) NOT NULL,
  `spd` tinyint(1) NOT NULL,
  `per` tinyint(1) NOT NULL,
  `frontpage_name` char(30) NOT NULL DEFAULT '',
  `news_type` tinyint(1) NOT NULL,
  `token` char(25) NOT NULL,
  `create_time` int(11) NOT NULL,
  `voicepath` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL,
  `frontpage_img` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_frontpage_makenews`
--

LOCK TABLES `tp_frontpage_makenews` WRITE;
/*!40000 ALTER TABLE `tp_frontpage_makenews` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_frontpage_makenews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_frontpage_users`
--

DROP TABLE IF EXISTS `tp_frontpage_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_frontpage_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `total_create` int(11) NOT NULL,
  `today_create` int(11) NOT NULL,
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `wecha_name` varchar(50) NOT NULL DEFAULT '',
  `wecha_pic` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(15) NOT NULL DEFAULT '',
  `token` varchar(30) NOT NULL DEFAULT '',
  `share_key` varchar(100) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_frontpage_users`
--

LOCK TABLES `tp_frontpage_users` WRITE;
/*!40000 ALTER TABLE `tp_frontpage_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_frontpage_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_funclass`
--

DROP TABLE IF EXISTS `tp_funclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_funclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `counts` int(11) NOT NULL,
  `menu_icon` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_funclass`
--

LOCK TABLES `tp_funclass` WRITE;
/*!40000 ALTER TABLE `tp_funclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_funclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_function`
--

DROP TABLE IF EXISTS `tp_function`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_function` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` tinyint(3) NOT NULL,
  `usenum` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `funname` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `isserve` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_function`
--

LOCK TABLES `tp_function` WRITE;
/*!40000 ALTER TABLE `tp_function` DISABLE KEYS */;
INSERT INTO `tp_function` VALUES (1,1,0,'天气查询','tianqi','天气查询服务:例  城市名+天气',1,1),(2,1,0,'糗事','qiushi','糗事　直接发送糗事',1,1),(3,1,0,'计算器','jishuan','计算器使用方法　例：计算50-50　，计算100*100',1,1),(4,1,0,'朗读','langdu','朗读＋关键词　例：朗读tp多用户营销系统',1,1),(5,3,0,'健康指数查询','jiankang','健康指数查询　健康＋高，＋重　例：健康170,65',1,1),(6,1,0,'快递查询','kuaidi','快递＋快递名＋快递号　例：快递顺丰117215889174',1,1),(7,1,0,'笑话','xiaohua','笑话　直接发送笑话',1,1),(8,2,0,'藏头诗','changtoushi',' 藏头诗+关键词　例：藏头诗我爱你',1,1),(9,1,0,'陪聊','peiliao','聊天　直接输入聊天关键词即可',1,1),(10,1,0,'聊天','liaotian','聊天　直接输入聊天关键词即可',1,1),(11,3,0,'周公解梦','mengjian','周公解梦　梦见+关键词　例如:梦见父母',1,1),(12,2,0,'语音翻译','yuyinfanyi','翻译＋关键词 例：翻译你好',1,1),(13,2,0,'火车查询','huoche','火车查询　火车＋城市＋目的地　例火车上海南京',1,1),(14,2,0,'公交查询','gongjiao','公交＋城市＋公交编号　例：上海公交774',1,1),(15,2,0,'身份证查询','shenfenzheng','身份证＋号码　　例：身份证342423198803015568',1,1),(16,1,0,'手机归属地查询','shouji','手机归属地查询(吉凶 运势) 手机＋手机号码　例：手机13917778912',1,1),(17,3,0,'音乐查询','yinle','音乐＋音乐名  例：音乐爱你一万年',1,1),(18,1,0,'附近周边信息查询','fujin','附近周边信息查询(ＬＢＳ） 回复:附近+关键词  例:附近酒店',1,1),(19,1,0,'抽奖','lottery','抽奖,输入抽奖即可参加幸运大转盘',1,1),(20,1,0,'翻译','fanyi','翻译＋关键词 例：翻译你好',1,1),(21,1,0,'第三方接口','api','第三方接口整合模块，请在管理平台下载接口文件并配置接口信息，',1,1),(22,1,0,'姓名算命','suanming','姓名算命 算命＋关键词　例：算命李白',1,1),(23,3,0,'百度百科','baike','百度百科　使用方法：百科＋关键词　例：百科北京',2,1),(24,2,0,'彩票查询','caipiao','回复内容:彩票+彩种即可查询彩票中奖信息,例：彩票双色球',1,1),(25,1,0,'幸运大转盘','choujiang','输入抽奖　即可参加幸运大转盘抽奖活动',2,1),(26,1,0,'3G首页','shouye','输入首页,访问微3g 网站',1,1),(28,1,0,'会员卡','huiyuanka','尊贵享受vip会员卡,回复会员卡即可领取会员卡',1,1),(29,1,0,'通用预订系统','host_kev','通用预订系统 可用于酒店预订，ktv订房，旅游预订等。',2,1),(30,1,0,'歌词查询','geci','歌词查询 回复歌词＋歌名即可查询一首歌曲的歌词,例：歌词醉清风',1,1),(31,2,0,'域名whois查询','whois','域名whois查询　回复域名＋域名 可查询网站备案信息,域名whois注册时间等等\\r\\n 例：域名tp.com',1,1),(32,1,0,'自定义表单','diyform','自定义表单(用于报名，预约,留言)等',1,1),(33,2,0,'无线网络订餐','dx','无线网络订餐',1,1),(34,2,0,'在线商城','shop','在线商城,购买系统',1,1),(35,2,0,'在线团购系统','etuan','在线团购系统',1,1),(36,1,0,'自定义菜单','diymen_set','自定义菜单,一键生成轻app',1,1),(37,1,0,'刮刮卡','gua2','刮刮卡抽奖活动',1,1),(38,1,0,'全景','panorama','',1,1),(39,1,0,'婚庆喜帖','wedding','',2,1),(40,1,0,'投票','vote','',2,1),(41,1,0,'房产','estate','',2,1),(42,1,0,'3G相册','album','',1,1),(43,1,0,'砸金蛋','GoldenEgg','',2,1),(44,1,0,'水果机','LuckyFruit','',2,1),(45,1,0,'留言板','messageboard','',2,1),(46,1,0,'微汽车','car','',2,1),(47,1,0,'微信墙','wall','',1,1),(48,1,0,'摇一摇','shake','',1,1),(49,1,0,'微论坛','forum','回复 讨论社区 即可使用',1,1),(50,1,0,'微医疗','medical','',1,1),(51,1,0,'群发消息','groupmessage','',1,1),(52,1,0,'分享统计','share','',1,1),(53,1,0,'酒店宾馆','hotel','',1,1),(54,1,0,'微教育','school','学校',1,1),(55,1,0,'中秋吃月饼','Autumn','',1,1),(56,1,0,'摁死小情侣游戏','Lovers','回复 “小情侣” 即可参加',1,1),(57,1,0,'七夕走鹊桥','AppleGame','回复 “走鹊桥” 即可参与',1,1),(58,1,0,'微场景','Live','',1,1),(59,1,0,'微调研','Research','',1,1),(60,1,0,'一战到底','Problem','',1,1),(61,1,0,'微信签到','Signin','',1,1),(62,1,0,'现场活动','Scene','',1,1),(63,1,0,'微商圈','Market','',1,1),(64,1,0,'微预约','Custom','',1,1),(65,1,0,'祝福贺卡','Greeting_card','',1,1),(66,1,0,'微美容','beauty','',1,1),(67,1,0,'微健身','fitness','',1,1),(68,1,0,'微政务','gover','',1,1),(69,1,0,'微食品','food','',1,1),(70,1,0,'微旅游','travel','',1,1),(71,1,0,'微花店','flower','',1,1),(72,1,0,'微物业','property','',1,1),(73,1,0,'微KTV','ktv','',1,1),(74,1,0,'微酒吧','bar','',1,1),(75,1,0,'微装修','fitment','',1,1),(76,1,0,'微婚庆','buswedd','',1,1),(77,1,0,'微宠物','affections','',1,1),(78,1,0,'微家政','housekeeper','',1,1),(79,1,0,'微租赁','lease','',1,1),(80,1,0,'微游戏','Gamecenter','',1,1),(81,1,0,'百度直达号','Zhida','',1,1),(82,1,0,'微信红包','Red_packet','',1,1),(83,1,0,'惩罚台','Punish','',1,1),(84,1,0,'邀请函','Invite','',1,1),(85,1,0,'拆礼盒','Autumns','',1,1),(100,1,0,'微外卖','DishOut','',1,1),(99,1,0,'微砍价','Bargain','',1,1),(90,1,0,'分享助力','Helping','',1,1),(91,1,0,'人气冲榜','Popularity','',1,1),(92,1,0,'幸运九宫格','Jiugong','',1,1),(93,1,0,'全民经纪人','MicroBroker','',1,1),(94,1,0,'一元购','Unitary','',1,1),(95,1,0,'微众筹','Crowdfunding','',1,1),(101,0,0,'微贺卡','Card','',0,1),(102,0,0,'高级场景','SeniorScene','',0,1),(103,0,0,'秒杀','Seckill','',0,1),(104,0,0,'合体红包','Hongbao','',0,1),(105,0,0,'聊天交友','Service','',0,1),(106,0,0,'支付宝服务窗','Fuwu','',0,1),(107,0,0,'微信公众号','Weixin','',0,1),(134,0,0,'微排号','Numqueue','',0,1),(133,0,0,'微名片','Person_card','',0,1),(116,0,0,'图文投票','Voteimg','',0,1),(131,0,0,'人工客服','ServiceUser','',0,1),(132,0,0,'降价拍','Cutprice','',0,1),(130,0,0,'摇一摇，周边','Shakearound','',0,1),(129,0,0,'微店系统','Micrstore','',0,1),(135,0,0,'H5动态自定义模板','CustomTmpls','',0,1),(148,0,0,'店员管理','Assistente','',0,1),(149,0,0,'谁是情圣','Sentiment','',0,1),(150,0,0,'摇钱树','CoinTree','',0,1),(151,0,0,'我要上头条','FrontPage','',0,1),(152,1,0,'微招聘','Zhaopin','',1,1);
/*!40000 ALTER TABLE `tp_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_funintro`
--

DROP TABLE IF EXISTS `tp_funintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_funintro` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '',
  `isnew` tinyint(1) NOT NULL DEFAULT '0',
  `logo` varchar(200) NOT NULL DEFAULT '',
  `type` smallint(4) NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `time` int(10) NOT NULL DEFAULT '0',
  `img1` char(200) NOT NULL,
  `img2` char(200) NOT NULL,
  `img3` char(200) NOT NULL,
  `img4` char(200) NOT NULL,
  `img5` char(200) NOT NULL,
  `img6` char(200) NOT NULL,
  `img7` char(200) NOT NULL,
  `img8` char(200) NOT NULL,
  `name1` varchar(200) NOT NULL,
  `name2` varchar(200) NOT NULL,
  `name3` varchar(200) NOT NULL,
  `name4` varchar(200) NOT NULL,
  `name5` varchar(200) NOT NULL,
  `name6` varchar(200) NOT NULL,
  `name7` varchar(200) NOT NULL,
  `name8` varchar(200) NOT NULL,
  `class` varchar(200) NOT NULL,
  `classid` int(11) NOT NULL DEFAULT '0',
  `public_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_funintro`
--

LOCK TABLES `tp_funintro` WRITE;
/*!40000 ALTER TABLE `tp_funintro` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_funintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_fuwuuser`
--

DROP TABLE IF EXISTS `tp_fuwuuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_fuwuuser` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `user_id` varchar(512) DEFAULT NULL COMMENT '用户的userId',
  `user_type_value` int(1) DEFAULT NULL COMMENT '用户类型（1/2） 1代表公司账户； 2代表个人账户',
  `user_status` varchar(1) DEFAULT NULL COMMENT '用户状态（Q/T/B/W）。 Q代表快速注册用户；T代表已认证用户；B代表被冻结账户；W代表已注册，未激活的账户',
  `firm_name` varchar(100) DEFAULT NULL COMMENT '公司名称（用户类型是公司类型时公司名称才有此字段）。',
  `real_name` varchar(100) DEFAULT NULL COMMENT '用户的真实姓名。',
  `avatar` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `cert_no` varchar(100) DEFAULT NULL COMMENT '证件号码',
  `gender` varchar(1) DEFAULT NULL COMMENT '性别（F：女性；M：男性）',
  `phone` varchar(20) DEFAULT NULL COMMENT '电话号码。',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号码。',
  `is_certified` varchar(1) DEFAULT NULL COMMENT '是否通过实名认证。T是通过 F是没有实名认证',
  `is_student_certified` varchar(1) DEFAULT NULL COMMENT '是否是学生。T表示是学生，F表示不是学生',
  `is_bank_auth` varchar(1) DEFAULT NULL COMMENT 'T为是银行卡认证，F为非银行卡认证。',
  `is_id_auth` varchar(1) DEFAULT NULL COMMENT 'T为是身份证认证，F为非身份证认证。',
  `is_mobile_auth` varchar(1) DEFAULT NULL COMMENT 'T为是手机认证，F为非手机认证。',
  `is_licence_auth` varchar(1) DEFAULT NULL COMMENT 'T为通过营业执照认证，F为没有通过',
  `cert_type_value` int(3) DEFAULT NULL COMMENT '0:身份证；1:护照；2:军官证；3:士兵证；4:回乡证；5:临时身份证；6:户口簿；7:警官证；8:台胞证；9:营业执照；10其它证件',
  `province` varchar(20) DEFAULT NULL COMMENT '省份名称。',
  `city` varchar(20) DEFAULT NULL COMMENT '市名称。',
  `area` varchar(20) DEFAULT NULL COMMENT '区县名称。',
  `address` varchar(200) DEFAULT NULL COMMENT '详细地址。',
  `zip` int(20) DEFAULT NULL COMMENT '邮政编码。',
  `address_code` int(100) DEFAULT NULL COMMENT '区域编码，暂时不返回值',
  `type` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) DEFAULT NULL,
  `wecha_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_fuwuuser`
--

LOCK TABLES `tp_fuwuuser` WRITE;
/*!40000 ALTER TABLE `tp_fuwuuser` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_fuwuuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_game_config`
--

DROP TABLE IF EXISTS `tp_game_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_game_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `wxid` varchar(40) NOT NULL DEFAULT '',
  `wxname` varchar(50) NOT NULL DEFAULT '',
  `wxlogo` varchar(150) NOT NULL DEFAULT '',
  `link` varchar(150) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `key` varchar(40) NOT NULL DEFAULT '',
  `attentionText` char(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_game_config`
--

LOCK TABLES `tp_game_config` WRITE;
/*!40000 ALTER TABLE `tp_game_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_game_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_game_records`
--

DROP TABLE IF EXISTS `tp_game_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_game_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gameid` int(11) NOT NULL DEFAULT '0',
  `token` varchar(30) NOT NULL DEFAULT '',
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `score` float(7,2) NOT NULL,
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid` (`gameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_game_records`
--

LOCK TABLES `tp_game_records` WRITE;
/*!40000 ALTER TABLE `tp_game_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_game_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_games`
--

DROP TABLE IF EXISTS `tp_games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_games` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(40) NOT NULL DEFAULT '',
  `gameid` int(11) NOT NULL DEFAULT '0',
  `picurl` varchar(160) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(60) NOT NULL DEFAULT '',
  `intro` varchar(500) NOT NULL DEFAULT '',
  `selfinfo` varchar(5000) NOT NULL DEFAULT '',
  `token` varchar(20) NOT NULL DEFAULT '',
  `playcount` int(11) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_games`
--

LOCK TABLES `tp_games` WRITE;
/*!40000 ALTER TABLE `tp_games` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_greeting_card`
--

DROP TABLE IF EXISTS `tp_greeting_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_greeting_card` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `num` int(11) NOT NULL,
  `click` int(11) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `picurl` varchar(200) NOT NULL,
  `bakcground_url` varchar(200) NOT NULL,
  `mp3` varchar(200) NOT NULL,
  `style` tinyint(2) NOT NULL,
  `name` varchar(60) NOT NULL,
  `zfname` varchar(60) NOT NULL,
  `copy` varchar(200) NOT NULL,
  `info` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_greeting_card`
--

LOCK TABLES `tp_greeting_card` WRITE;
/*!40000 ALTER TABLE `tp_greeting_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_greeting_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_helping`
--

DROP TABLE IF EXISTS `tp_helping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_helping` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(40) NOT NULL,
  `title` char(40) NOT NULL,
  `keyword` char(20) NOT NULL,
  `intro` varchar(250) NOT NULL,
  `info` text NOT NULL,
  `reply_pic` varchar(250) NOT NULL,
  `top_pic` varchar(250) NOT NULL,
  `start` char(15) NOT NULL,
  `end` char(15) NOT NULL,
  `add_time` char(15) NOT NULL,
  `is_open` tinyint(4) NOT NULL,
  `is_reg` tinyint(4) NOT NULL,
  `is_attention` tinyint(4) NOT NULL,
  `is_newtp` int(11) NOT NULL DEFAULT '0',
  `is_sms` int(11) NOT NULL DEFAULT '0',
  `fxtitle` varchar(200) DEFAULT NULL,
  `fxinfo` varchar(300) DEFAULT NULL,
  `rank_num` int(11) DEFAULT NULL,
  `pv` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `is_open` (`is_open`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_helping`
--

LOCK TABLES `tp_helping` WRITE;
/*!40000 ALTER TABLE `tp_helping` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_helping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_helping_news`
--

DROP TABLE IF EXISTS `tp_helping_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_helping_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `imgurl` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_helping_news`
--

LOCK TABLES `tp_helping_news` WRITE;
/*!40000 ALTER TABLE `tp_helping_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_helping_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_helping_prize`
--

DROP TABLE IF EXISTS `tp_helping_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_helping_prize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `imgurl` varchar(200) NOT NULL,
  `starttime` int(11) NOT NULL,
  `stoptime` int(11) NOT NULL,
  `num` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_helping_prize`
--

LOCK TABLES `tp_helping_prize` WRITE;
/*!40000 ALTER TABLE `tp_helping_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_helping_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_helping_record`
--

DROP TABLE IF EXISTS `tp_helping_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_helping_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(35) NOT NULL,
  `pid` int(11) NOT NULL,
  `share_key` char(40) NOT NULL,
  `addtime` char(35) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`),
  KEY `share_key` (`share_key`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_helping_record`
--

LOCK TABLES `tp_helping_record` WRITE;
/*!40000 ALTER TABLE `tp_helping_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_helping_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_helping_user`
--

DROP TABLE IF EXISTS `tp_helping_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_helping_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(40) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `help_count` int(11) NOT NULL,
  `add_time` char(15) NOT NULL,
  `share_key` char(40) NOT NULL,
  `tel` varchar(50) NOT NULL DEFAULT '0',
  `is_join` int(11) NOT NULL DEFAULT '0',
  `is_join2` int(11) NOT NULL DEFAULT '1',
  `share_num` int(11) NOT NULL DEFAULT '0',
  `pv` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `wecha_id` (`wecha_id`),
  KEY `pid` (`pid`),
  KEY `share_key` (`share_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_helping_user`
--

LOCK TABLES `tp_helping_user` WRITE;
/*!40000 ALTER TABLE `tp_helping_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_helping_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_home`
--

DROP TABLE IF EXISTS `tp_home`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(30) NOT NULL,
  `picurl` varchar(120) NOT NULL,
  `apiurl` varchar(150) NOT NULL,
  `homeurl` varchar(120) NOT NULL,
  `info` varchar(120) NOT NULL,
  `musicurl` varchar(180) NOT NULL DEFAULT '',
  `plugmenucolor` varchar(10) NOT NULL DEFAULT '',
  `copyright` varchar(200) NOT NULL DEFAULT '',
  `logo` varchar(200) NOT NULL DEFAULT '',
  `radiogroup` mediumint(4) NOT NULL DEFAULT '0',
  `advancetpl` tinyint(1) NOT NULL DEFAULT '0',
  `gzhurl` char(255) DEFAULT NULL COMMENT '公众号链接地址',
  `start` int(11) NOT NULL COMMENT '开场动画',
  `stpic` varchar(200) NOT NULL COMMENT '开场动画图片',
  `switch` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_home`
--

LOCK TABLES `tp_home` WRITE;
/*!40000 ALTER TABLE `tp_home` DISABLE KEYS */;
INSERT INTO `tp_home` VALUES (1,'dzqmpt1457533711','首页','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/a/d/2/thumb_56f2b0b4c7b9e.jpg','','','微学校首页','','#FF0000','(c)2016 社区学校版权所有 ','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/1/5/b/thumb_56e044dda953f.jpg',0,0,'',0,'/tpl/static/home/kcdhbj.jpg',0);
/*!40000 ALTER TABLE `tp_home` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_home_background`
--

DROP TABLE IF EXISTS `tp_home_background`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_home_background` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `taxis` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_home_background`
--

LOCK TABLES `tp_home_background` WRITE;
/*!40000 ALTER TABLE `tp_home_background` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_home_background` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hongbao`
--

DROP TABLE IF EXISTS `tp_hongbao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hongbao` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `keyword` char(30) NOT NULL,
  `action_name` char(40) NOT NULL COMMENT '红包活动名称',
  `sharetimes` int(10) NOT NULL COMMENT '最小合体次数',
  `min_money` float(6,2) NOT NULL COMMENT '随机数最小值',
  `max_money` float(6,2) NOT NULL COMMENT '随机数最大值',
  `total_money` float(6,2) DEFAULT NULL,
  `start_time` char(11) NOT NULL COMMENT '活动开始时间',
  `end_time` char(11) NOT NULL COMMENT '活动结束时间',
  `need_phone` enum('1','2') NOT NULL COMMENT '是否需要注册手机号',
  `need_follow` enum('1','2') NOT NULL COMMENT '是否需要关注',
  `action_desc` varchar(256) NOT NULL COMMENT '活动介绍',
  `reply_pic` varchar(100) NOT NULL,
  `status` enum('1','2') NOT NULL COMMENT '是否开启',
  `reply_title` varchar(20) NOT NULL,
  `reply_content` varchar(200) NOT NULL,
  `remind_word` varchar(255) NOT NULL,
  `remind_link` varchar(255) NOT NULL,
  `getway` tinyint(1) NOT NULL DEFAULT '1',
  `timeline_hide` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hongbao_index` (`id`,`token`,`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hongbao`
--

LOCK TABLES `tp_hongbao` WRITE;
/*!40000 ALTER TABLE `tp_hongbao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hongbao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hongbao_grabber`
--

DROP TABLE IF EXISTS `tp_hongbao_grabber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hongbao_grabber` (
  `grabber_id` int(11) NOT NULL AUTO_INCREMENT,
  `hongbao_id` int(11) NOT NULL COMMENT '抢到的红包id',
  `money` float(6,2) unsigned NOT NULL COMMENT '抢到的红包金额',
  `grabber_nickname` varchar(20) DEFAULT '' COMMENT '抢红包者昵称',
  `grabber_headimgurl` varchar(255) DEFAULT NULL COMMENT '抢红包者头像',
  `grabber_shareid` varchar(100) DEFAULT '' COMMENT '抢红包者分享的key',
  `grabber_wechaid` varchar(100) DEFAULT '' COMMENT '抢红包者wcha_id',
  `grabber_sex` enum('0','1') DEFAULT '0' COMMENT '抢红包者性别',
  `grabber_tel` varchar(20) DEFAULT '' COMMENT '抢红包者电话',
  `grabber_qq` varchar(20) DEFAULT '' COMMENT '抢红包者QQ',
  `grabber_address` varchar(50) DEFAULT '' COMMENT '抢红包者address',
  `grabber_province` varchar(50) DEFAULT '' COMMENT '抢红包者province',
  `grabber_city` varchar(50) DEFAULT '' COMMENT '抢红包者city',
  `share_money` int(11) DEFAULT '0' COMMENT '抢红包者合体奖励的金额',
  `share_content` int(11) DEFAULT '0' COMMENT '抢红包者分享语',
  `token` varchar(50) DEFAULT NULL COMMENT 'token',
  `grabber_time` int(11) NOT NULL,
  `isgrabbed` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`grabber_id`),
  KEY `hongbao_id` (`hongbao_id`),
  KEY `my_packets` (`hongbao_id`,`grabber_wechaid`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hongbao_grabber`
--

LOCK TABLES `tp_hongbao_grabber` WRITE;
/*!40000 ALTER TABLE `tp_hongbao_grabber` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hongbao_grabber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hongbao_share`
--

DROP TABLE IF EXISTS `tp_hongbao_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hongbao_share` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT,
  `hongbao_id` int(11) NOT NULL COMMENT '红包id',
  `add_money` float(6,2) unsigned NOT NULL COMMENT '为合体者贡献的金额',
  `share_key` varchar(50) NOT NULL COMMENT '分享code',
  `share_nickname` varchar(50) DEFAULT '' COMMENT '分享者昵称',
  `share_pic` varchar(255) DEFAULT '' COMMENT '分享者头像',
  `is_opened` tinyint(4) DEFAULT '0' COMMENT '是否进入分享页',
  `share_time` int(11) DEFAULT '0' COMMENT '分享时间',
  `share_wechaid` varchar(50) DEFAULT '' COMMENT '分享者openid',
  PRIMARY KEY (`share_id`),
  KEY `hongbao_id` (`hongbao_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hongbao_share`
--

LOCK TABLES `tp_hongbao_share` WRITE;
/*!40000 ALTER TABLE `tp_hongbao_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hongbao_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_host`
--

DROP TABLE IF EXISTS `tp_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL COMMENT '关键词',
  `title` varchar(50) NOT NULL COMMENT '商家名称',
  `address` varchar(50) NOT NULL COMMENT '商家地',
  `tel` varchar(13) NOT NULL COMMENT '商家电话',
  `tel2` varchar(13) NOT NULL COMMENT '手机号',
  `ppicurl` varchar(250) NOT NULL COMMENT '订房封面图片',
  `headpic` varchar(250) NOT NULL COMMENT '订单页头部图片',
  `name` varchar(50) NOT NULL COMMENT '文字描述',
  `sort` int(11) NOT NULL COMMENT '排序',
  `picurl` varchar(100) NOT NULL COMMENT '图片地址',
  `url` varchar(50) NOT NULL COMMENT '图片跳转地址以http',
  `info` text NOT NULL COMMENT '商家介绍：',
  `info2` text NOT NULL COMMENT '订房说明u',
  `creattime` int(11) NOT NULL COMMENT '创建日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_host`
--

LOCK TABLES `tp_host` WRITE;
/*!40000 ALTER TABLE `tp_host` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_host_list_add`
--

DROP TABLE IF EXISTS `tp_host_list_add`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_host_list_add` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hid` int(11) NOT NULL COMMENT '商家id',
  `token` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL COMMENT '房间类型',
  `typeinfo` varchar(100) NOT NULL COMMENT '简要说明',
  `price` decimal(10,2) NOT NULL COMMENT '原价：',
  `yhprice` decimal(10,2) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '文字描述',
  `picurl` varchar(110) NOT NULL COMMENT '图片地址',
  `url` varchar(500) NOT NULL COMMENT '图片跳转地址以http',
  `info` text NOT NULL COMMENT '配套设施',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_host_list_add`
--

LOCK TABLES `tp_host_list_add` WRITE;
/*!40000 ALTER TABLE `tp_host_list_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_host_list_add` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_host_order`
--

DROP TABLE IF EXISTS `tp_host_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_host_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `book_people` varchar(50) NOT NULL COMMENT '预订人',
  `tel` varchar(13) NOT NULL COMMENT '电话',
  `check_in` int(11) NOT NULL COMMENT '入住时间',
  `check_out` int(11) NOT NULL COMMENT '离开时间',
  `room_type` varchar(50) NOT NULL COMMENT '房间类型',
  `book_time` int(11) NOT NULL COMMENT '预订时间',
  `book_num` int(11) NOT NULL COMMENT '预订数量',
  `price` decimal(10,2) NOT NULL COMMENT ' 价格',
  `order_status` int(11) NOT NULL COMMENT '订单状态 1 成功,2 失败,3 未处理',
  `hid` int(11) NOT NULL COMMENT '订房商家id',
  `remarks` varchar(250) NOT NULL COMMENT '留言备注',
  `orderid` varchar(100) NOT NULL,
  `paytype` varchar(100) NOT NULL,
  `third_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_host_order`
--

LOCK TABLES `tp_host_order` WRITE;
/*!40000 ALTER TABLE `tp_host_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_host_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hotels_house`
--

DROP TABLE IF EXISTS `tp_hotels_house`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hotels_house` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(80) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(200) DEFAULT NULL,
  `sid` int(10) unsigned NOT NULL,
  `note` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `sid` (`sid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hotels_house`
--

LOCK TABLES `tp_hotels_house` WRITE;
/*!40000 ALTER TABLE `tp_hotels_house` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hotels_house` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hotels_house_sort`
--

DROP TABLE IF EXISTS `tp_hotels_house_sort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hotels_house_sort` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `vprice` float NOT NULL,
  `note` varchar(500) NOT NULL,
  `num` tinyint(1) unsigned NOT NULL,
  `houses` smallint(3) unsigned NOT NULL,
  `area` float NOT NULL,
  `bed` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `bedwidth` varchar(100) NOT NULL,
  `network` varchar(100) NOT NULL,
  `smoke` varchar(100) NOT NULL,
  `image_1` varchar(200) NOT NULL,
  `image_2` varchar(200) NOT NULL,
  `image_3` varchar(200) NOT NULL,
  `image_4` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hotels_house_sort`
--

LOCK TABLES `tp_hotels_house_sort` WRITE;
/*!40000 ALTER TABLE `tp_hotels_house_sort` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hotels_house_sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hotels_image`
--

DROP TABLE IF EXISTS `tp_hotels_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hotels_image` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(80) NOT NULL,
  `image` varchar(200) NOT NULL,
  `info` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hotels_image`
--

LOCK TABLES `tp_hotels_image` WRITE;
/*!40000 ALTER TABLE `tp_hotels_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hotels_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_hotels_order`
--

DROP TABLE IF EXISTS `tp_hotels_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_hotels_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `sid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `token` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `nums` smallint(3) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `time` int(11) NOT NULL,
  `startdate` int(8) unsigned NOT NULL,
  `enddate` int(8) unsigned NOT NULL,
  `paid` tinyint(1) unsigned NOT NULL,
  `orderid` varchar(100) NOT NULL,
  `printed` tinyint(1) unsigned NOT NULL,
  `status` tinyint(1) unsigned NOT NULL,
  `paytype` varchar(100) NOT NULL,
  `third_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`,`wecha_id`),
  KEY `token` (`token`),
  KEY `orderid` (`orderid`),
  KEY `enddate` (`enddate`),
  KEY `sid` (`sid`),
  KEY `stardate` (`startdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_hotels_order`
--

LOCK TABLES `tp_hotels_order` WRITE;
/*!40000 ALTER TABLE `tp_hotels_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_hotels_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_images`
--

DROP TABLE IF EXISTS `tp_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fc` char(250) NOT NULL,
  `about` char(250) NOT NULL,
  `price` char(250) NOT NULL,
  `login` char(250) NOT NULL,
  `help` char(250) NOT NULL,
  `common` char(250) NOT NULL,
  `agentid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `IDX_AGENTID` (`agentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_images`
--

LOCK TABLES `tp_images` WRITE;
/*!40000 ALTER TABLE `tp_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_img`
--

DROP TABLE IF EXISTS `tp_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `keyword` char(255) NOT NULL,
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  `text` text NOT NULL COMMENT '简介',
  `classid` int(11) NOT NULL,
  `classname` varchar(60) NOT NULL,
  `pic` char(255) NOT NULL COMMENT '封面图片',
  `showpic` varchar(1) NOT NULL COMMENT '图片是否显示封面',
  `info` longtext NOT NULL,
  `url` char(255) NOT NULL COMMENT '图文外链地址',
  `createtime` varchar(13) NOT NULL,
  `uptatetime` varchar(13) NOT NULL,
  `click` int(11) NOT NULL,
  `token` char(30) NOT NULL,
  `title` varchar(60) NOT NULL,
  `usort` int(11) NOT NULL DEFAULT '1',
  `longitude` varchar(20) NOT NULL DEFAULT '0',
  `latitude` varchar(20) NOT NULL DEFAULT '0',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `writer` varchar(200) DEFAULT NULL COMMENT '作者',
  `texttype` int(11) NOT NULL DEFAULT '1' COMMENT '文本类型',
  `usorts` int(11) NOT NULL DEFAULT '1' COMMENT '分类文章排列顺序',
  `is_focus` tinyint(4) NOT NULL,
  `wechat_group` varchar(500) NOT NULL,
  `media_id` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_img`
--

LOCK TABLES `tp_img` WRITE;
/*!40000 ALTER TABLE `tp_img` DISABLE KEYS */;
INSERT INTO `tp_img` VALUES (1,13,'1111','学校简介',0,'虹桥镇社区学校成立于2004年，学校始终坚持“以人为本，服务社区”的办学理念，以“倡导终身学习，构建终身教育体系”作为学校教育工作的宗旨。学校建有两级办学网络，拥有校区2所及村、居委学习点39个，校区内建有书画教室、钢琴教室、排练厅、摄影教室、西画教室、多功能厅等多间专用教室。',1,'学校风采','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/f/e/4/56e040b97cd18.jpg','0','<p style=\"text-indent:24pt;\" class=\"MsoNormal\"><span style=\"font-family:华文细黑;font-size:12pt;\">虹桥镇社区学校成立于2004年，学校始终坚持“以人为本，服务社区”的办学理念，以“倡导终身学习，构建终身教育体系”作为学校教育工作的宗旨。学校建有两级办学网络，拥有校区2所及村、居委学习点39个，校区内建有书画教室、钢琴教室、排练厅、摄影教室、西画教室、多功能厅等多间专用教室。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span></p><p style=\"text-indent:24pt;\" class=\"MsoNormal\"><span style=\"font-family:华文细黑;font-size:12pt;\"></span></p><p style=\"text-indent:24pt;\" class=\"MsoNormal\"><span style=\"font-family:华文细黑;font-size:12pt;\">学校始终坚持学校常年开设钢琴、合唱、书画、摄影、舞蹈、英语、沪剧等多元化课程。除常规课程外，学校积极推进特色项目，全面培育“虹桥面塑”特色课程，孵化本地传统学习内容；深入推进“乐学超市”项目，满足企业白领精神需求；组建开展“乐心坊”心理团队，提升社区居民心理素质。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span></p><p style=\"text-indent:24pt;\" class=\"MsoNormal\"><span style=\"font-family:华文细黑;font-size:12pt;\"></span></p><p style=\"text-indent:24pt;\" class=\"MsoNormal\"><span style=\"font-family:华文细黑;font-size:12pt;\">虹桥镇社区学校先后获得了全国社区教育示范镇、上海市社区教育示范街道、上海市学习型社区、上海市标准化成人中等文化技术学校、上海市特色老年学校、《虹桥面塑》荣获全国社区教育特色课程等10多项国家、市级荣誉。</span><span style=\"font-family:华文细黑;font-size:12pt;\"></span></p>','','1457586247','1457586532',182,'dzqmpt1457533711','虹桥镇社区学校简介',1,'','',0,'微微',1,1,0,'',''),(2,13,'1111','报名须知',0,'课程报名须知',1,'学校风采','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/b/4/a/1/thumb_56e1010ae2d4f.jpg','0','<p style=\"text-align:left;text-indent:-36pt;margin-left:36pt;\" class=\"NewStyle15\"><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>一、<span>&nbsp;</span></span></span><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">报名条件：凡80周岁以下身体健康，能坚持学习，遵守校纪校规，提供本人身份证均可报名入学。</span><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-36pt;margin-left:36pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>二、<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">报名与缴费方法：</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>1.<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">新学员：根据招生简章，结合兴趣进行报名登记，接学校通知后，在开学2周内至学校教务处进行缴费。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>2.<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">老学员：在每学期期末至班主任处报名、缴费，课程结束前不登记或缴费者，将视为新学员对待。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>3.<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">插班生：在开学4周内接受插班，可至学校教务处进行报名登记、缴费，由教务安排进入班级。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-36pt;margin-left:36pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>三、<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">收费标准：具体见招生简章，学费不包含讲义、教材、材料等费用。插班生按照全额收取学费。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-36pt;margin-left:36pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>四、<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">开班标准：报名人数须满15人方可开班。不满15人的老班，学校根据实际情况进行并班或撤班。课程分为春、秋两学期，每学期16次，32课时。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-36pt;margin-left:36pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>五、<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">退费规定：</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>1.<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">学员入学自愿，课程自选，缴费后，原则上不退还学费。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>2.<span>&nbsp;</span></span></span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">因学校原因，如班级撤销、并班等情况，学员可以全额退款。</span><span style=\"font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p style=\"text-align:left;text-indent:-18pt;margin-left:54pt;\" class=\"NewStyle15\"><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"><span>3.<span>&nbsp;</span></span></span><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\">个别学员因特殊原因需要办理退费手续，须在开学后四周内，由本人携带付费凭证到校办理，逾期不再办理退费手续。</span><span style=\"color: rgb(0, 0, 0); font-family: ;\" R?;font-size:14pt;?=\"\" Std=\"\" 黑体=\"\" Adobe=\"\"></span></p><p class=\"MsoNormal\"><span style=\"font-family:Calibri;font-size:10.5pt;\"></span></p>','','1457586458','1457586517',169,'dzqmpt1457533711','课程报名须知',2,'','',0,'微微',1,1,0,'','');
/*!40000 ALTER TABLE `tp_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_img_multi`
--

DROP TABLE IF EXISTS `tp_img_multi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_img_multi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keywords` varchar(100) DEFAULT '',
  `imgs` varchar(100) DEFAULT '',
  `token` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_img_multi`
--

LOCK TABLES `tp_img_multi` WRITE;
/*!40000 ALTER TABLE `tp_img_multi` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_img_multi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_indent`
--

DROP TABLE IF EXISTS `tp_indent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_indent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `gid` tinyint(2) NOT NULL,
  `month` mediumint(5) NOT NULL DEFAULT '0',
  `uname` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `info` int(11) NOT NULL,
  `indent_id` char(20) NOT NULL,
  `widtrade_no` varchar(20) NOT NULL,
  `price` float NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_indent`
--

LOCK TABLES `tp_indent` WRITE;
/*!40000 ALTER TABLE `tp_indent` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_indent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite`
--

DROP TABLE IF EXISTS `tp_invite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `title` varchar(30) NOT NULL,
  `content` varchar(360) NOT NULL,
  `replypic` varchar(200) NOT NULL,
  `cover` varchar(150) NOT NULL,
  `meetpic` varchar(150) NOT NULL,
  `photo` varchar(20) NOT NULL,
  `linkman` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `site` varchar(100) NOT NULL,
  `twopic` varchar(150) NOT NULL,
  `theme` varchar(50) NOT NULL,
  `themeurl` varchar(150) NOT NULL,
  `warn` varchar(100) NOT NULL,
  `inback` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite`
--

LOCK TABLES `tp_invite` WRITE;
/*!40000 ALTER TABLE `tp_invite` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite_enroll`
--

DROP TABLE IF EXISTS `tp_invite_enroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite_enroll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yid` int(1) NOT NULL,
  `token` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `post` varchar(50) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `comp` varchar(100) NOT NULL,
  `wecha_id` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite_enroll`
--

LOCK TABLES `tp_invite_enroll` WRITE;
/*!40000 ALTER TABLE `tp_invite_enroll` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite_enroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite_meeting`
--

DROP TABLE IF EXISTS `tp_invite_meeting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite_meeting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yid` int(1) NOT NULL,
  `token` varchar(60) NOT NULL,
  `time` int(11) NOT NULL,
  `ytime` int(11) NOT NULL,
  `xtime` int(11) NOT NULL,
  `content` text NOT NULL,
  `guest` varchar(200) NOT NULL,
  `call` varchar(20) NOT NULL,
  `site` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite_meeting`
--

LOCK TABLES `tp_invite_meeting` WRITE;
/*!40000 ALTER TABLE `tp_invite_meeting` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite_meeting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite_partner`
--

DROP TABLE IF EXISTS `tp_invite_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yid` int(1) NOT NULL,
  `token` varchar(30) NOT NULL,
  `partnertype` varchar(50) NOT NULL COMMENT '合作伙伴类型',
  `typepic` varchar(200) NOT NULL COMMENT '类型图片',
  `company` varchar(200) NOT NULL COMMENT '公司',
  `photo` varchar(100) NOT NULL COMMENT '服务热线',
  `scheme` text NOT NULL COMMENT '方案',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite_partner`
--

LOCK TABLES `tp_invite_partner` WRITE;
/*!40000 ALTER TABLE `tp_invite_partner` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite_plan`
--

DROP TABLE IF EXISTS `tp_invite_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yid` int(1) NOT NULL,
  `token` varchar(50) NOT NULL,
  `month` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  `call` varchar(20) NOT NULL,
  `site` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite_plan`
--

LOCK TABLES `tp_invite_plan` WRITE;
/*!40000 ALTER TABLE `tp_invite_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_invite_user`
--

DROP TABLE IF EXISTS `tp_invite_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_invite_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` char(60) NOT NULL,
  `yid` int(1) NOT NULL,
  `headpic` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `position` varchar(30) NOT NULL,
  `synopsis` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_invite_user`
--

LOCK TABLES `tp_invite_user` WRITE;
/*!40000 ALTER TABLE `tp_invite_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_invite_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_keyword`
--

DROP TABLE IF EXISTS `tp_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` char(255) NOT NULL,
  `pid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `module` varchar(15) NOT NULL,
  `precision` tinyint(1) NOT NULL DEFAULT '0',
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_keyword`
--

LOCK TABLES `tp_keyword` WRITE;
/*!40000 ALTER TABLE `tp_keyword` DISABLE KEYS */;
INSERT INTO `tp_keyword` VALUES (3,'waphelp',1,'cevrpl1435039553','waphelp',0,1),(103,'waphelp',1,'dzqmpt1457533711','waphelp',0,1),(50,'微学校',1,'dzqmpt1457533711','Schoolset',0,0),(14,'学校简介',1,'dzqmpt1457533711','Img',0,0),(13,'报名须知',2,'dzqmpt1457533711','Img',0,0),(44,'2016踏青活动',1,'dzqmpt1457533711','Live',0,0),(46,'舞蹈视频',2,'dzqmpt1457533711','Live',0,0);
/*!40000 ALTER TABLE `tp_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_leave`
--

DROP TABLE IF EXISTS `tp_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_leave` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `wecha_id` varchar(60) NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `token` varchar(60) NOT NULL,
  `time` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_leave`
--

LOCK TABLES `tp_leave` WRITE;
/*!40000 ALTER TABLE `tp_leave` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_leave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_links`
--

DROP TABLE IF EXISTS `tp_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `url` char(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `agentid` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_links`
--

LOCK TABLES `tp_links` WRITE;
/*!40000 ALTER TABLE `tp_links` DISABLE KEYS */;
INSERT INTO `tp_links` VALUES (1,'微空间官网','http://www.hawkj.com','1',0);
/*!40000 ALTER TABLE `tp_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_live`
--

DROP TABLE IF EXISTS `tp_live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_live` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `show_company` enum('0','1') NOT NULL,
  `name` char(50) NOT NULL,
  `keyword` char(40) NOT NULL,
  `open_pic` char(120) NOT NULL,
  `is_masking` enum('0','1') NOT NULL,
  `masking_pic` char(120) NOT NULL,
  `intro` varchar(500) NOT NULL,
  `music` char(120) NOT NULL,
  `end_pic` char(120) NOT NULL,
  `share_bg` char(120) NOT NULL,
  `share_button` char(120) NOT NULL,
  `add_time` char(11) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  `token` char(25) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `warn` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_live`
--

LOCK TABLES `tp_live` WRITE;
/*!40000 ALTER TABLE `tp_live` DISABLE KEYS */;
INSERT INTO `tp_live` VALUES (1,'1','2016踏青活动','2016踏青活动','http://cms.yulihome.com/tpl/static/attachment/background/car/9.jpg','1','http://cms.yulihome.com/tpl/static/attachment/background/car/4.jpg','2016踏青活动','http://cms.yulihome.com/tpl/static/live/default/mis.mp3','http://cms.yulihome.com/tpl/static/attachment/focus/tour/4.jpg','http://cms.yulihome.com/tpl/static/attachment/background/car/10.jpg','http://cms.yulihome.com/tpl/static/live/default/share-button.png','1458746314','1','dzqmpt1457533711','请用手指擦一擦'),(2,'1','舞蹈视频','舞蹈视频','http://cms.yulihome.com/tpl/static/attachment/background/edu/16.jpg','1','http://cms.yulihome.com/tpl/static/attachment/background/edu/6.jpg','舞蹈视频','http://cms.yulihome.com/tpl/static/attachment/background/edu/7.jpg','http://cms.yulihome.com/tpl/static/attachment/background/edu/26.jpg','http://cms.yulihome.com/tpl/static/attachment/background/edu/18.jpg','http://cms.yulihome.com/tpl/static/live/default/share-button.png','1458746805','1','dzqmpt1457533711','请用手指擦一擦');
/*!40000 ALTER TABLE `tp_live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_live_company`
--

DROP TABLE IF EXISTS `tp_live_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_live_company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `name` char(50) NOT NULL,
  `bg_pic` char(120) NOT NULL,
  `top_pic` char(120) NOT NULL,
  `company_id` int(10) unsigned NOT NULL,
  `live_id` int(10) unsigned NOT NULL,
  `sort` tinyint(3) unsigned NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `show_map` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_live_company`
--

LOCK TABLES `tp_live_company` WRITE;
/*!40000 ALTER TABLE `tp_live_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_live_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_live_content`
--

DROP TABLE IF EXISTS `tp_live_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_live_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `bg_pic` char(120) NOT NULL,
  `movie_pic` char(120) NOT NULL,
  `movie_link` char(200) NOT NULL,
  `type` enum('1','2') NOT NULL,
  `sort` tinyint(4) unsigned NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `token` char(25) NOT NULL,
  `add_time` char(11) NOT NULL,
  `live_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_live_content`
--

LOCK TABLES `tp_live_content` WRITE;
/*!40000 ALTER TABLE `tp_live_content` DISABLE KEYS */;
INSERT INTO `tp_live_content` VALUES (1,'梦想音乐','http://cms.yulihome.com/tpl/static/attachment/background/edu/3.jpg','','','1',50,'1','dzqmpt1457533711','1458746544',1);
/*!40000 ALTER TABLE `tp_live_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle`
--

DROP TABLE IF EXISTS `tp_livingcircle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `wxtitle` varchar(100) NOT NULL,
  `wxpic` varchar(100) NOT NULL,
  `wxinfo` text,
  `fistpic` varchar(100) NOT NULL,
  `secondpic` varchar(100) DEFAULT NULL,
  `thirdpic` varchar(100) DEFAULT NULL,
  `fourpic` varchar(100) DEFAULT NULL,
  `fivepic` varchar(100) DEFAULT NULL,
  `sixpic` varchar(100) DEFAULT NULL,
  `navpic` varchar(100) NOT NULL,
  `mysellerpic` varchar(100) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle`
--

LOCK TABLES `tp_livingcircle` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_comment`
--

DROP TABLE IF EXISTS `tp_livingcircle_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_comment` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `star` int(11) NOT NULL,
  `info` text NOT NULL,
  `addtime` int(11) NOT NULL,
  `sellerid` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_comment`
--

LOCK TABLES `tp_livingcircle_comment` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_favorite`
--

DROP TABLE IF EXISTS `tp_livingcircle_favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_favorite` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `sellerid` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_favorite`
--

LOCK TABLES `tp_livingcircle_favorite` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_favorite` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_mysellercart`
--

DROP TABLE IF EXISTS `tp_livingcircle_mysellercart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_mysellercart` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `sellerid` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `orderid` int(11) NOT NULL DEFAULT '0',
  `goodsid` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_mysellercart`
--

LOCK TABLES `tp_livingcircle_mysellercart` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_mysellercart` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_mysellercart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_mysellergoods`
--

DROP TABLE IF EXISTS `tp_livingcircle_mysellergoods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_mysellergoods` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `sellerid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `display` int(11) NOT NULL DEFAULT '1',
  `num` int(11) NOT NULL DEFAULT '1',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_mysellergoods`
--

LOCK TABLES `tp_livingcircle_mysellergoods` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_mysellergoods` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_mysellergoods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_mysellerorder`
--

DROP TABLE IF EXISTS `tp_livingcircle_mysellerorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_mysellerorder` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `sellerid` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `price` varchar(100) NOT NULL,
  `addtime` int(11) NOT NULL,
  `paytype` varchar(50) DEFAULT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `third_id` varchar(100) DEFAULT NULL,
  `state` int(11) NOT NULL DEFAULT '0',
  `orderid` varchar(255) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_mysellerorder`
--

LOCK TABLES `tp_livingcircle_mysellerorder` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_mysellerorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_mysellerorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_sellcircle`
--

DROP TABLE IF EXISTS `tp_livingcircle_sellcircle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_sellcircle` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `num` int(11) NOT NULL DEFAULT '1',
  `display` int(11) NOT NULL DEFAULT '1',
  `sellcircleid` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_sellcircle`
--

LOCK TABLES `tp_livingcircle_sellcircle` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_sellcircle` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_sellcircle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_seller`
--

DROP TABLE IF EXISTS `tp_livingcircle_seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_seller` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `cid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `num` int(11) NOT NULL DEFAULT '1',
  `typeid` int(11) NOT NULL,
  `zitypeid` int(11) NOT NULL DEFAULT '0',
  `sellcircleid` int(11) NOT NULL,
  `zisellcircleid` int(11) NOT NULL DEFAULT '0',
  `fistpic` varchar(100) NOT NULL,
  `secondpic` varchar(100) DEFAULT NULL,
  `thirdpic` varchar(100) DEFAULT NULL,
  `fourpic` varchar(100) DEFAULT NULL,
  `fivepic` varchar(100) DEFAULT NULL,
  `sixpic` varchar(100) DEFAULT NULL,
  `qrcode` varchar(100) DEFAULT NULL,
  `weurl` varchar(512) DEFAULT NULL,
  `recommend` int(11) NOT NULL DEFAULT '0',
  `pv` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_seller`
--

LOCK TABLES `tp_livingcircle_seller` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_seller` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_seller` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_type`
--

DROP TABLE IF EXISTS `tp_livingcircle_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_type` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '分类名称',
  `pic` varchar(100) DEFAULT NULL,
  `num` int(11) NOT NULL DEFAULT '1',
  `typeid` int(11) NOT NULL DEFAULT '0' COMMENT '父类id',
  `display` int(11) NOT NULL DEFAULT '1' COMMENT '是否显示',
  `fistpic` varchar(100) NOT NULL,
  `secondpic` varchar(100) DEFAULT NULL,
  `thirdpic` varchar(100) DEFAULT NULL,
  `fourpic` varchar(100) DEFAULT NULL,
  `fivepic` varchar(100) DEFAULT NULL,
  `sixpic` varchar(100) DEFAULT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_type`
--

LOCK TABLES `tp_livingcircle_type` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_livingcircle_user`
--

DROP TABLE IF EXISTS `tp_livingcircle_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_livingcircle_user` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `wecha_id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `token` varchar(100) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_livingcircle_user`
--

LOCK TABLES `tp_livingcircle_user` WRITE;
/*!40000 ALTER TABLE `tp_livingcircle_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_livingcircle_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_lottery`
--

DROP TABLE IF EXISTS `tp_lottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_lottery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `joinnum` int(11) NOT NULL COMMENT '参与人数',
  `click` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `starpicurl` varchar(100) NOT NULL COMMENT '填写活动开始图片网址',
  `title` varchar(60) NOT NULL COMMENT '活动名称',
  `txt` varchar(60) NOT NULL COMMENT '用户输入兑奖时候的显示信息',
  `sttxt` varchar(200) NOT NULL COMMENT '简介',
  `statdate` int(11) NOT NULL COMMENT '活动开始时间',
  `enddate` int(11) NOT NULL COMMENT '活动结束时间',
  `info` varchar(200) NOT NULL COMMENT '活动说明',
  `aginfo` varchar(200) NOT NULL COMMENT '重复抽奖回复',
  `endtite` varchar(60) NOT NULL COMMENT '活动结束公告主题',
  `endpicurl` varchar(100) NOT NULL,
  `endinfo` varchar(60) NOT NULL,
  `fist` varchar(50) NOT NULL COMMENT '一等奖奖品设置',
  `fistnums` int(4) NOT NULL COMMENT '一等奖奖品数量',
  `fistlucknums` int(1) NOT NULL COMMENT '一等奖中奖号码',
  `second` varchar(50) NOT NULL COMMENT '二等奖奖品设置',
  `type` tinyint(1) NOT NULL,
  `secondnums` int(4) NOT NULL,
  `secondlucknums` int(1) NOT NULL,
  `third` varchar(50) NOT NULL,
  `thirdnums` int(4) NOT NULL,
  `thirdlucknums` int(1) NOT NULL,
  `allpeople` int(11) NOT NULL,
  `canrqnums` int(2) NOT NULL COMMENT '个人限制抽奖次数',
  `parssword` int(15) NOT NULL,
  `renamesn` varchar(50) NOT NULL DEFAULT '',
  `renametel` varchar(60) NOT NULL,
  `displayjpnums` int(1) NOT NULL,
  `createtime` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `four` varchar(50) NOT NULL,
  `fournums` int(11) NOT NULL,
  `fourlucknums` int(11) NOT NULL,
  `five` varchar(50) NOT NULL,
  `fivenums` int(11) NOT NULL,
  `fivelucknums` int(11) NOT NULL,
  `six` varchar(50) NOT NULL COMMENT '六等奖',
  `sixnums` int(11) NOT NULL,
  `sixlucknums` int(11) NOT NULL,
  `zjpic` varchar(150) NOT NULL DEFAULT '',
  `daynums` mediumint(4) NOT NULL DEFAULT '0',
  `maxgetprizenum` mediumint(4) NOT NULL DEFAULT '1',
  `needreg` tinyint(1) NOT NULL DEFAULT '0',
  `guanzhu` int(11) DEFAULT NULL COMMENT '是否关注',
  `fistpic` varchar(100) DEFAULT NULL,
  `secondpic` varchar(100) DEFAULT NULL,
  `thirdpic` varchar(100) DEFAULT NULL,
  `fourpic` varchar(100) DEFAULT NULL,
  `fivepic` varchar(100) DEFAULT NULL,
  `sixpic` varchar(100) DEFAULT NULL,
  `bg` varchar(100) DEFAULT NULL,
  `bgtype` int(11) NOT NULL DEFAULT '0',
  `timespan` int(11) NOT NULL DEFAULT '0',
  `isdaylottery` int(11) NOT NULL DEFAULT '0',
  `cardid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `zjpic` (`zjpic`),
  KEY `zjpic_2` (`zjpic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_lottery`
--

LOCK TABLES `tp_lottery` WRITE;
/*!40000 ALTER TABLE `tp_lottery` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_lottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_lottery_cheat`
--

DROP TABLE IF EXISTS `tp_lottery_cheat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_lottery_cheat` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `lid` int(10) NOT NULL DEFAULT '0',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `mp` varchar(11) NOT NULL DEFAULT '',
  `prizetype` mediumint(4) NOT NULL DEFAULT '0',
  `intro` varchar(60) NOT NULL DEFAULT '',
  `code` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lid` (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_lottery_cheat`
--

LOCK TABLES `tp_lottery_cheat` WRITE;
/*!40000 ALTER TABLE `tp_lottery_cheat` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_lottery_cheat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_lottery_record`
--

DROP TABLE IF EXISTS `tp_lottery_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_lottery_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lid` int(11) NOT NULL,
  `usenums` int(10) NOT NULL DEFAULT '0' COMMENT '用户使用次数',
  `wecha_id` varchar(60) NOT NULL COMMENT '微信唯一识别码',
  `token` varchar(30) NOT NULL,
  `islottery` int(1) NOT NULL COMMENT '是否中奖',
  `wecha_name` varchar(60) NOT NULL COMMENT '微信号',
  `phone` varchar(15) NOT NULL,
  `sn` varchar(13) NOT NULL COMMENT '中奖后序列号',
  `time` int(11) NOT NULL,
  `prize` varchar(50) NOT NULL DEFAULT '' COMMENT '已中奖项',
  `sendstutas` int(11) NOT NULL DEFAULT '0',
  `sendtime` int(11) NOT NULL,
  PRIMARY KEY (`id`,`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_lottery_record`
--

LOCK TABLES `tp_lottery_record` WRITE;
/*!40000 ALTER TABLE `tp_lottery_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_lottery_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market`
--

DROP TABLE IF EXISTS `tp_market`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market` (
  `market_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(30) NOT NULL,
  `title` char(30) NOT NULL,
  `keyword` char(20) NOT NULL,
  `tel` char(25) NOT NULL,
  `address` varchar(100) NOT NULL,
  `longitude` char(20) NOT NULL,
  `latitude` char(20) NOT NULL,
  `line` varchar(100) NOT NULL,
  `intro` text NOT NULL,
  `logo_pic` char(100) NOT NULL,
  `token` char(20) NOT NULL,
  `market_index_tpl` mediumint(9) NOT NULL,
  `tenant_index_tpl` mediumint(9) NOT NULL,
  `tenant_list_tpl` mediumint(9) NOT NULL,
  PRIMARY KEY (`market_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market`
--

LOCK TABLES `tp_market` WRITE;
/*!40000 ALTER TABLE `tp_market` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market_area`
--

DROP TABLE IF EXISTS `tp_market_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market_area` (
  `area_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `area_name` char(35) NOT NULL,
  `manage` char(50) NOT NULL,
  `area_pic` char(100) NOT NULL,
  `area_intro` text NOT NULL,
  `is_use` enum('0','1') NOT NULL,
  `add_time` char(10) NOT NULL,
  `sort` tinyint(2) NOT NULL,
  `market_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`area_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market_area`
--

LOCK TABLES `tp_market_area` WRITE;
/*!40000 ALTER TABLE `tp_market_area` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market_cate`
--

DROP TABLE IF EXISTS `tp_market_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market_cate` (
  `cate_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_name` char(35) NOT NULL,
  `cate_pic` char(100) NOT NULL,
  `cate_intro` varchar(200) NOT NULL,
  `cate_pid` int(11) NOT NULL,
  `path_info` varchar(255) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `market_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market_cate`
--

LOCK TABLES `tp_market_cate` WRITE;
/*!40000 ALTER TABLE `tp_market_cate` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market_nav`
--

DROP TABLE IF EXISTS `tp_market_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market_nav` (
  `nav_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nav_name` char(35) NOT NULL,
  `nav_pic` varchar(200) NOT NULL,
  `nav_link` varchar(200) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `market_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  `is_system` enum('0','1') NOT NULL,
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market_nav`
--

LOCK TABLES `tp_market_nav` WRITE;
/*!40000 ALTER TABLE `tp_market_nav` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market_nav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market_park`
--

DROP TABLE IF EXISTS `tp_market_park`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market_park` (
  `park_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `park_name` char(35) NOT NULL,
  `park_num` int(11) NOT NULL,
  `park_intro` text NOT NULL,
  `is_use` enum('0','1') NOT NULL,
  `add_time` char(10) NOT NULL,
  `market_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`park_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market_park`
--

LOCK TABLES `tp_market_park` WRITE;
/*!40000 ALTER TABLE `tp_market_park` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market_park` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_market_slide`
--

DROP TABLE IF EXISTS `tp_market_slide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_market_slide` (
  `slide_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slide_title` char(35) NOT NULL DEFAULT '',
  `slide_url` char(100) NOT NULL,
  `slide_link` char(200) NOT NULL,
  `market_id` int(11) NOT NULL,
  PRIMARY KEY (`slide_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_market_slide`
--

LOCK TABLES `tp_market_slide` WRITE;
/*!40000 ALTER TABLE `tp_market_slide` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_market_slide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_medical_set`
--

DROP TABLE IF EXISTS `tp_medical_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_medical_set` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `token` varchar(50) NOT NULL DEFAULT '',
  `head_url` varchar(200) NOT NULL DEFAULT '',
  `album_id` int(11) DEFAULT NULL,
  `menu1` varchar(20) NOT NULL DEFAULT '',
  `menu2` varchar(20) NOT NULL DEFAULT '',
  `menu3` varchar(20) NOT NULL DEFAULT '',
  `menu4` varchar(20) NOT NULL DEFAULT '',
  `menu5` varchar(20) NOT NULL DEFAULT '',
  `menu6` varchar(20) NOT NULL DEFAULT '',
  `menu7` varchar(20) NOT NULL DEFAULT '',
  `menu8` varchar(20) NOT NULL DEFAULT '',
  `menu9` varchar(50) DEFAULT '',
  `menu10` varchar(50) DEFAULT '',
  `picurl1` varchar(200) DEFAULT '',
  `picurl2` varchar(200) DEFAULT '',
  `picurl3` varchar(200) DEFAULT '',
  `picurl4` varchar(200) DEFAULT '',
  `picurl5` varchar(200) DEFAULT '',
  `picurl6` varchar(200) DEFAULT '',
  `picurl7` varchar(200) DEFAULT '',
  `picurl8` varchar(200) DEFAULT '',
  `picurl9` varchar(200) DEFAULT '',
  `picurl10` varchar(200) DEFAULT '',
  `hotfocus_id` int(11) NOT NULL,
  `experts_id` int(11) NOT NULL,
  `ceem_id` int(11) NOT NULL,
  `Rcase_id` int(11) NOT NULL,
  `technology_id` int(11) NOT NULL,
  `drug_id` int(11) NOT NULL,
  `evants_id` int(11) NOT NULL,
  `video` text NOT NULL,
  `symptoms_id` int(11) NOT NULL,
  `info` char(200) NOT NULL DEFAULT '',
  `path` varchar(3000) DEFAULT '0',
  `tpid` int(11) DEFAULT NULL,
  `conttpid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_medical_set`
--

LOCK TABLES `tp_medical_set` WRITE;
/*!40000 ALTER TABLE `tp_medical_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_medical_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_medical_user`
--

DROP TABLE IF EXISTS `tp_medical_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_medical_user` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `rid` int(11) NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT '',
  `truename` varchar(50) NOT NULL DEFAULT '',
  `utel` char(13) NOT NULL,
  `dateline` varchar(50) NOT NULL,
  `sex` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `txt33` varchar(50) NOT NULL DEFAULT '',
  `txt44` varchar(50) NOT NULL DEFAULT '',
  `txt55` varchar(50) NOT NULL DEFAULT '',
  `yyks` varchar(50) NOT NULL DEFAULT '',
  `yyzj` varchar(50) NOT NULL DEFAULT '',
  `yybz` varchar(50) NOT NULL DEFAULT '',
  `yy4` varchar(50) NOT NULL DEFAULT '',
  `yy5` varchar(50) NOT NULL DEFAULT '',
  `uinfo` varchar(50) NOT NULL DEFAULT '',
  `kfinfo` varchar(100) NOT NULL DEFAULT '',
  `remate` int(10) NOT NULL DEFAULT '0',
  `booktime` int(11) DEFAULT NULL,
  `paid` tinyint(4) DEFAULT '0',
  `orderid` bigint(20) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `orderName` varchar(200) NOT NULL DEFAULT '',
  `txt3name` varchar(50) NOT NULL DEFAULT '',
  `txt4name` varchar(50) NOT NULL DEFAULT '',
  `txt5name` varchar(50) NOT NULL DEFAULT '',
  `select4name` varchar(50) NOT NULL DEFAULT '',
  `select5name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_medical_user`
--

LOCK TABLES `tp_medical_user` WRITE;
/*!40000 ALTER TABLE `tp_medical_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_medical_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member`
--

DROP TABLE IF EXISTS `tp_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `isopen` int(1) NOT NULL,
  `homepic` varchar(100) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member`
--

LOCK TABLES `tp_member` WRITE;
/*!40000 ALTER TABLE `tp_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_contact`
--

DROP TABLE IF EXISTS `tp_member_card_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `cname` varchar(30) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `sort` tinyint(1) NOT NULL,
  `info` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_contact`
--

LOCK TABLES `tp_member_card_contact` WRITE;
/*!40000 ALTER TABLE `tp_member_card_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_coupon`
--

DROP TABLE IF EXISTS `tp_member_card_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` char(150) NOT NULL,
  `cardid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `group` tinyint(1) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `attr` enum('0','1') NOT NULL,
  `price` int(11) NOT NULL,
  `people` int(3) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` text NOT NULL,
  `usetime` int(10) NOT NULL DEFAULT '0',
  `create_time` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `card_id` char(50) NOT NULL,
  `is_weixin` tinyint(4) NOT NULL,
  `color` char(10) NOT NULL,
  `is_check` tinyint(4) NOT NULL,
  `least_cost` decimal(10,2) NOT NULL,
  `reduce_cost` decimal(10,2) NOT NULL,
  `gift_name` char(30) NOT NULL,
  `integral` int(11) NOT NULL,
  `brand_name` char(20) NOT NULL,
  `logourl` char(150) NOT NULL,
  `is_delete` tinyint(4) NOT NULL,
  `is_huodong` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_coupon`
--

LOCK TABLES `tp_member_card_coupon` WRITE;
/*!40000 ALTER TABLE `tp_member_card_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_coupon_record`
--

DROP TABLE IF EXISTS `tp_member_card_coupon_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_coupon_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `wecha_id` char(40) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `coupon_type` enum('1','2','3') NOT NULL,
  `is_use` enum('0','1') NOT NULL,
  `cardid` int(11) NOT NULL,
  `add_time` char(11) NOT NULL,
  `use_time` char(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `coupon_attr` text NOT NULL,
  `card_id` char(45) NOT NULL,
  `cancel_code` char(15) NOT NULL,
  `company_id` int(11) NOT NULL,
  `whereid` int(11) NOT NULL DEFAULT '0',
  `iswhere` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_coupon_record`
--

LOCK TABLES `tp_member_card_coupon_record` WRITE;
/*!40000 ALTER TABLE `tp_member_card_coupon_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_coupon_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_create`
--

DROP TABLE IF EXISTS `tp_member_card_create`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_create` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `number` varchar(20) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `is_bind` tinyint(4) NOT NULL,
  `old_number` char(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM AUTO_INCREMENT=200 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_create`
--

LOCK TABLES `tp_member_card_create` WRITE;
/*!40000 ALTER TABLE `tp_member_card_create` DISABLE KEYS */;
INSERT INTO `tp_member_card_create` VALUES (1,1,'dzqmpt1457533711','wjy2','oaQjasjeJwpy7yU5FtOLqHkTvlzs',0,''),(2,1,'dzqmpt1457533711','wjy3','oaQjasqZwkxBvbwbMJwwTklY5_vw',0,''),(3,1,'dzqmpt1457533711','wjy4','oaQjassUm6la3Z4oJxBrEyu3Y5g0',0,''),(4,1,'dzqmpt1457533711','wjy5','oaQjaspYnf2DHZdsqVpGpKxKVHSc',0,''),(5,1,'dzqmpt1457533711','wjy6','oaQjashgALQVRByFGYpJjPAuH1Hk',0,''),(6,1,'dzqmpt1457533711','wjy7','oaQjasiNw50l3bIup-cn14lMdxdk',0,''),(7,1,'dzqmpt1457533711','wjy8','',0,''),(8,1,'dzqmpt1457533711','wjy9','',0,''),(9,1,'dzqmpt1457533711','wjy10','',0,''),(10,1,'dzqmpt1457533711','wjy11','',0,''),(11,1,'dzqmpt1457533711','wjy12','',0,''),(12,1,'dzqmpt1457533711','wjy13','',0,''),(13,1,'dzqmpt1457533711','wjy14','',0,''),(14,1,'dzqmpt1457533711','wjy15','',0,''),(15,1,'dzqmpt1457533711','wjy16','',0,''),(16,1,'dzqmpt1457533711','wjy17','',0,''),(17,1,'dzqmpt1457533711','wjy18','',0,''),(18,1,'dzqmpt1457533711','wjy19','',0,''),(19,1,'dzqmpt1457533711','wjy20','',0,''),(20,1,'dzqmpt1457533711','wjy21','',0,''),(21,1,'dzqmpt1457533711','wjy22','',0,''),(22,1,'dzqmpt1457533711','wjy23','',0,''),(23,1,'dzqmpt1457533711','wjy24','',0,''),(24,1,'dzqmpt1457533711','wjy25','',0,''),(25,1,'dzqmpt1457533711','wjy26','',0,''),(26,1,'dzqmpt1457533711','wjy27','',0,''),(27,1,'dzqmpt1457533711','wjy28','',0,''),(28,1,'dzqmpt1457533711','wjy29','',0,''),(29,1,'dzqmpt1457533711','wjy30','',0,''),(30,1,'dzqmpt1457533711','wjy31','',0,''),(31,1,'dzqmpt1457533711','wjy32','',0,''),(32,1,'dzqmpt1457533711','wjy33','',0,''),(33,1,'dzqmpt1457533711','wjy34','',0,''),(34,1,'dzqmpt1457533711','wjy35','',0,''),(35,1,'dzqmpt1457533711','wjy36','',0,''),(36,1,'dzqmpt1457533711','wjy37','',0,''),(37,1,'dzqmpt1457533711','wjy38','',0,''),(38,1,'dzqmpt1457533711','wjy39','',0,''),(39,1,'dzqmpt1457533711','wjy40','',0,''),(40,1,'dzqmpt1457533711','wjy41','',0,''),(41,1,'dzqmpt1457533711','wjy42','',0,''),(42,1,'dzqmpt1457533711','wjy43','',0,''),(43,1,'dzqmpt1457533711','wjy44','',0,''),(44,1,'dzqmpt1457533711','wjy45','',0,''),(45,1,'dzqmpt1457533711','wjy46','',0,''),(46,1,'dzqmpt1457533711','wjy47','',0,''),(47,1,'dzqmpt1457533711','wjy48','',0,''),(48,1,'dzqmpt1457533711','wjy49','',0,''),(49,1,'dzqmpt1457533711','wjy50','',0,''),(50,1,'dzqmpt1457533711','wjy51','',0,''),(51,1,'dzqmpt1457533711','wjy52','',0,''),(52,1,'dzqmpt1457533711','wjy53','',0,''),(53,1,'dzqmpt1457533711','wjy54','',0,''),(54,1,'dzqmpt1457533711','wjy55','',0,''),(55,1,'dzqmpt1457533711','wjy56','',0,''),(56,1,'dzqmpt1457533711','wjy57','',0,''),(57,1,'dzqmpt1457533711','wjy58','',0,''),(58,1,'dzqmpt1457533711','wjy59','',0,''),(59,1,'dzqmpt1457533711','wjy60','',0,''),(60,1,'dzqmpt1457533711','wjy61','',0,''),(61,1,'dzqmpt1457533711','wjy62','',0,''),(62,1,'dzqmpt1457533711','wjy63','',0,''),(63,1,'dzqmpt1457533711','wjy64','',0,''),(64,1,'dzqmpt1457533711','wjy65','',0,''),(65,1,'dzqmpt1457533711','wjy66','',0,''),(66,1,'dzqmpt1457533711','wjy67','',0,''),(67,1,'dzqmpt1457533711','wjy68','',0,''),(68,1,'dzqmpt1457533711','wjy69','',0,''),(69,1,'dzqmpt1457533711','wjy70','',0,''),(70,1,'dzqmpt1457533711','wjy71','',0,''),(71,1,'dzqmpt1457533711','wjy72','',0,''),(72,1,'dzqmpt1457533711','wjy73','',0,''),(73,1,'dzqmpt1457533711','wjy74','',0,''),(74,1,'dzqmpt1457533711','wjy75','',0,''),(75,1,'dzqmpt1457533711','wjy76','',0,''),(76,1,'dzqmpt1457533711','wjy77','',0,''),(77,1,'dzqmpt1457533711','wjy78','',0,''),(78,1,'dzqmpt1457533711','wjy79','',0,''),(79,1,'dzqmpt1457533711','wjy80','',0,''),(80,1,'dzqmpt1457533711','wjy81','',0,''),(81,1,'dzqmpt1457533711','wjy82','',0,''),(82,1,'dzqmpt1457533711','wjy83','',0,''),(83,1,'dzqmpt1457533711','wjy84','',0,''),(84,1,'dzqmpt1457533711','wjy85','',0,''),(85,1,'dzqmpt1457533711','wjy86','',0,''),(86,1,'dzqmpt1457533711','wjy87','',0,''),(87,1,'dzqmpt1457533711','wjy88','',0,''),(88,1,'dzqmpt1457533711','wjy89','',0,''),(89,1,'dzqmpt1457533711','wjy90','',0,''),(90,1,'dzqmpt1457533711','wjy91','',0,''),(91,1,'dzqmpt1457533711','wjy92','',0,''),(92,1,'dzqmpt1457533711','wjy93','',0,''),(93,1,'dzqmpt1457533711','wjy94','',0,''),(94,1,'dzqmpt1457533711','wjy95','',0,''),(95,1,'dzqmpt1457533711','wjy96','',0,''),(96,1,'dzqmpt1457533711','wjy97','',0,''),(97,1,'dzqmpt1457533711','wjy98','',0,''),(98,1,'dzqmpt1457533711','wjy99','',0,''),(99,1,'dzqmpt1457533711','wjy100','',0,''),(100,1,'dzqmpt1457533711','wjy101','',0,''),(101,1,'dzqmpt1457533711','wjy102','',0,''),(102,1,'dzqmpt1457533711','wjy103','',0,''),(103,1,'dzqmpt1457533711','wjy104','',0,''),(104,1,'dzqmpt1457533711','wjy105','',0,''),(105,1,'dzqmpt1457533711','wjy106','',0,''),(106,1,'dzqmpt1457533711','wjy107','',0,''),(107,1,'dzqmpt1457533711','wjy108','',0,''),(108,1,'dzqmpt1457533711','wjy109','',0,''),(109,1,'dzqmpt1457533711','wjy110','',0,''),(110,1,'dzqmpt1457533711','wjy111','',0,''),(111,1,'dzqmpt1457533711','wjy112','',0,''),(112,1,'dzqmpt1457533711','wjy113','',0,''),(113,1,'dzqmpt1457533711','wjy114','',0,''),(114,1,'dzqmpt1457533711','wjy115','',0,''),(115,1,'dzqmpt1457533711','wjy116','',0,''),(116,1,'dzqmpt1457533711','wjy117','',0,''),(117,1,'dzqmpt1457533711','wjy118','',0,''),(118,1,'dzqmpt1457533711','wjy119','',0,''),(119,1,'dzqmpt1457533711','wjy120','',0,''),(120,1,'dzqmpt1457533711','wjy121','',0,''),(121,1,'dzqmpt1457533711','wjy122','',0,''),(122,1,'dzqmpt1457533711','wjy123','',0,''),(123,1,'dzqmpt1457533711','wjy124','',0,''),(124,1,'dzqmpt1457533711','wjy125','',0,''),(125,1,'dzqmpt1457533711','wjy126','',0,''),(126,1,'dzqmpt1457533711','wjy127','',0,''),(127,1,'dzqmpt1457533711','wjy128','',0,''),(128,1,'dzqmpt1457533711','wjy129','',0,''),(129,1,'dzqmpt1457533711','wjy130','',0,''),(130,1,'dzqmpt1457533711','wjy131','',0,''),(131,1,'dzqmpt1457533711','wjy132','',0,''),(132,1,'dzqmpt1457533711','wjy133','',0,''),(133,1,'dzqmpt1457533711','wjy134','',0,''),(134,1,'dzqmpt1457533711','wjy135','',0,''),(135,1,'dzqmpt1457533711','wjy136','',0,''),(136,1,'dzqmpt1457533711','wjy137','',0,''),(137,1,'dzqmpt1457533711','wjy138','',0,''),(138,1,'dzqmpt1457533711','wjy139','',0,''),(139,1,'dzqmpt1457533711','wjy140','',0,''),(140,1,'dzqmpt1457533711','wjy141','',0,''),(141,1,'dzqmpt1457533711','wjy142','',0,''),(142,1,'dzqmpt1457533711','wjy143','',0,''),(143,1,'dzqmpt1457533711','wjy144','',0,''),(144,1,'dzqmpt1457533711','wjy145','',0,''),(145,1,'dzqmpt1457533711','wjy146','',0,''),(146,1,'dzqmpt1457533711','wjy147','',0,''),(147,1,'dzqmpt1457533711','wjy148','',0,''),(148,1,'dzqmpt1457533711','wjy149','',0,''),(149,1,'dzqmpt1457533711','wjy150','',0,''),(150,1,'dzqmpt1457533711','wjy151','',0,''),(151,1,'dzqmpt1457533711','wjy152','',0,''),(152,1,'dzqmpt1457533711','wjy153','',0,''),(153,1,'dzqmpt1457533711','wjy154','',0,''),(154,1,'dzqmpt1457533711','wjy155','',0,''),(155,1,'dzqmpt1457533711','wjy156','',0,''),(156,1,'dzqmpt1457533711','wjy157','',0,''),(157,1,'dzqmpt1457533711','wjy158','',0,''),(158,1,'dzqmpt1457533711','wjy159','',0,''),(159,1,'dzqmpt1457533711','wjy160','',0,''),(160,1,'dzqmpt1457533711','wjy161','',0,''),(161,1,'dzqmpt1457533711','wjy162','',0,''),(162,1,'dzqmpt1457533711','wjy163','',0,''),(163,1,'dzqmpt1457533711','wjy164','',0,''),(164,1,'dzqmpt1457533711','wjy165','',0,''),(165,1,'dzqmpt1457533711','wjy166','',0,''),(166,1,'dzqmpt1457533711','wjy167','',0,''),(167,1,'dzqmpt1457533711','wjy168','',0,''),(168,1,'dzqmpt1457533711','wjy169','',0,''),(169,1,'dzqmpt1457533711','wjy170','',0,''),(170,1,'dzqmpt1457533711','wjy171','',0,''),(171,1,'dzqmpt1457533711','wjy172','',0,''),(172,1,'dzqmpt1457533711','wjy173','',0,''),(173,1,'dzqmpt1457533711','wjy174','',0,''),(174,1,'dzqmpt1457533711','wjy175','',0,''),(175,1,'dzqmpt1457533711','wjy176','',0,''),(176,1,'dzqmpt1457533711','wjy177','',0,''),(177,1,'dzqmpt1457533711','wjy178','',0,''),(178,1,'dzqmpt1457533711','wjy179','',0,''),(179,1,'dzqmpt1457533711','wjy180','',0,''),(180,1,'dzqmpt1457533711','wjy181','',0,''),(181,1,'dzqmpt1457533711','wjy182','',0,''),(182,1,'dzqmpt1457533711','wjy183','',0,''),(183,1,'dzqmpt1457533711','wjy184','',0,''),(184,1,'dzqmpt1457533711','wjy185','',0,''),(185,1,'dzqmpt1457533711','wjy186','',0,''),(186,1,'dzqmpt1457533711','wjy187','',0,''),(187,1,'dzqmpt1457533711','wjy188','',0,''),(188,1,'dzqmpt1457533711','wjy189','',0,''),(189,1,'dzqmpt1457533711','wjy190','',0,''),(190,1,'dzqmpt1457533711','wjy191','',0,''),(191,1,'dzqmpt1457533711','wjy192','',0,''),(192,1,'dzqmpt1457533711','wjy193','',0,''),(193,1,'dzqmpt1457533711','wjy194','',0,''),(194,1,'dzqmpt1457533711','wjy195','',0,''),(195,1,'dzqmpt1457533711','wjy196','',0,''),(196,1,'dzqmpt1457533711','wjy197','',0,''),(197,1,'dzqmpt1457533711','wjy198','',0,''),(198,1,'dzqmpt1457533711','wjy199','',0,''),(199,1,'dzqmpt1457533711','wjy200','',0,'');
/*!40000 ALTER TABLE `tp_member_card_create` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_custom`
--

DROP TABLE IF EXISTS `tp_member_card_custom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_custom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(40) NOT NULL,
  `wechaname` tinyint(4) NOT NULL DEFAULT '1',
  `tel` tinyint(4) NOT NULL DEFAULT '1',
  `truename` tinyint(4) NOT NULL DEFAULT '0',
  `qq` tinyint(4) NOT NULL DEFAULT '0',
  `paypass` tinyint(4) NOT NULL DEFAULT '1',
  `portrait` tinyint(4) NOT NULL DEFAULT '0',
  `sex` tinyint(4) NOT NULL DEFAULT '0',
  `bornyear` tinyint(4) NOT NULL DEFAULT '0',
  `bornmonth` tinyint(4) NOT NULL DEFAULT '0',
  `bornday` tinyint(4) NOT NULL DEFAULT '0',
  `is_wechaname` tinyint(1) NOT NULL DEFAULT '1',
  `is_tel` tinyint(1) NOT NULL DEFAULT '1',
  `is_truename` tinyint(1) NOT NULL DEFAULT '0',
  `is_qq` tinyint(1) NOT NULL DEFAULT '0',
  `is_paypass` tinyint(1) NOT NULL DEFAULT '1',
  `is_portrait` tinyint(1) NOT NULL DEFAULT '1',
  `is_sex` tinyint(1) NOT NULL DEFAULT '0',
  `is_bornyear` tinyint(1) NOT NULL DEFAULT '0',
  `is_bornmonth` tinyint(1) NOT NULL DEFAULT '0',
  `is_bornday` tinyint(1) NOT NULL DEFAULT '0',
  `address` tinyint(1) NOT NULL DEFAULT '0',
  `is_address` tinyint(1) NOT NULL DEFAULT '0',
  `origin` tinyint(1) NOT NULL DEFAULT '0',
  `is_origin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_custom`
--

LOCK TABLES `tp_member_card_custom` WRITE;
/*!40000 ALTER TABLE `tp_member_card_custom` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_custom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_custom_field`
--

DROP TABLE IF EXISTS `tp_member_card_custom_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_custom_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` char(15) NOT NULL,
  `field_option` varchar(500) NOT NULL,
  `field_type` char(10) NOT NULL,
  `item_name` char(15) NOT NULL,
  `field_match` char(80) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `is_empty` enum('0','1') NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `err_info` char(35) NOT NULL,
  `set_id` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_custom_field`
--

LOCK TABLES `tp_member_card_custom_field` WRITE;
/*!40000 ALTER TABLE `tp_member_card_custom_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_custom_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_donate`
--

DROP TABLE IF EXISTS `tp_member_card_donate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_donate` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(45) NOT NULL,
  `cardid` int(11) NOT NULL,
  `min_price` decimal(10,2) NOT NULL,
  `max_price` decimal(10,2) NOT NULL,
  `donate_price` decimal(10,2) NOT NULL,
  `is_open` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_donate`
--

LOCK TABLES `tp_member_card_donate` WRITE;
/*!40000 ALTER TABLE `tp_member_card_donate` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_donate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_exchange`
--

DROP TABLE IF EXISTS `tp_member_card_exchange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_exchange` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardid` mediumint(8) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `everyday` tinyint(4) NOT NULL,
  `continuation` tinyint(4) NOT NULL,
  `reward` tinyint(4) NOT NULL,
  `cardinfo` text NOT NULL,
  `cardinfo2` text NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_exchange`
--

LOCK TABLES `tp_member_card_exchange` WRITE;
/*!40000 ALTER TABLE `tp_member_card_exchange` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_exchange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_focus`
--

DROP TABLE IF EXISTS `tp_member_card_focus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_focus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `info` varchar(300) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `token` char(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_focus`
--

LOCK TABLES `tp_member_card_focus` WRITE;
/*!40000 ALTER TABLE `tp_member_card_focus` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_focus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_gifts`
--

DROP TABLE IF EXISTS `tp_member_card_gifts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_gifts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `type` enum('1','2') NOT NULL,
  `item_value` int(11) NOT NULL,
  `item_attr` char(50) NOT NULL,
  `start` char(11) NOT NULL,
  `end` char(11) NOT NULL,
  `token` char(25) NOT NULL,
  `cardid` int(11) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_gifts`
--

LOCK TABLES `tp_member_card_gifts` WRITE;
/*!40000 ALTER TABLE `tp_member_card_gifts` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_gifts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_info`
--

DROP TABLE IF EXISTS `tp_member_card_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `info` varchar(200) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `description` varchar(12) NOT NULL,
  `class` tinyint(1) NOT NULL,
  `password` varchar(11) NOT NULL,
  `crate_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_info`
--

LOCK TABLES `tp_member_card_info` WRITE;
/*!40000 ALTER TABLE `tp_member_card_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_integral`
--

DROP TABLE IF EXISTS `tp_member_card_integral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_integral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `integral` int(8) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` text NOT NULL,
  `usetime` int(10) NOT NULL DEFAULT '0',
  `create_time` int(11) NOT NULL,
  `pic` char(150) NOT NULL,
  `people` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_integral`
--

LOCK TABLES `tp_member_card_integral` WRITE;
/*!40000 ALTER TABLE `tp_member_card_integral` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_integral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_notice`
--

DROP TABLE IF EXISTS `tp_member_card_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_notice` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cardid` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `endtime` int(10) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_notice`
--

LOCK TABLES `tp_member_card_notice` WRITE;
/*!40000 ALTER TABLE `tp_member_card_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_pay_record`
--

DROP TABLE IF EXISTS `tp_member_card_pay_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_pay_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `orderid` char(30) NOT NULL,
  `ordername` varchar(1000) NOT NULL,
  `transactionid` varchar(100) DEFAULT NULL,
  `paytype` char(30) DEFAULT NULL,
  `createtime` int(11) NOT NULL,
  `paytime` int(11) DEFAULT NULL,
  `paid` tinyint(4) NOT NULL DEFAULT '0',
  `price` double(10,2) NOT NULL DEFAULT '0.00',
  `token` char(50) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  `module` varchar(30) NOT NULL DEFAULT 'Card',
  `type` tinyint(4) NOT NULL DEFAULT '1',
  `company_id` int(11) NOT NULL,
  `cardid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_pay_record`
--

LOCK TABLES `tp_member_card_pay_record` WRITE;
/*!40000 ALTER TABLE `tp_member_card_pay_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_pay_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_set`
--

DROP TABLE IF EXISTS `tp_member_card_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `cardname` varchar(60) NOT NULL,
  `miniscore` int(10) NOT NULL DEFAULT '0',
  `logo` varchar(200) NOT NULL,
  `bg` varchar(100) NOT NULL,
  `diybg` varchar(200) NOT NULL,
  `info` text NOT NULL,
  `msg` varchar(100) NOT NULL,
  `numbercolor` varchar(10) NOT NULL,
  `vipnamecolor` varchar(10) NOT NULL,
  `Lastmsg` varchar(100) NOT NULL,
  `vip` varchar(100) NOT NULL,
  `qiandao` varchar(100) NOT NULL,
  `shopping` varchar(100) NOT NULL,
  `memberinfo` varchar(100) NOT NULL,
  `membermsg` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `create_time` int(11) NOT NULL,
  `recharge` varchar(100) NOT NULL DEFAULT '/tpl/User/default/common/images/cart_info/recharge.jpg',
  `payrecord` varchar(100) NOT NULL DEFAULT '/tpl/User/default/common/images/cart_info/payrecord.jpg',
  `company_pwd` char(32) NOT NULL,
  `is_check` enum('0','1') NOT NULL,
  `donate_intro` text NOT NULL,
  `is_donate` tinyint(4) NOT NULL,
  `sub_give` tinyint(1) unsigned NOT NULL COMMENT '关注是赠送（0：不赠送，1：赠送）',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `miniscore` (`miniscore`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_set`
--

LOCK TABLES `tp_member_card_set` WRITE;
/*!40000 ALTER TABLE `tp_member_card_set` DISABLE KEYS */;
INSERT INTO `tp_member_card_set` VALUES (1,'dzqmpt1457533711','微教育会员卡',0,'/tpl/User/default/common/images/cart_info/logo-card.png','./tpl/User/default/common/images/card/card_bg06.png','./tpl/User/default/common/images/card/card_bg06.png','<p>\r\n	微教育会员卡\r\n</p>','微信会员卡，方便携带收藏，永不挂失','#000000','#121212','','','','','','','',1458886100,'/tpl/User/default/common/images/cart_info/recharge.jpg','/tpl/User/default/common/images/cart_info/payrecord.jpg','','0','',0,1);
/*!40000 ALTER TABLE `tp_member_card_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_sign`
--

DROP TABLE IF EXISTS `tp_member_card_sign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_sign` (
  `id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `sign_time` int(11) NOT NULL,
  `is_sign` int(11) NOT NULL,
  `score_type` int(11) NOT NULL,
  `expense` int(11) NOT NULL,
  `sell_expense` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_sign`
--

LOCK TABLES `tp_member_card_sign` WRITE;
/*!40000 ALTER TABLE `tp_member_card_sign` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_sign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_use_record`
--

DROP TABLE IF EXISTS `tp_member_card_use_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_use_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `itemid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(30) NOT NULL DEFAULT '',
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `staffid` int(10) NOT NULL DEFAULT '0',
  `cat` smallint(4) NOT NULL DEFAULT '0',
  `expense` mediumint(4) NOT NULL DEFAULT '0',
  `score` mediumint(4) NOT NULL DEFAULT '0',
  `usecount` mediumint(4) NOT NULL DEFAULT '1',
  `time` int(10) NOT NULL DEFAULT '0',
  `notes` varchar(300) NOT NULL,
  `company_id` int(11) NOT NULL,
  `cardid` int(11) NOT NULL,
  `record_id` int(11) NOT NULL,
  `orderid` char(35) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `itemid` (`itemid`,`cat`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_use_record`
--

LOCK TABLES `tp_member_card_use_record` WRITE;
/*!40000 ALTER TABLE `tp_member_card_use_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_use_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_member_card_vip`
--

DROP TABLE IF EXISTS `tp_member_card_vip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_member_card_vip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `group` tinyint(1) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` text NOT NULL,
  `usetime` int(10) NOT NULL DEFAULT '0',
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cardid` (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_member_card_vip`
--

LOCK TABLES `tp_member_card_vip` WRITE;
/*!40000 ALTER TABLE `tp_member_card_vip` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_member_card_vip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_microsoft_withdraw`
--

DROP TABLE IF EXISTS `tp_microsoft_withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_microsoft_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tp_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `opening_bank` varchar(100) NOT NULL DEFAULT '' COMMENT '开户行',
  `bank_card` varchar(100) NOT NULL DEFAULT '' COMMENT '卡号',
  `bank_card_user` varchar(100) NOT NULL DEFAULT '' COMMENT '开户名',
  `withdrawal_type` tinyint(1) NOT NULL,
  `add_time` int(11) NOT NULL,
  `status` char(30) NOT NULL DEFAULT '',
  `amount` float(6,2) NOT NULL,
  `complate_time` int(11) NOT NULL,
  `bank` char(30) NOT NULL,
  `tel` char(30) NOT NULL,
  `nickname` varchar(100) NOT NULL DEFAULT '' COMMENT '昵称',
  `store` varchar(100) NOT NULL DEFAULT '',
  `user` varchar(100) NOT NULL DEFAULT '',
  `token` char(30) NOT NULL,
  `is_show` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_microsoft_withdraw`
--

LOCK TABLES `tp_microsoft_withdraw` WRITE;
/*!40000 ALTER TABLE `tp_microsoft_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_microsoft_withdraw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_micrstore`
--

DROP TABLE IF EXISTS `tp_micrstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_micrstore` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `paid` tinyint(4) NOT NULL,
  `third_id` varchar(50) DEFAULT NULL,
  `orderid` varchar(50) NOT NULL,
  `price` float unsigned NOT NULL,
  `token` char(50) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  `trade_no` char(50) DEFAULT NULL,
  `paytype` char(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_micrstore`
--

LOCK TABLES `tp_micrstore` WRITE;
/*!40000 ALTER TABLE `tp_micrstore` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_micrstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_micrstore_reply`
--

DROP TABLE IF EXISTS `tp_micrstore_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_micrstore_reply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(20) NOT NULL,
  `description` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `img` varchar(300) NOT NULL,
  `token` varchar(100) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_micrstore_reply`
--

LOCK TABLES `tp_micrstore_reply` WRITE;
/*!40000 ALTER TABLE `tp_micrstore_reply` DISABLE KEYS */;
INSERT INTO `tp_micrstore_reply` VALUES (1,'微店','微店正式上线了','微店','','spldmz1428213249',NULL);
/*!40000 ALTER TABLE `tp_micrstore_reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_mobilesite`
--

DROP TABLE IF EXISTS `tp_mobilesite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_mobilesite` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `owndomain` varchar(150) NOT NULL COMMENT '自己站点域名',
  `admindomain` varchar(150) NOT NULL COMMENT '后台域名',
  `tjscript` text NOT NULL COMMENT '第三方js脚本字符创',
  `addtime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_OWNDOMAIN` (`owndomain`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_mobilesite`
--

LOCK TABLES `tp_mobilesite` WRITE;
/*!40000 ALTER TABLE `tp_mobilesite` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_mobilesite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_article`
--

DROP TABLE IF EXISTS `tp_moopha_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_article` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `channel_id` int(10) NOT NULL,
  `token` varchar(50) NOT NULL,
  `site` int(4) NOT NULL DEFAULT '1',
  `title` varchar(200) NOT NULL,
  `titles` varchar(400) NOT NULL DEFAULT '',
  `subtitle` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `externallink` tinyint(1) NOT NULL DEFAULT '0',
  `thumb` varchar(100) DEFAULT NULL,
  `content` longtext,
  `intro` varchar(2000) NOT NULL,
  `author` varchar(20) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `keywords` varchar(300) DEFAULT NULL,
  `uid` varchar(10) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  `last_update` int(10) NOT NULL,
  `viewcount` int(10) NOT NULL DEFAULT '0',
  `template` varchar(50) DEFAULT NULL,
  `pagecount` tinyint(2) NOT NULL DEFAULT '1',
  `disagree` int(10) NOT NULL DEFAULT '0',
  `cancomment` tinyint(1) NOT NULL DEFAULT '1',
  `commentcount` int(10) NOT NULL DEFAULT '0',
  `agree` int(10) NOT NULL DEFAULT '0',
  `taxis` int(10) NOT NULL DEFAULT '0',
  `lastcreate` int(10) NOT NULL DEFAULT '1400000000',
  `sourcetype` smallint(2) NOT NULL DEFAULT '0',
  `ex` tinyint(1) DEFAULT '0',
  `pubed` tinyint(1) NOT NULL DEFAULT '1',
  `geoid` mediumint(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  KEY `channel_id_2` (`channel_id`,`thumb`),
  KEY `time` (`time`),
  KEY `taxis` (`taxis`),
  KEY `ex` (`ex`),
  KEY `geoid` (`geoid`),
  KEY `uid` (`uid`),
  KEY `keywords` (`keywords`),
  KEY `sourcetype` (`sourcetype`),
  KEY `pubed` (`pubed`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_article`
--

LOCK TABLES `tp_moopha_article` WRITE;
/*!40000 ALTER TABLE `tp_moopha_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_attachement`
--

DROP TABLE IF EXISTS `tp_moopha_attachement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_attachement` (
  `url` varchar(150) NOT NULL DEFAULT '',
  `pubid` smallint(3) NOT NULL DEFAULT '1',
  `filetype` varchar(10) NOT NULL DEFAULT 'picture',
  `cat` varchar(20) NOT NULL DEFAULT '',
  `catid` int(10) NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  KEY `cat` (`cat`,`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_attachement`
--

LOCK TABLES `tp_moopha_attachement` WRITE;
/*!40000 ALTER TABLE `tp_moopha_attachement` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_attachement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_channel`
--

DROP TABLE IF EXISTS `tp_moopha_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_channel` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `shortname` varchar(50) NOT NULL DEFAULT '',
  `isnav` tinyint(1) NOT NULL DEFAULT '1',
  `channeltype` tinyint(1) NOT NULL DEFAULT '1',
  `cindex` varchar(50) NOT NULL,
  `token` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL,
  `externallink` tinyint(1) NOT NULL DEFAULT '0',
  `des` mediumtext NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  `metatitle` varchar(100) DEFAULT NULL,
  `metakeyword` varchar(100) DEFAULT NULL,
  `metades` varchar(200) DEFAULT NULL,
  `thumbwidth` int(4) NOT NULL,
  `thumbheight` int(4) NOT NULL,
  `thumb2width` mediumint(4) NOT NULL DEFAULT '0',
  `thumb2height` mediumint(4) NOT NULL DEFAULT '0',
  `thumb3width` mediumint(4) NOT NULL DEFAULT '0',
  `thumb3height` mediumint(4) NOT NULL DEFAULT '0',
  `thumb4width` mediumint(4) NOT NULL DEFAULT '0',
  `thumb4height` mediumint(4) NOT NULL DEFAULT '0',
  `parentid` int(10) NOT NULL DEFAULT '0',
  `channeltemplate` int(10) DEFAULT '1',
  `contenttemplate` int(10) DEFAULT '1',
  `autotype` varchar(10) NOT NULL DEFAULT '',
  `ex` tinyint(1) NOT NULL DEFAULT '0',
  `iscity` tinyint(1) NOT NULL DEFAULT '0',
  `site` int(4) NOT NULL DEFAULT '0',
  `taxis` int(10) NOT NULL DEFAULT '0',
  `lastcreate` int(10) NOT NULL DEFAULT '1400000000',
  `pagesize` smallint(3) NOT NULL DEFAULT '30',
  `specialid` mediumint(4) NOT NULL DEFAULT '0',
  `homepicturechannel` tinyint(1) NOT NULL DEFAULT '0',
  `hometextchannel` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `site` (`site`),
  KEY `taxis` (`taxis`),
  KEY `time` (`time`),
  KEY `specialid` (`specialid`),
  KEY `token` (`token`),
  KEY `isnav` (`isnav`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_channel`
--

LOCK TABLES `tp_moopha_channel` WRITE;
/*!40000 ALTER TABLE `tp_moopha_channel` DISABLE KEYS */;
INSERT INTO `tp_moopha_channel` VALUES (1,'首页','首页',0,1,'homepage','ttqnhl1421845875','',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(2,'关于我们','简介',1,1,'aboutus','ttqnhl1421845875','/',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(3,'最新动态','动态',1,1,'news','ttqnhl1421845875','?m=site&c=home&a=channel&channelid=3',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(4,'产品展示','产品',1,1,'products','ttqnhl1421845875','?m=site&c=home&a=channel&channelid=4',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(5,'精彩案例','案例',1,1,'case','ttqnhl1421845875','/',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(6,'联系我们','联系',1,1,'contact','ttqnhl1421845875','/',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(7,'幻灯片','幻灯片',0,1,'focus','ttqnhl1421845875','/',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,1,1,1,'',0,0,1,0,1400000000,30,0,0,0,1421850051),(8,'首页','首页',0,1,'homepage','ddgimo1423411043','',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(9,'关于我们','简介',1,1,'aboutus','ddgimo1423411043','/',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(10,'最新动态','动态',1,1,'news','ddgimo1423411043','',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(11,'产品展示','产品',1,1,'products','ddgimo1423411043','?m=site&c=home&a=channel&channelid=10',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(12,'精彩案例','案例',1,1,'case','ddgimo1423411043','?m=site&c=home&a=channel&channelid=11',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(13,'联系我们','联系',1,1,'contact','ddgimo1423411043','?m=site&c=home&a=channel&channelid=12',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187),(14,'幻灯片','幻灯片',0,1,'focus','ddgimo1423411043','?m=site&c=home&a=channel&channelid=13',0,'',NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,8,1,1,'',0,0,2,0,1400000000,30,0,0,0,1425205187);
/*!40000 ALTER TABLE `tp_moopha_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_channel_contentattribute`
--

DROP TABLE IF EXISTS `tp_moopha_channel_contentattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_channel_contentattribute` (
  `channelid` int(4) NOT NULL,
  `attributeid` int(4) NOT NULL,
  `taxis` int(4) NOT NULL DEFAULT '0',
  KEY `channelid` (`channelid`),
  KEY `taxis` (`taxis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_channel_contentattribute`
--

LOCK TABLES `tp_moopha_channel_contentattribute` WRITE;
/*!40000 ALTER TABLE `tp_moopha_channel_contentattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_channel_contentattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_keywords`
--

DROP TABLE IF EXISTS `tp_moopha_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_keywords` (
  `id` mediumint(4) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(60) NOT NULL DEFAULT '',
  `link` varchar(150) NOT NULL DEFAULT '',
  `title` varchar(150) NOT NULL DEFAULT '',
  `target` varchar(15) NOT NULL DEFAULT '_blank',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_keywords`
--

LOCK TABLES `tp_moopha_keywords` WRITE;
/*!40000 ALTER TABLE `tp_moopha_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_picture`
--

DROP TABLE IF EXISTS `tp_moopha_picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_picture` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contentid` int(10) NOT NULL,
  `url` varchar(100) NOT NULL,
  `intro` text NOT NULL,
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contentid` (`contentid`),
  KEY `taxis` (`taxis`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_picture`
--

LOCK TABLES `tp_moopha_picture` WRITE;
/*!40000 ALTER TABLE `tp_moopha_picture` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_picture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_site`
--

DROP TABLE IF EXISTS `tp_moopha_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_site` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `intro` varchar(600) NOT NULL DEFAULT '',
  `picurl` varchar(120) NOT NULL DEFAULT '',
  `token` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `logourl` varchar(120) NOT NULL DEFAULT '',
  `siteindex` varchar(50) NOT NULL,
  `taxis` int(4) NOT NULL,
  `main` int(1) NOT NULL,
  `abspath` tinyint(1) NOT NULL DEFAULT '0',
  `url` varchar(100) DEFAULT NULL,
  `statisticcode` varchar(600) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `siteindex` (`siteindex`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_site`
--

LOCK TABLES `tp_moopha_site` WRITE;
/*!40000 ALTER TABLE `tp_moopha_site` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_template`
--

DROP TABLE IF EXISTS `tp_moopha_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_template` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `path` varchar(200) NOT NULL,
  `generate_path` varchar(200) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1-index,2-channel,3-template,4-singlepage',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `createhtml` tinyint(1) NOT NULL DEFAULT '1',
  `site` int(4) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `isdefault` (`isdefault`),
  KEY `site` (`site`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_template`
--

LOCK TABLES `tp_moopha_template` WRITE;
/*!40000 ALTER TABLE `tp_moopha_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_moopha_user`
--

DROP TABLE IF EXISTS `tp_moopha_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_moopha_user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `realname` varchar(50) DEFAULT NULL,
  `email` varchar(60) NOT NULL,
  `password` char(32) NOT NULL,
  `salt` char(6) NOT NULL,
  `mp` char(11) DEFAULT NULL,
  `qq` varchar(15) DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `regip` varchar(30) DEFAULT NULL,
  `regtime` int(10) DEFAULT NULL,
  `lastloginip` varchar(30) DEFAULT NULL,
  `lastlogintime` int(10) DEFAULT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_moopha_user`
--

LOCK TABLES `tp_moopha_user` WRITE;
/*!40000 ALTER TABLE `tp_moopha_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_moopha_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_msg`
--

DROP TABLE IF EXISTS `tp_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_msg` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `qq` int(11) NOT NULL,
  `domain` varchar(60) NOT NULL,
  `time` int(11) NOT NULL,
  `price` int(5) NOT NULL,
  `info` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_msg`
--

LOCK TABLES `tp_msg` WRITE;
/*!40000 ALTER TABLE `tp_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_nearby_user`
--

DROP TABLE IF EXISTS `tp_nearby_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_nearby_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=306 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_nearby_user`
--

LOCK TABLES `tp_nearby_user` WRITE;
/*!40000 ALTER TABLE `tp_nearby_user` DISABLE KEYS */;
INSERT INTO `tp_nearby_user` VALUES (1,'yicms','o8MTUjj_oIiraejMjUqapd8stDJA','酒店',1373771366),(2,'yicms','o8MTUjoDS4MeiFKlXgFPxgZIHeYk','超市',1374732097),(3,'yicms','o8MTUjiNgEFHMNz3-HSWU24EIZfQ','美食',1372401409),(4,'yicms','o8MTUjkqJTk7iBV1uLUq5rsqkPXM','麻辣烫',1371571540),(5,'weixin','oBT5_jvHBtmvut_YofWmEAYFDkLM','医院',1372255174),(6,'yicms','o8MTUjpJIOxMrHQ29ZKCjO-CbUPA','网吧',1372243125),(7,'zhijiantong','o_5bTjq5t-dUAR1vLUroJhbOxAzk','美食',1372243159),(8,'weixin','ot1B7joiYF7-hhGykOOWQpAHcg_o','酒店',1372303497),(9,'weixin','ot1B7jmPIWFYD-qxhpwQC8Cs214U','咖啡厅',1372303936),(10,'123456789','oAIoEjwM8JQiF98ITetRf7Rcnhgg','小姐',1373873812),(11,'yicms','oLA6VjhV6nlF0aq3c0BpAvIRX3Uk','中国银行',1382417093),(12,'feng','oQN2Fji46R_vR6yLm39l1Y5aN8kE','银行',1374068732),(13,'yicms','oLA6VjsWFEqLyYSpd5IFL6oH6lC0','工商银行',1375237293),(14,'cch1988922','oe5zejvBHcmHyVrOyyNJk5I-lUBA','酒店',1374143324),(15,'yicms','oLA6VjkCryQTj_MOZ--97ll3BdzE','德克',1375616564),(16,'ssfwe4432424234324sfdsf','ohLn9jiVNHI8_kpnqEIm2fE67IhE','周边查询信息',1374414259),(17,'wlmqol','oWCOWjrfPnkm-NIQOW6HVRMAIY_o','超市',1374470955),(18,'weixin01','o2Bu0jhiPFutEH1D_x0mhpghtE8s','ktv',1374477729),(19,'weixin01','o2Bu0jiFb5eNve0dmf_eA2WS7MlA','美食',1374483671),(20,'yicms','oLA6VjvAf-fZqo8sKQbpXab4vKtA','商店',1381210185),(21,'ailanyin','oXHOhjq0J9M9kavEg2Xnre9fx9RA','酒店',1374568534),(22,'ailanyin','oXHOhjq8yRiYXPRtL0k7kgliLEbs','饭店',1374566096),(23,'ailanyin','oXHOhjvW4kP7MpT6miklE6VzjBKU','Ktv',1374569595),(24,'a6677000','oYICKjvpvz8WAAVZdxWbMSSI7r8Q','酒店',1374569588),(25,'yicms','oLA6Vjj52CkAvvK7Vp1yezzZdXt0','美食',1374580462),(26,'yushanlaoxian','ouoR3jj2nATtukW2Mh-bdsZv00X0','饭店',1374591364),(27,'haihui','oiOrNjrE0TyBbCcz9GBP-ciVN7ZM','厕所',1374654977),(28,'yicms','oLA6Vjs88qfeB508tz6fmx8ZHF2U','温州',1374654833),(29,'yicms','oLA6VjmVibFFiVvRXW5kReidlKjg','宾馆',1374656927),(30,'yicms','oLA6VjqfMIl44Tw7T2tgmHQGeN_M','便利店',1374729167),(31,'weixin1','oDMG0jvytqi8_1EBeaiwGFLg7bkY','便利店',1374738280),(32,'xiaoweike','o6BKjjr4q-DSNPlykhQUdw1hE1Hw','按摩',1375087554),(33,'yicms','oLA6Vjrop0FnLVWOtya0jcQpGGh8','火锅',1376621010),(34,'yicms','oLA6VjgKA3PbI95FI_jtnObM3fPk','酒店',1382150502),(35,'yichangweixin','ozSfKjk8DbFxldOcDmaR42S994jo','酒店',1375024755),(36,'yicms','oLA6Vjr-cPf3MCZfHGKXDnSmdv7g','酒店',1374820610),(37,'suiyinzi1234','oeZrJjsD2y_ysEsjg-GJEKZhjtgA','便利店',1374904370),(38,'yicms','oLA6VjgQIl3tYEpR-JUjDlMBVask','饭店',1375501280),(39,'yicms','oLA6Vjpydf7p0hWwN6brzu4G8mbU','厕所',1374939842),(40,'Distribution','o3GOLjgI25czTCv0wRwoIB60e7i4','酒店',1375267363),(41,'yicms','oLA6VjkZaABL3sv5w7QvLwtPQw3A','岳麓加油站大道',1374993958),(42,'lizhixiaogs','oPLF9jhwVC27ijL4o83p6DA9qXyc','医院',1375001780),(43,'yicms','oLA6Vjm26Pcf8TYRt2SdDbgAMy1M','饭店',1375001737),(44,'yicms','oLA6VjjRxmHB0xoeVFQh8oQ_Br-s','美食',1375061378),(45,'yicms','oLA6Vjv30ocznYR7GXQfSwFc0fkY','美食',1375068659),(46,'xiaoweike','o6BKjjnOY2QJlX9A3SmwTrI1dokE','桑拿',1375107788),(47,'yicms','oLA6Vji8vEjlsLu8yePaocM5VxZU','加油站',1375111696),(48,'weixin11222','okqPEjldF_8oivt-FQHacQ92139k','ktv',1375115143),(49,'lizhixiaogs','oPLF9jkZ9pgAHtqfUhtWLi-jas-E','酒吧',1375141562),(50,'weixin11222','okqPEjowZYPhMntxZZ5kN6Pz_cHY','医院',1375845786),(51,'yicms','oLA6Vjl1wibCdSkzv9CzANlJQpZc','酒店',1375158029),(52,'yicms','oLA6Vjm2_NZZcY-W3IZLaHFN-dEY','商铺',1375278486),(53,'weixin1989','oLIEBjxPuMBG8vBBH9Zi0AEe7r3A','餐厅',1376471048),(54,'yicms','oLA6VjnxrBgbSIFrFXljLZDF2YVc','美食',1375285095),(55,'weixin1989','oLIEBj0sPCgbpp6PdCO_S9hn6B5I','餐馆',1377758180),(56,'yicms','oLA6Vjs2ECF-5nQjLm0DPLnArxec','好吃饭店什么',1375262512),(57,'ynceyi','olkx-jpGy8VSAnvSIv6mDQ6NDk4I','麦当劳周边查询信息',1375263955),(58,'yicms','oLA6VjpZ_1wmQPPwF5HjkBpy8df8','餐饮',1375341690),(59,'Distribution','o3GOLjvbcyu5wLhfIkebHz5OpDWU','吃饭',1375360811),(60,'yicms','oLA6VjgMG0OSLTiCXCKnMEBKx8Js','便利店',1375414806),(61,'yicms','oLA6Vjp79RKgyRWBTysa-k1oK070','酒店',1375419217),(62,'yicms','oLA6Vji-nuGsEhPWqoA7Q54aRyyg','便利店',1375436146),(63,'yicms','oLA6Vjiljo_NbEGpJ6OMY7PmskMc','超市',1383282624),(64,'yicms','oLA6Vjr3q55EfTuM2RH5lcirRRP0','酒店',1375591695),(65,'1730892509','oQMvfjsK2kbb2_PvyL7xulPbXeS8','餐饮',1376008435),(66,'yicms','oLA6VjjFU-3iuAOXkiFbx-sGqyUk','厕所',1376199805),(67,'lizhixiaogs','oPLF9jm4y9HQFwQ-CMk2paxGlR_s','饭店',1375771129),(68,'yicms','oLA6Vjg-yNnO1c3B9vGhi5BmB9MQ','酒店',1375845244),(69,'yicms','oLA6VjlOyOpvFJwG32xjpISwKP5s','餐馆',1375871576),(70,'meinvshishanghui','o9QD0jlvfNn5RkhI-xJaJ_juqTXo','团购',1376192194),(71,'yicms','oLA6Vjl2T8FMv0kAzXDKDu5Py99E','酒店',1375938584),(72,'yicms','oLA6VjrRT5pH5Sxcftf0JINF9Ikc','酒店',1375953590),(73,'1730892509','oQMvfjtxHqs0PzSimbywySqZCwPw','网吧',1376110482),(74,'yicms','oLA6VjpLrkrrBq5wNhyJ_pmpQc0w','便利店',1376112564),(75,'1730892509','oQMvfjmp_MnDz3Laig7p_zpdWLFs','餐饮',1376008957),(76,'1730892509','oQMvfjgdmhbPRWrzRZd4NCS_X7uY','公交',1376126941),(77,'1730892509','oQMvfjv-Yu5P5KE8cq4158Q-SHrg','酒店',1376131273),(78,'1730892509','oQMvfjk-mxHmpR8drPDGLURVjMew','餐饮',1376132632),(79,'yicms','oLA6VjoV3NQVu9jjU01_QQIIlssQ','电影院',1376139739),(80,'1730892509','oQMvfjvw0E_Cvh15wP7CH-RrdUfc','餐饮',1376150098),(81,'testtokennn','o0vHRjjRkaVNtHLAZTCHHRPdn8Ww','餐厅',1376150812),(82,'1730892509','oQMvfjtQIlvI7ZH85ItZBhgnI_uI','餐厅',1376179324),(83,'yicms','oLA6VjkMMcaOvQ90Y5_itDVMVv1o','酒店',1376191574),(84,'yicms','oLA6Vjstwif4BlXAK5MQ2Y1QoVQw','清真',1381843729),(85,'cmzhl','o0EOjjgpz7Ji6N0LWDKM6NLAAKsc','饭店',1376230870),(86,'mthxjy','opw21jvluv8jygkPzPQnAZME1Xzs','美食',1377765937),(87,'vcolorcn','o7KOIjogybB_ESUkf_tMo0OsYnWc','董酒',1376538082),(102,'tuijinli','oWKL6jop4_-zF4Vm2Fb6mvzu0SB0','加油站',1376588524),(88,'mthxjy','opw21jodail8a0N-_5oXREeM8_7E','仁怀',1376211020),(89,'yicms','oLA6VjvhDiVVc6WBzqKJdWhEQoYM','酒店',1377239812),(90,'yicms','oLA6VjgMHuGPGFE7UdhcJHyYKtMA','周边查询信息',1376239399),(91,'lizhixiaogs','oPLF9jv_z-MWkJFkotpnGo4Eo5Dk','芜湖县饭店',1376258265),(92,'vcolorcn','o7KOIjgL5k5v5zSbRtaVg1uTD0rk','茅台酒',1376453850),(93,'meinvshishanghui','o9QD0jsqtDuuUxb-WiQlme4Ok_GM','餐厅',1376288701),(94,'vcolorcn','o7KOIji4-hCKQsRajpL-PAB4XIuU','董酒',1376293683),(101,'yicms','oLA6VjmuLdByPK56A3jrYO42A_V4','便利店',1376488024),(95,'yicms','oLA6VjjXqmwiNeJtEH7l1r-kwo54','餐饮',1376358302),(96,'mengweixin','oItOOjh5-HW0-RpLl86-krciBzP8','便利店',1376359677),(97,'qiang','oqmaojt-Jd1UFl-HaB0Qx1ilC9cU','美食',1376365300),(98,'zj2101','orFXSjoU_S7aVxA0w3dd32jk8wMQ','周边查询信息LBS',1376371899),(99,'yicms','oLA6VjhuctuJYYtfBxnyzIUZQQh8','便利店',1376387455),(100,'vcolorcn','o7KOIjp5ilgddPwTHgH6Q-fedb1s','董酒',1376448995),(103,'vcolorcn','o7KOIjoqU8TpTPUQMCMd4tgDCgpo','周边查询信息lbs',1376789316),(104,'flycomos666','o_LwGj84Eko_bLZeoLP2GoTL3W48','加油站',1376874242),(105,'yicms','oLA6VjomDlGrSZfIMdHOWxKNvktA','酒店',1379740555),(106,'xinqiyuannet','opIOyjuzaVoGVHUBEnURNeMstYcE','加油站',1376915859),(107,'kpxiaopin','oifXKjk5b1jsErxG5dJzL-MCiapE','酒店',1378015015),(108,'yicms','oLA6VjiRJtbznNYy_MECK4L279OQ','厕所',1377070959),(109,'xysheyx','oMKCpjowEL1R9oHh5ylnBgazWSsg','酒店',1377184858),(110,'yicms','oLA6VjjmIZAb4KOOaVFw1abcjs2k','饭店',1380335963),(111,'yicms','oLA6Vjk_YlKdZ-bzfNifqZ3eS7sE','酒店',1383405244),(112,'yicms','oLA6VjkCvQs-JZqW691DHnt1pggY','酒店',1377731611),(114,'yicms','oLA6Vjn26avwgi_seq8zE_r1YLmo','酒店',1377911410),(113,'weixin1989','oLIEBjziqeJCUrKmv331SIfhQcTE','便利店',1377747413),(115,'yicms','oLA6VjpVUT00VJ2D_Zv_ErZgYY7Q','饭店',1377931069),(116,'yicms','oLA6Vjj_YEzV750wa-63CrZcGRsU','旅店',1378061448),(117,'yicms','oLA6VjgKMG5I4snBoDry00BJgznw','餐厅',1378976897),(118,'yicms','oLA6VjrKAXO7ILalakLqBDnlVP3A','停车场',1378059331),(119,'RoyIsTheBest','oERN1jlbhlexA9EwIzN6SSwmB2Wc','周边查询信息',1378087126),(120,'aksxycm','opwWXjiLgti3GKE7uBIz4THMZFXc','酒店',1378454663),(121,'aksxycm','opwWXjnoyVC67m_CxnH5IeukZGuY','修车',1378233955),(122,'aksxycm','opwWXjtrKUo8Fe19MB8IAf907EUM','酒店',1378198453),(123,'yicms','oLA6VjqgtPn5HIL-itOHKEbPsuDw','酒店',1378276853),(124,'lvyoukx2','orIzmjuP0jJgtJ_cHd61mFOESogo','周边查询信息',1378302506),(125,'yicms','oLA6VjuTEDCsBZFUZgMgfFcpmFC4','酒店',1385827183),(126,'13611081','oitS2jvVmzbzulV7sWNgMVu_m8iE','长沙美食',1378368044),(127,'galaxyinfo','omI7bjoliy-FwzWNSCaCIOeLncAY','网络公司',1378793236),(128,'yicms','oLA6VjhhrBWdB2yiCjt8H0XfZ8E8','医院',1378474289),(129,'yicms','oLA6VjpNaUsjza97yEqwPHqiqux0','美食',1378489434),(130,'yicms','oLA6VjpFalRHJ48TEdk6b_cLiFPI','商店',1378732414),(131,'yicms','oLA6VjgKkr6LpY6GigBIpXt-s_gs','酒店',1378806378),(132,'galaxyinfo','omI7bjgBTz8YyMat4aJgT1Qm6Ohw','网络公司',1378878943),(133,'weixiaoshuowx','ofAq9jpcly_Gi3JUl3LfirXTJt98','周边查询信息lbs',1378882902),(134,'yicms','oLA6VjgQ_h3s9eZQx3zZpFkjcPcc','超市',1378882781),(135,'kaipad','oiFEJj7FvfSjXpgEWb-_LF-o1BmM','酒店',1379323089),(136,'yicms','oLA6Vjkk_ldfJ4aqP-3a1sz2sRco','商家',1379004672),(137,'i30ymt','olT2ejipmqk7A3-3B8bkcIBXA1wA','网吧',1379006043),(138,'muzieee','oMLayjogefmPP2LgKAkpRfHrmPgY','餐厅',1379051339),(139,'yicms','oLA6Vjgup2kFkbFpgVq9Zi4RGQVg','美食',1379056823),(140,'05318899','oAeiDjs-MdNZdLM5YBtuhA6o-hRU','银行',1379300513),(141,'lvyoukx2','orIzmjj_9l5ejfrJ_SO1oCBBVsYU','周边查询信息',1379125625),(142,'weiwangidc','o-hAKj0RfAoPOI3XxkwmrrTaM56w','好吃什么',1379229850),(143,'iwendeng','ocKJ8juoEr5ZLlDOl-d0-xJiA_SU','文登师范饭店什么',1379237906),(144,'qiandu','oR5nPjpWWbczCLcGCh_R38XivLr0','周边查询信息lbs',1379393726),(145,'lixiangnan','oYmGxjs4gHD4GYJ3Cqj76k4dEZfE','餐厅',1379557739),(146,'yicms','oLA6VjlHpnWSNuak_YchHaCUCMwg','浴场',1386565144),(147,'yicms','oLA6Vjna55CQNN0Xsxb8REgkLU4U','饭店',1379586122),(193,'aqrxot1381991877','oNIy1jnxTO0BkMsMy2AXqJOI_upY','酒店',1382003469),(148,'yicms','oLA6VjpY4bMq07J1mzSpmE0GBFCc','美食',1379691204),(149,'wayboo2013','oRF6Mjs4Xh1jpqJjDclub-9GjtcE','美食',1379989434),(150,'nscn','ocPLdjgEmYLdc3MPd7FvEQQhrJng','饭店',1379841933),(151,'weidonglizazhi','o4vbNjjch0YmK-q41Pm3Krre2JLo','美食',1379906854),(152,'1512268465','oHPinjjJweXSJP1U5wXtM2KwmvJM','披萨',1380463362),(153,'dc_xzs','o7EvSt9GblJ_8prHZCF11rrSUwJQ','美食',1379925530),(154,'yicms','oLA6Vjp4sLSAuQLjhlvOQh_Js220','厕所',1380681047),(155,'weixin1','oDMG0juvBOBqbecEQs0qaLq8N6ho','学校',1380010342),(156,'yicms','oLA6VjtrSG0x6vJUyLpqaRutA5EY','厕所',1380010892),(157,'iwendeng','ocKJ8jg6zltbHSbYK7MZAJvDvOQU','吃饭',1380011172),(158,'sqhuifu','oUwp4jhyqFSR6IlttlVezox3fim8','公厕',1380084077),(159,'yzhwowo','o4Liljnce_tFuq18VIY0W-dcBzLw','酒店',1380063519),(160,'hqdogo123','ouCjijk3RjiFTjroC62SbtUCRQgY','美食',1380099587),(161,'Line_168','oqxV-jj4Bdb3fWP0XuJAw70uMHR0','地图',1386389093),(162,'yicms','oLA6VjqQ32a3yDHQt49fTa20Q6no','饭店',1380109228),(163,'shukewang21','oXJahjtkj2dghsAIeS2GE3xQTCno','宾馆',1380115541),(164,'shukewang21','oXJahjv2qKBugadP7zbVMzZ1yU38','宾馆',1380117204),(165,'yicms','oLA6VjmSlQXq34nSpxcvKSmPLD14','座上客',1380284197),(166,'yucivip','o39Z5jjqGO26GH-B768l98tDr1lg','酒店',1380254168),(167,'weixintoke','o0UbZjqC6RwCZwVuV1JFk8uE2Cu0','饭店',1380336962),(168,'yicms','oLA6Vjtm70E_LztmIkuIZR9tPyJU','便利店',1380339971),(169,'wzhaopin','osSCHjjEbXKSO_uYSZlQpCuydcnc','厕所',1380358216),(170,'house5','oP7KPjhk_zv4d_Ds0hzNaq7jpcK4','楼盘',1380421706),(171,'lixiangnan','oYmGxjuE8Ib-9qXxXnspSsyRSYwU','酒店',1380973242),(172,'yicms','oLA6VjhGC0a2mYEspL3T9LsDjehA','300',1382003563),(173,'yicms','oLA6VjvnjD3PoebdKNQ3IcRdkZr8','酒店',1381655796),(174,'yicms','oLA6VjonG3KbfUJfBk1bEzkgkJ2w','便利店',1380532788),(175,'yicms','oLA6VjmuLf9xzxeAbxYx9rZ2b10Y','美食',1380533257),(176,'yicms','oLA6VjusIyzNe_rNJhzFzH6hMl0w','酒店',1383124792),(177,'yicms','oLA6VjgjJMjP_ho0gq3GcdBkygfk','大厦',1381045216),(178,'weixinxchsh0575','oNbK0jrluhKkLHWbpF8qzz0faEWw','牛排',1381218215),(179,'yicms','oLA6Vjq5nrZnz6g32G8L0iGF5qB4','小吃',1383117043),(180,'yepu521','owL-HjsfSX6Q6e1aordVY-gSfJrM','问问名字1069',1381309555),(181,'yepu521','owL-HjkdK0sftAcE2jmkDVcEdNNs','工大酒吧',1381466497),(182,'yicms','oLA6Vjlc5A_lc5FiY9WS_rV25LmY','便利店',1381487234),(183,'vzmrov1381475376','oLOjMjoa1MiN4lLKta3rSacSh_w8','酒店',1381495956),(184,'vzmrov1381475376','oLOjMjkXjkqfe8Q6YFi3JS_nqVDc','餐厅',1381543493),(185,'fgmweixin','o8Z2xjuS8Gcg9C20ROXJ4AAHqWgc','酒店',1381567068),(186,'ywbici1381569054','oVIfgjlYbo8n8fPsTwf0n6ivOQSg','酒店',1381636244),(187,'yvieyy1381566226','obzpJt5R4TN5x5dI4-Mh8OPkudDw','周边查询信息',1381767093),(188,'klvwlk1381716983','o7mdruG3YXIjyLJ96BMdwysTCxDE','酒店',1381794895),(189,'edirui1381827084','oNqUHjxRjILJVhYNJLqlZLAkZxoE','美食',1381835220),(190,'zjtspk1381829376','obk8uuKU09cM3so8FnfRUVdt59Gk','饭店',1381829653),(191,'yicms','oLA6VjvyFa2xUqLWS4DB7J4pXctU','银行',1381830604),(192,'yicms','oLA6VjlbyFhVAeMyxDOkdYFhPhto','宾馆',1381855716),(194,'pdyonq1382086429','oOLCvjmKbv0nwtxOiutWE28feQo8','酒店纪路838',1382091098),(195,'begxlh1382078530','odWafji9S8d-_BFSMJsi7t3EM9XI','加油站',1382172181),(196,'yicms','oLA6Vjpp9e2ko8Kq-pIBEWq7YhEk','酒店',1382171455),(197,'begxlh1382078530','odWafjlGke-tGogJdKnOMAbLJRTY','药店',1382172220),(198,'begxlh1382078530','odWafjvlKZjLx38tj7kkIgEYS4OI','加油站',1382238922),(199,'yicms','oLA6VjtJNNJjHnq3i-FgHhj3HF2M','美食',1382254369),(200,'isijoi1382324503','o69zwt5kk1D8jQR5jKhsA50sFO-Y','酒店',1382325181),(201,'psdojr1382321726','oXNfVjoM7t5hTCZ3JJRYUPdrNM9c','酒店',1382339014),(202,'yicms','oLA6VjmDWlR4Xy_AXvSHe2EVFeuM','酒店',1382350023),(203,'yicms','oLA6VjuphdtCeZkjZvFnPvgxVIew','小吃',1382369755),(204,'Jd2QOQd6cTqo0qtjJq0OIHz1hwtb6T','ogZR5jjSXa52w4mdNZfKNEtSF5w0','美食',1382379910),(205,'dmqodt1382418952','oQyuujtnOxJZ7Gi03z0eH68rBoHE','酒店',1382497202),(206,'oorlls1382401668','oRcQIjxi-3J9HKAPrks3ggGUjcBc','玫瑰园',1383210857),(207,'rrzmjf1382595831','omDN3jvnQowA89YLcLXekFFYChTY','常熟好吃什么',1382603286),(208,'neftab1382579817','oNEeVtz5ImvmIecLJv8kclQE2SlI','酒店',1382608395),(209,'lubrxy1382614273','oeRult4UxL73mzd7AGjy-2AAU7SU','公司',1382614657),(210,'yicms','oLA6VjgX3koK0ekPtG8N4Mcc7EsU','酒店',1382717938),(211,'jmgmoi1382781517','oLd49uKUXWFZGccxoKlywtPrBRRU','美食',1382783633),(212,'yicms','oCsUfuCs0mwS1jBjUz1OpkvdSt30','交通银行',1383620612),(213,'dmnkxw1382332427','oIdCktwaLV6KMCPm0O4BGUSNQlNU','网吧',1383012904),(214,'hrkqkb1383015325','o_1_DtwnWMeqLA0Th14XLZCSwXCw','酒店',1383029649),(215,'yicms','oLA6VjkSka1U39TYJ5OLinf5Aee0','你们实现功能美食怎么',1383117542),(216,'yicms','oLA6Vjtjl6QCF4LnUnsRjZSf1fbI','美食',1383029045),(217,'yicms','oLA6VjlxSQUGdwIL1FzSjS86VIxU','小吃',1383069669),(218,'jwtgxv1383099851','oDemGt-sViOdIX6fGWec4SQB_rqQ','电影院',1383121723),(219,'xbiis','oQM6jjvMCTrrLPuKeKoE5z8eMx3A','美食',1383178748),(220,'yicms','oCsUfuK2cF2DAG5zW3Ttq2E-5Rd0','餐厅',1383190471),(221,'zcwlni1383133344','oec62jnj_OtSUqKrRDGZNfm5e0Bk','酒店',1383207222),(222,'medyoi1383200196','oGyZ4tzmt8v4UIDDf6p0Sjsohk20','餐馆',1383208500),(223,'yicms','oLA6VjtHM49JiaZ5dyAtOUdSduqs','KTV',1383209670),(224,'oorlls1382401668','oRcQIj4KTaoJFvKfn1-jF6OFFmAs','玫瑰园',1383284853),(225,'yicms','oLA6Vjo4jEHdjIc3huQrtkywyylc','餐饮',1383218607),(226,'yxchjj1383278231','o-S-WtwNpEyUcTGCrs-Y9yt0kwOE','高跟鞋',1383280863),(227,'yicms','oLA6Vjthzlbb5FQEKyPoTcB7eaSI','美食',1383969778),(228,'yicms','oCsUfuA3TFw3fOoBbPE-DFDdR_YI','美食',1383405181),(229,'yicms','oLA6VjuW7N9NORcJ6b3v0leQi35w','酒店2000',1383654042),(230,'zstont1383273728','oIJk6t6JJVVn1Pjwh9rxpD63Thpc','加油站',1383558432),(231,'yicms','oLA6VjssvowymTbEbkK5kXrF01X0','餐厅',1384017239),(232,'yicms','oLA6VjsgcNzv6mL09O5lQmq3eHek','酒店',1383618400),(233,'uduhzr1383613588','oY4mbjuUasoZ_2ReU1imXdIOAemI','酒店',1383659499),(234,'xfjsph1383723426','oKSnZjnkMBC_akuzCEf-oc3oiPkg','酒店',1383724704),(235,'xinptv1383704205','oQY_ijjcnXs6MprvS8NNiyR_YYv4','酒店',1383745610),(236,'oorlls1382401668','oRcQIj_TYzPOup5IxLKDkzElz7mc','公交车',1383786478),(237,'pwafzv1383795413','oIBCWjsbjxcUA9m61UoFD6azqDQ0','酒店',1383799090),(238,'yicms','oLA6VjrQ5md661KgMOkBcWsiPfy8','酒店',1384016653),(239,'yicms','oCsUfuIsHIWmolbH1iytg6gJnNFo','商店',1385365078),(240,'yicms','oLA6VjkMksOlDx8A6v03Mc8uk74Q','超市',1384173092),(241,'kasdqn1383895237','ozQhOuOonFrOVn2IsM9UMfzUcr58','酒店',1384220030),(242,'nhjglv1384218944','oCMqHtzEA5St_42wfBxN_vis5m40','餐馆',1384246163),(243,'yicms','oCsUfuPiOWaFNdRs0RkBihRQbUbQ','美食',1384516922),(244,'zmikye1384319527','okCDAjlZ2PMJItsu2Jr3Svp5XpNQ','餐厅',1384435799),(245,'oafmoi1384421139','oOaC0t_26QZ9MFFCq01ziLZkNjPI','学校',1384689422),(246,'yicms','oLA6VjigEKmt-gPECNM59Ey7MNmU','医院',1384481902),(247,'zekdpc1384481569','oYAXBjheKJfZ-hZJriYlv7UbSFpE','餐馆',1384483848),(248,'hoyzcl1384529758','oU--xjhPv8oO6wUrSKePL2qlhgms','酒店',1384530347),(249,'wlabxc1384416090','oguzqjl47_jtoPimo6-2JoXV6oMY','汽车改装',1384574778),(250,'zekdpc1384481569','oYAXBjtXd007N0dMeI2nrRIUixyA','大学',1384575403),(251,'yicms','oLA6VjrdSq13bQwX_SqrQ70i3pNU','旅馆',1384686835),(252,'ofvdee1384753375','oIs4Bj9aGwf-lCo0nNEFAZIvAvZg','美容院',1384757651),(253,'yicms','oLA6VjpAtIuKDsQY2QZN2y8ppbFc','酒店',1386566544),(254,'khlxsi1384829822','om0PTtz5-1kUAeMZ6pquZES1k7Dw','酒店',1384849441),(255,'xwbdzz1384247488','osYVKtwDezvFIdjq9zlXWgyPoYS8','北京酒店',1384857522),(256,'yicms','oCsUfuJH6gnc3k7jnLdD734YdMEE','便利店',1384882764),(257,'yicms','oLA6Vjv41tOYAwsQ1QqAB8Dq-ifk','美食',1384912527),(258,'xwbdzz1384247488','osYVKt7SZJ66_Zc0Cp10KCbJvKw0','医院',1384914409),(259,'yicms','oCsUfuC0mqT4VM6JjbggaLvzGEXI','酒店',1385650427),(260,'xwbdzz1384247488','osYVKtwTLKdNMprsct0q4SAqJsoY','酒店',1384915381),(261,'sumkoh1384765764','oAjT-jsz8R0VIjSQ01VU7ezMmS9Q','酒店',1385027337),(262,'yicms','oLA6Vjg0OD2UEozyFb7k4ANh3O7A','美食',1384959223),(263,'sumkoh1384765764','oAjT-jlWdfRft2Crzm0gI2JNiE6U','酒店',1385003536),(264,'pygvqn1384998752','o9huLjgq6kLfpjZTkR7NB4IvtEiU','酒店',1385003761),(265,'yicms','oCsUfuM5ZDJox3u6e3BO8-V1Hg2Y','便利店',1385023299),(266,'yicms','oCsUfuILpn-kFY066UvSZTeEWzLA','便利店',1385025327),(267,'zekdpc1384481569','oYAXBjqDTctoUHewngitnDwrExHo','加油站',1385049264),(268,'kasigz1383709700','o8MTUjk1KZ1w1In2kPpFnSmYIxFc','写字楼',1385090651),(269,'yicms','oLA6Vjod-qR_XeLnygUcQTV8MYpM','酒吧',1385120775),(270,'yicms','oLA6VjlNLCRGVennKYFzfIa-_Qtc','超市',1385224478),(271,'ezdmqo1385347093','osZpntzCoSxSGpTs56Zc-w5CqVE4','订餐',1385347697),(272,'yicms','oCsUfuCNm-jx-pzKZH1x0SenyMUs','按摩院',1385365248),(273,'yicms','oCsUfuJEHm2CnIyuLhP82NBTUN9M','周边查询信息',1386422686),(274,'yicms','oLA6Vju5vV23DT9pUHaz2oFes1C8','餐厅',1385663900),(275,'cqaeqf1385791988','oaHICuOE5i4jPGZPX9Gwd9jq4O34','公厕',1385793284),(276,'yicms','oLA6Vjl-L_EBqffZM9_wgZJKs0HQ','门店',1385794351),(277,'yicms','oCsUfuHEHZrlBq5OWk9mn0p5ZVIg','ktv',1385821929),(278,'yicms','oLA6Vjpbwx2gwB2P0b9YWnROXb2k','便利店',1385889172),(279,'jwtgxv1383099851','oDemGt3h7kVYJoCHR5Lmfk-00eIY','酒店',1385956372),(280,'yicms','oLA6VjtxCZH3ecvEzYsPfoYNDbSM','超市',1385969406),(281,'mtdvcw1385979783','oeicFj76Iwb3p-1YQDxSczjcEvLE','酒店',1385986423),(282,'yicms','oLA6Vjvwt0hyrYF0lwt3zPD9ZFvY','电影院',1386119501),(283,'bbpdvf1386040227','oONAguL2jTykSDG7tID1ihfzEE10','银行',1386578659),(284,'yicms','oCsUfuA2YpF0sCjU4Ciizt0fZtfI','公司',1386062990),(285,'cqicxo1386059661','ok7upjjOo3saVFga3-87fJOcXOGQ','超市',1386133979),(286,'yicms','oLA6VjmaVVseA5dWkspeduxcZoRo','超市',1386090559),(287,'cqicxo1386059661','ok7upjhZznaEJiDHtxgJuO99qpJY','超市',1386119864),(288,'yicms','oLA6VjqNGniezHWc9YvRnRr-Vo4o','酒吧',1386121073),(289,'yicms','oCsUfuKkSKk8WMyBNkP_I0hnAw0c','美食',1386144595),(290,'yicms','oLA6VjjF2yV1dFMMR9QCPdd68lBI','医院',1386150448),(291,'vfscnr1386223388','ogCnxjuD0mWQRb_zfOIaOJklju30','美食',1386226641),(292,'sjbwpj1384332813','o1UubjqP-RNk46NAKL3C74whIWDI','企业',1386232105),(293,'kasigz1383709700','o8MTUjvb0xEJKg0dzyuvJf7WibKk','美食',1386253652),(294,'yicms','oLA6VjvjJ4H3EZxikvUeymTtRCCU','周边信息',1386257742),(295,'yicms','oCsUfuAZRMFtAPKYNDMde3hVZ4HA','便利店',1386312781),(296,'yicms','oLA6VjhSfmSbh1ZZWJa_3OgG8g6w','便利店',1386381289),(297,'yicms','oLA6Vjm_xRCUlJo1mBsEnhJ9O0Gc','酒店',1386383095),(298,'yicms','oLA6VjtRfh2ciW76OJWLdFM9ydpE','地图',1386391803),(299,'yicms','oCsUfuJmyBmnWVmInnTSpVKFmejs','医院',1386430860),(300,'kasigz1383709700','o8MTUjtbXao4XudiR9IQyd2n61TY','餐厅',1386520895),(301,'yicms','oLA6VjikF2AO8lbM9AflQuYOzm0U','招聘',1386526616),(302,'odzryk1386557784','oD7wNt9B4HuVOKbUgmWH9Z8Xj5ig','公交',1386566779),(303,'kasigz1383709700','o8MTUjnMpz9SLmqiz5ShnLhrm4jg','酒店',1386566592),(304,'dwkcdf1386559560','ouAf2jh7tDanjyvlFBAY7U8lkbZw','酒店',1386580109),(305,'odzryk1386557784','oD7wNt_iWm0zHqI835DZKgYVrXoo','饭店',1386582524);
/*!40000 ALTER TABLE `tp_nearby_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_news`
--

DROP TABLE IF EXISTS `tp_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wxname` varchar(200) NOT NULL,
  `token` char(150) NOT NULL,
  `class1` int(11) NOT NULL,
  `class2` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `agentind` int(11) NOT NULL DEFAULT '0',
  `class3` int(11) NOT NULL,
  `name1` varchar(200) NOT NULL,
  `name2` varchar(200) NOT NULL,
  `name3` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_news`
--

LOCK TABLES `tp_news` WRITE;
/*!40000 ALTER TABLE `tp_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_node`
--

DROP TABLE IF EXISTS `tp_node`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '节点名称',
  `title` varchar(50) NOT NULL COMMENT '菜单名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否激活 1：是 2：否',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `pid` smallint(6) unsigned NOT NULL COMMENT '父ID',
  `level` tinyint(1) unsigned NOT NULL COMMENT '节点等级',
  `data` varchar(255) DEFAULT NULL COMMENT '附加参数',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序权重',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '菜单显示类型 0:不显示 1:导航菜单 2:左侧菜单',
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=202 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_node`
--

LOCK TABLES `tp_node` WRITE;
/*!40000 ALTER TABLE `tp_node` DISABLE KEYS */;
INSERT INTO `tp_node` VALUES (1,'cms','根节点',1,'',0,1,NULL,0,0),(2,'Site','站点管理',1,'',1,0,NULL,0,1),(3,'User','客户管理',1,'',1,0,NULL,0,1),(4,'extent','扩展管理',1,'',1,0,NULL,10,1),(5,'article','内容管理',1,'',1,0,NULL,0,1),(6,'Site','站点设置',1,'',2,2,NULL,0,2),(7,'index','基本信息设置',1,'',6,3,NULL,0,2),(8,'safe','安全设置',1,'',6,3,NULL,0,2),(9,'email','邮箱设置',1,'',6,3,NULL,0,0),(10,'upfile','附件设置',1,'',6,3,NULL,0,2),(11,'Node','节点管理',1,NULL,2,2,NULL,0,2),(12,'add','添加节点',1,'',11,3,NULL,0,2),(13,'index','节点列表',1,'',11,3,NULL,0,2),(14,'insert','写入',1,'0',11,3,NULL,0,0),(15,'edit','编辑节点',1,'0',11,3,NULL,0,0),(16,'update','更新节点',1,'0',11,3,NULL,0,0),(17,'del','删除节点',1,'0',11,3,NULL,0,0),(18,'User','站长管理',1,'0',3,2,NULL,0,2),(19,'add','添加站长',1,'0',18,3,NULL,0,2),(20,'index','站长列表',1,'0',18,3,NULL,0,2),(21,'edit','编辑客户',1,'0',18,3,NULL,0,0),(22,'insert','写入数据库',1,'0',18,3,NULL,0,0),(23,'update','更新客户',1,'0',18,3,NULL,0,0),(24,'del','删除客户',1,'0',18,3,NULL,0,0),(25,'Group','管理组',1,'0',3,2,NULL,0,2),(26,'add','创建管理组',1,'0',25,3,NULL,0,2),(27,'index','管理组列表',1,'0',25,3,NULL,0,2),(28,'edit','编辑套餐',1,'0',25,3,NULL,0,0),(29,'del','删除套餐',1,'0',25,3,NULL,0,0),(30,'insert','写入数据库',1,'0',25,3,NULL,0,0),(143,'role_sort','排序',1,NULL,25,3,NULL,0,0),(32,'insert','保存',1,'0',6,3,NULL,0,0),(36,'menu','左侧栏',1,'0',35,3,NULL,0,0),(35,'System','首页',1,'0',2,2,NULL,0,0),(37,'main','右侧栏目',1,'0',35,3,NULL,0,0),(38,'Article','微信图文',1,'0',5,2,NULL,0,2),(39,'index','图文列表',1,'0',38,3,NULL,0,2),(40,'add','图文添加',1,'0',38,3,NULL,0,2),(41,'edit','微信图文编辑',1,'0',38,3,NULL,0,0),(42,'del','微信图文删除',1,'0',38,3,NULL,0,0),(80,'token','公众号管理',1,'0',1,0,NULL,0,1),(45,'Function','功能模块',1,'0',1,0,NULL,0,1),(46,'Function','功能模块',1,'0',45,2,NULL,0,2),(47,'add','添加模块',1,'0',46,3,NULL,0,2),(48,'User_group','套餐管理',1,'0',3,2,NULL,0,2),(49,'add','添加套餐',1,'0',48,3,NULL,0,2),(50,'Users','客户管理',1,'0',3,2,NULL,0,2),(51,'index','客户列表',1,'0',50,3,NULL,0,0),(52,'add','添加客户',1,'0',50,3,NULL,0,2),(53,'edit','编辑客户',1,'0',50,3,NULL,0,0),(54,'del','删除客户',1,'0',50,3,NULL,0,0),(55,'insert','写入数据库',1,'0',50,3,NULL,0,0),(56,'upsave','更新客户',1,'0',50,3,NULL,0,0),(57,'Text','微信文本',1,'0',5,2,NULL,0,2),(58,'index','文本列表',1,'0',57,3,NULL,0,2),(59,'del','删除',1,'0',57,3,NULL,0,0),(60,'Custom','自定义页面',1,'0',5,2,NULL,0,2),(61,'index','列表',1,'0',60,3,NULL,0,2),(62,'edit','编辑',1,'0',60,3,NULL,0,0),(63,'del','删除',1,'0',60,3,NULL,0,0),(64,'Records','充值记录',1,'0',4,2,NULL,0,2),(65,'index','充值列表',1,'0',64,3,NULL,0,2),(66,'Case','客户案例',1,'0',4,2,NULL,0,2),(67,'index','案例列表',1,'0',66,3,NULL,0,2),(68,'add','添加案例',1,'0',66,3,NULL,0,2),(69,'edit','编辑案例',1,'0',66,3,NULL,0,0),(70,'del','删除案例',1,'0',66,3,NULL,0,0),(71,'insert','写入数据库',1,'0',66,3,NULL,0,0),(72,'upsave','更新数据库',1,'0',66,3,NULL,0,0),(73,'Links','友情链接',1,'0',4,2,NULL,0,2),(74,'index','友情链接',1,'0',73,3,NULL,0,2),(75,'add','添加链接',1,'0',73,3,NULL,0,2),(76,'edit','编辑链接',1,'0',73,3,NULL,0,0),(77,'insert','插入数据库',1,'0',73,3,NULL,0,0),(78,'upsave','更新数据库',1,'0',73,3,NULL,0,0),(79,'del','删除友情链接',1,'0',73,3,NULL,0,0),(81,'Token','公众号管理',1,'0',80,2,NULL,0,2),(83,'alipay','在线支付接口',1,'0',6,3,NULL,0,2),(86,'add','添加',1,'0',85,3,NULL,0,2),(85,'Agent','代理商管理',1,'0',84,2,NULL,0,2),(84,'Agent','代理商管理',1,'0',1,2,NULL,0,1),(87,'sms','短信接口',1,'',6,3,NULL,0,2),(88,'Funintro','功能介绍',1,'0',45,2,NULL,0,2),(92,'Platform','平台支付',1,'0',4,2,NULL,0,2),(93,'index','对帐列表',1,'0',92,3,NULL,0,2),(94,'platform','平台支付配置',1,'0',6,3,NULL,0,2),(129,'Aboutus','关于我们',1,'0',45,2,NULL,0,2),(130,'add','添加',1,'0',88,3,NULL,0,2),(131,'add','添加',1,'0',129,3,NULL,0,2),(132,'SystemIndex','后台首页',1,'0',2,2,NULL,0,2),(133,'AgentPrice','优惠套餐包',1,'0',84,2,NULL,0,2),(134,'add','添加',1,'0',133,3,NULL,0,2),(135,'AgentBuyRecords','消费记录',1,'0',84,2,NULL,0,2),(136,'index','后台管理',1,NULL,35,3,NULL,0,0),(137,'Index','回滚',1,NULL,35,2,NULL,0,0),(138,'rollback','回滚程序',1,NULL,137,3,NULL,0,0),(139,'checkUpdate','升级程序',1,NULL,35,3,NULL,0,0),(140,'doSqlUpdate','升级数据库',1,NULL,35,3,NULL,0,0),(141,'index','后台管理',1,NULL,132,3,NULL,0,0),(142,'mysqlajax','优化修复数据库',1,NULL,6,3,NULL,0,0),(144,'access','权限浏览',1,NULL,25,3,NULL,0,0),(145,'access_edit','权限编辑',1,NULL,25,3,NULL,0,0),(146,'index','管理组列表',1,NULL,48,3,NULL,0,2),(147,'edit','修改套餐',1,NULL,48,3,NULL,0,0),(148,'del','删除套餐',1,NULL,48,3,NULL,0,0),(149,'search','客户搜索',1,NULL,50,3,NULL,0,0),(150,'syname','设为系统用户',1,NULL,50,3,NULL,0,0),(151,'sysname','取消系统用户',1,NULL,50,3,NULL,0,0),(152,'index','公众号列表',1,NULL,81,3,NULL,0,2),(153,'del','公众号删除',1,NULL,81,3,NULL,0,0),(154,'index','列表',1,NULL,129,3,NULL,0,2),(155,'edit','修改',1,NULL,129,3,NULL,0,0),(156,'del','删除',1,NULL,129,3,NULL,0,0),(157,'adds','执行添加分类',1,NULL,88,3,NULL,0,0),(158,'edits','分类修改',1,NULL,88,3,NULL,0,0),(159,'dels','分类删除',1,NULL,88,3,NULL,0,0),(160,'upsaves','执行分类修改',1,NULL,88,3,NULL,0,0),(161,'search','确认设置分类',1,NULL,88,3,NULL,0,0),(162,'index','列表',1,NULL,46,3,NULL,0,2),(163,'edit','修改',1,NULL,46,3,NULL,0,0),(164,'del','删除',1,NULL,46,3,NULL,0,0),(165,'paid','处理账单',1,NULL,92,3,NULL,0,0),(166,'paid_all','一键处理',1,NULL,92,3,NULL,0,0),(167,'add','添加',1,NULL,92,3,NULL,0,0),(168,'del','删除',1,NULL,92,3,NULL,0,0),(169,'edit','修改',1,NULL,92,3,NULL,0,0),(170,'insert','插入数据库',1,NULL,92,3,NULL,0,0),(171,'upsave','更新数据库',1,NULL,92,3,NULL,0,0),(172,'adds','执行分类添加',1,NULL,66,3,NULL,0,0),(173,'edits','分类修改',1,NULL,66,3,NULL,0,0),(174,'upsaves','执行分类修改',1,NULL,66,3,NULL,0,0),(175,'dels','分类删除',1,NULL,66,3,NULL,0,0),(176,'send','确认充值',1,NULL,64,3,NULL,0,0),(177,'Customs','自定义导航',1,'',4,2,NULL,0,2),(178,'index','导航列表',1,'',177,3,NULL,0,2),(179,'Use','数据统计',1,'',4,2,NULL,0,2),(180,'index','统计图表',1,'',179,3,NULL,0,2),(181,'Examine_image','图片审核',1,NULL,4,2,NULL,0,2),(182,'index','图片列表',1,NULL,181,3,NULL,0,2),(183,'del','删除',1,NULL,181,3,NULL,0,0),(184,'set','审核',1,NULL,181,3,NULL,0,0),(185,'set_all','一键审核',1,NULL,181,3,NULL,0,0),(186,'info','查看详情',1,NULL,181,3,NULL,0,0),(187,'Susceptible','敏感词过滤',1,NULL,4,2,NULL,0,2),(188,'index','列表',1,NULL,187,3,NULL,0,2),(189,'add','添加',1,NULL,187,3,NULL,0,2),(190,'adds','批量添加',1,NULL,187,3,NULL,0,2),(191,'del','删除',1,NULL,187,3,NULL,0,0),(192,'set','开启关闭',1,NULL,187,3,NULL,0,0),(193,'set_all','一键开启关闭',1,NULL,187,3,NULL,0,0),(194,'edit','修改',1,NULL,187,3,NULL,0,0),(199,'themes','模板设置',1,'0',6,3,NULL,0,2),(198,'Database','数据库备份',1,'0',2,2,NULL,0,2),(197,'wechat_api','微信托管',1,NULL,6,3,NULL,0,2),(200,'email','邮箱设置',1,'0',6,3,NULL,0,2),(201,'rippleos_key','微WIFI',1,'0',6,3,NULL,0,2);
/*!40000 ALTER TABLE `tp_node` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_norms`
--

DROP TABLE IF EXISTS `tp_norms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_norms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) unsigned NOT NULL,
  `catid` int(10) unsigned NOT NULL,
  `value` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_norms`
--

LOCK TABLES `tp_norms` WRITE;
/*!40000 ALTER TABLE `tp_norms` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_norms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_notice_record`
--

DROP TABLE IF EXISTS `tp_notice_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_notice_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `n_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `n_id` (`n_id`),
  KEY `customerid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_notice_record`
--

LOCK TABLES `tp_notice_record` WRITE;
/*!40000 ALTER TABLE `tp_notice_record` DISABLE KEYS */;
INSERT INTO `tp_notice_record` VALUES (1,1,8),(2,2,8),(3,5,8),(4,3,8),(5,4,8),(6,6,8),(7,7,8),(8,8,8);
/*!40000 ALTER TABLE `tp_notice_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_numqueue_action`
--

DROP TABLE IF EXISTS `tp_numqueue_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_numqueue_action` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reply_keyword` char(30) NOT NULL,
  `reply_pic` varchar(100) NOT NULL,
  `reply_title` varchar(20) NOT NULL,
  `reply_content` varchar(200) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_open` tinyint(1) NOT NULL DEFAULT '1',
  `token` char(25) NOT NULL,
  `is_hot` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_numqueue_action`
--

LOCK TABLES `tp_numqueue_action` WRITE;
/*!40000 ALTER TABLE `tp_numqueue_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_numqueue_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_numqueue_admin`
--

DROP TABLE IF EXISTS `tp_numqueue_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_numqueue_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `password` varchar(100) NOT NULL DEFAULT '' COMMENT '登陆密码',
  `wecha_id` char(50) NOT NULL DEFAULT '',
  `store_id` int(11) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT '' COMMENT '所属权限',
  `token` char(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_numqueue_admin`
--

LOCK TABLES `tp_numqueue_admin` WRITE;
/*!40000 ALTER TABLE `tp_numqueue_admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_numqueue_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_numqueue_receive`
--

DROP TABLE IF EXISTS `tp_numqueue_receive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_numqueue_receive` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL,
  `queue_type` char(5) NOT NULL DEFAULT 'A' COMMENT '等待类型',
  `queue_number` char(30) NOT NULL DEFAULT '' COMMENT '排队号码',
  `numbers` int(11) NOT NULL DEFAULT '0',
  `phone` char(30) NOT NULL DEFAULT '0' COMMENT '手机号',
  `status` tinyint(1) NOT NULL COMMENT '号码状态',
  `wecha_id` char(50) NOT NULL,
  `token` char(25) NOT NULL,
  `add_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_numqueue_receive`
--

LOCK TABLES `tp_numqueue_receive` WRITE;
/*!40000 ALTER TABLE `tp_numqueue_receive` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_numqueue_receive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_numqueue_store`
--

DROP TABLE IF EXISTS `tp_numqueue_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_numqueue_store` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `store_type` tinyint(1) NOT NULL,
  `opentime` tinyint(4) NOT NULL DEFAULT '0',
  `closetime` tinyint(4) NOT NULL DEFAULT '0',
  `logo` varchar(255) NOT NULL COMMENT 'logo',
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `remark` char(50) NOT NULL,
  `price` int(11) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `type_value` varchar(255) NOT NULL,
  `address` varchar(100) NOT NULL,
  `tel` varchar(20) NOT NULL DEFAULT '',
  `privilege_link` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `action_id` int(11) NOT NULL,
  `token` char(50) NOT NULL,
  `jump_name` varchar(255) NOT NULL,
  `hankowthames` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL,
  `wait_time` int(11) NOT NULL DEFAULT '0',
  `add_time` int(11) NOT NULL DEFAULT '0',
  `allow_distance` float(6,2) NOT NULL,
  `need_numbers` tinyint(1) NOT NULL DEFAULT '0',
  `need_wait` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_numqueue_store`
--

LOCK TABLES `tp_numqueue_store` WRITE;
/*!40000 ALTER TABLE `tp_numqueue_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_numqueue_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_ordering_class`
--

DROP TABLE IF EXISTS `tp_ordering_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_ordering_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `name` varchar(10) NOT NULL,
  `sort` tinyint(2) NOT NULL,
  `info` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_ordering_class`
--

LOCK TABLES `tp_ordering_class` WRITE;
/*!40000 ALTER TABLE `tp_ordering_class` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_ordering_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_ordering_set`
--

DROP TABLE IF EXISTS `tp_ordering_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_ordering_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `title` varchar(60) NOT NULL,
  `info` varchar(120) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `flash` text NOT NULL,
  `create_time` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_ordering_set`
--

LOCK TABLES `tp_ordering_set` WRITE;
/*!40000 ALTER TABLE `tp_ordering_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_ordering_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_orderprinter`
--

DROP TABLE IF EXISTS `tp_orderprinter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_orderprinter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(20) NOT NULL DEFAULT '',
  `companyid` int(10) NOT NULL DEFAULT '0',
  `mcode` varchar(60) NOT NULL DEFAULT '',
  `mkey` varchar(60) NOT NULL DEFAULT '',
  `mp` varchar(11) NOT NULL DEFAULT '',
  `count` mediumint(5) NOT NULL DEFAULT '1',
  `modules` varchar(100) NOT NULL DEFAULT '',
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(100) DEFAULT NULL,
  `qr` varchar(200) DEFAULT NULL,
  `number` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_orderprinter`
--

LOCK TABLES `tp_orderprinter` WRITE;
/*!40000 ALTER TABLE `tp_orderprinter` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_orderprinter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_other`
--

DROP TABLE IF EXISTS `tp_other`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_other`
--

LOCK TABLES `tp_other` WRITE;
/*!40000 ALTER TABLE `tp_other` DISABLE KEYS */;
INSERT INTO `tp_other` VALUES (1,'ztammy1423649780','','回复“帮助”可能对您有用哦');
/*!40000 ALTER TABLE `tp_other` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_panorama`
--

DROP TABLE IF EXISTS `tp_panorama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_panorama` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(300) NOT NULL DEFAULT '',
  `music` varchar(100) NOT NULL DEFAULT '',
  `frontpic` varchar(100) NOT NULL DEFAULT '',
  `rightpic` varchar(100) NOT NULL DEFAULT '',
  `backpic` varchar(100) NOT NULL DEFAULT '',
  `leftpic` varchar(100) NOT NULL DEFAULT '',
  `toppic` varchar(100) NOT NULL DEFAULT '',
  `bottompic` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(60) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  `taxis` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_panorama`
--

LOCK TABLES `tp_panorama` WRITE;
/*!40000 ALTER TABLE `tp_panorama` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_panorama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_photo`
--

DROP TABLE IF EXISTS `tp_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(20) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `isshoinfo` tinyint(1) NOT NULL,
  `num` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `create_time` int(11) NOT NULL,
  `info` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_photo`
--

LOCK TABLES `tp_photo` WRITE;
/*!40000 ALTER TABLE `tp_photo` DISABLE KEYS */;
INSERT INTO `tp_photo` VALUES (1,'dzqmpt1457533711','微学校','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/3/2/3/thumb_56f2b09699e7b.jpg',0,5,1,0,'微学校');
/*!40000 ALTER TABLE `tp_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_photo_list`
--

DROP TABLE IF EXISTS `tp_photo_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_photo_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `sort` tinyint(3) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `info` varchar(120) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_photo_list`
--

LOCK TABLES `tp_photo_list` WRITE;
/*!40000 ALTER TABLE `tp_photo_list` DISABLE KEYS */;
INSERT INTO `tp_photo_list` VALUES (1,'dzqmpt1457533711',1,'1',0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/6/a/2/thumb_56f263a7838ed.jpg',1457537220,1,''),(2,'dzqmpt1457533711',1,'2',0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/5/b/0/0/thumb_56f263b5628c3.jpg',1457537220,1,''),(3,'dzqmpt1457533711',1,'3',0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/3/f/a/thumb_56f24a0cd3dd5.jpg',1457537220,1,''),(4,'dzqmpt1457533711',1,'4',0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/3/a/c/thumb_56f24a208d7a4.jpg',1457537220,1,''),(5,'dzqmpt1457533711',1,'5',0,'http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/3/2/c/thumb_56f24a2be777c.jpg',1457537220,1,'');
/*!40000 ALTER TABLE `tp_photo_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_photo_log`
--

DROP TABLE IF EXISTS `tp_photo_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_photo_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `openid` varchar(100) NOT NULL DEFAULT '',
  `printed` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_photo_log`
--

LOCK TABLES `tp_photo_log` WRITE;
/*!40000 ALTER TABLE `tp_photo_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_photo_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_platform_pay`
--

DROP TABLE IF EXISTS `tp_platform_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_platform_pay` (
  `platform_id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` varchar(60) NOT NULL,
  `price` float NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `token` varchar(50) NOT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `from` varchar(50) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`platform_id`),
  KEY `time` (`time`),
  KEY `orderid` (`orderid`,`from`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_platform_pay`
--

LOCK TABLES `tp_platform_pay` WRITE;
/*!40000 ALTER TABLE `tp_platform_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_platform_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_popularity`
--

DROP TABLE IF EXISTS `tp_popularity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_popularity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(30) NOT NULL,
  `keyword` char(35) NOT NULL,
  `title` char(45) NOT NULL,
  `pic` char(200) NOT NULL,
  `top_pic` varchar(250) NOT NULL,
  `start` char(15) NOT NULL,
  `end` char(15) NOT NULL,
  `addr` varchar(150) NOT NULL,
  `longitude` char(20) NOT NULL,
  `latitude` char(20) NOT NULL,
  `info` text NOT NULL,
  `is_open` tinyint(4) NOT NULL,
  `add_time` char(15) NOT NULL,
  `show_num` tinyint(4) NOT NULL,
  `is_reg` tinyint(4) NOT NULL,
  `is_attention` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_popularity`
--

LOCK TABLES `tp_popularity` WRITE;
/*!40000 ALTER TABLE `tp_popularity` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_popularity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_popularity_prize`
--

DROP TABLE IF EXISTS `tp_popularity_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_popularity_prize` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(30) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` char(45) NOT NULL,
  `img` char(200) NOT NULL,
  `num` int(11) NOT NULL,
  `use_num` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_popularity_prize`
--

LOCK TABLES `tp_popularity_prize` WRITE;
/*!40000 ALTER TABLE `tp_popularity_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_popularity_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_popularity_share`
--

DROP TABLE IF EXISTS `tp_popularity_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_popularity_share` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(30) NOT NULL,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `wecha_id` char(40) NOT NULL,
  `share_key` char(32) NOT NULL,
  `add_time` char(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_popularity_share`
--

LOCK TABLES `tp_popularity_share` WRITE;
/*!40000 ALTER TABLE `tp_popularity_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_popularity_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_popularity_user`
--

DROP TABLE IF EXISTS `tp_popularity_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_popularity_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `wecha_id` char(40) NOT NULL,
  `pid` int(11) NOT NULL,
  `token` char(35) NOT NULL,
  `add_time` char(15) NOT NULL,
  `share_count` int(11) NOT NULL,
  `share_key` char(40) NOT NULL,
  `is_real` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_popularity_user`
--

LOCK TABLES `tp_popularity_user` WRITE;
/*!40000 ALTER TABLE `tp_popularity_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_popularity_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_present`
--

DROP TABLE IF EXISTS `tp_present`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_present` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `class` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `info` varchar(300) NOT NULL,
  `img` char(250) NOT NULL,
  `classname` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_present`
--

LOCK TABLES `tp_present` WRITE;
/*!40000 ALTER TABLE `tp_present` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_present` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_problem_game`
--

DROP TABLE IF EXISTS `tp_problem_game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_problem_game` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(60) NOT NULL,
  `title` char(60) NOT NULL,
  `keyword` char(20) NOT NULL,
  `logo_pic` char(120) NOT NULL,
  `token` char(25) NOT NULL,
  `banner` char(120) NOT NULL,
  `explain` varchar(600) NOT NULL,
  `rule` text NOT NULL,
  `add_time` char(10) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  `answer_time` char(5) NOT NULL,
  `sub_limit` smallint(5) unsigned NOT NULL,
  `over_hint` varchar(500) NOT NULL,
  `question_num` mediumint(9) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `end_day` smallint(6) NOT NULL,
  `start_time` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_problem_game`
--

LOCK TABLES `tp_problem_game` WRITE;
/*!40000 ALTER TABLE `tp_problem_game` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_problem_game` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_problem_option`
--

DROP TABLE IF EXISTS `tp_problem_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_problem_option` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `is_true` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_problem_option`
--

LOCK TABLES `tp_problem_option` WRITE;
/*!40000 ALTER TABLE `tp_problem_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_problem_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_problem_question`
--

DROP TABLE IF EXISTS `tp_problem_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_problem_question` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(20) NOT NULL,
  `title` varchar(500) NOT NULL,
  `sort` tinyint(4) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  `problem_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_problem_question`
--

LOCK TABLES `tp_problem_question` WRITE;
/*!40000 ALTER TABLE `tp_problem_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_problem_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_problem_question_log`
--

DROP TABLE IF EXISTS `tp_problem_question_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_problem_question_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(20) NOT NULL,
  `problem_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `expend_time` char(5) NOT NULL,
  `add_time` char(10) NOT NULL,
  `question_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_problem_question_log`
--

LOCK TABLES `tp_problem_question_log` WRITE;
/*!40000 ALTER TABLE `tp_problem_question_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_problem_question_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_problem_user`
--

DROP TABLE IF EXISTS `tp_problem_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_problem_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(20) NOT NULL,
  `wecha_id` char(100) NOT NULL,
  `user_name` char(50) NOT NULL,
  `phone` char(11) NOT NULL,
  `nickname` char(50) NOT NULL,
  `add_time` char(10) NOT NULL,
  `problem_id` int(11) NOT NULL,
  `score_count` int(11) NOT NULL,
  `expend_count` mediumint(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_problem_user`
--

LOCK TABLES `tp_problem_user` WRITE;
/*!40000 ALTER TABLE `tp_problem_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_problem_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product`
--

DROP TABLE IF EXISTS `tp_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `sort` int(10) NOT NULL DEFAULT '0',
  `catid` mediumint(4) NOT NULL DEFAULT '0',
  `gid` int(10) unsigned NOT NULL,
  `storeid` mediumint(4) NOT NULL DEFAULT '0',
  `name` varchar(150) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `vprice` float NOT NULL,
  `oprice` float NOT NULL DEFAULT '0',
  `mailprice` float NOT NULL,
  `discount` float NOT NULL DEFAULT '10',
  `intro` text NOT NULL,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `salecount` mediumint(4) NOT NULL DEFAULT '0',
  `logourl` varchar(150) NOT NULL DEFAULT '',
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `groupon` tinyint(1) NOT NULL DEFAULT '0',
  `endtime` int(10) NOT NULL DEFAULT '0',
  `fakemembercount` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `num` int(10) unsigned NOT NULL,
  `commission_type` varchar(10) NOT NULL DEFAULT '' COMMENT '佣金类型 固定金额fixed, 百分比 float',
  `commission` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '分销佣金',
  `allow_distribution` char(1) NOT NULL DEFAULT '0' COMMENT '允许分销 0, 1',
  `sn` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sn_name` varchar(200) DEFAULT NULL,
  `sn_pass` varchar(200) DEFAULT NULL,
  `groupon_num` int(10) unsigned NOT NULL DEFAULT '200',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`storeid`),
  KEY `catid_2` (`catid`),
  KEY `storeid` (`storeid`),
  KEY `token` (`token`),
  KEY `price` (`price`),
  KEY `oprice` (`oprice`),
  KEY `discount` (`discount`),
  KEY `dining` (`dining`),
  KEY `groupon` (`groupon`,`endtime`),
  KEY `cid` (`cid`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product`
--

LOCK TABLES `tp_product` WRITE;
/*!40000 ALTER TABLE `tp_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_attribute`
--

DROP TABLE IF EXISTS `tp_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_attribute` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` int(10) unsigned NOT NULL,
  `pid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_attribute`
--

LOCK TABLES `tp_product_attribute` WRITE;
/*!40000 ALTER TABLE `tp_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_cart`
--

DROP TABLE IF EXISTS `tp_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_cart` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `transactionid` varchar(100) NOT NULL DEFAULT '',
  `paytype` varchar(30) NOT NULL DEFAULT '',
  `productid` int(10) NOT NULL DEFAULT '0',
  `code` varchar(50) NOT NULL DEFAULT '',
  `token` varchar(50) NOT NULL DEFAULT '',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `diningtype` mediumint(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  `total` mediumint(4) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `tel` varchar(14) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `ordertype` mediumint(2) NOT NULL DEFAULT '0',
  `tableid` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `buytime` varchar(100) NOT NULL DEFAULT '',
  `groupon` tinyint(1) NOT NULL DEFAULT '0',
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `year` mediumint(4) NOT NULL DEFAULT '0',
  `month` mediumint(4) NOT NULL DEFAULT '0',
  `day` mediumint(4) NOT NULL DEFAULT '0',
  `hour` smallint(4) NOT NULL DEFAULT '0',
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `orderid` varchar(40) NOT NULL DEFAULT '',
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `logistics` varchar(70) NOT NULL DEFAULT '',
  `logisticsid` varchar(50) NOT NULL DEFAULT '',
  `printed` tinyint(1) NOT NULL DEFAULT '0',
  `handled` tinyint(1) NOT NULL DEFAULT '0',
  `handledtime` int(10) NOT NULL DEFAULT '0',
  `handleduid` int(10) NOT NULL DEFAULT '0',
  `score` int(10) unsigned NOT NULL,
  `paymode` tinyint(1) unsigned NOT NULL,
  `comment` varchar(300) NOT NULL DEFAULT '' COMMENT '买家留言',
  `uid` int(10) NOT NULL DEFAULT '0' COMMENT '买家id',
  `twid` varchar(20) NOT NULL COMMENT '来源推广人的推广ID',
  `totalprice` float NOT NULL COMMENT '购买商品的订单总价',
  `sn` tinyint(1) NOT NULL DEFAULT '0',
  `sn_content` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`time`),
  KEY `groupon` (`groupon`),
  KEY `dining` (`dining`),
  KEY `printed` (`printed`),
  KEY `year` (`year`,`month`,`day`,`hour`),
  KEY `diningtype` (`diningtype`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_cart`
--

LOCK TABLES `tp_product_cart` WRITE;
/*!40000 ALTER TABLE `tp_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_cart_list`
--

DROP TABLE IF EXISTS `tp_product_cart_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_cart_list` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `cartid` int(10) NOT NULL DEFAULT '0',
  `productid` int(10) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `total` mediumint(4) NOT NULL DEFAULT '0',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `token` varchar(50) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  `shipping` float NOT NULL DEFAULT '0' COMMENT '运费',
  `sku_id` int(10) NOT NULL DEFAULT '0' COMMENT '库存id',
  `comment` varchar(300) NOT NULL DEFAULT '0' COMMENT '买家留言',
  PRIMARY KEY (`id`),
  KEY `cartid` (`cartid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_cart_list`
--

LOCK TABLES `tp_product_cart_list` WRITE;
/*!40000 ALTER TABLE `tp_product_cart_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_cart_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_cat`
--

DROP TABLE IF EXISTS `tp_product_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_cat` (
  `id` mediumint(4) NOT NULL AUTO_INCREMENT,
  `sort` int(10) NOT NULL DEFAULT '0',
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL,
  `des` varchar(500) NOT NULL DEFAULT '',
  `parentid` mediumint(4) NOT NULL,
  `logourl` varchar(100) NOT NULL,
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  `norms` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `isfinal` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `pc_cat_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `token` (`token`),
  KEY `dining` (`dining`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_cat`
--

LOCK TABLES `tp_product_cat` WRITE;
/*!40000 ALTER TABLE `tp_product_cat` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_comment`
--

DROP TABLE IF EXISTS `tp_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(50) NOT NULL,
  `cartid` int(10) unsigned NOT NULL,
  `pid` int(10) unsigned NOT NULL,
  `detailid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `truename` varchar(20) NOT NULL,
  `tel` varchar(14) NOT NULL,
  `content` varchar(500) NOT NULL,
  `productinfo` varchar(80) NOT NULL,
  `score` tinyint(1) unsigned NOT NULL,
  `dateline` int(10) unsigned NOT NULL,
  `isdelete` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `wecha_id` (`wecha_id`),
  KEY `token` (`token`),
  KEY `cartid` (`cartid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_comment`
--

LOCK TABLES `tp_product_comment` WRITE;
/*!40000 ALTER TABLE `tp_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_detail`
--

DROP TABLE IF EXISTS `tp_product_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `format` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `price` float NOT NULL,
  `vprice` float NOT NULL,
  `logo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_detail`
--

LOCK TABLES `tp_product_detail` WRITE;
/*!40000 ALTER TABLE `tp_product_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_diningtable`
--

DROP TABLE IF EXISTS `tp_product_diningtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_diningtable` (
  `id` mediumint(4) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `intro` varchar(500) NOT NULL DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_diningtable`
--

LOCK TABLES `tp_product_diningtable` WRITE;
/*!40000 ALTER TABLE `tp_product_diningtable` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_diningtable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_group`
--

DROP TABLE IF EXISTS `tp_product_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(32) NOT NULL,
  `name` varchar(50) NOT NULL,
  `time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_group`
--

LOCK TABLES `tp_product_group` WRITE;
/*!40000 ALTER TABLE `tp_product_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_image`
--

DROP TABLE IF EXISTS `tp_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_image` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL,
  `image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_image`
--

LOCK TABLES `tp_product_image` WRITE;
/*!40000 ALTER TABLE `tp_product_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_mail_price`
--

DROP TABLE IF EXISTS `tp_product_mail_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_mail_price` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_mail_price`
--

LOCK TABLES `tp_product_mail_price` WRITE;
/*!40000 ALTER TABLE `tp_product_mail_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_mail_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_relation`
--

DROP TABLE IF EXISTS `tp_product_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_relation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` int(10) unsigned NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gid` (`gid`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_relation`
--

LOCK TABLES `tp_product_relation` WRITE;
/*!40000 ALTER TABLE `tp_product_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_setting`
--

DROP TABLE IF EXISTS `tp_product_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_setting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(100) NOT NULL,
  `price` float NOT NULL DEFAULT '-1' COMMENT '满多少元免邮费',
  `score` float NOT NULL,
  `paymode` tinyint(1) unsigned NOT NULL,
  `tpid` int(10) unsigned NOT NULL,
  `footerid` int(10) unsigned NOT NULL,
  `headerbackgroud` text NOT NULL,
  `headerid` int(10) unsigned NOT NULL,
  `isgroup` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_setting`
--

LOCK TABLES `tp_product_setting` WRITE;
/*!40000 ALTER TABLE `tp_product_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_product_sn`
--

DROP TABLE IF EXISTS `tp_product_sn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_product_sn` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0',
  `wecha_id` varchar(60) NOT NULL COMMENT '微信唯一识别码',
  `token` varchar(30) NOT NULL,
  `sn` varchar(200) NOT NULL COMMENT '中奖后序列号',
  `pass` varchar(200) NOT NULL,
  `sendstutas` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_product_sn`
--

LOCK TABLES `tp_product_sn` WRITE;
/*!40000 ALTER TABLE `tp_product_sn` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_product_sn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_punish`
--

DROP TABLE IF EXISTS `tp_punish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_punish` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `title` char(40) NOT NULL,
  `keyword` char(20) NOT NULL,
  `pic` char(120) NOT NULL,
  `name` char(10) NOT NULL,
  `use_num` int(11) NOT NULL,
  `info` varchar(500) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_punish`
--

LOCK TABLES `tp_punish` WRITE;
/*!40000 ALTER TABLE `tp_punish` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_punish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_punish_item`
--

DROP TABLE IF EXISTS `tp_punish_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_punish_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `is_show` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_punish_item`
--

LOCK TABLES `tp_punish_item` WRITE;
/*!40000 ALTER TABLE `tp_punish_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_punish_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_qcloud_sendout`
--

DROP TABLE IF EXISTS `tp_qcloud_sendout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_qcloud_sendout` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `suborderid` varchar(1000) DEFAULT NULL,
  `orderid` varchar(1000) DEFAULT NULL,
  `packageid` varchar(1000) DEFAULT NULL,
  `payprice` varchar(100) DEFAULT NULL,
  `openid` varchar(1000) DEFAULT NULL,
  `paynum` varchar(100) DEFAULT NULL,
  `freedays` varchar(100) DEFAULT NULL,
  `servicedays` varchar(100) DEFAULT NULL,
  `payunit` char(100) DEFAULT NULL,
  `service` char(50) DEFAULT 'site',
  `serviceId` varchar(1000) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `providerId` char(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_qcloud_sendout`
--

LOCK TABLES `tp_qcloud_sendout` WRITE;
/*!40000 ALTER TABLE `tp_qcloud_sendout` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_qcloud_sendout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_qcloud_user`
--

DROP TABLE IF EXISTS `tp_qcloud_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_qcloud_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `openid` char(100) NOT NULL,
  `token` char(255) NOT NULL,
  `mpname` char(60) NOT NULL,
  `mporiginalid` char(60) NOT NULL,
  `mpid` char(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_qcloud_user`
--

LOCK TABLES `tp_qcloud_user` WRITE;
/*!40000 ALTER TABLE `tp_qcloud_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_qcloud_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_question_bank`
--

DROP TABLE IF EXISTS `tp_question_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_question_bank` (
  `id` int(11) NOT NULL,
  `figure` varchar(2) DEFAULT NULL,
  `question_types` varchar(2) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `option_num` int(11) DEFAULT NULL,
  `optionA` varchar(100) DEFAULT NULL,
  `optionB` varchar(100) DEFAULT NULL,
  `optionC` varchar(100) DEFAULT NULL,
  `optionD` varchar(100) DEFAULT NULL,
  `optionE` varchar(100) DEFAULT NULL,
  `optionF` varchar(100) DEFAULT NULL,
  `answer` varchar(6) DEFAULT NULL,
  `classify` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_question_bank`
--

LOCK TABLES `tp_question_bank` WRITE;
/*!40000 ALTER TABLE `tp_question_bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_question_bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_recipe`
--

DROP TABLE IF EXISTS `tp_recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_recipe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `begintime` int(11) NOT NULL,
  `endtime` int(11) NOT NULL,
  `monday` text NOT NULL,
  `tuesday` text NOT NULL,
  `wednesday` text NOT NULL,
  `thursday` text NOT NULL,
  `friday` text NOT NULL,
  `saturday` text NOT NULL,
  `sunday` text NOT NULL,
  `ishow` int(1) NOT NULL DEFAULT '1' COMMENT '1:显示,2隐藏,默认1',
  `sort` int(11) NOT NULL DEFAULT '1',
  `type` char(15) NOT NULL DEFAULT '',
  `headpic` varchar(200) NOT NULL,
  `infos` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_recipe`
--

LOCK TABLES `tp_recipe` WRITE;
/*!40000 ALTER TABLE `tp_recipe` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_recognition`
--

DROP TABLE IF EXISTS `tp_recognition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_recognition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `attention_num` int(5) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `code_url` varchar(200) NOT NULL,
  `scene_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `groupid` int(11) NOT NULL DEFAULT '0',
  `fuwu_code_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_recognition`
--

LOCK TABLES `tp_recognition` WRITE;
/*!40000 ALTER TABLE `tp_recognition` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_recognition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_recognition_data`
--

DROP TABLE IF EXISTS `tp_recognition_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_recognition_data` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `rid` int(11) NOT NULL,
  `time` int(11) NOT NULL DEFAULT '0',
  `year` int(11) NOT NULL DEFAULT '0',
  `month` int(11) NOT NULL DEFAULT '0',
  `day` int(11) NOT NULL DEFAULT '0',
  `is_ali` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_recognition_data`
--

LOCK TABLES `tp_recognition_data` WRITE;
/*!40000 ALTER TABLE `tp_recognition_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_recognition_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_red_packet`
--

DROP TABLE IF EXISTS `tp_red_packet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_red_packet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `title` char(40) NOT NULL,
  `keyword` char(30) NOT NULL,
  `msg_pic` char(120) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `info` text NOT NULL,
  `start_time` char(11) NOT NULL,
  `end_time` char(11) NOT NULL,
  `ext_total` mediumint(8) unsigned NOT NULL,
  `get_number` smallint(5) unsigned NOT NULL,
  `value_count` mediumint(8) unsigned NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  `item_num` mediumint(9) NOT NULL,
  `item_sum` mediumint(9) NOT NULL,
  `item_max` mediumint(9) NOT NULL,
  `item_unit` varchar(30) NOT NULL,
  `packet_type` enum('1','2') NOT NULL,
  `deci` smallint(6) NOT NULL,
  `people` mediumint(9) NOT NULL,
  `password` char(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_red_packet`
--

LOCK TABLES `tp_red_packet` WRITE;
/*!40000 ALTER TABLE `tp_red_packet` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_red_packet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_red_packet_exchange`
--

DROP TABLE IF EXISTS `tp_red_packet_exchange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_red_packet_exchange` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  `packet_id` int(11) NOT NULL,
  `price` char(10) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `type_name` char(45) NOT NULL,
  `time` char(11) NOT NULL,
  `log_id` text NOT NULL,
  `mobile` char(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_red_packet_exchange`
--

LOCK TABLES `tp_red_packet_exchange` WRITE;
/*!40000 ALTER TABLE `tp_red_packet_exchange` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_red_packet_exchange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_red_packet_log`
--

DROP TABLE IF EXISTS `tp_red_packet_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_red_packet_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `add_time` char(11) NOT NULL,
  `token` char(25) NOT NULL,
  `packet_id` int(11) NOT NULL,
  `prize_id` int(11) NOT NULL,
  `prize_name` char(40) NOT NULL,
  `worth` decimal(10,2) NOT NULL,
  `is_reward` enum('0','1','2') NOT NULL,
  `type` enum('1','2') NOT NULL,
  `code` char(40) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_red_packet_log`
--

LOCK TABLES `tp_red_packet_log` WRITE;
/*!40000 ALTER TABLE `tp_red_packet_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_red_packet_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_red_packet_prize`
--

DROP TABLE IF EXISTS `tp_red_packet_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_red_packet_prize` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `type` enum('1','2') NOT NULL,
  `name` char(40) NOT NULL,
  `worth` int(11) NOT NULL,
  `num` mediumint(9) NOT NULL,
  `odds` decimal(10,0) NOT NULL,
  `sue` mediumint(9) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  `packet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_red_packet_prize`
--

LOCK TABLES `tp_red_packet_prize` WRITE;
/*!40000 ALTER TABLE `tp_red_packet_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_red_packet_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_red_packet_reward`
--

DROP TABLE IF EXISTS `tp_red_packet_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_red_packet_reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `wecha_id` char(50) NOT NULL,
  `mobile` char(11) NOT NULL,
  `wxname` char(40) NOT NULL,
  `packet_id` int(11) NOT NULL,
  `log_id` int(11) NOT NULL,
  `add_time` char(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_red_packet_reward`
--

LOCK TABLES `tp_red_packet_reward` WRITE;
/*!40000 ALTER TABLE `tp_red_packet_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_red_packet_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_renew`
--

DROP TABLE IF EXISTS `tp_renew`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_renew` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `url` char(255) NOT NULL,
  `img_x` char(200) NOT NULL,
  `img_w` char(200) NOT NULL,
  `time` varchar(13) NOT NULL,
  `status` int(1) NOT NULL,
  `agentid` int(10) NOT NULL DEFAULT '0',
  `imgs` char(250) NOT NULL,
  `color` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_renew`
--

LOCK TABLES `tp_renew` WRITE;
/*!40000 ALTER TABLE `tp_renew` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_renew` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_reply`
--

DROP TABLE IF EXISTS `tp_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_reply` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `differ` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `message_id` int(11) NOT NULL,
  `reply` varchar(1000) NOT NULL,
  `time` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `message_id` (`message_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_reply`
--

LOCK TABLES `tp_reply` WRITE;
/*!40000 ALTER TABLE `tp_reply` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_reply_info`
--

DROP TABLE IF EXISTS `tp_reply_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_reply_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(30) NOT NULL DEFAULT '',
  `picurl` varchar(120) NOT NULL DEFAULT '',
  `info` varchar(120) NOT NULL DEFAULT '',
  `infotype` varchar(20) NOT NULL DEFAULT '',
  `diningyuding` tinyint(1) NOT NULL DEFAULT '1',
  `diningwaimai` tinyint(1) NOT NULL DEFAULT '1',
  `config` text NOT NULL,
  `keyword` varchar(50) NOT NULL DEFAULT '',
  `apiurl` varchar(50) NOT NULL DEFAULT '',
  `readpass` char(40) DEFAULT NULL,
  `banner` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_reply_info`
--

LOCK TABLES `tp_reply_info` WRITE;
/*!40000 ALTER TABLE `tp_reply_info` DISABLE KEYS */;
INSERT INTO `tp_reply_info` VALUES (1,'dzqmpt1457533711','相册','/tpl/Wap/default/common/css/Photo/banner.jpg','','album',1,1,'','','',NULL,'');
/*!40000 ALTER TABLE `tp_reply_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_requestdata`
--

DROP TABLE IF EXISTS `tp_requestdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_requestdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `year` int(4) NOT NULL,
  `month` int(2) NOT NULL,
  `day` int(2) NOT NULL,
  `time` int(11) NOT NULL,
  `textnum` int(5) NOT NULL,
  `imgnum` int(5) NOT NULL,
  `videonum` int(5) NOT NULL,
  `other` int(5) NOT NULL,
  `follownum` int(5) NOT NULL,
  `unfollownum` int(5) NOT NULL,
  `3g` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_requestdata`
--

LOCK TABLES `tp_requestdata` WRITE;
/*!40000 ALTER TABLE `tp_requestdata` DISABLE KEYS */;
INSERT INTO `tp_requestdata` VALUES (1,'ndvkam1421847885',2015,1,21,1421848058,0,0,0,1,0,0,0),(2,'rvbnas1421910491',2015,1,22,1421910611,1,0,0,1,0,0,0),(3,'ndvkam1421847885',2015,1,23,1421945644,20,0,0,1,0,1,0),(4,'ttqnhl1421845875',2015,1,24,1422109204,0,0,0,0,0,1,0),(5,'ndvkam1421847885',2015,1,26,1422266248,0,0,0,1,0,1,0),(6,'whomvk1423275761',2015,2,7,1423276963,2,0,0,0,0,2,0),(7,'ddgimo1423411043',2015,2,9,1423411395,25,10,0,0,0,6,0),(8,'ddgimo1423411043',2015,2,10,1423576071,4,1,0,0,0,0,0),(9,'ddgimo1423411043',2015,2,11,1423622912,1,0,0,0,0,0,0),(10,'ztammy1423649780',2015,2,11,1423650474,21,0,0,0,0,5,0),(11,'whomvk1423275761',2015,2,12,1423717740,6,0,0,0,0,1,0),(12,'ztammy1423649780',2015,2,13,1423765443,4,1,0,1,0,0,0),(13,'ztammy1423649780',2015,2,14,1423899858,18,0,0,2,0,1,0),(14,'ztammy1423649780',2015,2,15,1423975807,11,1,0,1,0,0,0),(15,'ztammy1423649780',2015,2,16,1424083135,18,0,0,1,0,1,0),(16,'ztammy1423649780',2015,2,17,1424141617,3,0,0,1,0,1,0),(17,'whomvk1423275761',2015,2,17,1424170829,2,0,0,0,0,1,0),(18,'ztammy1423649780',2015,2,18,1424195031,7,2,0,1,0,0,0),(19,'ztammy1423649780',2015,2,19,1424307816,4,0,0,0,0,0,0),(20,'ztammy1423649780',2015,2,20,1424398631,14,0,0,0,0,0,0),(21,'ztammy1423649780',2015,2,21,1424527448,0,0,0,1,0,1,0),(22,'ztammy1423649780',2015,2,22,1424599255,1,0,0,0,0,0,0),(23,'ztammy1423649780',2015,2,23,1424640109,4,0,0,2,0,1,0),(24,'ztammy1423649780',2015,2,24,1424778675,4,0,0,2,0,1,0),(25,'whomvk1423275761',2015,2,26,1424945026,1,0,0,0,0,0,0),(26,'ztammy1423649780',2015,2,27,1424978640,2,0,0,1,0,0,0),(27,'ddgimo1423411043',2015,2,28,1425091025,0,2,0,0,0,0,0),(28,'whomvk1423275761',2015,2,28,1425097710,1,0,0,0,0,0,0),(29,'ztammy1423649780',2015,3,1,1425186164,2,0,0,1,0,0,0),(30,'ddgimo1423411043',2015,3,1,1425206318,4,4,0,0,0,2,0),(31,'ztammy1423649780',2015,3,2,1425291947,2,0,0,1,0,0,0),(32,'whomvk1423275761',2015,3,3,1425373833,1,0,0,0,0,0,0),(33,'ztammy1423649780',2015,3,6,1425631317,0,0,0,1,0,1,0),(34,'ztammy1423649780',2015,3,7,1425733918,8,0,0,1,0,0,0),(35,'whomvk1423275761',2015,3,10,1425960578,1,0,0,0,0,1,0),(36,'ztammy1423649780',2015,3,10,1425966386,1,0,0,0,0,0,0),(37,'whomvk1423275761',2015,3,12,1426125326,1,0,0,0,0,0,0),(38,'whomvk1423275761',2015,3,13,1426215229,1,0,0,0,0,0,0),(39,'ztammy1423649780',2015,3,13,1426249714,4,0,0,0,0,0,0),(40,'whomvk1423275761',2015,3,14,1426301065,4,0,0,0,0,1,0),(41,'ztammy1423649780',2015,3,14,1426312377,10,0,0,0,0,0,0),(42,'whomvk1423275761',2015,3,15,1426384608,2,7,0,14,0,2,0),(43,'whomvk1423275761',2015,3,16,1426436651,0,0,0,7,0,0,0),(44,'whomvk1423275761',2015,3,18,1426632559,0,0,0,2,0,0,0),(45,'matlmz1426645637',2015,3,18,1426646738,13,8,0,0,0,4,0),(46,'ztammy1423649780',2015,3,18,1426668262,1,0,0,0,0,0,0),(47,'ztammy1423649780',2015,3,21,1426910700,0,0,0,1,0,1,0),(48,'ztammy1423649780',2015,3,22,1426999527,1,0,0,1,0,1,0),(49,'whomvk1423275761',2015,3,22,1427005382,3,0,0,7,0,0,0),(50,'ztammy1423649780',2015,3,25,1427216709,0,0,0,1,0,1,0),(51,'whomvk1423275761',2015,3,26,1427357152,0,0,0,3,0,0,0),(52,'whomvk1423275761',2015,3,27,1427451584,0,0,0,2,0,0,0),(53,'whomvk1423275761',2015,3,28,1427504180,0,0,0,2,0,1,0),(54,'ztammy1423649780',2015,3,28,1427530551,0,0,0,1,0,1,0),(55,'whomvk1423275761',2015,3,29,1427615254,0,0,0,1,0,1,0),(56,'matlmz1426645637',2015,3,31,1427758868,2,0,0,0,0,0,0),(57,'whomvk1423275761',2015,3,31,1427793558,0,0,0,7,0,0,0),(58,'ztammy1423649780',2015,3,31,1427812311,0,0,0,1,0,1,0),(59,'whomvk1423275761',2015,4,1,1427875684,0,0,0,10,0,0,0),(60,'whomvk1423275761',2015,4,2,1427953317,0,0,0,1,0,0,0),(61,'ztammy1423649780',2015,4,2,1427969465,3,0,0,0,0,0,0),(62,'ztammy1423649780',2015,4,4,1428077386,12,1,0,1,0,1,0),(63,'xdstsr1432701951',2015,5,28,1432802182,1,0,0,0,0,1,0),(64,'dzqmpt1457533711',2016,3,9,1457536685,0,0,0,0,2,2,0),(65,'dzqmpt1457533711',2016,3,10,1457540107,0,12,0,0,3,1,0),(66,'dzqmpt1457533711',2016,3,11,1457625822,0,38,0,0,4,0,0),(67,'dzqmpt1457533711',2016,3,15,1458009065,0,15,0,0,2,0,0),(68,'dzqmpt1457533711',2016,3,16,1458112494,0,1,0,0,1,0,0),(69,'dzqmpt1457533711',2016,3,18,1458293192,0,3,0,0,0,0,0),(70,'dzqmpt1457533711',2016,3,19,1458347458,0,1,0,0,0,0,0),(71,'dzqmpt1457533711',2016,3,20,1458403328,0,4,0,0,0,0,0),(72,'dzqmpt1457533711',2016,3,21,1458551229,0,7,0,0,1,0,0),(73,'dzqmpt1457533711',2016,3,22,1458624424,0,13,0,0,0,0,0),(74,'dzqmpt1457533711',2016,3,23,1458695327,0,68,0,0,1,1,0),(75,'dzqmpt1457533711',2016,4,1,1459501687,0,0,0,0,1,0,0),(76,'dzqmpt1457533711',2016,4,8,1460122498,0,0,0,0,0,2,0),(77,'dzqmpt1457533711',2016,4,11,1460354834,0,0,0,0,1,0,0),(78,'dzqmpt1457533711',2016,4,11,1460354834,0,0,0,0,1,0,0),(79,'dzqmpt1457533711',2016,4,27,1461725311,0,0,0,0,7,7,0),(80,'dzqmpt1457533711',2016,5,5,1462426260,0,0,0,0,3,0,0);
/*!40000 ALTER TABLE `tp_requestdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_research`
--

DROP TABLE IF EXISTS `tp_research`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_research` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lid` int(10) unsigned NOT NULL,
  `nums` int(10) unsigned NOT NULL,
  `token` varchar(80) NOT NULL,
  `title` varchar(50) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `logourl` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  `dateline` int(10) unsigned NOT NULL,
  `endtime` int(10) unsigned NOT NULL,
  `starttime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `lid` (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_research`
--

LOCK TABLES `tp_research` WRITE;
/*!40000 ALTER TABLE `tp_research` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_research` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_research_answer`
--

DROP TABLE IF EXISTS `tp_research_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_research_answer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `nums` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `qid` (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_research_answer`
--

LOCK TABLES `tp_research_answer` WRITE;
/*!40000 ALTER TABLE `tp_research_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_research_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_research_question`
--

DROP TABLE IF EXISTS `tp_research_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_research_question` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_research_question`
--

LOCK TABLES `tp_research_question` WRITE;
/*!40000 ALTER TABLE `tp_research_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_research_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_research_result`
--

DROP TABLE IF EXISTS `tp_research_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_research_result` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL,
  `wecha_id` varchar(80) NOT NULL,
  `qid` int(10) unsigned NOT NULL,
  `aids` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`),
  KEY `wecha_id` (`wecha_id`,`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_research_result`
--

LOCK TABLES `tp_research_result` WRITE;
/*!40000 ALTER TABLE `tp_research_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_research_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_reservation`
--

DROP TABLE IF EXISTS `tp_reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_reservation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `picurl` varchar(200) NOT NULL,
  `addtype` varchar(20) NOT NULL DEFAULT 'house_book',
  `address` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `lng` varchar(13) NOT NULL,
  `lat` varchar(13) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `headpic` varchar(200) NOT NULL,
  `info` text,
  `typename` varchar(50) NOT NULL,
  `typename2` varchar(50) NOT NULL,
  `typename3` varchar(50) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '1',
  `date` varchar(50) NOT NULL,
  `allnums` varchar(50) NOT NULL,
  `name_show` tinyint(4) NOT NULL DEFAULT '1',
  `time_show` tinyint(4) NOT NULL DEFAULT '1',
  `txt1` varchar(50) NOT NULL,
  `value1` varchar(50) NOT NULL,
  `txt2` varchar(50) NOT NULL,
  `value2` varchar(50) NOT NULL,
  `txt3` varchar(50) NOT NULL,
  `value3` varchar(50) NOT NULL,
  `txt4` varchar(50) NOT NULL,
  `value4` varchar(50) NOT NULL,
  `txt5` varchar(50) NOT NULL,
  `value5` varchar(50) NOT NULL,
  `select1` varchar(50) NOT NULL,
  `svalue1` varchar(100) NOT NULL,
  `select2` varchar(50) NOT NULL,
  `svalue2` varchar(100) NOT NULL,
  `select3` varchar(50) NOT NULL,
  `svalue3` varchar(100) NOT NULL,
  `select4` varchar(50) NOT NULL,
  `svalue4` varchar(100) NOT NULL,
  `select5` varchar(50) NOT NULL,
  `svalue5` varchar(100) NOT NULL,
  `datename` varchar(100) NOT NULL,
  `take` int(11) NOT NULL DEFAULT '1',
  `email` varchar(30) NOT NULL,
  `open_email` tinyint(4) NOT NULL DEFAULT '0',
  `sms` varchar(13) NOT NULL,
  `open_sms` tinyint(4) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_reservation`
--

LOCK TABLES `tp_reservation` WRITE;
/*!40000 ALTER TABLE `tp_reservation` DISABLE KEYS */;
INSERT INTO `tp_reservation` VALUES (1,'dzqmpt1457533711','舞蹈课','2015舞蹈课程预约报名开始了','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/f/d/5/thumb_56f297c7099e3.png','course','多媒体教室1','','','','021-12345678','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/c/d/2/c/thumb_56f298ce6bee7.png','','李老师','20','2016-3-10 23:05:16',0,'2016-4-30 23:05:06','',1,1,'','','','','','','','','','','','','','','','','','','','','',1,'',0,'',0,0.00),(2,'dzqmpt1457533711','合唱一班','2016合唱课程开始招生了','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/f/3/5/d/thumb_57203b7107b3a.jpg','course','101教室','','','','12636999855','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/b/b/8/thumb_56f397574756f.jpg','','宋的','5','2016-4-27 12:13:58',0,'2016-4-29 12:14:01','',1,1,'','','','','','','','','','','','','','','','','','','','','',1,'',0,'',0,0.00);
/*!40000 ALTER TABLE `tp_reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_reservebook`
--

DROP TABLE IF EXISTS `tp_reservebook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_reservebook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rid` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `truename` varchar(50) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `housetype` varchar(50) NOT NULL,
  `dateline` varchar(50) NOT NULL,
  `timepart` varchar(50) NOT NULL,
  `info` varchar(100) NOT NULL,
  `type` char(15) NOT NULL,
  `orderName` varchar(50) DEFAULT '',
  `booktime` int(11) NOT NULL,
  `remate` tinyint(3) NOT NULL DEFAULT '0' COMMENT '客服标志',
  `kfinfo` varchar(100) NOT NULL,
  `sex` int(11) DEFAULT '0',
  `age` int(11) NOT NULL DEFAULT '0',
  `address` varchar(50) NOT NULL DEFAULT '',
  `choose` varchar(50) NOT NULL DEFAULT '',
  `number` int(11) NOT NULL DEFAULT '0',
  `paid` int(1) DEFAULT '0',
  `orderid` char(32) NOT NULL DEFAULT '',
  `payprice` decimal(10,2) DEFAULT NULL,
  `shiporder` char(32) NOT NULL DEFAULT '',
  `productName` varchar(50) NOT NULL DEFAULT '',
  `paytype` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `wecha_id` (`wecha_id`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_reservebook`
--

LOCK TABLES `tp_reservebook` WRITE;
/*!40000 ALTER TABLE `tp_reservebook` DISABLE KEYS */;
INSERT INTO `tp_reservebook` VALUES (1,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','心少妇','18806505350','舞蹈课','2016-3-10 23:05:16','','','course','',1461725114,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(2,1,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','天天','18812345678','舞蹈课','2016-3-10 23:05:16','','','course','',1461727206,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(3,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461728283,1,'请在本周内上门交费',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(4,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','不啦不啦蕾','13918924328','舞蹈课','2016-3-10 23:05:16','','','course','',1461728314,2,'无',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(7,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729301,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(8,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729323,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(9,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','宋','1111111111','舞蹈课','2016-3-10 23:05:16','','','course','',1461729324,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(10,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729331,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(11,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729337,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(12,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729344,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(13,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729352,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(14,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','宋','1111111411','舞蹈课','2016-3-10 23:05:16','','','course','',1461729355,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(15,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','宋','1111111111','舞蹈课','2016-3-10 23:05:16','','','course','',1461729355,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(16,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','宋','11111114111','舞蹈课','2016-3-10 23:05:16','','','course','',1461729360,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(17,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729361,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(18,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729367,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(19,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729381,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(20,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729395,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(21,1,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','宋','11114114111','舞蹈课','2016-3-10 23:05:16','','','course','',1461729401,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(22,1,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','王佳婷','13661552209','舞蹈课','2016-3-10 23:05:16','','','course','',1461729402,0,'',0,0,'多媒体教室1','李老师',0,0,'',NULL,'','',''),(23,2,'dzqmpt1457533711','oaQjasgN_9CkGOjlCkCbnMRYicLo','丁丁','13918655555','合唱一班','2016-4-27 12:13:58','','我适合低声部，帮我安排在低声部','course','',1461731984,0,'',0,0,'101教室','宋的',0,0,'',NULL,'','','');
/*!40000 ALTER TABLE `tp_reservebook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_role`
--

DROP TABLE IF EXISTS `tp_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '后台组名',
  `pid` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '是否激活 1：是 0：否',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序权重',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_role`
--

LOCK TABLES `tp_role` WRITE;
/*!40000 ALTER TABLE `tp_role` DISABLE KEYS */;
INSERT INTO `tp_role` VALUES (5,'超级管理员',0,1,0,''),(6,'演示组',0,1,0,''),(9,'普通会员',0,1,0,'');
/*!40000 ALTER TABLE `tp_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_role_user`
--

DROP TABLE IF EXISTS `tp_role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` smallint(6) unsigned NOT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_role_user`
--

LOCK TABLES `tp_role_user` WRITE;
/*!40000 ALTER TABLE `tp_role_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_router`
--

DROP TABLE IF EXISTS `tp_router`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_router` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `bywechat` tinyint(1) NOT NULL DEFAULT '1',
  `wechat` varchar(50) NOT NULL DEFAULT '',
  `qrcode` varchar(200) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `token` varchar(40) NOT NULL DEFAULT '',
  `gw_id` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_router`
--

LOCK TABLES `tp_router` WRITE;
/*!40000 ALTER TABLE `tp_router` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_router` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_router_config`
--

DROP TABLE IF EXISTS `tp_router_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_router_config` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(200) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `password` varchar(60) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `info` varchar(300) NOT NULL DEFAULT '',
  `contact_qq` varchar(12) NOT NULL DEFAULT '',
  `welcome_img` varchar(200) NOT NULL DEFAULT '',
  `other_img` varchar(200) NOT NULL DEFAULT '',
  `token` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_router_config`
--

LOCK TABLES `tp_router_config` WRITE;
/*!40000 ALTER TABLE `tp_router_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_router_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_adress`
--

DROP TABLE IF EXISTS `tp_school_adress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_adress` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tname` char(50) NOT NULL,
  `nname` char(50) NOT NULL,
  `createtime` int(11) NOT NULL,
  `type` char(50) NOT NULL,
  `adress` char(50) NOT NULL,
  `maxman` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `isnot` int(1) NOT NULL,
  `jiontime` date DEFAULT NULL,
  `info` text NOT NULL,
  `faceimg` varchar(200) NOT NULL DEFAULT '',
  `headinfo` varchar(600) NOT NULL DEFAULT '',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_adress`
--

LOCK TABLES `tp_school_adress` WRITE;
/*!40000 ALTER TABLE `tp_school_adress` DISABLE KEYS */;
INSERT INTO `tp_school_adress` VALUES (1,'403教室','403',1458804016,'普通','虹桥校区',100,'dzqmpt1457533711',1,'2016-03-24','403教室为普通教室可进行普通教学等等','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/a/f/8/0/thumb_56f394ff7f77b.jpg','403教室为普通教室',1),(2,'钢琴教室','405',1458804233,'多功能教室','虹桥校区',100,'dzqmpt1457533711',1,'2016-03-24','多功能教室可以进行钢琴教学','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/d/5/b/thumb_56f395f5f0a48.jpg','多功能教室可以进行钢琴教学',1);
/*!40000 ALTER TABLE `tp_school_adress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_cat`
--

DROP TABLE IF EXISTS `tp_school_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_cat` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `name` char(50) NOT NULL,
  `icon` char(150) NOT NULL,
  `sort` tinyint(3) unsigned NOT NULL,
  `is_show` enum('1','0') NOT NULL,
  `url` varchar(300) NOT NULL,
  `system` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_cat`
--

LOCK TABLES `tp_school_cat` WRITE;
/*!40000 ALTER TABLE `tp_school_cat` DISABLE KEYS */;
INSERT INTO `tp_school_cat` VALUES (1,'dzqmpt1457533711','教师风采','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/7/9/d/a/thumb_56f25f25efa98.png',97,'1','{siteUrl}/index.php?g=Wap&m=School&a=public_list&token=dzqmpt1457533711&wecha_id={wechat_id}&cid=0&type=assess','1'),(2,'dzqmpt1457533711','食谱安排','/tpl/static/attachment/icon/canyin/canyin_red/9.png',99,'0','{siteUrl}/index.php?g=Wap&m=School&a=public_list&token=dzqmpt1457533711&wecha_id={wechat_id}&type=school','1'),(3,'dzqmpt1457533711','成绩查询','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/9/b/5/thumb_56f25f37ce738.png',98,'0','{siteUrl}/index.php?g=Wap&m=School&a=qresults&token=dzqmpt1457533711&wecha_id={wechat_id}','1'),(4,'dzqmpt1457533711','课程预约','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/d/8/0/d/thumb_56f25f4a41b7f.png',99,'1','{siteUrl}/index.php?g=Wap&m=School&a=public_list&token=dzqmpt1457533711&wecha_id={wechat_id}&type=course','1'),(5,'dzqmpt1457533711','课程安排','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/b/1/4/thumb_56f25f5731a09.png',100,'1','{siteUrl}/index.php?g=Wap&m=School&a=public_list&token=dzqmpt1457533711&wecha_id={wechat_id}&type=curriculum','1'),(6,'dzqmpt1457533711','学校介绍','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/3/6/e/9/thumb_56f25f7914618.png',98,'1','{siteUrl}/index.php?g=Wap&m=Index&a=index&token=dzqmpt1457533711&wecha_id={wechat_id}','0'),(7,'dzqmpt1457533711','我的课程','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/e/c/7/thumb_56f25f68c4e58.png',96,'1','http://cms.yulihome.com/tpl/User/default/bootstrap/index.html','0'),(8,'dzqmpt1457533711','会员卡','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/9/b/5/thumb_56f25f37ce738.png',95,'1','{siteUrl}/index.php?g=Wap&m=Card&a=index&token=dzqmpt1457533711&wecha_id={wechat_id}','0');
/*!40000 ALTER TABLE `tp_school_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_classify`
--

DROP TABLE IF EXISTS `tp_school_classify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_classify` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(50) NOT NULL,
  `ssort` int(5) NOT NULL,
  `token` varchar(50) NOT NULL,
  `type` char(20) NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `type` (`type`),
  FULLTEXT KEY `type_2` (`type`),
  FULLTEXT KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_classify`
--

LOCK TABLES `tp_school_classify` WRITE;
/*!40000 ALTER TABLE `tp_school_classify` DISABLE KEYS */;
INSERT INTO `tp_school_classify` VALUES (1,'2016第一学期',1,'dzqmpt1457533711','semester'),(2,'舞蹈班',1,'dzqmpt1457533711','theclass'),(3,'瑜伽班',2,'dzqmpt1457533711','theclass'),(4,'美声',1,'dzqmpt1457533711','subject'),(5,'古典音乐',1,'dzqmpt1457533711','subject'),(6,'印度瑜伽',1,'dzqmpt1457533711','subject'),(7,'09:00-10:45 ',1,'dzqmpt1457533711','timeframe'),(8,'11:00-12:45 ',1,'dzqmpt1457533711','timeframe'),(9,'14:00-15:45 ',1,'dzqmpt1457533711','timeframe'),(10,'星期一',1,'dzqmpt1457533711','week'),(11,'星期二',1,'dzqmpt1457533711','week'),(12,'星期三',1,'dzqmpt1457533711','week'),(13,'星期四',1,'dzqmpt1457533711','week'),(14,'星期五',1,'dzqmpt1457533711','week'),(15,'音乐班',3,'dzqmpt1457533711','theclass'),(16,'计算机班',4,'dzqmpt1457533711','theclass'),(17,'虹桥校区',1,'dzqmpt1457533711','adress'),(18,'星期六',1,'dzqmpt1457533711','week'),(19,'星期日',1,'dzqmpt1457533711','week'),(20,'PhotoShop基础+提高',5,'dzqmpt1457533711','theclass'),(21,'办公自动化',6,'dzqmpt1457533711','theclass'),(22,'便民手册(苹果平板电脑使用)',1,'dzqmpt1457533711','theclass'),(23,'便民手册(网上挂号预约、网购介绍)',2,'dzqmpt1457533711','theclass'),(24,'中国画',3,'dzqmpt1457533711','theclass'),(25,'书法基础班',4,'dzqmpt1457533711','theclass'),(26,'书法提高班',4,'dzqmpt1457533711','theclass'),(27,'会声会影进阶',5,'dzqmpt1457533711','theclass'),(28,'初识会声会影',5,'dzqmpt1457533711','theclass'),(29,'办公自动化',6,'dzqmpt1457533711','theclass'),(30,'合唱',1,'dzqmpt1457533711','theclass'),(31,'合唱一班',1,'dzqmpt1457533711','theclass'),(32,'合唱二班',1,'dzqmpt1457533711','theclass'),(33,'拉丁舞',2,'dzqmpt1457533711','theclass'),(34,'摄影',3,'dzqmpt1457533711','theclass'),(35,'摄影入门',3,'dzqmpt1457533711','theclass'),(36,'摄影沙龙(高级)',3,'dzqmpt1457533711','theclass'),(37,'时装表演入门',4,'dzqmpt1457533711','theclass'),(38,'时装表演班',4,'dzqmpt1457533711','theclass'),(39,'智能手机1班',5,'dzqmpt1457533711','theclass'),(40,'智能手机2班',5,'dzqmpt1457533711','theclass'),(41,'智能手机基础',5,'dzqmpt1457533711','theclass'),(42,'民族舞1班',6,'dzqmpt1457533711','theclass'),(43,'民族舞2班',6,'dzqmpt1457533711','theclass'),(44,'民族舞入门',6,'dzqmpt1457533711','theclass'),(45,'瑜珈一班',1,'dzqmpt1457533711','theclass'),(46,'瑜珈二班',1,'dzqmpt1457533711','theclass'),(47,'瑜珈三班',1,'dzqmpt1457533711','theclass'),(48,'瑜珈四班',1,'dzqmpt1457533711','theclass'),(49,'男生小合唱',2,'dzqmpt1457533711','theclass'),(50,'素描油画',3,'dzqmpt1457533711','theclass'),(51,'英语口语1',4,'dzqmpt1457533711','theclass'),(52,'英语口语2',4,'dzqmpt1457533711','theclass'),(53,'英语新概念1',4,'dzqmpt1457533711','theclass'),(54,'英语新概念2',4,'dzqmpt1457533711','theclass'),(55,'计算机应用能力(上)',5,'dzqmpt1457533711','theclass'),(56,'计算机应用能力(下)',5,'dzqmpt1457533711','theclass'),(57,'钢琴初级',6,'dzqmpt1457533711','theclass'),(58,'钢琴即兴演奏',6,'dzqmpt1457533711','theclass'),(59,'钢琴老年教材1',6,'dzqmpt1457533711','theclass'),(60,'钢琴老年教材2',6,'dzqmpt1457533711','theclass'),(61,'钢琴老年教材3',6,'dzqmpt1457533711','theclass'),(62,'钢琴老年教材4',6,'dzqmpt1457533711','theclass'),(63,'面塑班',1,'dzqmpt1457533711','theclass'),(64,'龙柏六村瑜伽',2,'dzqmpt1457533711','theclass');
/*!40000 ALTER TABLE `tp_school_classify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_score`
--

DROP TABLE IF EXISTS `tp_school_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_score` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `xq_id` int(11) NOT NULL,
  `qh_id` int(11) NOT NULL,
  `km_id` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `my_score` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_score`
--

LOCK TABLES `tp_school_score` WRITE;
/*!40000 ALTER TABLE `tp_school_score` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_school_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_set_index`
--

DROP TABLE IF EXISTS `tp_school_set_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_set_index` (
  `setid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `head_url` varchar(200) NOT NULL,
  `info` varchar(100) NOT NULL,
  `album_id` int(11) NOT NULL,
  `musicurl` varchar(200) NOT NULL DEFAULT '',
  `menu1` varchar(50) NOT NULL,
  `menu1_id` int(11) NOT NULL,
  `menu2` char(15) NOT NULL,
  `menu3` char(15) NOT NULL,
  `menu4` char(15) NOT NULL,
  `menu5` char(15) NOT NULL,
  `menu6` char(15) NOT NULL,
  `menu7` char(15) NOT NULL,
  `menu8` char(15) NOT NULL,
  `menu9` varchar(50) NOT NULL DEFAULT '',
  `menu10` varchar(50) NOT NULL DEFAULT '',
  `menu2_id` int(11) NOT NULL,
  `menu3_id` int(11) NOT NULL,
  `menu4_id` int(11) NOT NULL,
  `menu5_id` int(11) NOT NULL,
  `menu6_id` int(11) NOT NULL,
  `path` varchar(3000) NOT NULL DEFAULT '0',
  `tpid` int(11) DEFAULT NULL,
  `conttpid` int(11) DEFAULT NULL,
  `picurl1` varchar(200) NOT NULL DEFAULT '',
  `picurl2` varchar(200) NOT NULL DEFAULT '',
  `picurl3` varchar(200) NOT NULL DEFAULT '',
  `picurl4` varchar(200) NOT NULL DEFAULT '',
  `picurl5` varchar(200) NOT NULL DEFAULT '',
  `picurl6` varchar(200) NOT NULL DEFAULT '',
  `picurl7` varchar(200) NOT NULL DEFAULT '',
  `picurl8` varchar(200) NOT NULL DEFAULT '',
  `picurl9` varchar(200) NOT NULL DEFAULT '',
  `picurl10` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`setid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_set_index`
--

LOCK TABLES `tp_school_set_index` WRITE;
/*!40000 ALTER TABLE `tp_school_set_index` DISABLE KEYS */;
INSERT INTO `tp_school_set_index` VALUES (1,'dzqmpt1457533711','微学校','微学校--让我们一起来学习。','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/2/b/b/8/thumb_56f397574756f.jpg','微学校--让我们一起来学习，更方便的学习。',1,'http://mp3.weiecn.com/vd.php/17647129/weiecn.mp3','',0,'','','','','','','','','',0,0,0,0,0,'0',228,NULL,'','','','','','','','','','');
/*!40000 ALTER TABLE `tp_school_set_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_students`
--

DROP TABLE IF EXISTS `tp_school_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_students` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xq_id` int(11) NOT NULL,
  `area_addr` varchar(60) NOT NULL DEFAULT '',
  `bj_id` int(11) NOT NULL,
  `birthdate` date NOT NULL,
  `sex` int(1) NOT NULL,
  `createdate` int(11) NOT NULL,
  `seffectivetime` date DEFAULT NULL,
  `stheendtime` date DEFAULT NULL,
  `jf_statu` int(11) DEFAULT NULL,
  `mobile` char(11) NOT NULL,
  `homephone` char(16) NOT NULL,
  `s_name` char(50) NOT NULL,
  `localdate_id` char(20) NOT NULL DEFAULT '',
  `note` varchar(50) NOT NULL DEFAULT '',
  `amount` int(11) NOT NULL,
  `area` varchar(50) NOT NULL,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_students`
--

LOCK TABLES `tp_school_students` WRITE;
/*!40000 ALTER TABLE `tp_school_students` DISABLE KEYS */;
INSERT INTO `tp_school_students` VALUES (1,1,'  中山东路70弄',3,'1989-03-02',1,1457535706,'2016-03-08','2017-03-09',NULL,'18812345678','021-1234567','辛少飞','10,841','',0,'上海市 松江区  中山东路70弄','dzqmpt1457533711',''),(2,1,'  中山东路70弄',15,'1988-03-21',1,1458566542,'2016-03-21','2017-03-21',NULL,'18812345678','021-1234567','辛少飞','10,','',0,'上海市  中山东路70弄','dzqmpt1457533711',''),(3,1,'吴中路',15,'2011-03-30',1,1459490651,'2016-03-01','2016-12-01',NULL,'18812345678','021-1223311','张三','15,1282,','',0,'江西省 南昌市 ','dzqmpt1457533711','');
/*!40000 ALTER TABLE `tp_school_students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_syllabus`
--

DROP TABLE IF EXISTS `tp_school_syllabus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_syllabus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `bj_id` int(11) NOT NULL,
  `xq_id` int(11) NOT NULL,
  `sd_id` int(11) NOT NULL,
  `cd_id` int(11) NOT NULL,
  `bz_id` int(11) NOT NULL,
  `reallytime` date DEFAULT NULL,
  `isnot` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_syllabus`
--

LOCK TABLES `tp_school_syllabus` WRITE;
/*!40000 ALTER TABLE `tp_school_syllabus` DISABLE KEYS */;
INSERT INTO `tp_school_syllabus` VALUES (1,'dzqmpt1457533711',15,11,7,17,1,NULL,0),(2,'dzqmpt1457533711',3,10,7,17,1,NULL,0);
/*!40000 ALTER TABLE `tp_school_syllabus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_syllabus_details`
--

DROP TABLE IF EXISTS `tp_school_syllabus_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_syllabus_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `datetime` date DEFAULT NULL,
  `sy_id` int(11) NOT NULL,
  `isnot` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_syllabus_details`
--

LOCK TABLES `tp_school_syllabus_details` WRITE;
/*!40000 ALTER TABLE `tp_school_syllabus_details` DISABLE KEYS */;
INSERT INTO `tp_school_syllabus_details` VALUES (105,'dzqmpt1457533711','2016-01-05',1,1),(106,'dzqmpt1457533711','2016-01-12',1,1),(107,'dzqmpt1457533711','2016-01-19',1,1),(108,'dzqmpt1457533711','2016-01-26',1,1),(109,'dzqmpt1457533711','2016-02-02',1,1),(110,'dzqmpt1457533711','2016-02-09',1,1),(111,'dzqmpt1457533711','2016-02-16',1,1),(112,'dzqmpt1457533711','2016-02-23',1,1),(113,'dzqmpt1457533711','2016-03-01',1,1),(114,'dzqmpt1457533711','2016-03-08',1,1),(115,'dzqmpt1457533711','2016-03-15',1,1),(116,'dzqmpt1457533711','2016-03-22',1,1),(117,'dzqmpt1457533711','2016-03-29',1,1),(118,'dzqmpt1457533711','2016-04-05',1,1),(119,'dzqmpt1457533711','2016-04-12',1,1),(120,'dzqmpt1457533711','2016-04-19',1,1),(121,'dzqmpt1457533711','2016-04-26',1,1),(122,'dzqmpt1457533711','2016-05-03',1,1),(123,'dzqmpt1457533711','2016-05-10',1,1),(124,'dzqmpt1457533711','2016-05-17',1,1),(125,'dzqmpt1457533711','2016-05-24',1,1),(126,'dzqmpt1457533711','2016-05-31',1,1),(127,'dzqmpt1457533711','2016-06-07',1,1),(128,'dzqmpt1457533711','2016-06-14',1,1),(129,'dzqmpt1457533711','2016-06-21',1,1),(130,'dzqmpt1457533711','2016-06-28',1,1),(131,'dzqmpt1457533711','2016-07-05',1,1),(132,'dzqmpt1457533711','2016-07-12',1,1),(133,'dzqmpt1457533711','2016-07-19',1,1),(134,'dzqmpt1457533711','2016-07-26',1,1),(135,'dzqmpt1457533711','2016-08-02',1,1),(136,'dzqmpt1457533711','2016-08-09',1,1),(137,'dzqmpt1457533711','2016-08-16',1,1),(138,'dzqmpt1457533711','2016-08-23',1,1),(139,'dzqmpt1457533711','2016-08-30',1,1),(140,'dzqmpt1457533711','2016-09-06',1,1),(141,'dzqmpt1457533711','2016-09-13',1,1),(142,'dzqmpt1457533711','2016-09-20',1,1),(143,'dzqmpt1457533711','2016-09-27',1,1),(144,'dzqmpt1457533711','2016-10-04',1,1),(145,'dzqmpt1457533711','2016-10-11',1,1),(146,'dzqmpt1457533711','2016-10-18',1,1),(147,'dzqmpt1457533711','2016-10-25',1,1),(148,'dzqmpt1457533711','2016-11-01',1,1),(149,'dzqmpt1457533711','2016-11-08',1,1),(150,'dzqmpt1457533711','2016-11-15',1,1),(151,'dzqmpt1457533711','2016-11-22',1,1),(152,'dzqmpt1457533711','2016-11-29',1,1),(153,'dzqmpt1457533711','2016-12-06',1,1),(154,'dzqmpt1457533711','2016-12-13',1,1),(155,'dzqmpt1457533711','2016-12-20',1,1),(156,'dzqmpt1457533711','2016-12-27',1,1),(53,'dzqmpt1457533711','2016-01-04',2,1),(54,'dzqmpt1457533711','2016-01-11',2,1),(55,'dzqmpt1457533711','2016-01-18',2,1),(56,'dzqmpt1457533711','2016-01-25',2,1),(57,'dzqmpt1457533711','2016-02-01',2,1),(58,'dzqmpt1457533711','2016-02-08',2,1),(59,'dzqmpt1457533711','2016-02-15',2,1),(60,'dzqmpt1457533711','2016-02-22',2,1),(61,'dzqmpt1457533711','2016-02-29',2,1),(62,'dzqmpt1457533711','2016-03-07',2,1),(63,'dzqmpt1457533711','2016-03-14',2,1),(64,'dzqmpt1457533711','2016-03-21',2,1),(65,'dzqmpt1457533711','2016-03-28',2,1),(66,'dzqmpt1457533711','2016-04-04',2,1),(67,'dzqmpt1457533711','2016-04-11',2,1),(68,'dzqmpt1457533711','2016-04-18',2,1),(69,'dzqmpt1457533711','2016-04-25',2,1),(70,'dzqmpt1457533711','2016-05-02',2,1),(71,'dzqmpt1457533711','2016-05-09',2,1),(72,'dzqmpt1457533711','2016-05-16',2,1),(73,'dzqmpt1457533711','2016-05-23',2,1),(74,'dzqmpt1457533711','2016-05-30',2,1),(75,'dzqmpt1457533711','2016-06-06',2,1),(76,'dzqmpt1457533711','2016-06-13',2,1),(77,'dzqmpt1457533711','2016-06-20',2,1),(78,'dzqmpt1457533711','2016-06-27',2,1),(79,'dzqmpt1457533711','2016-07-04',2,1),(80,'dzqmpt1457533711','2016-07-11',2,1),(81,'dzqmpt1457533711','2016-07-18',2,1),(82,'dzqmpt1457533711','2016-07-25',2,1),(83,'dzqmpt1457533711','2016-08-01',2,1),(84,'dzqmpt1457533711','2016-08-08',2,1),(85,'dzqmpt1457533711','2016-08-15',2,1),(86,'dzqmpt1457533711','2016-08-22',2,1),(87,'dzqmpt1457533711','2016-08-29',2,1),(88,'dzqmpt1457533711','2016-09-05',2,1),(89,'dzqmpt1457533711','2016-09-12',2,1),(90,'dzqmpt1457533711','2016-09-19',2,1),(91,'dzqmpt1457533711','2016-09-26',2,1),(92,'dzqmpt1457533711','2016-10-03',2,1),(93,'dzqmpt1457533711','2016-10-10',2,1),(94,'dzqmpt1457533711','2016-10-17',2,1),(95,'dzqmpt1457533711','2016-10-24',2,1),(96,'dzqmpt1457533711','2016-10-31',2,1),(97,'dzqmpt1457533711','2016-11-07',2,1),(98,'dzqmpt1457533711','2016-11-14',2,1),(99,'dzqmpt1457533711','2016-11-21',2,1),(100,'dzqmpt1457533711','2016-11-28',2,1),(101,'dzqmpt1457533711','2016-12-05',2,1),(102,'dzqmpt1457533711','2016-12-12',2,1),(103,'dzqmpt1457533711','2016-12-19',2,1),(104,'dzqmpt1457533711','2016-12-26',2,1);
/*!40000 ALTER TABLE `tp_school_syllabus_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_tcourse`
--

DROP TABLE IF EXISTS `tp_school_tcourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_tcourse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `tid` int(11) NOT NULL,
  `km_id` int(11) NOT NULL,
  `bj_id` int(11) NOT NULL,
  `xq_id` int(11) NOT NULL,
  `sd_id` int(11) NOT NULL,
  `cd_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_tcourse`
--

LOCK TABLES `tp_school_tcourse` WRITE;
/*!40000 ALTER TABLE `tp_school_tcourse` DISABLE KEYS */;
INSERT INTO `tp_school_tcourse` VALUES (1,'dzqmpt1457533711',2,6,3,1,7,0),(2,'dzqmpt1457533711',1,4,15,1,8,0),(3,'dzqmpt1457533711',1,5,15,1,8,0);
/*!40000 ALTER TABLE `tp_school_tcourse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_school_teachers`
--

DROP TABLE IF EXISTS `tp_school_teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_school_teachers` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tname` char(50) NOT NULL,
  `birthdate` date NOT NULL,
  `createtime` int(11) NOT NULL,
  `homephone` char(12) NOT NULL,
  `mobile` char(11) NOT NULL,
  `email` char(50) NOT NULL,
  `sex` int(1) NOT NULL,
  `token` varchar(50) NOT NULL,
  `jiontime` date DEFAULT NULL,
  `info` text NOT NULL,
  `faceimg` varchar(200) NOT NULL DEFAULT '',
  `headinfo` varchar(600) NOT NULL DEFAULT '',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_school_teachers`
--

LOCK TABLES `tp_school_teachers` WRITE;
/*!40000 ALTER TABLE `tp_school_teachers` DISABLE KEYS */;
INSERT INTO `tp_school_teachers` VALUES (1,'王老师','1981-03-09',1457535592,'','18812345678','390750@qq.com',2,'dzqmpt1457533711','2016-01-01','<p>\r\n	<br />\r\n<span style=\"font-size:18px;color:#E53333;\"><strong><span style=\"color:#FFFFFF;background-color:#64451D;\">&nbsp;教师简介&nbsp;</span></strong><br />\r\n	<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n		<span style=\"font-size:14px;\">&nbsp;<br />\r\n<span style=\"color:#000000;\">教师姓名：王老师</span></span>\r\n	</p>\r\n	<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n		<span style=\"font-size:14px;color:#000000;\">出身日期：1981-03-09</span>\r\n	</p>\r\n	<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n		<span style=\"font-size:14px;color:#000000;\">家庭电话：020-1234567</span>\r\n	</p>\r\n	<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n		<span style=\"font-size:14px;color:#000000;\">联系手机：18812345678</span>\r\n	</p>\r\n	<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"color:#000000;\">电子邮箱：390750@qq.com</span><br />\r\n<img class=\"\" src=\"http://statics.xiumi.us/stc/images/templates-assets/parts/701-other/014-hint-bottom-26.gif\" /></span>\r\n	</p>\r\n<span style=\"color:#000000;font-size:14px;\"></span><span style=\"color:#000000;font-size:14px;\"><br />\r\n芭蕾舞老师,毕业于北京陈爱莲舞蹈学校，自幼学习舞蹈，从事舞蹈教学多年，获北京舞蹈学院中国舞、芭蕾舞教师资格，擅长中国舞、芭蕾舞教学及儿童技巧训练，成品舞蹈编排及演出经验丰富.</span></span>\r\n</p>','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/9/b/3/1/thumb_56f4c62c9f738.jpg','芭蕾舞老师,毕业于北京陈爱莲舞蹈学校，自幼学习舞蹈，从事舞蹈教学多年，获北京舞蹈学院中国舞、芭蕾舞教师资格，擅长中国舞、芭蕾舞教学及儿童技巧训练，成品舞蹈编排及演出经验丰富.',1),(2,'李老师','1978-03-07',1457535774,'021-1234567','18812345678','133@qq.com',2,'dzqmpt1457533711','2014-03-04','<span><span style=\"font-size:18px;color:#FFFFFF;\"><br />\r\n<span style=\"color:#E53333;\"><strong><span style=\"color:#FFFFFF;background-color:#64451D;\">&nbsp;教师简介&nbsp;</span></strong><br />\r\n<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"font-size:14px;\">&nbsp;<br />\r\n<span style=\"color:#000000;\">教师姓名：李老师</span></span> \r\n</p>\r\n<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"font-size:14px;color:#000000;\">出身日期：1978-03-07</span> \r\n</p>\r\n<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"font-size:14px;color:#000000;\">家庭电话：020-1234567</span> \r\n</p>\r\n<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"font-size:14px;color:#000000;\">联系手机：18812345678</span> \r\n</p>\r\n<p style=\"color:#3E3E3E;font-family:&apos;Helvetica Neue&apos;, Helvetica, &apos;Hiragino Sans GB&apos;, &apos;Microsoft YaHei&apos;, &apos;Apple Color Emoji&apos;, &apos;Emoji Symbols Font&apos;, &apos;Segoe UI Symbol&apos;, Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color:#000000;\">电子邮箱：133@qq.com</span><br />\r\n<br />\r\n<img class=\"\" src=\"http://statics.xiumi.us/stc/images/templates-assets/parts/701-other/014-hint-bottom-26.gif\" /></span> \r\n</p>\r\n<span style=\"color:#000000;font-size:14px;\"></span><span style=\"color:#000000;font-size:14px;\"><br />\r\n舞蹈老师,毕业于北京师范大学舞蹈系，多年从事儿童舞蹈教育，获北京舞蹈学院中国舞教师资格，擅长中国舞教学，舞蹈成品剧目创编，多次带学生比赛获得优异成绩。</span><span style=\"font-size:14px;\"></span></span></span></span>','http://cms.yulihome.com/uploads/d/dzqmpt1457533711/4/7/e/6/thumb_56f4b7358e149.jpg','舞蹈老师,毕业于北京师范大学舞蹈系，多年从事儿童舞蹈教育，获北京舞蹈学院中国舞教师资格，擅长中国舞教学，舞蹈成品剧目创编，多次带学生比赛获得优异成绩。',1),(3,'夏绥文','1946-08-12',1461723928,'','13611870082','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(4,'陈凯','1989-11-12',1461723928,'','13918120967','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(5,'王振乾','1985-11-01',1461723928,'','13501921569','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(6,'王刚','0000-00-00',1461723928,'','13764566880','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(7,'张怀珠','1946-10-13',1461723928,'62824534','13917122239','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(8,'王平臣','1954-08-24',1461723928,'52185359','13004146299','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(9,'陈安舜','1949-10-19',1461723928,'54761976','13818899389','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(10,'刘漪兰','1947-10-01',1461723928,'64028728','13611933009','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(11,'英明','1977-12-02',1461723928,'','13917893675','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(12,'张晖','1988-08-22',1461723928,'','','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(13,'宋杭','1986-03-26',1461723928,'','15221206759','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(14,'耿洁','1977-10-07',1461723928,'13611688633','18918130619','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(15,'王邦','1949-06-28',1461723928,'54777358/646','13761108216','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(16,'任幅中','1958-05-01',1461723928,'64015220','13917306551','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(17,'毛璟','1994-11-02',1461723928,'','13585807531','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(18,'邹晓燕','1972-03-02',1461723928,'','17701713819','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(19,'赵瑞超','1988-01-01',1461723928,'','15000652980','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(20,'张凯彬','1961-03-13',1461723928,'64015606','13917882331','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(21,'任驰','1967-06-18',1461723928,'65913635','15221702297','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(22,'凌安生','1957-04-02',1461723928,'56721170','13816380982','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(23,'史文博','1989-03-17',1461723928,'','15821483072','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(24,'王玲琍','1952-03-05',1461723928,'34223753','13917608419','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(25,'杨申芳','1956-08-13',1461723928,'55057299','13611943616','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(26,'寿慧宝','1960-04-15',1461723928,'64207426','13764548898','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(27,'朱惠芬','1954-01-14',1461723928,'54429017','15000123215','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(28,'袁裕民','1950-12-21',1461723928,'54429017','13162544050','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(29,'林燕妮','1970-04-24',1461723928,'','13761294130','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(30,'张军','0000-00-00',1461723928,'','15201908939','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(31,'朱丰芹','1955-09-05',1461723928,'64200047','15902197032','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(32,'王俊庆','1956-07-13',1461723928,'64499710','13701658606','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(33,'李春妹','1960-03-12',1461723928,'34091129','13564219729','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(34,'陈鹏','1967-02-23',1461723928,'54936813','18930706813','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(35,'陈国英','1958-09-22',1461723928,'','13381774733','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(36,'王宁社','1988-07-13',1461723928,'65455601','18116274706','',1,'dzqmpt1457533711','0000-00-00','','','',NULL),(37,'沈琪文','1978-12-20',1461723928,'','13916915822','',2,'dzqmpt1457533711','0000-00-00','','','',NULL),(38,'骆中杭','0000-00-00',1461723928,'64064708','13681753886','',2,'dzqmpt1457533711','0000-00-00','','','',NULL);
/*!40000 ALTER TABLE `tp_school_teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_action`
--

DROP TABLE IF EXISTS `tp_seckill_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_action` (
  `action_id` int(11) NOT NULL AUTO_INCREMENT,
  `action_name` varchar(20) NOT NULL COMMENT '活动名称',
  `action_header_img` text NOT NULL COMMENT '活动头部图片',
  `action_key` varchar(50) NOT NULL COMMENT '活动key',
  `action_sdate` int(11) NOT NULL COMMENT '活动开始时间',
  `action_edate` int(11) NOT NULL COMMENT '活动结束时间',
  `rand_min_time` int(11) NOT NULL COMMENT '最小分享时间',
  `rand_max_time` int(11) NOT NULL COMMENT '最大分享时间',
  `reply_pic` text COMMENT '活动图片',
  `action_token` varchar(50) DEFAULT '' COMMENT '活动发起人',
  `action_rule` text COMMENT '活动规则',
  `action_open` tinyint(4) NOT NULL DEFAULT '0',
  `reply_title` varchar(20) DEFAULT '' COMMENT '回复标题',
  `reply_content` varchar(200) DEFAULT '' COMMENT '回复简介',
  `reply_keyword` varchar(50) DEFAULT '' COMMENT '关键词',
  `action_is_reg` tinyint(4) NOT NULL DEFAULT '1',
  `action_is_attention` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`action_id`),
  KEY `action_name` (`action_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_action`
--

LOCK TABLES `tp_seckill_action` WRITE;
/*!40000 ALTER TABLE `tp_seckill_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_base_shop`
--

DROP TABLE IF EXISTS `tp_seckill_base_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_base_shop` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `action_id` int(11) NOT NULL COMMENT '活动id',
  `shop_name` varchar(20) NOT NULL COMMENT '商品名称',
  `shop_num` int(11) unsigned NOT NULL,
  `shop_price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `shop_tran` decimal(10,2) NOT NULL COMMENT '运费',
  `shop_open` tinyint(4) DEFAULT '0' COMMENT '商品状态',
  `shop_detail` text COMMENT '商品描述文本',
  `shop_img` text NOT NULL,
  PRIMARY KEY (`shop_id`),
  KEY `shop_name` (`shop_name`),
  KEY `action_id` (`action_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_base_shop`
--

LOCK TABLES `tp_seckill_base_shop` WRITE;
/*!40000 ALTER TABLE `tp_seckill_base_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_base_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_book`
--

DROP TABLE IF EXISTS `tp_seckill_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` varchar(32) NOT NULL COMMENT '订单号',
  `price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `wecha_id` varchar(100) NOT NULL COMMENT '公众号的标识',
  `token` varchar(50) NOT NULL COMMENT '公众号的标识',
  `paytype` varchar(50) NOT NULL DEFAULT '' COMMENT '来自于何种支付(英文格式)',
  `paid` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否支付，1代表已支付',
  `third_id` varchar(100) NOT NULL DEFAULT '' COMMENT '第三方支付平台的订单ID，用于对帐',
  `book_aid` int(11) NOT NULL COMMENT '活动id',
  `book_sid` int(11) NOT NULL COMMENT '商品id',
  `book_time` int(11) NOT NULL COMMENT '订单时间',
  `book_uid` int(11) NOT NULL COMMENT '订单用户',
  `deli_addr` varchar(100) DEFAULT '' COMMENT '收货地址',
  `true_name` varchar(30) DEFAULT '' COMMENT '收件人姓名',
  `tel` varchar(20) DEFAULT '' COMMENT '固话',
  `cel` varchar(20) DEFAULT '' COMMENT '手机',
  PRIMARY KEY (`book_id`),
  KEY `orderid` (`orderid`),
  KEY `book_aid` (`book_aid`),
  KEY `book_sid` (`book_sid`),
  KEY `paid` (`paid`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_book`
--

LOCK TABLES `tp_seckill_book` WRITE;
/*!40000 ALTER TABLE `tp_seckill_book` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_share`
--

DROP TABLE IF EXISTS `tp_seckill_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_share` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_aid` int(11) NOT NULL COMMENT '活动id',
  `user_share` varchar(50) NOT NULL COMMENT '分享key',
  `share_nickname` varchar(50) DEFAULT '' COMMENT '昵称',
  `share_time` int(11) DEFAULT '0' COMMENT '减少时间',
  `share_pic` varchar(255) DEFAULT '' COMMENT '用户图像',
  `is_opened` tinyint(4) DEFAULT '0' COMMENT '0 表示用户未接受 1 表示已接受',
  `open_time` int(11) DEFAULT '0' COMMENT '分享时间',
  `share_wechaid` varchar(50) DEFAULT '' COMMENT '分享链接wecha_id',
  PRIMARY KEY (`share_id`),
  KEY `user_share` (`user_share`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_share`
--

LOCK TABLES `tp_seckill_share` WRITE;
/*!40000 ALTER TABLE `tp_seckill_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_shop_thum`
--

DROP TABLE IF EXISTS `tp_seckill_shop_thum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_shop_thum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shop_id` varchar(20) NOT NULL COMMENT '商品id',
  `shop_thum` varchar(500) NOT NULL COMMENT '缩略图',
  `shop_big` varchar(500) NOT NULL COMMENT '大图',
  PRIMARY KEY (`id`),
  KEY `shop_id` (`shop_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_shop_thum`
--

LOCK TABLES `tp_seckill_shop_thum` WRITE;
/*!40000 ALTER TABLE `tp_seckill_shop_thum` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_shop_thum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_seckill_users`
--

DROP TABLE IF EXISTS `tp_seckill_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_seckill_users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_aid` int(11) NOT NULL COMMENT '活动id',
  `user_nickname` varchar(20) DEFAULT '' COMMENT '普通用户昵称',
  `user_headimgurl` varchar(500) DEFAULT '' COMMENT '用户用户头像',
  `user_shareid` varchar(100) DEFAULT '' COMMENT '用户分享key',
  `user_wechaid` varchar(100) DEFAULT '' COMMENT '用户wcha_id',
  `user_sex` tinyint(4) DEFAULT '0' COMMENT '用户性别',
  `user_tel` varchar(20) DEFAULT '' COMMENT '用户电话',
  `user_qq` varchar(20) DEFAULT '' COMMENT '用户QQ',
  `user_address` varchar(50) DEFAULT '' COMMENT '用户address',
  `user_province` varchar(50) DEFAULT '' COMMENT '用户province',
  `user_city` varchar(50) DEFAULT '' COMMENT '用户city',
  `user_mintime` int(11) DEFAULT '0' COMMENT '用户分享奖励时间',
  `token` varchar(50) DEFAULT NULL COMMENT 'token',
  PRIMARY KEY (`user_id`),
  KEY `user_shareid` (`user_shareid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_seckill_users`
--

LOCK TABLES `tp_seckill_users` WRITE;
/*!40000 ALTER TABLE `tp_seckill_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_seckill_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_selfform`
--

DROP TABLE IF EXISTS `tp_selfform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_selfform` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(400) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `time` int(11) NOT NULL DEFAULT '0',
  `successtip` varchar(60) NOT NULL DEFAULT '',
  `failtip` varchar(60) NOT NULL DEFAULT '',
  `endtime` int(11) NOT NULL DEFAULT '0',
  `logourl` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `endtime` (`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_selfform`
--

LOCK TABLES `tp_selfform` WRITE;
/*!40000 ALTER TABLE `tp_selfform` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_selfform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_selfform_input`
--

DROP TABLE IF EXISTS `tp_selfform_input`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_selfform_input` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `formid` int(10) NOT NULL DEFAULT '0',
  `displayname` varchar(30) NOT NULL DEFAULT '',
  `fieldname` varchar(30) NOT NULL DEFAULT '',
  `inputtype` varchar(20) NOT NULL DEFAULT '',
  `options` varchar(200) NOT NULL DEFAULT '',
  `require` tinyint(1) NOT NULL DEFAULT '0',
  `regex` varchar(100) NOT NULL DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  `errortip` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `formid` (`formid`,`taxis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_selfform_input`
--

LOCK TABLES `tp_selfform_input` WRITE;
/*!40000 ALTER TABLE `tp_selfform_input` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_selfform_input` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_selfform_value`
--

DROP TABLE IF EXISTS `tp_selfform_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_selfform_value` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `formid` int(10) NOT NULL DEFAULT '0',
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `values` varchar(2000) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `formid` (`formid`,`wecha_id`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_selfform_value`
--

LOCK TABLES `tp_selfform_value` WRITE;
/*!40000 ALTER TABLE `tp_selfform_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_selfform_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_send_message`
--

DROP TABLE IF EXISTS `tp_send_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_send_message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `msg_id` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `token` varchar(30) NOT NULL DEFAULT '',
  `msgtype` varchar(30) NOT NULL DEFAULT '',
  `text` varchar(800) NOT NULL DEFAULT '',
  `imgids` varchar(200) NOT NULL DEFAULT '',
  `mediasrc` varchar(200) NOT NULL DEFAULT '',
  `mediaid` varchar(100) NOT NULL DEFAULT '',
  `reachcount` int(10) NOT NULL DEFAULT '0',
  `groupid` int(10) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `openid` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `send_type` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`time`),
  KEY `msg_id` (`msg_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_send_message`
--

LOCK TABLES `tp_send_message` WRITE;
/*!40000 ALTER TABLE `tp_send_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_send_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_senior_scene`
--

DROP TABLE IF EXISTS `tp_senior_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_senior_scene` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `keyword` char(40) NOT NULL,
  `intro` varchar(500) NOT NULL,
  `pic` varchar(120) NOT NULL,
  `url` varchar(200) NOT NULL,
  `token` char(25) NOT NULL,
  `add_time` char(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_senior_scene`
--

LOCK TABLES `tp_senior_scene` WRITE;
/*!40000 ALTER TABLE `tp_senior_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_senior_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment`
--

DROP TABLE IF EXISTS `tp_sentiment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `intro` text,
  `info` text,
  `reply_pic` varchar(200) NOT NULL,
  `start` int(11) NOT NULL DEFAULT '0',
  `end` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `is_open` int(11) NOT NULL DEFAULT '0',
  `is_reg` int(11) NOT NULL DEFAULT '0',
  `is_attention` int(11) NOT NULL DEFAULT '0',
  `is_sms` int(11) NOT NULL DEFAULT '0',
  `fxtitle` varchar(200) DEFAULT NULL,
  `is_nosex` int(11) NOT NULL DEFAULT '0',
  `opposite_sex` varchar(20) NOT NULL DEFAULT '0',
  `same_sex` varchar(20) NOT NULL DEFAULT '0',
  `no_sex` varchar(20) NOT NULL DEFAULT '0',
  `man_label` text NOT NULL,
  `woman_label` text NOT NULL,
  `name_zhi` varchar(50) NOT NULL DEFAULT '魅力值',
  `rank_num` int(11) NOT NULL DEFAULT '10',
  `fxinfo` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `title` (`title`),
  KEY `is_open` (`is_open`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment`
--

LOCK TABLES `tp_sentiment` WRITE;
/*!40000 ALTER TABLE `tp_sentiment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_label`
--

DROP TABLE IF EXISTS `tp_sentiment_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_label` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `label` varchar(50) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '1',
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`),
  KEY `wecha_id` (`wecha_id`),
  KEY `state` (`state`),
  KEY `label` (`label`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_label`
--

LOCK TABLES `tp_sentiment_label` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_label_helps`
--

DROP TABLE IF EXISTS `tp_sentiment_label_helps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_label_helps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `labels` varchar(512) NOT NULL,
  `addtime` int(11) NOT NULL,
  `label_wecha_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`),
  KEY `wecha_id` (`wecha_id`),
  KEY `label_wecha_id` (`label_wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_label_helps`
--

LOCK TABLES `tp_sentiment_label_helps` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_label_helps` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_label_helps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_news`
--

DROP TABLE IF EXISTS `tp_sentiment_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) DEFAULT NULL,
  `imgurl` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_news`
--

LOCK TABLES `tp_sentiment_news` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_prize`
--

DROP TABLE IF EXISTS `tp_sentiment_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_prize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `imgurl` varchar(200) NOT NULL,
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_prize`
--

LOCK TABLES `tp_sentiment_prize` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_record`
--

DROP TABLE IF EXISTS `tp_sentiment_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `share_key` varchar(100) NOT NULL,
  `addtime` int(11) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `sex` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `pid` (`pid`),
  KEY `share_key` (`share_key`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_record`
--

LOCK TABLES `tp_sentiment_record` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sentiment_user`
--

DROP TABLE IF EXISTS `tp_sentiment_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sentiment_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `help_count` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `share_key` varchar(100) NOT NULL DEFAULT '0',
  `share_num` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '0',
  `is_join` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `wecha_id` (`wecha_id`),
  KEY `pid` (`pid`),
  KEY `is_join` (`is_join`),
  KEY `share_key` (`share_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sentiment_user`
--

LOCK TABLES `tp_sentiment_user` WRITE;
/*!40000 ALTER TABLE `tp_sentiment_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sentiment_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_logs`
--

DROP TABLE IF EXISTS `tp_service_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `openid` varchar(60) NOT NULL,
  `enddate` int(11) NOT NULL,
  `keyword` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_logs`
--

LOCK TABLES `tp_service_logs` WRITE;
/*!40000 ALTER TABLE `tp_service_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_my`
--

DROP TABLE IF EXISTS `tp_service_my`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_my` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `type` varchar(2) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `display` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_my`
--

LOCK TABLES `tp_service_my` WRITE;
/*!40000 ALTER TABLE `tp_service_my` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_my` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_preferential`
--

DROP TABLE IF EXISTS `tp_service_preferential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_preferential` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `info` text,
  `img` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_preferential`
--

LOCK TABLES `tp_service_preferential` WRITE;
/*!40000 ALTER TABLE `tp_service_preferential` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_preferential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_setup`
--

DROP TABLE IF EXISTS `tp_service_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_setup` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `openid` varchar(200) NOT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `headimgurl` varchar(200) DEFAULT NULL,
  `addtime` int(11) DEFAULT NULL,
  `desc` text,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_setup`
--

LOCK TABLES `tp_service_setup` WRITE;
/*!40000 ALTER TABLE `tp_service_setup` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_user`
--

DROP TABLE IF EXISTS `tp_service_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `token` varchar(60) NOT NULL,
  `userName` varchar(60) NOT NULL,
  `userPwd` varchar(32) NOT NULL,
  `endJoinDate` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_user`
--

LOCK TABLES `tp_service_user` WRITE;
/*!40000 ALTER TABLE `tp_service_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_service_wxuser`
--

DROP TABLE IF EXISTS `tp_service_wxuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_service_wxuser` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `app_id` varchar(255) DEFAULT NULL,
  `app_key` varchar(255) DEFAULT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `wxappid` varchar(200) DEFAULT NULL,
  `wxappsecret` varchar(500) DEFAULT NULL,
  `domain` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_service_wxuser`
--

LOCK TABLES `tp_service_wxuser` WRITE;
/*!40000 ALTER TABLE `tp_service_wxuser` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_service_wxuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_shake`
--

DROP TABLE IF EXISTS `tp_shake`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_shake` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `isact` int(1) NOT NULL DEFAULT '0',
  `title` varchar(40) NOT NULL,
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(400) NOT NULL DEFAULT '',
  `thumb` varchar(200) NOT NULL DEFAULT '',
  `logo` char(100) NOT NULL,
  `cheer` varchar(350) NOT NULL,
  `shownum` int(11) NOT NULL DEFAULT '10',
  `joinnum` int(11) DEFAULT NULL,
  `shaketype` int(11) NOT NULL DEFAULT '1',
  `token` varchar(40) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `isopen` int(1) NOT NULL DEFAULT '0',
  `clienttime` int(11) NOT NULL DEFAULT '3',
  `showtime` int(10) NOT NULL DEFAULT '3',
  `endtime` varchar(13) DEFAULT NULL,
  `background` varchar(150) DEFAULT NULL,
  `backgroundmusic` varchar(150) DEFAULT NULL,
  `music` varchar(150) DEFAULT NULL,
  `usetime` int(10) NOT NULL DEFAULT '0',
  `rule` varchar(600) NOT NULL DEFAULT '',
  `info` varchar(600) NOT NULL DEFAULT '',
  `starttime` int(11) NOT NULL,
  `endshake` int(11) NOT NULL,
  `qrcode` varchar(150) DEFAULT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_shake`
--

LOCK TABLES `tp_shake` WRITE;
/*!40000 ALTER TABLE `tp_shake` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_shake` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_shake_rt`
--

DROP TABLE IF EXISTS `tp_shake_rt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_shake_rt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `token` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(12) NOT NULL DEFAULT '',
  `count` int(10) NOT NULL DEFAULT '0',
  `shakeid` int(10) NOT NULL DEFAULT '0',
  `round` mediumint(9) NOT NULL,
  `is_scene` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `shakeid` (`shakeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_shake_rt`
--

LOCK TABLES `tp_shake_rt` WRITE;
/*!40000 ALTER TABLE `tp_shake_rt` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_shake_rt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_shakearoung_device`
--

DROP TABLE IF EXISTS `tp_shakearoung_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_shakearoung_device` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` int(11) NOT NULL COMMENT '设备ID',
  `uuid` char(50) NOT NULL COMMENT '设备UUID',
  `major` int(11) NOT NULL COMMENT '主设备ID',
  `minor` int(11) NOT NULL COMMENT '次设备ID',
  `apply_id` int(11) NOT NULL DEFAULT '0' COMMENT '批次ID',
  `device_comment` char(30) NOT NULL DEFAULT '' COMMENT '设备名称',
  `page_num` int(11) NOT NULL COMMENT '关联的页面数',
  `page_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '关联的页面ID列表',
  `status` tinyint(1) NOT NULL COMMENT '设备状态',
  `token` char(50) NOT NULL,
  `add_reason` varchar(300) NOT NULL,
  `add_time` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_shakearoung_device`
--

LOCK TABLES `tp_shakearoung_device` WRITE;
/*!40000 ALTER TABLE `tp_shakearoung_device` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_shakearoung_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_shakearoung_page`
--

DROP TABLE IF EXISTS `tp_shakearoung_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_shakearoung_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL COMMENT '页面ID',
  `title` char(10) NOT NULL DEFAULT '' COMMENT '页面标题',
  `description` char(10) NOT NULL DEFAULT '' COMMENT '页面副标题',
  `icon_url` varchar(255) NOT NULL DEFAULT '' COMMENT '页面图标URL',
  `page_url` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转地址',
  `page_comment` char(15) NOT NULL DEFAULT '' COMMENT '页面的备注信息',
  `token` char(50) NOT NULL DEFAULT '',
  `add_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_shakearoung_page`
--

LOCK TABLES `tp_shakearoung_page` WRITE;
/*!40000 ALTER TABLE `tp_shakearoung_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_shakearoung_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_share`
--

DROP TABLE IF EXISTS `tp_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_share` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(30) NOT NULL DEFAULT '',
  `moduleid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(30) NOT NULL DEFAULT '',
  `wecha_id` varchar(80) NOT NULL DEFAULT '',
  `to` varchar(30) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL,
  `url` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `module` (`module`,`moduleid`,`token`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_share`
--

LOCK TABLES `tp_share` WRITE;
/*!40000 ALTER TABLE `tp_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_share_set`
--

DROP TABLE IF EXISTS `tp_share_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_share_set` (
  `token` varchar(40) NOT NULL DEFAULT '',
  `score` int(5) NOT NULL DEFAULT '0',
  `daylimit` int(5) NOT NULL DEFAULT '1',
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_share_set`
--

LOCK TABLES `tp_share_set` WRITE;
/*!40000 ALTER TABLE `tp_share_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_share_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sign_conf`
--

DROP TABLE IF EXISTS `tp_sign_conf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sign_conf` (
  `conf_id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `use` enum('0','1') NOT NULL,
  `integral` tinyint(4) NOT NULL,
  `stair` tinyint(4) NOT NULL,
  `token` char(25) NOT NULL,
  PRIMARY KEY (`conf_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sign_conf`
--

LOCK TABLES `tp_sign_conf` WRITE;
/*!40000 ALTER TABLE `tp_sign_conf` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sign_conf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sign_in`
--

DROP TABLE IF EXISTS `tp_sign_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sign_in` (
  `sign_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(40) NOT NULL,
  `wecha_id` char(60) NOT NULL,
  `user_name` char(50) NOT NULL,
  `integral` tinyint(4) NOT NULL,
  `time` char(11) NOT NULL,
  `continue` tinyint(2) NOT NULL,
  `phone` char(11) NOT NULL,
  `set_id` int(11) NOT NULL,
  PRIMARY KEY (`sign_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sign_in`
--

LOCK TABLES `tp_sign_in` WRITE;
/*!40000 ALTER TABLE `tp_sign_in` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sign_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sign_set`
--

DROP TABLE IF EXISTS `tp_sign_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sign_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keywords` char(25) NOT NULL,
  `title` char(60) NOT NULL,
  `content` varchar(250) NOT NULL,
  `token` char(35) NOT NULL,
  `reply_img` char(150) NOT NULL,
  `top_pic` char(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sign_set`
--

LOCK TABLES `tp_sign_set` WRITE;
/*!40000 ALTER TABLE `tp_sign_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sign_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_site_message`
--

DROP TABLE IF EXISTS `tp_site_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_site_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `from` varchar(60) NOT NULL,
  `relation` tinyint(3) unsigned DEFAULT '0',
  `content` varchar(255) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `read_time` int(10) unsigned NOT NULL DEFAULT '0',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_site_message`
--

LOCK TABLES `tp_site_message` WRITE;
/*!40000 ALTER TABLE `tp_site_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_site_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_site_plugmenu`
--

DROP TABLE IF EXISTS `tp_site_plugmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_site_plugmenu` (
  `token` varchar(60) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `url` varchar(100) DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  `display` tinyint(1) NOT NULL DEFAULT '0',
  KEY `token` (`token`,`taxis`,`display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_site_plugmenu`
--

LOCK TABLES `tp_site_plugmenu` WRITE;
/*!40000 ALTER TABLE `tp_site_plugmenu` DISABLE KEYS */;
INSERT INTO `tp_site_plugmenu` VALUES ('whomvk1423275761','video','',0,0),('whomvk1423275761','music','',0,0),('whomvk1423275761','wechat','',0,0),('whomvk1423275761','qqzone','',0,0),('whomvk1423275761','tencentweibo','',0,0),('whomvk1423275761','weibo','',0,0),('whomvk1423275761','activity','',0,0),('whomvk1423275761','membercard','',0,0),('whomvk1423275761','shopping','',0,0),('whomvk1423275761','email','',0,0),('whomvk1423275761','album','',0,0),('whomvk1423275761','home','',0,0),('whomvk1423275761','share','',0,0),('whomvk1423275761','message','',0,0),('whomvk1423275761','nav','',0,0),('whomvk1423275761','memberinfo','',0,0),('whomvk1423275761','tel','',0,0),('whomvk1423275761','recommend','',0,0),('whomvk1423275761','other','',0,0),('ztammy1423649780','tel','',0,0),('ztammy1423649780','memberinfo','',0,0),('ztammy1423649780','nav','',0,0),('ztammy1423649780','message','',0,0),('ztammy1423649780','share','',0,0),('ztammy1423649780','home','',0,0),('ztammy1423649780','album','',0,0),('ztammy1423649780','email','',0,0),('ztammy1423649780','shopping','',0,0),('ztammy1423649780','membercard','',0,0),('ztammy1423649780','activity','',0,0),('ztammy1423649780','weibo','',0,0),('ztammy1423649780','tencentweibo','',0,0),('ztammy1423649780','qqzone','',0,0),('ztammy1423649780','wechat','',0,0),('ztammy1423649780','music','',0,0),('ztammy1423649780','video','',0,0),('ztammy1423649780','recommend','',0,0),('ztammy1423649780','other','',0,0),('ddgimo1423411043','video','',0,0),('ddgimo1423411043','music','',0,0),('ddgimo1423411043','wechat','',0,0),('ddgimo1423411043','qqzone','',0,0),('ddgimo1423411043','tencentweibo','',0,0),('ddgimo1423411043','weibo','',0,0),('ddgimo1423411043','activity','',0,0),('ddgimo1423411043','membercard','',0,0),('ddgimo1423411043','shopping','',0,0),('ddgimo1423411043','email','',0,0),('ddgimo1423411043','album','',0,0),('ddgimo1423411043','home','',0,0),('ddgimo1423411043','share','',0,0),('ddgimo1423411043','message','',0,0),('ddgimo1423411043','nav','',0,0),('ddgimo1423411043','memberinfo','',0,0),('ddgimo1423411043','tel','',0,0),('ddgimo1423411043','recommend','',0,0),('ddgimo1423411043','other','',0,0),('dzqmpt1457533711','video','',0,0),('dzqmpt1457533711','music','',0,0),('dzqmpt1457533711','wechat','',0,0),('dzqmpt1457533711','qqzone','',0,0),('dzqmpt1457533711','tencentweibo','',0,0),('dzqmpt1457533711','weibo','',0,0),('dzqmpt1457533711','activity','',0,0),('dzqmpt1457533711','membercard','',0,0),('dzqmpt1457533711','shopping','',0,0),('dzqmpt1457533711','email','',0,0),('dzqmpt1457533711','album','',0,0),('dzqmpt1457533711','home','',0,0),('dzqmpt1457533711','share','',0,0),('dzqmpt1457533711','message','',0,0),('dzqmpt1457533711','nav','',0,0),('dzqmpt1457533711','memberinfo','',0,0),('dzqmpt1457533711','tel','',0,0),('dzqmpt1457533711','recommend','',0,0),('dzqmpt1457533711','other','',0,0);
/*!40000 ALTER TABLE `tp_site_plugmenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sms_code`
--

DROP TABLE IF EXISTS `tp_sms_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sms_code` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `code` char(40) NOT NULL,
  `token` char(30) NOT NULL,
  `wecha_id` char(45) NOT NULL,
  `action` char(100) NOT NULL,
  `create_time` char(11) NOT NULL,
  `is_use` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sms_code`
--

LOCK TABLES `tp_sms_code` WRITE;
/*!40000 ALTER TABLE `tp_sms_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sms_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sms_expendrecord`
--

DROP TABLE IF EXISTS `tp_sms_expendrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sms_expendrecord` (
  `id` int(11) DEFAULT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `price` int(6) NOT NULL DEFAULT '0',
  `count` int(10) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  KEY `uid` (`uid`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sms_expendrecord`
--

LOCK TABLES `tp_sms_expendrecord` WRITE;
/*!40000 ALTER TABLE `tp_sms_expendrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sms_expendrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_sms_record`
--

DROP TABLE IF EXISTS `tp_sms_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_sms_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(20) NOT NULL,
  `time` int(10) NOT NULL,
  `mp` varchar(11) NOT NULL DEFAULT '',
  `text` varchar(400) NOT NULL DEFAULT '',
  `status` mediumint(4) NOT NULL DEFAULT '0',
  `price` mediumint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`token`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_sms_record`
--

LOCK TABLES `tp_sms_record` WRITE;
/*!40000 ALTER TABLE `tp_sms_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_sms_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_snccode`
--

DROP TABLE IF EXISTS `tp_snccode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_snccode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `wechaname` varchar(60) NOT NULL,
  `caeatetime` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_snccode`
--

LOCK TABLES `tp_snccode` WRITE;
/*!40000 ALTER TABLE `tp_snccode` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_snccode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_store_flash`
--

DROP TABLE IF EXISTS `tp_store_flash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_store_flash` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(32) NOT NULL,
  `img` varchar(300) NOT NULL,
  `url` varchar(300) NOT NULL,
  `info` varchar(90) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_store_flash`
--

LOCK TABLES `tp_store_flash` WRITE;
/*!40000 ALTER TABLE `tp_store_flash` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_store_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_styleset`
--

DROP TABLE IF EXISTS `tp_styleset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_styleset` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `RadioGroup` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_styleset`
--

LOCK TABLES `tp_styleset` WRITE;
/*!40000 ALTER TABLE `tp_styleset` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_styleset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_susceptible`
--

DROP TABLE IF EXISTS `tp_susceptible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_susceptible` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(100) NOT NULL,
  `state` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `word` (`word`,`state`)
) ENGINE=MyISAM AUTO_INCREMENT=1063 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_susceptible`
--

LOCK TABLES `tp_susceptible` WRITE;
/*!40000 ALTER TABLE `tp_susceptible` DISABLE KEYS */;
INSERT INTO `tp_susceptible` VALUES (1,'阿扁推翻',0,1439199576,1439199576),(2,'阿宾',0,1439199576,1439199576),(3,'阿賓',0,1439199576,1439199576),(4,'挨了一炮',0,1439199576,1439199576),(5,'爱液横流',0,1439199576,1439199576),(6,'安街逆',0,1439199576,1439199576),(7,'安局办公楼',0,1439199576,1439199576),(8,'安局豪华',0,1439199576,1439199576),(9,'安门事',0,1439199576,1439199576),(10,'安眠藥',0,1439199576,1439199576),(11,'案的准确',0,1439199576,1439199576),(12,'八九民',0,1439199576,1439199576),(13,'八九学',0,1439199576,1439199576),(14,'八九政治',0,1439199576,1439199576),(15,'把病人整',0,1439199576,1439199576),(16,'把邓小平',0,1439199576,1439199576),(17,'把学生整',0,1439199576,1439199576),(18,'罢工门',0,1439199576,1439199576),(19,'白黄牙签',0,1439199576,1439199576),(20,'败培训',0,1439199576,1439199576),(21,'办本科',0,1439199576,1439199576),(22,'办理本科',0,1439199576,1439199576),(23,'办理各种',0,1439199576,1439199576),(24,'办理票据',0,1439199576,1439199576),(25,'办理文凭',0,1439199576,1439199576),(26,'办理真实',0,1439199576,1439199576),(27,'办理证书',0,1439199576,1439199576),(28,'办理资格',0,1439199576,1439199576),(29,'办文凭',0,1439199576,1439199576),(30,'办怔',0,1439199576,1439199576),(31,'办证',0,1439199576,1439199576),(32,'半刺刀',0,1439199576,1439199576),(33,'辦毕业',0,1439199576,1439199576),(34,'辦證',0,1439199576,1439199576),(35,'谤罪获刑',0,1439199576,1439199576),(36,'磅解码器',0,1439199576,1439199576),(37,'磅遥控器',0,1439199576,1439199576),(38,'宝在甘肃修',0,1439199576,1439199576),(39,'保过答案',0,1439199576,1439199576),(40,'报复执法',0,1439199576,1439199576),(41,'爆发骚',0,1439199576,1439199576),(42,'北省委门',0,1439199576,1439199576),(43,'被打死',0,1439199576,1439199576),(44,'被指抄袭',0,1439199576,1439199576),(45,'被中共',0,1439199576,1439199576),(46,'本公司担',0,1439199576,1439199576),(47,'本无码',0,1439199576,1439199576),(48,'毕业證',0,1439199576,1439199576),(49,'变牌绝',0,1439199576,1439199576),(50,'辩词与梦',0,1439199576,1439199576),(51,'冰毒',0,1439199576,1439199576),(52,'冰火毒',0,1439199576,1439199576),(53,'冰火佳',0,1439199576,1439199576),(54,'冰火九重',0,1439199576,1439199576),(55,'冰火漫',0,1439199576,1439199576),(56,'冰淫传',0,1439199576,1439199576),(57,'冰在火上',0,1439199576,1439199576),(58,'波推龙',0,1439199576,1439199576),(59,'博彩娱',0,1439199576,1439199576),(60,'博会暂停',0,1439199576,1439199576),(61,'博园区伪',0,1439199576,1439199576),(62,'不查都',0,1439199576,1439199576),(63,'不查全',0,1439199576,1439199576),(64,'不思四化',0,1439199576,1439199576),(65,'布卖淫女',0,1439199576,1439199576),(66,'部忙组阁',0,1439199576,1439199576),(67,'部是这样',0,1439199576,1439199576),(68,'才知道只生',0,1439199576,1439199576),(69,'财众科技',0,1439199576,1439199576),(70,'采花堂',0,1439199576,1439199576),(71,'踩踏事',0,1439199576,1439199576),(72,'苍山兰',0,1439199576,1439199576),(73,'苍蝇水',0,1439199576,1439199576),(74,'藏春阁',0,1439199576,1439199576),(75,'藏獨',0,1439199576,1439199576),(76,'操了嫂',0,1439199576,1439199576),(77,'操嫂子',0,1439199576,1439199576),(78,'策没有不',0,1439199576,1439199576),(79,'插屁屁',0,1439199576,1439199576),(80,'察象蚂',0,1439199576,1439199576),(81,'拆迁灭',0,1439199576,1439199576),(82,'车牌隐',0,1439199576,1439199576),(83,'成人电',0,1439199576,1439199576),(84,'成人卡通',0,1439199576,1439199576),(85,'成人聊',0,1439199576,1439199576),(86,'成人片',0,1439199576,1439199576),(87,'成人视',0,1439199576,1439199576),(88,'成人图',0,1439199576,1439199576),(89,'成人文',0,1439199576,1439199576),(90,'成人小',0,1439199576,1439199576),(91,'城管灭',0,1439199576,1439199576),(92,'惩公安',0,1439199576,1439199576),(93,'惩贪难',0,1439199576,1439199576),(94,'充气娃',0,1439199576,1439199576),(95,'冲凉死',0,1439199576,1439199576),(96,'抽着大中',0,1439199576,1439199576),(97,'抽着芙蓉',0,1439199576,1439199576),(98,'出成绩付',0,1439199576,1439199576),(99,'出售发票',0,1439199576,1439199576),(100,'出售军',0,1439199576,1439199576),(101,'穿透仪器',0,1439199576,1439199576),(102,'春水横溢',0,1439199576,1439199576),(103,'纯度白',0,1439199576,1439199576),(104,'纯度黄',0,1439199576,1439199576),(105,'次通过考',0,1439199576,1439199576),(106,'催眠水',0,1439199576,1439199576),(107,'催情粉',0,1439199576,1439199576),(108,'催情药',0,1439199576,1439199576),(109,'催情藥',0,1439199576,1439199576),(110,'挫仑',0,1439199576,1439199576),(111,'达毕业证',0,1439199576,1439199576),(112,'答案包',0,1439199576,1439199576),(113,'答案提供',0,1439199576,1439199576),(114,'打标语',0,1439199576,1439199576),(115,'打错门',0,1439199576,1439199576),(116,'打飞机专',0,1439199576,1439199576),(117,'打死经过',0,1439199576,1439199576),(118,'打死人',0,1439199576,1439199576),(119,'打砸办公',0,1439199576,1439199576),(120,'大鸡巴',0,1439199576,1439199576),(121,'大雞巴',0,1439199576,1439199576),(122,'大纪元',0,1439199576,1439199576),(123,'大揭露',0,1439199576,1439199576),(124,'大奶子',0,1439199576,1439199576),(125,'大批贪官',0,1439199576,1439199576),(126,'大肉棒',0,1439199576,1439199576),(127,'大嘴歌',0,1439199576,1439199576),(128,'代办发票',0,1439199576,1439199576),(129,'代办各',0,1439199576,1439199576),(130,'代办文',0,1439199576,1439199576),(131,'代办学',0,1439199576,1439199576),(132,'代办制',0,1439199576,1439199576),(133,'代辦',0,1439199576,1439199576),(134,'代表烦',0,1439199576,1439199576),(135,'代開',0,1439199576,1439199576),(136,'代考',0,1439199576,1439199576),(137,'代理发票',0,1439199576,1439199576),(138,'代理票据',0,1439199576,1439199576),(139,'代您考',0,1439199576,1439199576),(140,'代您考',0,1439199576,1439199576),(141,'代写毕',0,1439199576,1439199576),(142,'代写论',0,1439199576,1439199576),(143,'代孕',0,1439199576,1439199576),(144,'贷办',0,1439199576,1439199576),(145,'贷借款',0,1439199576,1439199576),(146,'贷开',0,1439199576,1439199576),(147,'戴海静',0,1439199576,1439199576),(148,'当代七整',0,1439199576,1439199576),(149,'当官要精',0,1439199576,1439199576),(150,'当官在于',0,1439199576,1439199576),(151,'党的官',0,1439199576,1439199576),(152,'党后萎',0,1439199576,1439199576),(153,'党前干劲',0,1439199576,1439199576),(154,'刀架保安',0,1439199576,1439199576),(155,'导的情人',0,1439199576,1439199576),(156,'导叫失',0,1439199576,1439199576),(157,'导人的最',0,1439199576,1439199576),(158,'导人最',0,1439199576,1439199576),(159,'导小商',0,1439199576,1439199576),(160,'到花心',0,1439199576,1439199576),(161,'得财兼',0,1439199576,1439199576),(162,'的同修',0,1439199576,1439199576),(163,'灯草和',0,1439199576,1439199576),(164,'等级證',0,1439199576,1439199576),(165,'等屁民',0,1439199576,1439199576),(166,'等人老百',0,1439199576,1439199576),(167,'等人是老',0,1439199576,1439199576),(168,'等人手术',0,1439199576,1439199576),(169,'邓爷爷转',0,1439199576,1439199576),(170,'邓玉娇',0,1439199576,1439199576),(171,'地产之歌',0,1439199576,1439199576),(172,'地下先烈',0,1439199576,1439199576),(173,'地震哥',0,1439199576,1439199576),(174,'帝国之梦',0,1439199576,1439199576),(175,'递纸死',0,1439199576,1439199576),(176,'点数优惠',0,1439199576,1439199576),(177,'电狗',0,1439199576,1439199576),(178,'电话监',0,1439199576,1439199576),(179,'电鸡',0,1439199576,1439199576),(180,'甸果敢',0,1439199576,1439199576),(181,'蝶舞按',0,1439199576,1439199576),(182,'丁香社',0,1439199576,1439199576),(183,'丁子霖',0,1439199576,1439199576),(184,'顶花心',0,1439199576,1439199576),(185,'东北独立',0,1439199576,1439199576),(186,'东复活',0,1439199576,1439199576),(187,'东京热',0,1439199576,1439199576),(188,'東京熱',0,1439199576,1439199576),(189,'洞小口紧',0,1439199576,1439199576),(190,'都当警',0,1439199576,1439199576),(191,'都当小姐',0,1439199576,1439199576),(192,'都进中央',0,1439199576,1439199576),(193,'毒蛇钻',0,1439199576,1439199576),(194,'独立台湾',0,1439199576,1439199576),(195,'赌球网',0,1439199576,1439199576),(196,'短信截',0,1439199576,1439199576),(197,'对日强硬',0,1439199576,1439199576),(198,'多美康',0,1439199576,1439199576),(199,'躲猫猫',0,1439199576,1439199576),(200,'俄羅斯',0,1439199576,1439199576),(201,'恶势力操',0,1439199576,1439199576),(202,'恶势力插',0,1439199576,1439199576),(203,'恩氟烷',0,1439199576,1439199576),(204,'儿园惨',0,1439199576,1439199576),(205,'儿园砍',0,1439199576,1439199576),(206,'儿园杀',0,1439199576,1439199576),(207,'儿园凶',0,1439199576,1439199576),(208,'二奶大',0,1439199576,1439199576),(209,'发牌绝',0,1439199576,1439199576),(210,'发票出',0,1439199576,1439199576),(211,'发票代',0,1439199576,1439199576),(212,'发票销',0,1439199576,1439199576),(213,'發票',0,1439199576,1439199576),(214,'法车仑',0,1439199576,1439199576),(215,'法伦功',0,1439199576,1439199576),(216,'法轮',0,1439199576,1439199576),(217,'法轮佛',0,1439199576,1439199576),(218,'法维权',0,1439199576,1439199576),(219,'法一轮',0,1439199576,1439199576),(220,'法院给废',0,1439199576,1439199576),(221,'法正乾',0,1439199576,1439199576),(222,'反测速雷',0,1439199576,1439199576),(223,'反雷达测',0,1439199576,1439199576),(224,'反屏蔽',0,1439199576,1439199576),(225,'范燕琼',0,1439199576,1439199576),(226,'方迷香',0,1439199576,1439199576),(227,'防电子眼',0,1439199576,1439199576),(228,'防身药水',0,1439199576,1439199576),(229,'房贷给废',0,1439199576,1439199576),(230,'仿真枪',0,1439199576,1439199576),(231,'仿真证',0,1439199576,1439199576),(232,'诽谤罪',0,1439199576,1439199576),(233,'费私服',0,1439199576,1439199576),(234,'封锁消',0,1439199576,1439199576),(235,'佛同修',0,1439199576,1439199576),(236,'夫妻交换',0,1439199576,1439199576),(237,'福尔马林',0,1439199576,1439199576),(238,'福娃的預',0,1439199576,1439199576),(239,'福娃頭上',0,1439199576,1439199576),(240,'福香巴',0,1439199576,1439199576),(241,'府包庇',0,1439199576,1439199576),(242,'府集中领',0,1439199576,1439199576),(243,'妇销魂',0,1439199576,1439199576),(244,'附送枪',0,1439199576,1439199576),(245,'复印件生',0,1439199576,1439199576),(246,'复印件制',0,1439199576,1439199576),(247,'富民穷',0,1439199576,1439199576),(248,'富婆给废',0,1439199576,1439199576),(249,'改号软件',0,1439199576,1439199576),(250,'感扑克',0,1439199576,1439199576),(251,'冈本真',0,1439199576,1439199576),(252,'肛交',0,1439199576,1439199576),(253,'肛门是邻',0,1439199576,1439199576),(254,'岡本真',0,1439199576,1439199576),(255,'钢针狗',0,1439199576,1439199576),(256,'钢珠枪',0,1439199576,1439199576),(257,'港澳博球',0,1439199576,1439199576),(258,'港馬會',0,1439199576,1439199576),(259,'港鑫華',0,1439199576,1439199576),(260,'高就在政',0,1439199576,1439199576),(261,'高考黑',0,1439199576,1439199576),(262,'高莺莺',0,1439199576,1439199576),(263,'搞媛交',0,1439199576,1439199576),(264,'告长期',0,1439199576,1439199576),(265,'告洋状',0,1439199576,1439199576),(266,'格证考试',0,1439199576,1439199576),(267,'各类考试',0,1439199576,1439199576),(268,'各类文凭',0,1439199576,1439199576),(269,'跟踪器',0,1439199576,1439199576),(270,'工程吞得',0,1439199576,1439199576),(271,'工力人',0,1439199576,1439199576),(272,'公安错打',0,1439199576,1439199576),(273,'公安网监',0,1439199576,1439199576),(274,'公开小姐',0,1439199576,1439199576),(275,'攻官小姐',0,1439199576,1439199576),(276,'共狗',0,1439199576,1439199576),(277,'共王储',0,1439199576,1439199576),(278,'狗粮',0,1439199576,1439199576),(279,'狗屁专家',0,1439199576,1439199576),(280,'鼓动一些',0,1439199576,1439199576),(281,'乖乖粉',0,1439199576,1439199576),(282,'官商勾',0,1439199576,1439199576),(283,'官也不容',0,1439199576,1439199576),(284,'官因发帖',0,1439199576,1439199576),(285,'光学真题',0,1439199576,1439199576),(286,'跪真相',0,1439199576,1439199576),(287,'滚圆大乳',0,1439199576,1439199576),(288,'国际投注',0,1439199576,1439199576),(289,'国家妓',0,1439199576,1439199576),(290,'国家软弱',0,1439199576,1439199576),(291,'国家吞得',0,1439199576,1439199576),(292,'国库折',0,1439199576,1439199576),(293,'国一九五七',0,1439199576,1439199576),(294,'國內美',0,1439199576,1439199576),(295,'哈药直销',0,1439199576,1439199576),(296,'海访民',0,1439199576,1439199576),(297,'豪圈钱',0,1439199576,1439199576),(298,'号屏蔽器',0,1439199576,1439199576),(299,'和狗交',0,1439199576,1439199576),(300,'和狗性',0,1439199576,1439199576),(301,'和狗做',0,1439199576,1439199576),(302,'黑火药的',0,1439199576,1439199576),(303,'红色恐怖',0,1439199576,1439199576),(304,'红外透视',0,1439199576,1439199576),(305,'紅色恐',0,1439199576,1439199576),(306,'胡江内斗',0,1439199576,1439199576),(307,'胡紧套',0,1439199576,1439199576),(308,'胡錦濤',0,1439199576,1439199576),(309,'胡适眼',0,1439199576,1439199576),(310,'胡耀邦',0,1439199576,1439199576),(311,'湖淫娘',0,1439199576,1439199576),(312,'虎头猎',0,1439199576,1439199576),(313,'华国锋',0,1439199576,1439199576),(314,'华门开',0,1439199576,1439199576),(315,'化学扫盲',0,1439199576,1439199576),(316,'划老公',0,1439199576,1439199576),(317,'还会吹萧',0,1439199576,1439199576),(318,'还看锦涛',0,1439199576,1439199576),(319,'环球证件',0,1439199576,1439199576),(320,'换妻',0,1439199576,1439199576),(321,'皇冠投注',0,1439199576,1439199576),(322,'黄冰',0,1439199576,1439199576),(323,'浑圆豪乳',0,1439199576,1439199576),(324,'活不起',0,1439199576,1439199576),(325,'火车也疯',0,1439199576,1439199576),(326,'机定位器',0,1439199576,1439199576),(327,'机号定',0,1439199576,1439199576),(328,'机号卫',0,1439199576,1439199576),(329,'机卡密',0,1439199576,1439199576),(330,'机屏蔽器',0,1439199576,1439199576),(331,'基本靠吼',0,1439199576,1439199576),(332,'绩过后付',0,1439199576,1439199576),(333,'激情电',0,1439199576,1439199576),(334,'激情短',0,1439199576,1439199576),(335,'激情妹',0,1439199576,1439199576),(336,'激情炮',0,1439199576,1439199576),(337,'级办理',0,1439199576,1439199576),(338,'级答案',0,1439199576,1439199576),(339,'急需嫖',0,1439199576,1439199576),(340,'集体打砸',0,1439199576,1439199576),(341,'集体腐',0,1439199576,1439199576),(342,'挤乳汁',0,1439199576,1439199576),(343,'擠乳汁',0,1439199576,1439199576),(344,'佳静安定',0,1439199576,1439199576),(345,'家一样饱',0,1439199576,1439199576),(346,'家属被打',0,1439199576,1439199576),(347,'甲虫跳',0,1439199576,1439199576),(348,'甲流了',0,1439199576,1439199576),(349,'奸成瘾',0,1439199576,1439199576),(350,'兼职上门',0,1439199576,1439199576),(351,'监听器',0,1439199576,1439199576),(352,'监听王',0,1439199576,1439199576),(353,'简易炸',0,1439199576,1439199576),(354,'江胡内斗',0,1439199576,1439199576),(355,'江太上',0,1439199576,1439199576),(356,'江系人',0,1439199576,1439199576),(357,'江贼民',0,1439199576,1439199576),(358,'疆獨',0,1439199576,1439199576),(359,'蒋彦永',0,1439199576,1439199576),(360,'叫自慰',0,1439199576,1439199576),(361,'揭贪难',0,1439199576,1439199576),(362,'姐包夜',0,1439199576,1439199576),(363,'姐服务',0,1439199576,1439199576),(364,'姐兼职',0,1439199576,1439199576),(365,'姐上门',0,1439199576,1439199576),(366,'金扎金',0,1439199576,1439199576),(367,'金钟气',0,1439199576,1439199576),(368,'津大地震',0,1439199576,1439199576),(369,'津地震',0,1439199576,1439199576),(370,'进来的罪',0,1439199576,1439199576),(371,'京地震',0,1439199576,1439199576),(372,'京要地震',0,1439199576,1439199576),(373,'经典谎言',0,1439199576,1439199576),(374,'精子射在',0,1439199576,1439199576),(375,'警察被',0,1439199576,1439199576),(376,'警察的幌',0,1439199576,1439199576),(377,'警察殴打',0,1439199576,1439199576),(378,'警察说保',0,1439199576,1439199576),(379,'警车雷达',0,1439199576,1439199576),(380,'警方包庇',0,1439199576,1439199576),(381,'警用品',0,1439199576,1439199576),(382,'径步枪',0,1439199576,1439199576),(383,'敬请忍',0,1439199576,1439199576),(384,'究生答案',0,1439199576,1439199576),(385,'九龙论坛',0,1439199576,1439199576),(386,'九评共',0,1439199576,1439199576),(387,'酒象喝汤',0,1439199576,1439199576),(388,'酒像喝汤',0,1439199576,1439199576),(389,'就爱插',0,1439199576,1439199576),(390,'就要色',0,1439199576,1439199576),(391,'举国体',0,1439199576,1439199576),(392,'巨乳',0,1439199576,1439199576),(393,'据说全民',0,1439199576,1439199576),(394,'绝食声',0,1439199576,1439199576),(395,'军长发威',0,1439199576,1439199576),(396,'军刺',0,1439199576,1439199576),(397,'军品特',0,1439199576,1439199576),(398,'军用手',0,1439199576,1439199576),(399,'开邓选',0,1439199576,1439199576),(400,'开锁工具',0,1439199576,1439199576),(401,'開碼',0,1439199576,1439199576),(402,'開票',0,1439199576,1439199576),(403,'砍杀幼',0,1439199576,1439199576),(404,'砍伤儿',0,1439199576,1439199576),(405,'康没有不',0,1439199576,1439199576),(406,'康跳楼',0,1439199576,1439199576),(407,'考答案',0,1439199576,1439199576),(408,'考后付款',0,1439199576,1439199576),(409,'考机构',0,1439199576,1439199576),(410,'考考邓',0,1439199576,1439199576),(411,'考联盟',0,1439199576,1439199576),(412,'考前答',0,1439199576,1439199576),(413,'考前答案',0,1439199576,1439199576),(414,'考前付',0,1439199576,1439199576),(415,'考设备',0,1439199576,1439199576),(416,'考试包过',0,1439199576,1439199576),(417,'考试保',0,1439199576,1439199576),(418,'考试答案',0,1439199576,1439199576),(419,'考试机构',0,1439199576,1439199576),(420,'考试联盟',0,1439199576,1439199576),(421,'考试枪',0,1439199576,1439199576),(422,'考研考中',0,1439199576,1439199576),(423,'考中答案',0,1439199576,1439199576),(424,'磕彰',0,1439199576,1439199576),(425,'克分析',0,1439199576,1439199576),(426,'克千术',0,1439199576,1439199576),(427,'克透视',0,1439199576,1439199576),(428,'空和雅典',0,1439199576,1439199576),(429,'孔摄像',0,1439199576,1439199576),(430,'控诉世博',0,1439199576,1439199576),(431,'控制媒',0,1439199576,1439199576),(432,'口手枪',0,1439199576,1439199576),(433,'骷髅死',0,1439199576,1439199576),(434,'快速办',0,1439199576,1439199576),(435,'矿难不公',0,1439199576,1439199576),(436,'拉登说',0,1439199576,1439199576),(437,'拉开水晶',0,1439199576,1439199576),(438,'来福猎',0,1439199576,1439199576),(439,'拦截器',0,1439199576,1439199576),(440,'狼全部跪',0,1439199576,1439199576),(441,'浪穴',0,1439199576,1439199576),(442,'老虎机',0,1439199576,1439199576),(443,'雷人女官',0,1439199576,1439199576),(444,'类准确答',0,1439199576,1439199576),(445,'黎阳平',0,1439199576,1439199576),(446,'李洪志',0,1439199576,1439199576),(447,'李咏曰',0,1439199576,1439199576),(448,'理各种证',0,1439199576,1439199576),(449,'理是影帝',0,1439199576,1439199576),(450,'理证件',0,1439199576,1439199576),(451,'理做帐报',0,1439199576,1439199576),(452,'力骗中央',0,1439199576,1439199576),(453,'力月西',0,1439199576,1439199576),(454,'丽媛离',0,1439199576,1439199576),(455,'利他林',0,1439199576,1439199576),(456,'连发手',0,1439199576,1439199576),(457,'聯繫電',0,1439199576,1439199576),(458,'炼大法',0,1439199576,1439199576),(459,'两岸才子',0,1439199576,1439199576),(460,'两会代',0,1439199576,1439199576),(461,'两会又三',0,1439199576,1439199576),(462,'聊视频',0,1439199576,1439199576),(463,'聊斋艳',0,1439199576,1439199576),(464,'了件渔袍',0,1439199576,1439199576),(465,'猎好帮手',0,1439199576,1439199576),(466,'猎枪销',0,1439199576,1439199576),(467,'猎槍',0,1439199576,1439199576),(468,'獵槍',0,1439199576,1439199576),(469,'领土拿',0,1439199576,1439199576),(470,'流血事',0,1439199576,1439199576),(471,'六合彩',0,1439199576,1439199576),(472,'六死',0,1439199576,1439199576),(473,'六四事',0,1439199576,1439199576),(474,'六月联盟',0,1439199576,1439199576),(475,'龙湾事件',0,1439199576,1439199576),(476,'隆手指',0,1439199576,1439199576),(477,'陆封锁',0,1439199576,1439199576),(478,'陆同修',0,1439199576,1439199576),(479,'氯胺酮',0,1439199576,1439199576),(480,'乱奸',0,1439199576,1439199576),(481,'乱伦类',0,1439199576,1439199576),(482,'乱伦小',0,1439199576,1439199576),(483,'亂倫',0,1439199576,1439199576),(484,'伦理大',0,1439199576,1439199576),(485,'伦理电影',0,1439199576,1439199576),(486,'伦理毛',0,1439199576,1439199576),(487,'伦理片',0,1439199576,1439199576),(488,'轮功',0,1439199576,1439199576),(489,'轮手枪',0,1439199576,1439199576),(490,'论文代',0,1439199576,1439199576),(491,'罗斯小姐',0,1439199576,1439199576),(492,'裸聊网',0,1439199576,1439199576),(493,'裸舞视',0,1439199576,1439199576),(494,'落霞缀',0,1439199576,1439199576),(495,'麻古',0,1439199576,1439199576),(496,'麻果配',0,1439199576,1439199576),(497,'麻果丸',0,1439199577,1439199577),(498,'麻将透',0,1439199577,1439199577),(499,'麻醉狗',0,1439199577,1439199577),(500,'麻醉枪',0,1439199577,1439199577),(501,'麻醉槍',0,1439199577,1439199577),(502,'麻醉藥',0,1439199577,1439199577),(503,'蟆叫专家',0,1439199577,1439199577),(504,'卖地财政',0,1439199577,1439199577),(505,'卖发票',0,1439199577,1439199577),(506,'卖银行卡',0,1439199577,1439199577),(507,'卖自考',0,1439199577,1439199577),(508,'漫步丝',0,1439199577,1439199577),(509,'忙爱国',0,1439199577,1439199577),(510,'猫眼工具',0,1439199577,1439199577),(511,'毛一鲜',0,1439199577,1439199577),(512,'媒体封锁',0,1439199577,1439199577),(513,'每周一死',0,1439199577,1439199577),(514,'美艳少妇',0,1439199577,1439199577),(515,'妹按摩',0,1439199577,1439199577),(516,'妹上门',0,1439199577,1439199577),(517,'门按摩',0,1439199577,1439199577),(518,'门保健',0,1439199577,1439199577),(519,'門服務',0,1439199577,1439199577),(520,'氓培训',0,1439199577,1439199577),(521,'蒙汗药',0,1439199577,1439199577),(522,'迷幻型',0,1439199577,1439199577),(523,'迷幻药',0,1439199577,1439199577),(524,'迷幻藥',0,1439199577,1439199577),(525,'迷昏口',0,1439199577,1439199577),(526,'迷昏药',0,1439199577,1439199577),(527,'迷昏藥',0,1439199577,1439199577),(528,'迷魂香',0,1439199577,1439199577),(529,'迷魂药',0,1439199577,1439199577),(530,'迷魂藥',0,1439199577,1439199577),(531,'迷奸药',0,1439199577,1439199577),(532,'迷情水',0,1439199577,1439199577),(533,'迷情药',0,1439199577,1439199577),(534,'迷藥',0,1439199577,1439199577),(535,'谜奸药',0,1439199577,1439199577),(536,'蜜穴',0,1439199577,1439199577),(537,'灭绝罪',0,1439199577,1439199577),(538,'民储害',0,1439199577,1439199577),(539,'民九亿商',0,1439199577,1439199577),(540,'民抗议',0,1439199577,1439199577),(541,'明慧网',0,1439199577,1439199577),(542,'铭记印尼',0,1439199577,1439199577),(543,'摩小姐',0,1439199577,1439199577),(544,'母乳家',0,1439199577,1439199577),(545,'木齐针',0,1439199577,1439199577),(546,'幕没有不',0,1439199577,1439199577),(547,'幕前戲',0,1439199577,1439199577),(548,'内射',0,1439199577,1439199577),(549,'南充针',0,1439199577,1439199577),(550,'嫩穴',0,1439199577,1439199577),(551,'嫩阴',0,1439199577,1439199577),(552,'泥马之歌',0,1439199577,1439199577),(553,'你的西域',0,1439199577,1439199577),(554,'拟涛哥',0,1439199577,1439199577),(555,'娘两腿之间',0,1439199577,1439199577),(556,'妞上门',0,1439199577,1439199577),(557,'浓精',0,1439199577,1439199577),(558,'怒的志愿',0,1439199577,1439199577),(559,'女被人家搞',0,1439199577,1439199577),(560,'女激情',0,1439199577,1439199577),(561,'女技师',0,1439199577,1439199577),(562,'女人和狗',0,1439199577,1439199577),(563,'女任职名',0,1439199577,1439199577),(564,'女上门',0,1439199577,1439199577),(565,'女優',0,1439199577,1439199577),(566,'鸥之歌',0,1439199577,1439199577),(567,'拍肩神药',0,1439199577,1439199577),(568,'拍肩型',0,1439199577,1439199577),(569,'牌分析',0,1439199577,1439199577),(570,'牌技网',0,1439199577,1439199577),(571,'炮的小蜜',0,1439199577,1439199577),(572,'陪考枪',0,1439199577,1439199577),(573,'配有消',0,1439199577,1439199577),(574,'喷尿',0,1439199577,1439199577),(575,'嫖俄罗',0,1439199577,1439199577),(576,'嫖鸡',0,1439199577,1439199577),(577,'平惨案',0,1439199577,1439199577),(578,'平叫到床',0,1439199577,1439199577),(579,'仆不怕饮',0,1439199577,1439199577),(580,'普通嘌',0,1439199577,1439199577),(581,'期货配',0,1439199577,1439199577),(582,'奇迹的黄',0,1439199577,1439199577),(583,'奇淫散',0,1439199577,1439199577),(584,'骑单车出',0,1439199577,1439199577),(585,'气狗',0,1439199577,1439199577),(586,'气枪',0,1439199577,1439199577),(587,'汽狗',0,1439199577,1439199577),(588,'汽枪',0,1439199577,1439199577),(589,'氣槍',0,1439199577,1439199577),(590,'铅弹',0,1439199577,1439199577),(591,'钱三字经',0,1439199577,1439199577),(592,'枪出售',0,1439199577,1439199577),(593,'枪的参',0,1439199577,1439199577),(594,'枪的分',0,1439199577,1439199577),(595,'枪的结',0,1439199577,1439199577),(596,'枪的制',0,1439199577,1439199577),(597,'枪货到',0,1439199577,1439199577),(598,'枪决女犯',0,1439199577,1439199577),(599,'枪决现场',0,1439199577,1439199577),(600,'枪模',0,1439199577,1439199577),(601,'枪手队',0,1439199577,1439199577),(602,'枪手网',0,1439199577,1439199577),(603,'枪销售',0,1439199577,1439199577),(604,'枪械制',0,1439199577,1439199577),(605,'枪子弹',0,1439199577,1439199577),(606,'强权政府',0,1439199577,1439199577),(607,'强硬发言',0,1439199577,1439199577),(608,'抢其火炬',0,1439199577,1439199577),(609,'切听器',0,1439199577,1439199577),(610,'窃听器',0,1439199577,1439199577),(611,'禽流感了',0,1439199577,1439199577),(612,'勤捞致',0,1439199577,1439199577),(613,'氢弹手',0,1439199577,1439199577),(614,'清除负面',0,1439199577,1439199577),(615,'清純壆',0,1439199577,1439199577),(616,'情聊天室',0,1439199577,1439199577),(617,'情妹妹',0,1439199577,1439199577),(618,'情视频',0,1439199577,1439199577),(619,'情自拍',0,1439199577,1439199577),(620,'氰化钾',0,1439199577,1439199577),(621,'氰化钠',0,1439199577,1439199577),(622,'请集会',0,1439199577,1439199577),(623,'请示威',0,1439199577,1439199577),(624,'请愿',0,1439199577,1439199577),(625,'琼花问',0,1439199577,1439199577),(626,'区的雷人',0,1439199577,1439199577),(627,'娶韩国',0,1439199577,1439199577),(628,'全真证',0,1439199577,1439199577),(629,'群奸暴',0,1439199577,1439199577),(630,'群起抗暴',0,1439199577,1439199577),(631,'群体性事',0,1439199577,1439199577),(632,'绕过封锁',0,1439199577,1439199577),(633,'惹的国',0,1439199577,1439199577),(634,'人权律',0,1439199577,1439199577),(635,'人体艺',0,1439199577,1439199577),(636,'人游行',0,1439199577,1439199577),(637,'人在云上',0,1439199577,1439199577),(638,'人真钱',0,1439199577,1439199577),(639,'认牌绝',0,1439199577,1439199577),(640,'任于斯国',0,1439199577,1439199577),(641,'柔胸粉',0,1439199577,1439199577),(642,'肉洞',0,1439199577,1439199577),(643,'肉棍',0,1439199577,1439199577),(644,'如厕死',0,1439199577,1439199577),(645,'乳交',0,1439199577,1439199577),(646,'软弱的国',0,1439199577,1439199577),(647,'赛后骚',0,1439199577,1439199577),(648,'三挫',0,1439199577,1439199577),(649,'三级片',0,1439199577,1439199577),(650,'三秒倒',0,1439199577,1439199577),(651,'三网友',0,1439199577,1439199577),(652,'三唑',0,1439199577,1439199577),(653,'骚妇',0,1439199577,1439199577),(654,'骚浪',0,1439199577,1439199577),(655,'骚穴',0,1439199577,1439199577),(656,'骚嘴',0,1439199577,1439199577),(657,'扫了爷爷',0,1439199577,1439199577),(658,'色电影',0,1439199577,1439199577),(659,'色妹妹',0,1439199577,1439199577),(660,'色视频',0,1439199577,1439199577),(661,'色小说',0,1439199577,1439199577),(662,'杀指南',0,1439199577,1439199577),(663,'山涉黑',0,1439199577,1439199577),(664,'煽动不明',0,1439199577,1439199577),(665,'煽动群众',0,1439199577,1439199577),(666,'上门激',0,1439199577,1439199577),(667,'烧公安局',0,1439199577,1439199577),(668,'烧瓶的',0,1439199577,1439199577),(669,'韶关斗',0,1439199577,1439199577),(670,'韶关玩',0,1439199577,1439199577),(671,'韶关旭',0,1439199577,1439199577),(672,'射网枪',0,1439199577,1439199577),(673,'涉嫌抄袭',0,1439199577,1439199577),(674,'深喉冰',0,1439199577,1439199577),(675,'神七假',0,1439199577,1439199577),(676,'神韵艺术',0,1439199577,1439199577),(677,'生被砍',0,1439199577,1439199577),(678,'生踩踏',0,1439199577,1439199577),(679,'生肖中特',0,1439199577,1439199577),(680,'圣战不息',0,1439199577,1439199577),(681,'盛行在舞',0,1439199577,1439199577),(682,'尸博',0,1439199577,1439199577),(683,'失身水',0,1439199577,1439199577),(684,'失意药',0,1439199577,1439199577),(685,'狮子旗',0,1439199577,1439199577),(686,'十八等',0,1439199577,1439199577),(687,'十大谎',0,1439199577,1439199577),(688,'十大禁',0,1439199577,1439199577),(689,'十个预言',0,1439199577,1439199577),(690,'十类人不',0,1439199577,1439199577),(691,'十七大幕',0,1439199577,1439199577),(692,'实毕业证',0,1439199577,1439199577),(693,'实体娃',0,1439199577,1439199577),(694,'实学历文',0,1439199577,1439199577),(695,'士康事件',0,1439199577,1439199577),(696,'式粉推',0,1439199577,1439199577),(697,'视解密',0,1439199577,1439199577),(698,'是躲猫',0,1439199577,1439199577),(699,'手变牌',0,1439199577,1439199577),(700,'手答案',0,1439199577,1439199577),(701,'手狗',0,1439199577,1439199577),(702,'手机跟',0,1439199577,1439199577),(703,'手机监',0,1439199577,1439199577),(704,'手机窃',0,1439199577,1439199577),(705,'手机追',0,1439199577,1439199577),(706,'手拉鸡',0,1439199577,1439199577),(707,'手木仓',0,1439199577,1439199577),(708,'手槍',0,1439199577,1439199577),(709,'守所死法',0,1439199577,1439199577),(710,'兽交',0,1439199577,1439199577),(711,'售步枪',0,1439199577,1439199577),(712,'售纯度',0,1439199577,1439199577),(713,'售单管',0,1439199577,1439199577),(714,'售弹簧刀',0,1439199577,1439199577),(715,'售防身',0,1439199577,1439199577),(716,'售狗子',0,1439199577,1439199577),(717,'售虎头',0,1439199577,1439199577),(718,'售火药',0,1439199577,1439199577),(719,'售假币',0,1439199577,1439199577),(720,'售健卫',0,1439199577,1439199577),(721,'售军用',0,1439199577,1439199577),(722,'售猎枪',0,1439199577,1439199577),(723,'售氯胺',0,1439199577,1439199577),(724,'售麻醉',0,1439199577,1439199577),(725,'售冒名',0,1439199577,1439199577),(726,'售枪支',0,1439199577,1439199577),(727,'售热武',0,1439199577,1439199577),(728,'售三棱',0,1439199577,1439199577),(729,'售手枪',0,1439199577,1439199577),(730,'售五四',0,1439199577,1439199577),(731,'售信用',0,1439199577,1439199577),(732,'售一元硬',0,1439199577,1439199577),(733,'售子弹',0,1439199577,1439199577),(734,'售左轮',0,1439199577,1439199577),(735,'书办理',0,1439199577,1439199577),(736,'熟妇',0,1439199577,1439199577),(737,'术牌具',0,1439199577,1439199577),(738,'双管立',0,1439199577,1439199577),(739,'双管平',0,1439199577,1439199577),(740,'水阎王',0,1439199577,1439199577),(741,'丝护士',0,1439199577,1439199577),(742,'丝情侣',0,1439199577,1439199577),(743,'丝袜保',0,1439199577,1439199577),(744,'丝袜恋',0,1439199577,1439199577),(745,'丝袜美',0,1439199577,1439199577),(746,'丝袜妹',0,1439199577,1439199577),(747,'丝袜网',0,1439199577,1439199577),(748,'丝足按',0,1439199577,1439199577),(749,'司长期有',0,1439199577,1439199577),(750,'司法黑',0,1439199577,1439199577),(751,'私房写真',0,1439199577,1439199577),(752,'死法分布',0,1439199577,1439199577),(753,'死要见毛',0,1439199577,1439199577),(754,'四博会',0,1439199577,1439199577),(755,'四大扯',0,1439199577,1439199577),(756,'个四小码',0,1439199577,1439199577),(757,'苏家屯集',0,1439199577,1439199577),(758,'诉讼集团',0,1439199577,1439199577),(759,'素女心',0,1439199577,1439199577),(760,'速代办',0,1439199577,1439199577),(761,'速取证',0,1439199577,1439199577),(762,'酸羟亚胺',0,1439199577,1439199577),(763,'蹋纳税',0,1439199577,1439199577),(764,'太王四神',0,1439199577,1439199577),(765,'泰兴幼',0,1439199577,1439199577),(766,'泰兴镇中',0,1439199577,1439199577),(767,'泰州幼',0,1439199577,1439199577),(768,'贪官也辛',0,1439199577,1439199577),(769,'探测狗',0,1439199577,1439199577),(770,'涛共产',0,1439199577,1439199577),(771,'涛一样胡',0,1439199577,1439199577),(772,'特工资',0,1439199577,1439199577),(773,'特码',0,1439199577,1439199577),(774,'特上门',0,1439199577,1439199577),(775,'体透视镜',0,1439199577,1439199577),(776,'替考',0,1439199577,1439199577),(777,'替人体',0,1439199577,1439199577),(778,'天朝特',0,1439199577,1439199577),(779,'天鹅之旅',0,1439199577,1439199577),(780,'天推广歌',0,1439199577,1439199577),(781,'田罢工',0,1439199577,1439199577),(782,'田田桑',0,1439199577,1439199577),(783,'田停工',0,1439199577,1439199577),(784,'庭保养',0,1439199577,1439199577),(785,'庭审直播',0,1439199577,1439199577),(786,'通钢总经',0,1439199577,1439199577),(787,'偷電器',0,1439199577,1439199577),(788,'偷肃贪',0,1439199577,1439199577),(789,'偷听器',0,1439199577,1439199577),(790,'偷偷贪',0,1439199577,1439199577),(791,'头双管',0,1439199577,1439199577),(792,'透视功能',0,1439199577,1439199577),(793,'透视镜',0,1439199577,1439199577),(794,'透视扑',0,1439199577,1439199577),(795,'透视器',0,1439199577,1439199577),(796,'透视眼镜',0,1439199577,1439199577),(797,'透视药',0,1439199577,1439199577),(798,'透视仪',0,1439199577,1439199577),(799,'秃鹰汽',0,1439199577,1439199577),(800,'突破封锁',0,1439199577,1439199577),(801,'突破网路',0,1439199577,1439199577),(802,'推油按',0,1439199577,1439199577),(803,'脱衣艳',0,1439199577,1439199577),(804,'瓦斯手',0,1439199577,1439199577),(805,'袜按摩',0,1439199577,1439199577),(806,'外透视镜',0,1439199577,1439199577),(807,'外围赌球',0,1439199577,1439199577),(808,'湾版假',0,1439199577,1439199577),(809,'万能钥匙',0,1439199577,1439199577),(810,'万人骚动',0,1439199577,1439199577),(811,'王立军',0,1439199577,1439199577),(812,'王益案',0,1439199577,1439199577),(813,'网民案',0,1439199577,1439199577),(814,'网民获刑',0,1439199577,1439199577),(815,'网民诬',0,1439199577,1439199577),(816,'微型摄像',0,1439199577,1439199577),(817,'围攻警',0,1439199577,1439199577),(818,'围攻上海',0,1439199577,1439199577),(819,'维汉员',0,1439199577,1439199577),(820,'维权基',0,1439199577,1439199577),(821,'维权人',0,1439199577,1439199577),(822,'维权谈',0,1439199577,1439199577),(823,'委坐船',0,1439199577,1439199577),(824,'谓的和谐',0,1439199577,1439199577),(825,'温家堡',0,1439199577,1439199577),(826,'温切斯特',0,1439199577,1439199577),(827,'温影帝',0,1439199577,1439199577),(828,'溫家寶',0,1439199577,1439199577),(829,'瘟加饱',0,1439199577,1439199577),(830,'瘟假饱',0,1439199577,1439199577),(831,'文凭证',0,1439199577,1439199577),(832,'文强',0,1439199577,1439199577),(833,'纹了毛',0,1439199577,1439199577),(834,'闻被控制',0,1439199577,1439199577),(835,'闻封锁',0,1439199577,1439199577),(836,'瓮安',0,1439199577,1439199577),(837,'我的西域',0,1439199577,1439199577),(838,'我搞台独',0,1439199577,1439199577),(839,'乌蝇水',0,1439199577,1439199577),(840,'无耻语录',0,1439199577,1439199577),(841,'无码专',0,1439199577,1439199577),(842,'五套功',0,1439199577,1439199577),(843,'五月天',0,1439199577,1439199577),(844,'午夜电',0,1439199577,1439199577),(845,'午夜极',0,1439199577,1439199577),(846,'武警暴',0,1439199577,1439199577),(847,'武警殴',0,1439199577,1439199577),(848,'武警已增',0,1439199577,1439199577),(849,'务员答案',0,1439199577,1439199577),(850,'务员考试',0,1439199577,1439199577),(851,'雾型迷',0,1439199577,1439199577),(852,'西藏限',0,1439199577,1439199577),(853,'西服进去',0,1439199577,1439199577),(854,'希脏',0,1439199577,1439199577),(855,'习进平',0,1439199577,1439199577),(856,'习晋平',0,1439199577,1439199577),(857,'席复活',0,1439199577,1439199577),(858,'席临终前',0,1439199577,1439199577),(859,'席指着护',0,1439199577,1439199577),(860,'洗澡死',0,1439199577,1439199577),(861,'喜贪赃',0,1439199577,1439199577),(862,'先烈纷纷',0,1439199577,1439199577),(863,'现大地震',0,1439199577,1439199577),(864,'现金投注',0,1439199577,1439199577),(865,'线透视镜',0,1439199577,1439199577),(866,'限制言',0,1439199577,1439199577),(867,'陷害案',0,1439199577,1439199577),(868,'陷害罪',0,1439199577,1439199577),(869,'相自首',0,1439199577,1439199577),(870,'香港论坛',0,1439199577,1439199577),(871,'香港马会',0,1439199577,1439199577),(872,'香港一类',0,1439199577,1439199577),(873,'香港总彩',0,1439199577,1439199577),(874,'硝化甘',0,1439199577,1439199577),(875,'小穴',0,1439199577,1439199577),(876,'校骚乱',0,1439199577,1439199577),(877,'协晃悠',0,1439199577,1439199577),(878,'写两会',0,1439199577,1439199577),(879,'泄漏的内',0,1439199577,1439199577),(880,'新建户',0,1439199577,1439199577),(881,'新疆叛',0,1439199577,1439199577),(882,'新疆限',0,1439199577,1439199577),(883,'新金瓶',0,1439199577,1439199577),(884,'新唐人',0,1439199577,1439199577),(885,'信访专班',0,1439199577,1439199577),(886,'信接收器',0,1439199577,1439199577),(887,'兴中心幼',0,1439199577,1439199577),(888,'星上门',0,1439199577,1439199577),(889,'行长王益',0,1439199577,1439199577),(890,'形透视镜',0,1439199577,1439199577),(891,'型手枪',0,1439199577,1439199577),(892,'姓忽悠',0,1439199577,1439199577),(893,'幸运码',0,1439199577,1439199577),(894,'性爱日',0,1439199577,1439199577),(895,'性福情',0,1439199577,1439199577),(896,'性感少',0,1439199577,1439199577),(897,'性推广歌',0,1439199577,1439199577),(898,'胸主席',0,1439199577,1439199577),(899,'徐玉元',0,1439199577,1439199577),(900,'学骚乱',0,1439199577,1439199577),(901,'学位證',0,1439199577,1439199577),(902,'學生妹',0,1439199577,1439199577),(903,'丫与王益',0,1439199577,1439199577),(904,'烟感器',0,1439199577,1439199577),(905,'严晓玲',0,1439199577,1439199577),(906,'言被劳教',0,1439199577,1439199577),(907,'言论罪',0,1439199577,1439199577),(908,'盐酸曲',0,1439199577,1439199577),(909,'颜射',0,1439199577,1439199577),(910,'恙虫病',0,1439199577,1439199577),(911,'姚明进去',0,1439199577,1439199577),(912,'要人权',0,1439199577,1439199577),(913,'要射精了',0,1439199577,1439199577),(914,'要射了',0,1439199577,1439199577),(915,'要泄了',0,1439199577,1439199577),(916,'夜激情',0,1439199577,1439199577),(917,'液体炸',0,1439199577,1439199577),(918,'一小撮别',0,1439199577,1439199577),(919,'遗情书',0,1439199577,1439199577),(920,'蚁力神',0,1439199577,1439199577),(921,'益关注组',0,1439199577,1439199577),(922,'益受贿',0,1439199577,1439199577),(923,'阴间来电',0,1439199577,1439199577),(924,'陰唇',0,1439199577,1439199577),(925,'陰道',0,1439199577,1439199577),(926,'陰戶',0,1439199577,1439199577),(927,'淫魔舞',0,1439199577,1439199577),(928,'淫情女',0,1439199577,1439199577),(929,'淫肉',0,1439199577,1439199577),(930,'淫騷妹',0,1439199577,1439199577),(931,'淫兽',0,1439199577,1439199577),(932,'淫兽学',0,1439199577,1439199577),(933,'淫水',0,1439199577,1439199577),(934,'淫穴',0,1439199577,1439199577),(935,'隐形耳',0,1439199577,1439199577),(936,'隐形喷剂',0,1439199577,1439199577),(937,'应子弹',0,1439199577,1439199577),(938,'婴儿命',0,1439199577,1439199577),(939,'咏妓',0,1439199577,1439199577),(940,'用手枪',0,1439199577,1439199577),(941,'幽谷三',0,1439199577,1439199577),(942,'游精佑',0,1439199577,1439199577),(943,'有奶不一',0,1439199577,1439199577),(944,'右转是政',0,1439199577,1439199577),(945,'幼齿类',0,1439199577,1439199577),(946,'娱乐透视',0,1439199577,1439199577),(947,'愚民同',0,1439199577,1439199577),(948,'愚民政',0,1439199577,1439199577),(949,'与狗性',0,1439199577,1439199577),(950,'玉蒲团',0,1439199577,1439199577),(951,'育部女官',0,1439199577,1439199577),(952,'冤民大',0,1439199577,1439199577),(953,'鸳鸯洗',0,1439199577,1439199577),(954,'园惨案',0,1439199577,1439199577),(955,'园发生砍',0,1439199577,1439199577),(956,'园砍杀',0,1439199577,1439199577),(957,'园凶杀',0,1439199577,1439199577),(958,'园血案',0,1439199577,1439199577),(959,'原一九五七',0,1439199577,1439199577),(960,'原装弹',0,1439199577,1439199577),(961,'袁腾飞',0,1439199577,1439199577),(962,'晕倒型',0,1439199577,1439199577),(963,'韵徐娘',0,1439199577,1439199577),(964,'遭便衣',0,1439199577,1439199577),(965,'遭到警',0,1439199577,1439199577),(966,'遭警察',0,1439199577,1439199577),(967,'遭武警',0,1439199577,1439199577),(968,'择油录',0,1439199577,1439199577),(969,'曾道人',0,1439199577,1439199577),(970,'炸弹教',0,1439199577,1439199577),(971,'炸弹遥控',0,1439199577,1439199577),(972,'炸广州',0,1439199577,1439199577),(973,'炸立交',0,1439199577,1439199577),(974,'炸药的制',0,1439199577,1439199577),(975,'炸药配',0,1439199577,1439199577),(976,'炸药制',0,1439199577,1439199577),(977,'张春桥',0,1439199577,1439199577),(978,'找枪手',0,1439199577,1439199577),(979,'找援交',0,1439199577,1439199577),(980,'找政法委副',0,1439199577,1439199577),(981,'赵紫阳',0,1439199577,1439199577),(982,'针刺案',0,1439199577,1439199577),(983,'针刺伤',0,1439199577,1439199577),(984,'针刺事',0,1439199577,1439199577),(985,'针刺死',0,1439199577,1439199577),(986,'侦探设备',0,1439199577,1439199577),(987,'真钱斗地',0,1439199577,1439199577),(988,'真钱投注真善忍',0,1439199577,1439199577),(989,'真实文凭',0,1439199577,1439199577),(990,'真实资格',0,1439199577,1439199577),(991,'震惊一个民',0,1439199577,1439199577),(992,'震其国土',0,1439199577,1439199577),(993,'证到付款',0,1439199577,1439199577),(994,'证件办',0,1439199577,1439199577),(995,'证件集团',0,1439199577,1439199577),(996,'证生成器',0,1439199577,1439199577),(997,'证书办',0,1439199577,1439199577),(998,'证一次性',0,1439199577,1439199577),(999,'政府操',0,1439199577,1439199577),(1000,'政论区',0,1439199577,1439199577),(1001,'證件',0,1439199577,1439199577),(1002,'植物冰',0,1439199577,1439199577),(1003,'殖器护',0,1439199577,1439199577),(1004,'指纹考勤',0,1439199577,1439199577),(1005,'指纹膜',0,1439199577,1439199577),(1006,'指纹套',0,1439199577,1439199577),(1007,'至国家高',0,1439199577,1439199577),(1008,'志不愿跟',0,1439199577,1439199577),(1009,'制服诱',0,1439199577,1439199577),(1010,'制手枪',0,1439199577,1439199577),(1011,'制证定金',0,1439199577,1439199577),(1012,'制作证件',0,1439199577,1439199577),(1013,'中的班禅',0,1439199577,1439199577),(1014,'中共黑',0,1439199577,1439199577),(1015,'中国不强',0,1439199577,1439199577),(1016,'种公务员',0,1439199577,1439199577),(1017,'种学历证',0,1439199577,1439199577),(1018,'众像羔',0,1439199577,1439199577),(1019,'州惨案',0,1439199577,1439199577),(1020,'州大批贪',0,1439199577,1439199577),(1021,'州三箭',0,1439199577,1439199577),(1022,'宙最高法',0,1439199577,1439199577),(1023,'昼将近',0,1439199577,1439199577),(1024,'主席忏',0,1439199577,1439199577),(1025,'住英国房',0,1439199577,1439199577),(1026,'助考',0,1439199577,1439199577),(1027,'助考网',0,1439199577,1439199577),(1028,'专业办理',0,1439199577,1439199577),(1029,'专业代',0,1439199577,1439199577),(1030,'专业代写',0,1439199577,1439199577),(1031,'专业助',0,1439199577,1439199577),(1032,'转是政府',0,1439199577,1439199577),(1033,'赚钱资料',0,1439199577,1439199577),(1034,'装弹甲',0,1439199577,1439199577),(1035,'装枪套',0,1439199577,1439199577),(1036,'装消音',0,1439199577,1439199577),(1037,'着护士的胸',0,1439199577,1439199577),(1038,'着涛哥',0,1439199577,1439199577),(1039,'姿不对死',0,1439199577,1439199577),(1040,'资格證',0,1439199577,1439199577),(1041,'资料泄',0,1439199577,1439199577),(1042,'梓健特药',0,1439199577,1439199577),(1043,'字牌汽',0,1439199577,1439199577),(1044,'自己找枪',0,1439199577,1439199577),(1045,'自慰用',0,1439199577,1439199577),(1046,'自由圣',0,1439199577,1439199577),(1047,'自由亚',0,1439199577,1439199577),(1048,'总会美女',0,1439199577,1439199577),(1049,'足球玩法',0,1439199577,1439199577),(1050,'最牛公安',0,1439199577,1439199577),(1051,'醉钢枪',0,1439199577,1439199577),(1052,'醉迷药',0,1439199577,1439199577),(1053,'醉乙醚',0,1439199577,1439199577),(1054,'尊爵粉',0,1439199577,1439199577),(1055,'左转是政',0,1439199577,1439199577),(1056,'作弊器',0,1439199577,1439199577),(1057,'作各种证',0,1439199577,1439199577),(1058,'作硝化甘',0,1439199577,1439199577),(1059,'唑仑',0,1439199577,1439199577),(1060,'做爱小',0,1439199577,1439199577),(1061,'做原子弹',0,1439199577,1439199577),(1062,'做证件',0,1439199577,1439199577);
/*!40000 ALTER TABLE `tp_susceptible` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_system_info`
--

DROP TABLE IF EXISTS `tp_system_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_system_info` (
  `lastsqlupdate` int(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `currentfileid` varchar(40) NOT NULL DEFAULT '',
  `currentsqlid` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_system_info`
--

LOCK TABLES `tp_system_info` WRITE;
/*!40000 ALTER TABLE `tp_system_info` DISABLE KEYS */;
INSERT INTO `tp_system_info` VALUES (1424978220,'1441680840','0','0');
/*!40000 ALTER TABLE `tp_system_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_taobao`
--

DROP TABLE IF EXISTS `tp_taobao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_taobao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(64) NOT NULL,
  `keyword` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `homeurl` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_taobao`
--

LOCK TABLES `tp_taobao` WRITE;
/*!40000 ALTER TABLE `tp_taobao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_taobao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_tempmsg`
--

DROP TABLE IF EXISTS `tp_tempmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_tempmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tempkey` char(50) NOT NULL,
  `name` char(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `industry` char(50) NOT NULL,
  `topcolor` char(10) NOT NULL DEFAULT '#029700',
  `textcolor` char(10) NOT NULL DEFAULT '#000000',
  `token` char(40) NOT NULL,
  `tempid` char(100) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL COMMENT '模板类型（0：系统自带的，1：自己增加的）',
  PRIMARY KEY (`id`),
  KEY `tempkey` (`tempkey`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_tempmsg`
--

LOCK TABLES `tp_tempmsg` WRITE;
/*!40000 ALTER TABLE `tp_tempmsg` DISABLE KEYS */;
INSERT INTO `tp_tempmsg` VALUES (1,'OPENTM203605740','预约看房提醒','{{first.DATA}}\r\n看房时间：{{keyword1.DATA}}\r\n房屋地址：{{keyword2.DATA}}\r\n房屋信息：{{keyword3.DATA}}\r\n客服电话：{{keyword4.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(2,'TM00695','中奖结果通知','\r\n{{title.DATA}}	\r\n{{headinfo.DATA}}\r\n彩票名称：{{program.DATA}}\r\n开奖结果：{{result.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(3,'TM00499','服务完成通知','\r\n{{first.DATA}}\r\n{{Content1.DATA}}\r\n商品名称：{{Good.DATA}}\r\n服务措施：{{contentType.DATA}}\r\n收费金额：{{price.DATA}}\r\n收费标准：{{menu.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(4,'TM00459','预订成功','\r\n{{first.DATA}}\r\n商户：{{keynote1.DATA}}\r\n时间：{{keynote2.DATA}}\r\n人数：{{keynote3.DATA}}\r\n类型：{{keynote4.DATA}}\r\n{{remark.DATA}}   ','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(5,'OPENTM202183094','商品支付成功通知','\r\n{{first.DATA}}\r\n付款金额：{{keyword1.DATA}}\r\n商品详情：{{keyword2.DATA}}\r\n支付方式：{{keyword3.DATA}}\r\n交易单号：{{keyword4.DATA}}\r\n交易时间：{{keyword5.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(6,'TM00009','会员充值通知','\r\n{{first.DATA}}\r\n{{accountType.DATA}}:{{account.DATA}}\r\n充值金额：{{amount.DATA}}\r\n充值状态：{{result.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(7,'TM00017','订单状态更新','\r\n{{first.DATA}}\r\n订单编号: {{OrderSn.DATA}}\r\n订单状态: {{OrderStatus.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(8,'OPENTM202521011','订单完成通知','\r\n{{first.DATA}}\r\n订单号：{{keyword1.DATA}}\r\n完成时间：{{keyword2.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(9,'TM00184','订单未支付通知','\r\n{{first.DATA}}\r\n下单时间：{{ordertape.DATA}}\r\n订单号：{{ordeID.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(10,'OPENTM200681790','领取红包通知','\r\n{{first.DATA}}\r\n成功领取：{{keyword1.DATA}}\r\n红包金额：{{keyword2.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(11,'OPENTM200565259','订单发货提醒','\r\n{{first.DATA}}\r\n订单编号：{{keyword1.DATA}}\r\n物流公司：{{keyword2.DATA}}\r\n物流单号：{{keyword3.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(12,'OPENTM200869995','排队提醒通知','\r\n{{first.DATA}}\r\n队列号：{{keyword1.DATA}}\r\n取号时间：{{keyword2.DATA}}\r\n排队时长：{{keyword3.DATA}}\r\n等待人数：{{keyword4.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0),(13,'OPENTM201812627','佣金提醒','\r\n{{first.DATA}}\r\n佣金金额：{{keyword1.DATA}}\r\n时间：{{keyword2.DATA}}\r\n{{remark.DATA}}','IT科技_互联网|电子商务','#029700','#000000','spldmz1428213249','',0,0);
/*!40000 ALTER TABLE `tp_tempmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_test`
--

DROP TABLE IF EXISTS `tp_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_test` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `wxtitle` varchar(100) NOT NULL,
  `wxpic` varchar(100) NOT NULL,
  `wxinfo` varchar(100) DEFAULT NULL,
  `indexpic` varchar(100) DEFAULT NULL,
  `questionpic` varchar(100) DEFAULT NULL,
  `bgcolor` varchar(100) NOT NULL DEFAULT 'ffcb1d',
  `title` varchar(100) NOT NULL,
  `qtitle` varchar(100) NOT NULL,
  `fistq` varchar(100) NOT NULL,
  `fistapic` varchar(100) NOT NULL,
  `fistatitle` varchar(100) NOT NULL,
  `fistatitle2` varchar(100) NOT NULL,
  `fistainfo` varchar(200) DEFAULT NULL,
  `secondq` varchar(100) NOT NULL,
  `secondapic` varchar(100) NOT NULL,
  `secondatitle` varchar(100) NOT NULL,
  `secondatitle2` varchar(100) NOT NULL,
  `secondainfo` varchar(200) DEFAULT NULL,
  `thirdq` varchar(100) DEFAULT NULL,
  `thirdapic` varchar(100) DEFAULT NULL,
  `thirdatitle` varchar(100) DEFAULT NULL,
  `thirdatitle2` varchar(100) DEFAULT NULL,
  `thirdainfo` varchar(200) DEFAULT NULL,
  `fourq` varchar(100) DEFAULT NULL,
  `fourapic` varchar(100) DEFAULT NULL,
  `fouratitle` varchar(100) DEFAULT NULL,
  `fouratitle2` varchar(100) DEFAULT NULL,
  `fourainfo` varchar(200) DEFAULT NULL,
  `fiveq` varchar(100) DEFAULT NULL,
  `fiveapic` varchar(100) DEFAULT NULL,
  `fiveatitle` varchar(100) DEFAULT NULL,
  `fiveatitle2` varchar(100) DEFAULT NULL,
  `fiveainfo` varchar(200) DEFAULT NULL,
  `pv` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL,
  `fistfx` varchar(200) DEFAULT NULL,
  `secondfx` varchar(200) DEFAULT NULL,
  `thirdfx` varchar(200) DEFAULT NULL,
  `fourfx` varchar(200) DEFAULT NULL,
  `fivefx` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_test`
--

LOCK TABLES `tp_test` WRITE;
/*!40000 ALTER TABLE `tp_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_test_user`
--

DROP TABLE IF EXISTS `tp_test_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_test_user` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `testid` int(11) NOT NULL,
  `testtype` int(11) NOT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_test_user`
--

LOCK TABLES `tp_test_user` WRITE;
/*!40000 ALTER TABLE `tp_test_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_test_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_text`
--

DROP TABLE IF EXISTS `tp_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `keyword` char(255) NOT NULL,
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `click` int(11) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_text`
--

LOCK TABLES `tp_text` WRITE;
/*!40000 ALTER TABLE `tp_text` DISABLE KEYS */;
INSERT INTO `tp_text` VALUES (1,3,'','测试',0,'测试按时打算','1421910602','1421910602',0,'rvbnas1421910491');
/*!40000 ALTER TABLE `tp_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_token_open`
--

DROP TABLE IF EXISTS `tp_token_open`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_token_open` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `queryname` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_token_open`
--

LOCK TABLES `tp_token_open` WRITE;
/*!40000 ALTER TABLE `tp_token_open` DISABLE KEYS */;
INSERT INTO `tp_token_open` VALUES (1,1,'pmyfvo1388141592','tianqi,qiushi,jishuan,kuaidi,xiaohua,peiliao,liaotian,shouji,fujin,fanyi,suanming,shouye,adma,geci'),(2,2,'feiiht1421844950','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(3,3,'ttqnhl1421845875','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(4,3,'ndvkam1421847885','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(5,3,'rvbnas1421910491','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(6,7,'whomvk1423275761','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(7,8,'ddgimo1423411043','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong'),(8,8,'jfdzom1423412130','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(9,8,'zfcnbo1423444741','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(10,9,'ztammy1423649780','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Punish,Invite,Autumns,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Red_packet'),(11,3,'rgktow1423709105','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(12,3,'apjjfs1423730401','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(13,3,'qrckna1423730447','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(14,8,'idrswx1423731150','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(15,8,'gciokc1423731613','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(16,3,'wazlmk1423734631','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(17,3,'luajww1423734754','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(18,8,'rnfhem1423739396','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker'),(19,3,'rilweq1425604426','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(20,3,'tkobvt1425604468','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(21,3,'pzddly1425605915','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(22,7,'matlmz1426645637','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(23,12,'spldmz1428213249','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(24,12,'nigqyb1428213267','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(25,12,'mcvcoe1429380217','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding'),(26,12,'xdstsr1432701951','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Weixin,Voteimg,Shakearound,Micrstore'),(27,13,'wypyew1433141518','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Weixin,Voteimg,Shakearound,Micrstore'),(28,12,'jdnhff1433412894','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Weixin,Voteimg,Shakearound,Micrstore'),(29,12,'cevrpl1435039553','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,adma,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Weixin,Voteimg,Shakearound,Micrstore'),(30,13,'dzqmpt1457533711','choujiang,shouye,huiyuanka,host_kev,diyform,shop,etuan,diymen_set,gua2,panorama,vote,album,messageboard,wall,shake,forum,groupmessage,share,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,gover,Red_packet,Invite,Autumns,Helping,Popularity,Jiugong,Fuwu,Weixin,Person_card,Voteimg,ServiceUser,Shakearound,Micrstore,CustomTmpls,Assistente,Zhaopin'),(31,13,'uqecji1460971188','tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Fuwu,Weixin,Numqueue,Person_card,Voteimg,ServiceUser,Cutprice,Shakearound,Micrstore,CustomTmpls,Assistente,Sentiment,CoinTree,FrontPage');
/*!40000 ALTER TABLE `tp_token_open` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_twitter_count`
--

DROP TABLE IF EXISTS `tp_twitter_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_twitter_count` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `twid` varchar(20) NOT NULL,
  `token` varchar(60) NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `total` float NOT NULL COMMENT '总金额',
  `remove` float NOT NULL COMMENT '提出的金额',
  PRIMARY KEY (`id`),
  KEY `twid` (`twid`),
  KEY `token` (`token`,`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_twitter_count`
--

LOCK TABLES `tp_twitter_count` WRITE;
/*!40000 ALTER TABLE `tp_twitter_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_twitter_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_twitter_log`
--

DROP TABLE IF EXISTS `tp_twitter_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_twitter_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(60) NOT NULL,
  `twid` varchar(20) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL,
  `dateline` int(10) unsigned NOT NULL,
  `price` float NOT NULL,
  `fromsource` varchar(60) NOT NULL COMMENT '来自源',
  `param` float NOT NULL,
  `wecha_id` varchar(64) NOT NULL COMMENT '操作人，即操作了推广人推广的产品',
  `info` varchar(500) NOT NULL COMMENT '推广的详情',
  PRIMARY KEY (`id`),
  KEY `twid` (`twid`),
  KEY `token` (`token`),
  KEY `fromsource` (`fromsource`),
  KEY `cid` (`cid`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_twitter_log`
--

LOCK TABLES `tp_twitter_log` WRITE;
/*!40000 ALTER TABLE `tp_twitter_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_twitter_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_twitter_remove`
--

DROP TABLE IF EXISTS `tp_twitter_remove`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_twitter_remove` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(60) NOT NULL,
  `twid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL COMMENT '提款人姓名',
  `tel` varchar(15) NOT NULL,
  `number` varchar(32) NOT NULL COMMENT '收款账号',
  `bank` varchar(30) NOT NULL COMMENT '银行名称',
  `address` varchar(60) NOT NULL COMMENT '开户行地址',
  `price` float NOT NULL,
  `status` tinyint(1) unsigned NOT NULL,
  `dateline` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_twitter_remove`
--

LOCK TABLES `tp_twitter_remove` WRITE;
/*!40000 ALTER TABLE `tp_twitter_remove` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_twitter_remove` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_twitter_set`
--

DROP TABLE IF EXISTS `tp_twitter_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_twitter_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `token` varchar(60) NOT NULL,
  `clickprice` float NOT NULL COMMENT '点击的价格',
  `clickmax` int(10) unsigned NOT NULL COMMENT '每天点击的上限',
  `registerprice` float NOT NULL COMMENT '注册的价格',
  `registermax` int(10) unsigned NOT NULL COMMENT '每天注册的上限',
  `percent` float NOT NULL COMMENT '商品总价的百分比',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_twitter_set`
--

LOCK TABLES `tp_twitter_set` WRITE;
/*!40000 ALTER TABLE `tp_twitter_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_twitter_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_unitary`
--

DROP TABLE IF EXISTS `tp_unitary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_unitary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) DEFAULT NULL,
  `keyword` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '名称/微信中图文信息标题',
  `wxpic` varchar(100) DEFAULT NULL COMMENT '微信中图文信息图片',
  `wxinfo` varchar(100) DEFAULT NULL COMMENT '微信中图文信息说明',
  `wxregister` int(11) NOT NULL DEFAULT '1' COMMENT '关注/注册',
  `register` int(11) NOT NULL DEFAULT '0' COMMENT '注册/不注册',
  `price` int(11) DEFAULT NULL COMMENT '价格',
  `type` int(11) DEFAULT NULL COMMENT '分类',
  `logopic` varchar(100) DEFAULT NULL COMMENT 'logo图片',
  `fistpic` varchar(100) DEFAULT NULL COMMENT '展示图片1',
  `secondpic` varchar(100) DEFAULT NULL COMMENT '展示图片2',
  `thirdpic` varchar(100) DEFAULT NULL COMMENT '展示图片3',
  `fourpic` varchar(100) DEFAULT NULL COMMENT '展示图片4',
  `fivepic` varchar(100) DEFAULT NULL COMMENT '展示图片5',
  `sixpic` varchar(100) DEFAULT NULL COMMENT '展示图片6',
  `addtime` int(11) DEFAULT NULL COMMENT '添加时间',
  `opentime` int(11) DEFAULT NULL COMMENT '结束后展示结果倒计时',
  `endtime` int(11) DEFAULT NULL COMMENT '结束时间',
  `state` int(11) DEFAULT NULL COMMENT '活动开关',
  `renqi` int(11) NOT NULL DEFAULT '0' COMMENT '人气',
  `lucknum` int(11) DEFAULT NULL COMMENT '幸运数字',
  `proportion` double NOT NULL DEFAULT '0',
  `lasttime` int(11) DEFAULT NULL,
  `lastnum` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_unitary`
--

LOCK TABLES `tp_unitary` WRITE;
/*!40000 ALTER TABLE `tp_unitary` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_unitary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_unitary_cart`
--

DROP TABLE IF EXISTS `tp_unitary_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_unitary_cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) DEFAULT NULL,
  `wecha_id` varchar(100) DEFAULT NULL,
  `unitary_id` int(11) DEFAULT NULL COMMENT '商品id',
  `count` int(11) DEFAULT NULL COMMENT '数量',
  `state` int(11) NOT NULL DEFAULT '0' COMMENT '购买/购物车状态',
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `addtime` int(11) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_unitary_cart`
--

LOCK TABLES `tp_unitary_cart` WRITE;
/*!40000 ALTER TABLE `tp_unitary_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_unitary_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_unitary_lucknum`
--

DROP TABLE IF EXISTS `tp_unitary_lucknum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_unitary_lucknum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `token` varchar(100) DEFAULT NULL,
  `wecha_id` varchar(100) DEFAULT NULL,
  `lucknum` int(11) DEFAULT NULL,
  `addtime` double DEFAULT NULL,
  `unitary_id` int(11) DEFAULT NULL,
  `cart_id` int(11) DEFAULT NULL COMMENT '购物id',
  `state` int(11) NOT NULL DEFAULT '0',
  `paifa` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_unitary_lucknum`
--

LOCK TABLES `tp_unitary_lucknum` WRITE;
/*!40000 ALTER TABLE `tp_unitary_lucknum` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_unitary_lucknum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_unitary_order`
--

DROP TABLE IF EXISTS `tp_unitary_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_unitary_order` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) DEFAULT NULL,
  `wecha_id` varchar(100) DEFAULT NULL,
  `price` int(11) DEFAULT NULL COMMENT '总价',
  `addtime` int(11) DEFAULT NULL COMMENT '添加时间',
  `paytype` varchar(50) DEFAULT NULL COMMENT '来自于何种支付(英文格式)',
  `paid` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否支付，1代表已支付',
  `third_id` varchar(100) DEFAULT NULL COMMENT '第三方支付平台的订单ID，用于对帐。',
  `orderid` varchar(255) NOT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_unitary_order`
--

LOCK TABLES `tp_unitary_order` WRITE;
/*!40000 ALTER TABLE `tp_unitary_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_unitary_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_unitary_user`
--

DROP TABLE IF EXISTS `tp_unitary_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_unitary_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '昵称',
  `phone` varchar(100) DEFAULT NULL COMMENT '手机号',
  `address` text COMMENT '地址',
  `token` varchar(100) DEFAULT NULL,
  `wecha_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_unitary_user`
--

LOCK TABLES `tp_unitary_user` WRITE;
/*!40000 ALTER TABLE `tp_unitary_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_unitary_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_update_record`
--

DROP TABLE IF EXISTS `tp_update_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_update_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msg` varchar(600) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_update_record`
--

LOCK TABLES `tp_update_record` WRITE;
/*!40000 ALTER TABLE `tp_update_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_update_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_upyun_attachement`
--

DROP TABLE IF EXISTS `tp_upyun_attachement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_upyun_attachement` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `url` varchar(160) NOT NULL,
  `code` varchar(10) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_upyun_attachement`
--

LOCK TABLES `tp_upyun_attachement` WRITE;
/*!40000 ALTER TABLE `tp_upyun_attachement` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_upyun_attachement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_user`
--

DROP TABLE IF EXISTS `tp_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` char(32) NOT NULL,
  `role` smallint(6) unsigned NOT NULL COMMENT '组ID',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态 1:启用 0:禁止',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `last_login_time` int(11) unsigned NOT NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(15) DEFAULT NULL COMMENT '最后登录IP',
  `last_location` varchar(100) DEFAULT NULL COMMENT '最后登录位置',
  `is_admin` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_user`
--

LOCK TABLES `tp_user` WRITE;
/*!40000 ALTER TABLE `tp_user` DISABLE KEYS */;
INSERT INTO `tp_user` VALUES (8,'admin','91f960831e248c0c69b3ec28684a7949',5,1,'',1461726642,'118.133.126.144','',1);
/*!40000 ALTER TABLE `tp_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_user_address`
--

DROP TABLE IF EXISTS `tp_user_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_user_address` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL DEFAULT '0' COMMENT '用户id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '收货人',
  `tel` varchar(50) NOT NULL DEFAULT '' COMMENT '联系电话',
  `address` varchar(300) NOT NULL DEFAULT '' COMMENT '收货地址',
  `postcode` varchar(10) NOT NULL DEFAULT '' COMMENT '邮编',
  `default_address` char(1) NOT NULL DEFAULT '0' COMMENT '默认收货地址',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_user_address`
--

LOCK TABLES `tp_user_address` WRITE;
/*!40000 ALTER TABLE `tp_user_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_user_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_user_group`
--

DROP TABLE IF EXISTS `tp_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxisid` int(10) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL,
  `diynum` int(11) NOT NULL,
  `connectnum` int(11) NOT NULL,
  `iscopyright` tinyint(1) NOT NULL,
  `activitynum` int(3) NOT NULL,
  `price` int(11) NOT NULL,
  `statistics_user` int(11) NOT NULL,
  `create_card_num` int(4) NOT NULL,
  `wechat_card_num` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `agentid` int(10) NOT NULL DEFAULT '0',
  `func` varchar(3000) DEFAULT NULL,
  `access_count` int(10) unsigned NOT NULL DEFAULT '0',
  `access_count_notice` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_user_group`
--

LOCK TABLES `tp_user_group` WRITE;
/*!40000 ALTER TABLE `tp_user_group` DISABLE KEYS */;
INSERT INTO `tp_user_group` VALUES (1,1,'钻石0',2000,2000,0,0,0,0,10,1,1,0,'tianqi,qiushi,jishuan,langdu,kuaidi,xiaohua,peiliao,liaotian,shouji,fujin,lottery,fanyi,api,suanming,choujiang,shouye,huiyuanka,host_kev,geci,diyform,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Weixin',0,''),(2,2,'钻石1',3000,3000,1,2,10,0,50,1,1,0,'tianqi,qiushi,jishuan,langdu,kuaidi,xiaohua,changtoushi,peiliao,liaotian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,fujin,lottery,fanyi,api,suanming,caipiao,choujiang,shouye,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Weixin',0,''),(3,3,'钻石2',40000,40000,1,10000,150,0,500,100,1,0,'tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Fuwu,Weixin,Numqueue,Person_card,Voteimg,ServiceUser,Cutprice,Shakearound,Micrstore,CustomTmpls,Assistente,Sentiment,CoinTree,FrontPage',0,''),(4,4,'钻石3',50000,50000,1,10000,200,0,100,100,1,0,'tianqi,qiushi,jishuan,langdu,jiankang,kuaidi,xiaohua,changtoushi,peiliao,liaotian,mengjian,yuyinfanyi,huoche,gongjiao,shenfenzheng,shouji,yinle,fujin,lottery,fanyi,api,suanming,baike,caipiao,choujiang,shouye,huiyuanka,host_kev,geci,whois,diyform,dx,shop,etuan,diymen_set,gua2,panorama,wedding,vote,estate,album,GoldenEgg,LuckyFruit,messageboard,car,wall,shake,forum,medical,groupmessage,share,hotel,school,Autumn,Lovers,AppleGame,Live,Research,Problem,Signin,Scene,Market,Custom,Greeting_card,beauty,fitness,gover,food,travel,flower,property,ktv,bar,fitment,buswedd,affections,housekeeper,lease,Gamecenter,Zhida,Red_packet,Punish,Invite,Autumns,DishOut,Bargain,Helping,Popularity,Jiugong,MicroBroker,Unitary,Crowdfunding,Card,SeniorScene,Seckill,Hongbao,Service,Fuwu,Weixin,Numqueue,Person_card,Voteimg,ServiceUser,Cutprice,Shakearound,Micrstore,CustomTmpls,Assistente,Sentiment,CoinTree,FrontPage,Zhaopin',0,'');
/*!40000 ALTER TABLE `tp_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_user_request`
--

DROP TABLE IF EXISTS `tp_user_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_user_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `msgtype` varchar(15) NOT NULL DEFAULT 'text',
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `msgtype` (`msgtype`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_user_request`
--

LOCK TABLES `tp_user_request` WRITE;
/*!40000 ALTER TABLE `tp_user_request` DISABLE KEYS */;
INSERT INTO `tp_user_request` VALUES (1,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','87.587364,43.891945','location',1423663686),(2,'ztammy1423649780','o9j4uuFIxx00UDe8yTOSeFs8BKtA','开车去','text',1423663698);
/*!40000 ALTER TABLE `tp_user_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_userinfo`
--

DROP TABLE IF EXISTS `tp_userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `portrait` varchar(200) NOT NULL DEFAULT '',
  `wallopen` tinyint(1) NOT NULL DEFAULT '0',
  `total_score` int(10) NOT NULL DEFAULT '0',
  `expensetotal` int(10) NOT NULL DEFAULT '0',
  `token` varchar(60) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `wechaname` varchar(60) NOT NULL,
  `truename` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(11) NOT NULL,
  `bornyear` varchar(4) NOT NULL DEFAULT '',
  `bornmonth` varchar(4) NOT NULL DEFAULT '',
  `bornday` varchar(4) NOT NULL DEFAULT '',
  `qq` varchar(11) NOT NULL DEFAULT '',
  `sex` tinyint(1) NOT NULL,
  `age` varchar(3) NOT NULL DEFAULT '',
  `birthday` varchar(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `info` varchar(200) NOT NULL,
  `sign_score` int(11) NOT NULL,
  `expend_score` int(11) NOT NULL,
  `continuous` int(11) NOT NULL,
  `add_expend` int(11) NOT NULL,
  `add_expend_time` int(11) NOT NULL,
  `live_time` int(11) NOT NULL,
  `getcardtime` int(10) NOT NULL,
  `balance` double(10,2) unsigned NOT NULL DEFAULT '0.00',
  `paypass` varchar(32) DEFAULT NULL,
  `twid` varchar(20) NOT NULL COMMENT '推广号',
  `username` varchar(32) NOT NULL COMMENT '账号',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `city` varchar(40) DEFAULT NULL,
  `province` varchar(40) DEFAULT NULL,
  `store_id` int(10) DEFAULT '0',
  `drp_cart` text NOT NULL COMMENT '分销系统-用户购物车',
  `regtime` varchar(20) NOT NULL DEFAULT '' COMMENT '注册时间',
  `fakeopenid` varchar(100) NOT NULL DEFAULT '',
  `issub` tinyint(1) NOT NULL DEFAULT '0',
  `isverify` tinyint(2) NOT NULL DEFAULT '0',
  `origin` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `twid` (`twid`),
  KEY `username` (`username`),
  KEY `store_id` (`store_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_userinfo`
--

LOCK TABLES `tp_userinfo` WRITE;
/*!40000 ALTER TABLE `tp_userinfo` DISABLE KEYS */;
INSERT INTO `tp_userinfo` VALUES (1,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCibPTdeoCOdl5yDSNFeNWm0Ujq53KHia5FfiaicqLJ3hJs0KLs3JmAKKwBjU8UVOBW2MiaHGwY4azupXA/0',0,0,0,'dzqmpt1457533711','oaQjasjeJwpy7yU5FtOLqHkTvlzs','辛少飞','辛少飞','1880650550','','','','390750213',1,'','','','',0,0,0,0,0,0,1458886457,0.00,'e10adc3949ba59abbe56e057f20f883e','','','','','上海',0,'','','oaQjasjeJwpy7yU5FtOLqHkTvlzs',1,0,''),(2,'http://wx.qlogo.cn/mmopen/9f23FdeMnCmwmibZ78pYmnoC82icic57C7cxvTSbguF2z2XKZNia5qVg2m0Sic8YbtBce9hjlNFLnxB0sGg8ibPaSsjlibvbetwvU2X/0',0,0,0,'dzqmpt1457533711','oaQjaskBxVbpoVbAoDO1b3r8mJPk','Microspace@王俊歡','Microspace@王俊歡','','','','','',1,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','','松江','上海',0,'','','oaQjaskBxVbpoVbAoDO1b3r8mJPk',1,0,NULL),(3,'',0,0,0,'dzqmpt1457533711','oaQjaso9pnxpnUI7TdusvHeV5uXc','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(4,'',0,0,0,'dzqmpt1457533711','oaQjasiAVHDjzcCidCpZBbgVkCbU','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(5,'',0,0,0,'dzqmpt1457533711','oaQjasviURnzVaTqPQd4W3BpdxvI','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(6,'',0,0,0,'dzqmpt1457533711','oaQjasqT5lNPN5h40Z_ewaWNrE1A','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(7,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEL3X9tSl0xIrIF9PfKDWDgaD0hqu0A4kw9VnfT1Pl7bepRZMa7JmnvHUsRVszEwmIjeSLdJQArtWQ/0',0,0,0,'dzqmpt1457533711','oaQjasu9lyvwAqcFw9ARuiSIGgUo','℉Øх~﹋=^.^=﹋','℉Øх~﹋=^.^=﹋','','','','','',2,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','','闵行','上海',0,'','','oaQjasu9lyvwAqcFw9ARuiSIGgUo',1,0,NULL),(8,'',0,0,0,'dzqmpt1457533711','oaQjasv6Gtwjfl85Z-svUiFa9Iy4','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(9,'',0,0,0,'dzqmpt1457533711','oaQjaspjPt_Q60MmqsknCrdhRsZU','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(10,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKB21qxPkh1peLvqz1mxUvtbXpDIQlKTnUkb2f2VWZvfkUtrCLcPfaqxEFplzI2Nia7qEVmFtCHUPg/0',0,0,0,'dzqmpt1457533711','oaQjasgN_9CkGOjlCkCbnMRYicLo','索喃德清','索喃德清','','','','','',2,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','','闵行','上海',0,'','','oaQjasgN_9CkGOjlCkCbnMRYicLo',1,0,NULL),(11,'',0,0,0,'dzqmpt1457533711','oaQjasiL4HEWYwYVMLcSPVL_6jvg','','','','','','','',0,'','','','',0,0,0,0,0,0,0,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(12,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKRXgYupm1O0SafTj4YSFEDyllVjx9uRwIYZ4DkAxRMgoia1ibfiayTFiatojkAF8ueyeWJLPqtoLLOoQ/0',0,0,0,'dzqmpt1457533711','oaQjasqZwkxBvbwbMJwwTklY5_vw','T','T','','','','','',2,'','','','',0,0,0,0,0,0,1459501687,0.00,NULL,'','','','闵行','上海',0,'','','oaQjasqZwkxBvbwbMJwwTklY5_vw',1,0,NULL),(13,'',0,0,0,'dzqmpt1457533711','oaQjassUm6la3Z4oJxBrEyu3Y5g0','','','','','','','',0,'','','','',0,0,0,0,0,0,1460354834,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(14,'',0,0,0,'dzqmpt1457533711','oaQjasoKyWut0QIDYC-4d3NoEDdc','','','','','','','',0,'','','','',0,0,0,0,0,0,1460354834,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(15,'',0,0,0,'dzqmpt1457533711','oaQjaspYnf2DHZdsqVpGpKxKVHSc','','','','','','','',0,'','','','',0,0,0,0,0,0,1462426260,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL),(16,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM70YBVJ33WOAud6l4ylXKqK3lRUcmPraicrjpkicfnLlGCfPdlwQ4ZCQesm7ciakb0Csuho4YlF7APQw/0',0,0,0,'dzqmpt1457533711','oaQjashgALQVRByFGYpJjPAuH1Hk','HAPPY','HAPPY','','','','','',2,'','','','',0,0,0,0,0,0,1462426295,0.00,NULL,'','','','松江','上海',0,'','','oaQjashgALQVRByFGYpJjPAuH1Hk',1,0,NULL),(17,'',0,0,0,'dzqmpt1457533711','oaQjasiNw50l3bIup-cn14lMdxdk','','','','','','','',0,'','','','',0,0,0,0,0,0,1462430269,0.00,NULL,'','','',NULL,NULL,0,'','','',1,0,NULL);
/*!40000 ALTER TABLE `tp_userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_userinfo_attach`
--

DROP TABLE IF EXISTS `tp_userinfo_attach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_userinfo_attach` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `field_id` int(10) unsigned NOT NULL,
  `field_value` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `field_id` (`field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_userinfo_attach`
--

LOCK TABLES `tp_userinfo_attach` WRITE;
/*!40000 ALTER TABLE `tp_userinfo_attach` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_userinfo_attach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_users`
--

DROP TABLE IF EXISTS `tp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(80) NOT NULL DEFAULT '',
  `agentid` int(10) NOT NULL DEFAULT '0',
  `inviter` int(10) NOT NULL DEFAULT '0',
  `gid` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `mp` varchar(11) NOT NULL DEFAULT '',
  `smscount` int(10) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL,
  `email` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `lasttime` varchar(13) NOT NULL,
  `status` varchar(1) NOT NULL,
  `createip` varchar(30) NOT NULL,
  `lastip` varchar(30) NOT NULL,
  `diynum` int(11) NOT NULL,
  `activitynum` int(11) NOT NULL,
  `card_num` int(11) NOT NULL,
  `card_create_status` tinyint(1) NOT NULL,
  `money` int(11) NOT NULL,
  `moneybalance` int(10) NOT NULL DEFAULT '0',
  `spend` int(5) NOT NULL DEFAULT '0',
  `viptime` varchar(13) NOT NULL,
  `connectnum` int(11) NOT NULL DEFAULT '0',
  `lastloginmonth` smallint(2) NOT NULL DEFAULT '0',
  `attachmentsize` int(10) NOT NULL DEFAULT '0',
  `wechat_card_num` int(3) NOT NULL,
  `serviceUserNum` tinyint(3) NOT NULL,
  `invitecode` varchar(6) NOT NULL DEFAULT '',
  `remark` varchar(200) NOT NULL DEFAULT '',
  `business` char(20) NOT NULL DEFAULT 'other',
  `usertplid` tinyint(4) NOT NULL DEFAULT '0',
  `sysuser` int(11) NOT NULL,
  `is_syn` tinyint(4) NOT NULL DEFAULT '0',
  `source_domain` varchar(200) NOT NULL,
  `access_count` int(11) NOT NULL,
  `access_count_notice` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_users`
--

LOCK TABLES `tp_users` WRITE;
/*!40000 ALTER TABLE `tp_users` DISABLE KEYS */;
INSERT INTO `tp_users` VALUES (4,'',0,0,0,'admin','',0,'21232f297a57a5a743894a0e4a801fc3','123456@qq.com','1421934441','1421934441','0','106.60.148.26','106.60.148.26',0,0,0,0,0,0,0,'',0,1,0,0,0,'qftfja','','tour',1,0,0,'',0,''),(12,'',0,0,4,'123','13398765678',0,'202cb962ac59075b964b07152d234b70','123@qq.com','1428213113','1457528152','1','106.46.247.54','120.24.156.245',0,0,0,0,0,0,0,'1682611200',0,3,235909,6,0,'','','mall',1,0,0,'',0,''),(13,'',0,0,3,'1111','18812345678',0,'b59c67bf196a4758191e42f76670ceba','133@qq.com','','1462248199','1','','180.175.91.239',0,0,199,0,0,0,0,'1584288000',3,5,4721388,1,0,'','','mall',1,0,0,'',0,'');
/*!40000 ALTER TABLE `tp_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voiceresponse`
--

DROP TABLE IF EXISTS `tp_voiceresponse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voiceresponse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `uptatetime` varchar(13) NOT NULL,
  `keyword` char(255) NOT NULL,
  `title` varchar(60) NOT NULL,
  `musicurl` char(255) NOT NULL,
  `hqmusicurl` char(255) NOT NULL,
  `description` char(255) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voiceresponse`
--

LOCK TABLES `tp_voiceresponse` WRITE;
/*!40000 ALTER TABLE `tp_voiceresponse` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voiceresponse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_vote`
--

DROP TABLE IF EXISTS `tp_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_vote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `token` varchar(50) NOT NULL,
  `type` char(5) NOT NULL COMMENT 'text/img 文本/图片',
  `picurl` varchar(500) NOT NULL,
  `showpic` tinyint(4) NOT NULL COMMENT '是否显示图片',
  `info` varchar(5000) NOT NULL DEFAULT '',
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `display` tinyint(4) NOT NULL COMMENT '1投票前0投票后2投票结束',
  `cknums` tinyint(3) NOT NULL DEFAULT '1' COMMENT '最多可选择，默认1',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `refresh` tinyint(4) NOT NULL,
  `is_reg` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `title` (`title`),
  FULLTEXT KEY `keyword` (`keyword`),
  FULLTEXT KEY `token` (`token`),
  FULLTEXT KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_vote`
--

LOCK TABLES `tp_vote` WRITE;
/*!40000 ALTER TABLE `tp_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_vote_item`
--

DROP TABLE IF EXISTS `tp_vote_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_vote_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) NOT NULL COMMENT 'vote_id',
  `item` varchar(50) NOT NULL,
  `vcount` int(11) NOT NULL,
  `startpicurl` varchar(200) NOT NULL DEFAULT '',
  `tourl` varchar(200) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_vote_item`
--

LOCK TABLES `tp_vote_item` WRITE;
/*!40000 ALTER TABLE `tp_vote_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_vote_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_vote_record`
--

DROP TABLE IF EXISTS `tp_vote_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_vote_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` varchar(50) NOT NULL COMMENT '投票项 1,2,3,',
  `vid` int(11) NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `touched` tinyint(4) NOT NULL,
  `touch_time` int(11) NOT NULL COMMENT '投票日期',
  `token` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `vid` (`vid`),
  KEY `vid_2` (`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_vote_record`
--

LOCK TABLES `tp_vote_record` WRITE;
/*!40000 ALTER TABLE `tp_vote_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_vote_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg`
--

DROP TABLE IF EXISTS `tp_voteimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_name` varchar(50) NOT NULL,
  `action_desc` text NOT NULL,
  `award_desc` text NOT NULL,
  `flow_desc` text NOT NULL,
  `join_desc` text NOT NULL,
  `keyword` varchar(50) NOT NULL DEFAULT '' COMMENT '回复关键词',
  `reply_title` varchar(50) NOT NULL DEFAULT '' COMMENT '回复标题',
  `reply_content` varchar(200) NOT NULL DEFAULT '' COMMENT '回复内容',
  `reply_pic` varchar(255) NOT NULL COMMENT '回复图片',
  `start_time` int(11) NOT NULL COMMENT '开始时间',
  `apply_start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL COMMENT '结束时间',
  `apply_end_time` int(11) NOT NULL,
  `is_follow` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否需要关注',
  `is_register` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否需要注册',
  `limit_vote` int(11) NOT NULL COMMENT '限制投票数',
  `limit_vote_day` int(11) NOT NULL COMMENT '限制每天投票数',
  `limit_vote_item` int(11) NOT NULL,
  `phone` char(50) NOT NULL,
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `display` tinyint(1) NOT NULL,
  `default_skin` tinyint(1) NOT NULL,
  `follow_msg` varchar(500) NOT NULL,
  `follow_url` varchar(255) NOT NULL,
  `self_status` tinyint(1) NOT NULL,
  `follow_btn_msg` varchar(255) NOT NULL,
  `register_msg` varchar(255) NOT NULL,
  `territory_limit` tinyint(1) NOT NULL,
  `pro_city` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg`
--

LOCK TABLES `tp_voteimg` WRITE;
/*!40000 ALTER TABLE `tp_voteimg` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_banner`
--

DROP TABLE IF EXISTS `tp_voteimg_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '活动id',
  `img_url` varchar(100) NOT NULL DEFAULT '',
  `external_links` varchar(1000) NOT NULL,
  `banner_rank` int(11) NOT NULL DEFAULT '1' COMMENT '播放顺序',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  PRIMARY KEY (`id`),
  KEY `vote_id` (`vote_id`),
  KEY `banner_index` (`vote_id`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_banner`
--

LOCK TABLES `tp_voteimg_banner` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_banner` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_bottom`
--

DROP TABLE IF EXISTS `tp_voteimg_bottom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_bottom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '活动id',
  `bottom_name` char(50) NOT NULL COMMENT '导航名称',
  `bottom_link` varchar(255) NOT NULL,
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `bottom_icon` varchar(255) NOT NULL COMMENT '导航图标',
  `bottom_rank` int(11) NOT NULL,
  `hide` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否隐藏',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否是内置导航',
  PRIMARY KEY (`id`),
  KEY `vote_id` (`vote_id`),
  KEY `bottom_index` (`vote_id`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_bottom`
--

LOCK TABLES `tp_voteimg_bottom` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_bottom` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_bottom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_item`
--

DROP TABLE IF EXISTS `tp_voteimg_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '图片投票id',
  `baby_id` int(11) NOT NULL,
  `vote_title` varchar(100) NOT NULL DEFAULT '' COMMENT '图片描述',
  `introduction` text NOT NULL COMMENT '自我介绍',
  `manifesto` varchar(255) NOT NULL COMMENT '拉票宣言',
  `vote_img` varchar(500) NOT NULL DEFAULT '' COMMENT '图片地址',
  `jump_url` varchar(255) NOT NULL,
  `contact` varchar(11) NOT NULL COMMENT '手机号',
  `vote_count` int(11) NOT NULL COMMENT '获得票数',
  `upload_time` int(11) NOT NULL COMMENT '上传时间',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `check_pass` tinyint(1) NOT NULL COMMENT '审核',
  `wecha_id` varchar(100) NOT NULL DEFAULT '',
  `upload_type` tinyint(1) NOT NULL COMMENT '区分管理上传还是报名',
  PRIMARY KEY (`id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_item`
--

LOCK TABLES `tp_voteimg_item` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_menus`
--

DROP TABLE IF EXISTS `tp_voteimg_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '活动id',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `menu_name` varchar(50) NOT NULL DEFAULT '',
  `menu_icon` varchar(255) NOT NULL DEFAULT '' COMMENT '菜单图标',
  `menu_link` varchar(255) NOT NULL DEFAULT '' COMMENT '菜单链接',
  `hide` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否隐藏',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否是内置菜单',
  PRIMARY KEY (`id`),
  KEY `vote_id` (`vote_id`),
  KEY `menus_index` (`vote_id`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_menus`
--

LOCK TABLES `tp_voteimg_menus` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_stat`
--

DROP TABLE IF EXISTS `tp_voteimg_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_stat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '活动id',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `stat_name` varchar(100) NOT NULL DEFAULT '',
  `count` int(11) NOT NULL,
  `hide` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否隐藏',
  PRIMARY KEY (`id`),
  KEY `vote_id` (`vote_id`),
  KEY `stat_index` (`vote_id`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_stat`
--

LOCK TABLES `tp_voteimg_stat` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_voteimg_users`
--

DROP TABLE IF EXISTS `tp_voteimg_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_voteimg_users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL COMMENT '活动id',
  `item_id` text NOT NULL COMMENT '投票选项',
  `wecha_id` varchar(100) NOT NULL,
  `nick_name` varchar(255) NOT NULL COMMENT '微信昵称',
  `votenum` int(11) NOT NULL COMMENT '已投票数',
  `votenum_day` int(11) NOT NULL COMMENT '今日已投票数',
  `vote_today` text NOT NULL,
  `vote_time` int(11) NOT NULL COMMENT '投票时间',
  `token` varchar(50) NOT NULL DEFAULT '' COMMENT 'token',
  `phone` varchar(11) NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_voteimg_users`
--

LOCK TABLES `tp_voteimg_users` WRITE;
/*!40000 ALTER TABLE `tp_voteimg_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_voteimg_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall`
--

DROP TABLE IF EXISTS `tp_wall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(20) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `logo` varchar(100) DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `startbackground` varchar(100) DEFAULT '',
  `background` varchar(100) DEFAULT '',
  `endbackground` varchar(100) DEFAULT '',
  `isopen` tinyint(1) DEFAULT '1',
  `firstprizename` varchar(50) DEFAULT '',
  `firstprizepic` varchar(100) DEFAULT '',
  `firstprizecount` mediumint(5) DEFAULT '0',
  `secondprizename` varchar(50) DEFAULT '',
  `secondprizecount` mediumint(4) DEFAULT '0',
  `secondprizepic` varchar(150) NOT NULL DEFAULT '',
  `thirdprizename` varchar(50) DEFAULT '',
  `thirdprizepic` varchar(100) DEFAULT '',
  `thirdprizecount` mediumint(4) DEFAULT '0',
  `fourthprizename` varchar(50) DEFAULT '',
  `fourthprizecount` mediumint(4) DEFAULT '0',
  `fourthprizepic` varchar(100) DEFAULT '',
  `fifthprizename` varchar(50) DEFAULT '',
  `fifthprizecount` mediumint(5) DEFAULT '0',
  `fifthprizepic` varchar(100) DEFAULT '',
  `sixthprizename` varchar(50) DEFAULT '',
  `sixthprizecount` mediumint(4) DEFAULT '0',
  `sixthprizepic` varchar(100) DEFAULT '',
  `keyword` varchar(60) DEFAULT '',
  `qrcode` varchar(100) DEFAULT '',
  `ck_msg` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall`
--

LOCK TABLES `tp_wall` WRITE;
/*!40000 ALTER TABLE `tp_wall` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall_member`
--

DROP TABLE IF EXISTS `tp_wall_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(20) NOT NULL DEFAULT '',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `portrait` varchar(150) NOT NULL DEFAULT '',
  `nickname` varchar(60) NOT NULL DEFAULT '',
  `truename` varchar(40) NOT NULL,
  `phone` char(11) NOT NULL,
  `mp` varchar(11) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  `wallid` int(10) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `act_id` int(11) NOT NULL,
  `act_type` enum('1','2','3') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`wallid`),
  KEY `wecha_id` (`wecha_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall_member`
--

LOCK TABLES `tp_wall_member` WRITE;
/*!40000 ALTER TABLE `tp_wall_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall_message`
--

DROP TABLE IF EXISTS `tp_wall_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall_message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `wallid` int(10) NOT NULL DEFAULT '0',
  `token` varchar(20) NOT NULL DEFAULT '',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `content` varchar(500) NOT NULL DEFAULT '',
  `picture` varchar(150) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  `is_scene` enum('0','1') NOT NULL,
  `is_check` tinyint(1) NOT NULL DEFAULT '1',
  `check_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `wallid` (`wallid`,`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall_message`
--

LOCK TABLES `tp_wall_message` WRITE;
/*!40000 ALTER TABLE `tp_wall_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall_prize`
--

DROP TABLE IF EXISTS `tp_wall_prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall_prize` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(40) NOT NULL,
  `pname` char(40) NOT NULL,
  `pic` char(100) NOT NULL,
  `num` mediumint(9) NOT NULL,
  `token` char(20) NOT NULL,
  `sort` tinyint(3) unsigned NOT NULL,
  `sceneid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall_prize`
--

LOCK TABLES `tp_wall_prize` WRITE;
/*!40000 ALTER TABLE `tp_wall_prize` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall_prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall_prize_record`
--

DROP TABLE IF EXISTS `tp_wall_prize_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall_prize_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `wallid` int(11) NOT NULL DEFAULT '0',
  `prize` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL,
  `sceneid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `wallid` (`wallid`,`prize`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall_prize_record`
--

LOCK TABLES `tp_wall_prize_record` WRITE;
/*!40000 ALTER TABLE `tp_wall_prize_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall_prize_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wall_supperzzle`
--

DROP TABLE IF EXISTS `tp_wall_supperzzle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wall_supperzzle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sceneid` int(10) unsigned NOT NULL,
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `addtime` int(11) NOT NULL,
  `token` char(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wall_supperzzle`
--

LOCK TABLES `tp_wall_supperzzle` WRITE;
/*!40000 ALTER TABLE `tp_wall_supperzzle` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wall_supperzzle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_weather`
--

DROP TABLE IF EXISTS `tp_weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_weather` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` char(9) NOT NULL,
  `name` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_weather`
--

LOCK TABLES `tp_weather` WRITE;
/*!40000 ALTER TABLE `tp_weather` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_weather` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wecha_user`
--

DROP TABLE IF EXISTS `tp_wecha_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wecha_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  PRIMARY KEY (`token`,`wecha_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wecha_user`
--

LOCK TABLES `tp_wecha_user` WRITE;
/*!40000 ALTER TABLE `tp_wecha_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wecha_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wechat_group`
--

DROP TABLE IF EXISTS `tp_wechat_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wechat_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `wechatgroupid` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `intro` varchar(200) NOT NULL DEFAULT '',
  `token` varchar(30) NOT NULL DEFAULT '',
  `fanscount` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `wechatgroupid` (`wechatgroupid`,`token`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wechat_group`
--

LOCK TABLES `tp_wechat_group` WRITE;
/*!40000 ALTER TABLE `tp_wechat_group` DISABLE KEYS */;
INSERT INTO `tp_wechat_group` VALUES (1,'0','未分组','','jdnhff1433412894',9),(2,'1','黑名单','','jdnhff1433412894',0),(3,'2','星标组','','jdnhff1433412894',0);
/*!40000 ALTER TABLE `tp_wechat_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wechat_group_list`
--

DROP TABLE IF EXISTS `tp_wechat_group_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wechat_group_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `g_id` varchar(20) NOT NULL DEFAULT '',
  `nickname` varchar(60) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `province` varchar(20) NOT NULL DEFAULT '',
  `city` varchar(30) NOT NULL,
  `headimgurl` varchar(200) NOT NULL,
  `subscribe_time` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  `openid` varchar(60) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wechat_group_list`
--

LOCK TABLES `tp_wechat_group_list` WRITE;
/*!40000 ALTER TABLE `tp_wechat_group_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wechat_group_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wechat_scene`
--

DROP TABLE IF EXISTS `tp_wechat_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wechat_scene` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL,
  `title` char(50) NOT NULL,
  `pic` char(100) NOT NULL,
  `intro` varchar(250) NOT NULL,
  `shake_id` int(10) unsigned NOT NULL,
  `wall_id` int(10) unsigned NOT NULL,
  `vote_id` char(25) NOT NULL,
  `is_open` enum('0','1') NOT NULL,
  `open_vote` enum('0','1') NOT NULL,
  `open_zzle` enum('0','1') NOT NULL,
  `open_lottery` enum('0','1') NOT NULL,
  `lottery_type` tinyint(4) NOT NULL,
  `token` char(20) NOT NULL,
  `logo` char(100) NOT NULL,
  `background` char(100) NOT NULL,
  `qrcode` char(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wechat_scene`
--

LOCK TABLES `tp_wechat_scene` WRITE;
/*!40000 ALTER TABLE `tp_wechat_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wechat_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wecht_grout`
--

DROP TABLE IF EXISTS `tp_wecht_grout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wecht_grout` (
  `id` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `w_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wecht_grout`
--

LOCK TABLES `tp_wecht_grout` WRITE;
/*!40000 ALTER TABLE `tp_wecht_grout` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wecht_grout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wedding`
--

DROP TABLE IF EXISTS `tp_wedding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wedding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `title` varchar(150) NOT NULL,
  `picurl` varchar(150) NOT NULL,
  `openpic` varchar(200) NOT NULL,
  `coverurl` varchar(200) NOT NULL,
  `woman` varchar(30) NOT NULL,
  `man` varchar(30) NOT NULL,
  `who_first` tinyint(1) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `time` int(11) NOT NULL,
  `place` varchar(200) NOT NULL,
  `lng` varchar(16) NOT NULL,
  `lat` varchar(16) NOT NULL,
  `video` varchar(200) NOT NULL,
  `mp3url` varchar(200) NOT NULL,
  `passowrd` int(20) NOT NULL,
  `word` varchar(200) NOT NULL,
  `qr_code` varchar(200) NOT NULL,
  `copyrite` varchar(150) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wedding`
--

LOCK TABLES `tp_wedding` WRITE;
/*!40000 ALTER TABLE `tp_wedding` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wedding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wedding_info`
--

DROP TABLE IF EXISTS `tp_wedding_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wedding_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `num` tinyint(2) NOT NULL,
  `info` varchar(200) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wedding_info`
--

LOCK TABLES `tp_wedding_info` WRITE;
/*!40000 ALTER TABLE `tp_wedding_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wedding_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wehcat_member_enddate`
--

DROP TABLE IF EXISTS `tp_wehcat_member_enddate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wehcat_member_enddate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(60) NOT NULL,
  `enddate` int(11) NOT NULL,
  `joinUpDate` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `token` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `openid` (`openid`),
  KEY `openid_2` (`openid`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wehcat_member_enddate`
--

LOCK TABLES `tp_wehcat_member_enddate` WRITE;
/*!40000 ALTER TABLE `tp_wehcat_member_enddate` DISABLE KEYS */;
INSERT INTO `tp_wehcat_member_enddate` VALUES (1,'odp2ouCSZLHSGN6rKMMffJ6irZ2E',1422012090,0,0,'ndvkam1421847885'),(2,'ontnjjrspHm8vPyaZDy843qivLDM',1421910771,0,0,'rvbnas1421910491'),(3,'odp2ouOIdY3-ygNLT2o6Qixg2Ymo',1421981485,0,0,'ndvkam1421847885'),(4,'oteRltwH5Jkr14iWwMGlQstRsIi0',1422109204,0,0,'ttqnhl1421845875'),(5,'odp2ouM6Du9sgBuwPDDLNvhzPIm0',1422266249,0,0,'ndvkam1421847885'),(6,'oXGyLuBp-eWELnOgKHCm9eenJ7JQ',1427794139,0,0,'whomvk1423275761'),(7,'ojjCbszqol9GGx_pZE1V9RviHF2s',1425221933,0,0,'ddgimo1423411043'),(8,'ojjCbs1uxTQ9Kp1IwCsFuTPGkmwY',1423444868,0,0,'ddgimo1423411043'),(9,'o9j4uuFIxx00UDe8yTOSeFs8BKtA',1423663677,0,0,'ztammy1423649780'),(10,'oXGyLuOHVmjgHfissB5nG_7hYFbA',1423717740,0,0,'whomvk1423275761'),(11,'oXGyLuJlTJ2TcuvZM7xHjtpnQtVs',1427793558,0,0,'whomvk1423275761'),(12,'oXGyLuGaS7aR8fMs7qjc4Xflmsfg',1424945026,0,0,'whomvk1423275761'),(13,'oXGyLuKEuCbugztIezk0oWHjmS6Y',1423718125,0,0,'whomvk1423275761'),(14,'oXGyLuMNYLnyiLJVk9bEm9BeLlOo',1423745613,0,0,'whomvk1423275761'),(15,'o9j4uuLoYjkGVIlhODz-WngQBE4o',1423917545,0,0,'ztammy1423649780'),(16,'o9j4uuHA4lFsfwk00ulHMi8g5Ed0',1423775814,0,0,'ztammy1423649780'),(17,'o9j4uuOd1_NL7VxDjb0ICgyrwIOk',1425191130,0,0,'ztammy1423649780'),(18,'o9j4uuA5DoEZZo78eu9xMLpkVvM8',1425740471,0,0,'ztammy1423649780'),(19,'o9j4uuIJYxrX5cdvxVuYvNUFkh4Q',1425966386,0,0,'ztammy1423649780'),(20,'o9j4uuDUfDwW5x9NZht129FWeof4',1423900040,0,0,'ztammy1423649780'),(21,'o9j4uuNwSLI3zuIzjxPZn7eg1RVk',1424369109,0,0,'ztammy1423649780'),(22,'o9j4uuLU4zXI9lb6QvGFmAbgPM5Y',1423991782,0,0,'ztammy1423649780'),(23,'o9j4uuA8ncY7AH2Z98Azuf5fhqRI',1424175846,0,0,'ztammy1423649780'),(24,'o9j4uuJa906O9xuTbpYUcV5djkNM',1423902251,0,0,'ztammy1423649780'),(25,'o9j4uuFWYVhnK2XhhSiJ-RtLaLdM',1423904622,0,0,'ztammy1423649780'),(26,'o9j4uuAvnKqNded883k0Nly_6nGM',1424944363,0,0,'ztammy1423649780'),(27,'o9j4uuKKE_hXYNlIq14hcMzLmWJM',1423917770,0,0,'ztammy1423649780'),(28,'o9j4uuH83WEsshCXSuq4vKcCGGh0',1423975807,0,0,'ztammy1423649780'),(29,'o9j4uuK1GhZG-M32K9hOvb0V_iTU',1426319613,0,0,'ztammy1423649780'),(30,'o9j4uuCANbuvY05RHC2ifdus4IZE',1427451305,0,0,'ztammy1423649780'),(31,'o9j4uuDxDPVi1oc03EvrafSDYEAw',1426668313,0,0,'ztammy1423649780'),(32,'o9j4uuAGIk3VBPZvFCBDydy8FblY',1424008252,0,0,'ztammy1423649780'),(33,'o9j4uuFAmbsUrF7hMDyqqoxG6OCA',1424083147,0,0,'ztammy1423649780'),(34,'o9j4uuKhQtLfv4O2sQJJD-e2iu-Q',1425741568,0,0,'ztammy1423649780'),(35,'o9j4uuBzh_j20A0G6hs6-r0E2vmo',1424092319,0,0,'ztammy1423649780'),(36,'o9j4uuO0mfu86UgEB7u-dMhQLtes',1425781023,0,0,'ztammy1423649780'),(37,'o9j4uuKZDHyg4XzfrOiTykvq1kbs',1424153501,0,0,'ztammy1423649780'),(38,'o9j4uuFu4CyiWPqZOGxp41bNFhaA',1424168463,0,0,'ztammy1423649780'),(39,'oXGyLuGkkpT-AK7Y6GGvYcW0IabE',1424171109,0,0,'whomvk1423275761'),(40,'oXGyLuO8h58K-oZqBwMjL0PUXYnk',1424173075,0,0,'whomvk1423275761'),(41,'o9j4uuO6mqhrGNLqRBXz0g3DBGFk',1424196740,0,0,'ztammy1423649780'),(42,'o9j4uuMFdRFkaLP-0KKn03GhJfpY',1424222607,0,0,'ztammy1423649780'),(43,'o9j4uuI-67zZxTSY6iW4NaVTSKMg',1424354395,0,0,'ztammy1423649780'),(44,'o9j4uuEi_yZWDLTPD0Nu5nnojg8Y',1424258497,0,0,'ztammy1423649780'),(45,'o9j4uuMuCPstPuzaoyI4OzVII4-U',1424599255,0,0,'ztammy1423649780'),(46,'o9j4uuDC2CUu4GgViyxO1Ge9X13Q',1424846648,0,0,'ztammy1423649780'),(47,'o9j4uuInMoQyGNeIcbNz_faMtaO8',1424398986,0,0,'ztammy1423649780'),(48,'o9j4uuJxta5gGpdX0m2R9bt6um_E',1425538341,0,0,'ztammy1423649780'),(49,'o9j4uuLJHftnS4k0j1O9--eE0VWo',1424527448,0,0,'ztammy1423649780'),(50,'o9j4uuJQVgJw7kZgHpjKPIcsdA5A',1424643283,0,0,'ztammy1423649780'),(51,'o9j4uuMsHvabONQhLrG-6vv4nL40',1424656167,0,0,'ztammy1423649780'),(52,'o9j4uuEslI9TYSADy3EdRBmAHjYY',1424783603,0,0,'ztammy1423649780'),(53,'o9j4uuDmY0uXIcR6RjcaxHu0conI',1427530551,0,0,'ztammy1423649780'),(54,'o9j4uuEpL4nHdjCmcZz2Hyk-bNYk',1424688087,0,0,'ztammy1423649780'),(55,'o9j4uuOTrVMnla3O8-jyiCDC9Sc8',1424779273,0,0,'ztammy1423649780'),(56,'o9j4uuH2SEs1LNEVzUmXn4NvtZJI',1424781211,0,0,'ztammy1423649780'),(57,'ojjCbs415hnZWxObXjL_QqEl5XoI',1425224016,0,0,'ddgimo1423411043'),(58,'o9j4uuCfetsezmDXBuL4suK2a614',1425211631,0,0,'ztammy1423649780'),(59,'o9j4uuIpXFaHlmFQHBdUWgRZFfyQ',1426315425,0,0,'ztammy1423649780'),(60,'o9j4uuKD5AVogrtL48yN0nblrEfk',1425631317,0,0,'ztammy1423649780'),(61,'o9j4uuGQ7VXK4zeuHnu4aiQF9SeM',1425733918,0,0,'ztammy1423649780'),(62,'o9j4uuGx7viNiJATiIzhE0Fbecjs',1426246430,0,0,'ztammy1423649780'),(63,'oXGyLuLOSd3vy2P9SXeLNdxsSiS8',1425960578,0,0,'whomvk1423275761'),(64,'oXGyLuBx7k7C0AZP3vCAL_fnqHgs',1427504180,0,0,'whomvk1423275761'),(65,'oXGyLuA1UwtibyfCFbQ6I-FjiTQ0',1427005534,0,0,'whomvk1423275761'),(66,'oXGyLuLSDFkSRyNdpSCeJujlr4Rk',1426436893,0,0,'whomvk1423275761'),(67,'oXGyLuGcwcxB_Wc6kzF0V59JZtxA',1426632559,0,0,'whomvk1423275761'),(68,'osWTos0D4sDzIR46-SqtHnJBgeCU',1426671910,0,0,'matlmz1426645637'),(69,'osWTos4tGdfQTUHsasX-_JZTqPZA',1426648247,0,0,'matlmz1426645637'),(70,'osWTos71DJ-SdYSPwOsZA9-ZjNOE',1427758871,0,0,'matlmz1426645637'),(71,'osWTos2cHda9yBEaN7mxXG95HMW4',1426649984,0,0,'matlmz1426645637'),(72,'oXGyLuFUfEaavoLj_B1NO7BF67TY',1426658643,0,0,'whomvk1423275761'),(73,'osWTos3IPqUUH9g_h5HKw4KGpKIE',1426854710,0,0,'matlmz1426645637'),(74,'o9j4uuIOJSqfrLey4d1M7LgzW8-4',1426910701,0,0,'ztammy1423649780'),(75,'o9j4uuCAm-fUVEQRTOPKoVO9TXaA',1426999527,0,0,'ztammy1423649780'),(76,'oXGyLuGdpyHJHC3u7Z1TBlAI3itg',1427006654,0,0,'whomvk1423275761'),(77,'o9j4uuHuxvj6MZD9I5b6hIZ_4YeM',1427006765,0,0,'ztammy1423649780'),(78,'o9j4uuC-fdTCpbzFsYQEa-vLqOeY',1427029000,0,0,'ztammy1423649780'),(79,'o9j4uuFbtn_WtGDHolggdygMVRy8',1427216709,0,0,'ztammy1423649780'),(80,'oXGyLuP4X4uChQJ2vv9HaK8nVsss',1427540364,0,0,'whomvk1423275761'),(81,'oXGyLuP4iw8-rn8-6zK3s373fEsI',1427615254,0,0,'whomvk1423275761'),(82,'osWTos9mHuoGSb9gNayk2uxe9yJE',1427785729,0,0,'matlmz1426645637'),(83,'oXGyLuPBdWMEKpKaxUX5RePcfaac',1427895894,0,0,'whomvk1423275761'),(84,'oXGyLuLhGIMaTXtF0pLW-9QSKNsA',1427794190,0,0,'whomvk1423275761'),(85,'o9j4uuA0-9n5Ciu8Hdawbgciyu0A',1427812311,0,0,'ztammy1423649780'),(86,'oXGyLuJb9Jz4BBkel5bRBs5g1buA',1427875889,0,0,'whomvk1423275761'),(87,'oXGyLuN1UZMX0m3KFPD4uFG-iPck',1427953317,0,0,'whomvk1423275761'),(88,'o9j4uuG9__MayB4J8nwPRbG0E-h0',1427969510,0,0,'ztammy1423649780'),(89,'o9j4uuKRTIu5FnZdwqh9QzKthyoA',1428116406,0,0,'ztammy1423649780'),(90,'o9j4uuDg4J9EY7A36YDXKx_m_GjE',1428077851,0,0,'ztammy1423649780'),(91,'o9j4uuJxkuXDmzoBvht32FF9Z8V4',1428109032,0,0,'ztammy1423649780'),(92,'o174gtxuJ3uxYtLxd4Vvz9UJnjbE',1432802182,0,0,'xdstsr1432701951'),(93,'oaQjasjeJwpy7yU5FtOLqHkTvlzs',1461927176,0,0,'dzqmpt1457533711'),(94,'oaQjaskBxVbpoVbAoDO1b3r8mJPk',1462249651,0,0,'dzqmpt1457533711'),(95,'oaQjaso9pnxpnUI7TdusvHeV5uXc',1457660184,0,0,'dzqmpt1457533711'),(96,'oaQjasviURnzVaTqPQd4W3BpdxvI',1461722589,0,0,'dzqmpt1457533711'),(97,'oaQjasu9lyvwAqcFw9ARuiSIGgUo',1461729289,0,0,'dzqmpt1457533711'),(98,'oaQjasqT5lNPN5h40Z_ewaWNrE1A',1461721624,0,0,'dzqmpt1457533711'),(99,'oaQjasv6Gtwjfl85Z-svUiFa9Iy4',1458009327,0,0,'dzqmpt1457533711'),(100,'oaQjaspjPt_Q60MmqsknCrdhRsZU',1458026189,0,0,'dzqmpt1457533711'),(101,'oaQjasgN_9CkGOjlCkCbnMRYicLo',1461731905,0,0,'dzqmpt1457533711'),(102,'oaQjasiAVHDjzcCidCpZBbgVkCbU',1459303988,0,0,'dzqmpt1457533711'),(103,'oaQjaslnjOIBZXU_omA2qt-PGPyE',1458415234,0,0,'dzqmpt1457533711'),(104,'oaQjasiL4HEWYwYVMLcSPVL_6jvg',1461720024,0,0,'dzqmpt1457533711'),(105,'oaQjasqZwkxBvbwbMJwwTklY5_vw',1461730173,0,0,'dzqmpt1457533711'),(106,'oaQjasgcQkDXHfphvjthsSeXlnoQ',1460122498,0,0,'dzqmpt1457533711'),(107,'oaQjasuq1dgSTfLZziLsWPB4WWDY',1460122502,0,0,'dzqmpt1457533711'),(108,'oaQjashgALQVRByFGYpJjPAuH1Hk',1462426311,0,0,'dzqmpt1457533711'),(109,'oaQjasiNw50l3bIup-cn14lMdxdk',1462430272,0,0,'dzqmpt1457533711');
/*!40000 ALTER TABLE `tp_wehcat_member_enddate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_weixin_account`
--

DROP TABLE IF EXISTS `tp_weixin_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_weixin_account` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `appId` char(45) NOT NULL,
  `appSecret` char(45) NOT NULL,
  `token` varchar(100) DEFAULT NULL,
  `encodingAesKey` varchar(70) DEFAULT NULL,
  `type` tinyint(3) DEFAULT NULL COMMENT '1开放平台公众号服务，2其他',
  `date_time` char(15) DEFAULT NULL,
  `component_verify_ticket` varchar(100) DEFAULT NULL,
  `component_access_token` varchar(150) NOT NULL,
  `token_expires` char(15) NOT NULL,
  `agentid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_weixin_account`
--

LOCK TABLES `tp_weixin_account` WRITE;
/*!40000 ALTER TABLE `tp_weixin_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_weixin_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_weixin_bill`
--

DROP TABLE IF EXISTS `tp_weixin_bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_weixin_bill` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` varchar(60) NOT NULL,
  `price` float NOT NULL,
  `wecha_id` varchar(100) NOT NULL,
  `token` varchar(50) NOT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `from` varchar(50) NOT NULL,
  `time` int(11) NOT NULL,
  `third_id` varchar(64) NOT NULL COMMENT '第三方支付id',
  `plat_type` tinyint(1) unsigned NOT NULL COMMENT '微信支付到账号来源（0：当前的微信号，1：系统平台的账号，2：自己公司的其他账号）',
  `appid` varchar(64) NOT NULL COMMENT '支付到账号的appid',
  `mchid` varchar(64) NOT NULL COMMENT '支付到账号的商户ID',
  PRIMARY KEY (`tp_id`),
  KEY `time` (`time`),
  KEY `orderid` (`orderid`,`from`),
  KEY `third_id` (`third_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_weixin_bill`
--

LOCK TABLES `tp_weixin_bill` WRITE;
/*!40000 ALTER TABLE `tp_weixin_bill` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_weixin_bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wxcert`
--

DROP TABLE IF EXISTS `tp_wxcert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wxcert` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` char(25) NOT NULL,
  `apiclient_cert` varchar(255) NOT NULL COMMENT 'apiclient_cert私钥文件',
  `apiclient_key` varchar(255) NOT NULL COMMENT 'apiclient_key公钥文件',
  `rootca` varchar(255) NOT NULL COMMENT '根证书文件',
  `uploadtime` int(11) NOT NULL COMMENT '上传时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wxcert`
--

LOCK TABLES `tp_wxcert` WRITE;
/*!40000 ALTER TABLE `tp_wxcert` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_wxcert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_wxuser`
--

DROP TABLE IF EXISTS `tp_wxuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_wxuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `routerid` varchar(50) NOT NULL DEFAULT '',
  `agentid` int(10) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL,
  `wxname` varchar(60) NOT NULL COMMENT '公众号名称',
  `winxintype` smallint(2) NOT NULL DEFAULT '1',
  `aeskey` varchar(45) NOT NULL DEFAULT '',
  `encode` tinyint(1) NOT NULL DEFAULT '0',
  `appid` varchar(50) NOT NULL DEFAULT '',
  `appsecret` varchar(50) NOT NULL DEFAULT '',
  `wxid` varchar(20) NOT NULL COMMENT '公众号原始ID',
  `weixin` char(20) NOT NULL COMMENT '微信号',
  `headerpic` char(255) NOT NULL COMMENT '头像地址',
  `token` char(255) NOT NULL,
  `pigsecret` varchar(150) NOT NULL DEFAULT '',
  `province` varchar(30) NOT NULL COMMENT '省',
  `city` varchar(60) NOT NULL COMMENT '市',
  `qq` char(25) NOT NULL COMMENT '公众号邮箱',
  `wxfans` int(11) NOT NULL COMMENT '微信粉丝',
  `typeid` int(11) NOT NULL COMMENT '分类ID',
  `typename` varchar(90) DEFAULT '0' COMMENT '分类名',
  `tongji` text NOT NULL,
  `allcardnum` int(11) NOT NULL,
  `cardisok` int(11) NOT NULL,
  `yetcardnum` int(11) NOT NULL,
  `totalcardnum` int(11) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `tpltypeid` varchar(10) NOT NULL DEFAULT '1',
  `updatetime` varchar(13) NOT NULL,
  `tpltypename` varchar(20) NOT NULL COMMENT '首页模版名',
  `tpllistid` varchar(2) NOT NULL COMMENT '列表模版ID',
  `tpllistname` varchar(20) NOT NULL COMMENT '列表模版名',
  `tplcontentid` varchar(2) NOT NULL COMMENT '内容模版ID',
  `tplcontentname` varchar(20) NOT NULL COMMENT '内容模版名',
  `transfer_customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `openphotoprint` tinyint(1) NOT NULL DEFAULT '0',
  `freephotocount` mediumint(4) NOT NULL DEFAULT '3',
  `oauth` tinyint(1) NOT NULL DEFAULT '0',
  `oauthinfo` tinyint(1) NOT NULL DEFAULT '1',
  `color_id` int(2) NOT NULL,
  `ifbiz` tinyint(1) DEFAULT '0',
  `fuwuappid` char(20) DEFAULT NULL,
  `share_ticket` varchar(150) NOT NULL,
  `share_dated` char(15) NOT NULL,
  `authorizer_access_token` varchar(200) NOT NULL,
  `authorizer_refresh_token` varchar(200) NOT NULL,
  `authorizer_expires` char(10) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `web_access_token` varchar(200) NOT NULL COMMENT ' 网页授权token',
  `web_refresh_token` varchar(200) NOT NULL,
  `web_expires` char(10) NOT NULL,
  `wx_liaotian` tinyint(4) NOT NULL,
  `qr` varchar(200) NOT NULL,
  `wx_coupons` tinyint(4) NOT NULL,
  `card_ticket` char(120) NOT NULL,
  `card_expires` char(15) NOT NULL,
  `dynamicTmpls` int(11) NOT NULL DEFAULT '0',
  `sub_notice` varchar(255) DEFAULT NULL,
  `need_phone_notice` varchar(255) DEFAULT NULL,
  `sub_notice_btn` varchar(60) DEFAULT NULL,
  `is_syn` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `uid_2` (`uid`),
  KEY `agentid` (`agentid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_wxuser`
--

LOCK TABLES `tp_wxuser` WRITE;
/*!40000 ALTER TABLE `tp_wxuser` DISABLE KEYS */;
INSERT INTO `tp_wxuser` VALUES (28,'',0,12,'微信狗测试站',1,'mUbOocIHcPnnVffYPnQzmXMwZwlbpgTSnnfeTnVJWHg',0,'123','123','123','123','./tpl/User/default/common/images/portrait.jpg','cevrpl1435039553','gBCtu4bQgcMLBwPzq6HB','p','c','1435039553@yourdomain.com',0,8,'','',0,0,0,0,'1435039561','1','1441869474','ty_index','1','yl_list','1','ktv_content',0,0,3,0,1,0,0,NULL,'','','','','',0,'','','',0,'123',0,'','',0,NULL,NULL,NULL,0),(29,'',0,13,'上海瑜利',2,'bmeSVlSDeFlhIoAoYeSKQxmvfuVmSHGEPiSCkwqKCak',0,'wx89994cf92ef3e454','66ff8e7618c2a954bcb4d92a88e0fc2a','gh_950fdf2b6833','yulihomes','./tpl/User/default/common/images/portrait.jpg','dzqmpt1457533711','KuP9tb3ECMQPrzqBrKEu','p','c','1457533711@yourdomain.com',0,8,'','',500,1,199,199,'1457533998','343','1457536637','1343_index_cvee','1','yl_list','1','ktv_content',0,0,3,1,1,0,0,'','','','','','',0,'','','',0,'http://cms.yulihome.com/uploads/a/admin/6/e/c/1/thumb_56e033b633d02.jpg',1,'','',0,'您好，您还没有权限参加活动。','您好，需要您先填写个人信息才能参加活动。','立即获得权限',0);
/*!40000 ALTER TABLE `tp_wxuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_yeepay_tmp`
--

DROP TABLE IF EXISTS `tp_yeepay_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_yeepay_tmp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(50) NOT NULL,
  `token` varchar(60) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `from` varchar(30) NOT NULL,
  `time` int(11) NOT NULL,
  `platform` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_yeepay_tmp`
--

LOCK TABLES `tp_yeepay_tmp` WRITE;
/*!40000 ALTER TABLE `tp_yeepay_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_yeepay_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_yundabao`
--

DROP TABLE IF EXISTS `tp_yundabao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_yundabao` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `AppId` int(11) DEFAULT NULL,
  `endtime` int(11) DEFAULT NULL,
  `AppName` varchar(100) DEFAULT NULL,
  `AppNote` text,
  `HideTop` int(11) DEFAULT NULL,
  `IconType` int(11) DEFAULT NULL,
  `IconName` varchar(200) DEFAULT NULL,
  `IconName_url` varchar(200) DEFAULT NULL,
  `LogoName` varchar(100) DEFAULT NULL,
  `LogoName_url` varchar(200) DEFAULT NULL,
  `BgColor` int(11) DEFAULT NULL,
  `SplashType` int(11) DEFAULT NULL,
  `SplashName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_yundabao`
--

LOCK TABLES `tp_yundabao` WRITE;
/*!40000 ALTER TABLE `tp_yundabao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_yundabao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_yundabao_users`
--

DROP TABLE IF EXISTS `tp_yundabao_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_yundabao_users` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `endtime` int(11) NOT NULL,
  `AccessToken` varchar(200) DEFAULT NULL,
  `UserId` int(11) DEFAULT NULL,
  PRIMARY KEY (`tp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_yundabao_users`
--

LOCK TABLES `tp_yundabao_users` WRITE;
/*!40000 ALTER TABLE `tp_yundabao_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_yundabao_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tp_zhida`
--

DROP TABLE IF EXISTS `tp_zhida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tp_zhida` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(1000) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `token` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tp_zhida`
--

LOCK TABLES `tp_zhida` WRITE;
/*!40000 ALTER TABLE `tp_zhida` DISABLE KEYS */;
/*!40000 ALTER TABLE `tp_zhida` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-09 10:09:43
