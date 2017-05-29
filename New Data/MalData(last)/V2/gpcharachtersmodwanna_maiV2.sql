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
INSERT INTO `primary_t0` VALUES (1,'ا',46);
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
INSERT INTO `primary_t1` VALUES (1,'ب',172273);
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
INSERT INTO `primary_t10` VALUES (1,'ر',169161);
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
INSERT INTO `primary_t11` VALUES (1,'ز',25618);
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
INSERT INTO `primary_t12` VALUES (1,'س',87115);
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
INSERT INTO `primary_t13` VALUES (1,'ش',27146);
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
INSERT INTO `primary_t14` VALUES (1,'ص',37278);
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
INSERT INTO `primary_t15` VALUES (1,'ض',17927);
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
INSERT INTO `primary_t16` VALUES (1,'ط',21922);
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
INSERT INTO `primary_t17` VALUES (1,'ظ',6894);
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
INSERT INTO `primary_t18` VALUES (1,'ع',136484);
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
INSERT INTO `primary_t19` VALUES (1,'غ',17288);
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
INSERT INTO `primary_t2` VALUES (1,'ة',57772);
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
INSERT INTO `primary_t26` VALUES (1,'ف',127639);
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
INSERT INTO `primary_t27` VALUES (1,'ق',92795);
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
INSERT INTO `primary_t28` VALUES (1,'ك',80261);
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
INSERT INTO `primary_t29` VALUES (1,'ل',358739);
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
INSERT INTO `primary_t3` VALUES (1,'ت',103333);
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
INSERT INTO `primary_t30` VALUES (1,'م',245942);
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
INSERT INTO `primary_t31` VALUES (1,'ن',217814);
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
INSERT INTO `primary_t32` VALUES (1,'ه',369226);
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
INSERT INTO `primary_t33` VALUES (1,'و',179664);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `primary_t34`
--

LOCK TABLES `primary_t34` WRITE;
/*!40000 ALTER TABLE `primary_t34` DISABLE KEYS */;
INSERT INTO `primary_t34` VALUES (1,'ى',5),(2,'ى',5);
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
INSERT INTO `primary_t35` VALUES (1,'ي',133884);
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
INSERT INTO `primary_t4` VALUES (1,'ث',26044);
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
INSERT INTO `primary_t5` VALUES (1,'ج',49994);
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
INSERT INTO `primary_t6` VALUES (1,'ح',65418);
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
INSERT INTO `primary_t7` VALUES (1,'خ',36063);
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
INSERT INTO `primary_t8` VALUES (1,'د',98451);
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
INSERT INTO `primary_t9` VALUES (1,'ذ',32837);
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
INSERT INTO `primary_t_1` VALUES (1,'ئ',9888);
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
INSERT INTO `primary_t_2` VALUES (1,'إ',42193);
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
INSERT INTO `primary_t_3` VALUES (1,'ؤ',2864);
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
INSERT INTO `primary_t_4` VALUES (1,'أ',107243);
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
INSERT INTO `primary_t_6` VALUES (1,'ء',10580);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t0`
--

LOCK TABLES `secondary_t0` WRITE;
/*!40000 ALTER TABLE `secondary_t0` DISABLE KEYS */;
INSERT INTO `secondary_t0` VALUES (1,1,'اْ',2),(2,1,'اَّ',1),(3,1,'اً',1),(4,1,'اَ',4),(5,1,'اِ',2),(6,1,'اَّ',1),(7,1,'اً',1),(8,1,'اَ',29),(9,1,'اِ',2),(10,1,'اُ',11);
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
INSERT INTO `secondary_t1` VALUES (1,1,'بً',1150),(2,1,'بٌ',1058),(3,1,'بٍ',1924),(4,1,'بَ',57295),(5,1,'بُ',16111),(6,1,'بِ',52492),(7,1,'بْ',38213),(8,1,'بِّ',636),(9,1,'بُّ',638),(10,1,'بَّ',2658),(11,1,'بٍّ',13),(12,1,'بٌّ',39),(13,1,'بًّ',46);
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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t10`
--

