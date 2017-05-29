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
INSERT INTO `primary_t0` VALUES (1,'ا',212);
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
INSERT INTO `primary_t1` VALUES (1,'ب',71839);
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
INSERT INTO `primary_t10` VALUES (1,'ر',83264);
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
INSERT INTO `primary_t11` VALUES (1,'ز',13607);
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
INSERT INTO `primary_t12` VALUES (1,'س',26413);
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
INSERT INTO `primary_t13` VALUES (1,'ش',14135);
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
INSERT INTO `primary_t14` VALUES (1,'ص',27661);
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
INSERT INTO `primary_t15` VALUES (1,'ض',10912);
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
INSERT INTO `primary_t16` VALUES (1,'ط',11609);
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
INSERT INTO `primary_t17` VALUES (1,'ظ',5236);
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
INSERT INTO `primary_t18` VALUES (1,'ع',63041);
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
INSERT INTO `primary_t19` VALUES (1,'غ',13002);
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
INSERT INTO `primary_t2` VALUES (1,'ة',29455);
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
INSERT INTO `primary_t26` VALUES (1,'ف',65480);
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
INSERT INTO `primary_t27` VALUES (1,'ق',55222);
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
INSERT INTO `primary_t28` VALUES (1,'ك',35859);
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
INSERT INTO `primary_t29` VALUES (1,'ل',192874);
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
INSERT INTO `primary_t3` VALUES (1,'ت',47146);
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
INSERT INTO `primary_t30` VALUES (1,'م',114813);
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
INSERT INTO `primary_t31` VALUES (1,'ن',94382);
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
INSERT INTO `primary_t32` VALUES (1,'ه',220438);
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
INSERT INTO `primary_t33` VALUES (1,'و',118660);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t34`
--

LOCK TABLES `primary_t34` WRITE;
/*!40000 ALTER TABLE `primary_t34` DISABLE KEYS */;
INSERT INTO `primary_t34` VALUES (1,'ى',4);
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
INSERT INTO `primary_t35` VALUES (1,'ي',72916);
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
INSERT INTO `primary_t4` VALUES (1,'ث',12993);
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
INSERT INTO `primary_t5` VALUES (1,'ج',26163);
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
INSERT INTO `primary_t6` VALUES (1,'ح',44939);
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
INSERT INTO `primary_t7` VALUES (1,'خ',15828);
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
INSERT INTO `primary_t8` VALUES (1,'د',39989);
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
INSERT INTO `primary_t9` VALUES (1,'ذ',21418);
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
INSERT INTO `primary_t_1` VALUES (1,'ئ',4997);
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
INSERT INTO `primary_t_2` VALUES (1,'إ',14339);
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
INSERT INTO `primary_t_3` VALUES (1,'ؤ',1024);
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
INSERT INTO `primary_t_4` VALUES (1,'أ',45807);
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
INSERT INTO `primary_t_6` VALUES (1,'ء',4770);
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t0`
--

LOCK TABLES `secondary_t0` WRITE;
/*!40000 ALTER TABLE `secondary_t0` DISABLE KEYS */;
INSERT INTO `secondary_t0` VALUES (1,1,'اً',14),(2,1,'اَ',128),(3,1,'اِ',2),(4,1,'اُ',68);
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
INSERT INTO `secondary_t1` VALUES (1,1,'بِ',30919),(2,1,'بَ',17273),(3,1,'بَّ',779),(4,1,'بُ',9474),(5,1,'بْ',10898),(6,1,'بُّ',399),(7,1,'بٌ',405),(8,1,'بٍ',785),(9,1,'بً',478),(10,1,'بِّ',389),(11,1,'بٌّ',18),(12,1,'بًّ',17),(13,1,'بٍّ',5);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t10`
--

LOCK TABLES `secondary_t10` WRITE;
/*!40000 ALTER TABLE `secondary_t10` DISABLE KEYS */;
INSERT INTO `secondary_t10` VALUES (1,1,'رَ',26711),(2,1,'رِّ',3705),(3,1,'رْ',9283),(4,1,'رِ',21188),(5,1,'رٍ',2044),(6,1,'رً',817),(7,1,'رَّ',4382),(8,1,'رُ',13231),(9,1,'رٌ',1005),(10,1,'رٍّ',59),(11,1,'رُّ',713),(12,1,'رٌّ',56),(13,1,'رًّ',70);
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
INSERT INTO `secondary_t11` VALUES (1,1,'زَ',6172),(2,1,'زُ',1259),(3,1,'زِ',3687),(4,1,'زِّ',197),(5,1,'زَّ',1369),(6,1,'زْ',654),(7,1,'زٌّ',1),(8,1,'زُّ',110),(9,1,'زٍ',62),(10,1,'زً',39),(11,1,'زٌ',54),(12,1,'زًّ',1),(13,1,'زٍّ',2);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t12`
--

