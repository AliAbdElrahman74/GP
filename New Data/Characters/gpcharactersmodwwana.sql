-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2017 at 07:43 PM
-- Server version: 5.1.50-community
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gpcharactersmodwwana`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_t0`
--

CREATE TABLE IF NOT EXISTS `primary_t0` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t0`
--

INSERT INTO `primary_t0` (`id`, `word`, `count`) VALUES
(1, 'ا', 184654);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t1`
--

CREATE TABLE IF NOT EXISTS `primary_t1` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t1`
--

INSERT INTO `primary_t1` (`id`, `word`, `count`) VALUES
(2, 'ب', 45356);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t3`
--

CREATE TABLE IF NOT EXISTS `primary_t3` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t3`
--

INSERT INTO `primary_t3` (`id`, `word`, `count`) VALUES
(3, 'ت', 38432);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t4`
--

CREATE TABLE IF NOT EXISTS `primary_t4` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t4`
--

INSERT INTO `primary_t4` (`id`, `word`, `count`) VALUES
(4, 'ث', 8154);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t5`
--

CREATE TABLE IF NOT EXISTS `primary_t5` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t5`
--

INSERT INTO `primary_t5` (`id`, `word`, `count`) VALUES
(5, 'ج', 17656);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t6`
--

CREATE TABLE IF NOT EXISTS `primary_t6` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t6`
--

INSERT INTO `primary_t6` (`id`, `word`, `count`) VALUES
(6, 'ح', 22282);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t7`
--

CREATE TABLE IF NOT EXISTS `primary_t7` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t7`
--

INSERT INTO `primary_t7` (`id`, `word`, `count`) VALUES
(7, 'خ', 13027);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t8`
--

CREATE TABLE IF NOT EXISTS `primary_t8` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t8`
--

INSERT INTO `primary_t8` (`id`, `word`, `count`) VALUES
(8, 'د', 31171);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t9`
--

CREATE TABLE IF NOT EXISTS `primary_t9` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t9`
--

INSERT INTO `primary_t9` (`id`, `word`, `count`) VALUES
(9, 'ذ', 13437);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t10`
--

CREATE TABLE IF NOT EXISTS `primary_t10` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t10`
--

INSERT INTO `primary_t10` (`id`, `word`, `count`) VALUES
(10, 'ر', 43119);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t11`
--

CREATE TABLE IF NOT EXISTS `primary_t11` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t11`
--

INSERT INTO `primary_t11` (`id`, `word`, `count`) VALUES
(11, 'ز', 6545);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t12`
--

CREATE TABLE IF NOT EXISTS `primary_t12` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t12`
--

INSERT INTO `primary_t12` (`id`, `word`, `count`) VALUES
(12, 'س', 21465);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t13`
--

CREATE TABLE IF NOT EXISTS `primary_t13` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t13`
--

INSERT INTO `primary_t13` (`id`, `word`, `count`) VALUES
(13, 'ش', 6846);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t14`
--

CREATE TABLE IF NOT EXISTS `primary_t14` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t14`
--

INSERT INTO `primary_t14` (`id`, `word`, `count`) VALUES
(14, 'ص', 15050);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t15`
--

CREATE TABLE IF NOT EXISTS `primary_t15` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t15`
--

INSERT INTO `primary_t15` (`id`, `word`, `count`) VALUES
(15, 'ض', 7172);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t16`
--

CREATE TABLE IF NOT EXISTS `primary_t16` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t16`
--

INSERT INTO `primary_t16` (`id`, `word`, `count`) VALUES
(16, 'ط', 7516);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t17`
--

CREATE TABLE IF NOT EXISTS `primary_t17` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t17`
--

INSERT INTO `primary_t17` (`id`, `word`, `count`) VALUES
(17, 'ظ', 4333);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t18`
--

CREATE TABLE IF NOT EXISTS `primary_t18` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t18`
--

INSERT INTO `primary_t18` (`id`, `word`, `count`) VALUES
(18, 'ع', 51768);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t19`
--

CREATE TABLE IF NOT EXISTS `primary_t19` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t19`
--

INSERT INTO `primary_t19` (`id`, `word`, `count`) VALUES
(19, 'غ', 5332);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t26`
--

CREATE TABLE IF NOT EXISTS `primary_t26` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t26`
--

INSERT INTO `primary_t26` (`id`, `word`, `count`) VALUES
(20, 'ف', 42092);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t27`
--

CREATE TABLE IF NOT EXISTS `primary_t27` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t27`
--

INSERT INTO `primary_t27` (`id`, `word`, `count`) VALUES
(21, 'ق', 32535);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t28`
--

CREATE TABLE IF NOT EXISTS `primary_t28` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t28`
--

INSERT INTO `primary_t28` (`id`, `word`, `count`) VALUES
(22, 'ك', 33809);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t29`
--

CREATE TABLE IF NOT EXISTS `primary_t29` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t29`
--

INSERT INTO `primary_t29` (`id`, `word`, `count`) VALUES
(23, 'ل', 175873);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t30`
--

