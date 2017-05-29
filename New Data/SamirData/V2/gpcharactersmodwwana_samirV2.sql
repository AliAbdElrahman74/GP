-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 30, 2017 at 01:37 AM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpcharactersmodwwana_samirV2`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_t0`
--

CREATE TABLE `primary_t0` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t0`
--

INSERT INTO `primary_t0` (`ID`, `word`, `count`) VALUES
(1, 'ا', 176);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t1`
--

CREATE TABLE `primary_t1` (
  `id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t1`
--

INSERT INTO `primary_t1` (`id`, `word`, `count`) VALUES
(1, 'ب', 189967);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t2`
--

CREATE TABLE `primary_t2` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t2`
--

INSERT INTO `primary_t2` (`ID`, `word`, `count`) VALUES
(1, 'ة', 64980);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t3`
--

CREATE TABLE `primary_t3` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t3`
--

INSERT INTO `primary_t3` (`ID`, `word`, `count`) VALUES
(1, 'ت', 116131);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t4`
--

CREATE TABLE `primary_t4` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t4`
--

INSERT INTO `primary_t4` (`ID`, `word`, `count`) VALUES
(1, 'ث', 29597);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t5`
--

CREATE TABLE `primary_t5` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t5`
--

INSERT INTO `primary_t5` (`ID`, `word`, `count`) VALUES
(1, 'ج', 56169);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t6`
--

CREATE TABLE `primary_t6` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t6`
--

INSERT INTO `primary_t6` (`ID`, `word`, `count`) VALUES
(1, 'ح', 74468);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t7`
--

CREATE TABLE `primary_t7` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t7`
--

INSERT INTO `primary_t7` (`ID`, `word`, `count`) VALUES
(1, 'خ', 41093);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t8`
--

CREATE TABLE `primary_t8` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t8`
--

INSERT INTO `primary_t8` (`ID`, `word`, `count`) VALUES
(1, 'د', 108739);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t9`
--

CREATE TABLE `primary_t9` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t9`
--

INSERT INTO `primary_t9` (`ID`, `word`, `count`) VALUES
(1, 'ذ', 37363);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t10`
--

CREATE TABLE `primary_t10` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t10`
--

INSERT INTO `primary_t10` (`ID`, `word`, `count`) VALUES
(1, 'ر', 184215);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t11`
--

CREATE TABLE `primary_t11` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t11`
--

INSERT INTO `primary_t11` (`ID`, `word`, `count`) VALUES
(1, 'ز', 28371);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t12`
--

CREATE TABLE `primary_t12` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t12`
--

INSERT INTO `primary_t12` (`ID`, `word`, `count`) VALUES
(1, 'س', 95258);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t13`
--

CREATE TABLE `primary_t13` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t13`
--

INSERT INTO `primary_t13` (`ID`, `word`, `count`) VALUES
(1, 'ش', 30250);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t14`
--

CREATE TABLE `primary_t14` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t14`
--

INSERT INTO `primary_t14` (`ID`, `word`, `count`) VALUES
(1, 'ص', 43984);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t15`
--

CREATE TABLE `primary_t15` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t15`
--

INSERT INTO `primary_t15` (`ID`, `word`, `count`) VALUES
(1, 'ض', 20825);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t16`
--

CREATE TABLE `primary_t16` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t16`
--

INSERT INTO `primary_t16` (`ID`, `word`, `count`) VALUES
(1, 'ط', 24755);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t17`
--

CREATE TABLE `primary_t17` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t17`
--

INSERT INTO `primary_t17` (`ID`, `word`, `count`) VALUES
(1, 'ظ', 8214);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t18`
--

CREATE TABLE `primary_t18` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t18`
--

INSERT INTO `primary_t18` (`ID`, `word`, `count`) VALUES
(1, 'ع', 154732);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t19`
--

CREATE TABLE `primary_t19` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t19`
--

INSERT INTO `primary_t19` (`ID`, `word`, `count`) VALUES
(1, 'غ', 19157);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t26`
--

CREATE TABLE `primary_t26` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t26`
--

INSERT INTO `primary_t26` (`ID`, `word`, `count`) VALUES
(1, 'ف', 143832);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t27`
--

CREATE TABLE `primary_t27` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t27`
--

INSERT INTO `primary_t27` (`ID`, `word`, `count`) VALUES
(1, 'ق', 106919);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t28`
--

CREATE TABLE `primary_t28` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t28`
--

INSERT INTO `primary_t28` (`ID`, `word`, `count`) VALUES
(1, 'ك', 89693);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t29`
--

CREATE TABLE `primary_t29` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t29`
--

INSERT INTO `primary_t29` (`ID`, `word`, `count`) VALUES
(1, 'ل', 411409);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t30`
--

CREATE TABLE `primary_t30` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t30`
--

INSERT INTO `primary_t30` (`ID`, `word`, `count`) VALUES
(1, 'م', 274055);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t31`
--

CREATE TABLE `primary_t31` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t31`
--

INSERT INTO `primary_t31` (`ID`, `word`, `count`) VALUES
(1, 'ن', 243702);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t32`
--

CREATE TABLE `primary_t32` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t32`
--

INSERT INTO `primary_t32` (`ID`, `word`, `count`) VALUES
(1, 'ه', 412196);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t33`
--

CREATE TABLE `primary_t33` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t33`
--

INSERT INTO `primary_t33` (`ID`, `word`, `count`) VALUES
(1, 'و', 200922);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t34`
--

CREATE TABLE `primary_t34` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t34`
--

INSERT INTO `primary_t34` (`ID`, `word`, `count`) VALUES
(1, 'ى', 5),
(2, 'ى', 5);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t35`
--

CREATE TABLE `primary_t35` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t35`
--

INSERT INTO `primary_t35` (`ID`, `word`, `count`) VALUES
(1, 'ي', 151978);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t82`
--

CREATE TABLE `primary_t82` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t87`
--

CREATE TABLE `primary_t87` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t95`
--

CREATE TABLE `primary_t95` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t97`
--

CREATE TABLE `primary_t97` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t106`
--

CREATE TABLE `primary_t106` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t113`
--

CREATE TABLE `primary_t113` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t116`
--

CREATE TABLE `primary_t116` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t121`
--

CREATE TABLE `primary_t121` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t125`
--

CREATE TABLE `primary_t125` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t131`
--

CREATE TABLE `primary_t131` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t132`
--

CREATE TABLE `primary_t132` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t147`
--

CREATE TABLE `primary_t147` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t148`
--

CREATE TABLE `primary_t148` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t164`
--

CREATE TABLE `primary_t164` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_1`
--

CREATE TABLE `primary_t_1` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t_1`
--

INSERT INTO `primary_t_1` (`ID`, `word`, `count`) VALUES
(1, 'ئ', 10905);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_2`
--

CREATE TABLE `primary_t_2` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t_2`
--

INSERT INTO `primary_t_2` (`ID`, `word`, `count`) VALUES
(1, 'إ', 44768);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_3`
--

CREATE TABLE `primary_t_3` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t_3`
--

INSERT INTO `primary_t_3` (`ID`, `word`, `count`) VALUES
(1, 'ؤ', 3121);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_4`
--

CREATE TABLE `primary_t_4` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t_4`
--

INSERT INTO `primary_t_4` (`ID`, `word`, `count`) VALUES
(1, 'أ', 120079);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_5`
--

CREATE TABLE `primary_t_5` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_6`
--

CREATE TABLE `primary_t_6` (
  `ID` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `primary_t_6`
--

INSERT INTO `primary_t_6` (`ID`, `word`, `count`) VALUES
(1, 'ء', 11792);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t0`
--

CREATE TABLE `secondary_t0` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t0`
--

INSERT INTO `secondary_t0` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'اْ', 2),
(2, 1, 'اَّ', 1),
(3, 1, 'اً', 1),
(4, 1, 'اَ', 4),
(5, 1, 'اِ', 2),
(6, 1, 'اَّ', 1),
(7, 1, 'اً', 1),
(8, 1, 'اَ', 99),
(9, 1, 'اِ', 2),
(10, 1, 'اُ', 71);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t1`
--

CREATE TABLE `secondary_t1` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t1`
--

INSERT INTO `secondary_t1` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'بً', 1239),
(2, 1, 'بٌ', 1211),
(3, 1, 'بٍ', 2024),
(4, 1, 'بَ', 62755),
(5, 1, 'بُ', 18029),
(6, 1, 'بِ', 60271),
(7, 1, 'بْ', 40128),
(8, 1, 'بِّ', 672),
(9, 1, 'بُّ', 679),
(10, 1, 'بَّ', 2860),
(11, 1, 'بٍّ', 13),
(12, 1, 'بٌّ', 40),
(13, 1, 'بًّ', 46);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t2`
--

CREATE TABLE `secondary_t2` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t2`
--

