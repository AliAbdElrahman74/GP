-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 02:15 AM
-- Server version: 5.1.50-community
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gpwordmodwwananew`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_t0`
--

CREATE TABLE IF NOT EXISTS `primary_t0` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`),
  KEY `ID_3` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t1`
--

CREATE TABLE IF NOT EXISTS `primary_t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t2`
--

CREATE TABLE IF NOT EXISTS `primary_t2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t3`
--

CREATE TABLE IF NOT EXISTS `primary_t3` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t4`
--

CREATE TABLE IF NOT EXISTS `primary_t4` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t5`
--

CREATE TABLE IF NOT EXISTS `primary_t5` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t6`
--

CREATE TABLE IF NOT EXISTS `primary_t6` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t7`
--

CREATE TABLE IF NOT EXISTS `primary_t7` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t8`
--

CREATE TABLE IF NOT EXISTS `primary_t8` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t9`
--

CREATE TABLE IF NOT EXISTS `primary_t9` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t10`
--

CREATE TABLE IF NOT EXISTS `primary_t10` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t11`
--

CREATE TABLE IF NOT EXISTS `primary_t11` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t12`
--

CREATE TABLE IF NOT EXISTS `primary_t12` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t13`
--

CREATE TABLE IF NOT EXISTS `primary_t13` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t14`
--

CREATE TABLE IF NOT EXISTS `primary_t14` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t15`
--

CREATE TABLE IF NOT EXISTS `primary_t15` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t16`
--

CREATE TABLE IF NOT EXISTS `primary_t16` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t17`
--

CREATE TABLE IF NOT EXISTS `primary_t17` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t18`
--

CREATE TABLE IF NOT EXISTS `primary_t18` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t19`
--

CREATE TABLE IF NOT EXISTS `primary_t19` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t20`
--

CREATE TABLE IF NOT EXISTS `primary_t20` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t21`
--

CREATE TABLE IF NOT EXISTS `primary_t21` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t22`
--

CREATE TABLE IF NOT EXISTS `primary_t22` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t23`
--

CREATE TABLE IF NOT EXISTS `primary_t23` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t24`
--

CREATE TABLE IF NOT EXISTS `primary_t24` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t25`
--

CREATE TABLE IF NOT EXISTS `primary_t25` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t26`
--

CREATE TABLE IF NOT EXISTS `primary_t26` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t27`
--

CREATE TABLE IF NOT EXISTS `primary_t27` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t28`
--

CREATE TABLE IF NOT EXISTS `primary_t28` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t29`
--

CREATE TABLE IF NOT EXISTS `primary_t29` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t30`
--

CREATE TABLE IF NOT EXISTS `primary_t30` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t31`
--

CREATE TABLE IF NOT EXISTS `primary_t31` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t32`
--

CREATE TABLE IF NOT EXISTS `primary_t32` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t33`
--

CREATE TABLE IF NOT EXISTS `primary_t33` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t34`
--

CREATE TABLE IF NOT EXISTS `primary_t34` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t35`
--

CREATE TABLE IF NOT EXISTS `primary_t35` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t95`
--

CREATE TABLE IF NOT EXISTS `primary_t95` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_2`
--

CREATE TABLE IF NOT EXISTS `primary_t_2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_4`
--

CREATE TABLE IF NOT EXISTS `primary_t_4` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_5`
--

CREATE TABLE IF NOT EXISTS `primary_t_5` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_6`
--

CREATE TABLE IF NOT EXISTS `primary_t_6` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t0`
--

CREATE TABLE IF NOT EXISTS `secondary_t0` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t1`
--

CREATE TABLE IF NOT EXISTS `secondary_t1` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t2`
--

CREATE TABLE IF NOT EXISTS `secondary_t2` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t3`
--

CREATE TABLE IF NOT EXISTS `secondary_t3` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t4`
--

CREATE TABLE IF NOT EXISTS `secondary_t4` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t5`
--

