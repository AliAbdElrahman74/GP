-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 08, 2017 at 01:25 AM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpcharactersmodwwana_samir`
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
(1, 'ا', 196);

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
(1, 'ب', 105950);

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
(1, 'ة', 36687);

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
(1, 'ت', 67842);

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
(1, 'ث', 18248);

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
(1, 'ج', 32292);

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
(1, 'ح', 50550);

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
(1, 'خ', 21792);

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
(1, 'د', 57452);

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
(1, 'ذ', 26399);

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
(1, 'ر', 110297);

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
(1, 'ز', 17135);

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
(1, 'س', 44331);

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
(1, 'ش', 19114);

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
(1, 'ص', 30121);

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
(1, 'ض', 12889);

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
(1, 'ط', 14491);

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
(1, 'ظ', 5352);

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
(1, 'ع', 88118);

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
(1, 'غ', 14556);

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
(1, 'ف', 89148);

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
(1, 'ق', 73109);

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
(1, 'ك', 52154);

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
(1, 'ل', 251711);

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
(1, 'م', 160571);

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
(1, 'ن', 137698);

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
(1, 'ه', 267304);

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
(1, 'و', 138310);

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
(1, 'ى', 4);

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
(1, 'ي', 93196);

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
(1, 'ئ', 6672);

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
(1, 'إ', 20712);

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
(1, 'ؤ', 1454);

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
(1, 'أ', 66165);

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
(1, 'ء', 6598);

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
(2, 1, 'اَ', 110),
(3, 1, 'اُ', 67),
(4, 1, 'اِ', 3),
(5, 1, 'اً', 14);

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
(1, 1, 'بً', 782),
(2, 1, 'بٌ', 593),
(3, 1, 'بٍ', 1197),
(4, 1, 'بَ', 31089),
(5, 1, 'بُ', 11230),
(6, 1, 'بِ', 38388),
(7, 1, 'بْ', 20445),
(8, 1, 'بِّ', 542),
(9, 1, 'بُّ', 367),
(10, 1, 'بَّ', 1252),
(11, 1, 'بٍّ', 4),
(12, 1, 'بٌّ', 23),
(13, 1, 'بًّ', 38);

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
(1, 1, 'ةً', 3226),
(2, 1, 'ةٌ', 2668),
(3, 1, 'ةٍ', 2452),
(4, 1, 'ةَ', 7889),
(5, 1, 'ةُ', 6397),
(6, 1, 'ةِ', 14054),
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
(1, 1, 'تً', 130),
(2, 1, 'تٌ', 131),
(3, 1, 'تٍ', 319),
(4, 1, 'تَ', 36043),
(5, 1, 'تُ', 8029),
(6, 1, 'تِ', 9935),
(7, 1, 'تْ', 7473),
(8, 1, 'تَّ', 5193),
(9, 1, 'تٍّ', 21),
(10, 1, 'تٌّ', 5),
(11, 1, 'تًّ', 12),
(12, 1, 'تِّ', 289),
(13, 1, 'تُّ', 261),
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
(1, 1, 'ثً', 162),
(2, 1, 'ثٌ', 111),
(3, 1, 'ثٍ', 152),
(4, 1, 'ثَ', 5377),
(5, 1, 'ثُ', 4714),
(6, 1, 'ثِ', 2904),
(7, 1, 'ثْ', 2481),
(8, 1, 'ثٍّ', 1),
(9, 1, 'ثٌّ', 1),
(10, 1, 'ثًّ', 2),
(11, 1, 'ثِّ', 80),
(12, 1, 'ثُّ', 187),
(13, 1, 'ثَّ', 2076);

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
(1, 1, 'جٌ', 81),
(2, 1, 'جٍ', 106),
(3, 1, 'جًّ', 8),
(4, 1, 'جَ', 15113),
(5, 1, 'جُ', 4735),
(6, 1, 'جِ', 5759),
(7, 1, 'جْ', 4930),
(8, 1, 'جِّ', 177),
(9, 1, 'جُّ', 58),
(10, 1, 'جَّ', 1244),
(11, 1, 'جً', 73),
(12, 1, 'جٍّ', 8);

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
(1, 1, 'حٍ', 292),
(2, 1, 'حَ', 24679),
(3, 1, 'حُ', 4581),
(4, 1, 'حِ', 11168),
(5, 1, 'حْ', 6748),
(6, 1, 'حِّ', 324),
(7, 1, 'حُّ', 812),
(8, 1, 'حَّ', 1331),
(9, 1, 'حً', 200),
(10, 1, 'حٌ', 415);

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
(1, 1, 'خَ', 10096),
(2, 1, 'خُ', 3333),
(3, 1, 'خِ', 2818),
(4, 1, 'خْ', 5237),
(5, 1, 'خِّ', 66),
(6, 1, 'خُّ', 4),
(7, 1, 'خَّ', 96),
(8, 1, 'خً', 41),
(9, 1, 'خٌ', 48),
(10, 1, 'خٍ', 48),
(11, 1, 'خًّ', 2),
(12, 1, 'خٍّ', 3);

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
(1, 1, 'دُ', 7285),
(2, 1, 'دِ', 11311),
(3, 1, 'دْ', 5824),
(4, 1, 'دًّ', 97),
(5, 1, 'دٌّ', 39),
(6, 1, 'دٍّ', 72),
(7, 1, 'دَّ', 6394),
(8, 1, 'دُّ', 1000),
(9, 1, 'دِّ', 1452),
(10, 1, 'دً', 1434),
(11, 1, 'دٌ', 1413),
(12, 1, 'دٍ', 2340),
(13, 1, 'دَ', 18790),
(14, 1, 'دّ', 1);

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
(1, 1, 'ذِ', 3996),
(2, 1, 'ذْ', 5767),
(3, 1, 'ذٍّ', 1),
(4, 1, 'ذَّ', 623),
(5, 1, 'ذُّ', 59),
(6, 1, 'ذِّ', 221),
(7, 1, 'ذً', 49),
(8, 1, 'ذٌ', 36),
(9, 1, 'ذٍ', 151),
(10, 1, 'ذَ', 14337),
(11, 1, 'ذُ', 1159);

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
(2, 1, 'رْ', 12783),
(3, 1, 'رِّ', 3526),
(4, 1, 'رًّ', 84),
(5, 1, 'رٌّ', 77),
(6, 1, 'رٍّ', 100),
(7, 1, 'رَّ', 5272),
(8, 1, 'رُّ', 1186),
(9, 1, 'رً', 1474),
(10, 1, 'رٌ', 1569),
(11, 1, 'رٍ', 3246),
(12, 1, 'رَ', 41514),
(13, 1, 'رُ', 15505),
(14, 1, 'رِ', 23960);

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
(1, 1, 'زْ', 1339),
(2, 1, 'زُّ', 323),
(3, 1, 'زِّ', 191),
(4, 1, 'زًّ', 4),
(5, 1, 'زٌّ', 4),
(6, 1, 'زٍّ', 6),
(7, 1, 'زَّ', 1354),
(8, 1, 'زً', 49),
(9, 1, 'زٌ', 90),
(10, 1, 'زٍ', 93),
(11, 1, 'زَ', 7988),
(12, 1, 'زُ', 1467),
(13, 1, 'زِ', 4227);

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
(1, 1, 'سًّ', 5),
(2, 1, 'سَّ', 2306),
(3, 1, 'سً', 248),
(4, 1, 'سُّ', 489),
(5, 1, 'سٌ', 367),
(6, 1, 'سِّ', 440),
(7, 1, 'سٍ', 1119),
(8, 1, 'سَ', 17290),
(9, 1, 'سُ', 5012),
(10, 1, 'سِ', 5899),
(11, 1, 'سْ', 11154),
(12, 1, 'سٌّ', 2);

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
(1, 1, 'شًّ', 1),
(2, 1, 'شً', 106),
(3, 1, 'شٌ', 137),
(4, 1, 'شٍّ', 2),
(5, 1, 'شَّ', 3877),
(6, 1, 'شٍ', 285),
(7, 1, 'شَ', 7005),
(8, 1, 'شُّ', 303),
(9, 1, 'شُ', 952),
(10, 1, 'شِّ', 359),
(11, 1, 'شِ', 2271),
(12, 1, 'شْ', 3815),
(13, 1, 'شٌّ', 1);

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
(1, 1, 'صً', 95),
(2, 1, 'صٌ', 65),
(3, 1, 'صًّ', 12),
(4, 1, 'صٍ', 105),
(5, 1, 'صٌّ', 11),
(6, 1, 'صَ', 12985),
(7, 1, 'صُ', 1611),
(8, 1, 'صَّ', 4467),
(9, 1, 'صِ', 3976),
(10, 1, 'صُّ', 620),
(11, 1, 'صِّ', 371),
(12, 1, 'صْ', 5793),
(13, 1, 'صٍّ', 4),
(14, 1, 'صّ', 6);

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
(1, 1, 'ضً', 926),
(2, 1, 'ضٌ', 104),
(3, 1, 'ضٍ', 234),
(4, 1, 'ضَ', 4568),
(5, 1, 'ضُ', 1173),
(6, 1, 'ضِ', 3980),
(7, 1, 'ضَّ', 500),
(8, 1, 'ضْ', 1320),
(9, 1, 'ضُّ', 40),
(10, 1, 'ضِّ', 42),
(11, 1, 'ضًّ', 2);

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
(1, 1, 'طً', 77),
(2, 1, 'طٌ', 68),
(3, 1, 'طٍ', 180),
(4, 1, 'طَ', 6065),
(5, 1, 'طُ', 1124),
(6, 1, 'طِ', 1909),
(7, 1, 'طًّ', 2),
(8, 1, 'طْ', 2997),
(9, 1, 'طَّ', 1737),
(10, 1, 'طُّ', 185),
(11, 1, 'طِّ', 147);

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
(1, 1, 'ظً', 20),
(2, 1, 'ظٌ', 13),
(3, 1, 'ظٍ', 28),
(4, 1, 'ظَ', 2237),
(5, 1, 'ظُ', 579),
(6, 1, 'ظِ', 794),
(7, 1, 'ظْ', 1272),
(8, 1, 'ظًّ', 5),
(9, 1, 'ظٌّ', 5),
(10, 1, 'ظَّ', 250),
(11, 1, 'ظُّ', 71),
(12, 1, 'ظِّ', 78);

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
(1, 1, 'عِّ', 6),
(2, 1, 'عً', 633),
(3, 1, 'عٌ', 323),
(4, 1, 'عٍ', 835),
(5, 1, 'عَ', 54895),
(6, 1, 'عُ', 8025),
(7, 1, 'عِ', 12032),
(8, 1, 'عْ', 11331),
(9, 1, 'عَّ', 38);

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
(1, 1, 'غً', 22),
(2, 1, 'غِّ', 5),
(3, 1, 'غٌ', 5),
(4, 1, 'غٍ', 18),
(5, 1, 'غَ', 9268),
(6, 1, 'غُ', 714),
(7, 1, 'غِ', 1956),
(8, 1, 'غْ', 2562),
(9, 1, 'غَّ', 6);

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
(1, 1, 'فًّ', 7),
(2, 1, 'فٌّ', 8),
(3, 1, 'فٍّ', 11),
(4, 1, 'فَّ', 571),
(5, 1, 'فُّ', 80),
(6, 1, 'فً', 494),
(7, 1, 'فٌ', 287),
(8, 1, 'فٍ', 601),
(9, 1, 'فَ', 44758),
(10, 1, 'فُ', 7215),
(11, 1, 'فِ', 30598),
(12, 1, 'فْ', 4155),
(13, 1, 'فِّ', 363);

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
(1, 1, 'قًّ', 62),
(2, 1, 'قٌّ', 62),
(3, 1, 'قٍّ', 41),
(4, 1, 'قَّ', 586),
(5, 1, 'قً', 551),
(6, 1, 'قٌ', 219),
(7, 1, 'قٍ', 259),
(8, 1, 'قَ', 48022),
(9, 1, 'قُ', 6437),
(10, 1, 'قِ', 10310),
(11, 1, 'قْ', 5831),
(12, 1, 'قُّ', 348),
(13, 1, 'قِّ', 380),
(14, 1, 'قّ', 1);

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
(1, 1, 'كًّ', 4),
(2, 1, 'كٌّ', 8),
(3, 1, 'كٍّ', 11),
(4, 1, 'كً', 167),
(5, 1, 'كٌ', 152),
(6, 1, 'كٍ', 255),
(7, 1, 'كَ', 31259),
(8, 1, 'كُ', 8875),
(9, 1, 'كِ', 5762),
(10, 1, 'كْ', 4792),
(11, 1, 'كَّ', 592),
(12, 1, 'كُّ', 54),
(13, 1, 'كِّ', 223);

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
(1, 1, 'لًّ', 44),
(2, 1, 'لً', 1613),
(3, 1, 'لٌّ', 38),
(4, 1, 'لٌ', 1224),
(5, 1, 'لٍ', 1938),
(6, 1, 'لَ', 100644),
(7, 1, 'لُ', 13440),
(8, 1, 'لِ', 31219),
(9, 1, 'لْ', 81437),
(10, 1, 'لٍّ', 44),
(11, 1, 'لَّ', 17621),
(12, 1, 'لُّ', 1089),
(13, 1, 'لِّ', 1360);

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
(1, 1, 'مً', 988),
(2, 1, 'مٌ', 842),
(3, 1, 'مًّ', 25),
(4, 1, 'مٍ', 1630),
(5, 1, 'مَ', 64284),
(6, 1, 'مُ', 28043),
(7, 1, 'مِ', 29339),
(8, 1, 'مْ', 25052),
(9, 1, 'مٌّ', 22),
(10, 1, 'مٍّ', 37),
(11, 1, 'مَّ', 8904),
(12, 1, 'مُّ', 540),
(13, 1, 'مِّ', 865);

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
(1, 1, 'نً', 645),
(2, 1, 'نٌ', 479),
(3, 1, 'نٍ', 1145),
(4, 1, 'نَ', 44273),
(5, 1, 'نُ', 12010),
(6, 1, 'نِ', 23131),
(7, 1, 'نْ', 37359),
(8, 1, 'نًّ', 20),
(9, 1, 'نٌّ', 5),
(10, 1, 'نٍّ', 12),
(11, 1, 'نَّ', 15030),
(12, 1, 'نُّ', 590),
(13, 1, 'نِّ', 2999);

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
(1, 1, 'هً', 306),
(2, 1, 'هٌ', 812),
(3, 1, 'هٍ', 232),
(4, 1, 'هَ', 59328),
(5, 1, 'هُ', 117834),
(6, 1, 'هِ', 79410),
(7, 1, 'هْ', 9004),
(8, 1, 'هَّ', 322),
(9, 1, 'هُّ', 24),
(10, 1, 'هِّ', 32);

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
(1, 1, 'وً', 44),
(2, 1, 'وٌ', 41),
(3, 1, 'وٍ', 26),
(4, 1, 'وَ', 113702),
(5, 1, 'وُ', 1313),
(6, 1, 'وِ', 3376),
(7, 1, 'وْ', 17356),
(8, 1, 'وًّ', 12),
(9, 1, 'وٌّ', 16),
(10, 1, 'وٍّ', 10),
(11, 1, 'وَّ', 1806),
(12, 1, 'وُّ', 75),
(13, 1, 'وِّ', 533);

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
(1, 1, 'ىِ', 1),
(2, 1, 'ىٍّ', 1),
(3, 1, 'ىُّ', 2);

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
(1, 1, 'يً', 205),
(2, 1, 'يٌ', 18),
(3, 1, 'يٍ', 24),
(4, 1, 'يَ', 36844),
(5, 1, 'يُ', 7685),
(6, 1, 'يِ', 608),
(7, 1, 'يْ', 34127),
(8, 1, 'يُّ', 4097),
(9, 1, 'يِّ', 3265),
(10, 1, 'يًّ', 436),
(11, 1, 'يٌّ', 754),
(12, 1, 'يٍّ', 752),
(13, 1, 'يَّ', 4352),
(14, 1, 'يّ', 28),
(15, 1, 'يِّ', 1);

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
(2, 1, 'ئً', 377),
(3, 1, 'ئٌ', 17),
(4, 1, 'ئٍ', 77),
(5, 1, 'ئَ', 986),
(6, 1, 'ئُ', 169),
(7, 1, 'ئِ', 4630),
(8, 1, 'ئْ', 415);

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
(1, 1, 'إٍ', 10),
(2, 1, 'إَ', 1),
(3, 1, 'إِ', 20701);

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
(1, 1, 'ؤً', 2),
(2, 1, 'ؤٌ', 9),
(3, 1, 'ؤَ', 341),
(4, 1, 'ؤُ', 474),
(5, 1, 'ؤِ', 10),
(6, 1, 'ؤْ', 617),
(7, 1, 'ؤٍ', 1);

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
(1, 1, 'أَّ', 2),
(2, 1, 'أً', 62),
(3, 1, 'أٌ', 21),
(4, 1, 'أٍ', 13),
(5, 1, 'أَ', 59114),
(6, 1, 'أُ', 4300),
(7, 1, 'أِ', 30),
(8, 1, 'أْ', 2623);

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
(2, 1, 'ءً', 279),
(3, 1, 'ءٌ', 501),
(4, 1, 'ءٍ', 544),
(5, 1, 'ءَ', 1902),
(6, 1, 'ءُ', 1081),
(7, 1, 'ءِ', 2289);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
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