LOCK TABLES `secondary_t10` WRITE;
/*!40000 ALTER TABLE `secondary_t10` DISABLE KEYS */;
INSERT INTO `secondary_t10` VALUES (1,1,'رّ',1),(2,1,'رْ',19142),(3,1,'رِّ',2323),(4,1,'رًّ',184),(5,1,'رٌّ',76),(6,1,'رٍّ',114),(7,1,'رَّ',7485),(8,1,'رُّ',2122),(9,1,'رً',2891),(10,1,'رٌ',2906),(11,1,'رٍ',5709),(12,1,'رَ',72206),(13,1,'رُ',22207),(14,1,'رِ',31794),(15,1,'رّْ',1),(16,1,'رّْ',1);
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
INSERT INTO `secondary_t11` VALUES (1,1,'زْ',2311),(2,1,'زُّ',939),(3,1,'زِّ',591),(4,1,'زًّ',5),(5,1,'زٌّ',4),(6,1,'زٍّ',21),(7,1,'زَّ',1231),(8,1,'زً',45),(9,1,'زٌ',67),(10,1,'زٍ',115),(11,1,'زَ',11200),(12,1,'زُ',2197),(13,1,'زِ',6892);
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
INSERT INTO `secondary_t12` VALUES (1,1,'سًّ',6),(2,1,'سَّ',5108),(3,1,'سً',445),(4,1,'سُّ',1304),(5,1,'سٌ',656),(6,1,'سِّ',894),(7,1,'سٍ',1795),(8,1,'سَ',36859),(9,1,'سُ',8943),(10,1,'سِ',11616),(11,1,'سْ',19489);
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
INSERT INTO `secondary_t13` VALUES (1,1,'شًّ',2),(2,1,'شً',301),(3,1,'شٌ',226),(4,1,'شٍّ',7),(5,1,'شَّ',3511),(6,1,'شٍ',496),(7,1,'شَ',11407),(8,1,'شُّ',336),(9,1,'شُ',1461),(10,1,'شِّ',426),(11,1,'شِ',3068),(12,1,'شْ',5905);
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
INSERT INTO `secondary_t14` VALUES (1,1,'صً',77),(2,1,'صٌ',57),(3,1,'صًّ',18),(4,1,'صٍ',155),(5,1,'صٌّ',23),(6,1,'صَ',16484),(7,1,'صُ',2301),(8,1,'صَّ',3287),(9,1,'صِ',4608),(10,1,'صُّ',631),(11,1,'صِّ',504),(12,1,'صْ',9127),(13,1,'صٍّ',1),(14,1,'صٍّ',6);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t15`
--

LOCK TABLES `secondary_t15` WRITE;
/*!40000 ALTER TABLE `secondary_t15` DISABLE KEYS */;
INSERT INTO `secondary_t15` VALUES (1,1,'ضً',898),(2,1,'ضٌ',133),(3,1,'ضٍ',363),(4,1,'ضَ',7640),(5,1,'ضُ',2287),(6,1,'ضِ',4208),(7,1,'ضَّ',681),(8,1,'ضْ',1545),(9,1,'ضُّ',91),(10,1,'ضِّ',80),(11,1,'ضٌّ',1),(12,1,'ضٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t16`
--

LOCK TABLES `secondary_t16` WRITE;
/*!40000 ALTER TABLE `secondary_t16` DISABLE KEYS */;
INSERT INTO `secondary_t16` VALUES (1,1,'طً',135),(2,1,'طٌ',91),(3,1,'طٍ',292),(4,1,'طَ',10936),(5,1,'طُ',1929),(6,1,'طِ',2824),(7,1,'طًّ',3),(8,1,'طْ',2983),(9,1,'طَّ',2217),(10,1,'طُّ',266),(11,1,'طِّ',245),(12,1,'طٍّ',1),(13,1,'طٍّ',1);
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
INSERT INTO `secondary_t17` VALUES (1,1,'ظً',33),(2,1,'ظٌ',11),(3,1,'ظٍ',28),(4,1,'ظَ',3384),(5,1,'ظُ',1071),(6,1,'ظِ',884),(7,1,'ظْ',907),(8,1,'ظًّ',9),(9,1,'ظٌّ',2),(10,1,'ظَّ',341),(11,1,'ظُّ',152),(12,1,'ظِّ',72);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t18`
--

LOCK TABLES `secondary_t18` WRITE;
/*!40000 ALTER TABLE `secondary_t18` DISABLE KEYS */;
INSERT INTO `secondary_t18` VALUES (1,1,'عِّ',13),(2,1,'عً',1127),(3,1,'عٌ',796),(4,1,'عٍ',1359),(5,1,'عَ',87955),(6,1,'عُ',12853),(7,1,'عِ',14432),(8,1,'عْ',17874),(9,1,'عَّ',69),(10,1,'عُّ',4),(11,1,'عُّ',6);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t19`
--