CREATE TABLE IF NOT EXISTS `primary_t30` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t30`
--

INSERT INTO `primary_t30` (`id`, `word`, `count`) VALUES
(24, 'م', 90256);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t31`
--

CREATE TABLE IF NOT EXISTS `primary_t31` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t31`
--

INSERT INTO `primary_t31` (`id`, `word`, `count`) VALUES
(25, 'ن', 77107);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t32`
--

CREATE TABLE IF NOT EXISTS `primary_t32` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t32`
--

INSERT INTO `primary_t32` (`id`, `word`, `count`) VALUES
(26, 'ه', 52762);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t33`
--

CREATE TABLE IF NOT EXISTS `primary_t33` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t33`
--

INSERT INTO `primary_t33` (`id`, `word`, `count`) VALUES
(27, 'و', 79953);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t34`
--

CREATE TABLE IF NOT EXISTS `primary_t34` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t35`
--

CREATE TABLE IF NOT EXISTS `primary_t35` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t35`
--

INSERT INTO `primary_t35` (`id`, `word`, `count`) VALUES
(28, 'ي', 74890);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t95`
--

CREATE TABLE IF NOT EXISTS `primary_t95` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_2`
--

CREATE TABLE IF NOT EXISTS `primary_t_2` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_2`
--

INSERT INTO `primary_t_2` (`id`, `word`, `count`) VALUES
(32, 'إ', 19209);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_4`
--

CREATE TABLE IF NOT EXISTS `primary_t_4` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_4`
--

INSERT INTO `primary_t_4` (`id`, `word`, `count`) VALUES
(31, 'أ', 33634);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_5`
--

CREATE TABLE IF NOT EXISTS `primary_t_5` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_5`
--

INSERT INTO `primary_t_5` (`id`, `word`, `count`) VALUES
(29, 'آ', 2441);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_6`
--

CREATE TABLE IF NOT EXISTS `primary_t_6` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  KEY `word` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_6`
--

INSERT INTO `primary_t_6` (`id`, `word`, `count`) VALUES
(30, 'ء', 3534);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t0`
--

CREATE TABLE IF NOT EXISTS `secondary_t0` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t0`
--

INSERT INTO `secondary_t0` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ا', 184654);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t1`
--

CREATE TABLE IF NOT EXISTS `secondary_t1` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t1`
--

INSERT INTO `secondary_t1` (`s_id`, `p_id`, `word`, `count`) VALUES
(2, 2, 'ب', 45356);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t3`
--

CREATE TABLE IF NOT EXISTS `secondary_t3` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t3`
--

INSERT INTO `secondary_t3` (`s_id`, `p_id`, `word`, `count`) VALUES
(3, 3, 'ت', 38432);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t4`
--

CREATE TABLE IF NOT EXISTS `secondary_t4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t4`
--

INSERT INTO `secondary_t4` (`s_id`, `p_id`, `word`, `count`) VALUES
(4, 4, 'ث', 8154);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t5`
--

CREATE TABLE IF NOT EXISTS `secondary_t5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t5`
--

INSERT INTO `secondary_t5` (`s_id`, `p_id`, `word`, `count`) VALUES
(5, 5, 'ج', 17656);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t6`
--

CREATE TABLE IF NOT EXISTS `secondary_t6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t6`
--

INSERT INTO `secondary_t6` (`s_id`, `p_id`, `word`, `count`) VALUES
(6, 6, 'ح', 22282);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t7`
--

CREATE TABLE IF NOT EXISTS `secondary_t7` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t7`
--

INSERT INTO `secondary_t7` (`s_id`, `p_id`, `word`, `count`) VALUES
(7, 7, 'خ', 13027);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t8`
--

CREATE TABLE IF NOT EXISTS `secondary_t8` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t8`
--

INSERT INTO `secondary_t8` (`s_id`, `p_id`, `word`, `count`) VALUES
(8, 8, 'د', 31171);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t9`
--

CREATE TABLE IF NOT EXISTS `secondary_t9` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t9`
--

INSERT INTO `secondary_t9` (`s_id`, `p_id`, `word`, `count`) VALUES
(9, 9, 'ذ', 13437);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t10`
--

CREATE TABLE IF NOT EXISTS `secondary_t10` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t10`
--

INSERT INTO `secondary_t10` (`s_id`, `p_id`, `word`, `count`) VALUES
(10, 10, 'ر', 43119);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t11`
--

CREATE TABLE IF NOT EXISTS `secondary_t11` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t11`
--

INSERT INTO `secondary_t11` (`s_id`, `p_id`, `word`, `count`) VALUES
(11, 11, 'ز', 6545);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t12`
--

CREATE TABLE IF NOT EXISTS `secondary_t12` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t12`
--

INSERT INTO `secondary_t12` (`s_id`, `p_id`, `word`, `count`) VALUES
(12, 12, 'س', 21465);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t13`
--

CREATE TABLE IF NOT EXISTS `secondary_t13` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t13`
--

