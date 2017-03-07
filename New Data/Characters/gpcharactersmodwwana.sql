-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2017 at 02:26 PM
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
(3, 1, 'اَ', 2),
(2, 1, 'اِ', 3),
(3, 1, 'اُ', 1);

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
(9, 2, 'بً', 73),
(7, 2, 'بٌ', 132),
(8, 2, 'بٍ', 181),
(3, 2, 'بَ', 3510),
(4, 2, 'بُ', 1001),
(2, 2, 'بِ', 3866),
(6, 2, 'بّ', 724),
(5, 2, 'بْ', 3146);

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
(10, 3, 'تً', 18),
(8, 3, 'تٌ', 27),
(9, 3, 'تٍ', 94),
(3, 3, 'تَ', 3243),
(6, 3, 'تُ', 1256),
(5, 3, 'تِ', 1180),
(4, 3, 'تّ', 649),
(7, 3, 'تْ', 751);

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
(10, 4, 'ثً', 16),
(8, 4, 'ثٌ', 41),
(11, 4, 'ثٍ', 16),
(7, 4, 'ثَ', 798),
(4, 4, 'ثُ', 626),
(6, 4, 'ثِ', 346),
(5, 4, 'ثّ', 116),
(9, 4, 'ثْ', 199);

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
(10, 5, 'جٌ', 7),
(12, 5, 'جٍ', 19),
(5, 5, 'جَ', 1557),
(7, 5, 'جُ', 493),
(6, 5, 'جِ', 434),
(8, 5, 'جّ', 115),
(9, 5, 'جْ', 458),
(11, 5, 'جً', 6);

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
(13, 6, 'حٍ', 86),
(7, 6, 'حَ', 2699),
(11, 6, 'حُ', 301),
(6, 6, 'حِ', 796),
(9, 6, 'حّ', 80),
(8, 6, 'حْ', 894),
(12, 6, 'حً', 32),
(10, 6, 'حٌ', 51);

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
(8, 7, 'خَ', 1257),
(10, 7, 'خُ', 224),
(11, 7, 'خِ', 231),
(9, 7, 'خّ', 28),
(7, 7, 'خْ', 544),
(12, 7, 'خٌ', 7),
(13, 7, 'خٍ', 5);

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
(10, 8, 'دُ', 1074),
(11, 8, 'دِ', 1666),
(12, 8, 'دّ', 931),
(13, 8, 'دْ', 943),
(9, 8, 'دً', 123),
(14, 8, 'دٌ', 184),
(15, 8, 'دٍ', 316),
(8, 8, 'دَ', 2054);

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
(11, 9, 'ذِ', 720),
(12, 9, 'ذّ', 101),
(9, 9, 'ذْ', 283),
(15, 9, 'ذً', 8),
(16, 9, 'ذٌ', 3),
(13, 9, 'ذٍ', 21),
(10, 9, 'ذَ', 2058),
(14, 9, 'ذُ', 157);

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
(11, 10, 'رّ', 705),
(12, 10, 'رْ', 1392),
(15, 10, 'رً', 171),
(17, 10, 'رٌ', 219),
(14, 10, 'رٍ', 414),
(10, 10, 'رَ', 5206),
(16, 10, 'رُ', 1336),
(13, 10, 'رِ', 2347);

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
(13, 11, 'زْ', 130),
(17, 11, 'زً', 2),
(18, 11, 'زٌ', 5),
(16, 11, 'زٍ', 5),
(11, 11, 'زَ', 614),
(12, 11, 'زُ', 104),
(14, 11, 'زِ', 280),
(15, 11, 'زّ', 190);

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
(19, 12, 'سً', 20),
(18, 12, 'سٌ', 29),
(17, 12, 'سٍ', 157),
(13, 12, 'سَ', 2561),
(15, 12, 'سُ', 836),
(16, 12, 'سِ', 758),
(12, 12, 'سّ', 696),
(14, 12, 'سْ', 1238);

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
(18, 13, 'شً', 13),
(20, 13, 'شٌ', 22),
(19, 13, 'شٍ', 45),
(13, 13, 'شَ', 809),
(14, 13, 'شُ', 139),
(17, 13, 'شِ', 233),
(16, 13, 'شّ', 283),
(15, 13, 'شْ', 412);

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
(21, 14, 'صً', 8),
(20, 14, 'صٌ', 6),
(19, 14, 'صٍ', 10),
(16, 14, 'صَ', 1054),
(18, 14, 'صُ', 142),
(15, 14, 'صِ', 276),
(14, 14, 'صّ', 402),
(17, 14, 'صْ', 396);

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
(19, 15, 'ضً', 82),
(20, 15, 'ضٌ', 7),
(21, 15, 'ضٍ', 23),
(15, 15, 'ضَ', 450),
(18, 15, 'ضُ', 133),
(16, 15, 'ضِ', 395),
(17, 15, 'ضّ', 70),
(22, 15, 'ضْ', 141);

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
(22, 16, 'طً', 11),
(18, 16, 'طٌ', 15),
(23, 16, 'طٍ', 21),
(17, 16, 'طَ', 666),
(21, 16, 'طُ', 142),
(16, 16, 'طِ', 259),
(20, 16, 'طّ', 211),
(19, 16, 'طْ', 155);

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
(23, 17, 'ظً', 3),
(24, 17, 'ظٌ', 2),
(22, 17, 'ظٍ', 12),
(19, 17, 'ظَ', 199),
(20, 17, 'ظُ', 128),
(18, 17, 'ظِ', 105),
(17, 17, 'ظّ', 66),
(21, 17, 'ظْ', 51);

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
(20, 18, 'عً', 93),
(23, 18, 'عٌ', 55),
(24, 18, 'عٍ', 58),
(19, 18, 'عَ', 6857),
(22, 18, 'عُ', 862),
(21, 18, 'عِ', 1203),
(25, 18, 'عّ', 11),
(18, 18, 'عْ', 1564);

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
(25, 19, 'غً', 3),
(23, 19, 'غٍ', 3),
(20, 19, 'غَ', 624),
(21, 19, 'غُ', 111),
(22, 19, 'غِ', 79),
(24, 19, 'غّ', 1),
(19, 19, 'غْ', 150);

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
(25, 20, 'فّ', 68),
(23, 20, 'فْ', 496),
(27, 20, 'فً', 68),
(24, 20, 'فٌ', 52),
(26, 20, 'فٍ', 53),
(21, 20, 'فَ', 4450),
(22, 20, 'فُ', 397),
(20, 20, 'فِ', 2247);

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
(22, 21, 'قْ', 512),
(27, 21, 'قً', 25),
(28, 21, 'قٌ', 35),
(26, 21, 'قٍ', 41),
(21, 21, 'قَ', 5438),
(25, 21, 'قُ', 908),
(24, 21, 'قِ', 898),
(23, 21, 'قّ', 162);

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
(26, 22, 'كً', 21),
(28, 22, 'كٌ', 16),
(27, 22, 'كٍ', 32),
(24, 22, 'كَ', 4032),
(23, 22, 'كُ', 1405),
(22, 22, 'كِ', 643),
(29, 22, 'كّ', 119),
(25, 22, 'كْ', 435);

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
(27, 23, 'لً', 92),
(30, 23, 'لٌ', 169),
(29, 23, 'لٍ', 179),
(23, 23, 'لَ', 11683),
(28, 23, 'لُ', 1596),
(26, 23, 'لِ', 3408),
(24, 23, 'لّ', 3879),
(25, 23, 'لْ', 6380);

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
(31, 24, 'مً', 112),
(30, 24, 'مٌ', 201),
(29, 24, 'مٍ', 316),
(27, 24, 'مَ', 6760),
(24, 24, 'مُ', 3022),
(28, 24, 'مِ', 3748),
(26, 24, 'مّ', 1528),
(25, 24, 'مْ', 3218);

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
(31, 25, 'نً', 59),
(32, 25, 'نٌ', 110),
(28, 25, 'نٍ', 126),
(26, 25, 'نَ', 6868),
(30, 25, 'نُ', 1737),
(29, 25, 'نِ', 3045),
(25, 25, 'نّ', 2676),
(27, 25, 'نْ', 5041);

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
(33, 26, 'هً', 7),
(31, 26, 'هٌ', 5),
(30, 26, 'هٍ', 43),
(29, 26, 'هَ', 3103),
(26, 26, 'هُ', 6332),
(27, 26, 'هِ', 4617),
(32, 26, 'هّ', 24),
(28, 26, 'هْ', 557);

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
(33, 27, 'وً', 2),
(32, 27, 'وٌ', 3),
(28, 27, 'وَ', 10078),
(31, 27, 'وُ', 188),
(30, 27, 'وِ', 235),
(29, 27, 'وّ', 279),
(27, 27, 'وْ', 1431),
(28, 27, 'وٍ', 10078);

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
(33, 28, 'يً', 17),
(28, 28, 'يَ', 4018),
(31, 28, 'يُ', 806),
(32, 28, 'يِ', 50),
(30, 28, 'يّ', 1737),
(29, 28, 'يْ', 3710),
(30, 28, 'يٍ', 1737);

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
(33, 32, 'إٍ', 3),
(32, 32, 'إِ', 3185);

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
(37, 31, 'أً', 4),
(34, 31, 'أٌ', 4),
(36, 31, 'أٍ', 6),
(31, 31, 'أَ', 7389),
(32, 31, 'أُ', 540),
(35, 31, 'أِ', 9),
(33, 31, 'أْ', 341);

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
(32, 30, 'ءً', 24),
(34, 30, 'ءٌ', 20),
(31, 30, 'ءٍ', 32),
(33, 30, 'ءَ', 288),
(35, 30, 'ءُ', 107),
(30, 30, 'ءِ', 292);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `primary_t0`
--
ALTER TABLE `primary_t0`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t1`
--
ALTER TABLE `primary_t1`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t3`
--
ALTER TABLE `primary_t3`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t4`
--
ALTER TABLE `primary_t4`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t5`
--
ALTER TABLE `primary_t5`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t6`
--
ALTER TABLE `primary_t6`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t7`
--
ALTER TABLE `primary_t7`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t8`
--
ALTER TABLE `primary_t8`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t9`
--
ALTER TABLE `primary_t9`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t10`
--
ALTER TABLE `primary_t10`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t11`
--
ALTER TABLE `primary_t11`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t12`
--
ALTER TABLE `primary_t12`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t13`
--
ALTER TABLE `primary_t13`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t14`
--
ALTER TABLE `primary_t14`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t15`
--
ALTER TABLE `primary_t15`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t16`
--
ALTER TABLE `primary_t16`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t17`
--
ALTER TABLE `primary_t17`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t18`
--
ALTER TABLE `primary_t18`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t19`
--
ALTER TABLE `primary_t19`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t26`
--
ALTER TABLE `primary_t26`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t27`
--
ALTER TABLE `primary_t27`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t28`
--
ALTER TABLE `primary_t28`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t29`
--
ALTER TABLE `primary_t29`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t30`
--
ALTER TABLE `primary_t30`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t31`
--
ALTER TABLE `primary_t31`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t32`
--
ALTER TABLE `primary_t32`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t33`
--
ALTER TABLE `primary_t33`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t34`
--
ALTER TABLE `primary_t34`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t35`
--
ALTER TABLE `primary_t35`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t95`
--
ALTER TABLE `primary_t95`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_2`
--
ALTER TABLE `primary_t_2`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_4`
--
ALTER TABLE `primary_t_4`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_5`
--
ALTER TABLE `primary_t_5`
  ADD KEY `word` (`word`);

