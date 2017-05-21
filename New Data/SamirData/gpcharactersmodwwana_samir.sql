-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 21, 2017 at 05:03 PM
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
(1, 'ا', 16);

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
(1, 'ب', 7581);

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
(1, 'ة', 2055);

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
(1, 'ت', 4176);

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
(1, 'ث', 1294);

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
(1, 'ج', 1828);

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
(1, 'ح', 3036);

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
(1, 'خ', 1305);

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
(1, 'د', 4279);

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
(1, 'ذ', 1917);

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
(1, 'ر', 6912);

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
(1, 'ز', 796);

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
(1, 'س', 3692);

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
(1, 'ش', 1225);

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
(1, 'ص', 1322);

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
(1, 'ض', 791);

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
(1, 'ط', 905);

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
(1, 'ظ', 346);

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
(1, 'ع', 6383);

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
(1, 'غ', 630);

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
(1, 'ف', 4692);

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
(1, 'ق', 4935);

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
(1, 'ك', 3894);

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
(1, 'ل', 16020);

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
(1, 'م', 10981);

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
(1, 'ن', 11441);

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
(1, 'ه', 17172);

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
(1, 'و', 7303);

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
(1, 'ي', 6119);

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
(1, 'ئ', 460);

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
(1, 'إ', 1848);

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
(1, 'ؤ', 109);

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
(1, 'أ', 4909);

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
(1, 'ء', 459);

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
(1, 1, 'اً', 14),
(2, 1, 'اَ', 1),
(3, 1, 'اِ', 1);

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
(1, 1, 'بِ', 2295),
(2, 1, 'بَ', 2108),
(3, 1, 'بَّ', 191),
(4, 1, 'بُ', 611),
(5, 1, 'بْ', 1925),
(6, 1, 'بُّ', 60),
(7, 1, 'بٌ', 84),
(8, 1, 'بٍ', 110),
(9, 1, 'بً', 43),
(10, 1, 'بِّ', 146),
(11, 1, 'بٌّ', 3),
(12, 1, 'بًّ', 5);

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
(1, 1, 'ةِ', 532),
(2, 1, 'ةٍ', 197),
(3, 1, 'ةَ', 554),
(4, 1, 'ةٌ', 154),
(5, 1, 'ةُ', 353),
(6, 1, 'ةً', 265);

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
(1, 1, 'تَ', 1820),
(2, 1, 'تَّ', 317),
(3, 1, 'تُّ', 22),
(4, 1, 'تِ', 660),
(5, 1, 'تُ', 752),
(6, 1, 'تِّ', 51),
(7, 1, 'تْ', 474),
(8, 1, 'تٌ', 19),
(9, 1, 'تٍ', 44),
(10, 1, 'تً', 13),
(11, 1, 'تٍّ', 2),
(12, 1, 'تٌّ', 2);

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
(1, 1, 'ثُ', 406),
(2, 1, 'ثَ', 418),
(3, 1, 'ثِ', 218),
(4, 1, 'ثْ', 128),
(5, 1, 'ثُّ', 4),
(6, 1, 'ثَّ', 63),
(7, 1, 'ثً', 9),
(8, 1, 'ثٌ', 28),
(9, 1, 'ثِّ', 8),
(10, 1, 'ثٍ', 12);

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
(1, 1, 'جَ', 903),
(2, 1, 'جُ', 287),
(3, 1, 'جُّ', 10),
(4, 1, 'جِ', 257),
(5, 1, 'جْ', 285),
(6, 1, 'جٌ', 5),
(7, 1, 'جِّ', 16),
(8, 1, 'جَّ', 52),
(9, 1, 'جٍ', 11),
(10, 1, 'جً', 2);

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
(1, 1, 'حِ', 508),
(2, 1, 'حَ', 1644),
(3, 1, 'حْ', 533),
(4, 1, 'حٌ', 37),
(5, 1, 'حَّ', 41),
(6, 1, 'حُ', 190),
(7, 1, 'حً', 20),
(8, 1, 'حُّ', 12),
(9, 1, 'حٍ', 50),
(10, 1, 'حِّ', 1);

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
(1, 1, 'خْ', 329),
(2, 1, 'خَ', 721),
(3, 1, 'خُ', 122),
(4, 1, 'خِ', 113),
(5, 1, 'خِّ', 1),
(6, 1, 'خٌ', 6),
(7, 1, 'خَّ', 7),
(8, 1, 'خُّ', 1),
(9, 1, 'خٍ', 5);

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
(1, 1, 'دَ', 1198),
(2, 1, 'دُ', 600),
(3, 1, 'دِ', 1043),
(4, 1, 'دَّ', 302),
(5, 1, 'دِّ', 106),
(6, 1, 'دْ', 544),
(7, 1, 'دٌ', 124),
(8, 1, 'دٍ', 206),
(9, 1, 'دُّ', 45),
(10, 1, 'دً', 79),
(11, 1, 'دًّ', 21),
(12, 1, 'دّ', 1),
(13, 1, 'دٍّ', 4),
(14, 1, 'دٌّ', 6);

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
(1, 1, 'ذْ', 146),
(2, 1, 'ذَ', 1202),
(3, 1, 'ذِّ', 16),
(4, 1, 'ذِ', 411),
(5, 1, 'ذٍ', 6),
(6, 1, 'ذُ', 95),
(7, 1, 'ذَّ', 31),
(8, 1, 'ذً', 3),
(9, 1, 'ذُّ', 5),
(10, 1, 'ذٌ', 2);

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
(1, 1, 'رَ', 3006),
(2, 1, 'رِّ', 74),
(3, 1, 'رْ', 809),
(4, 1, 'رِ', 1386),
(5, 1, 'رٍ', 268),
(6, 1, 'رً', 100),
(7, 1, 'رَّ', 284),
(8, 1, 'رُ', 784),
(9, 1, 'رٌ', 130),
(10, 1, 'رٍّ', 6),
(11, 1, 'رُّ', 60),
(12, 1, 'رٌّ', 4),
(13, 1, 'رًّ', 1);

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
(1, 1, 'زَ', 367),
(2, 1, 'زُ', 66),
(3, 1, 'زِ', 173),
(4, 1, 'زِّ', 14),
(5, 1, 'زَّ', 54),
(6, 1, 'زْ', 72),
(7, 1, 'زٌّ', 1),
(8, 1, 'زُّ', 42),
(9, 1, 'زٍ', 3),
(10, 1, 'زً', 2),
(11, 1, 'زٌ', 2);

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
(1, 1, 'سَّ', 270),
(2, 1, 'سَ', 1520),
(3, 1, 'سْ', 725),
(4, 1, 'سُ', 470),
(5, 1, 'سِ', 441),
(6, 1, 'سِّ', 63),
(7, 1, 'سُّ', 67),
(8, 1, 'سٍ', 97),
(9, 1, 'سٌ', 23),
(10, 1, 'سً', 14),
(11, 1, 'سٌّ', 2);

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
(1, 1, 'شَ', 508),
(2, 1, 'شْ', 254),
(3, 1, 'شُ', 89),
(4, 1, 'شِ', 148),
(5, 1, 'شَّ', 147),
(6, 1, 'شِّ', 21),
(7, 1, 'شً', 11),
(8, 1, 'شُّ', 8),
(9, 1, 'شٍ', 25),
(10, 1, 'شٌ', 14);

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
(1, 1, 'صَّ', 174),
(2, 1, 'صِ', 162),
(3, 1, 'صْ', 255),
(4, 1, 'صَ', 582),
(5, 1, 'صِّ', 22),
(6, 1, 'صُ', 87),
(7, 1, 'صٍ', 3),
(8, 1, 'صُّ', 28),
(9, 1, 'صٌ', 4),
(10, 1, 'صً', 4),
(11, 1, 'صٍّ', 1);

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
(1, 1, 'ضَ', 271),
(2, 1, 'ضِ', 232),
(3, 1, 'ضِّ', 4),
(4, 1, 'ضُ', 85),
(5, 1, 'ضَّ', 31),
(6, 1, 'ضً', 48),
(7, 1, 'ضٌ', 5),
(8, 1, 'ضٍ', 16),
(9, 1, 'ضْ', 93),
(10, 1, 'ضًّ', 1),
(11, 1, 'ضُّ', 5);

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
(1, 1, 'طِ', 148),
(2, 1, 'طَ', 399),
(3, 1, 'طْ', 90),
(4, 1, 'طِّ', 13),
(5, 1, 'طُ', 99),
(6, 1, 'طُّ', 22),
(7, 1, 'طَّ', 106),
(8, 1, 'طٌ', 10),
(9, 1, 'طٍ', 13),
(10, 1, 'طً', 5);

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
(1, 1, 'ظَّ', 30),
(2, 1, 'ظِ', 71),
(3, 1, 'ظَ', 116),
(4, 1, 'ظُ', 80),
(5, 1, 'ظُّ', 3),
(6, 1, 'ظْ', 33),
(7, 1, 'ظٍ', 9),
(8, 1, 'ظِّ', 3),
(9, 1, 'ظٌ', 1);

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
(1, 1, 'عْ', 952),
(2, 1, 'عَ', 4010),
(3, 1, 'عً', 52),
(4, 1, 'عِ', 754),
(5, 1, 'عُ', 526),
(6, 1, 'عٌ', 43),
(7, 1, 'عٍ', 42),
(8, 1, 'عَّ', 4);

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
(1, 1, 'غُ', 75),
(2, 1, 'غْ', 92),
(3, 1, 'غَ', 408),
(4, 1, 'غِ', 49),
(5, 1, 'غِّ', 1),
(6, 1, 'غً', 3),
(7, 1, 'غٍ', 2);

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
(1, 1, 'فِ', 1291),
(2, 1, 'فَ', 2719),
(3, 1, 'فْ', 283),
(4, 1, 'فُ', 253),
(5, 1, 'فٌ', 36),
(6, 1, 'فَّ', 16),
(7, 1, 'فِّ', 8),
(8, 1, 'فً', 45),
(9, 1, 'فًّ', 2),
(10, 1, 'فٍ', 34),
(11, 1, 'فُّ', 5);

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
(1, 1, 'قَ', 3358),
(2, 1, 'قِ', 559),
(3, 1, 'قُ', 546),
(4, 1, 'قْ', 300),
(5, 1, 'قً', 17),
(6, 1, 'قَّ', 44),
(7, 1, 'قِّ', 19),
(8, 1, 'قٌ', 20),
(9, 1, 'قٍ', 28),
(10, 1, 'قُّ', 15),
(11, 1, 'قًّ', 10),
(12, 1, 'قٌّ', 14),
(13, 1, 'قٍّ', 4),
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
(1, 1, 'كِ', 378),
(2, 1, 'كُ', 770),
(3, 1, 'كَ', 2388),
(4, 1, 'كْ', 237),
(5, 1, 'كٍ', 18),
(6, 1, 'كً', 16),
(7, 1, 'كٌ', 8),
(8, 1, 'كَّ', 61),
(9, 1, 'كِّ', 11),
(10, 1, 'كُّ', 6),
(11, 1, 'كٌّ', 1);

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
(1, 1, 'لَ', 6911),
(2, 1, 'لَّ', 1905),
(3, 1, 'لْ', 3809),
(4, 1, 'لِ', 1989),
(5, 1, 'لُ', 942),
(6, 1, 'لِّ', 98),
(7, 1, 'لٍ', 115),
(8, 1, 'لً', 60),
(9, 1, 'لٌ', 99),
(10, 1, 'لُّ', 84),
(11, 1, 'لٌّ', 7),
(12, 1, 'لٍّ', 1);

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
(1, 1, 'مُ', 1780),
(2, 1, 'مْ', 1819),
(3, 1, 'مَّ', 800),
(4, 1, 'مَ', 3904),
(5, 1, 'مِ', 2212),
(6, 1, 'مٍ', 181),
(7, 1, 'مٌ', 127),
(8, 1, 'مِّ', 46),
(9, 1, 'مُّ', 45),
(10, 1, 'مً', 63),
(11, 1, 'مٌّ', 1),
(12, 1, 'مٍّ', 3);

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
(1, 1, 'نَّ', 1311),
(2, 1, 'نَ', 3978),
(3, 1, 'نْ', 2913),
(4, 1, 'نٍ', 79),
(5, 1, 'نُّ', 37),
(6, 1, 'نِّ', 141),
(7, 1, 'نِ', 1796),
(8, 1, 'نُ', 1074),
(9, 1, 'نً', 35),
(10, 1, 'نٌ', 75),
(11, 1, 'نًّ', 2);

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
(1, 1, 'هُ', 7462),
(2, 1, 'هِ', 5290),
(3, 1, 'هْ', 630),
(4, 1, 'هَ', 3698),
(5, 1, 'هٍ', 50),
(6, 1, 'هٌ', 10),
(7, 1, 'هَّ', 30),
(8, 1, 'هً', 2);

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
(1, 1, 'وْ', 841),
(2, 1, 'وَ', 6042),
(3, 1, 'وَّ', 127),
(4, 1, 'وُ', 120),
(5, 1, 'وِّ', 14),
(6, 1, 'وِ', 143),
(7, 1, 'وٌ', 3),
(8, 1, 'وً', 1),
(9, 1, 'وٌّ', 7),
(10, 1, 'وُّ', 4),
(11, 1, 'وٍّ', 1);

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
(1, 1, 'ىُّ', 2),
(2, 1, 'ىِ', 1),
(3, 1, 'ىٍّ', 1);

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
(1, 1, 'يَ', 2347),
(2, 1, 'يْ', 2182),
(3, 1, 'يَّ', 290),
(4, 1, 'يً', 13),
(5, 1, 'يُ', 504),
(6, 1, 'يِّ', 269),
(7, 1, 'يُّ', 362),
(8, 1, 'يٍّ', 36),
(9, 1, 'يٌّ', 38),
(10, 1, 'يًّ', 38),
(11, 1, 'يّ', 10),
(12, 1, 'يِ', 28),
(13, 1, 'يٍ', 2);

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
(1, 1, 'ئً', 27),
(2, 1, 'ئِ', 297),
(3, 1, 'ئْ', 45),
(4, 1, 'ئَ', 80),
(5, 1, 'ئُ', 11);

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
(1, 1, 'إِ', 1846),
(2, 1, 'إٍ', 2);

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
(1, 1, 'ؤُ', 47),
(2, 1, 'ؤَ', 16),
(3, 1, 'ؤْ', 44),
(4, 1, 'ؤِ', 2);

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
(1, 1, 'أَ', 4390),
(2, 1, 'أُ', 316),
(3, 1, 'أْ', 191),
(4, 1, 'أٌ', 3),
(5, 1, 'أِ', 4),
(6, 1, 'أٍ', 3),
(7, 1, 'أً', 2);

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
(1, 1, 'ءِ', 192),
(2, 1, 'ءٍ', 15),
(3, 1, 'ءً', 8),
(4, 1, 'ءَ', 160),
(5, 1, 'ءٌ', 13),
(6, 1, 'ءُ', 71);

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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t2`
--
ALTER TABLE `secondary_t2`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `secondary_t_3`
--
ALTER TABLE `secondary_t_3`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
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