LOCK TABLES `secondary_t19` WRITE;
/*!40000 ALTER TABLE `secondary_t19` DISABLE KEYS */;
INSERT INTO `secondary_t19` VALUES (1,1,'غً',19),(2,1,'غِّ',13),(3,1,'غٌ',19),(4,1,'غٍ',35),(5,1,'غَ',10799),(6,1,'غُ',1381),(7,1,'غِ',1435),(8,1,'غْ',3560),(9,1,'غَّ',25),(10,1,'غُّ',2),(11,1,'غُّ',2);
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
INSERT INTO `secondary_t2` VALUES (1,1,'ةً',4997),(2,1,'ةٌ',3788),(3,1,'ةٍ',4415),(4,1,'ةَ',15499),(5,1,'ةُ',7912),(6,1,'ةِ',21160),(7,1,'ةْ',1);
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
INSERT INTO `secondary_t26` VALUES (1,1,'فًّ',16),(2,1,'فٌّ',15),(3,1,'فٍّ',21),(4,1,'فَّ',1275),(5,1,'فُّ',163),(6,1,'فً',774),(7,1,'فٌ',446),(8,1,'فٍ',938),(9,1,'فَ',78579),(10,1,'فُ',5929),(11,1,'فِ',32471),(12,1,'فْ',5760),(13,1,'فِّ',1252);
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
INSERT INTO `secondary_t27` VALUES (1,1,'قًّ',49),(2,1,'قٌّ',62),(3,1,'قٍّ',57),(4,1,'قَّ',921),(5,1,'قً',607),(6,1,'قٌ',609),(7,1,'قٍ',540),(8,1,'قَ',58008),(9,1,'قُ',10338),(10,1,'قِ',13444),(11,1,'قْ',7482),(12,1,'قُّ',254),(13,1,'قِّ',424);
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
INSERT INTO `secondary_t28` VALUES (1,1,'كًّ',9),(2,1,'كٌّ',8),(3,1,'كٍّ',20),(4,1,'كً',181),(5,1,'كٌ',213),(6,1,'كٍ',377),(7,1,'كَ',47717),(8,1,'كُ',12699),(9,1,'كِ',8928),(10,1,'كْ',8554),(11,1,'كَّ',1083),(12,1,'كُّ',78),(13,1,'كِّ',394);
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
INSERT INTO `secondary_t29` VALUES (1,1,'لًّ',47),(2,1,'لً',2590),(3,1,'لٌّ',52),(4,1,'لٌ',1700),(5,1,'لٍ',2670),(6,1,'لَ',151661),(7,1,'لُ',19032),(8,1,'لِ',51379),(9,1,'لْ',99278),(10,1,'لٍّ',72),(11,1,'لَّ',26284),(12,1,'لُّ',1318),(13,1,'لِّ',2653),(14,1,'لّ',3);
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
INSERT INTO `secondary_t3` VALUES (1,1,'تً',199),(2,1,'تٌ',252),(3,1,'تٍ',628),(4,1,'تَ',52608),(5,1,'تُ',13165),(6,1,'تِ',15999),(7,1,'تْ',12343),(8,1,'تَّ',6635),(9,1,'تٍّ',150),(10,1,'تٌّ',12),(11,1,'تًّ',26),(12,1,'تِّ',691),(13,1,'تُّ',624),(14,1,'تّ',1);
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
INSERT INTO `secondary_t30` VALUES (1,1,'مً',1929),(2,1,'مٌ',1520),(3,1,'مًّ',52),(4,1,'مٍ',3023),(5,1,'مَ',94197),(6,1,'مُ',37340),(7,1,'مِ',46610),(8,1,'مْ',41171),(9,1,'مٌّ',22),(10,1,'مٍّ',54),(11,1,'مَّ',17991),(12,1,'مُّ',914),(13,1,'مِّ',1119);
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
INSERT INTO `secondary_t31` VALUES (1,1,'نً',831),(2,1,'نٌ',569),(3,1,'نٍ',1308),(4,1,'نَ',80909),(5,1,'نُ',21022),(6,1,'نِ',33319),(7,1,'نْ',53728),(8,1,'نًّ',41),(9,1,'نٌّ',8),(10,1,'نٍّ',15),(11,1,'نَّ',22557),(12,1,'نُّ',1032),(13,1,'نِّ',2475);
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
INSERT INTO `secondary_t32` VALUES (1,1,'هً',292),(2,1,'هٌ',410),(3,1,'هٍ',308),(4,1,'هَ',79370),(5,1,'هُ',159768),(6,1,'هِ',109672),(7,1,'هْ',18364),(8,1,'هَّ',754),(9,1,'هُّ',116),(10,1,'هِّ',170),(11,1,'هٍّ',2);
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
INSERT INTO `secondary_t33` VALUES (1,1,'وً',93),(2,1,'وٌ',39),(3,1,'وٍ',45),(4,1,'وَ',148579),(5,1,'وُ',2815),(6,1,'وِ',4219),(7,1,'وْ',20381),(8,1,'وًّ',30),(9,1,'وٌّ',22),(10,1,'وٍّ',17),(11,1,'وَّ',2756),(12,1,'وُّ',184),(13,1,'وِّ',484);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t34`
--

LOCK TABLES `secondary_t34` WRITE;
/*!40000 ALTER TABLE `secondary_t34` DISABLE KEYS */;
INSERT INTO `secondary_t34` VALUES (1,1,'ىً',2),(2,1,'ىَ',1),(3,1,'ىِ',1),(4,1,'ىْ',1),(5,1,'ىً',2),(6,1,'ىَ',1),(7,1,'ىِ',1),(8,1,'ىْ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t35`
--