INSERT INTO `secondary_t13` (`s_id`, `p_id`, `word`, `count`) VALUES
(13, 13, 'ش', 6846);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t14`
--

CREATE TABLE IF NOT EXISTS `secondary_t14` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t14`
--

INSERT INTO `secondary_t14` (`s_id`, `p_id`, `word`, `count`) VALUES
(14, 14, 'ص', 15050);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t15`
--

CREATE TABLE IF NOT EXISTS `secondary_t15` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t15`
--

INSERT INTO `secondary_t15` (`s_id`, `p_id`, `word`, `count`) VALUES
(15, 15, 'ض', 7172);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t16`
--

CREATE TABLE IF NOT EXISTS `secondary_t16` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t16`
--

INSERT INTO `secondary_t16` (`s_id`, `p_id`, `word`, `count`) VALUES
(16, 16, 'ط', 7516);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t17`
--

CREATE TABLE IF NOT EXISTS `secondary_t17` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t17`
--

INSERT INTO `secondary_t17` (`s_id`, `p_id`, `word`, `count`) VALUES
(17, 17, 'ظ', 4333);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t18`
--

CREATE TABLE IF NOT EXISTS `secondary_t18` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t18`
--

INSERT INTO `secondary_t18` (`s_id`, `p_id`, `word`, `count`) VALUES
(18, 18, 'ع', 51768);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t19`
--

CREATE TABLE IF NOT EXISTS `secondary_t19` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t19`
--

INSERT INTO `secondary_t19` (`s_id`, `p_id`, `word`, `count`) VALUES
(19, 19, 'غ', 5332);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t26`
--

CREATE TABLE IF NOT EXISTS `secondary_t26` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t26`
--

INSERT INTO `secondary_t26` (`s_id`, `p_id`, `word`, `count`) VALUES
(20, 20, 'ف', 42092);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t27`
--

CREATE TABLE IF NOT EXISTS `secondary_t27` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t27`
--

INSERT INTO `secondary_t27` (`s_id`, `p_id`, `word`, `count`) VALUES
(21, 21, 'ق', 32535);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t28`
--

CREATE TABLE IF NOT EXISTS `secondary_t28` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t28`
--

INSERT INTO `secondary_t28` (`s_id`, `p_id`, `word`, `count`) VALUES
(22, 22, 'ك', 33809);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t29`
--

CREATE TABLE IF NOT EXISTS `secondary_t29` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t29`
--

INSERT INTO `secondary_t29` (`s_id`, `p_id`, `word`, `count`) VALUES
(23, 23, 'ل', 175873);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t30`
--

CREATE TABLE IF NOT EXISTS `secondary_t30` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t30`
--

INSERT INTO `secondary_t30` (`s_id`, `p_id`, `word`, `count`) VALUES
(24, 24, 'م', 90256);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t31`
--

CREATE TABLE IF NOT EXISTS `secondary_t31` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t31`
--

INSERT INTO `secondary_t31` (`s_id`, `p_id`, `word`, `count`) VALUES
(25, 25, 'ن', 77107);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t32`
--

CREATE TABLE IF NOT EXISTS `secondary_t32` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t32`
--

INSERT INTO `secondary_t32` (`s_id`, `p_id`, `word`, `count`) VALUES
(26, 26, 'ه', 52762);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t33`
--

CREATE TABLE IF NOT EXISTS `secondary_t33` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t33`
--

INSERT INTO `secondary_t33` (`s_id`, `p_id`, `word`, `count`) VALUES
(27, 27, 'و', 79953);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t34`
--

CREATE TABLE IF NOT EXISTS `secondary_t34` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t35`
--

CREATE TABLE IF NOT EXISTS `secondary_t35` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t35`
--

INSERT INTO `secondary_t35` (`s_id`, `p_id`, `word`, `count`) VALUES
(28, 28, 'ي', 74890);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t95`
--

CREATE TABLE IF NOT EXISTS `secondary_t95` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_2`
--

CREATE TABLE IF NOT EXISTS `secondary_t_2` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_2`
--

INSERT INTO `secondary_t_2` (`s_id`, `p_id`, `word`, `count`) VALUES
(32, 32, 'إ', 19209);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_4`
--

CREATE TABLE IF NOT EXISTS `secondary_t_4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_4`
--

INSERT INTO `secondary_t_4` (`s_id`, `p_id`, `word`, `count`) VALUES
(31, 31, 'أ', 33634);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_5`
--

CREATE TABLE IF NOT EXISTS `secondary_t_5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_5`
--

INSERT INTO `secondary_t_5` (`s_id`, `p_id`, `word`, `count`) VALUES
(29, 29, 'آ', 2441);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_6`
--

CREATE TABLE IF NOT EXISTS `secondary_t_6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_6`
--

INSERT INTO `secondary_t_6` (`s_id`, `p_id`, `word`, `count`) VALUES
(30, 30, 'ء', 3534);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