INSERT INTO `secondary_t2` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ةً', 5481),
(2, 1, 'ةٌ', 4545),
(3, 1, 'ةٍ', 4829),
(4, 1, 'ةَ', 16333),
(5, 1, 'ةُ', 9114),
(6, 1, 'ةِ', 24677),
(7, 1, 'ةْ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t3`
--

CREATE TABLE `secondary_t3` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t3`
--

INSERT INTO `secondary_t3` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'تً', 220),
(2, 1, 'تٌ', 321),
(3, 1, 'تٍ', 680),
(4, 1, 'تَ', 59387),
(5, 1, 'تُ', 13974),
(6, 1, 'تِ', 18573),
(7, 1, 'تْ', 13024),
(8, 1, 'تَّ', 8266),
(9, 1, 'تٍّ', 150),
(10, 1, 'تٌّ', 12),
(11, 1, 'تًّ', 26),
(12, 1, 'تِّ', 856),
(13, 1, 'تُّ', 641),
(14, 1, 'تّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t4`
--

CREATE TABLE `secondary_t4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t4`
--

INSERT INTO `secondary_t4` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ثً', 227),
(2, 1, 'ثٌ', 162),
(3, 1, 'ثٍ', 350),
(4, 1, 'ثَ', 9603),
(5, 1, 'ثُ', 8346),
(6, 1, 'ثِ', 4708),
(7, 1, 'ثْ', 3695),
(8, 1, 'ثٍّ', 2),
(9, 1, 'ثٌّ', 4),
(10, 1, 'ثًّ', 2),
(11, 1, 'ثِّ', 221),
(12, 1, 'ثُّ', 202),
(13, 1, 'ثَّ', 2075);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t5`
--

CREATE TABLE `secondary_t5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t5`
--

INSERT INTO `secondary_t5` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'جٌ', 121),
(2, 1, 'جٍ', 252),
(3, 1, 'جًّ', 12),
(4, 1, 'جَ', 26554),
(5, 1, 'جُ', 9680),
(6, 1, 'جِ', 8730),
(7, 1, 'جْ', 7496),
(8, 1, 'جِّ', 425),
(9, 1, 'جُّ', 149),
(10, 1, 'جَّ', 2594),
(11, 1, 'جً', 115),
(12, 1, 'جٍّ', 35),
(13, 1, 'جٌّ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t6`
--

CREATE TABLE `secondary_t6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t6`
--

INSERT INTO `secondary_t6` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'حٍ', 562),
(2, 1, 'حَ', 39535),
(3, 1, 'حُ', 7580),
(4, 1, 'حِ', 10837),
(5, 1, 'حْ', 13140),
(6, 1, 'حِّ', 230),
(7, 1, 'حُّ', 605),
(8, 1, 'حَّ', 1143),
(9, 1, 'حً', 341),
(10, 1, 'حٌ', 491),
(11, 1, 'حًّ', 1),
(12, 1, 'حٍّ', 1),
(13, 1, 'حٌّ', 1),
(14, 1, 'حًّ', 1),
(15, 1, 'حٍّ', 1),
(16, 1, 'حٌّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t7`
--

CREATE TABLE `secondary_t7` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t7`
--

INSERT INTO `secondary_t7` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'خَ', 21981),
(2, 1, 'خُ', 5182),
(3, 1, 'خِ', 4534),
(4, 1, 'خْ', 8618),
(5, 1, 'خِّ', 159),
(6, 1, 'خُّ', 28),
(7, 1, 'خَّ', 246),
(8, 1, 'خً', 121),
(9, 1, 'خٌ', 100),
(10, 1, 'خٍ', 123),
(11, 1, 'خٍّ', 1),
(12, 1, 'خٍّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t8`
--

CREATE TABLE `secondary_t8` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t8`
--

INSERT INTO `secondary_t8` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'دُ', 14353),
(2, 1, 'دِ', 24287),
(3, 1, 'دْ', 10593),
(4, 1, 'دًّ', 137),
(5, 1, 'دٌّ', 40),
(6, 1, 'دٍّ', 74),
(7, 1, 'دَّ', 9464),
(8, 1, 'دُّ', 1326),
(9, 1, 'دِّ', 1747),
(10, 1, 'دً', 2271),
(11, 1, 'دٌ', 2636),
(12, 1, 'دٍ', 4574),
(13, 1, 'دَ', 37237);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t9`
--

CREATE TABLE `secondary_t9` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t9`
--

INSERT INTO `secondary_t9` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ذِ', 8835),
(2, 1, 'ذْ', 3305),
(3, 1, 'ذٍّ', 1),
(4, 1, 'ذَّ', 605),
(5, 1, 'ذُّ', 112),
(6, 1, 'ذِّ', 351),
(7, 1, 'ذً', 98),
(8, 1, 'ذٌ', 66),
(9, 1, 'ذٍ', 405),
(10, 1, 'ذَ', 21798),
(11, 1, 'ذُ', 1771),
(12, 1, 'ذٌّ', 4),
(13, 1, 'ذًّ', 12);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t10`
--

CREATE TABLE `secondary_t10` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t10`
--

INSERT INTO `secondary_t10` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'رّ', 1),
(2, 1, 'رْ', 21375),
(3, 1, 'رِّ', 2611),
(4, 1, 'رًّ', 194),
(5, 1, 'رٌّ', 78),
(6, 1, 'رٍّ', 116),
(7, 1, 'رَّ', 8290),
(8, 1, 'رُّ', 2319),
(9, 1, 'رً', 3024),
(10, 1, 'رٌ', 3130),
(11, 1, 'رٍ', 6076),
(12, 1, 'رَ', 76944),
(13, 1, 'رُ', 24237),
(14, 1, 'رِ', 35819),
(15, 1, 'رّْ', 1),
(16, 1, 'رّْ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t11`
--

CREATE TABLE `secondary_t11` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t11`
--

INSERT INTO `secondary_t11` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'زْ', 2508),
(2, 1, 'زُّ', 954),
(3, 1, 'زِّ', 661),
(4, 1, 'زًّ', 5),
(5, 1, 'زٌّ', 4),
(6, 1, 'زٍّ', 21),
(7, 1, 'زَّ', 1365),
(8, 1, 'زً', 82),
(9, 1, 'زٌ', 105),
(10, 1, 'زٍ', 130),
(11, 1, 'زَ', 12200),
(12, 1, 'زُ', 2777),
(13, 1, 'زِ', 7559);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t12`
--

CREATE TABLE `secondary_t12` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t12`
--

INSERT INTO `secondary_t12` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'سًّ', 6),
(2, 1, 'سَّ', 5788),
(3, 1, 'سً', 522),
(4, 1, 'سُّ', 1471),
(5, 1, 'سٌ', 696),
(6, 1, 'سِّ', 963),
(7, 1, 'سٍ', 1862),
(8, 1, 'سَ', 39394),
(9, 1, 'سُ', 9732),
(10, 1, 'سِ', 12714),
(11, 1, 'سْ', 22110);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t13`
--

CREATE TABLE `secondary_t13` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t13`
--

INSERT INTO `secondary_t13` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'شًّ', 2),
(2, 1, 'شً', 301),
(3, 1, 'شٌ', 226),
(4, 1, 'شٍّ', 7),
(5, 1, 'شَّ', 4683),
(6, 1, 'شٍ', 500),
(7, 1, 'شَ', 12380),
(8, 1, 'شُّ', 389),
(9, 1, 'شُ', 1547),
(10, 1, 'شِّ', 454),
(11, 1, 'شِ', 3181),
(12, 1, 'شْ', 6580);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t14`
--

CREATE TABLE `secondary_t14` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t14`
--

INSERT INTO `secondary_t14` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'صً', 130),
(2, 1, 'صٌ', 87),
(3, 1, 'صًّ', 43),
(4, 1, 'صٍ', 173),
(5, 1, 'صٌّ', 54),
(6, 1, 'صَ', 17919),
(7, 1, 'صُ', 3227),
(8, 1, 'صَّ', 4177),
(9, 1, 'صِ', 5860),
(10, 1, 'صُّ', 835),
(11, 1, 'صِّ', 848),
(12, 1, 'صْ', 10613),
(13, 1, 'صٍّ', 1),
(14, 1, 'صٍّ', 18);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t15`
--

CREATE TABLE `secondary_t15` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t15`
--

INSERT INTO `secondary_t15` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ضً', 1034),
(2, 1, 'ضٌ', 174),
(3, 1, 'ضٍ', 411),
(4, 1, 'ضَ', 8432),
(5, 1, 'ضُ', 2713),
(6, 1, 'ضِ', 5367),
(7, 1, 'ضَّ', 770),
(8, 1, 'ضْ', 1728),
(9, 1, 'ضُّ', 100),
(10, 1, 'ضِّ', 95),
(11, 1, 'ضٌّ', 1),
(12, 1, 'ضٌّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t16`
--

CREATE TABLE `secondary_t16` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t16`
--

INSERT INTO `secondary_t16` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'طً', 153),
(2, 1, 'طٌ', 148),
(3, 1, 'طٍ', 320),
(4, 1, 'طَ', 11762),
(5, 1, 'طُ', 2306),
(6, 1, 'طِ', 3334),
(7, 1, 'طًّ', 3),
(8, 1, 'طْ', 3610),
(9, 1, 'طَّ', 2541),
(10, 1, 'طُّ', 301),
(11, 1, 'طِّ', 275),
(12, 1, 'طٍّ', 1),
(13, 1, 'طٍّ', 1),
(14, 1, 'طٌّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t17`
--

CREATE TABLE `secondary_t17` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t17`
--

INSERT INTO `secondary_t17` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ظً', 44),
(2, 1, 'ظٌ', 20),
(3, 1, 'ظٍ', 38),
(4, 1, 'ظَ', 3862),
(5, 1, 'ظُ', 1226),
(6, 1, 'ظِ', 1204),
(7, 1, 'ظْ', 1039),
(8, 1, 'ظًّ', 9),
(9, 1, 'ظٌّ', 2),
(10, 1, 'ظَّ', 528),
(11, 1, 'ظُّ', 162),
(12, 1, 'ظِّ', 79),
(13, 1, 'ظٍّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t18`
--

CREATE TABLE `secondary_t18` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t18`
--

INSERT INTO `secondary_t18` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'عِّ', 17),
(2, 1, 'عً', 1300),
(3, 1, 'عٌ', 947),
(4, 1, 'عٍ', 1465),
(5, 1, 'عَ', 97489),
(6, 1, 'عُ', 14583),
(7, 1, 'عِ', 18036),
(8, 1, 'عْ', 20813),
(9, 1, 'عَّ', 76),
(10, 1, 'عُّ', 4),
(11, 1, 'عُّ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t19`
--

CREATE TABLE `secondary_t19` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t19`
--

INSERT INTO `secondary_t19` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'غً', 25),
(2, 1, 'غِّ', 13),
(3, 1, 'غٌ', 22),
(4, 1, 'غٍ', 37),
(5, 1, 'غَ', 12271),
(6, 1, 'غُ', 1446),
(7, 1, 'غِ', 1610),
(8, 1, 'غْ', 3706),
(9, 1, 'غَّ', 25),
(10, 1, 'غُّ', 2),
(11, 1, 'غُّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t26`
--

CREATE TABLE `secondary_t26` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t26`
--

INSERT INTO `secondary_t26` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'فًّ', 16),
(2, 1, 'فٌّ', 15),
(3, 1, 'فٍّ', 21),
(4, 1, 'فَّ', 1384),
(5, 1, 'فُّ', 170),
(6, 1, 'فً', 889),
(7, 1, 'فٌ', 588),
(8, 1, 'فٍ', 1012),
(9, 1, 'فَ', 84595),
(10, 1, 'فُ', 6784),
(11, 1, 'فِ', 39934),
(12, 1, 'فْ', 7150),
(13, 1, 'فِّ', 1274);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t27`
--

CREATE TABLE `secondary_t27` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t27`
--

INSERT INTO `secondary_t27` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'قًّ', 61),
(2, 1, 'قٌّ', 73),
(3, 1, 'قٍّ', 61),
(4, 1, 'قَّ', 1056),
(5, 1, 'قً', 764),
(6, 1, 'قٌ', 668),
(7, 1, 'قٍ', 604),
(8, 1, 'قَ', 65978),
(9, 1, 'قُ', 11633),
(10, 1, 'قِ', 15863),
(11, 1, 'قْ', 9283),
(12, 1, 'قُّ', 351),
(13, 1, 'قِّ', 524);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t28`
--

CREATE TABLE `secondary_t28` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t28`
--

INSERT INTO `secondary_t28` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'كًّ', 10),
(2, 1, 'كٌّ', 10),
(3, 1, 'كٍّ', 21),
(4, 1, 'كً', 193),
(5, 1, 'كٌ', 247),
(6, 1, 'كٍ', 491),
(7, 1, 'كَ', 52884),
(8, 1, 'كُ', 14182),
(9, 1, 'كِ', 9931),
(10, 1, 'كْ', 10034),
(11, 1, 'كَّ', 1172),
(12, 1, 'كُّ', 100),
(13, 1, 'كِّ', 418);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t29`
--

CREATE TABLE `secondary_t29` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t29`
--

INSERT INTO `secondary_t29` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'لًّ', 70),
(2, 1, 'لً', 2909),
(3, 1, 'لٌّ', 74),
(4, 1, 'لٌ', 2065),
(5, 1, 'لٍ', 2938),
(6, 1, 'لَ', 169003),
(7, 1, 'لُ', 21723),
(8, 1, 'لِ', 60399),
(9, 1, 'لْ', 118111),
(10, 1, 'لٍّ', 91),
(11, 1, 'لَّ', 29027),
(12, 1, 'لُّ', 1876),
(13, 1, 'لِّ', 3120),
(14, 1, 'لّ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t30`
--

CREATE TABLE `secondary_t30` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t30`
--

INSERT INTO `secondary_t30` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'مً', 2043),
(2, 1, 'مٌ', 1788),
(3, 1, 'مًّ', 84),
(4, 1, 'مٍ', 3211),
(5, 1, 'مَ', 105436),
(6, 1, 'مُ', 43093),
(7, 1, 'مِ', 52239),
(8, 1, 'مْ', 44320),
(9, 1, 'مٌّ', 68),
(10, 1, 'مٍّ', 65),
(11, 1, 'مَّ', 19317),
(12, 1, 'مُّ', 1040),
(13, 1, 'مِّ', 1346),
(14, 1, 'مّ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t31`
--

CREATE TABLE `secondary_t31` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t31`
--

INSERT INTO `secondary_t31` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'نً', 929),
(2, 1, 'نٌ', 644),
(3, 1, 'نٍ', 1455),
(4, 1, 'نَ', 87561),
(5, 1, 'نُ', 22680),
(6, 1, 'نِ', 36839),
(7, 1, 'نْ', 62408),
(8, 1, 'نًّ', 48),
(9, 1, 'نٌّ', 9),
(10, 1, 'نٍّ', 22),
(11, 1, 'نَّ', 27259),
(12, 1, 'نُّ', 1148),
(13, 1, 'نِّ', 2700);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t32`
--

CREATE TABLE `secondary_t32` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t32`
--

INSERT INTO `secondary_t32` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'هً', 344),
(2, 1, 'هٌ', 500),
(3, 1, 'هٍ', 424),
(4, 1, 'هَ', 90762),
(5, 1, 'هُ', 177548),
(6, 1, 'هِ', 122154),
(7, 1, 'هْ', 19252),
(8, 1, 'هَّ', 896),
(9, 1, 'هُّ', 136),
(10, 1, 'هِّ', 178),
(11, 1, 'هٍّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t33`
--

CREATE TABLE `secondary_t33` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t33`
--

INSERT INTO `secondary_t33` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'وً', 98),
(2, 1, 'وٌ', 40),
(3, 1, 'وٍ', 52),
(4, 1, 'وَ', 165336),
(5, 1, 'وُ', 3355),
(6, 1, 'وِ', 4790),
(7, 1, 'وْ', 23211),
(8, 1, 'وًّ', 31),
(9, 1, 'وٌّ', 26),
(10, 1, 'وٍّ', 18),
(11, 1, 'وَّ', 3220),
(12, 1, 'وُّ', 202),
(13, 1, 'وِّ', 543);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t34`
--

CREATE TABLE `secondary_t34` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t34`
--

INSERT INTO `secondary_t34` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ىً', 2),
(2, 1, 'ىَ', 1),
(3, 1, 'ىِ', 1),
(4, 1, 'ىْ', 1),
(5, 1, 'ىً', 2),
(6, 1, 'ىَ', 1),
(7, 1, 'ىِ', 1),
(8, 1, 'ىْ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t35`
--

CREATE TABLE `secondary_t35` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t35`
--

INSERT INTO `secondary_t35` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'يً', 404),
(2, 1, 'يٌ', 61),
(3, 1, 'يٍ', 57),
(4, 1, 'يَ', 55631),
(5, 1, 'يُ', 14269),
(6, 1, 'يِ', 1463),
(7, 1, 'يْ', 53298),
(8, 1, 'يُّ', 6822),
(9, 1, 'يِّ', 6612),
(10, 1, 'يًّ', 613),
(11, 1, 'يٌّ', 1123),
(12, 1, 'يٍّ', 1537),
(13, 1, 'يَّ', 10001),
(14, 1, 'يّ', 87);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t82`
--

CREATE TABLE `secondary_t82` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t87`
--

CREATE TABLE `secondary_t87` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t95`
--

CREATE TABLE `secondary_t95` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t97`
--

CREATE TABLE `secondary_t97` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t106`
--

CREATE TABLE `secondary_t106` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t113`
--

CREATE TABLE `secondary_t113` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t116`
--

CREATE TABLE `secondary_t116` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t121`
--

CREATE TABLE `secondary_t121` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t125`
--

CREATE TABLE `secondary_t125` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t131`
--

CREATE TABLE `secondary_t131` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t132`
--

CREATE TABLE `secondary_t132` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t147`
--

CREATE TABLE `secondary_t147` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t148`
--

CREATE TABLE `secondary_t148` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t164`
--

CREATE TABLE `secondary_t164` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_1`
--

CREATE TABLE `secondary_t_1` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t_1`
--

INSERT INTO `secondary_t_1` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ئِّ', 1),
(2, 1, 'ئً', 504),
(3, 1, 'ئٌ', 38),
(4, 1, 'ئٍ', 108),
(5, 1, 'ئَ', 2646),
(6, 1, 'ئُ', 366),
(7, 1, 'ئِ', 6742),
(8, 1, 'ئْ', 500);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_2`
--

CREATE TABLE `secondary_t_2` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t_2`
--

INSERT INTO `secondary_t_2` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'إٍ', 8),
(2, 1, 'إَ', 3),
(3, 1, 'إِ', 44757);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_3`
--

CREATE TABLE `secondary_t_3` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t_3`
--

INSERT INTO `secondary_t_3` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ؤً', 7),
(2, 1, 'ؤٌ', 32),
(3, 1, 'ؤَ', 1023),
(4, 1, 'ؤُ', 707),
(5, 1, 'ؤِ', 25),
(6, 1, 'ؤْ', 1298),
(7, 1, 'ؤٍ', 29),
(8, 1, 'ؤٍ', 29);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_4`
--

CREATE TABLE `secondary_t_4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t_4`
--

INSERT INTO `secondary_t_4` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'أَّ', 5),
(2, 1, 'أً', 47),
(3, 1, 'أٌ', 25),
(4, 1, 'أٍ', 15),
(5, 1, 'أَ', 108649),
(6, 1, 'أُ', 6865),
(7, 1, 'أِ', 51),
(8, 1, 'أْ', 4422);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_5`
--

CREATE TABLE `secondary_t_5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_6`
--

CREATE TABLE `secondary_t_6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secondary_t_6`
--

INSERT INTO `secondary_t_6` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'ءْ', 2),
(2, 1, 'ءً', 340),
(3, 1, 'ءٌ', 777),
(4, 1, 'ءٍ', 804),
(5, 1, 'ءَ', 3408),
(6, 1, 'ءُ', 1942),
(7, 1, 'ءِ', 4519);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `primary_t0`
--
ALTER TABLE `primary_t0`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t1`
--
ALTER TABLE `primary_t1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `primary_t2`
--
ALTER TABLE `primary_t2`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t3`
--
ALTER TABLE `primary_t3`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t4`
--
ALTER TABLE `primary_t4`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t5`
--
ALTER TABLE `primary_t5`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t6`
--
ALTER TABLE `primary_t6`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t7`
--
ALTER TABLE `primary_t7`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t8`
--
ALTER TABLE `primary_t8`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t9`
--
ALTER TABLE `primary_t9`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t10`
--
ALTER TABLE `primary_t10`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t11`
--
ALTER TABLE `primary_t11`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t12`
--
ALTER TABLE `primary_t12`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t13`
--
ALTER TABLE `primary_t13`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t14`
--
ALTER TABLE `primary_t14`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t15`
--
ALTER TABLE `primary_t15`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t16`
--
ALTER TABLE `primary_t16`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t17`
--
ALTER TABLE `primary_t17`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t18`
--
ALTER TABLE `primary_t18`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t19`
--
ALTER TABLE `primary_t19`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`),
  ADD KEY `ID_3` (`ID`);

--
-- Indexes for table `primary_t26`
--
ALTER TABLE `primary_t26`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t27`
--
ALTER TABLE `primary_t27`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t28`
--
ALTER TABLE `primary_t28`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t29`
--
ALTER TABLE `primary_t29`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t30`
--
ALTER TABLE `primary_t30`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t31`
--
ALTER TABLE `primary_t31`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t32`
--
ALTER TABLE `primary_t32`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t33`
--
ALTER TABLE `primary_t33`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t34`
--
ALTER TABLE `primary_t34`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t35`
--
ALTER TABLE `primary_t35`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t82`
--
ALTER TABLE `primary_t82`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `primary_t87`
--
ALTER TABLE `primary_t87`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t95`
--
ALTER TABLE `primary_t95`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t97`
--
ALTER TABLE `primary_t97`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `primary_t106`
--
ALTER TABLE `primary_t106`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t113`
--
ALTER TABLE `primary_t113`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t116`
--
ALTER TABLE `primary_t116`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t121`
--
ALTER TABLE `primary_t121`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t125`
--
ALTER TABLE `primary_t125`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t131`
--
ALTER TABLE `primary_t131`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t132`
--
ALTER TABLE `primary_t132`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `primary_t147`
--
ALTER TABLE `primary_t147`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t148`
--
ALTER TABLE `primary_t148`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t164`
--
ALTER TABLE `primary_t164`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `primary_t_1`
--
ALTER TABLE `primary_t_1`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t_2`
--
ALTER TABLE `primary_t_2`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t_3`
--
ALTER TABLE `primary_t_3`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t_4`
--
ALTER TABLE `primary_t_4`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t_5`
--
ALTER TABLE `primary_t_5`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `primary_t_6`
--
ALTER TABLE `primary_t_6`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t2`
--
ALTER TABLE `secondary_t2`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`),
  ADD KEY `s_id_2` (`s_id`);

--
-- Indexes for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t82`
--
ALTER TABLE `secondary_t82`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t87`
--
ALTER TABLE `secondary_t87`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t97`
--
ALTER TABLE `secondary_t97`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t106`
--
ALTER TABLE `secondary_t106`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t113`
--
ALTER TABLE `secondary_t113`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t116`
--
ALTER TABLE `secondary_t116`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t121`
--
ALTER TABLE `secondary_t121`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t125`
--
ALTER TABLE `secondary_t125`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t131`
--
ALTER TABLE `secondary_t131`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t132`
--
ALTER TABLE `secondary_t132`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t147`
--
ALTER TABLE `secondary_t147`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t148`
--
ALTER TABLE `secondary_t148`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t164`
--
ALTER TABLE `secondary_t164`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_1`
--
ALTER TABLE `secondary_t_1`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_3`
--
ALTER TABLE `secondary_t_3`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `s_id` (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `primary_t0`
--
ALTER TABLE `primary_t0`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t1`
--
ALTER TABLE `primary_t1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t2`
--
ALTER TABLE `primary_t2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t3`
--
ALTER TABLE `primary_t3`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t4`
--
ALTER TABLE `primary_t4`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t5`
--
ALTER TABLE `primary_t5`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t6`
--
ALTER TABLE `primary_t6`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t7`
--
ALTER TABLE `primary_t7`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t8`
--
ALTER TABLE `primary_t8`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t9`
--
ALTER TABLE `primary_t9`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t10`
--
ALTER TABLE `primary_t10`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t11`
--
ALTER TABLE `primary_t11`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t12`
--
ALTER TABLE `primary_t12`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t13`
--
ALTER TABLE `primary_t13`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t14`
--
ALTER TABLE `primary_t14`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t15`
--
ALTER TABLE `primary_t15`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t16`
--
ALTER TABLE `primary_t16`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t17`
--
ALTER TABLE `primary_t17`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t18`
--
ALTER TABLE `primary_t18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t19`
--
ALTER TABLE `primary_t19`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t26`
--
ALTER TABLE `primary_t26`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t27`
--
ALTER TABLE `primary_t27`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t28`
--
ALTER TABLE `primary_t28`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t29`
--
ALTER TABLE `primary_t29`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t30`
--
ALTER TABLE `primary_t30`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t31`
--
ALTER TABLE `primary_t31`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t32`
--
ALTER TABLE `primary_t32`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t33`
--
ALTER TABLE `primary_t33`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t34`
--
ALTER TABLE `primary_t34`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `primary_t35`
--
ALTER TABLE `primary_t35`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t82`
--
ALTER TABLE `primary_t82`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t87`
--
ALTER TABLE `primary_t87`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t95`
--
ALTER TABLE `primary_t95`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t97`
--
ALTER TABLE `primary_t97`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t106`
--
ALTER TABLE `primary_t106`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t113`
--
ALTER TABLE `primary_t113`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t116`
--
ALTER TABLE `primary_t116`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t121`
--
ALTER TABLE `primary_t121`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t125`
--
ALTER TABLE `primary_t125`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t131`
--
ALTER TABLE `primary_t131`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t132`
--
ALTER TABLE `primary_t132`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t147`
--
ALTER TABLE `primary_t147`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t148`
--
ALTER TABLE `primary_t148`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t164`
--
ALTER TABLE `primary_t164`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t_1`
--
ALTER TABLE `primary_t_1`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t_2`
--
ALTER TABLE `primary_t_2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t_3`
--
ALTER TABLE `primary_t_3`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t_4`
--
ALTER TABLE `primary_t_4`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t_5`
--
ALTER TABLE `primary_t_5`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t_6`
--
ALTER TABLE `primary_t_6`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t2`
--
ALTER TABLE `secondary_t2`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t82`
--
ALTER TABLE `secondary_t82`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t87`
--
ALTER TABLE `secondary_t87`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t97`
--
ALTER TABLE `secondary_t97`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t106`
--
ALTER TABLE `secondary_t106`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t113`
--
ALTER TABLE `secondary_t113`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t116`
--
ALTER TABLE `secondary_t116`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t121`
--
ALTER TABLE `secondary_t121`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t125`
--
ALTER TABLE `secondary_t125`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t131`
--
ALTER TABLE `secondary_t131`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t132`
--
ALTER TABLE `secondary_t132`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t147`
--
ALTER TABLE `secondary_t147`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t148`
--
ALTER TABLE `secondary_t148`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t164`
--
ALTER TABLE `secondary_t164`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t_1`
--
ALTER TABLE `secondary_t_1`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `secondary_t_3`
--
ALTER TABLE `secondary_t_3`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
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
-- Constraints for table `secondary_t82`
--
ALTER TABLE `secondary_t82`
  ADD CONSTRAINT `secondary_t82_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t82` (`ID`);

--
-- Constraints for table `secondary_t87`
--
ALTER TABLE `secondary_t87`
  ADD CONSTRAINT `secondary_t87_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t87` (`ID`);

--
-- Constraints for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  ADD CONSTRAINT `secondary_t95_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t95` (`ID`);

--
-- Constraints for table `secondary_t97`
--
ALTER TABLE `secondary_t97`
  ADD CONSTRAINT `secondary_t97_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t97` (`ID`);

--
-- Constraints for table `secondary_t106`
--
ALTER TABLE `secondary_t106`
  ADD CONSTRAINT `secondary_t106_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t106` (`ID`);

--
-- Constraints for table `secondary_t113`
--
ALTER TABLE `secondary_t113`
  ADD CONSTRAINT `secondary_t113_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t113` (`ID`);

--
-- Constraints for table `secondary_t116`
--
ALTER TABLE `secondary_t116`
  ADD CONSTRAINT `secondary_t116_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t116` (`ID`);

--
-- Constraints for table `secondary_t121`
--
ALTER TABLE `secondary_t121`
  ADD CONSTRAINT `secondary_t121_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t121` (`ID`);

--
-- Constraints for table `secondary_t125`
--
ALTER TABLE `secondary_t125`
  ADD CONSTRAINT `secondary_t125_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t125` (`ID`);

--
-- Constraints for table `secondary_t131`
--
ALTER TABLE `secondary_t131`
  ADD CONSTRAINT `secondary_t131_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t131` (`ID`);

--
-- Constraints for table `secondary_t132`
--
ALTER TABLE `secondary_t132`
  ADD CONSTRAINT `secondary_t132_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t132` (`ID`);

--
-- Constraints for table `secondary_t147`
--
ALTER TABLE `secondary_t147`
  ADD CONSTRAINT `secondary_t147_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t147` (`ID`);

--
-- Constraints for table `secondary_t148`
--
ALTER TABLE `secondary_t148`
  ADD CONSTRAINT `secondary_t148_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t148` (`ID`);

--
-- Constraints for table `secondary_t164`
--
ALTER TABLE `secondary_t164`
  ADD CONSTRAINT `secondary_t164_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t164` (`ID`);

--
-- Constraints for table `secondary_t_1`
--
ALTER TABLE `secondary_t_1`
  ADD CONSTRAINT `secondary_t_1_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_1` (`ID`);

--
-- Constraints for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  ADD CONSTRAINT `secondary_t_2_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_2` (`ID`);

--
-- Constraints for table `secondary_t_3`
--
ALTER TABLE `secondary_t_3`
  ADD CONSTRAINT `secondary_t_3_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `primary_t_3` (`ID`);

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
