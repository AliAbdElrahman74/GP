-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 08, 2017 at 02:05 PM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpcharactersmodwwana`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_t0`
--

CREATE TABLE `primary_t0` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t0`
--

INSERT INTO `primary_t0` (`id`, `word`, `count`) VALUES
(1, 'ا', 460);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t1`
--

CREATE TABLE `primary_t1` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t1`
--

INSERT INTO `primary_t1` (`id`, `word`, `count`) VALUES
(2, 'ب', 12633);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t3`
--

CREATE TABLE `primary_t3` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t3`
--

INSERT INTO `primary_t3` (`id`, `word`, `count`) VALUES
(3, 'ت', 7218);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t4`
--

CREATE TABLE `primary_t4` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t4`
--

INSERT INTO `primary_t4` (`id`, `word`, `count`) VALUES
(4, 'ث', 2158);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t5`
--

CREATE TABLE `primary_t5` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t5`
--

INSERT INTO `primary_t5` (`id`, `word`, `count`) VALUES
(5, 'ج', 3089);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t6`
--

CREATE TABLE `primary_t6` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t6`
--

INSERT INTO `primary_t6` (`id`, `word`, `count`) VALUES
(6, 'ح', 4939);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t7`
--

CREATE TABLE `primary_t7` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t7`
--

INSERT INTO `primary_t7` (`id`, `word`, `count`) VALUES
(7, 'خ', 2296);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t8`
--

CREATE TABLE `primary_t8` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t8`
--

INSERT INTO `primary_t8` (`id`, `word`, `count`) VALUES
(8, 'د', 7291);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t9`
--

CREATE TABLE `primary_t9` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t9`
--

INSERT INTO `primary_t9` (`id`, `word`, `count`) VALUES
(9, 'ذ', 3351);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t10`
--

CREATE TABLE `primary_t10` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t10`
--

INSERT INTO `primary_t10` (`id`, `word`, `count`) VALUES
(10, 'ر', 11790);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t11`
--

CREATE TABLE `primary_t11` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t11`
--

INSERT INTO `primary_t11` (`id`, `word`, `count`) VALUES
(11, 'ز', 1330);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t12`
--

CREATE TABLE `primary_t12` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t12`
--

INSERT INTO `primary_t12` (`id`, `word`, `count`) VALUES
(12, 'س', 6295);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t13`
--

CREATE TABLE `primary_t13` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t13`
--

INSERT INTO `primary_t13` (`id`, `word`, `count`) VALUES
(13, 'ش', 1956);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t14`
--

CREATE TABLE `primary_t14` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t14`
--

INSERT INTO `primary_t14` (`id`, `word`, `count`) VALUES
(14, 'ص', 2294);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t15`
--

CREATE TABLE `primary_t15` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t15`
--

INSERT INTO `primary_t15` (`id`, `word`, `count`) VALUES
(15, 'ض', 1301);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t16`
--

CREATE TABLE `primary_t16` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t16`
--

INSERT INTO `primary_t16` (`id`, `word`, `count`) VALUES
(16, 'ط', 1480);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t17`
--

CREATE TABLE `primary_t17` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t17`
--

INSERT INTO `primary_t17` (`id`, `word`, `count`) VALUES
(17, 'ظ', 566);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t18`
--

CREATE TABLE `primary_t18` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t18`
--

INSERT INTO `primary_t18` (`id`, `word`, `count`) VALUES
(18, 'ع', 10703);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t19`
--

CREATE TABLE `primary_t19` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t19`
--

INSERT INTO `primary_t19` (`id`, `word`, `count`) VALUES
(19, 'غ', 971);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t26`
--

CREATE TABLE `primary_t26` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t26`
--

INSERT INTO `primary_t26` (`id`, `word`, `count`) VALUES
(20, 'ف', 7831);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t27`
--

CREATE TABLE `primary_t27` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t27`
--

INSERT INTO `primary_t27` (`id`, `word`, `count`) VALUES
(21, 'ق', 8019);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t28`
--

CREATE TABLE `primary_t28` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t28`
--

INSERT INTO `primary_t28` (`id`, `word`, `count`) VALUES
(22, 'ك', 6703);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t29`
--