CREATE TABLE IF NOT EXISTS `secondary_t5` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t6`
--

CREATE TABLE IF NOT EXISTS `secondary_t6` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t7`
--

CREATE TABLE IF NOT EXISTS `secondary_t7` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t8`
--

CREATE TABLE IF NOT EXISTS `secondary_t8` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t9`
--

CREATE TABLE IF NOT EXISTS `secondary_t9` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t10`
--

CREATE TABLE IF NOT EXISTS `secondary_t10` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t11`
--

CREATE TABLE IF NOT EXISTS `secondary_t11` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t12`
--

CREATE TABLE IF NOT EXISTS `secondary_t12` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t13`
--

CREATE TABLE IF NOT EXISTS `secondary_t13` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t14`
--

CREATE TABLE IF NOT EXISTS `secondary_t14` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t15`
--

CREATE TABLE IF NOT EXISTS `secondary_t15` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t16`
--

CREATE TABLE IF NOT EXISTS `secondary_t16` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t17`
--

CREATE TABLE IF NOT EXISTS `secondary_t17` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t18`
--

CREATE TABLE IF NOT EXISTS `secondary_t18` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t19`
--

CREATE TABLE IF NOT EXISTS `secondary_t19` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t20`
--

CREATE TABLE IF NOT EXISTS `secondary_t20` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t21`
--

CREATE TABLE IF NOT EXISTS `secondary_t21` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t22`
--

CREATE TABLE IF NOT EXISTS `secondary_t22` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t23`
--

CREATE TABLE IF NOT EXISTS `secondary_t23` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t24`
--

CREATE TABLE IF NOT EXISTS `secondary_t24` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t25`
--

CREATE TABLE IF NOT EXISTS `secondary_t25` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t26`
--

CREATE TABLE IF NOT EXISTS `secondary_t26` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t27`
--

CREATE TABLE IF NOT EXISTS `secondary_t27` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t28`
--

CREATE TABLE IF NOT EXISTS `secondary_t28` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t29`
--

CREATE TABLE IF NOT EXISTS `secondary_t29` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t30`
--

CREATE TABLE IF NOT EXISTS `secondary_t30` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t31`
--

CREATE TABLE IF NOT EXISTS `secondary_t31` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t32`
--

CREATE TABLE IF NOT EXISTS `secondary_t32` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t33`
--

CREATE TABLE IF NOT EXISTS `secondary_t33` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t34`
--

CREATE TABLE IF NOT EXISTS `secondary_t34` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t35`
--

CREATE TABLE IF NOT EXISTS `secondary_t35` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t95`
--

CREATE TABLE IF NOT EXISTS `secondary_t95` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_2`
--

CREATE TABLE IF NOT EXISTS `secondary_t_2` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_4`
--

CREATE TABLE IF NOT EXISTS `secondary_t_4` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_5`
--