LOCK TABLES `secondary_t12` WRITE;
/*!40000 ALTER TABLE `secondary_t12` DISABLE KEYS */;
INSERT INTO `secondary_t12` VALUES (1,1,'سَّ',1821),(2,1,'سَ',9169),(3,1,'سْ',8466),(4,1,'سُ',2077),(5,1,'سِ',3056),(6,1,'سِّ',318),(7,1,'سُّ',442),(8,1,'سٍ',801),(9,1,'سٌ',126),(10,1,'سً',134),(11,1,'سٌّ',2),(12,1,'سًّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t13`
--

LOCK TABLES `secondary_t13` WRITE;
/*!40000 ALTER TABLE `secondary_t13` DISABLE KEYS */;
INSERT INTO `secondary_t13` VALUES (1,1,'شَ',4705),(2,1,'شْ',2722),(3,1,'شُ',614),(4,1,'شِ',1366),(5,1,'شَّ',4046),(6,1,'شِّ',266),(7,1,'شً',28),(8,1,'شُّ',289),(9,1,'شٍ',75),(10,1,'شٌ',23),(11,1,'شٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t14`
--

LOCK TABLES `secondary_t14` WRITE;
/*!40000 ALTER TABLE `secondary_t14` DISABLE KEYS */;
INSERT INTO `secondary_t14` VALUES (1,1,'صَّ',5377),(2,1,'صِ',3831),(3,1,'صْ',4641),(4,1,'صَ',11013),(5,1,'صِّ',407),(6,1,'صُ',1595),(7,1,'صٍ',82),(8,1,'صُّ',535),(9,1,'صٌ',35),(10,1,'صً',72),(11,1,'صٍّ',9),(12,1,'صٌّ',30),(13,1,'صّ',6),(14,1,'صًّ',28);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t15`
--

LOCK TABLES `secondary_t15` WRITE;
/*!40000 ALTER TABLE `secondary_t15` DISABLE KEYS */;
INSERT INTO `secondary_t15` VALUES (1,1,'ضَ',3322),(2,1,'ضِ',4000),(3,1,'ضِّ',50),(4,1,'ضُ',1044),(5,1,'ضَّ',451),(6,1,'ضً',720),(7,1,'ضٌ',108),(8,1,'ضٍ',242),(9,1,'ضْ',955),(10,1,'ضًّ',2),(11,1,'ضُّ',18);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t16`
--

LOCK TABLES `secondary_t16` WRITE;
/*!40000 ALTER TABLE `secondary_t16` DISABLE KEYS */;
INSERT INTO `secondary_t16` VALUES (1,1,'طِ',1469),(2,1,'طَ',3952),(3,1,'طْ',3157),(4,1,'طِّ',140),(5,1,'طُ',1139),(6,1,'طُّ',86),(7,1,'طَّ',1379),(8,1,'طٌ',78),(9,1,'طٍ',131),(10,1,'طً',78);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t17`
--

LOCK TABLES `secondary_t17` WRITE;
/*!40000 ALTER TABLE `secondary_t17` DISABLE KEYS */;
INSERT INTO `secondary_t17` VALUES (1,1,'ظَّ',216),(2,1,'ظِ',634),(3,1,'ظَ',2443),(4,1,'ظُ',407),(5,1,'ظُّ',99),(6,1,'ظْ',1321),(7,1,'ظٍ',37),(8,1,'ظِّ',59),(9,1,'ظٌ',6),(10,1,'ظٌّ',4),(11,1,'ظً',10);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t18`
--

LOCK TABLES `secondary_t18` WRITE;
/*!40000 ALTER TABLE `secondary_t18` DISABLE KEYS */;
INSERT INTO `secondary_t18` VALUES (1,1,'عْ',7323),(2,1,'عَ',38398),(3,1,'عً',619),(4,1,'عِ',10848),(5,1,'عُ',4558),(6,1,'عٌ',490),(7,1,'عٍ',752),(8,1,'عَّ',48),(9,1,'عُّ',2),(10,1,'عِّ',3);
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
INSERT INTO `secondary_t19` VALUES (1,1,'غُ',570),(2,1,'غْ',2474),(3,1,'غَ',8183),(4,1,'غِ',1733),(5,1,'غِّ',1),(6,1,'غً',20),(7,1,'غٍ',9),(8,1,'غٌ',11),(9,1,'غَّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t2`
--

LOCK TABLES `secondary_t2` WRITE;
/*!40000 ALTER TABLE `secondary_t2` DISABLE KEYS */;
INSERT INTO `secondary_t2` VALUES (1,1,'ةِ',13449),(2,1,'ةٍ',2491),(3,1,'ةَ',3377),(4,1,'ةٌ',2945),(5,1,'ةُ',5008),(6,1,'ةً',2185);
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
INSERT INTO `secondary_t26` VALUES (1,1,'فِ',30914),(2,1,'فَ',21986),(3,1,'فْ',3589),(4,1,'فُ',7126),(5,1,'فٌ',280),(6,1,'فَّ',576),(7,1,'فِّ',175),(8,1,'فً',387),(9,1,'فًّ',10),(10,1,'فٍ',366),(11,1,'فُّ',56),(12,1,'فٍّ',11),(13,1,'فٌّ',4);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t27`
--

LOCK TABLES `secondary_t27` WRITE;
/*!40000 ALTER TABLE `secondary_t27` DISABLE KEYS */;
INSERT INTO `secondary_t27` VALUES (1,1,'قَ',35545),(2,1,'قِ',9210),(3,1,'قُ',3700),(4,1,'قْ',4383),(5,1,'قً',620),(6,1,'قَّ',407),(7,1,'قِّ',328),(8,1,'قٌ',316),(9,1,'قٍ',232),(10,1,'قُّ',341),(11,1,'قًّ',36),(12,1,'قٌّ',69),(13,1,'قٍّ',34),(14,1,'قّ',1);
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
INSERT INTO `secondary_t28` VALUES (1,1,'كِ',3885),(2,1,'كُ',5162),(3,1,'كَ',21453),(4,1,'كْ',4459),(5,1,'كٍ',120),(6,1,'كً',93),(7,1,'كٌ',111),(8,1,'كَّ',336),(9,1,'كِّ',182),(10,1,'كُّ',45),(11,1,'كٌّ',2),(12,1,'كًّ',6),(13,1,'كٍّ',5);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t29`
--

LOCK TABLES `secondary_t29` WRITE;
/*!40000 ALTER TABLE `secondary_t29` DISABLE KEYS */;
INSERT INTO `secondary_t29` VALUES (1,1,'لَ',69990),(2,1,'لَّ',9428),(3,1,'لْ',72772),(4,1,'لِ',25429),(5,1,'لُ',9226),(6,1,'لِّ',1539),(7,1,'لٍ',1568),(8,1,'لً',830),(9,1,'لٌ',925),(10,1,'لُّ',1037),(11,1,'لٌّ',32),(12,1,'لٍّ',54),(13,1,'لًّ',41),(14,1,'لّ',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t3`
--

LOCK TABLES `secondary_t3` WRITE;
/*!40000 ALTER TABLE `secondary_t3` DISABLE KEYS */;
INSERT INTO `secondary_t3` VALUES (1,1,'تَ',26693),(2,1,'تَّ',4288),(3,1,'تُّ',108),(4,1,'تِ',7723),(5,1,'تُ',3847),(6,1,'تِّ',350),(7,1,'تْ',3662),(8,1,'تٌ',126),(9,1,'تٍ',255),(10,1,'تً',75),(11,1,'تٍّ',7),(12,1,'تٌّ',6),(13,1,'تّ',2),(14,1,'تًّ',4);
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
INSERT INTO `secondary_t30` VALUES (1,1,'مُ',24242),(2,1,'مْ',12685),(3,1,'مَّ',3616),(4,1,'مَ',50122),(5,1,'مِ',20925),(6,1,'مٍ',1033),(7,1,'مٌ',728),(8,1,'مِّ',451),(9,1,'مُّ',348),(10,1,'مً',603),(11,1,'مٌّ',23),(12,1,'مٍّ',23),(13,1,'مًّ',14);
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
INSERT INTO `secondary_t31` VALUES (1,1,'نَّ',12490),(2,1,'نَ',23790),(3,1,'نْ',28799),(4,1,'نٍ',977),(5,1,'نُّ',306),(6,1,'نِّ',2506),(7,1,'نِ',18013),(8,1,'نُ',6627),(9,1,'نً',468),(10,1,'نٌ',378),(11,1,'نًّ',16),(12,1,'نٍّ',10),(13,1,'نٌّ',2);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t32`
--

LOCK TABLES `secondary_t32` WRITE;
/*!40000 ALTER TABLE `secondary_t32` DISABLE KEYS */;
INSERT INTO `secondary_t32` VALUES (1,1,'هُ',97730),(2,1,'هِ',67346),(3,1,'هْ',4014),(4,1,'هَ',49318),(5,1,'هٍ',268),(6,1,'هٌ',1096),(7,1,'هَّ',214),(8,1,'هً',318),(9,1,'هُّ',64),(10,1,'هِّ',68),(11,1,'هٍّ',2);
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
INSERT INTO `secondary_t33` VALUES (1,1,'وْ',15468),(2,1,'وَ',97017),(3,1,'وَّ',1102),(4,1,'وُ',1331),(5,1,'وِّ',497),(6,1,'وِ',2986),(7,1,'وٌ',47),(8,1,'وً',39),(9,1,'وٌّ',14),(10,1,'وُّ',115),(11,1,'وٍّ',5),(12,1,'وٍ',34),(13,1,'وًّ',5);
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t34`
--

LOCK TABLES `secondary_t34` WRITE;
/*!40000 ALTER TABLE `secondary_t34` DISABLE KEYS */;
INSERT INTO `secondary_t34` VALUES (1,1,'ىُّ',2),(2,1,'ىِ',1),(3,1,'ىٍّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t35`
--

LOCK TABLES `secondary_t35` WRITE;
/*!40000 ALTER TABLE `secondary_t35` DISABLE KEYS */;
INSERT INTO `secondary_t35` VALUES (1,1,'يَ',29592),(2,1,'يْ',24613),(3,1,'يَّ',2770),(4,1,'يً',137),(5,1,'يُ',7661),(6,1,'يِّ',3017),(7,1,'يُّ',3781),(8,1,'يٍّ',282),(9,1,'يٌّ',256),(10,1,'يًّ',187),(11,1,'يّ',34),(12,1,'يِ',533),(13,1,'يٍ',27),(14,1,'يِّ',1),(15,1,'يٌ',25);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t4`
--

LOCK TABLES `secondary_t4` WRITE;
/*!40000 ALTER TABLE `secondary_t4` DISABLE KEYS */;
INSERT INTO `secondary_t4` VALUES (1,1,'ثُ',2392),(2,1,'ثَ',3544),(3,1,'ثِ',2485),(4,1,'ثْ',1652),(5,1,'ثُّ',195),(6,1,'ثَّ',2304),(7,1,'ثً',103),(8,1,'ثٌ',104),(9,1,'ثِّ',96),(10,1,'ثٍ',117),(11,1,'ثٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t5`
--

LOCK TABLES `secondary_t5` WRITE;
/*!40000 ALTER TABLE `secondary_t5` DISABLE KEYS */;
INSERT INTO `secondary_t5` VALUES (1,1,'جَ',10445),(2,1,'جُ',3784),(3,1,'جُّ',92),(4,1,'جِ',5364),(5,1,'جْ',4844),(6,1,'جٌ',83),(7,1,'جِّ',243),(8,1,'جَّ',1174),(9,1,'جٍ',60),(10,1,'جً',46),(11,1,'جٍّ',15),(12,1,'جًّ',7),(13,1,'جٌّ',6);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t6`
--

LOCK TABLES `secondary_t6` WRITE;
/*!40000 ALTER TABLE `secondary_t6` DISABLE KEYS */;
INSERT INTO `secondary_t6` VALUES (1,1,'حِ',10537),(2,1,'حَ',20012),(3,1,'حْ',6574),(4,1,'حٌ',389),(5,1,'حَّ',1666),(6,1,'حُ',3801),(7,1,'حً',108),(8,1,'حُّ',1112),(9,1,'حٍ',235),(10,1,'حِّ',504),(11,1,'حٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t7`
--

LOCK TABLES `secondary_t7` WRITE;
/*!40000 ALTER TABLE `secondary_t7` DISABLE KEYS */;
INSERT INTO `secondary_t7` VALUES (1,1,'خْ',4161),(2,1,'خَ',5411),(3,1,'خُ',2930),(4,1,'خِ',3014),(5,1,'خِّ',69),(6,1,'خٌ',34),(7,1,'خَّ',140),(8,1,'خُّ',11),(9,1,'خٍ',32),(10,1,'خً',21),(11,1,'خًّ',2),(12,1,'خٍّ',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t8`
--

LOCK TABLES `secondary_t8` WRITE;
/*!40000 ALTER TABLE `secondary_t8` DISABLE KEYS */;
INSERT INTO `secondary_t8` VALUES (1,1,'دَ',13534),(2,1,'دُ',5341),(3,1,'دِ',6969),(4,1,'دَّ',6025),(5,1,'دِّ',1428),(6,1,'دْ',2837),(7,1,'دٌ',657),(8,1,'دٍ',1626),(9,1,'دُّ',735),(10,1,'دً',678),(11,1,'دًّ',82),(12,1,'دّ',1),(13,1,'دٍّ',39),(14,1,'دٌّ',37);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t9`
--

LOCK TABLES `secondary_t9` WRITE;
/*!40000 ALTER TABLE `secondary_t9` DISABLE KEYS */;
INSERT INTO `secondary_t9` VALUES (1,1,'ذْ',6251),(2,1,'ذَ',11283),(3,1,'ذِّ',241),(4,1,'ذِ',2065),(5,1,'ذٍ',64),(6,1,'ذُ',793),(7,1,'ذَّ',605),(8,1,'ذً',24),(9,1,'ذُّ',50),(10,1,'ذٌ',31),(11,1,'ذٌّ',4),(12,1,'ذًّ',7);
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_1`
--

LOCK TABLES `secondary_t_1` WRITE;
/*!40000 ALTER TABLE `secondary_t_1` DISABLE KEYS */;
INSERT INTO `secondary_t_1` VALUES (1,1,'ئً',204),(2,1,'ئِ',3686),(3,1,'ئْ',251),(4,1,'ئَ',521),(5,1,'ئُ',289),(6,1,'ئٍ',37),(7,1,'ئٌ',9);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_2`
--

LOCK TABLES `secondary_t_2` WRITE;
/*!40000 ALTER TABLE `secondary_t_2` DISABLE KEYS */;
INSERT INTO `secondary_t_2` VALUES (1,1,'إِ',14335),(2,1,'إٍ',4);
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
INSERT INTO `secondary_t_3` VALUES (1,1,'ؤُ',267),(2,1,'ؤَ',447),(3,1,'ؤْ',301),(4,1,'ؤِ',6),(5,1,'ؤٍ',1),(6,1,'ؤً',2);
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_4`
--

LOCK TABLES `secondary_t_4` WRITE;
/*!40000 ALTER TABLE `secondary_t_4` DISABLE KEYS */;
INSERT INTO `secondary_t_4` VALUES (1,1,'أَ',41566),(2,1,'أُ',2431),(3,1,'أْ',1724),(4,1,'أٌ',18),(5,1,'أِ',30),(6,1,'أٍ',10),(7,1,'أً',28);
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_6`
--

LOCK TABLES `secondary_t_6` WRITE;
/*!40000 ALTER TABLE `secondary_t_6` DISABLE KEYS */;
INSERT INTO `secondary_t_6` VALUES (1,1,'ءِ',1838),(2,1,'ءٍ',401),(3,1,'ءً',242),(4,1,'ءَ',1007),(5,1,'ءٌ',556),(6,1,'ءُ',726);
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

-- Dump completed on 2017-05-29 18:15:49
