-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2017 at 07:15 PM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpcharactersmodwwananew`
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
(1, 'ا', 10);

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
(1, 'ب', 145850);

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
(1, 'ة', 45938);

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
(1, 'ت', 84812);

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
(1, 'ث', 21498);

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
(1, 'ج', 38858);

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
(1, 'ح', 50519);

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
(1, 'خ', 30264);

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
(1, 'د', 82919);

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
(1, 'ذ', 26104);

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
(1, 'ر', 138462);

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
(1, 'ز', 20834);

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
(1, 'س', 74332);

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
(1, 'ش', 22009);

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
(1, 'ص', 27850);

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
(1, 'ض', 13690);

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
(1, 'ط', 17432);

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
(1, 'ظ', 5020);

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
(1, 'ع', 111567);

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
(1, 'غ', 13439);

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
(1, 'ف', 104610);

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
(1, 'ق', 74607);

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
(1, 'ك', 66358);

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
(1, 'ل', 286382);

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
(1, 'م', 202457);

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
(1, 'ن', 180802);

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
(1, 'ه', 288310);

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
(1, 'و', 140003);

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
(1, 'ي', 105361);

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
(1, 'ئ', 8042);

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
(1, 'إ', 34470);

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
(1, 'ؤ', 2288);

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
(1, 'أ', 88010);

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
(1, 'ء', 8152);

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
(8, 1, 'اَ', 4),
(9, 1, 'اِ', 2);

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
(1, 1, 'بً', 974),
(2, 1, 'بٌ', 874),
(3, 1, 'بٍ', 1611),
(4, 1, 'بَ', 49872),
(5, 1, 'بُ', 13168),
(6, 1, 'بِ', 41792),
(7, 1, 'بْ', 34339),
(8, 1, 'بِّ', 515),
(9, 1, 'بُّ', 404),
(10, 1, 'بَّ', 2220),
(11, 1, 'بٍّ', 9),
(12, 1, 'بٌّ', 30),
(13, 1, 'بًّ', 42);

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
(1, 1, 'ةً', 4044),
(2, 1, 'ةٌ', 2454),
(3, 1, 'ةٍ', 3161),
(4, 1, 'ةَ', 13729),
(5, 1, 'ةُ', 6045),
(6, 1, 'ةِ', 16504),
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
(1, 1, 'تً', 167),
(2, 1, 'تٌ', 184),
(3, 1, 'تٍ', 497),
(4, 1, 'تَ', 42832),
(5, 1, 'تُ', 11417),
(6, 1, 'تِ', 12775),
(7, 1, 'تْ', 10751),
(8, 1, 'تَّ', 4973),
(9, 1, 'تٍّ', 146),
(10, 1, 'تٌّ', 8),
(11, 1, 'تًّ', 23),
(12, 1, 'تِّ', 471),
(13, 1, 'تُّ', 568);

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
(1, 1, 'ثً', 158),
(2, 1, 'ثٌ', 104),
(3, 1, 'ثٍ', 271),
(4, 1, 'ثَ', 7335),
(5, 1, 'ثُ', 6625),
(6, 1, 'ثِ', 3626),
(7, 1, 'ثْ', 2512),
(8, 1, 'ثٍّ', 2),
(9, 1, 'ثٌّ', 3),
(10, 1, 'ثًّ', 2),
(11, 1, 'ثِّ', 76),
(12, 1, 'ثُّ', 127),
(13, 1, 'ثَّ', 657);

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
(1, 1, 'جٌ', 73),
(2, 1, 'جٍ', 181),
(3, 1, 'جًّ', 6),
(4, 1, 'جَ', 20234),
(5, 1, 'جُ', 6405),
(6, 1, 'جِ', 5498),
(7, 1, 'جْ', 4189),
(8, 1, 'جِّ', 225),
(9, 1, 'جُّ', 64),
(10, 1, 'جَّ', 1889),
(11, 1, 'جً', 82),
(12, 1, 'جٍّ', 12);

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
(1, 1, 'حٍ', 446),
(2, 1, 'حَ', 28582),
(3, 1, 'حُ', 4714),
(4, 1, 'حِ', 6982),
(5, 1, 'حْ', 8723),
(6, 1, 'حِّ', 20),
(7, 1, 'حُّ', 75),
(8, 1, 'حَّ', 391),
(9, 1, 'حً', 255),
(10, 1, 'حٌ', 328),
(11, 1, 'حًّ', 1),
(12, 1, 'حٍّ', 1),
(13, 1, 'حٌّ', 1),
(14, 1, 'حًّ', 1),
(15, 1, 'حٍّ', 1),
(16, 1, 'حٌّ', 1);

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
(1, 1, 'خَ', 18250),
(2, 1, 'خُ', 3651),
(3, 1, 'خِ', 2351),
(4, 1, 'خْ', 5627),
(5, 1, 'خِّ', 49),
(6, 1, 'خُّ', 8),
(7, 1, 'خَّ', 118),
(8, 1, 'خً', 56),
(9, 1, 'خٌ', 61),
(10, 1, 'خٍ', 92),
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
(1, 1, 'دُ', 10551),
(2, 1, 'دِ', 19303),
(3, 1, 'دْ', 8301),
(4, 1, 'دًّ', 98),
(5, 1, 'دٌّ', 21),
(6, 1, 'دٍّ', 62),
(7, 1, 'دَّ', 7154),
(8, 1, 'دُّ', 950),
(9, 1, 'دِّ', 991),
(10, 1, 'دً', 1811),
(11, 1, 'دٌ', 2098),
(12, 1, 'دٍ', 3470),
(13, 1, 'دَ', 28109);

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
(1, 1, 'ذِ', 7341),
(2, 1, 'ذْ', 1636),
(3, 1, 'ذٍّ', 1),
(4, 1, 'ذَّ', 391),
(5, 1, 'ذُّ', 76),
(6, 1, 'ذِّ', 186),
(7, 1, 'ذً', 76),
(8, 1, 'ذٌ', 41),
(9, 1, 'ذٍ', 302),
(10, 1, 'ذَ', 14766),
(11, 1, 'ذُ', 1288);

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
(2, 1, 'رْ', 15670),
(3, 1, 'رِّ', 1491),
(4, 1, 'رًّ', 138),
(5, 1, 'رٌّ', 51),
(6, 1, 'رٍّ', 86),
(7, 1, 'رَّ', 6054),
(8, 1, 'رُّ', 1832),
(9, 1, 'رً', 2513),
(10, 1, 'رٌ', 2444),
(11, 1, 'رٍ', 4828),
(12, 1, 'رَ', 60906),
(13, 1, 'رُ', 17698),
(14, 1, 'رِ', 24749),
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
(1, 1, 'زْ', 1990),
(2, 1, 'زُّ', 892),
(3, 1, 'زِّ', 515),
(4, 1, 'زًّ', 5),
(5, 1, 'زٌّ', 4),
(6, 1, 'زٍّ', 19),
(7, 1, 'زَّ', 880),
(8, 1, 'زً', 30),
(9, 1, 'زٌ', 43),
(10, 1, 'زٍ', 91),
(11, 1, 'زَ', 9072),
(12, 1, 'زُ', 1613),
(13, 1, 'زِ', 5680);

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
(2, 1, 'سَّ', 4099),
(3, 1, 'سً', 378),
(4, 1, 'سُّ', 1072),
(5, 1, 'سٌ', 582),
(6, 1, 'سِّ', 744),
(7, 1, 'سٍ', 1453),
(8, 1, 'سَ', 32290),
(9, 1, 'سُ', 7884),
(10, 1, 'سِ', 10313),
(11, 1, 'سْ', 15512);

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
(2, 1, 'شً', 292),
(3, 1, 'شٌ', 222),
(4, 1, 'شٍّ', 7),
(5, 1, 'شَّ', 2355),
(6, 1, 'شٍ', 464),
(7, 1, 'شَ', 9372),
(8, 1, 'شُّ', 243),
(9, 1, 'شُ', 1228),
(10, 1, 'شِّ', 373),
(11, 1, 'شِ', 2715),
(12, 1, 'شْ', 4736);

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
(1, 1, 'صً', 57),
(2, 1, 'صٌ', 47),
(3, 1, 'صًّ', 1),
(4, 1, 'صٍ', 110),
(5, 1, 'صٌّ', 3),
(6, 1, 'صَ', 12320),
(7, 1, 'صُ', 1681),
(8, 1, 'صَّ', 1588),
(9, 1, 'صِ', 3425),
(10, 1, 'صُّ', 511),
(11, 1, 'صِّ', 322),
(12, 1, 'صْ', 7784),
(13, 1, 'صٍّ', 1),
(14, 1, 'صٍّ', 1);

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
(1, 1, 'ضً', 757),
(2, 1, 'ضٌ', 81),
(3, 1, 'ضٍ', 235),
(4, 1, 'ضَ', 6178),
(5, 1, 'ضُ', 1722),
(6, 1, 'ضِ', 2848),
(7, 1, 'ضَّ', 470),
(8, 1, 'ضْ', 1269),
(9, 1, 'ضُّ', 79),
(10, 1, 'ضِّ', 50),
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
(1, 1, 'طً', 93),
(2, 1, 'طٌ', 49),
(3, 1, 'طٍ', 248),
(4, 1, 'طَ', 9359),
(5, 1, 'طُ', 1405),
(6, 1, 'طِ', 2208),
(7, 1, 'طًّ', 3),
(8, 1, 'طْ', 1952),
(9, 1, 'طَّ', 1697),
(10, 1, 'طُّ', 239),
(11, 1, 'طِّ', 178),
(12, 1, 'طٍّ', 1),
(13, 1, 'طٍّ', 1);

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
(1, 1, 'ظً', 30),
(2, 1, 'ظٌ', 10),
(3, 1, 'ظٍ', 12),
(4, 1, 'ظَ', 2260),
(5, 1, 'ظُ', 895),
(6, 1, 'ظِ', 766),
(7, 1, 'ظْ', 646),
(8, 1, 'ظًّ', 9),
(9, 1, 'ظٌّ', 2),
(10, 1, 'ظَّ', 256),
(11, 1, 'ظُّ', 80),
(12, 1, 'ظِّ', 54);

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
(1, 1, 'عِّ', 10),
(2, 1, 'عً', 757),
(3, 1, 'عٌ', 440),
(4, 1, 'عٍ', 1124),
(5, 1, 'عَ', 72513),
(6, 1, 'عُ', 10634),
(7, 1, 'عِ', 11292),
(8, 1, 'عْ', 14756),
(9, 1, 'عَّ', 37),
(10, 1, 'عُّ', 4),
(11, 1, 'عُّ', 4);

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
(1, 1, 'غً', 14),
(2, 1, 'غِّ', 13),
(3, 1, 'غٌ', 10),
(4, 1, 'غٍ', 31),
(5, 1, 'غَ', 8244),
(6, 1, 'غُ', 1087),
(7, 1, 'غِ', 1101),
(8, 1, 'غْ', 2913),
(9, 1, 'غَّ', 24),
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
(1, 1, 'فًّ', 11),
(2, 1, 'فٌّ', 12),
(3, 1, 'فٍّ', 16),
(4, 1, 'فَّ', 986),
(5, 1, 'فُّ', 123),
(6, 1, 'فً', 636),
(7, 1, 'فٌ', 315),
(8, 1, 'فٍ', 775),
(9, 1, 'فَ', 69611),
(10, 1, 'فُ', 4155),
(11, 1, 'فِ', 22599),
(12, 1, 'فْ', 4216),
(13, 1, 'فِّ', 1155);

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
(1, 1, 'قًّ', 40),
(2, 1, 'قٌّ', 28),
(3, 1, 'قٍّ', 39),
(4, 1, 'قَّ', 726),
(5, 1, 'قً', 372),
(6, 1, 'قٌ', 374),
(7, 1, 'قٍ', 447),
(8, 1, 'قَ', 47417),
(9, 1, 'قُ', 8839),
(10, 1, 'قِ', 10131),
(11, 1, 'قْ', 5792),
(12, 1, 'قُّ', 127),
(13, 1, 'قِّ', 275);

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
(1, 1, 'كًّ', 5),
(2, 1, 'كٌّ', 7),
(3, 1, 'كٍّ', 15),
(4, 1, 'كً', 147),
(5, 1, 'كٌ', 154),
(6, 1, 'كٍ', 320),
(7, 1, 'كَ', 39453),
(8, 1, 'كُ', 10767),
(9, 1, 'كِ', 7742),
(10, 1, 'كْ', 6442),
(11, 1, 'كَّ', 910),
(12, 1, 'كُّ', 58),
(13, 1, 'كِّ', 338);

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
(1, 1, 'لًّ', 30),
(2, 1, 'لً', 2235),
(3, 1, 'لٌّ', 36),
(4, 1, 'لٌ', 1274),
(5, 1, 'لٍ', 2100),
(6, 1, 'لَ', 124917),
(7, 1, 'لُ', 15630),
(8, 1, 'لِ', 39323),
(9, 1, 'لْ', 76687),
(10, 1, 'لٍّ', 42),
(11, 1, 'لَّ', 21507),
(12, 1, 'لُّ', 885),
(13, 1, 'لِّ', 1716);

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
(1, 1, 'مً', 1629),
(2, 1, 'مٌ', 1083),
(3, 1, 'مًّ', 46),
(4, 1, 'مٍ', 2469),
(5, 1, 'مَ', 74858),
(6, 1, 'مُ', 29116),
(7, 1, 'مِ', 38766),
(8, 1, 'مْ', 36257),
(9, 1, 'مٌّ', 13),
(10, 1, 'مٍّ', 47),
(11, 1, 'مَّ', 16498),
(12, 1, 'مُّ', 714),
(13, 1, 'مِّ', 961);

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
(1, 1, 'نً', 617),
(2, 1, 'نٌ', 427),
(3, 1, 'نٍ', 964),
(4, 1, 'نَ', 71303),
(5, 1, 'نُ', 18605),
(6, 1, 'نِ', 27242),
(7, 1, 'نْ', 42727),
(8, 1, 'نًّ', 34),
(9, 1, 'نٌّ', 7),
(10, 1, 'نٍّ', 10),
(11, 1, 'نَّ', 16136),
(12, 1, 'نُّ', 859),
(13, 1, 'نِّ', 1871);

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
(1, 1, 'هً', 192),
(2, 1, 'هٌ', 82),
(3, 1, 'هٍ', 204),
(4, 1, 'هَ', 62782),
(5, 1, 'هُ', 123438),
(6, 1, 'هِ', 84540),
(7, 1, 'هْ', 16262),
(8, 1, 'هَّ', 648),
(9, 1, 'هُّ', 56),
(10, 1, 'هِّ', 106);

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
(1, 1, 'وً', 70),
(2, 1, 'وٌ', 24),
(3, 1, 'وٍ', 24),
(4, 1, 'وَ', 116868),
(5, 1, 'وُ', 2070),
(6, 1, 'وِ', 3251),
(7, 1, 'وْ', 14891),
(8, 1, 'وًّ', 25),
(9, 1, 'وٌّ', 15),
(10, 1, 'وٍّ', 13),
(11, 1, 'وَّ', 2314),
(12, 1, 'وُّ', 97),
(13, 1, 'وِّ', 341);

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
(1, 1, 'يً', 288),
(2, 1, 'يٌ', 31),
(3, 1, 'يٍ', 33),
(4, 1, 'يَ', 37495),
(5, 1, 'يُ', 8309),
(6, 1, 'يِ', 864),
(7, 1, 'يْ', 39527),
(8, 1, 'يُّ', 4387),
(9, 1, 'يِّ', 4182),
(10, 1, 'يًّ', 464),
(11, 1, 'يٌّ', 869),
(12, 1, 'يٍّ', 1321),
(13, 1, 'يَّ', 7591);

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
(2, 1, 'ئً', 387),
(3, 1, 'ئٌ', 27),
(4, 1, 'ئٍ', 90),
(5, 1, 'ئَ', 2394),
(6, 1, 'ئُ', 147),
(7, 1, 'ئِ', 4607),
(8, 1, 'ئْ', 389);

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
(1, 1, 'إٍ', 7),
(2, 1, 'إَ', 3),
(3, 1, 'إِ', 34460);

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
(1, 1, 'ؤً', 6),
(2, 1, 'ؤٌ', 32),
(3, 1, 'ؤَ', 569),
(4, 1, 'ؤُ', 536),
(5, 1, 'ؤِ', 15),
(6, 1, 'ؤْ', 1101),
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
(2, 1, 'أً', 36),
(3, 1, 'أٌ', 9),
(4, 1, 'أٍ', 4),
(5, 1, 'أَ', 79356),
(6, 1, 'أُ', 5308),
(7, 1, 'أِ', 13),
(8, 1, 'أْ', 3279);

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
(2, 1, 'ءً', 181),
(3, 1, 'ءٌ', 377),
(4, 1, 'ءٍ', 523),
(5, 1, 'ءَ', 2665),
(6, 1, 'ءُ', 1383),
(7, 1, 'ءِ', 3021);

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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
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
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
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
