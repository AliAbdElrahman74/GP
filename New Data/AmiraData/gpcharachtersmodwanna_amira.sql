CREATE DATABASE  IF NOT EXISTS `gpcharachtersmodwanna_amira` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `gpcharachtersmodwanna_amira`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gpcharachtersmodwanna_amira
-- ------------------------------------------------------
-- Server version	5.1.50-community

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
INSERT INTO `primary_t0` VALUES (1,'ا',194);
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
INSERT INTO `primary_t1` VALUES (1,'ب',49728);
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
INSERT INTO `primary_t10` VALUES (1,'ر',56419);
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
INSERT INTO `primary_t11` VALUES (1,'ز',9675);
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
INSERT INTO `primary_t12` VALUES (1,'س',15251);
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
INSERT INTO `primary_t13` VALUES (1,'ش',9847);
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
INSERT INTO `primary_t14` VALUES (1,'ص',19479);
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
INSERT INTO `primary_t15` VALUES (1,'ض',7545);
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
INSERT INTO `primary_t16` VALUES (1,'ط',7839);
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
INSERT INTO `primary_t17` VALUES (1,'ظ',3449);
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
INSERT INTO `primary_t18` VALUES (1,'ع',42065);
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
INSERT INTO `primary_t19` VALUES (1,'غ',9588);
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
INSERT INTO `primary_t2` VALUES (1,'ة',19318);
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
INSERT INTO `primary_t26` VALUES (1,'ف',46750);
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
INSERT INTO `primary_t27` VALUES (1,'ق',40696);
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
INSERT INTO `primary_t28` VALUES (1,'ك',24621);
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
INSERT INTO `primary_t29` VALUES (1,'ل',133425);
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
INSERT INTO `primary_t3` VALUES (1,'ت',31761);
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
INSERT INTO `primary_t30` VALUES (1,'م',77657);
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
INSERT INTO `primary_t31` VALUES (1,'ن',62908);
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
INSERT INTO `primary_t32` VALUES (1,'ه',149870);
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
INSERT INTO `primary_t33` VALUES (1,'و',84568);
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
INSERT INTO `primary_t35` VALUES (1,'ي',48822);
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
INSERT INTO `primary_t4` VALUES (1,'ث',9330);
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
INSERT INTO `primary_t5` VALUES (1,'ج',16974);
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
INSERT INTO `primary_t6` VALUES (1,'ح',31679);
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
INSERT INTO `primary_t7` VALUES (1,'خ',10719);
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
INSERT INTO `primary_t8` VALUES (1,'د',27598);
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
INSERT INTO `primary_t9` VALUES (1,'ذ',15952);
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
INSERT INTO `primary_t_1` VALUES (1,'ئ',3435);
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
INSERT INTO `primary_t_2` VALUES (1,'إ',7271);
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
INSERT INTO `primary_t_3` VALUES (1,'ؤ',529);
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
INSERT INTO `primary_t_4` VALUES (1,'أ',29733);
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
INSERT INTO `primary_t_6` VALUES (1,'ء',2753);
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
INSERT INTO `secondary_t0` VALUES (1,1,'اً',14),(2,1,'اَ',110),(3,1,'اِ',3),(4,1,'اُ',67);
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
INSERT INTO `secondary_t1` VALUES (1,1,'بِ',21970),(2,1,'بَ',11316),(3,1,'بَّ',385),(4,1,'بُ',6892),(5,1,'بْ',7611),(6,1,'بُّ',174),(7,1,'بٌ',240),(8,1,'بٍ',489),(9,1,'بً',347),(10,1,'بِّ',278),(11,1,'بٌّ',9),(12,1,'بًّ',16),(13,1,'بٍّ',1);
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
INSERT INTO `secondary_t10` VALUES (1,1,'رَ',16972),(2,1,'رِّ',2935),(3,1,'رْ',6441),(4,1,'رِ',14967),(5,1,'رٍ',1198),(6,1,'رً',505),(7,1,'رَّ',3150),(8,1,'رُ',9040),(9,1,'رٌ',583),(10,1,'رٍّ',34),(11,1,'رُّ',506),(12,1,'رٌّ',49),(13,1,'رًّ',39);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t11`
--

LOCK TABLES `secondary_t11` WRITE;
/*!40000 ALTER TABLE `secondary_t11` DISABLE KEYS */;
INSERT INTO `secondary_t11` VALUES (1,1,'زَ',4415),(2,1,'زُ',796),(3,1,'زِ',2578),(4,1,'زِّ',143),(5,1,'زَّ',1080),(6,1,'زْ',451),(7,1,'زٌّ',1),(8,1,'زُّ',66),(9,1,'زٍ',46),(10,1,'زً',35),(11,1,'زٌ',63),(12,1,'زًّ',1);
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
INSERT INTO `secondary_t12` VALUES (1,1,'سَّ',864),(2,1,'سَ',5252),(3,1,'سْ',5066),(4,1,'سُ',1087),(5,1,'سِ',1984),(6,1,'سِّ',185),(7,1,'سُّ',224),(8,1,'سٍ',463),(9,1,'سٌ',55),(10,1,'سً',69),(11,1,'سٌّ',2);
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
INSERT INTO `secondary_t13` VALUES (1,1,'شَ',2998),(2,1,'شْ',1800),(3,1,'شُ',406),(4,1,'شِ',1053),(5,1,'شَّ',3029),(6,1,'شِّ',244),(7,1,'شً',19),(8,1,'شُّ',234),(9,1,'شٍ',44),(10,1,'شٌ',19),(11,1,'شٌّ',1);
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
INSERT INTO `secondary_t14` VALUES (1,1,'صَّ',3789),(2,1,'صِ',2878),(3,1,'صْ',3469),(4,1,'صَ',7463),(5,1,'صِّ',248),(6,1,'صُ',1036),(7,1,'صٍ',37),(8,1,'صُّ',438),(9,1,'صٌ',27),(10,1,'صً',63),(11,1,'صٍّ',4),(12,1,'صٌّ',10),(13,1,'صّ',6),(14,1,'صًّ',11);
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
INSERT INTO `secondary_t15` VALUES (1,1,'ضَ',2219),(2,1,'ضِ',2865),(3,1,'ضِّ',22),(4,1,'ضُ',550),(5,1,'ضَّ',292),(6,1,'ضً',624),(7,1,'ضٌ',61),(8,1,'ضٍ',129),(9,1,'ضْ',775),(10,1,'ضًّ',2),(11,1,'ضُّ',6);
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
INSERT INTO `secondary_t16` VALUES (1,1,'طِ',945),(2,1,'طَ',2728),(3,1,'طْ',2233),(4,1,'طِّ',76),(5,1,'طُ',673),(6,1,'طُّ',68),(7,1,'طَّ',933),(8,1,'طٌ',42),(9,1,'طٍ',96),(10,1,'طً',45);
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
INSERT INTO `secondary_t17` VALUES (1,1,'ظَّ',143),(2,1,'ظِ',532),(3,1,'ظَ',1352),(4,1,'ظُ',244),(5,1,'ظُّ',30),(6,1,'ظْ',1066),(7,1,'ظٍ',21),(8,1,'ظِّ',44),(9,1,'ظٌ',6),(10,1,'ظٌّ',4),(11,1,'ظً',7);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t18`
--