--
-- Indexes for table `primary_t_6`
--
ALTER TABLE `primary_t_6`
  ADD KEY `word` (`word`);

--
-- Indexes for table `secondary_t0`
--
ALTER TABLE `secondary_t0`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t1`
--
ALTER TABLE `secondary_t1`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t3`
--
ALTER TABLE `secondary_t3`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t4`
--
ALTER TABLE `secondary_t4`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t5`
--
ALTER TABLE `secondary_t5`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t6`
--
ALTER TABLE `secondary_t6`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t7`
--
ALTER TABLE `secondary_t7`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t8`
--
ALTER TABLE `secondary_t8`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t9`
--
ALTER TABLE `secondary_t9`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t10`
--
ALTER TABLE `secondary_t10`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t11`
--
ALTER TABLE `secondary_t11`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t12`
--
ALTER TABLE `secondary_t12`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t13`
--
ALTER TABLE `secondary_t13`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t14`
--
ALTER TABLE `secondary_t14`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t15`
--
ALTER TABLE `secondary_t15`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t16`
--
ALTER TABLE `secondary_t16`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t17`
--
ALTER TABLE `secondary_t17`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t18`
--
ALTER TABLE `secondary_t18`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t19`
--
ALTER TABLE `secondary_t19`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t26`
--
ALTER TABLE `secondary_t26`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t27`
--
ALTER TABLE `secondary_t27`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t28`
--
ALTER TABLE `secondary_t28`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t29`
--
ALTER TABLE `secondary_t29`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t30`
--
ALTER TABLE `secondary_t30`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t31`
--
ALTER TABLE `secondary_t31`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t32`
--
ALTER TABLE `secondary_t32`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t33`
--
ALTER TABLE `secondary_t33`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t34`
--
ALTER TABLE `secondary_t34`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t35`
--
ALTER TABLE `secondary_t35`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t95`
--
ALTER TABLE `secondary_t95`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_2`
--
ALTER TABLE `secondary_t_2`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_4`
--
ALTER TABLE `secondary_t_4`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_5`
--
ALTER TABLE `secondary_t_5`
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `secondary_t_6`
--
ALTER TABLE `secondary_t_6`
  ADD KEY `p_id` (`p_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
