-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2017 at 02:26 PM
-- Server version: 5.1.50-community
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gpcharactersfrequencynew`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_t0`
--

CREATE TABLE IF NOT EXISTS `primary_t0` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255)),
  KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t1`
--

CREATE TABLE IF NOT EXISTS `primary_t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t2`
--

CREATE TABLE IF NOT EXISTS `primary_t2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t3`
--

CREATE TABLE IF NOT EXISTS `primary_t3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t4`
--

CREATE TABLE IF NOT EXISTS `primary_t4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t5`
--

CREATE TABLE IF NOT EXISTS `primary_t5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t6`
--

CREATE TABLE IF NOT EXISTS `primary_t6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t7`
--

CREATE TABLE IF NOT EXISTS `primary_t7` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t8`
--

CREATE TABLE IF NOT EXISTS `primary_t8` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t9`
--

CREATE TABLE IF NOT EXISTS `primary_t9` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t10`
--

CREATE TABLE IF NOT EXISTS `primary_t10` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t11`
--

CREATE TABLE IF NOT EXISTS `primary_t11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t12`
--

CREATE TABLE IF NOT EXISTS `primary_t12` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t13`
--

CREATE TABLE IF NOT EXISTS `primary_t13` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t14`
--

CREATE TABLE IF NOT EXISTS `primary_t14` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t15`
--

CREATE TABLE IF NOT EXISTS `primary_t15` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t16`
--

CREATE TABLE IF NOT EXISTS `primary_t16` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t17`
--

CREATE TABLE IF NOT EXISTS `primary_t17` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t18`
--

CREATE TABLE IF NOT EXISTS `primary_t18` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t19`
--

CREATE TABLE IF NOT EXISTS `primary_t19` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t26`
--

CREATE TABLE IF NOT EXISTS `primary_t26` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t27`
--

CREATE TABLE IF NOT EXISTS `primary_t27` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t28`
--

CREATE TABLE IF NOT EXISTS `primary_t28` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t29`
--

CREATE TABLE IF NOT EXISTS `primary_t29` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t30`
--

CREATE TABLE IF NOT EXISTS `primary_t30` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t31`
--

CREATE TABLE IF NOT EXISTS `primary_t31` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t32`
--

CREATE TABLE IF NOT EXISTS `primary_t32` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t33`
--

CREATE TABLE IF NOT EXISTS `primary_t33` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t34`
--

CREATE TABLE IF NOT EXISTS `primary_t34` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t35`
--

CREATE TABLE IF NOT EXISTS `primary_t35` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t82`
--

CREATE TABLE IF NOT EXISTS `primary_t82` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t87`
--

CREATE TABLE IF NOT EXISTS `primary_t87` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t95`
--

CREATE TABLE IF NOT EXISTS `primary_t95` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t97`
--

CREATE TABLE IF NOT EXISTS `primary_t97` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t106`
--

CREATE TABLE IF NOT EXISTS `primary_t106` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t116`
--

CREATE TABLE IF NOT EXISTS `primary_t116` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t121`
--

CREATE TABLE IF NOT EXISTS `primary_t121` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t125`
--

CREATE TABLE IF NOT EXISTS `primary_t125` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t131`
--

CREATE TABLE IF NOT EXISTS `primary_t131` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t132`
--

CREATE TABLE IF NOT EXISTS `primary_t132` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t147`
--

CREATE TABLE IF NOT EXISTS `primary_t147` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t148`
--

CREATE TABLE IF NOT EXISTS `primary_t148` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t164`
--

CREATE TABLE IF NOT EXISTS `primary_t164` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_1`
--

CREATE TABLE IF NOT EXISTS `primary_t_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_2`
--

CREATE TABLE IF NOT EXISTS `primary_t_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_3`
--

CREATE TABLE IF NOT EXISTS `primary_t_3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(255) NOT NULL,
  `word2` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_4`
--

CREATE TABLE IF NOT EXISTS `primary_t_4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_5`
--

CREATE TABLE IF NOT EXISTS `primary_t_5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_6`
--

CREATE TABLE IF NOT EXISTS `primary_t_6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word1` varchar(256) NOT NULL,
  `word2` varchar(256) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `word1` (`word1`(255),`word2`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