CREATE TABLE `primary_t29` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t29`
--

INSERT INTO `primary_t29` (`id`, `word`, `count`) VALUES
(23, 'ل', 27386);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t30`
--

CREATE TABLE `primary_t30` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t30`
--

INSERT INTO `primary_t30` (`id`, `word`, `count`) VALUES
(24, 'م', 18905);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t31`
--

CREATE TABLE `primary_t31` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t31`
--

INSERT INTO `primary_t31` (`id`, `word`, `count`) VALUES
(25, 'ن', 19662);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t32`
--

CREATE TABLE `primary_t32` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t32`
--

INSERT INTO `primary_t32` (`id`, `word`, `count`) VALUES
(26, 'ه', 14688);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t33`
--

CREATE TABLE `primary_t33` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t33`
--

INSERT INTO `primary_t33` (`id`, `word`, `count`) VALUES
(27, 'و', 12217);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t34`
--

CREATE TABLE `primary_t34` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t35`
--

CREATE TABLE `primary_t35` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t35`
--

INSERT INTO `primary_t35` (`id`, `word`, `count`) VALUES
(28, 'ي', 10340);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t95`
--

CREATE TABLE `primary_t95` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_2`
--

CREATE TABLE `primary_t_2` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_2`
--

INSERT INTO `primary_t_2` (`id`, `word`, `count`) VALUES
(32, 'إ', 3188);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_4`
--

CREATE TABLE `primary_t_4` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_4`
--

INSERT INTO `primary_t_4` (`id`, `word`, `count`) VALUES
(31, 'أ', 8293);

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_5`
--

CREATE TABLE `primary_t_5` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `primary_t_6`
--

CREATE TABLE `primary_t_6` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `primary_t_6`
--

INSERT INTO `primary_t_6` (`id`, `word`, `count`) VALUES
(30, 'ء', 763);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t0`
--

CREATE TABLE `secondary_t0` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t0`
--