LOCK TABLES `secondary_t18` WRITE;
/*!40000 ALTER TABLE `secondary_t18` DISABLE KEYS */;
INSERT INTO `secondary_t18` VALUES (1,1,'عْ',4703),(2,1,'عَ',25546),(3,1,'عً',291),(4,1,'عِ',8173),(5,1,'عُ',2657),(6,1,'عٌ',146),(7,1,'عٍ',531),(8,1,'عَّ',18);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t19`
--

LOCK TABLES `secondary_t19` WRITE;
/*!40000 ALTER TABLE `secondary_t19` DISABLE KEYS */;
INSERT INTO `secondary_t19` VALUES (1,1,'غُ',326),(2,1,'غْ',1871),(3,1,'غَ',5941),(4,1,'غِ',1422),(5,1,'غِّ',1),(6,1,'غً',19),(7,1,'غٍ',5),(8,1,'غٌ',3);
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
INSERT INTO `secondary_t2` VALUES (1,1,'ةِ',9457),(2,1,'ةٍ',1339),(3,1,'ةَ',1900),(4,1,'ةٌ',1727),(5,1,'ةُ',3444),(6,1,'ةً',1451);
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
INSERT INTO `secondary_t26` VALUES (1,1,'فِ',22233),(2,1,'فَ',15563),(3,1,'فْ',2317),(4,1,'فُ',5571),(5,1,'فٌ',156),(6,1,'فَّ',312),(7,1,'فِّ',79),(8,1,'فً',262),(9,1,'فًّ',5),(10,1,'فٍ',229),(11,1,'فُّ',16),(12,1,'فٍّ',6),(13,1,'فٌّ',1);
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
INSERT INTO `secondary_t27` VALUES (1,1,'قَ',26694),(2,1,'قِ',6336),(3,1,'قُ',2729),(4,1,'قْ',3343),(5,1,'قً',407),(6,1,'قَّ',291),(7,1,'قِّ',236),(8,1,'قٌ',125),(9,1,'قٍ',154),(10,1,'قُّ',278),(11,1,'قًّ',38),(12,1,'قٌّ',45),(13,1,'قٍّ',19),(14,1,'قّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t28`
--