LOCK TABLES `secondary_t35` WRITE;
/*!40000 ALTER TABLE `secondary_t35` DISABLE KEYS */;
INSERT INTO `secondary_t35` VALUES (1,1,'يً',366),(2,1,'يٌ',56),(3,1,'يٍ',52),(4,1,'يَ',48669),(5,1,'يُ',12258),(6,1,'يِ',1179),(7,1,'يْ',48575),(8,1,'يُّ',5607),(9,1,'يِّ',5318),(10,1,'يًّ',524),(11,1,'يٌّ',980),(12,1,'يٍّ',1449),(13,1,'يَّ',8845),(14,1,'يّ',6);
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
INSERT INTO `secondary_t4` VALUES (1,1,'ثً',209),(2,1,'ثٌ',140),(3,1,'ثٍ',331),(4,1,'ثَ',8706),(5,1,'ثُ',7523),(6,1,'ثِ',4248),(7,1,'ثْ',3193),(8,1,'ثٍّ',2),(9,1,'ثٌّ',4),(10,1,'ثًّ',2),(11,1,'ثِّ',137),(12,1,'ثُّ',182),(13,1,'ثَّ',1367);
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
INSERT INTO `secondary_t5` VALUES (1,1,'جٌ',105),(2,1,'جٍ',210),(3,1,'جًّ',10),(4,1,'جَ',24375),(5,1,'جُ',8408),(6,1,'جِ',7747),(7,1,'جْ',6157),(8,1,'جِّ',384),(9,1,'جُّ',132),(10,1,'جَّ',2327),(11,1,'جً',109),(12,1,'جٍّ',24),(13,1,'جٌّ',6);
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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t6`
--

LOCK TABLES `secondary_t6` WRITE;
/*!40000 ALTER TABLE `secondary_t6` DISABLE KEYS */;
INSERT INTO `secondary_t6` VALUES (1,1,'حٍ',525),(2,1,'حَ',35274),(3,1,'حُ',6031),(4,1,'حِ',9550),(5,1,'حْ',11715),(6,1,'حِّ',210),(7,1,'حُّ',452),(8,1,'حَّ',941),(9,1,'حً',296),(10,1,'حٌ',420),(11,1,'حًّ',1),(12,1,'حٍّ',1),(13,1,'حٌّ',1),(14,1,'حًّ',1),(15,1,'حٍّ',1),(16,1,'حٌّ',2);
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
INSERT INTO `secondary_t7` VALUES (1,1,'خَ',20450),(2,1,'خُ',4564),(3,1,'خِ',3366),(4,1,'خْ',7137),(5,1,'خِّ',78),(6,1,'خُّ',18),(7,1,'خَّ',203),(8,1,'خً',70),(9,1,'خٌ',73),(10,1,'خٍ',103),(11,1,'خٍّ',1),(12,1,'خٍّ',1);
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
INSERT INTO `secondary_t8` VALUES (1,1,'دُ',12817),(2,1,'دِ',21855),(3,1,'دْ',9529),(4,1,'دًّ',121),(5,1,'دٌّ',35),(6,1,'دٍّ',70),(7,1,'دَّ',8667),(8,1,'دُّ',1174),(9,1,'دِّ',1422),(10,1,'دً',2089),(11,1,'دٌ',2390),(12,1,'دٍ',4220),(13,1,'دَ',34062);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t9`
--