CREATE TABLE IF NOT EXISTS `secondary_t_5` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_6`
--

CREATE TABLE IF NOT EXISTS `secondary_t_6` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `p_id` (`p_id`),
  KEY `s_id` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  ADD CONSTRAINT `secondary_t0_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t0` (`ID`);

--
-- Constraints for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  ADD CONSTRAINT `secondary_t1_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t1` (`id`);

--
-- Constraints for table `secondary_t2`
--
ALTER TABLE `secondary_t2`
  ADD CONSTRAINT `secondary_t2_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t2` (`ID`);

--
-- Constraints for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  ADD CONSTRAINT `secondary_t3_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t3` (`ID`);

--
-- Constraints for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  ADD CONSTRAINT `secondary_t4_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t4` (`ID`);

--
-- Constraints for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  ADD CONSTRAINT `secondary_t5_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t5` (`ID`);

--
-- Constraints for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  ADD CONSTRAINT `secondary_t6_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t6` (`ID`);

--
-- Constraints for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  ADD CONSTRAINT `secondary_t7_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t7` (`ID`);

--
-- Constraints for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  ADD CONSTRAINT `secondary_t8_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t8` (`ID`);

--
-- Constraints for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  ADD CONSTRAINT `secondary_t9_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t9` (`ID`);

--
-- Constraints for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  ADD CONSTRAINT `secondary_t10_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t10` (`ID`);

--
-- Constraints for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  ADD CONSTRAINT `secondary_t11_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t11` (`ID`);

--
-- Constraints for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  ADD CONSTRAINT `secondary_t12_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t12` (`ID`);

--
-- Constraints for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  ADD CONSTRAINT `secondary_t13_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t13` (`ID`);

--
-- Constraints for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  ADD CONSTRAINT `secondary_t14_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t14` (`ID`);

--
-- Constraints for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  ADD CONSTRAINT `secondary_t15_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t15` (`ID`);

--
-- Constraints for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  ADD CONSTRAINT `secondary_t16_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t16` (`ID`);

--
-- Constraints for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  ADD CONSTRAINT `secondary_t17_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t17` (`ID`);

--
-- Constraints for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  ADD CONSTRAINT `secondary_t18_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t18` (`ID`);

--
-- Constraints for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  ADD CONSTRAINT `secondary_t19_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t19` (`ID`);

--
-- Constraints for table `secondary_t20`
--
ALTER TABLE `secondary_t20`
  ADD CONSTRAINT `secondary_t20_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t20` (`ID`);

--
-- Constraints for table `secondary_t21`
--
ALTER TABLE `secondary_t21`
  ADD CONSTRAINT `secondary_t21_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t21` (`ID`);

--
-- Constraints for table `secondary_t22`
--
ALTER TABLE `secondary_t22`
  ADD CONSTRAINT `secondary_t22_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t22` (`ID`);

--
-- Constraints for table `secondary_t23`
--
ALTER TABLE `secondary_t23`
  ADD CONSTRAINT `secondary_t23_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t23` (`ID`);

--
-- Constraints for table `secondary_t24`
--
ALTER TABLE `secondary_t24`
  ADD CONSTRAINT `secondary_t24_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t24` (`ID`);

--
-- Constraints for table `secondary_t25`
--
ALTER TABLE `secondary_t25`
  ADD CONSTRAINT `secondary_t25_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t25` (`ID`);

--
-- Constraints for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  ADD CONSTRAINT `secondary_t26_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t26` (`ID`);

--
-- Constraints for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  ADD CONSTRAINT `secondary_t27_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t27` (`ID`);

--
-- Constraints for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  ADD CONSTRAINT `secondary_t28_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t28` (`ID`);

--
-- Constraints for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  ADD CONSTRAINT `secondary_t29_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t29` (`ID`);

--
-- Constraints for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  ADD CONSTRAINT `secondary_t30_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t30` (`ID`);

--
-- Constraints for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  ADD CONSTRAINT `secondary_t31_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t31` (`ID`);

--
-- Constraints for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  ADD CONSTRAINT `secondary_t32_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t32` (`ID`);

--
-- Constraints for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  ADD CONSTRAINT `secondary_t33_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t33` (`ID`);

--
-- Constraints for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  ADD CONSTRAINT `secondary_t34_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t34` (`ID`);

--
-- Constraints for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  ADD CONSTRAINT `secondary_t35_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t35` (`ID`);

--
-- Constraints for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  ADD CONSTRAINT `secondary_t95_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t95` (`ID`);

--
-- Constraints for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  ADD CONSTRAINT `secondary_t_2_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_2` (`ID`);

--
-- Constraints for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  ADD CONSTRAINT `secondary_t_4_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_4` (`ID`);

--
-- Constraints for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  ADD CONSTRAINT `secondary_t_5_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_5` (`ID`);

--
-- Constraints for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  ADD CONSTRAINT `secondary_t_6_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_6` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
