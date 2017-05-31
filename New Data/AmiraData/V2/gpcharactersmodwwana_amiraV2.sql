CREATE DATABASE  IF NOT EXISTS `gpcharactersmodwwana_samirv2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `gpcharactersmodwwana_samirv2`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gpcharactersmodwwana_samirv2
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
INSERT INTO `primary_t1` VALUES (1,'ب',196427);
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
INSERT INTO `primary_t10` VALUES (1,'ر',189914);
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
INSERT INTO `primary_t11` VALUES (1,'ز',29590);
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
INSERT INTO `primary_t12` VALUES (1,'س',97890);
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
INSERT INTO `primary_t13` VALUES (1,'ش',31360);
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
INSERT INTO `primary_t14` VALUES (1,'ص',45962);
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
INSERT INTO `primary_t15` VALUES (1,'ض',22005);
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
INSERT INTO `primary_t16` VALUES (1,'ط',25686);
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
INSERT INTO `primary_t17` VALUES (1,'ظ',8542);
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
INSERT INTO `primary_t18` VALUES (1,'ع',160937);
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
INSERT INTO `primary_t19` VALUES (1,'غ',19826);
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
INSERT INTO `primary_t2` VALUES (1,'ة',67430);
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
INSERT INTO `primary_t26` VALUES (1,'ف',150099);
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
INSERT INTO `primary_t27` VALUES (1,'ق',112123);
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
INSERT INTO `primary_t28` VALUES (1,'ك',93833);
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
INSERT INTO `primary_t29` VALUES (1,'ل',430789);
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
INSERT INTO `primary_t3` VALUES (1,'ت',120749);
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
INSERT INTO `primary_t30` VALUES (1,'م',284465);
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
INSERT INTO `primary_t31` VALUES (1,'ن',252862);
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
INSERT INTO `primary_t32` VALUES (1,'ه',428220);
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
INSERT INTO `primary_t33` VALUES (1,'و',208980);
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
INSERT INTO `primary_t35` VALUES (1,'ي',158621);
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
INSERT INTO `primary_t4` VALUES (1,'ث',30817);
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
INSERT INTO `primary_t5` VALUES (1,'ج',59022);
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
INSERT INTO `primary_t6` VALUES (1,'ح',77110);
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
INSERT INTO `primary_t7` VALUES (1,'خ',42473);
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
INSERT INTO `primary_t8` VALUES (1,'د',113242);
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
INSERT INTO `primary_t9` VALUES (1,'ذ',39357);
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
INSERT INTO `primary_t_1` VALUES (1,'ئ',11391);
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
INSERT INTO `primary_t_2` VALUES (1,'إ',45757);
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
INSERT INTO `primary_t_3` VALUES (1,'ؤ',3227);
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
INSERT INTO `primary_t_4` VALUES (1,'أ',124886);
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
INSERT INTO `primary_t_6` VALUES (1,'ء',12353);
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
INSERT INTO `secondary_t0` VALUES (1,1,'اْ',2),(2,1,'اَّ',1),(3,1,'اً',1),(4,1,'اَ',4),(5,1,'اِ',2),(6,1,'اَّ',1),(7,1,'اً',1),(8,1,'اَ',116),(9,1,'اِ',3),(10,1,'اُ',89);
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
INSERT INTO `secondary_t1` VALUES (1,1,'بً',1292),(2,1,'بٌ',1244),(3,1,'بٍ',2059),(4,1,'بَ',64989),(5,1,'بُ',18610),(6,1,'بِ',62962),(7,1,'بْ',40870),(8,1,'بِّ',688),(9,1,'بُّ',689),(10,1,'بَّ',2922),(11,1,'بٍّ',13),(12,1,'بٌّ',40),(13,1,'بًّ',49);
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
INSERT INTO `secondary_t10` VALUES (1,1,'رّ',1),(2,1,'رْ',22213),(3,1,'رِّ',2689),(4,1,'رًّ',209),(5,1,'رٌّ',96),(6,1,'رٍّ',120),(7,1,'رَّ',8553),(8,1,'رُّ',2407),(9,1,'رً',3122),(10,1,'رٌ',3184),(11,1,'رٍ',6170),(12,1,'رَ',79128),(13,1,'رُ',24884),(14,1,'رِ',37137),(15,1,'رّْ',1),(16,1,'رّْ',1);
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
INSERT INTO `secondary_t11` VALUES (1,1,'زْ',2653),(2,1,'زُّ',961),(3,1,'زِّ',695),(4,1,'زًّ',5),(5,1,'زٌّ',4),(6,1,'زٍّ',21),(7,1,'زَّ',1435),(8,1,'زً',105),(9,1,'زٌ',155),(10,1,'زٍ',157),(11,1,'زَ',12676),(12,1,'زُ',2996),(13,1,'زِ',7727);
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
INSERT INTO `secondary_t12` VALUES (1,1,'سًّ',6),(2,1,'سَّ',5923),(3,1,'سً',533),(4,1,'سُّ',1504),(5,1,'سٌ',701),(6,1,'سِّ',988),(7,1,'سٍ',1877),(8,1,'سَ',40397),(9,1,'سُ',9873),(10,1,'سِ',13057),(11,1,'سْ',23031);
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
INSERT INTO `secondary_t13` VALUES (1,1,'شًّ',2),(2,1,'شً',301),(3,1,'شٌ',226),(4,1,'شٍّ',7),(5,1,'شَّ',4896),(6,1,'شٍ',501),(7,1,'شَ',12823),(8,1,'شُّ',428),(9,1,'شُ',1589),(10,1,'شِّ',486),(11,1,'شِ',3228),(12,1,'شْ',6873);
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
INSERT INTO `secondary_t14` VALUES (1,1,'صً',148),(2,1,'صٌ',97),(3,1,'صًّ',43),(4,1,'صٍ',177),(5,1,'صٌّ',55),(6,1,'صَ',18736),(7,1,'صُ',3406),(8,1,'صَّ',4349),(9,1,'صِ',6287),(10,1,'صُّ',873),(11,1,'صِّ',886),(12,1,'صْ',10887),(13,1,'صٍّ',1),(14,1,'صٍّ',18);
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
INSERT INTO `secondary_t15` VALUES (1,1,'ضً',1119),(2,1,'ضٌ',182),(3,1,'ضٍ',437),(4,1,'ضَ',8843),(5,1,'ضُ',2839),(6,1,'ضِ',5714),(7,1,'ضَّ',833),(8,1,'ضْ',1840),(9,1,'ضُّ',100),(10,1,'ضِّ',97),(11,1,'ضٌّ',1),(12,1,'ضٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t16`
--