LOCK TABLES `secondary_t28` WRITE;
/*!40000 ALTER TABLE `secondary_t28` DISABLE KEYS */;
INSERT INTO `secondary_t28` VALUES (1,1,'كِ',2963),(2,1,'كُ',3616),(3,1,'كَ',14924),(4,1,'كْ',2517),(5,1,'كٍ',76),(6,1,'كً',72),(7,1,'كٌ',62),(8,1,'كَّ',206),(9,1,'كِّ',154),(10,1,'كُّ',28),(11,1,'كٌّ',1),(12,1,'كًّ',2);
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
INSERT INTO `secondary_t29` VALUES (1,1,'لَ',48507),(2,1,'لَّ',4964),(3,1,'لْ',54273),(4,1,'لِ',15686),(5,1,'لُ',6305),(6,1,'لِّ',699),(7,1,'لٍ',1078),(8,1,'لً',600),(9,1,'لٌ',576),(10,1,'لُّ',660),(11,1,'لٌّ',17),(12,1,'لٍّ',29),(13,1,'لًّ',31);
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
INSERT INTO `secondary_t3` VALUES (1,1,'تَ',18563),(2,1,'تَّ',2836),(3,1,'تُّ',60),(4,1,'تِ',5011),(5,1,'تُ',2387),(6,1,'تِّ',159),(7,1,'تْ',2489),(8,1,'تٌ',65),(9,1,'تٍ',134),(10,1,'تً',50),(11,1,'تٍّ',3),(12,1,'تٌّ',2),(13,1,'تّ',1),(14,1,'تًّ',1);
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
INSERT INTO `secondary_t30` VALUES (1,1,'مُ',16837),(2,1,'مْ',8884),(3,1,'مَّ',2508),(4,1,'مَ',33386),(5,1,'مِ',14236),(6,1,'مٍ',560),(7,1,'مٌ',336),(8,1,'مِّ',341),(9,1,'مُّ',168),(10,1,'مً',362),(11,1,'مٌّ',14),(12,1,'مٍّ',16),(13,1,'مًّ',9);
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
INSERT INTO `secondary_t31` VALUES (1,1,'نَّ',7234),(2,1,'نَ',15660),(3,1,'نْ',19430),(4,1,'نٍ',724),(5,1,'نُّ',148),(6,1,'نِّ',1968),(7,1,'نِ',12625),(8,1,'نُ',4460),(9,1,'نً',360),(10,1,'نٌ',282),(11,1,'نًّ',9),(12,1,'نٍّ',7),(13,1,'نٌّ',1);
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
INSERT INTO `secondary_t32` VALUES (1,1,'هُ',66034),(2,1,'هِ',45084),(3,1,'هْ',2228),(4,1,'هَ',35232),(5,1,'هٍ',170),(6,1,'هٌ',772),(7,1,'هَّ',112),(8,1,'هً',224),(9,1,'هُّ',10),(10,1,'هِّ',4);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t33`
--

LOCK TABLES `secondary_t33` WRITE;
/*!40000 ALTER TABLE `secondary_t33` DISABLE KEYS */;
INSERT INTO `secondary_t33` VALUES (1,1,'وْ',11476),(2,1,'وَ',69012),(3,1,'وَّ',819),(4,1,'وُ',687),(5,1,'وِّ',383),(6,1,'وِ',2083),(7,1,'وٌ',32),(8,1,'وً',16),(9,1,'وٌّ',7),(10,1,'وُّ',38),(11,1,'وٍّ',1),(12,1,'وٍ',14);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t35`
--