INSERT INTO `secondary_t0` (`s_id`, `p_id`, `word`, `count`) VALUES
(1, 1, 'اً', 454),
(2, 1, 'اِ', 3),
(3, 1, 'اَ', 2),
(4, 1, 'اُ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t1`
--

CREATE TABLE `secondary_t1` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t1`
--

INSERT INTO `secondary_t1` (`s_id`, `p_id`, `word`, `count`) VALUES
(2, 2, 'بِ', 3866),
(3, 2, 'بَ', 3510),
(4, 2, 'بُ', 1001),
(5, 2, 'بْ', 3146),
(6, 2, 'بَّ', 346),
(7, 2, 'بُّ', 99),
(8, 2, 'بٌ', 132),
(9, 2, 'بٍ', 181),
(10, 2, 'بً', 73),
(11, 2, 'بِّ', 268),
(12, 2, 'بٌّ', 5),
(13, 2, 'بًّ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t3`
--

CREATE TABLE `secondary_t3` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t3`
--

INSERT INTO `secondary_t3` (`s_id`, `p_id`, `word`, `count`) VALUES
(3, 3, 'تَ', 3243),
(4, 3, 'تَّ', 526),
(5, 3, 'تِ', 1180),
(6, 3, 'تُّ', 42),
(7, 3, 'تُ', 1256),
(8, 3, 'تِّ', 75),
(9, 3, 'تْ', 751),
(10, 3, 'تٌ', 27),
(11, 3, 'تٍ', 94),
(12, 3, 'تً', 18),
(13, 3, 'تٍّ', 3),
(14, 3, 'تًّ', 1),
(15, 3, 'تٌّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t4`
--

CREATE TABLE `secondary_t4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t4`
--

INSERT INTO `secondary_t4` (`s_id`, `p_id`, `word`, `count`) VALUES
(4, 4, 'ثُ', 626),
(5, 4, 'ثَّ', 101),
(6, 4, 'ثِ', 346),
(7, 4, 'ثَ', 798),
(8, 4, 'ثٌ', 41),
(9, 4, 'ثْ', 199),
(10, 4, 'ثُّ', 5),
(11, 4, 'ثً', 16),
(12, 4, 'ثِّ', 10),
(13, 4, 'ثٍ', 16);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t5`
--

CREATE TABLE `secondary_t5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t5`
--

INSERT INTO `secondary_t5` (`s_id`, `p_id`, `word`, `count`) VALUES
(5, 5, 'جَ', 1557),
(6, 5, 'جِ', 434),
(7, 5, 'جُ', 493),
(8, 5, 'جَّ', 83),
(9, 5, 'جُّ', 11),
(10, 5, 'جْ', 458),
(11, 5, 'جٌ', 7),
(12, 5, 'جِّ', 20),
(13, 5, 'جً', 6),
(14, 5, 'جٍ', 19),
(15, 5, 'جٍّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t6`
--

CREATE TABLE `secondary_t6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t6`
--

INSERT INTO `secondary_t6` (`s_id`, `p_id`, `word`, `count`) VALUES
(6, 6, 'حِ', 796),
(7, 6, 'حَ', 2699),
(8, 6, 'حْ', 894),
(9, 6, 'حَّ', 63),
(10, 6, 'حٌ', 51),
(11, 6, 'حُ', 301),
(12, 6, 'حً', 32),
(13, 6, 'حُّ', 15),
(14, 6, 'حٍ', 86),
(15, 6, 'حِّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t7`
--

CREATE TABLE `secondary_t7` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t7`
--

INSERT INTO `secondary_t7` (`s_id`, `p_id`, `word`, `count`) VALUES
(7, 7, 'خْ', 544),
(8, 7, 'خَ', 1257),
(9, 7, 'خَّ', 21),
(10, 7, 'خُ', 224),
(11, 7, 'خِ', 231),
(12, 7, 'خِّ', 6),
(13, 7, 'خٌ', 7),
(14, 7, 'خُّ', 1),
(15, 7, 'خٍ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t8`
--

CREATE TABLE `secondary_t8` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t8`
--

INSERT INTO `secondary_t8` (`s_id`, `p_id`, `word`, `count`) VALUES
(8, 8, 'دَ', 2054),
(9, 8, 'دً', 123),
(10, 8, 'دُ', 1074),
(11, 8, 'دِ', 1666),
(12, 8, 'دَّ', 625),
(13, 8, 'دْ', 943),
(14, 8, 'دِّ', 165),
(15, 8, 'دٌ', 184),
(16, 8, 'دٍ', 316),
(17, 8, 'دُّ', 93),
(18, 8, 'دًّ', 30),
(19, 8, 'دّ', 6),
(20, 8, 'دٌّ', 7),
(21, 8, 'دٍّ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t9`
--

CREATE TABLE `secondary_t9` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t9`
--

INSERT INTO `secondary_t9` (`s_id`, `p_id`, `word`, `count`) VALUES
(9, 9, 'ذْ', 283),
(10, 9, 'ذَ', 2058),
(11, 9, 'ذِ', 720),
(12, 9, 'ذَّ', 59),
(13, 9, 'ذِّ', 34),
(14, 9, 'ذٍ', 21),
(15, 9, 'ذُ', 157),
(16, 9, 'ذً', 8),
(17, 9, 'ذٌ', 3),
(18, 9, 'ذُّ', 8);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t10`
--

CREATE TABLE `secondary_t10` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t10`
--

INSERT INTO `secondary_t10` (`s_id`, `p_id`, `word`, `count`) VALUES
(10, 10, 'رَ', 5206),
(11, 10, 'رِّ', 144),
(12, 10, 'رْ', 1392),
(13, 10, 'رِ', 2347),
(14, 10, 'رٍ', 414),
(15, 10, 'رً', 171),
(16, 10, 'رَّ', 432),
(17, 10, 'رُ', 1336),
(18, 10, 'رٌ', 219),
(19, 10, 'رٍّ', 11),
(20, 10, 'رُّ', 102),
(21, 10, 'رٌّ', 8),
(22, 10, 'رّ', 3),
(23, 10, 'رًّ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t11`
--

CREATE TABLE `secondary_t11` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t11`
--

INSERT INTO `secondary_t11` (`s_id`, `p_id`, `word`, `count`) VALUES
(11, 11, 'زَ', 614),
(12, 11, 'زُ', 104),
(13, 11, 'زْ', 130),
(14, 11, 'زِ', 280),
(15, 11, 'زِّ', 21),
(16, 11, 'زَّ', 95),
(17, 11, 'زٌّ', 1),
(18, 11, 'زُّ', 73),
(19, 11, 'زٍ', 5),
(20, 11, 'زً', 2),
(21, 11, 'زٌ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t12`
--

CREATE TABLE `secondary_t12` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t12`
--

INSERT INTO `secondary_t12` (`s_id`, `p_id`, `word`, `count`) VALUES
(12, 12, 'سَّ', 488),
(13, 12, 'سَ', 2561),
(14, 12, 'سْ', 1238),
(15, 12, 'سُ', 836),
(16, 12, 'سُّ', 109),
(17, 12, 'سِ', 758),
(18, 12, 'سٍ', 157),
(19, 12, 'سِّ', 96),
(20, 12, 'سٌ', 29),
(21, 12, 'سً', 20),
(22, 12, 'سٌّ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t13`
--

CREATE TABLE `secondary_t13` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t13`
--

INSERT INTO `secondary_t13` (`s_id`, `p_id`, `word`, `count`) VALUES
(13, 13, 'شَ', 809),
(14, 13, 'شُ', 139),
(15, 13, 'شْ', 412),
(16, 13, 'شَّ', 236),
(17, 13, 'شِ', 233),
(18, 13, 'شِّ', 33),
(19, 13, 'شُّ', 14),
(20, 13, 'شً', 13),
(21, 13, 'شٍ', 45),
(22, 13, 'شٌ', 22);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t14`
--

CREATE TABLE `secondary_t14` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t14`
--

INSERT INTO `secondary_t14` (`s_id`, `p_id`, `word`, `count`) VALUES
(14, 14, 'صَّ', 327),
(15, 14, 'صِ', 276),
(16, 14, 'صَ', 1054),
(17, 14, 'صْ', 396),
(18, 14, 'صُّ', 40),
(19, 14, 'صِّ', 33),
(20, 14, 'صُ', 142),
(21, 14, 'صٍ', 10),
(22, 14, 'صٌ', 6),
(23, 14, 'صٌّ', 1),
(24, 14, 'صً', 8),
(25, 14, 'صٍّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t15`
--

CREATE TABLE `secondary_t15` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t15`
--

INSERT INTO `secondary_t15` (`s_id`, `p_id`, `word`, `count`) VALUES
(15, 15, 'ضَ', 450),
(16, 15, 'ضِ', 395),
(17, 15, 'ضِّ', 7),
(18, 15, 'ضَّ', 56),
(19, 15, 'ضُ', 133),
(20, 15, 'ضً', 82),
(21, 15, 'ضٌ', 7),
(22, 15, 'ضٍ', 23),
(23, 15, 'ضْ', 141),
(24, 15, 'ضًّ', 1),
(25, 15, 'ضُّ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t16`
--

CREATE TABLE `secondary_t16` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t16`
--

INSERT INTO `secondary_t16` (`s_id`, `p_id`, `word`, `count`) VALUES
(16, 16, 'طِ', 259),
(17, 16, 'طَ', 666),
(18, 16, 'طٌ', 15),
(19, 16, 'طْ', 155),
(20, 16, 'طِّ', 16),
(21, 16, 'طُ', 142),
(22, 16, 'طُّ', 34),
(23, 16, 'طَّ', 161),
(24, 16, 'طً', 11),
(25, 16, 'طٍ', 21);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t17`
--

CREATE TABLE `secondary_t17` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t17`
--

INSERT INTO `secondary_t17` (`s_id`, `p_id`, `word`, `count`) VALUES
(17, 17, 'ظَّ', 52),
(18, 17, 'ظِ', 105),
(19, 17, 'ظَ', 199),
(20, 17, 'ظُ', 128),
(21, 17, 'ظُّ', 8),
(22, 17, 'ظْ', 51),
(23, 17, 'ظٍ', 12),
(24, 17, 'ظً', 3),
(25, 17, 'ظِّ', 6),
(26, 17, 'ظٌ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t18`
--

CREATE TABLE `secondary_t18` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t18`
--

INSERT INTO `secondary_t18` (`s_id`, `p_id`, `word`, `count`) VALUES
(18, 18, 'عْ', 1564),
(19, 18, 'عَ', 6857),
(20, 18, 'عً', 93),
(21, 18, 'عِ', 1203),
(22, 18, 'عُ', 862),
(23, 18, 'عٌ', 55),
(24, 18, 'عٍ', 58),
(25, 18, 'عَّ', 11);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t19`
--

CREATE TABLE `secondary_t19` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t19`
--

INSERT INTO `secondary_t19` (`s_id`, `p_id`, `word`, `count`) VALUES
(19, 19, 'غْ', 150),
(20, 19, 'غَ', 624),
(21, 19, 'غُ', 111),
(22, 19, 'غِ', 79),
(23, 19, 'غٍ', 3),
(24, 19, 'غِّ', 1),
(25, 19, 'غً', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t26`
--

CREATE TABLE `secondary_t26` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t26`
--

INSERT INTO `secondary_t26` (`s_id`, `p_id`, `word`, `count`) VALUES
(20, 20, 'فِ', 2247),
(21, 20, 'فَ', 4450),
(22, 20, 'فُ', 397),
(23, 20, 'فْ', 496),
(24, 20, 'فٌ', 52),
(25, 20, 'فَّ', 37),
(26, 20, 'فٍ', 53),
(27, 20, 'فِّ', 23),
(28, 20, 'فً', 68),
(29, 20, 'فًّ', 2),
(30, 20, 'فُّ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t27`
--

CREATE TABLE `secondary_t27` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t27`
--

INSERT INTO `secondary_t27` (`s_id`, `p_id`, `word`, `count`) VALUES
(21, 21, 'قَ', 5438),
(22, 21, 'قْ', 512),
(23, 21, 'قُّ', 24),
(24, 21, 'قِ', 898),
(25, 21, 'قُ', 908),
(26, 21, 'قٍ', 41),
(27, 21, 'قِّ', 30),
(28, 21, 'قَّ', 77),
(29, 21, 'قً', 25),
(30, 21, 'قٌ', 35),
(31, 21, 'قًّ', 10),
(32, 21, 'قّ', 2),
(33, 21, 'قٌّ', 15),
(34, 21, 'قٍّ', 4);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t28`
--

CREATE TABLE `secondary_t28` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t28`
--

INSERT INTO `secondary_t28` (`s_id`, `p_id`, `word`, `count`) VALUES
(22, 22, 'كِ', 643),
(23, 22, 'كُ', 1405),
(24, 22, 'كَ', 4032),
(25, 22, 'كْ', 435),
(26, 22, 'كً', 21),
(27, 22, 'كٍ', 32),
(28, 22, 'كٌ', 16),
(29, 22, 'كَّ', 94),
(30, 22, 'كِّ', 13),
(31, 22, 'كُّ', 8),
(32, 22, 'كٍّ', 1),
(33, 22, 'كّ', 1),
(34, 22, 'كٌّ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t29`
--

CREATE TABLE `secondary_t29` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t29`
--

INSERT INTO `secondary_t29` (`s_id`, `p_id`, `word`, `count`) VALUES
(23, 23, 'لَ', 11683),
(24, 23, 'لَّ', 3581),
(25, 23, 'لْ', 6380),
(26, 23, 'لِ', 3408),
(27, 23, 'لً', 92),
(28, 23, 'لُ', 1596),
(29, 23, 'لِّ', 154),
(30, 23, 'لٍ', 179),
(31, 23, 'لٌ', 169),
(32, 23, 'لُّ', 127),
(33, 23, 'لٍّ', 2),
(34, 23, 'لًّ', 1),
(35, 23, 'لٌّ', 14);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t30`
--

CREATE TABLE `secondary_t30` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t30`
--

INSERT INTO `secondary_t30` (`s_id`, `p_id`, `word`, `count`) VALUES
(24, 24, 'مُ', 3022),
(25, 24, 'مْ', 3218),
(26, 24, 'مَّ', 1376),
(27, 24, 'مَ', 6760),
(28, 24, 'مِ', 3748),
(29, 24, 'مٍ', 316),
(30, 24, 'مٌ', 201),
(31, 24, 'مِّ', 83),
(32, 24, 'مُّ', 63),
(33, 24, 'مً', 112),
(34, 24, 'مًّ', 2),
(35, 24, 'مٌّ', 1),
(36, 24, 'مٍّ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t31`
--

CREATE TABLE `secondary_t31` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t31`
--

INSERT INTO `secondary_t31` (`s_id`, `p_id`, `word`, `count`) VALUES
(25, 25, 'نَّ', 2341),
(26, 25, 'نَ', 6868),
(27, 25, 'نْ', 5041),
(28, 25, 'نٍ', 126),
(29, 25, 'نِ', 3045),
(30, 25, 'نُّ', 68),
(31, 25, 'نِّ', 263),
(32, 25, 'نُ', 1737),
(33, 25, 'نً', 59),
(34, 25, 'نٌ', 110),
(35, 25, 'نٌّ', 1),
(36, 25, 'نًّ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t32`
--

CREATE TABLE `secondary_t32` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t32`
--

INSERT INTO `secondary_t32` (`s_id`, `p_id`, `word`, `count`) VALUES
(26, 26, 'هُ', 6332),
(27, 26, 'هِ', 4617),
(28, 26, 'هْ', 557),
(29, 26, 'هَ', 3103),
(30, 26, 'هٍ', 43),
(31, 26, 'هٌ', 5),
(32, 26, 'هَّ', 22),
(33, 26, 'هِّ', 2),
(34, 26, 'هً', 7);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t33`
--

CREATE TABLE `secondary_t33` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t33`
--

INSERT INTO `secondary_t33` (`s_id`, `p_id`, `word`, `count`) VALUES
(27, 27, 'وْ', 1431),
(28, 27, 'وَ', 10078),
(29, 27, 'وَّ', 235),
(30, 27, 'وِ', 235),
(31, 27, 'وُ', 188),
(32, 27, 'وِّ', 21),
(33, 27, 'وٌ', 3),
(34, 27, 'وً', 2),
(35, 27, 'وُّ', 8),
(36, 27, 'وّ', 3),
(37, 27, 'وٌّ', 9),
(38, 27, 'وًّ', 2),
(39, 27, 'وٍ', 1),
(40, 27, 'وٍّ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t34`
--

CREATE TABLE `secondary_t34` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t35`
--

CREATE TABLE `secondary_t35` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t35`
--

INSERT INTO `secondary_t35` (`s_id`, `p_id`, `word`, `count`) VALUES
(28, 28, 'يَ', 4018),
(29, 28, 'يْ', 3710),
(30, 28, 'يَّ', 528),
(31, 28, 'يُ', 806),
(32, 28, 'يِ', 50),
(33, 28, 'يٍّ', 55),
(34, 28, 'يِّ', 449),
(35, 28, 'يً', 17),
(36, 28, 'يُّ', 533),
(37, 28, 'يّ', 65),
(38, 28, 'يٌّ', 62),
(39, 28, 'يًّ', 45),
(40, 28, 'يٍ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t95`
--

CREATE TABLE `secondary_t95` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_2`
--

CREATE TABLE `secondary_t_2` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_2`
--

INSERT INTO `secondary_t_2` (`s_id`, `p_id`, `word`, `count`) VALUES
(32, 32, 'إِ', 3185),
(33, 32, 'إٍ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_4`
--

CREATE TABLE `secondary_t_4` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_4`
--

INSERT INTO `secondary_t_4` (`s_id`, `p_id`, `word`, `count`) VALUES
(31, 31, 'أَ', 7389),
(32, 31, 'أُ', 540),
(33, 31, 'أْ', 341),
(34, 31, 'أٌ', 4),
(35, 31, 'أِ', 9),
(36, 31, 'أٍ', 6),
(37, 31, 'أً', 4);

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_5`
--

CREATE TABLE `secondary_t_5` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `secondary_t_6`
--

CREATE TABLE `secondary_t_6` (
  `s_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `secondary_t_6`
--

INSERT INTO `secondary_t_6` (`s_id`, `p_id`, `word`, `count`) VALUES
(30, 30, 'ءِ', 292),
(31, 30, 'ءٍ', 32),
(32, 30, 'ءً', 24),
(33, 30, 'ءَ', 288),
(34, 30, 'ءٌ', 20),
(35, 30, 'ءُ', 107);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `primary_t0`
--
ALTER TABLE `primary_t0`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t1`
--
ALTER TABLE `primary_t1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t3`
--
ALTER TABLE `primary_t3`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t4`
--
ALTER TABLE `primary_t4`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t5`
--
ALTER TABLE `primary_t5`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t6`
--
ALTER TABLE `primary_t6`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t7`
--
ALTER TABLE `primary_t7`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t8`
--
ALTER TABLE `primary_t8`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t9`
--
ALTER TABLE `primary_t9`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t10`
--
ALTER TABLE `primary_t10`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t11`
--
ALTER TABLE `primary_t11`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t12`
--
ALTER TABLE `primary_t12`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t13`
--
ALTER TABLE `primary_t13`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t14`
--
ALTER TABLE `primary_t14`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t15`
--
ALTER TABLE `primary_t15`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t16`
--
ALTER TABLE `primary_t16`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t17`
--
ALTER TABLE `primary_t17`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t18`
--
ALTER TABLE `primary_t18`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t19`
--
ALTER TABLE `primary_t19`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t26`
--
ALTER TABLE `primary_t26`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t27`
--
ALTER TABLE `primary_t27`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t28`
--
ALTER TABLE `primary_t28`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t29`
--
ALTER TABLE `primary_t29`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t30`
--
ALTER TABLE `primary_t30`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t31`
--
ALTER TABLE `primary_t31`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t32`
--
ALTER TABLE `primary_t32`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t33`
--
ALTER TABLE `primary_t33`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t34`
--
ALTER TABLE `primary_t34`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t35`
--
ALTER TABLE `primary_t35`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t95`
--
ALTER TABLE `primary_t95`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_2`
--
ALTER TABLE `primary_t_2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_4`
--
ALTER TABLE `primary_t_4`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_5`
--
ALTER TABLE `primary_t_5`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_6`
--
ALTER TABLE `primary_t_6`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `p_id` (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `primary_t0`
--
ALTER TABLE `primary_t0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `primary_t1`
--
ALTER TABLE `primary_t1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `primary_t3`
--
ALTER TABLE `primary_t3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `primary_t4`
--
ALTER TABLE `primary_t4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `primary_t5`
--
ALTER TABLE `primary_t5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `primary_t6`
--
ALTER TABLE `primary_t6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `primary_t7`
--
ALTER TABLE `primary_t7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `primary_t8`
--
ALTER TABLE `primary_t8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `primary_t9`
--
ALTER TABLE `primary_t9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `primary_t10`
--
ALTER TABLE `primary_t10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `primary_t11`
--
ALTER TABLE `primary_t11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `primary_t12`
--
ALTER TABLE `primary_t12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `primary_t13`
--
ALTER TABLE `primary_t13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `primary_t14`
--
ALTER TABLE `primary_t14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `primary_t15`
--
ALTER TABLE `primary_t15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `primary_t16`
--
ALTER TABLE `primary_t16`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `primary_t17`
--
ALTER TABLE `primary_t17`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `primary_t18`
--
ALTER TABLE `primary_t18`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `primary_t19`
--
ALTER TABLE `primary_t19`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `primary_t26`
--
ALTER TABLE `primary_t26`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `primary_t27`
--
ALTER TABLE `primary_t27`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `primary_t28`
--
ALTER TABLE `primary_t28`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `primary_t29`
--
ALTER TABLE `primary_t29`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `primary_t30`
--
ALTER TABLE `primary_t30`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `primary_t31`
--
ALTER TABLE `primary_t31`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `primary_t32`
--
ALTER TABLE `primary_t32`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `primary_t33`
--
ALTER TABLE `primary_t33`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `primary_t34`
--
ALTER TABLE `primary_t34`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t35`
--
ALTER TABLE `primary_t35`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `primary_t95`
--
ALTER TABLE `primary_t95`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t_2`
--
ALTER TABLE `primary_t_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `primary_t_4`
--
ALTER TABLE `primary_t_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `primary_t_5`
--
ALTER TABLE `primary_t_5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `primary_t_6`
--
ALTER TABLE `primary_t_6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