LOCK TABLES `secondary_t16` WRITE;
/*!40000 ALTER TABLE `secondary_t16` DISABLE KEYS */;
INSERT INTO `secondary_t16` VALUES (1,1,'طً',162),(2,1,'طٌ',160),(3,1,'طٍ',330),(4,1,'طَ',12216),(5,1,'طُ',2382),(6,1,'طِ',3462),(7,1,'طًّ',3),(8,1,'طْ',3752),(9,1,'طَّ',2626),(10,1,'طُّ',313),(11,1,'طِّ',278),(12,1,'طٍّ',1),(13,1,'طٍّ',1),(14,1,'طٌّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t17`
--

LOCK TABLES `secondary_t17` WRITE;
/*!40000 ALTER TABLE `secondary_t17` DISABLE KEYS */;
INSERT INTO `secondary_t17` VALUES (1,1,'ظً',47),(2,1,'ظٌ',28),(3,1,'ظٍ',46),(4,1,'ظَ',3944),(5,1,'ظُ',1274),(6,1,'ظِ',1313),(7,1,'ظْ',1067),(8,1,'ظًّ',9),(9,1,'ظٌّ',2),(10,1,'ظَّ',551),(11,1,'ظُّ',171),(12,1,'ظِّ',89),(13,1,'ظٍّ',1);
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
INSERT INTO `secondary_t18` VALUES (1,1,'عِّ',20),(2,1,'عً',1373),(3,1,'عٌ',964),(4,1,'عٍ',1495),(5,1,'عَ',101298),(6,1,'عُ',15137),(7,1,'عِ',18802),(8,1,'عْ',21764),(9,1,'عَّ',78),(10,1,'عُّ',4),(11,1,'عُّ',6);
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
INSERT INTO `secondary_t19` VALUES (1,1,'غً',29),(2,1,'غِّ',13),(3,1,'غٌ',24),(4,1,'غٍ',37),(5,1,'غَ',12785),(6,1,'غُ',1507),(7,1,'غِ',1639),(8,1,'غْ',3765),(9,1,'غَّ',25),(10,1,'غُّ',2),(11,1,'غُّ',2);
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
INSERT INTO `secondary_t2` VALUES (1,1,'ةً',5784),(2,1,'ةٌ',4708),(3,1,'ةٍ',5000),(4,1,'ةَ',16701),(5,1,'ةُ',9502),(6,1,'ةِ',25734),(7,1,'ةْ',1);
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
INSERT INTO `secondary_t26` VALUES (1,1,'فًّ',16),(2,1,'فٌّ',15),(3,1,'فٍّ',21),(4,1,'فَّ',1421),(5,1,'فُّ',172),(6,1,'فً',921),(7,1,'فٌ',606),(8,1,'فٍ',1043),(9,1,'فَ',87948),(10,1,'فُ',7056),(11,1,'فِ',41943),(12,1,'فْ',7662),(13,1,'فِّ',1275);
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
INSERT INTO `secondary_t27` VALUES (1,1,'قًّ',74),(2,1,'قٌّ',83),(3,1,'قٍّ',64),(4,1,'قَّ',1150),(5,1,'قً',800),(6,1,'قٌ',721),(7,1,'قٍ',630),(8,1,'قَ',68584),(9,1,'قُ',12330),(10,1,'قِ',16560),(11,1,'قْ',10124),(12,1,'قُّ',422),(13,1,'قِّ',581);
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
INSERT INTO `secondary_t28` VALUES (1,1,'كًّ',10),(2,1,'كٌّ',10),(3,1,'كٍّ',21),(4,1,'كً',208),(5,1,'كٌ',258),(6,1,'كٍ',504),(7,1,'كَ',55408),(8,1,'كُ',14882),(9,1,'كِ',10297),(10,1,'كْ',10462),(11,1,'كَّ',1218),(12,1,'كُّ',107),(13,1,'كِّ',448);
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
INSERT INTO `secondary_t29` VALUES (1,1,'لًّ',78),(2,1,'لً',3080),(3,1,'لٌّ',77),(4,1,'لٌ',2223),(5,1,'لٍ',3050),(6,1,'لَ',176550),(7,1,'لُ',22532),(8,1,'لِ',63853),(9,1,'لْ',124054),(10,1,'لٍّ',98),(11,1,'لَّ',29908),(12,1,'لُّ',2020),(13,1,'لِّ',3263),(14,1,'لّ',3);
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
INSERT INTO `secondary_t3` VALUES (1,1,'تً',237),(2,1,'تٌ',333),(3,1,'تٍ',705),(4,1,'تَ',61791),(5,1,'تُ',14337),(6,1,'تِ',19430),(7,1,'تْ',13542),(8,1,'تَّ',8628),(9,1,'تٍّ',150),(10,1,'تٌّ',12),(11,1,'تًّ',26),(12,1,'تِّ',907),(13,1,'تُّ',650),(14,1,'تّ',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondary_t30`
--

LOCK TABLES `secondary_t30` WRITE;
/*!40000 ALTER TABLE `secondary_t30` DISABLE KEYS */;
INSERT INTO `secondary_t30` VALUES (1,1,'مً',2128),(2,1,'مٌ',1874),(3,1,'مًّ',86),(4,1,'مٍ',3327),(5,1,'مَ',109584),(6,1,'مُ',44611),(7,1,'مِ',54314),(8,1,'مْ',46011),(9,1,'مٌّ',69),(10,1,'مٍّ',65),(11,1,'مَّ',19914),(12,1,'مُّ',1065),(13,1,'مِّ',1412),(14,1,'مّ',5);
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
INSERT INTO `secondary_t31` VALUES (1,1,'نً',1063),(2,1,'نٌ',701),(3,1,'نٍ',1574),(4,1,'نَ',90133),(5,1,'نُ',23083),(6,1,'نِ',37845),(7,1,'نْ',65303),(8,1,'نًّ',48),(9,1,'نٌّ',9),(10,1,'نٍّ',24),(11,1,'نَّ',29128),(12,1,'نُّ',1166),(13,1,'نِّ',2785);
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
INSERT INTO `secondary_t32` VALUES (1,1,'هً',350),(2,1,'هٌ',510),(3,1,'هٍ',458),(4,1,'هَ',94558),(5,1,'هُ',184546),(6,1,'هِ',126826),(7,1,'هْ',19748),(8,1,'هَّ',900),(9,1,'هُّ',144),(10,1,'هِّ',178),(11,1,'هٍّ',2);
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
INSERT INTO `secondary_t33` VALUES (1,1,'وً',98),(2,1,'وٌ',40),(3,1,'وٍ',53),(4,1,'وَ',170863),(5,1,'وُ',3609),(6,1,'وِ',4913),(7,1,'وْ',25123),(8,1,'وًّ',32),(9,1,'وٌّ',26),(10,1,'وٍّ',18),(11,1,'وَّ',3419),(12,1,'وُّ',212),(13,1,'وِّ',574);
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
INSERT INTO `secondary_t35` VALUES (1,1,'يً',433),(2,1,'يٌ',63),(3,1,'يٍ',58),(4,1,'يَ',58730),(5,1,'يُ',15049),(6,1,'يِ',1508),(7,1,'يْ',55440),(8,1,'يُّ',6891),(9,1,'يِّ',6825),(10,1,'يًّ',635),(11,1,'يٌّ',1134),(12,1,'يٍّ',1547),(13,1,'يَّ',10221),(14,1,'يّ',87);
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
INSERT INTO `secondary_t4` VALUES (1,1,'ثً',249),(2,1,'ثٌ',167),(3,1,'ثٍ',356),(4,1,'ثَ',9901),(5,1,'ثُ',8713),(6,1,'ثِ',4806),(7,1,'ثْ',3886),(8,1,'ثٍّ',2),(9,1,'ثٌّ',4),(10,1,'ثًّ',2),(11,1,'ثِّ',229),(12,1,'ثُّ',221),(13,1,'ثَّ',2281);
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
INSERT INTO `secondary_t5` VALUES (1,1,'جٌ',121),(2,1,'جٍ',254),(3,1,'جًّ',14),(4,1,'جَ',27716),(5,1,'جُ',10371),(6,1,'جِ',9258),(7,1,'جْ',7888),(8,1,'جِّ',441),(9,1,'جُّ',160),(10,1,'جَّ',2640),(11,1,'جً',117),(12,1,'جٍّ',36),(13,1,'جٌّ',6);
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
INSERT INTO `secondary_t6` VALUES (1,1,'حٍ',565),(2,1,'حَ',40733),(3,1,'حُ',7999),(4,1,'حِ',11346),(5,1,'حْ',13492),(6,1,'حِّ',230),(7,1,'حُّ',663),(8,1,'حَّ',1229),(9,1,'حً',349),(10,1,'حٌ',500),(11,1,'حًّ',1),(12,1,'حٍّ',1),(13,1,'حٌّ',1),(14,1,'حًّ',1),(15,1,'حٍّ',1),(16,1,'حٌّ',2);
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
INSERT INTO `secondary_t7` VALUES (1,1,'خَ',22407),(2,1,'خُ',5481),(3,1,'خِ',4781),(4,1,'خْ',8994),(5,1,'خِّ',160),(6,1,'خُّ',28),(7,1,'خَّ',252),(8,1,'خً',139),(9,1,'خٌ',106),(10,1,'خٍ',124),(11,1,'خٍّ',1),(12,1,'خٍّ',1);
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
INSERT INTO `secondary_t8` VALUES (1,1,'دُ',14925),(2,1,'دِ',25119),(3,1,'دْ',11073),(4,1,'دًّ',143),(5,1,'دٌّ',44),(6,1,'دٍّ',75),(7,1,'دَّ',9906),(8,1,'دُّ',1403),(9,1,'دِّ',1848),(10,1,'دً',2402),(11,1,'دٌ',2695),(12,1,'دٍ',4699),(13,1,'دَ',38910);
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
INSERT INTO `secondary_t9` VALUES (1,1,'ذِ',9071),(2,1,'ذْ',3425),(3,1,'ذٍّ',1),(4,1,'ذَّ',628),(5,1,'ذُّ',114),(6,1,'ذِّ',372),(7,1,'ذً',104),(8,1,'ذٌ',68),(9,1,'ذٍ',413),(10,1,'ذَ',23294),(11,1,'ذُ',1849),(12,1,'ذٌّ',5),(13,1,'ذًّ',13);
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
INSERT INTO `secondary_t_1` VALUES (1,1,'ئِّ',1),(2,1,'ئً',547),(3,1,'ئٌ',39),(4,1,'ئٍ',108),(5,1,'ئَ',2697),(6,1,'ئُ',377),(7,1,'ئِ',7100),(8,1,'ئْ',522);
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
INSERT INTO `secondary_t_2` VALUES (1,1,'إٍ',8),(2,1,'إَ',3),(3,1,'إِ',45746);
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
INSERT INTO `secondary_t_3` VALUES (1,1,'ؤً',7),(2,1,'ؤٌ',32),(3,1,'ؤَ',1067),(4,1,'ؤُ',733),(5,1,'ؤِ',25),(6,1,'ؤْ',1334),(7,1,'ؤٍ',29),(8,1,'ؤٍ',29);
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
INSERT INTO `secondary_t_4` VALUES (1,1,'أَّ',5),(2,1,'أً',56),(3,1,'أٌ',28),(4,1,'أٍ',16),(5,1,'أَ',113042),(6,1,'أُ',7080),(7,1,'أِ',61),(8,1,'أْ',4598);
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
INSERT INTO `secondary_t_6` VALUES (1,1,'ءْ',2),(2,1,'ءً',370),(3,1,'ءٌ',826),(4,1,'ءٍ',859),(5,1,'ءَ',3511),(6,1,'ءُ',2048),(7,1,'ءِ',4737);
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

-- Dump completed on 2017-05-31  3:36:00