LOCK TABLES `secondary_t35` WRITE;
/*!40000 ALTER TABLE `secondary_t35` DISABLE KEYS */;
INSERT INTO `secondary_t35` VALUES (1,1,'يَ',20465),(2,1,'يْ',17016),(3,1,'يَّ',1664),(4,1,'يً',77),(5,1,'يُ',4278),(6,1,'يِّ',2005),(7,1,'يُّ',2592),(8,1,'يٍّ',162),(9,1,'يٌّ',154),(10,1,'يًّ',141),(11,1,'يّ',28),(12,1,'يِ',231),(13,1,'يٍ',8),(14,1,'يِّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t4`
--

LOCK TABLES `secondary_t4` WRITE;
/*!40000 ALTER TABLE `secondary_t4` DISABLE KEYS */;
INSERT INTO `secondary_t4` VALUES (1,1,'ثُ',1783),(2,1,'ثَ',2385),(3,1,'ثِ',1936),(4,1,'ثْ',1068),(5,1,'ثُّ',159),(6,1,'ثَّ',1758),(7,1,'ثً',69),(8,1,'ثٌ',71),(9,1,'ثِّ',41),(10,1,'ثٍ',60);
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
INSERT INTO `secondary_t5` VALUES (1,1,'جَ',7120),(2,1,'جُ',2286),(3,1,'جُّ',32),(4,1,'جِ',3481),(5,1,'جْ',3080),(6,1,'جٌ',51),(7,1,'جِّ',95),(8,1,'جَّ',767),(9,1,'جٍ',32),(10,1,'جً',21),(11,1,'جٍّ',4),(12,1,'جًّ',5);
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
INSERT INTO `secondary_t6` VALUES (1,1,'حِ',8327),(2,1,'حَ',14102),(3,1,'حْ',3773),(4,1,'حٌ',300),(5,1,'حَّ',1168),(6,1,'حُ',2697),(7,1,'حً',69),(8,1,'حُّ',773),(9,1,'حٍ',156),(10,1,'حِّ',314);
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
INSERT INTO `secondary_t7` VALUES (1,1,'خْ',2850),(2,1,'خَ',3426),(3,1,'خُ',2176),(4,1,'خِ',2107),(5,1,'خِّ',40),(6,1,'خٌ',25),(7,1,'خَّ',55),(8,1,'خُّ',1),(9,1,'خٍ',21),(10,1,'خً',13),(11,1,'خًّ',2),(12,1,'خٍّ',3);
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
INSERT INTO `secondary_t8` VALUES (1,1,'دَ',8760),(2,1,'دُ',3430),(3,1,'دِ',5033),(4,1,'دَّ',4849),(5,1,'دِّ',1070),(6,1,'دْ',1890),(7,1,'دٌ',408),(8,1,'دٍ',958),(9,1,'دُّ',574),(10,1,'دً',504),(11,1,'دًّ',64),(12,1,'دّ',1),(13,1,'دٍّ',31),(14,1,'دٌّ',26);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t9`
--

LOCK TABLES `secondary_t9` WRITE;
/*!40000 ALTER TABLE `secondary_t9` DISABLE KEYS */;
INSERT INTO `secondary_t9` VALUES (1,1,'ذْ',5033),(2,1,'ذَ',8217),(3,1,'ذِّ',138),(4,1,'ذِ',1428),(5,1,'ذٍ',19),(6,1,'ذُ',583),(7,1,'ذَّ',468),(8,1,'ذً',12),(9,1,'ذُّ',32),(10,1,'ذٌ',22);
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
INSERT INTO `secondary_t_1` VALUES (1,1,'ئً',168),(2,1,'ئِ',2580),(3,1,'ئْ',164),(4,1,'ئَ',392),(5,1,'ئُ',104),(6,1,'ئٍ',24),(7,1,'ئٌ',3);
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
INSERT INTO `secondary_t_2` VALUES (1,1,'إِ',7267),(2,1,'إٍ',4);
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
INSERT INTO `secondary_t_3` VALUES (1,1,'ؤُ',176),(2,1,'ؤَ',155),(3,1,'ؤْ',193),(4,1,'ؤِ',3),(5,1,'ؤٍ',1),(6,1,'ؤً',1);
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
INSERT INTO `secondary_t_4` VALUES (1,1,'أَ',26836),(2,1,'أُ',1678),(3,1,'أْ',1140),(4,1,'أٌ',16),(5,1,'أِ',21),(6,1,'أٍ',9),(7,1,'أً',33);
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
INSERT INTO `secondary_t_6` VALUES (1,1,'ءِ',1063),(2,1,'ءٍ',224),(3,1,'ءً',177),(4,1,'ءَ',538),(5,1,'ءٌ',314),(6,1,'ءُ',437);
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

-- Dump completed on 2017-05-22 23:30:47