LOCK TABLES `secondary_t9` WRITE;
/*!40000 ALTER TABLE `secondary_t9` DISABLE KEYS */;
INSERT INTO `secondary_t9` VALUES (1,1,'ذِ',8090),(2,1,'ذْ',2906),(3,1,'ذٍّ',1),(4,1,'ذَّ',539),(5,1,'ذُّ',95),(6,1,'ذِّ',304),(7,1,'ذً',91),(8,1,'ذٌ',50),(9,1,'ذٍ',349),(10,1,'ذَ',18835),(11,1,'ذُ',1566),(12,1,'ذٌّ',4),(13,1,'ذًّ',7);
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
INSERT INTO `secondary_t_1` VALUES (1,1,'ئِّ',1),(2,1,'ئً',462),(3,1,'ئٌ',34),(4,1,'ئٍ',103),(5,1,'ئَ',2568),(6,1,'ئُ',338),(7,1,'ئِ',5893),(8,1,'ئْ',489);
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
INSERT INTO `secondary_t_2` VALUES (1,1,'إٍ',7),(2,1,'إَ',3),(3,1,'إِ',42183);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t_3`
--

LOCK TABLES `secondary_t_3` WRITE;
/*!40000 ALTER TABLE `secondary_t_3` DISABLE KEYS */;
INSERT INTO `secondary_t_3` VALUES (1,1,'ؤً',7),(2,1,'ؤٌ',32),(3,1,'ؤَ',890),(4,1,'ؤُ',648),(5,1,'ؤِ',18),(6,1,'ؤْ',1240),(7,1,'ؤٍ',29),(8,1,'ؤٍ',29);
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
INSERT INTO `secondary_t_4` VALUES (1,1,'أَّ',5),(2,1,'أً',40),(3,1,'أٌ',12),(4,1,'أٍ',6),(5,1,'أَ',96980),(6,1,'أُ',6207),(7,1,'أِ',24),(8,1,'أْ',3969);
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
INSERT INTO `secondary_t_6` VALUES (1,1,'ءْ',2),(2,1,'ءً',268),(3,1,'ءٌ',660),(4,1,'ءٍ',741),(5,1,'ءَ',3212),(6,1,'ءُ',1753),(7,1,'ءِ',3944);
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

-- Dump completed on 2017-05-29 21:33:29
