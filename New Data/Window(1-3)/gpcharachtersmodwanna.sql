-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: gpcharachtersmodwanna
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `primary_t0`
--

DROP TABLE IF EXISTS `primary_t0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t0` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t0`
--

LOCK TABLES `primary_t0` WRITE;
/*!40000 ALTER TABLE `primary_t0` DISABLE KEYS */;
INSERT INTO `primary_t0` VALUES (1,'ا',2);
/*!40000 ALTER TABLE `primary_t0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t1`
--

DROP TABLE IF EXISTS `primary_t1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t1`
--

LOCK TABLES `primary_t1` WRITE;
/*!40000 ALTER TABLE `primary_t1` DISABLE KEYS */;
INSERT INTO `primary_t1` VALUES (1,'ب',56222);
/*!40000 ALTER TABLE `primary_t1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t10`
--

DROP TABLE IF EXISTS `primary_t10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t10` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t10`
--

LOCK TABLES `primary_t10` WRITE;
/*!40000 ALTER TABLE `primary_t10` DISABLE KEYS */;
INSERT INTO `primary_t10` VALUES (1,'ر',53878);
/*!40000 ALTER TABLE `primary_t10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t106`
--

DROP TABLE IF EXISTS `primary_t106`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t106` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t106`
--

LOCK TABLES `primary_t106` WRITE;
/*!40000 ALTER TABLE `primary_t106` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t106` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t11`
--

DROP TABLE IF EXISTS `primary_t11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t11` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t11`
--

LOCK TABLES `primary_t11` WRITE;
/*!40000 ALTER TABLE `primary_t11` DISABLE KEYS */;
INSERT INTO `primary_t11` VALUES (1,'ز',7460);
/*!40000 ALTER TABLE `primary_t11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t113`
--

DROP TABLE IF EXISTS `primary_t113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t113` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t113`
--

LOCK TABLES `primary_t113` WRITE;
/*!40000 ALTER TABLE `primary_t113` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t113` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t116`
--

DROP TABLE IF EXISTS `primary_t116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t116` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t116`
--

LOCK TABLES `primary_t116` WRITE;
/*!40000 ALTER TABLE `primary_t116` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t116` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t12`
--

DROP TABLE IF EXISTS `primary_t12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t12` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t12`
--

LOCK TABLES `primary_t12` WRITE;
/*!40000 ALTER TABLE `primary_t12` DISABLE KEYS */;
INSERT INTO `primary_t12` VALUES (1,'س',29080);
/*!40000 ALTER TABLE `primary_t12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t121`
--

DROP TABLE IF EXISTS `primary_t121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t121` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t121`
--

LOCK TABLES `primary_t121` WRITE;
/*!40000 ALTER TABLE `primary_t121` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t121` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t125`
--

DROP TABLE IF EXISTS `primary_t125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t125` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t125`
--

LOCK TABLES `primary_t125` WRITE;
/*!40000 ALTER TABLE `primary_t125` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t125` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t13`
--

DROP TABLE IF EXISTS `primary_t13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t13` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t13`
--

LOCK TABLES `primary_t13` WRITE;
/*!40000 ALTER TABLE `primary_t13` DISABLE KEYS */;
INSERT INTO `primary_t13` VALUES (1,'ش',9267);
/*!40000 ALTER TABLE `primary_t13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t131`
--

DROP TABLE IF EXISTS `primary_t131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t131` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t131`
--

LOCK TABLES `primary_t131` WRITE;
/*!40000 ALTER TABLE `primary_t131` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t131` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t132`
--

DROP TABLE IF EXISTS `primary_t132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t132` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t132`
--

LOCK TABLES `primary_t132` WRITE;
/*!40000 ALTER TABLE `primary_t132` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t132` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t14`
--

DROP TABLE IF EXISTS `primary_t14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t14` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t14`
--

LOCK TABLES `primary_t14` WRITE;
/*!40000 ALTER TABLE `primary_t14` DISABLE KEYS */;
INSERT INTO `primary_t14` VALUES (1,'ص',10642);
/*!40000 ALTER TABLE `primary_t14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t147`
--

DROP TABLE IF EXISTS `primary_t147`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t147` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t147`
--

LOCK TABLES `primary_t147` WRITE;
/*!40000 ALTER TABLE `primary_t147` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t147` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t148`
--

DROP TABLE IF EXISTS `primary_t148`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t148` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t148`
--

LOCK TABLES `primary_t148` WRITE;
/*!40000 ALTER TABLE `primary_t148` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t148` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t15`
--

DROP TABLE IF EXISTS `primary_t15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t15` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t15`
--

LOCK TABLES `primary_t15` WRITE;
/*!40000 ALTER TABLE `primary_t15` DISABLE KEYS */;
INSERT INTO `primary_t15` VALUES (1,'ض',5344);
/*!40000 ALTER TABLE `primary_t15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t16`
--

DROP TABLE IF EXISTS `primary_t16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t16` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t16`
--

LOCK TABLES `primary_t16` WRITE;
/*!40000 ALTER TABLE `primary_t16` DISABLE KEYS */;
INSERT INTO `primary_t16` VALUES (1,'ط',6652);
/*!40000 ALTER TABLE `primary_t16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t164`
--

DROP TABLE IF EXISTS `primary_t164`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t164` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t164`
--

LOCK TABLES `primary_t164` WRITE;
/*!40000 ALTER TABLE `primary_t164` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t164` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t17`
--

DROP TABLE IF EXISTS `primary_t17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t17` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t17`
--

LOCK TABLES `primary_t17` WRITE;
/*!40000 ALTER TABLE `primary_t17` DISABLE KEYS */;
INSERT INTO `primary_t17` VALUES (1,'ظ',1903);
/*!40000 ALTER TABLE `primary_t17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t18`
--

DROP TABLE IF EXISTS `primary_t18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t18` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t18`
--

LOCK TABLES `primary_t18` WRITE;
/*!40000 ALTER TABLE `primary_t18` DISABLE KEYS */;
INSERT INTO `primary_t18` VALUES (1,'ع',46053);
/*!40000 ALTER TABLE `primary_t18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t19`
--

DROP TABLE IF EXISTS `primary_t19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t19` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`),
  KEY `ID_3` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t19`
--

LOCK TABLES `primary_t19` WRITE;
/*!40000 ALTER TABLE `primary_t19` DISABLE KEYS */;
INSERT INTO `primary_t19` VALUES (1,'غ',4968);
/*!40000 ALTER TABLE `primary_t19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t2`
--

DROP TABLE IF EXISTS `primary_t2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t2`
--

LOCK TABLES `primary_t2` WRITE;
/*!40000 ALTER TABLE `primary_t2` DISABLE KEYS */;
INSERT INTO `primary_t2` VALUES (1,'ة',17369);
/*!40000 ALTER TABLE `primary_t2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t26`
--

DROP TABLE IF EXISTS `primary_t26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t26` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t26`
--

LOCK TABLES `primary_t26` WRITE;
/*!40000 ALTER TABLE `primary_t26` DISABLE KEYS */;
INSERT INTO `primary_t26` VALUES (1,'ف',42398);
/*!40000 ALTER TABLE `primary_t26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t27`
--

DROP TABLE IF EXISTS `primary_t27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t27` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t27`
--

LOCK TABLES `primary_t27` WRITE;
/*!40000 ALTER TABLE `primary_t27` DISABLE KEYS */;
INSERT INTO `primary_t27` VALUES (1,'ق',32413);
/*!40000 ALTER TABLE `primary_t27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t28`
--

DROP TABLE IF EXISTS `primary_t28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t28` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t28`
--

LOCK TABLES `primary_t28` WRITE;
/*!40000 ALTER TABLE `primary_t28` DISABLE KEYS */;
INSERT INTO `primary_t28` VALUES (1,'ك',27533);
/*!40000 ALTER TABLE `primary_t28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t29`
--

DROP TABLE IF EXISTS `primary_t29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t29` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t29`
--

LOCK TABLES `primary_t29` WRITE;
/*!40000 ALTER TABLE `primary_t29` DISABLE KEYS */;
INSERT INTO `primary_t29` VALUES (1,'ل',118286);
/*!40000 ALTER TABLE `primary_t29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t3`
--

DROP TABLE IF EXISTS `primary_t3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t3` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t3`
--

LOCK TABLES `primary_t3` WRITE;
/*!40000 ALTER TABLE `primary_t3` DISABLE KEYS */;
INSERT INTO `primary_t3` VALUES (1,'ت',36081);
/*!40000 ALTER TABLE `primary_t3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t30`
--

DROP TABLE IF EXISTS `primary_t30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t30` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t30`
--

LOCK TABLES `primary_t30` WRITE;
/*!40000 ALTER TABLE `primary_t30` DISABLE KEYS */;
INSERT INTO `primary_t30` VALUES (1,'م',82914);
/*!40000 ALTER TABLE `primary_t30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t31`
--

DROP TABLE IF EXISTS `primary_t31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t31` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t31`
--

LOCK TABLES `primary_t31` WRITE;
/*!40000 ALTER TABLE `primary_t31` DISABLE KEYS */;
INSERT INTO `primary_t31` VALUES (1,'ن',74790);
/*!40000 ALTER TABLE `primary_t31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t32`
--

DROP TABLE IF EXISTS `primary_t32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t32` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t32`
--

LOCK TABLES `primary_t32` WRITE;
/*!40000 ALTER TABLE `primary_t32` DISABLE KEYS */;
INSERT INTO `primary_t32` VALUES (1,'ه',117434);
/*!40000 ALTER TABLE `primary_t32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t33`
--

DROP TABLE IF EXISTS `primary_t33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t33` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t33`
--

LOCK TABLES `primary_t33` WRITE;
/*!40000 ALTER TABLE `primary_t33` DISABLE KEYS */;
INSERT INTO `primary_t33` VALUES (1,'و',53742);
/*!40000 ALTER TABLE `primary_t33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t34`
--

DROP TABLE IF EXISTS `primary_t34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t34` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t34`
--

LOCK TABLES `primary_t34` WRITE;
/*!40000 ALTER TABLE `primary_t34` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t35`
--

DROP TABLE IF EXISTS `primary_t35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t35` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t35`
--

LOCK TABLES `primary_t35` WRITE;
/*!40000 ALTER TABLE `primary_t35` DISABLE KEYS */;
INSERT INTO `primary_t35` VALUES (1,'ي',44374);
/*!40000 ALTER TABLE `primary_t35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t4`
--

DROP TABLE IF EXISTS `primary_t4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t4` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t4`
--

LOCK TABLES `primary_t4` WRITE;
/*!40000 ALTER TABLE `primary_t4` DISABLE KEYS */;
INSERT INTO `primary_t4` VALUES (1,'ث',8918);
/*!40000 ALTER TABLE `primary_t4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t5`
--

DROP TABLE IF EXISTS `primary_t5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t5` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t5`
--

LOCK TABLES `primary_t5` WRITE;
/*!40000 ALTER TABLE `primary_t5` DISABLE KEYS */;
INSERT INTO `primary_t5` VALUES (1,'ج',15318);
/*!40000 ALTER TABLE `primary_t5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t6`
--

DROP TABLE IF EXISTS `primary_t6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t6` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t6`
--

LOCK TABLES `primary_t6` WRITE;
/*!40000 ALTER TABLE `primary_t6` DISABLE KEYS */;
INSERT INTO `primary_t6` VALUES (1,'ح',18871);
/*!40000 ALTER TABLE `primary_t6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t7`
--

DROP TABLE IF EXISTS `primary_t7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t7` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t7`
--

LOCK TABLES `primary_t7` WRITE;
/*!40000 ALTER TABLE `primary_t7` DISABLE KEYS */;
INSERT INTO `primary_t7` VALUES (1,'خ',11073);
/*!40000 ALTER TABLE `primary_t7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t8`
--

DROP TABLE IF EXISTS `primary_t8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t8` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t8`
--

LOCK TABLES `primary_t8` WRITE;
/*!40000 ALTER TABLE `primary_t8` DISABLE KEYS */;
INSERT INTO `primary_t8` VALUES (1,'د',29854);
/*!40000 ALTER TABLE `primary_t8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t82`
--

DROP TABLE IF EXISTS `primary_t82`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t82` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t82`
--

LOCK TABLES `primary_t82` WRITE;
/*!40000 ALTER TABLE `primary_t82` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t82` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t87`
--

DROP TABLE IF EXISTS `primary_t87`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t87` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t87`
--

LOCK TABLES `primary_t87` WRITE;
/*!40000 ALTER TABLE `primary_t87` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t87` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t9`
--

DROP TABLE IF EXISTS `primary_t9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t9` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t9`
--

LOCK TABLES `primary_t9` WRITE;
/*!40000 ALTER TABLE `primary_t9` DISABLE KEYS */;
INSERT INTO `primary_t9` VALUES (1,'ذ',10447);
/*!40000 ALTER TABLE `primary_t9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t95`
--

DROP TABLE IF EXISTS `primary_t95`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t95` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t95`
--

LOCK TABLES `primary_t95` WRITE;
/*!40000 ALTER TABLE `primary_t95` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t95` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t97`
--

DROP TABLE IF EXISTS `primary_t97`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t97` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t97`
--

LOCK TABLES `primary_t97` WRITE;
/*!40000 ALTER TABLE `primary_t97` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t97` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_1`
--

DROP TABLE IF EXISTS `primary_t_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_1` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_1`
--

LOCK TABLES `primary_t_1` WRITE;
/*!40000 ALTER TABLE `primary_t_1` DISABLE KEYS */;
INSERT INTO `primary_t_1` VALUES (1,'ئ',3237);
/*!40000 ALTER TABLE `primary_t_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_2`
--

DROP TABLE IF EXISTS `primary_t_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_2`
--

LOCK TABLES `primary_t_2` WRITE;
/*!40000 ALTER TABLE `primary_t_2` DISABLE KEYS */;
INSERT INTO `primary_t_2` VALUES (1,'إ',13441);
/*!40000 ALTER TABLE `primary_t_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_3`
--

DROP TABLE IF EXISTS `primary_t_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_3` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_3`
--

LOCK TABLES `primary_t_3` WRITE;
/*!40000 ALTER TABLE `primary_t_3` DISABLE KEYS */;
INSERT INTO `primary_t_3` VALUES (1,'ؤ',925);
/*!40000 ALTER TABLE `primary_t_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_4`
--

DROP TABLE IF EXISTS `primary_t_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_4` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_4`
--

LOCK TABLES `primary_t_4` WRITE;
/*!40000 ALTER TABLE `primary_t_4` DISABLE KEYS */;
INSERT INTO `primary_t_4` VALUES (1,'أ',36432);
/*!40000 ALTER TABLE `primary_t_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_5`
--

DROP TABLE IF EXISTS `primary_t_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_5` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_5`
--

LOCK TABLES `primary_t_5` WRITE;
/*!40000 ALTER TABLE `primary_t_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `primary_t_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `primary_t_6`
--

DROP TABLE IF EXISTS `primary_t_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `primary_t_6` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t_6`
--

LOCK TABLES `primary_t_6` WRITE;
/*!40000 ALTER TABLE `primary_t_6` DISABLE KEYS */;
INSERT INTO `primary_t_6` VALUES (1,'ء',3845);
/*!40000 ALTER TABLE `primary_t_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t0`
--

DROP TABLE IF EXISTS `secondary_t0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t0` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t0_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t0` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t0`
--

LOCK TABLES `secondary_t0` WRITE;
/*!40000 ALTER TABLE `secondary_t0` DISABLE KEYS */;
INSERT INTO `secondary_t0` VALUES (1,1,'اْ',2);
/*!40000 ALTER TABLE `secondary_t0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t1`
--

DROP TABLE IF EXISTS `secondary_t1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t1` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t1_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t1` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t1`
--

LOCK TABLES `secondary_t1` WRITE;
/*!40000 ALTER TABLE `secondary_t1` DISABLE KEYS */;
INSERT INTO `secondary_t1` VALUES (1,1,'بً',435),(2,1,'بٌ',353),(3,1,'بٍ',708),(4,1,'بَ',19773),(5,1,'بُ',4338),(6,1,'بِ',16418),(7,1,'بْ',12834),(8,1,'بِّ',264),(9,1,'بُّ',193),(10,1,'بَّ',867),(11,1,'بٍّ',3),(12,1,'بٌّ',14),(13,1,'بًّ',22);
/*!40000 ALTER TABLE `secondary_t1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t10`
--

DROP TABLE IF EXISTS `secondary_t10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t10` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  KEY `s_id_2` (`s_id`),
  CONSTRAINT `secondary_t10_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t10` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t10`
--

LOCK TABLES `secondary_t10` WRITE;
/*!40000 ALTER TABLE `secondary_t10` DISABLE KEYS */;
INSERT INTO `secondary_t10` VALUES (1,1,'رّ',1),(2,1,'رْ',6342),(3,1,'رِّ',591),(4,1,'رًّ',45),(5,1,'رٌّ',28),(6,1,'رٍّ',66),(7,1,'رَّ',2122),(8,1,'رُّ',680),(9,1,'رً',969),(10,1,'رٌ',986),(11,1,'رٍ',2048),(12,1,'رَ',24542),(13,1,'رُ',6465),(14,1,'رِ',8993);
/*!40000 ALTER TABLE `secondary_t10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t106`
--

DROP TABLE IF EXISTS `secondary_t106`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t106` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t106_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t106` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t106`
--

LOCK TABLES `secondary_t106` WRITE;
/*!40000 ALTER TABLE `secondary_t106` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t106` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t11`
--

DROP TABLE IF EXISTS `secondary_t11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t11` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t11_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t11` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t11`
--

LOCK TABLES `secondary_t11` WRITE;
/*!40000 ALTER TABLE `secondary_t11` DISABLE KEYS */;
INSERT INTO `secondary_t11` VALUES (1,1,'زْ',888),(2,1,'زُّ',257),(3,1,'زِّ',48),(4,1,'زًّ',3),(5,1,'زٌّ',3),(6,1,'زٍّ',6),(7,1,'زَّ',274),(8,1,'زً',14),(9,1,'زٌ',27),(10,1,'زٍ',47),(11,1,'زَ',3573),(12,1,'زُ',671),(13,1,'زِ',1649);
/*!40000 ALTER TABLE `secondary_t11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t113`
--

DROP TABLE IF EXISTS `secondary_t113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t113` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t113_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t113` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t113`
--

LOCK TABLES `secondary_t113` WRITE;
/*!40000 ALTER TABLE `secondary_t113` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t113` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t116`
--

DROP TABLE IF EXISTS `secondary_t116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t116` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t116_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t116` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t116`
--

LOCK TABLES `secondary_t116` WRITE;
/*!40000 ALTER TABLE `secondary_t116` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t116` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t12`
--

DROP TABLE IF EXISTS `secondary_t12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t12` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t12_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t12` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t12`
--

LOCK TABLES `secondary_t12` WRITE;
/*!40000 ALTER TABLE `secondary_t12` DISABLE KEYS */;
INSERT INTO `secondary_t12` VALUES (1,1,'سًّ',5),(2,1,'سَّ',1442),(3,1,'سً',179),(4,1,'سُّ',265),(5,1,'سٌ',312),(6,1,'سِّ',255),(7,1,'سٍ',656),(8,1,'سَ',12038),(9,1,'سُ',3925),(10,1,'سِ',3915),(11,1,'سْ',6088);
/*!40000 ALTER TABLE `secondary_t12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t121`
--

DROP TABLE IF EXISTS `secondary_t121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t121` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t121_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t121` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t121`
--

LOCK TABLES `secondary_t121` WRITE;
/*!40000 ALTER TABLE `secondary_t121` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t121` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t125`
--

DROP TABLE IF EXISTS `secondary_t125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t125` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t125_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t125` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t125`
--

LOCK TABLES `secondary_t125` WRITE;
/*!40000 ALTER TABLE `secondary_t125` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t125` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t13`
--

DROP TABLE IF EXISTS `secondary_t13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t13` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t13_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t13` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t13`
--

LOCK TABLES `secondary_t13` WRITE;
/*!40000 ALTER TABLE `secondary_t13` DISABLE KEYS */;
INSERT INTO `secondary_t13` VALUES (1,1,'شًّ',1),(2,1,'شً',87),(3,1,'شٌ',118),(4,1,'شٍّ',2),(5,1,'شَّ',848),(6,1,'شٍ',241),(7,1,'شَ',4007),(8,1,'شُّ',69),(9,1,'شُ',546),(10,1,'شِّ',115),(11,1,'شِ',1218),(12,1,'شْ',2015);
/*!40000 ALTER TABLE `secondary_t13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t131`
--

DROP TABLE IF EXISTS `secondary_t131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t131` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t131_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t131` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t131`
--

LOCK TABLES `secondary_t131` WRITE;
/*!40000 ALTER TABLE `secondary_t131` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t131` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t132`
--

DROP TABLE IF EXISTS `secondary_t132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t132` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t132_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t132` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t132`
--

LOCK TABLES `secondary_t132` WRITE;
/*!40000 ALTER TABLE `secondary_t132` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t132` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t14`
--

DROP TABLE IF EXISTS `secondary_t14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t14` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t14_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t14` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t14`
--

LOCK TABLES `secondary_t14` WRITE;
/*!40000 ALTER TABLE `secondary_t14` DISABLE KEYS */;
INSERT INTO `secondary_t14` VALUES (1,1,'صً',32),(2,1,'صٌ',38),(3,1,'صًّ',1),(4,1,'صٍ',68),(5,1,'صٌّ',1),(6,1,'صَ',5522),(7,1,'صُ',575),(8,1,'صَّ',678),(9,1,'صِ',1098),(10,1,'صُّ',182),(11,1,'صِّ',123),(12,1,'صْ',2324);
/*!40000 ALTER TABLE `secondary_t14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t147`
--

DROP TABLE IF EXISTS `secondary_t147`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t147` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t147_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t147` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t147`
--

LOCK TABLES `secondary_t147` WRITE;
/*!40000 ALTER TABLE `secondary_t147` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t147` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t148`
--

DROP TABLE IF EXISTS `secondary_t148`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t148` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t148_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t148` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t148`
--

LOCK TABLES `secondary_t148` WRITE;
/*!40000 ALTER TABLE `secondary_t148` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t148` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t15`
--

DROP TABLE IF EXISTS `secondary_t15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t15` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t15_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t15` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t15`
--

LOCK TABLES `secondary_t15` WRITE;
/*!40000 ALTER TABLE `secondary_t15` DISABLE KEYS */;
INSERT INTO `secondary_t15` VALUES (1,1,'ضً',302),(2,1,'ضٌ',43),(3,1,'ضٍ',105),(4,1,'ضَ',2349),(5,1,'ضُ',623),(6,1,'ضِ',1115),(7,1,'ضَّ',208),(8,1,'ضْ',545),(9,1,'ضُّ',34),(10,1,'ضِّ',20);
/*!40000 ALTER TABLE `secondary_t15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t16`
--

DROP TABLE IF EXISTS `secondary_t16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t16` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t16_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t16` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t16`
--

LOCK TABLES `secondary_t16` WRITE;
/*!40000 ALTER TABLE `secondary_t16` DISABLE KEYS */;
INSERT INTO `secondary_t16` VALUES (1,1,'طً',32),(2,1,'طٌ',26),(3,1,'طٍ',84),(4,1,'طَ',3337),(5,1,'طُ',451),(6,1,'طِ',964),(7,1,'طًّ',2),(8,1,'طْ',764),(9,1,'طَّ',804),(10,1,'طُّ',117),(11,1,'طِّ',71);
/*!40000 ALTER TABLE `secondary_t16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t164`
--

DROP TABLE IF EXISTS `secondary_t164`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t164` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t164_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t164` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t164`
--

LOCK TABLES `secondary_t164` WRITE;
/*!40000 ALTER TABLE `secondary_t164` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t164` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t17`
--

DROP TABLE IF EXISTS `secondary_t17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t17` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t17_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t17` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t17`
--

LOCK TABLES `secondary_t17` WRITE;
/*!40000 ALTER TABLE `secondary_t17` DISABLE KEYS */;
INSERT INTO `secondary_t17` VALUES (1,1,'ظً',13),(2,1,'ظٌ',7),(3,1,'ظٍ',7),(4,1,'ظَ',885),(5,1,'ظُ',335),(6,1,'ظِ',262),(7,1,'ظْ',206),(8,1,'ظًّ',5),(9,1,'ظٌّ',1),(10,1,'ظَّ',107),(11,1,'ظُّ',41),(12,1,'ظِّ',34);
/*!40000 ALTER TABLE `secondary_t17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t18`
--

DROP TABLE IF EXISTS `secondary_t18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t18` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t18_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t18` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t18`
--

LOCK TABLES `secondary_t18` WRITE;
/*!40000 ALTER TABLE `secondary_t18` DISABLE KEYS */;
INSERT INTO `secondary_t18` VALUES (1,1,'عِّ',6),(2,1,'عً',342),(3,1,'عٌ',177),(4,1,'عٍ',304),(5,1,'عَ',29349),(6,1,'عُ',5368),(7,1,'عِ',3859),(8,1,'عْ',6628),(9,1,'عَّ',20);
/*!40000 ALTER TABLE `secondary_t18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t19`
--

DROP TABLE IF EXISTS `secondary_t19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t19` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t19_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t19` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t19`
--

LOCK TABLES `secondary_t19` WRITE;
/*!40000 ALTER TABLE `secondary_t19` DISABLE KEYS */;
INSERT INTO `secondary_t19` VALUES (1,1,'غً',3),(2,1,'غِّ',4),(3,1,'غٌ',2),(4,1,'غٍ',13),(5,1,'غَ',3327),(6,1,'غُ',388),(7,1,'غِ',534),(8,1,'غْ',691),(9,1,'غَّ',6);
/*!40000 ALTER TABLE `secondary_t19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t2`
--

DROP TABLE IF EXISTS `secondary_t2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t2` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t2_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t2` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t2`
--

LOCK TABLES `secondary_t2` WRITE;
/*!40000 ALTER TABLE `secondary_t2` DISABLE KEYS */;
INSERT INTO `secondary_t2` VALUES (1,1,'ةً',1775),(2,1,'ةٌ',941),(3,1,'ةٍ',1113),(4,1,'ةَ',5989),(5,1,'ةُ',2953),(6,1,'ةِ',4597),(7,1,'ةْ',1);
/*!40000 ALTER TABLE `secondary_t2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t26`
--

DROP TABLE IF EXISTS `secondary_t26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t26` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t26_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t26` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t26`
--

LOCK TABLES `secondary_t26` WRITE;
/*!40000 ALTER TABLE `secondary_t26` DISABLE KEYS */;
INSERT INTO `secondary_t26` VALUES (1,1,'فًّ',2),(2,1,'فٌّ',7),(3,1,'فٍّ',5),(4,1,'فَّ',259),(5,1,'فُّ',64),(6,1,'فً',232),(7,1,'فٌ',131),(8,1,'فٍ',372),(9,1,'فَ',29195),(10,1,'فُ',1644),(11,1,'فِ',8365),(12,1,'فْ',1838),(13,1,'فِّ',284);
/*!40000 ALTER TABLE `secondary_t26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t27`
--

DROP TABLE IF EXISTS `secondary_t27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t27` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t27_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t27` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t27`
--

LOCK TABLES `secondary_t27` WRITE;
/*!40000 ALTER TABLE `secondary_t27` DISABLE KEYS */;
INSERT INTO `secondary_t27` VALUES (1,1,'قًّ',24),(2,1,'قٌّ',17),(3,1,'قٍّ',22),(4,1,'قَّ',295),(5,1,'قً',144),(6,1,'قٌ',94),(7,1,'قٍ',105),(8,1,'قَ',21328),(9,1,'قُ',3708),(10,1,'قِ',3974),(11,1,'قْ',2488),(12,1,'قُّ',70),(13,1,'قِّ',144);
/*!40000 ALTER TABLE `secondary_t27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t28`
--

DROP TABLE IF EXISTS `secondary_t28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t28` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t28_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t28` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t28`
--

LOCK TABLES `secondary_t28` WRITE;
/*!40000 ALTER TABLE `secondary_t28` DISABLE KEYS */;
INSERT INTO `secondary_t28` VALUES (1,1,'كًّ',2),(2,1,'كٌّ',7),(3,1,'كٍّ',11),(4,1,'كً',95),(5,1,'كٌ',90),(6,1,'كٍ',179),(7,1,'كَ',16335),(8,1,'كُ',5259),(9,1,'كِ',2799),(10,1,'كْ',2275),(11,1,'كَّ',386),(12,1,'كُّ',26),(13,1,'كِّ',69);
/*!40000 ALTER TABLE `secondary_t28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t29`
--

DROP TABLE IF EXISTS `secondary_t29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t29` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t29_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t29` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t29`
--

LOCK TABLES `secondary_t29` WRITE;
/*!40000 ALTER TABLE `secondary_t29` DISABLE KEYS */;
INSERT INTO `secondary_t29` VALUES (1,1,'لًّ',13),(2,1,'لً',1013),(3,1,'لٌّ',21),(4,1,'لٌ',648),(5,1,'لٍ',860),(6,1,'لَ',52137),(7,1,'لُ',7135),(8,1,'لِ',15533),(9,1,'لْ',27164),(10,1,'لٍّ',15),(11,1,'لَّ',12657),(12,1,'لُّ',429),(13,1,'لِّ',661);
/*!40000 ALTER TABLE `secondary_t29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t3`
--

DROP TABLE IF EXISTS `secondary_t3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t3` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t3_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t3` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t3`
--

LOCK TABLES `secondary_t3` WRITE;
/*!40000 ALTER TABLE `secondary_t3` DISABLE KEYS */;
INSERT INTO `secondary_t3` VALUES (1,1,'تً',80),(2,1,'تٌ',66),(3,1,'تٍ',185),(4,1,'تَ',17480),(5,1,'تُ',5642),(6,1,'تِ',4924),(7,1,'تْ',4984),(8,1,'تَّ',2357),(9,1,'تٍّ',18),(10,1,'تٌّ',3),(11,1,'تًّ',11),(12,1,'تِّ',130),(13,1,'تُّ',201);
/*!40000 ALTER TABLE `secondary_t3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t30`
--

DROP TABLE IF EXISTS `secondary_t30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t30` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t30_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t30` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t30`
--

LOCK TABLES `secondary_t30` WRITE;
/*!40000 ALTER TABLE `secondary_t30` DISABLE KEYS */;
INSERT INTO `secondary_t30` VALUES (1,1,'مً',626),(2,1,'مٌ',506),(3,1,'مًّ',16),(4,1,'مٍ',1070),(5,1,'مَ',30898),(6,1,'مُ',11206),(7,1,'مِ',15103),(8,1,'مْ',16168),(9,1,'مٌّ',8),(10,1,'مٍّ',21),(11,1,'مَّ',6396),(12,1,'مُّ',372),(13,1,'مِّ',524);
/*!40000 ALTER TABLE `secondary_t30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t31`
--

DROP TABLE IF EXISTS `secondary_t31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t31` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t31_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t31` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t31`
--

LOCK TABLES `secondary_t31` WRITE;
/*!40000 ALTER TABLE `secondary_t31` DISABLE KEYS */;
INSERT INTO `secondary_t31` VALUES (1,1,'نً',285),(2,1,'نٌ',197),(3,1,'نٍ',421),(4,1,'نَ',28613),(5,1,'نُ',7550),(6,1,'نِ',10506),(7,1,'نْ',17929),(8,1,'نًّ',11),(9,1,'نٌّ',4),(10,1,'نٍّ',5),(11,1,'نَّ',7796),(12,1,'نُّ',442),(13,1,'نِّ',1031);
/*!40000 ALTER TABLE `secondary_t31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t32`
--

DROP TABLE IF EXISTS `secondary_t32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t32` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t32_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t32` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t32`
--

LOCK TABLES `secondary_t32` WRITE;
/*!40000 ALTER TABLE `secondary_t32` DISABLE KEYS */;
INSERT INTO `secondary_t32` VALUES (1,1,'هً',82),(2,1,'هٌ',40),(3,1,'هٍ',62),(4,1,'هَ',24096),(5,1,'هُ',51800),(6,1,'هِ',34326),(7,1,'هْ',6776),(8,1,'هَّ',210),(9,1,'هُّ',14),(10,1,'هِّ',28);
/*!40000 ALTER TABLE `secondary_t32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t33`
--

DROP TABLE IF EXISTS `secondary_t33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t33` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t33_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t33` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t33`
--

LOCK TABLES `secondary_t33` WRITE;
/*!40000 ALTER TABLE `secondary_t33` DISABLE KEYS */;
INSERT INTO `secondary_t33` VALUES (1,1,'وً',28),(2,1,'وٌ',9),(3,1,'وٍ',12),(4,1,'وَ',44690),(5,1,'وُ',626),(6,1,'وِ',1293),(7,1,'وْ',5880),(8,1,'وًّ',12),(9,1,'وٌّ',9),(10,1,'وٍّ',9),(11,1,'وَّ',987),(12,1,'وُّ',37),(13,1,'وِّ',150);
/*!40000 ALTER TABLE `secondary_t33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t34`
--

DROP TABLE IF EXISTS `secondary_t34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t34` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t34_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t34` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t34`
--

LOCK TABLES `secondary_t34` WRITE;
/*!40000 ALTER TABLE `secondary_t34` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t35`
--

DROP TABLE IF EXISTS `secondary_t35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t35` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t35_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t35` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t35`
--

LOCK TABLES `secondary_t35` WRITE;
/*!40000 ALTER TABLE `secondary_t35` DISABLE KEYS */;
INSERT INTO `secondary_t35` VALUES (1,1,'يً',128),(2,1,'يٌ',18),(3,1,'يٍ',16),(4,1,'يَ',16379),(5,1,'يُ',3407),(6,1,'يِ',377),(7,1,'يْ',17111),(8,1,'يُّ',1505),(9,1,'يِّ',1260),(10,1,'يًّ',295),(11,1,'يٌّ',600),(12,1,'يٍّ',590),(13,1,'يَّ',2688);
/*!40000 ALTER TABLE `secondary_t35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t4`
--

DROP TABLE IF EXISTS `secondary_t4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t4` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t4_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t4` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t4`
--

LOCK TABLES `secondary_t4` WRITE;
/*!40000 ALTER TABLE `secondary_t4` DISABLE KEYS */;
INSERT INTO `secondary_t4` VALUES (1,1,'ثً',93),(2,1,'ثٌ',40),(3,1,'ثٍ',92),(4,1,'ثَ',2992),(5,1,'ثُ',2931),(6,1,'ثِ',968),(7,1,'ثْ',1413),(8,1,'ثٍّ',1),(9,1,'ثٌّ',1),(10,1,'ثًّ',2),(11,1,'ثِّ',39),(12,1,'ثُّ',28),(13,1,'ثَّ',318);
/*!40000 ALTER TABLE `secondary_t4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t5`
--

DROP TABLE IF EXISTS `secondary_t5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t5` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t5_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t5` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t5`
--

LOCK TABLES `secondary_t5` WRITE;
/*!40000 ALTER TABLE `secondary_t5` DISABLE KEYS */;
INSERT INTO `secondary_t5` VALUES (1,1,'جٌ',30),(2,1,'جٍ',74),(3,1,'جًّ',3),(4,1,'جَ',7993),(5,1,'جُ',2449),(6,1,'جِ',2278),(7,1,'جْ',1850),(8,1,'جِّ',82),(9,1,'جُّ',26),(10,1,'جَّ',477),(11,1,'جً',52),(12,1,'جٍّ',4);
/*!40000 ALTER TABLE `secondary_t5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t6`
--

DROP TABLE IF EXISTS `secondary_t6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t6` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t6_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t6` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t6`
--

LOCK TABLES `secondary_t6` WRITE;
/*!40000 ALTER TABLE `secondary_t6` DISABLE KEYS */;
INSERT INTO `secondary_t6` VALUES (1,1,'حٍ',136),(2,1,'حَ',10577),(3,1,'حُ',1884),(4,1,'حِ',2841),(5,1,'حْ',2975),(6,1,'حِّ',10),(7,1,'حُّ',39),(8,1,'حَّ',163),(9,1,'حً',131),(10,1,'حٌ',115);
/*!40000 ALTER TABLE `secondary_t6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t7`
--

DROP TABLE IF EXISTS `secondary_t7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t7` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t7_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t7` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t7`
--

LOCK TABLES `secondary_t7` WRITE;
/*!40000 ALTER TABLE `secondary_t7` DISABLE KEYS */;
INSERT INTO `secondary_t7` VALUES (1,1,'خَ',6670),(2,1,'خُ',1157),(3,1,'خِ',711),(4,1,'خْ',2387),(5,1,'خِّ',26),(6,1,'خُّ',3),(7,1,'خَّ',41),(8,1,'خً',28),(9,1,'خٌ',23),(10,1,'خٍ',27);
/*!40000 ALTER TABLE `secondary_t7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t8`
--

DROP TABLE IF EXISTS `secondary_t8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t8` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t8_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t8` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t8`
--

LOCK TABLES `secondary_t8` WRITE;
/*!40000 ALTER TABLE `secondary_t8` DISABLE KEYS */;
INSERT INTO `secondary_t8` VALUES (1,1,'دُ',3855),(2,1,'دِ',6278),(3,1,'دْ',3934),(4,1,'دًّ',33),(5,1,'دٌّ',13),(6,1,'دٍّ',41),(7,1,'دَّ',1545),(8,1,'دُّ',426),(9,1,'دِّ',382),(10,1,'دً',930),(11,1,'دٌ',1005),(12,1,'دٍ',1382),(13,1,'دَ',10030);
/*!40000 ALTER TABLE `secondary_t8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t82`
--

DROP TABLE IF EXISTS `secondary_t82`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t82` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t82_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t82` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t82`
--

LOCK TABLES `secondary_t82` WRITE;
/*!40000 ALTER TABLE `secondary_t82` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t82` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t87`
--

DROP TABLE IF EXISTS `secondary_t87`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t87` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t87_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t87` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t87`
--

LOCK TABLES `secondary_t87` WRITE;
/*!40000 ALTER TABLE `secondary_t87` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t87` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t9`
--

DROP TABLE IF EXISTS `secondary_t9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t9` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t9_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t9` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t9`
--

LOCK TABLES `secondary_t9` WRITE;
/*!40000 ALTER TABLE `secondary_t9` DISABLE KEYS */;
INSERT INTO `secondary_t9` VALUES (1,1,'ذِ',2568),(2,1,'ذْ',734),(3,1,'ذٍّ',1),(4,1,'ذَّ',155),(5,1,'ذُّ',27),(6,1,'ذِّ',83),(7,1,'ذً',37),(8,1,'ذٌ',14),(9,1,'ذٍ',132),(10,1,'ذَ',6120),(11,1,'ذُ',576);
/*!40000 ALTER TABLE `secondary_t9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t95`
--

DROP TABLE IF EXISTS `secondary_t95`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t95` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t95_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t95` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t95`
--

LOCK TABLES `secondary_t95` WRITE;
/*!40000 ALTER TABLE `secondary_t95` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t95` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t97`
--

DROP TABLE IF EXISTS `secondary_t97`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t97` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t97_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t97` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t97`
--

LOCK TABLES `secondary_t97` WRITE;
/*!40000 ALTER TABLE `secondary_t97` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t97` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_1`
--

DROP TABLE IF EXISTS `secondary_t_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_1` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_1_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_1` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_1`
--

LOCK TABLES `secondary_t_1` WRITE;
/*!40000 ALTER TABLE `secondary_t_1` DISABLE KEYS */;
INSERT INTO `secondary_t_1` VALUES (1,1,'ئِّ',1),(2,1,'ئً',209),(3,1,'ئٌ',14),(4,1,'ئٍ',53),(5,1,'ئَ',594),(6,1,'ئُ',65),(7,1,'ئِ',2050),(8,1,'ئْ',251);
/*!40000 ALTER TABLE `secondary_t_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_2`
--

DROP TABLE IF EXISTS `secondary_t_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_2` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_2_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_2` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_2`
--

LOCK TABLES `secondary_t_2` WRITE;
/*!40000 ALTER TABLE `secondary_t_2` DISABLE KEYS */;
INSERT INTO `secondary_t_2` VALUES (1,1,'إٍ',6),(2,1,'إَ',1),(3,1,'إِ',13434);
/*!40000 ALTER TABLE `secondary_t_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_3`
--

DROP TABLE IF EXISTS `secondary_t_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_3` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_3_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_3` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_3`
--

LOCK TABLES `secondary_t_3` WRITE;
/*!40000 ALTER TABLE `secondary_t_3` DISABLE KEYS */;
INSERT INTO `secondary_t_3` VALUES (1,1,'ؤً',1),(2,1,'ؤٌ',9),(3,1,'ؤَ',186),(4,1,'ؤُ',298),(5,1,'ؤِ',7),(6,1,'ؤْ',424);
/*!40000 ALTER TABLE `secondary_t_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_4`
--

DROP TABLE IF EXISTS `secondary_t_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_4` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_4_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_4` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_4`
--

LOCK TABLES `secondary_t_4` WRITE;
/*!40000 ALTER TABLE `secondary_t_4` DISABLE KEYS */;
INSERT INTO `secondary_t_4` VALUES (1,1,'أَّ',2),(2,1,'أً',29),(3,1,'أٌ',5),(4,1,'أٍ',4),(5,1,'أَ',32278),(6,1,'أُ',2622),(7,1,'أِ',9),(8,1,'أْ',1483);
/*!40000 ALTER TABLE `secondary_t_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_5`
--

DROP TABLE IF EXISTS `secondary_t_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_5` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_5_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_5` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_5`
--

LOCK TABLES `secondary_t_5` WRITE;
/*!40000 ALTER TABLE `secondary_t_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `secondary_t_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondary_t_6`
--

DROP TABLE IF EXISTS `secondary_t_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secondary_t_6` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`),
  CONSTRAINT `secondary_t_6_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_6` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_6`
--

LOCK TABLES `secondary_t_6` WRITE;
/*!40000 ALTER TABLE `secondary_t_6` DISABLE KEYS */;
INSERT INTO `secondary_t_6` VALUES (1,1,'ءْ',2),(2,1,'ءً',102),(3,1,'ءٌ',187),(4,1,'ءٍ',320),(5,1,'ءَ',1364),(6,1,'ءُ',644),(7,1,'ءِ',1226);
/*!40000 ALTER TABLE `secondary_t_6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-27 18:05:41
