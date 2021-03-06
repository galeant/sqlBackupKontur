-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 22, 2020 at 03:10 AM
-- Server version: 5.7.29
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contour`
--

-- --------------------------------------------------------

--
-- Table structure for table `cn_address`
--

CREATE TABLE `cn_address` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) DEFAULT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) DEFAULT '0',
  `zone_id` int(11) DEFAULT '0',
  `custom_field` text,
  `address_type` enum('customer','billing') NOT NULL DEFAULT 'customer'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_address`
--

INSERT INTO `cn_address` (`address_id`, `customer_id`, `firstname`, `lastname`, `company`, `address_1`, `address_2`, `city`, `postcode`, `country_id`, `zone_id`, `custom_field`, `address_type`) VALUES
(1, 9, 'galeant', 'galeant', 'galeant', 'galeant', 'galeant', 'galeant', '1235', 222, 3513, '', 'customer'),
(2, 18, 'galeant', 'galeant', 'galeant', 'galeant', 'galeant', 'galeant', '1234', 222, 3513, '', 'customer'),
(3, 74, 'bebek', 'bebek', 'bebek', 'bebek', 'bebek', 'bebek', '12345', 222, 3513, '', 'customer'),
(4, 75, 'bebek', 'bebek', '', 'bebek', 'bebek', 'bebek', '1234', 0, 0, NULL, 'customer'),
(5, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(6, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(7, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(8, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(9, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(10, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(11, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(12, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(13, 76, 'ninini', 'ninini', '', 'niinini', 'niinini', 'ininini', '123', 0, 0, NULL, 'customer'),
(14, 76, 'ninini', 'ninini', '', 'mononono', 'mononono', 'wfqwf', '123123', 0, 0, NULL, 'customer'),
(15, 76, 'ninini', 'ninini', '', 'boiboib', 'boiboib', 'oiboibo', '123', 0, 0, NULL, 'customer'),
(16, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(17, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(18, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(19, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(20, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(21, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(22, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(23, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(24, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(25, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(26, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(27, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(28, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(29, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(30, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(31, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(32, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(33, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(34, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(35, 135, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', 100, 0, NULL, 'customer'),
(36, 88, 'Agung', 'Habeahan', '', 'Jakarta Raya', 'Jakarta Raya', 'Jakarta', '13540', 0, 0, NULL, 'customer'),
(37, 88, 'Agung', 'Habeahan', '', '', '', '', '', 0, 0, NULL, 'customer'),
(38, 87, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta Timur', '13540', 100, 0, NULL, 'customer'),
(39, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(40, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(41, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'customer'),
(42, 87, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta Timur', '13540', 100, 0, NULL, 'customer'),
(43, 87, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta Timur', '13540', 100, 0, NULL, 'customer'),
(44, 89, '', '', '', '', '', '', '', 0, 0, NULL, 'customer'),
(45, 94, 'Tito', 'Dharma', '', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Tangerang Selatan', '15236', 100, 0, NULL, 'customer'),
(46, 87, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta Timur', '13540', 100, 0, NULL, 'customer'),
(47, 94, 'Tito', 'Dharma', '', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Tangerang Selatan', '15236', 100, 0, NULL, 'customer'),
(48, 86, 'badak', 'badak', '', 'badak', 'badak', 'badak', '123', 13, 0, NULL, 'billing'),
(49, 94, 'Tito', 'Dharma', '', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Jl. Maleo XIII Blok JC-7 No. 22', 'Tangerang Selatan', '15236', 100, 0, NULL, 'billing'),
(50, 95, 'ilham', 'ilham', '', 'jalan', 'jalan', 'jalan', '3456', 2, 0, NULL, 'customer'),
(51, 95, 'ilham', 'ilham', '', 'jalan', 'jalan', 'jalan', '3456', 2, 0, NULL, 'billing'),
(52, 96, 'ilham', 'ilham', '', 'jalan', 'jalan', 'jalan', '81271', 5, 0, NULL, 'customer'),
(53, 96, 'ilham', 'ilham', '', 'jalan', 'jalan', 'jalan', '81271', 5, 0, NULL, 'billing'),
(54, 97, 'galeant ', 'Galeant', '', 'jalan ', 'jalan ', 'Jalan', '82121', 2, 0, NULL, 'customer'),
(55, 97, 'galeant ', 'Galeant', '', 'jalan ', 'jalan ', 'Jalan', '82121', 2, 0, NULL, 'billing'),
(59, 135, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', 100, 0, NULL, 'billing'),
(58, 137, '', '', '', '', '', '', '', 0, 0, NULL, 'billing'),
(57, 137, '', '', '', '', '', '', '', 0, 0, NULL, 'customer'),
(56, 87, 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta Timur', '13540', 100, 0, NULL, 'billing'),
(60, 142, 'tester', 'noxus', '', '', '', '', '0', 0, 0, '', 'customer'),
(61, 143, 'kontur', 'kopi', '', '', '', '', '0', 0, 0, '', 'customer'),
(62, 144, 'noxus', 'tester', '', '', '', '', '0', 0, 0, '', 'customer'),
(63, 145, 'noxus', 'tester', '', 'Jalan Maleo XIII Block JC7 No. 22', 'Jalan Maleo XIII Block JC7 No. 22', 'Jakarta', '1234', 0, 0, '', 'customer'),
(67, 149, 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', 100, 0, NULL, 'customer'),
(65, 147, 'Dede', 'Subandi', '', 'Royale Springhill Residences', 'Royale Springhill Residences', '', '', 0, 0, '', 'customer'),
(66, 148, 'badak', 'badak', '', '', '', '', '0', 0, 0, '', 'customer'),
(68, 150, 'kadal', 'kadal', '', '', '', '', '0', 0, 0, '', 'customer'),
(69, 151, 'hohoho', 'hohohho', '', '', '', '', '0', 0, 0, '', 'customer'),
(70, 152, 'badak', 'badak', '', '', '', '', '0', 0, 0, '', 'customer'),
(71, 149, 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', 100, 0, NULL, 'billing'),
(72, 153, 'Bravo', 'Company', '', '', '', '', '0', 0, 0, '', 'customer'),
(73, 154, 'Angga', 'Rilan Pratama', '', '', '', '', '0', 0, 0, '', 'customer'),
(74, 156, 'Arif', 'Nugroho', '', '', '', '', '0', 0, 0, '', 'customer');

-- --------------------------------------------------------

--
-- Table structure for table `cn_api`
--

CREATE TABLE `cn_api` (
  `api_id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_api`
--

INSERT INTO `cn_api` (`api_id`, `username`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1, 'Default', 'mLWveqkpN1uY242D9Dz19uVBrOC7r4wnLVNWK2WRcncxkSCDlC766DiA2opBiSEl7m5plk3GF3JbBzu5V5sGX8cj742F0t6lbCPCXqDaUUewIVqewOzxBqlPgcLOLOCDNfGdE654v3N03BimlPYD72oQ3ouuEIxKQQpHPcHV2SenoJcD0AW2BlcV3FFARHXYROuQRYV2MugYIIxzPs6nHEN8K5UmID4uuTmIB1GdhgkzZjHLsBqHLr2iik1pprbZ', 1, '2019-08-05 02:54:37', '2019-08-05 02:54:37');

-- --------------------------------------------------------

--
-- Table structure for table `cn_api_ip`
--

CREATE TABLE `cn_api_ip` (
  `api_ip_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_api_ip`
--

INSERT INTO `cn_api_ip` (`api_ip_id`, `api_id`, `ip`) VALUES
(1, 1, '192.168.10.1'),
(2, 1, '125.161.139.193'),
(3, 1, '125.161.139.121'),
(4, 1, '36.71.182.44'),
(5, 1, '125.161.137.122'),
(6, 1, '111.94.48.143'),
(7, 1, '140.213.6.25'),
(8, 1, '125.161.139.127'),
(9, 1, '112.78.165.29'),
(10, 1, '125.161.139.46'),
(11, 1, '140.213.35.111'),
(12, 1, '180.252.168.248'),
(13, 1, '140.213.35.79'),
(14, 1, '125.161.139.56'),
(15, 1, '140.213.10.56'),
(16, 1, '125.165.189.16'),
(17, 1, '140.213.47.37'),
(18, 1, '140.213.135.15'),
(19, 1, '125.167.3.28'),
(20, 1, '111.94.48.164'),
(21, 1, '112.215.151.189'),
(22, 1, '140.213.133.65'),
(23, 1, '140.213.32.149'),
(24, 1, '36.71.178.246'),
(25, 1, '140.213.132.109'),
(26, 1, '111.94.124.12'),
(27, 1, '140.213.3.103'),
(28, 1, '125.161.90.49'),
(29, 1, '140.213.33.186'),
(30, 1, '140.213.50.52'),
(31, 1, '112.215.170.166'),
(32, 1, '111.94.112.254'),
(33, 1, '125.160.113.104'),
(34, 1, '140.213.47.45'),
(35, 1, '110.138.58.238'),
(36, 1, '140.213.129.214'),
(37, 1, '110.136.43.155'),
(38, 1, '111.94.124.199'),
(39, 1, '36.69.71.51'),
(40, 1, '125.161.137.196'),
(41, 1, '125.161.137.219');

-- --------------------------------------------------------

--
-- Table structure for table `cn_api_session`
--

CREATE TABLE `cn_api_session` (
  `api_session_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_api_session`
--

INSERT INTO `cn_api_session` (`api_session_id`, `api_id`, `session_id`, `ip`, `date_added`, `date_modified`) VALUES
(452, 1, '242fc0651185df6f5d2b2a3377', '111.94.112.254', '2020-01-16 16:07:49', '2020-01-16 16:07:52'),
(451, 1, '0dce238c280658d63dfc46f226', '111.94.112.254', '2020-01-16 16:07:40', '2020-01-16 16:07:40'),
(450, 1, '917a3b879ce9458c516f36ab40', '111.94.112.254', '2020-01-16 16:07:35', '2020-01-16 16:07:35'),
(465, 1, '87bef78f0460da4323756bcfcd', '125.161.137.219', '2020-01-22 00:40:35', '2020-01-22 00:40:35'),
(464, 1, 'bf69d45016f4354772d434424a', '125.161.137.196', '2020-01-21 22:26:36', '2020-01-21 22:26:36'),
(463, 1, 'dfaa004e7edde690440d4a35b4', '125.161.137.196', '2020-01-21 22:26:34', '2020-01-21 22:26:34'),
(462, 1, '5a65b930e6bc12e6e682cfddc8', '36.69.71.51', '2020-01-20 22:29:42', '2020-01-20 22:29:42'),
(461, 1, '878e3c66335ac6a715ae6a07a2', '111.94.124.199', '2020-01-20 08:40:28', '2020-01-20 08:40:28'),
(460, 1, 'db4297faf7112f1ec498120564', '111.94.124.199', '2020-01-20 08:40:23', '2020-01-20 08:40:23'),
(459, 1, 'ea8e4a03eb0b775da175d711fb', '111.94.124.199', '2020-01-20 08:40:20', '2020-01-20 08:40:20'),
(458, 1, 'b99abe12b533a6aa6b5caa534a', '110.136.43.155', '2020-01-17 06:53:01', '2020-01-17 06:53:01'),
(457, 1, '55bc546f067ae260b0d4ea4a91', '110.136.43.155', '2020-01-17 06:52:48', '2020-01-17 06:52:48'),
(456, 1, 'e3363f738a188841b201f6a0e2', '110.136.43.155', '2020-01-17 06:52:45', '2020-01-17 06:52:45'),
(455, 1, '2611a90d0071dd26c81397d7c6', '111.94.112.254', '2020-01-16 16:08:09', '2020-01-16 16:08:09'),
(454, 1, 'e54aa3fa291df6bf0f4acbbf81', '111.94.112.254', '2020-01-16 16:08:03', '2020-01-16 16:08:03'),
(453, 1, 'df89ee5e0cc0aaa3e09d08c421', '111.94.112.254', '2020-01-16 16:07:58', '2020-01-16 16:07:58');

-- --------------------------------------------------------

--
-- Table structure for table `cn_article`
--

CREATE TABLE `cn_article` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(2) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tag` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured_image` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `published_status` int(2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `publish_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cn_article_category`
--

CREATE TABLE `cn_article_category` (
  `id` int(5) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `parent_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `date_last_edited` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cn_article_tag`
--

CREATE TABLE `cn_article_tag` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `date_last_edited` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cn_article_trx_category`
--

CREATE TABLE `cn_article_trx_category` (
  `id` int(5) NOT NULL,
  `post_id` int(5) DEFAULT NULL,
  `category_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cn_article_trx_category`
--

INSERT INTO `cn_article_trx_category` (`id`, `post_id`, `category_id`) VALUES
(1, 1, 33);

-- --------------------------------------------------------

--
-- Table structure for table `cn_article_trx_tag`
--

CREATE TABLE `cn_article_trx_tag` (
  `id` int(5) NOT NULL,
  `post_id` int(5) DEFAULT NULL,
  `tag_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cn_article_trx_tag`
--

INSERT INTO `cn_article_trx_tag` (`id`, `post_id`, `tag_id`) VALUES
(4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_attribute`
--

CREATE TABLE `cn_attribute` (
  `attribute_id` int(11) NOT NULL,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_attribute_description`
--

CREATE TABLE `cn_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_attribute_group`
--

CREATE TABLE `cn_attribute_group` (
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_attribute_group_description`
--

CREATE TABLE `cn_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_banner`
--

CREATE TABLE `cn_banner` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_banner_image`
--

CREATE TABLE `cn_banner_image` (
  `banner_image_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_cart`
--

CREATE TABLE `cn_cart` (
  `cart_id` int(11) UNSIGNED NOT NULL,
  `api_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_cart`
--

INSERT INTO `cn_cart` (`cart_id`, `api_id`, `customer_id`, `session_id`, `product_id`, `recurring_id`, `option`, `quantity`, `date_added`) VALUES
(2, 0, 17, '977d6ed78957ef80b3e025d9a3', 50, 0, '{\"231\":\"2019-08-07\",\"232\":\"2019-08-07 12:19\",\"233\":\"2019-08-07\"}', 1, '2019-09-04 07:26:56'),
(5, 0, 12, 'edad289ee59f78bcff7fefca2e', 50, 0, '{\"231\":\"2019-08-07\",\"232\":\"2019-08-07 12:19\",\"233\":\"2019-08-07\"}', 1, '2019-09-05 06:30:37'),
(6, 0, 145, '6ca90012770b42341edf9b682d', 65, 0, '[]', 1, '2020-01-20 05:07:22');

-- --------------------------------------------------------

--
-- Table structure for table `cn_category`
--

CREATE TABLE `cn_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_category`
--

INSERT INTO `cn_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(101, 'catalog/cat-kopi.png', 1, 0, 1, 0, 1, '2020-01-15 23:28:02', '2020-01-15 23:28:02'),
(1, '', 0, 0, 1, 0, 1, '2019-08-06 21:13:11', '2019-08-06 22:37:57'),
(99, '', 0, 0, 1, 0, 1, '2019-08-06 21:12:54', '2019-11-10 12:28:52'),
(102, 'catalog/cat-alat.png', 1, 0, 1, 0, 1, '2020-01-15 23:44:42', '2020-01-17 03:42:36');

-- --------------------------------------------------------

--
-- Table structure for table `cn_category_description`
--

CREATE TABLE `cn_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_category_description`
--

INSERT INTO `cn_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(101, 1, 'Kopi', '', 'kopi', '', ''),
(99, 1, 'Subscription', '&lt;p&gt;A recurring coffee&lt;br&gt;&lt;/p&gt;', 'recurring', '', ''),
(1, 1, 'Store', '&lt;p&gt;A store coffee&lt;br&gt;&lt;/p&gt;', 'store', '', ''),
(102, 1, 'Alat Kopi', '', 'alat kopi', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cn_category_filter`
--

CREATE TABLE `cn_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_category_path`
--

CREATE TABLE `cn_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_category_path`
--

INSERT INTO `cn_category_path` (`category_id`, `path_id`, `level`) VALUES
(102, 102, 1),
(102, 1, 0),
(101, 1, 0),
(101, 101, 1),
(99, 99, 0),
(1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_category_to_layout`
--

CREATE TABLE `cn_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_category_to_layout`
--

INSERT INTO `cn_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(99, 0, 0),
(1, 0, 0),
(101, 0, 0),
(102, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_category_to_store`
--

CREATE TABLE `cn_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_category_to_store`
--

INSERT INTO `cn_category_to_store` (`category_id`, `store_id`) VALUES
(1, 0),
(99, 0),
(101, 0),
(102, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_country`
--

CREATE TABLE `cn_country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_country`
--

INSERT INTO `cn_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '', 0, 1),
(2, 'Albania', 'AL', 'ALB', '', 0, 1),
(3, 'Algeria', 'DZ', 'DZA', '', 0, 1),
(4, 'American Samoa', 'AS', 'ASM', '', 0, 1),
(5, 'Andorra', 'AD', 'AND', '', 0, 1),
(6, 'Angola', 'AO', 'AGO', '', 0, 1),
(7, 'Anguilla', 'AI', 'AIA', '', 0, 1),
(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1),
(10, 'Argentina', 'AR', 'ARG', '', 0, 1),
(11, 'Armenia', 'AM', 'ARM', '', 0, 1),
(12, 'Aruba', 'AW', 'ABW', '', 0, 1),
(13, 'Australia', 'AU', 'AUS', '', 0, 1),
(14, 'Austria', 'AT', 'AUT', '', 0, 1),
(15, 'Azerbaijan', 'AZ', 'AZE', '', 0, 1),
(16, 'Bahamas', 'BS', 'BHS', '', 0, 1),
(17, 'Bahrain', 'BH', 'BHR', '', 0, 1),
(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1),
(19, 'Barbados', 'BB', 'BRB', '', 0, 1),
(20, 'Belarus', 'BY', 'BLR', '', 0, 1),
(21, 'Belgium', 'BE', 'BEL', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 0, 1),
(22, 'Belize', 'BZ', 'BLZ', '', 0, 1),
(23, 'Benin', 'BJ', 'BEN', '', 0, 1),
(24, 'Bermuda', 'BM', 'BMU', '', 0, 1),
(25, 'Bhutan', 'BT', 'BTN', '', 0, 1),
(26, 'Bolivia', 'BO', 'BOL', '', 0, 1),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1),
(28, 'Botswana', 'BW', 'BWA', '', 0, 1),
(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1),
(30, 'Brazil', 'BR', 'BRA', '', 0, 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1),
(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1),
(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1),
(35, 'Burundi', 'BI', 'BDI', '', 0, 1),
(36, 'Cambodia', 'KH', 'KHM', '', 0, 1),
(37, 'Cameroon', 'CM', 'CMR', '', 0, 1),
(38, 'Canada', 'CA', 'CAN', '', 0, 1),
(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1),
(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1),
(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1),
(42, 'Chad', 'TD', 'TCD', '', 0, 1),
(43, 'Chile', 'CL', 'CHL', '', 0, 1),
(44, 'China', 'CN', 'CHN', '', 0, 1),
(45, 'Christmas Island', 'CX', 'CXR', '', 0, 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1),
(47, 'Colombia', 'CO', 'COL', '', 0, 1),
(48, 'Comoros', 'KM', 'COM', '', 0, 1),
(49, 'Congo', 'CG', 'COG', '', 0, 1),
(50, 'Cook Islands', 'CK', 'COK', '', 0, 1),
(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1),
(52, 'Cote D\'Ivoire', 'CI', 'CIV', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1),
(54, 'Cuba', 'CU', 'CUB', '', 0, 1),
(55, 'Cyprus', 'CY', 'CYP', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1),
(57, 'Denmark', 'DK', 'DNK', '', 0, 1),
(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1),
(59, 'Dominica', 'DM', 'DMA', '', 0, 1),
(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1),
(61, 'East Timor', 'TL', 'TLS', '', 0, 1),
(62, 'Ecuador', 'EC', 'ECU', '', 0, 1),
(63, 'Egypt', 'EG', 'EGY', '', 0, 1),
(64, 'El Salvador', 'SV', 'SLV', '', 0, 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1),
(66, 'Eritrea', 'ER', 'ERI', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', '', 0, 1),
(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1),
(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1),
(71, 'Fiji', 'FJ', 'FJI', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', '', 0, 1),
(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(75, 'French Guiana', 'GF', 'GUF', '', 0, 1),
(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1),
(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1),
(78, 'Gabon', 'GA', 'GAB', '', 0, 1),
(79, 'Gambia', 'GM', 'GMB', '', 0, 1),
(80, 'Georgia', 'GE', 'GEO', '', 0, 1),
(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(82, 'Ghana', 'GH', 'GHA', '', 0, 1),
(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1),
(84, 'Greece', 'GR', 'GRC', '', 0, 1),
(85, 'Greenland', 'GL', 'GRL', '', 0, 1),
(86, 'Grenada', 'GD', 'GRD', '', 0, 1),
(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1),
(88, 'Guam', 'GU', 'GUM', '', 0, 1),
(89, 'Guatemala', 'GT', 'GTM', '', 0, 1),
(90, 'Guinea', 'GN', 'GIN', '', 0, 1),
(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1),
(92, 'Guyana', 'GY', 'GUY', '', 0, 1),
(93, 'Haiti', 'HT', 'HTI', '', 0, 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1),
(95, 'Honduras', 'HN', 'HND', '', 0, 1),
(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1),
(97, 'Hungary', 'HU', 'HUN', '', 0, 1),
(98, 'Iceland', 'IS', 'ISL', '', 0, 1),
(99, 'India', 'IN', 'IND', '', 0, 1),
(100, 'Indonesia', 'ID', 'IDN', '', 0, 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 0, 1),
(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1),
(103, 'Ireland', 'IE', 'IRL', '', 0, 1),
(104, 'Israel', 'IL', 'ISR', '', 0, 1),
(105, 'Italy', 'IT', 'ITA', '', 0, 1),
(106, 'Jamaica', 'JM', 'JAM', '', 0, 1),
(107, 'Japan', 'JP', 'JPN', '', 0, 1),
(108, 'Jordan', 'JO', 'JOR', '', 0, 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1),
(110, 'Kenya', 'KE', 'KEN', '', 0, 1),
(111, 'Kiribati', 'KI', 'KIR', '', 0, 1),
(112, 'North Korea', 'KP', 'PRK', '', 0, 1),
(113, 'South Korea', 'KR', 'KOR', '', 0, 1),
(114, 'Kuwait', 'KW', 'KWT', '', 0, 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1),
(118, 'Lebanon', 'LB', 'LBN', '', 0, 1),
(119, 'Lesotho', 'LS', 'LSO', '', 0, 1),
(120, 'Liberia', 'LR', 'LBR', '', 0, 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1),
(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1),
(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1),
(125, 'Macau', 'MO', 'MAC', '', 0, 1),
(126, 'FYROM', 'MK', 'MKD', '', 0, 1),
(127, 'Madagascar', 'MG', 'MDG', '', 0, 1),
(128, 'Malawi', 'MW', 'MWI', '', 0, 1),
(129, 'Malaysia', 'MY', 'MYS', '', 0, 1),
(130, 'Maldives', 'MV', 'MDV', '', 0, 1),
(131, 'Mali', 'ML', 'MLI', '', 0, 1),
(132, 'Malta', 'MT', 'MLT', '', 0, 1),
(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1),
(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1),
(135, 'Mauritania', 'MR', 'MRT', '', 0, 1),
(136, 'Mauritius', 'MU', 'MUS', '', 0, 1),
(137, 'Mayotte', 'YT', 'MYT', '', 0, 1),
(138, 'Mexico', 'MX', 'MEX', '', 0, 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1),
(141, 'Monaco', 'MC', 'MCO', '', 0, 1),
(142, 'Mongolia', 'MN', 'MNG', '', 0, 1),
(143, 'Montserrat', 'MS', 'MSR', '', 0, 1),
(144, 'Morocco', 'MA', 'MAR', '', 0, 1),
(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1),
(146, 'Myanmar', 'MM', 'MMR', '', 0, 1),
(147, 'Namibia', 'NA', 'NAM', '', 0, 1),
(148, 'Nauru', 'NR', 'NRU', '', 0, 1),
(149, 'Nepal', 'NP', 'NPL', '', 0, 1),
(150, 'Netherlands', 'NL', 'NLD', '', 0, 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1),
(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1),
(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1),
(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1),
(155, 'Niger', 'NE', 'NER', '', 0, 1),
(156, 'Nigeria', 'NG', 'NGA', '', 0, 1),
(157, 'Niue', 'NU', 'NIU', '', 0, 1),
(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1),
(160, 'Norway', 'NO', 'NOR', '', 0, 1),
(161, 'Oman', 'OM', 'OMN', '', 0, 1),
(162, 'Pakistan', 'PK', 'PAK', '', 0, 1),
(163, 'Palau', 'PW', 'PLW', '', 0, 1),
(164, 'Panama', 'PA', 'PAN', '', 0, 1),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1),
(166, 'Paraguay', 'PY', 'PRY', '', 0, 1),
(167, 'Peru', 'PE', 'PER', '', 0, 1),
(168, 'Philippines', 'PH', 'PHL', '', 0, 1),
(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1),
(170, 'Poland', 'PL', 'POL', '', 0, 1),
(171, 'Portugal', 'PT', 'PRT', '', 0, 1),
(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1),
(173, 'Qatar', 'QA', 'QAT', '', 0, 1),
(174, 'Reunion', 'RE', 'REU', '', 0, 1),
(175, 'Romania', 'RO', 'ROM', '', 0, 1),
(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1),
(177, 'Rwanda', 'RW', 'RWA', '', 0, 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1),
(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1),
(181, 'Samoa', 'WS', 'WSM', '', 0, 1),
(182, 'San Marino', 'SM', 'SMR', '', 0, 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1),
(185, 'Senegal', 'SN', 'SEN', '', 0, 1),
(186, 'Seychelles', 'SC', 'SYC', '', 0, 1),
(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1),
(188, 'Singapore', 'SG', 'SGP', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1),
(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1),
(192, 'Somalia', 'SO', 'SOM', '', 0, 1),
(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1),
(195, 'Spain', 'ES', 'ESP', '', 0, 1),
(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1),
(197, 'St. Helena', 'SH', 'SHN', '', 0, 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1),
(199, 'Sudan', 'SD', 'SDN', '', 0, 1),
(200, 'Suriname', 'SR', 'SUR', '', 0, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1),
(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1),
(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(204, 'Switzerland', 'CH', 'CHE', '', 0, 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1),
(206, 'Taiwan', 'TW', 'TWN', '', 0, 1),
(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1),
(209, 'Thailand', 'TH', 'THA', '', 0, 1),
(210, 'Togo', 'TG', 'TGO', '', 0, 1),
(211, 'Tokelau', 'TK', 'TKL', '', 0, 1),
(212, 'Tonga', 'TO', 'TON', '', 0, 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1),
(214, 'Tunisia', 'TN', 'TUN', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1),
(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1),
(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1),
(219, 'Uganda', 'UG', 'UGA', '', 0, 1),
(220, 'Ukraine', 'UA', 'UKR', '', 0, 1),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1),
(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1),
(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1),
(225, 'Uruguay', 'UY', 'URY', '', 0, 1),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1),
(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1),
(229, 'Venezuela', 'VE', 'VEN', '', 0, 1),
(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1),
(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1),
(235, 'Yemen', 'YE', 'YEM', '', 0, 1),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1),
(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1),
(242, 'Montenegro', 'ME', 'MNE', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1),
(244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1),
(246, 'Curacao', 'CW', 'CUW', '', 0, 1),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1),
(248, 'South Sudan', 'SS', 'SSD', '', 0, 1),
(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1),
(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1),
(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1),
(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1),
(256, 'Guernsey', 'GG', 'GGY', '', 0, 1),
(257, 'Jersey', 'JE', 'JEY', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_coupon`
--

CREATE TABLE `cn_coupon` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(20) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_coupon`
--

INSERT INTO `cn_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES
(7, 'SEDUHDIRUMAH', 'SEDUHDIRUMAH', 'F', 10000.0000, 0, 0, 10000.0000, '2019-12-25', '2020-01-31', 1, '10000', 1, '2019-12-26 03:37:14');

-- --------------------------------------------------------

--
-- Table structure for table `cn_coupon_category`
--

CREATE TABLE `cn_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_coupon_category`
--

INSERT INTO `cn_coupon_category` (`coupon_id`, `category_id`) VALUES
(7, 99);

-- --------------------------------------------------------

--
-- Table structure for table `cn_coupon_history`
--

CREATE TABLE `cn_coupon_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_coupon_product`
--

CREATE TABLE `cn_coupon_product` (
  `coupon_product_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_coupon_product`
--

INSERT INTO `cn_coupon_product` (`coupon_product_id`, `coupon_id`, `product_id`) VALUES
(86, 7, 52),
(85, 7, 58),
(84, 7, 60),
(83, 7, 61),
(82, 7, 51),
(81, 7, 50),
(80, 7, 59),
(79, 7, 54),
(78, 7, 56);

-- --------------------------------------------------------

--
-- Table structure for table `cn_cron_log`
--

CREATE TABLE `cn_cron_log` (
  `order_id` int(25) DEFAULT NULL,
  `xendit_external_id` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xendit_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cn_currency`
--

CREATE TABLE `cn_currency` (
  `currency_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` double(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_currency`
--

INSERT INTO `cn_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES
(1, 'Pound Sterling', 'GBP', '£', '', '2', 0.61250001, 1, '2014-09-25 14:40:00'),
(2, 'US Dollar', 'USD', '$', '', '2', 1.00000000, 1, '2019-09-04 09:44:12'),
(3, 'Rupiah', 'IDR', 'Rp', '', '0', 1.00000000, 1, '2019-11-11 06:33:59');

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer`
--

CREATE TABLE `cn_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `subscription` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer`
--

INSERT INTO `cn_customer` (`customer_id`, `customer_group_id`, `store_id`, `language_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `password`, `salt`, `cart`, `wishlist`, `newsletter`, `address_id`, `custom_field`, `ip`, `status`, `safe`, `token`, `code`, `date_added`, `provider`, `subscription`) VALUES
(145, 1, 0, 1, 'noxus', 'tester', 'akito.evol@gmail.com', '081198911713', '', 'd6a456beae5eb3c7ebbab0d77c3b218a7742f59e', 'D9AHTIRms', NULL, NULL, 0, 63, '', '125.161.137.219', 1, 0, '', '', '2020-01-03 00:19:34', '', NULL),
(135, 2, 0, 1, 'Agung', 'Habeahan', 'agunghabeahan87@gmail.com', '087781517220', '', '7d87d2416f2f0f5c5a588744ffcac98a3947c880', 'i46j81wwK', NULL, NULL, 0, 35, '', '110.136.43.155', 1, 0, '', '', '2019-12-19 02:04:12', '', NULL),
(147, 1, 0, 1, 'Dede', 'Subandi', 'ded.subandi@gmail.com', '08111133380', '', '737bce5344133bfaa1e6d49e6c76bce5327e04b1', 'Swm4n94CH', NULL, NULL, 0, 65, '', '125.160.113.129', 1, 0, '', '', '2020-01-07 01:51:36', '', NULL),
(149, 1, 0, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '087781517220', '', '17649e9f37817a1958d37cc424ba15c4b5a2b93f', 'WKN9lJNXY', NULL, NULL, 0, 67, '', '125.161.137.219', 1, 0, '', '', '2020-01-10 01:45:01', '', NULL),
(139, 2, 0, 1, 'randy', 'ary', 'riendzyrdp@gmail.com', '', '', 'ca96f5e3aaf2c81ebb888693ae409ab13a23ce09', 'jSXhzQWQI', NULL, NULL, 0, 0, '', '103.89.1.194', 1, 0, '8de62bb5d86af7b7088d74718d4f4eebf52383c8', '', '2019-12-22 14:44:53', '', NULL),
(152, 1, 0, 1, 'badak', 'badak', 'galeant12@gmail.com', '', '', '12e9a886f457c568b8c81a7d5eb3f6b9091c6b0a', 'J4AdCxkIT', NULL, NULL, 0, 70, '', '125.161.137.196', 1, 0, '', '', '2020-01-10 05:16:05', '', NULL),
(153, 1, 0, 0, 'Bravo', 'Company', 'bravocompany.ina@gmail.com', '', '', '471659b3bddda5124f5d584b116f36f1fbc13a3d', 'Hj3vF9zID', NULL, NULL, 0, 72, '', '110.136.43.155', 0, 0, '43b156521dbbb66b5679afbb4a34b9146b80bfe8', '', '2020-01-16 05:00:07', '', NULL),
(154, 1, 0, 1, 'Angga', 'Rilan Pratama', 'aurealismo@gmail.com', '', '', 'f826d45bc1a9a009905d1570c66b11b9f1975db2', 'IqxBiMlON', NULL, NULL, 0, 73, '', '125.161.137.196', 1, 0, '', '', '2020-01-16 07:07:21', '', NULL),
(155, 2, 0, 1, 'Mega', 'Lie', 'mega.giri@yahoo.com', '', '', 'f17de17380853133c9e32fc9c554821dfc45483a', '1HAN2qyby', NULL, NULL, 0, 0, '', '103.28.178.79', 1, 0, '', '', '2020-01-17 09:13:39', '', NULL),
(156, 1, 0, 1, 'Arif', 'Nugroho', 'arif.nugroho@noxus.co.id', '', '', '10aae9b6ffb45f0cddfb0939cdae5f1374c306f8', 'XZ1scnJql', NULL, NULL, 0, 74, '', '125.161.137.196', 1, 0, '', '', '2020-01-20 22:32:29', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_activity`
--

CREATE TABLE `cn_customer_activity` (
  `customer_activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_affiliate`
--

CREATE TABLE `cn_customer_affiliate` (
  `customer_id` int(11) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `custom_field` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_approval`
--

CREATE TABLE `cn_customer_approval` (
  `customer_approval_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `type` varchar(9) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer_approval`
--

INSERT INTO `cn_customer_approval` (`customer_approval_id`, `customer_id`, `type`, `date_added`) VALUES
(44, 72, 'customer', '2019-09-10 06:15:14'),
(43, 71, 'customer', '2019-09-10 04:39:47'),
(47, 77, 'customer', '2019-11-14 06:03:05'),
(48, 78, 'customer', '2019-11-14 06:06:26'),
(49, 79, 'customer', '2019-11-14 06:08:24'),
(50, 80, 'customer', '2019-11-14 06:09:54'),
(51, 81, 'customer', '2019-11-14 06:11:48'),
(52, 82, 'customer', '2019-11-14 06:22:14'),
(53, 83, 'customer', '2019-11-14 06:46:12'),
(54, 84, 'customer', '2019-11-14 06:49:38'),
(55, 85, 'customer', '2019-11-14 06:59:26'),
(56, 142, 'customer', '2019-12-30 23:57:28'),
(57, 143, 'customer', '2020-01-02 22:51:21'),
(58, 144, 'customer', '2020-01-03 00:08:12'),
(64, 150, 'customer', '2020-01-10 02:00:57'),
(67, 153, 'customer', '2020-01-16 05:00:07');

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_group`
--

CREATE TABLE `cn_customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer_group`
--

INSERT INTO `cn_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_group_description`
--

CREATE TABLE `cn_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer_group_description`
--

INSERT INTO `cn_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1, 1, 'normal', 'normal');

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_history`
--

CREATE TABLE `cn_customer_history` (
  `customer_history_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_ip`
--

CREATE TABLE `cn_customer_ip` (
  `customer_ip_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer_ip`
--

INSERT INTO `cn_customer_ip` (`customer_ip_id`, `customer_id`, `ip`, `date_added`) VALUES
(1, 1, '36.78.11.136', '2019-08-15 08:07:00'),
(2, 2, '36.78.11.136', '2019-08-15 08:09:27'),
(3, 3, '36.78.11.136', '2019-08-15 08:34:42'),
(4, 4, '36.78.11.136', '2019-08-15 08:59:34'),
(5, 5, '36.78.11.136', '2019-08-15 09:02:37'),
(6, 6, '36.78.11.136', '2019-08-15 09:25:41'),
(7, 7, '36.78.11.136', '2019-08-15 09:29:13'),
(8, 8, '36.78.11.136', '2019-08-15 09:52:42'),
(9, 9, '36.78.11.136', '2019-08-15 10:24:06'),
(10, 10, '36.78.11.136', '2019-08-15 10:57:36'),
(11, 11, '36.78.11.136', '2019-08-15 11:03:45'),
(12, 12, '36.78.11.136', '2019-08-16 03:20:19'),
(13, 13, '199.201.67.3', '2019-08-18 01:43:36'),
(14, 14, '36.78.11.136', '2019-08-19 11:00:47'),
(15, 17, '125.161.139.193', '2019-09-04 07:26:55'),
(16, 9, '125.161.139.193', '2019-09-04 07:29:16'),
(17, 18, '125.161.139.193', '2019-09-04 07:51:29'),
(25, 27, '125.161.139.121', '2019-09-05 05:23:07'),
(26, 12, '125.161.139.121', '2019-09-05 06:30:37'),
(27, 9, '125.161.139.121', '2019-09-05 06:31:08'),
(28, 28, '125.161.139.121', '2019-09-05 08:56:21'),
(29, 29, '125.161.139.121', '2019-09-05 09:23:34'),
(30, 37, '125.161.138.192', '2019-09-09 02:49:24'),
(31, 38, '125.161.138.192', '2019-09-09 03:07:55'),
(32, 39, '125.161.138.192', '2019-09-09 03:08:52'),
(33, 40, '125.161.138.192', '2019-09-09 03:27:34'),
(34, 41, '125.161.138.192', '2019-09-09 07:35:19'),
(35, 42, '125.161.138.192', '2019-09-09 07:36:13'),
(36, 44, '125.161.138.192', '2019-09-09 07:41:12'),
(37, 45, '125.161.138.192', '2019-09-09 07:42:27'),
(38, 50, '125.161.138.192', '2019-09-09 09:06:57'),
(39, 51, '125.161.138.192', '2019-09-09 09:07:36'),
(40, 52, '125.161.138.192', '2019-09-09 09:08:29'),
(41, 56, '125.161.138.192', '2019-09-09 09:26:26'),
(42, 57, '125.161.138.192', '2019-09-09 09:29:37'),
(43, 58, '125.161.138.192', '2019-09-09 09:32:19'),
(44, 59, '125.161.138.192', '2019-09-09 09:33:13'),
(45, 65, '125.161.138.192', '2019-09-09 09:38:24'),
(46, 70, '125.161.138.119', '2019-09-10 04:56:52'),
(47, 70, '180.244.19.47', '2019-09-10 06:12:06'),
(48, 74, '36.71.182.44', '2019-09-23 06:25:54'),
(49, 74, '36.78.15.93', '2019-09-23 09:08:30'),
(50, 86, '125.161.137.122', '2019-11-14 09:29:56'),
(51, 86, '125.161.139.127', '2019-11-18 11:16:00'),
(52, 86, '125.161.139.91', '2019-11-21 04:18:10'),
(53, 89, '125.161.139.91', '2019-11-21 05:45:40'),
(54, 86, '125.161.139.56', '2019-11-25 05:01:52'),
(55, 86, '125.165.189.16', '2019-11-25 08:18:47'),
(56, 89, '111.94.48.143', '2019-11-27 15:17:59'),
(57, 86, '180.252.168.248', '2019-11-28 04:42:16'),
(58, 89, '180.252.168.248', '2019-11-28 04:42:47'),
(59, 99, '125.165.189.16', '2019-11-29 10:58:32'),
(60, 99, '103.235.35.105', '2019-12-02 12:30:40'),
(61, 93, '180.252.98.55', '2019-12-02 15:54:46'),
(62, 93, '103.235.35.105', '2019-12-03 00:11:52'),
(63, 93, '125.167.3.28', '2019-12-03 02:29:41'),
(64, 86, '125.167.3.28', '2019-12-03 02:39:39'),
(65, 112, '36.78.12.35', '2019-12-04 05:18:20'),
(66, 110, '36.78.12.35', '2019-12-04 05:19:40'),
(67, 89, '36.78.12.35', '2019-12-04 05:20:31'),
(68, 86, '36.78.12.35', '2019-12-04 05:21:33'),
(69, 93, '36.78.12.35', '2019-12-04 05:24:01'),
(70, 113, '36.78.12.35', '2019-12-04 05:25:19'),
(71, 114, '112.215.235.75', '2019-12-04 07:35:54'),
(72, 114, '140.213.0.246', '2019-12-09 13:25:05'),
(73, 86, '36.71.178.246', '2019-12-10 04:35:31'),
(74, 131, '140.213.15.77', '2019-12-19 01:37:39'),
(75, 134, '125.161.90.49', '2019-12-19 02:55:56'),
(77, 134, '103.235.35.105', '2019-12-20 00:30:19'),
(78, 135, '111.94.124.12', '2019-12-22 10:27:47'),
(79, 139, '103.89.1.194', '2019-12-22 14:46:10'),
(80, 135, '140.213.33.21', '2019-12-22 21:34:58'),
(81, 135, '125.161.90.49', '2019-12-22 22:32:03'),
(82, 135, '180.252.151.241', '2019-12-24 04:36:10'),
(83, 135, '140.213.33.186', '2019-12-25 22:06:43'),
(92, 134, '125.161.137.241', '2019-12-30 23:56:21'),
(85, 135, '125.162.166.29', '2019-12-25 23:29:45'),
(86, 134, '180.252.151.241', '2019-12-26 02:31:07'),
(91, 134, '182.0.146.141', '2019-12-30 05:44:34'),
(88, 134, '125.162.166.29', '2019-12-26 11:12:33'),
(89, 134, '36.69.175.103', '2019-12-27 00:17:25'),
(93, 145, '125.161.137.199', '2020-01-03 00:23:58'),
(100, 150, '110.138.58.238', '2020-01-10 02:03:00'),
(95, 147, '125.160.113.129', '2020-01-07 01:52:22'),
(99, 149, '140.213.47.45', '2020-01-10 01:50:34'),
(97, 148, '110.138.58.238', '2020-01-09 23:51:53'),
(98, 145, '110.138.58.238', '2020-01-10 00:00:31'),
(101, 152, '110.138.58.238', '2020-01-10 05:16:28'),
(102, 149, '140.213.138.82', '2020-01-10 05:18:21'),
(103, 149, '140.213.129.214', '2020-01-15 12:21:30'),
(104, 149, '180.243.7.43', '2020-01-15 12:46:26'),
(105, 149, '111.94.112.254', '2020-01-15 15:26:44'),
(106, 149, '110.136.43.155', '2020-01-16 03:59:39'),
(107, 145, '125.161.139.14', '2020-01-16 05:02:28'),
(108, 154, '125.161.139.14', '2020-01-16 07:13:37'),
(109, 135, '110.136.43.155', '2020-01-17 06:51:31'),
(110, 155, '103.28.178.79', '2020-01-17 09:13:39'),
(111, 145, '36.69.179.113', '2020-01-17 14:07:09'),
(112, 145, '125.161.138.101', '2020-01-17 16:20:29'),
(113, 145, '125.161.137.220', '2020-01-19 19:45:29'),
(114, 156, '125.161.137.196', '2020-01-20 22:34:39'),
(115, 149, '36.69.71.51', '2020-01-20 22:35:12'),
(116, 149, '125.161.137.196', '2020-01-20 22:37:48'),
(117, 154, '125.161.137.196', '2020-01-21 02:03:36'),
(118, 152, '125.161.137.196', '2020-01-21 02:05:46'),
(119, 149, '125.161.137.219', '2020-01-22 00:40:35'),
(120, 145, '125.161.137.219', '2020-01-22 02:02:02');

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_login`
--

CREATE TABLE `cn_customer_login` (
  `customer_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_customer_login`
--

INSERT INTO `cn_customer_login` (`customer_login_id`, `email`, `ip`, `total`, `date_added`, `date_modified`) VALUES
(41, 'bebek@mail.com', '36.71.182.44', 4, '2019-09-23 06:21:19', '2019-09-23 06:22:16'),
(42, 'bebek@mail.com', '125.161.137.122', 4, '2019-11-14 06:22:57', '2019-11-14 06:42:29'),
(48, 'test@test.com', '36.78.12.35', 1, '2019-12-04 05:28:15', '2019-12-04 05:28:15'),
(61, 'bravocompany.ina@gmail.com', '111.94.112.254', 1, '2020-01-16 17:19:10', '2020-01-16 17:19:10');

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_online`
--

CREATE TABLE `cn_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_reward`
--

CREATE TABLE `cn_customer_reward` (
  `customer_reward_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_search`
--

CREATE TABLE `cn_customer_search` (
  `customer_search_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category` tinyint(1) NOT NULL,
  `description` tinyint(1) NOT NULL,
  `products` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_transaction`
--

CREATE TABLE `cn_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_customer_wishlist`
--

CREATE TABLE `cn_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_custom_field`
--

CREATE TABLE `cn_custom_field` (
  `custom_field_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_custom_field_customer_group`
--

CREATE TABLE `cn_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_custom_field_description`
--

CREATE TABLE `cn_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_custom_field_value`
--

CREATE TABLE `cn_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_custom_field_value_description`
--

CREATE TABLE `cn_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_download`
--

CREATE TABLE `cn_download` (
  `download_id` int(11) NOT NULL,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_download_description`
--

CREATE TABLE `cn_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_event`
--

CREATE TABLE `cn_event` (
  `event_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_event`
--

INSERT INTO `cn_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES
(1, 'activity_customer_add', 'catalog/model/account/customer/addCustomer/after', 'event/activity/addCustomer', 1, 0),
(2, 'activity_customer_edit', 'catalog/model/account/customer/editCustomer/after', 'event/activity/editCustomer', 1, 0),
(3, 'activity_customer_password', 'catalog/model/account/customer/editPassword/after', 'event/activity/editPassword', 1, 0),
(4, 'activity_customer_forgotten', 'catalog/model/account/customer/editCode/after', 'event/activity/forgotten', 1, 0),
(5, 'activity_transaction', 'catalog/model/account/customer/addTransaction/after', 'event/activity/addTransaction', 1, 0),
(6, 'activity_customer_login', 'catalog/model/account/customer/deleteLoginAttempts/after', 'event/activity/login', 1, 0),
(7, 'activity_address_add', 'catalog/model/account/address/addAddress/after', 'event/activity/addAddress', 1, 0),
(8, 'activity_address_edit', 'catalog/model/account/address/editAddress/after', 'event/activity/editAddress', 1, 0),
(9, 'activity_address_delete', 'catalog/model/account/address/deleteAddress/after', 'event/activity/deleteAddress', 1, 0),
(10, 'activity_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'event/activity/addAffiliate', 1, 0),
(11, 'activity_affiliate_edit', 'catalog/model/account/customer/editAffiliate/after', 'event/activity/editAffiliate', 1, 0),
(12, 'activity_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'event/activity/addOrderHistory', 1, 0),
(13, 'activity_return_add', 'catalog/model/account/return/addReturn/after', 'event/activity/addReturn', 1, 0),
(14, 'mail_transaction', 'catalog/model/account/customer/addTransaction/after', 'mail/transaction', 1, 0),
(15, 'mail_forgotten', 'catalog/model/account/customer/editCode/after', 'mail/forgotten', 1, 0),
(16, 'mail_customer_add', 'catalog/model/account/customer/addCustomer/after', 'mail/register', 1, 0),
(17, 'mail_customer_alert', 'catalog/model/account/customer/addCustomer/after', 'mail/register/alert', 1, 0),
(18, 'mail_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate', 1, 0),
(19, 'mail_affiliate_alert', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate/alert', 1, 0),
(20, 'mail_voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', 1, 0),
(21, 'mail_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order', 1, 0),
(22, 'mail_order_alert', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order/alert', 1, 0),
(23, 'statistics_review_add', 'catalog/model/catalog/review/addReview/after', 'event/statistics/addReview', 1, 0),
(24, 'statistics_return_add', 'catalog/model/account/return/addReturn/after', 'event/statistics/addReturn', 1, 0),
(25, 'statistics_order_history', 'catalog/model/checkout/order/addOrderHistory/after', 'event/statistics/addOrderHistory', 1, 0),
(26, 'admin_mail_affiliate_approve', 'admin/model/customer/customer_approval/approveAffiliate/after', 'mail/affiliate/approve', 1, 0),
(27, 'admin_mail_affiliate_deny', 'admin/model/customer/customer_approval/denyAffiliate/after', 'mail/affiliate/deny', 1, 0),
(28, 'admin_mail_customer_approve', 'admin/model/customer/customer_approval/approveCustomer/after', 'mail/customer/approve', 1, 0),
(29, 'admin_mail_customer_deny', 'admin/model/customer/customer_approval/denyCustomer/after', 'mail/customer/deny', 1, 0),
(30, 'admin_mail_reward', 'admin/model/customer/customer/addReward/after', 'mail/reward', 1, 0),
(31, 'admin_mail_transaction', 'admin/model/customer/customer/addTransaction/after', 'mail/transaction', 1, 0),
(32, 'admin_mail_return', 'admin/model/sale/return/addReturn/after', 'mail/return', 1, 0),
(33, 'admin_mail_forgotten', 'admin/model/user/user/editCode/after', 'mail/forgotten', 1, 0),
(34, 'advertise_google', 'admin/model/catalog/product/deleteProduct/after', 'extension/advertise/google/deleteProduct', 1, 0),
(35, 'advertise_google', 'admin/model/catalog/product/copyProduct/after', 'extension/advertise/google/copyProduct', 1, 0),
(36, 'advertise_google', 'admin/view/common/column_left/before', 'extension/advertise/google/admin_link', 1, 0),
(37, 'advertise_google', 'admin/model/catalog/product/addProduct/after', 'extension/advertise/google/addProduct', 1, 0),
(38, 'advertise_google', 'catalog/controller/checkout/success/before', 'extension/advertise/google/before_checkout_success', 1, 0),
(39, 'advertise_google', 'catalog/view/common/header/after', 'extension/advertise/google/google_global_site_tag', 1, 0),
(40, 'advertise_google', 'catalog/view/common/success/after', 'extension/advertise/google/google_dynamic_remarketing_purchase', 1, 0),
(41, 'advertise_google', 'catalog/view/product/product/after', 'extension/advertise/google/google_dynamic_remarketing_product', 1, 0),
(42, 'advertise_google', 'catalog/view/product/search/after', 'extension/advertise/google/google_dynamic_remarketing_searchresults', 1, 0),
(43, 'advertise_google', 'catalog/view/product/category/after', 'extension/advertise/google/google_dynamic_remarketing_category', 1, 0),
(44, 'advertise_google', 'catalog/view/common/home/after', 'extension/advertise/google/google_dynamic_remarketing_home', 1, 0),
(45, 'advertise_google', 'catalog/view/checkout/cart/after', 'extension/advertise/google/google_dynamic_remarketing_cart', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_extension`
--

CREATE TABLE `cn_extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_extension`
--

INSERT INTO `cn_extension` (`extension_id`, `type`, `code`) VALUES
(1, 'payment', 'cod'),
(2, 'total', 'shipping'),
(3, 'total', 'sub_total'),
(4, 'total', 'tax'),
(5, 'total', 'total'),
(6, 'module', 'banner'),
(7, 'module', 'carousel'),
(8, 'total', 'credit'),
(9, 'shipping', 'flat'),
(10, 'total', 'handling'),
(11, 'total', 'low_order_fee'),
(12, 'total', 'coupon'),
(13, 'module', 'category'),
(14, 'module', 'account'),
(15, 'total', 'reward'),
(16, 'total', 'voucher'),
(18, 'module', 'featured'),
(19, 'module', 'slideshow'),
(20, 'theme', 'default'),
(21, 'dashboard', 'activity'),
(22, 'dashboard', 'sale'),
(23, 'dashboard', 'recent'),
(24, 'dashboard', 'order'),
(25, 'dashboard', 'online'),
(26, 'dashboard', 'map'),
(27, 'dashboard', 'customer'),
(28, 'dashboard', 'chart'),
(29, 'report', 'sale_coupon'),
(31, 'report', 'customer_search'),
(32, 'report', 'customer_transaction'),
(33, 'report', 'product_purchased'),
(34, 'report', 'product_viewed'),
(35, 'report', 'sale_return'),
(36, 'report', 'sale_order'),
(37, 'report', 'sale_shipping'),
(38, 'report', 'sale_tax'),
(39, 'report', 'customer_activity'),
(40, 'report', 'customer_order'),
(41, 'report', 'customer_reward'),
(42, 'advertise', 'google'),
(43, 'module', 'latest'),
(44, 'module', 'special');

-- --------------------------------------------------------

--
-- Table structure for table `cn_extension_install`
--

CREATE TABLE `cn_extension_install` (
  `extension_install_id` int(11) NOT NULL,
  `extension_download_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_extension_path`
--

CREATE TABLE `cn_extension_path` (
  `extension_path_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_filter`
--

CREATE TABLE `cn_filter` (
  `filter_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_filter_description`
--

CREATE TABLE `cn_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_filter_group`
--

CREATE TABLE `cn_filter_group` (
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_filter_group_description`
--

CREATE TABLE `cn_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_geo_zone`
--

CREATE TABLE `cn_geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_geo_zone`
--

INSERT INTO `cn_geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES
(3, 'UK VAT Zone', 'UK VAT', '2009-01-06 23:26:25', '2010-02-26 22:33:24'),
(4, 'UK Shipping', 'UK Shipping Zones', '2009-06-23 01:14:53', '2010-12-15 15:18:13');

-- --------------------------------------------------------

--
-- Table structure for table `cn_googleshopping_category`
--

CREATE TABLE `cn_googleshopping_category` (
  `google_product_category` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_googleshopping_product`
--

CREATE TABLE `cn_googleshopping_product` (
  `product_advertise_google_id` int(11) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `has_issues` tinyint(1) DEFAULT NULL,
  `destination_status` enum('pending','approved','disapproved') NOT NULL DEFAULT 'pending',
  `impressions` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `conversions` int(11) NOT NULL DEFAULT '0',
  `cost` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `conversion_value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `google_product_category` varchar(10) DEFAULT NULL,
  `condition` enum('new','refurbished','used') DEFAULT NULL,
  `adult` tinyint(1) DEFAULT NULL,
  `multipack` int(11) DEFAULT NULL,
  `is_bundle` tinyint(1) DEFAULT NULL,
  `age_group` enum('newborn','infant','toddler','kids','adult') DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `gender` enum('male','female','unisex') DEFAULT NULL,
  `size_type` enum('regular','petite','plus','big and tall','maternity') DEFAULT NULL,
  `size_system` enum('AU','BR','CN','DE','EU','FR','IT','JP','MEX','UK','US') DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `is_modified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_googleshopping_product`
--

INSERT INTO `cn_googleshopping_product` (`product_advertise_google_id`, `product_id`, `store_id`, `has_issues`, `destination_status`, `impressions`, `clicks`, `conversions`, `cost`, `conversion_value`, `google_product_category`, `condition`, `adult`, `multipack`, `is_bundle`, `age_group`, `color`, `gender`, `size_type`, `size_system`, `size`, `is_modified`) VALUES
(1, 50, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, 51, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(3, 52, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, 54, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(7, 56, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(8, 57, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(9, 58, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(10, 59, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(11, 60, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(12, 61, 0, NULL, 'pending', 0, 0, 0, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_googleshopping_product_status`
--

CREATE TABLE `cn_googleshopping_product_status` (
  `product_id` int(11) NOT NULL DEFAULT '0',
  `store_id` int(11) NOT NULL DEFAULT '0',
  `product_variation_id` varchar(64) NOT NULL DEFAULT '',
  `destination_statuses` text NOT NULL,
  `data_quality_issues` text NOT NULL,
  `item_level_issues` text NOT NULL,
  `google_expiration_date` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_googleshopping_product_target`
--

CREATE TABLE `cn_googleshopping_product_target` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_googleshopping_target`
--

CREATE TABLE `cn_googleshopping_target` (
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `campaign_name` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `budget` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `feeds` text NOT NULL,
  `status` enum('paused','active') NOT NULL DEFAULT 'paused',
  `date_added` date DEFAULT NULL,
  `roas` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_information`
--

CREATE TABLE `cn_information` (
  `information_id` int(11) NOT NULL,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_information`
--

INSERT INTO `cn_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES
(3, 1, 3, 1),
(4, 1, 1, 1),
(5, 1, 4, 1),
(6, 1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_information_description`
--

CREATE TABLE `cn_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` mediumtext NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_information_description`
--

INSERT INTO `cn_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(4, 1, 'About Us', '&lt;p&gt;\r\n	About Us&lt;/p&gt;\r\n', 'About Us', '', ''),
(5, 1, 'Terms &amp; Conditions', '&lt;p&gt;\r\n	Terms &amp;amp; Conditions&lt;/p&gt;\r\n', 'Terms &amp; Conditions', '', ''),
(3, 1, 'Privacy Policy', '&lt;p&gt;\r\n	Privacy Policy&lt;/p&gt;\r\n', 'Privacy Policy', '', ''),
(6, 1, 'Delivery Information', '&lt;p&gt;\r\n	Delivery Information&lt;/p&gt;\r\n', 'Delivery Information', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cn_information_to_layout`
--

CREATE TABLE `cn_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_information_to_store`
--

CREATE TABLE `cn_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_information_to_store`
--

INSERT INTO `cn_information_to_store` (`information_id`, `store_id`) VALUES
(3, 0),
(4, 0),
(5, 0),
(6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_language`
--

CREATE TABLE `cn_language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_language`
--

INSERT INTO `cn_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES
(1, 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_layout`
--

CREATE TABLE `cn_layout` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_layout`
--

INSERT INTO `cn_layout` (`layout_id`, `name`) VALUES
(1, 'Home'),
(2, 'Product'),
(3, 'Category'),
(4, 'Default'),
(5, 'Manufacturer'),
(6, 'Account'),
(7, 'Checkout'),
(8, 'Contact'),
(9, 'Sitemap'),
(10, 'Affiliate'),
(11, 'Information'),
(12, 'Compare'),
(13, 'Search');

-- --------------------------------------------------------

--
-- Table structure for table `cn_layout_module`
--

CREATE TABLE `cn_layout_module` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_layout_module`
--

INSERT INTO `cn_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(2, 4, '0', 'content_top', 0),
(3, 4, '0', 'content_top', 1),
(20, 5, '0', 'column_left', 2),
(69, 10, 'account', 'column_right', 1),
(72, 3, 'category', 'column_left', 1),
(73, 3, 'banner.30', 'column_left', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cn_layout_route`
--

CREATE TABLE `cn_layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_layout_route`
--

INSERT INTO `cn_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(56, 6, 0, 'account/%'),
(17, 10, 0, 'affiliate/%'),
(44, 3, 0, 'product/category'),
(55, 1, 0, 'common/home'),
(20, 2, 0, 'product/product'),
(24, 11, 0, 'information/information'),
(23, 7, 0, 'checkout/%'),
(31, 8, 0, 'information/contact'),
(32, 9, 0, 'information/sitemap'),
(34, 4, 0, ''),
(45, 5, 0, 'product/manufacturer'),
(52, 12, 0, 'product/compare'),
(53, 13, 0, 'product/search');

-- --------------------------------------------------------

--
-- Table structure for table `cn_length_class`
--

CREATE TABLE `cn_length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_length_class`
--

INSERT INTO `cn_length_class` (`length_class_id`, `value`) VALUES
(1, 1.00000000),
(2, 10.00000000),
(3, 0.39370000);

-- --------------------------------------------------------

--
-- Table structure for table `cn_length_class_description`
--

CREATE TABLE `cn_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_length_class_description`
--

INSERT INTO `cn_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Centimeter', 'cm'),
(2, 1, 'Millimeter', 'mm'),
(3, 1, 'Inch', 'in');

-- --------------------------------------------------------

--
-- Table structure for table `cn_location`
--

CREATE TABLE `cn_location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_manufacturer`
--

CREATE TABLE `cn_manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_manufacturer_to_store`
--

CREATE TABLE `cn_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_marketing`
--

CREATE TABLE `cn_marketing` (
  `marketing_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_modification`
--

CREATE TABLE `cn_modification` (
  `modification_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_module`
--

CREATE TABLE `cn_module` (
  `module_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_module`
--

INSERT INTO `cn_module` (`module_id`, `name`, `code`, `setting`) VALUES
(30, 'Category', 'banner', '{\"name\":\"Category\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(29, 'Home Page', 'carousel', '{\"name\":\"Home Page\",\"banner_id\":\"8\",\"width\":\"130\",\"height\":\"100\",\"status\":\"1\"}'),
(28, 'Home Page', 'featured', '{\"name\":\"Home Page\",\"product\":[\"43\",\"40\",\"42\",\"30\"],\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(27, 'Home Page', 'slideshow', '{\"name\":\"Home Page\",\"banner_id\":\"7\",\"width\":\"1140\",\"height\":\"380\",\"status\":\"1\"}'),
(31, 'Banner 1', 'banner', '{\"name\":\"Banner 1\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `cn_option`
--

CREATE TABLE `cn_option` (
  `option_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_option`
--

INSERT INTO `cn_option` (`option_id`, `type`, `sort_order`) VALUES
(1, 'radio', 1),
(2, 'checkbox', 2),
(4, 'text', 3),
(5, 'select', 4),
(6, 'textarea', 5),
(7, 'file', 6),
(8, 'date', 7),
(9, 'time', 8),
(10, 'datetime', 9),
(11, 'select', 10),
(12, 'date', 11),
(13, 'select', 8);

-- --------------------------------------------------------

--
-- Table structure for table `cn_option_description`
--

CREATE TABLE `cn_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_option_description`
--

INSERT INTO `cn_option_description` (`option_id`, `language_id`, `name`) VALUES
(1, 1, 'Radio'),
(2, 1, 'Checkbox'),
(4, 1, 'Text'),
(6, 1, 'Textarea'),
(8, 1, 'Date'),
(7, 1, 'File'),
(5, 1, 'Select'),
(9, 1, 'Time'),
(10, 1, 'Date &amp; Time'),
(12, 1, 'Delivery Date'),
(11, 1, 'Size'),
(13, 1, 'weight_type');

-- --------------------------------------------------------

--
-- Table structure for table `cn_option_value`
--

CREATE TABLE `cn_option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_option_value`
--

INSERT INTO `cn_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES
(43, 1, '', 3),
(32, 1, '', 1),
(45, 2, '', 4),
(44, 2, '', 3),
(42, 5, '', 4),
(41, 5, '', 3),
(39, 5, '', 1),
(40, 5, '', 2),
(31, 1, '', 2),
(23, 2, '', 1),
(24, 2, '', 2),
(46, 11, '', 1),
(47, 11, '', 2),
(48, 11, '', 3),
(49, 13, '', 1),
(50, 13, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cn_option_value_description`
--

CREATE TABLE `cn_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_option_value_description`
--

INSERT INTO `cn_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES
(43, 1, 1, 'Large'),
(32, 1, 1, 'Small'),
(45, 1, 2, 'Checkbox 4'),
(44, 1, 2, 'Checkbox 3'),
(31, 1, 1, 'Medium'),
(42, 1, 5, 'Yellow'),
(41, 1, 5, 'Green'),
(39, 1, 5, 'Red'),
(40, 1, 5, 'Blue'),
(23, 1, 2, 'Checkbox 1'),
(24, 1, 2, 'Checkbox 2'),
(48, 1, 11, 'Large'),
(47, 1, 11, 'Medium'),
(46, 1, 11, 'Small'),
(49, 1, 13, '200 gram'),
(50, 1, 13, '100 gram');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order`
--

CREATE TABLE `cn_order` (
  `order_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(60) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `xendit_id` varchar(50) DEFAULT NULL,
  `xendit_external_id` varchar(50) DEFAULT NULL,
  `subscribe` tinyint(5) UNSIGNED DEFAULT '0',
  `origin` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `shipping_cost` decimal(12,2) DEFAULT NULL,
  `brew_method` varchar(255) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `cc_token` varchar(255) DEFAULT NULL,
  `delivery_interval` varchar(255) DEFAULT NULL,
  `card_cvn` varchar(15) DEFAULT NULL,
  `disc_info` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_order`
--

INSERT INTO `cn_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`, `xendit_id`, `xendit_external_id`, `subscribe`, `origin`, `destination`, `shipping_cost`, `brew_method`, `delivery_date`, `cc_token`, `delivery_interval`, `card_cvn`, `disc_info`) VALUES
(146, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 135, 2, 'Agung', 'Habeahan', 'agunghabeahan87@gmail.com', '087781517220', NULL, '', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', '', '', '', 10000.0000, 2, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.33.186', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-02 13:10:09', '2020-01-02 00:10:10', '5e044decd142373bb67c4a99', '7968b80bac57f03109695e383c6747aa6d62fbbc', 1, NULL, NULL, NULL, 'whole', '2020-01-07', '5e044de92fb0aa74917ecdae', 'week', '', '0%'),
(149, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '087781517220', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-10 18:33:04', '2020-01-10 05:33:09', NULL, NULL, 1, NULL, NULL, NULL, 'whole', '2020-01-14', '', 'month', '', '0%'),
(145, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 135, 2, 'Agung', 'Habeahan', 'agunghabeahan87@gmail.com', '087781517220', NULL, '', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', '', '', '', 10000.0000, 2, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.33.186', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2019-12-26 13:06:34', '2019-12-26 00:06:39', '5e044decd142373bb67c4a99', '7968b80bac57f03109695e383c6747aa6d62fbbc', 1, NULL, NULL, NULL, 'whole', '2019-12-31', '5e044de92fb0aa74917ecdae', 'week', '', '0%'),
(147, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 135, 2, 'Agung', 'Habeahan', 'agunghabeahan87@gmail.com', '087781517220', NULL, '', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', '', '', '', 10000.0000, 2, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.33.186', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-09 13:10:09', '2020-01-09 00:10:09', '5e044decd142373bb67c4a99', '7968b80bac57f03109695e383c6747aa6d62fbbc', 1, NULL, NULL, NULL, 'whole', '2020-01-14', '5e044de92fb0aa74917ecdae', 'week', '', '0%'),
(148, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-10 18:31:15', '2020-01-10 05:31:19', NULL, NULL, 1, NULL, NULL, NULL, 'whole', '2020-01-14', '', 'week', '', '0%'),
(151, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-12 18:35:13', '2020-01-12 05:35:13', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-01-28', '', 'week', '', '0%'),
(152, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-13 18:35:14', '2020-01-13 11:35:14', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-02-04', '', 'week', '', '0%'),
(153, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-14 18:35:09', '2020-01-14 11:35:10', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-02-11', '', 'week', '', '0%'),
(155, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 135, 2, 'Agung', 'Habeahan', 'agunghabeahan87@gmail.com', '087781517220', NULL, '', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'Agung', 'Habeahan', '', 'Jl. Rantai Kuningan G90/7', 'Jl. Rantai Kuningan G90/7', 'Jakarta', '1234', '', 100, '', 0, '', '', '', '', '', 10000.0000, 2, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.33.186', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-16 13:10:07', '2020-01-16 06:10:07', '5e044decd142373bb67c4a99', '7968b80bac57f03109695e383c6747aa6d62fbbc', 1, NULL, NULL, NULL, 'whole', '2020-01-21', '5e044de92fb0aa74917ecdae', 'week', '', '0%'),
(156, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-16 18:35:12', '2020-01-16 11:35:13', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-02-25', '', 'week', '', '0%'),
(154, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-15 18:35:10', '2020-01-15 11:35:10', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-02-18', '', 'week', '', '0%'),
(150, 0, 'INV-2019-00', 0, 'Kontur Kopi', 'https://konturkopi.id/', 149, 1, 'kontur', 'kontur', 'konturkopi@gmail.com', '', NULL, '', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', 'xendit_cc', 'xendit_cc', 'kontur', 'kontur', '', 'Jl. Pada mulya', 'Jl. Pada mulya', 'Jakarta', '13540', '', 100, '', 0, '', '', '', '', '', 10000.0000, 7, 0, 0.0000, 0, '', 1, 3, 'IDR', 1.00000000, '140.213.138.82', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'en-US,en;q=0.9,id;q=0.8', '2020-01-11 18:35:14', '2020-01-11 05:35:14', '5e186083b445dc205403f789', '76a5ad22173405f1a826ab36c010a5bd3faac0af', 1, NULL, NULL, NULL, 'whole', '2020-01-21', '', 'week', '', '0%');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_history`
--

CREATE TABLE `cn_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_order_history`
--

INSERT INTO `cn_order_history` (`order_history_id`, `order_id`, `order_status_id`, `notify`, `comment`, `date_added`) VALUES
(93, 156, 2, 0, '', '2020-01-16 11:35:13'),
(92, 155, 2, 0, '', '2020-01-16 06:10:07'),
(91, 154, 2, 0, '', '2020-01-15 11:35:10'),
(90, 153, 2, 0, '', '2020-01-14 11:35:10'),
(89, 152, 2, 0, '', '2020-01-13 11:35:14'),
(88, 151, 2, 0, '', '2020-01-12 05:35:13'),
(87, 150, 2, 0, '', '2020-01-11 05:35:14'),
(86, 149, 2, 0, '', '2020-01-10 05:33:09'),
(85, 148, 2, 0, '', '2020-01-10 05:31:19'),
(84, 147, 2, 0, '', '2020-01-09 00:10:09'),
(83, 146, 2, 0, '', '2020-01-02 00:10:10'),
(82, 145, 2, 0, '', '2019-12-26 00:06:39');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_option`
--

CREATE TABLE `cn_order_option` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_order_option`
--

INSERT INTO `cn_order_option` (`order_option_id`, `order_id`, `order_product_id`, `product_option_id`, `product_option_value_id`, `name`, `value`, `type`) VALUES
(1, 1, 1, 231, 0, 'Date', '2019-08-07', 'date'),
(2, 1, 1, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(3, 1, 1, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(4, 2, 2, 231, 0, 'Date', '2019-08-07', 'date'),
(5, 2, 2, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(6, 2, 2, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(7, 3, 3, 231, 0, 'Date', '2019-08-07', 'date'),
(8, 3, 3, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(9, 3, 3, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(10, 4, 4, 231, 0, 'Date', '2019-08-07', 'date'),
(11, 4, 4, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(12, 4, 4, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(13, 5, 5, 231, 0, 'Date', '2019-08-07', 'date'),
(14, 5, 5, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(15, 5, 5, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(16, 6, 6, 231, 0, 'Date', '2019-08-07', 'date'),
(17, 6, 6, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(18, 6, 6, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(19, 7, 7, 231, 0, 'Date', '2019-08-07', 'date'),
(20, 7, 7, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(21, 7, 7, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(22, 8, 8, 231, 0, 'Date', '2019-08-07', 'date'),
(23, 8, 8, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(24, 8, 8, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(25, 9, 9, 231, 0, 'Date', '2019-08-07', 'date'),
(26, 9, 9, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(27, 9, 9, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(28, 10, 10, 231, 0, 'Date', '2019-08-07', 'date'),
(29, 10, 10, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(30, 10, 10, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(31, 11, 11, 231, 0, 'Date', '2019-08-07', 'date'),
(32, 11, 11, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(33, 11, 11, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(34, 12, 12, 231, 0, 'Date', '2019-08-07', 'date'),
(35, 12, 12, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(36, 12, 12, 233, 0, 'Delivery Date', '2019-08-07', 'date'),
(37, 13, 13, 231, 0, 'Date', '2019-08-07', 'date'),
(38, 13, 13, 232, 0, 'Date &amp; Time', '2019-08-07 12:19', 'datetime'),
(39, 13, 13, 233, 0, 'Delivery Date', '2019-08-07', 'date');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_product`
--

CREATE TABLE `cn_order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL,
  `disc_value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `gramation` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_order_product`
--

INSERT INTO `cn_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`, `disc_value`, `gramation`) VALUES
(244, 156, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(243, 155, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(242, 154, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(241, 153, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(240, 152, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(239, 151, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(238, 150, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(237, 149, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, '100 gram'),
(236, 148, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, '100 gram'),
(235, 147, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(234, 146, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, ''),
(233, 145, 57, 'Ijen Madu', 'Ijen Madu', 1, 10000.0000, 10000.0000, 0.0000, 0, 0.0000, '100 gram');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_recurring`
--

CREATE TABLE `cn_order_recurring` (
  `order_recurring_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_recurring_transaction`
--

CREATE TABLE `cn_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_shipment`
--

CREATE TABLE `cn_order_shipment` (
  `order_shipment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `shipping_courier_id` varchar(255) NOT NULL DEFAULT '',
  `tracking_number` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_status`
--

CREATE TABLE `cn_order_status` (
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_order_status`
--

INSERT INTO `cn_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(2, 1, 'Processing'),
(3, 1, 'Shipped'),
(7, 1, 'Canceled'),
(5, 1, 'Complete'),
(8, 1, 'Denied'),
(9, 1, 'Canceled Reversal'),
(10, 1, 'Failed'),
(11, 1, 'Refunded'),
(12, 1, 'Reversed'),
(13, 1, 'Chargeback'),
(1, 1, 'Pending'),
(16, 1, 'Voided'),
(15, 1, 'Processed'),
(14, 1, 'Expired');

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_total`
--

CREATE TABLE `cn_order_total` (
  `order_total_id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_order_voucher`
--

CREATE TABLE `cn_order_voucher` (
  `order_voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product`
--

CREATE TABLE `cn_product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product`
--

INSERT INTO `cn_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(61, 'Waerebo', '', '', '', '', '', '', '', 500, 7, 'catalog/kontur_waerebo.png', 0, 1, 90000.0000, 0, 0, '2019-12-17', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 0, '2019-12-18 04:49:00', '2020-01-17 10:39:03'),
(60, 'Kintamani', '', '', '', '', '', '', '', 500, 7, 'catalog/kintamani_ts.png', 0, 1, 90000.0000, 0, 0, '2019-12-16', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 7, 1, 0, '2019-12-16 23:14:47', '2020-01-17 10:38:55'),
(59, 'Ijen Lemon', '', '', '', '', '', '', '', 500, 7, 'catalog/ijen_lemon_ts.png', 0, 1, 90000.0000, 0, 0, '2019-12-16', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 4, 1, 0, '2019-12-16 22:57:42', '2020-01-17 10:38:26'),
(58, 'Batu Karu Organic', '', '', '', '', '', '', '', 500, 7, 'catalog/batu_karu_ts.png', 0, 1, 90000.0000, 0, 0, '2019-12-16', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 0, '2019-12-16 22:52:48', '2020-01-17 10:37:44'),
(57, 'Ijen Madu', '', '', '', '', '', '', '', 97, 7, 'catalog/kontur_ijenmadu_ts.png', 0, 1, 10000.0000, 0, 0, '2019-12-04', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 5, 0, 0, '2019-12-05 02:44:53', '2020-01-17 10:38:34'),
(56, 'Garut Kemuning', '', '', '', '', '', '', '', 492, 6, 'catalog/kontur_garut_kemuning.png', 0, 1, 90000.0000, 0, 0, '2019-11-10', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 2, 1, 1, '2019-11-11 03:02:41', '2020-01-17 10:37:54'),
(54, 'Garutan', '', '', '', '', '', '', '', 484, 7, 'catalog/kontur_garutan.png', 0, 1, 90000.0000, 0, 0, '2019-11-10', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 3, 1, 0, '2019-11-11 02:51:00', '2020-01-17 10:38:02'),
(52, 'Kontur kopi club', 'kontur-kopi-club', '', '', '', '', '', '', 1000, 6, 'catalog/kontur-kopi-club.jpg', 0, 1, 0.0000, 0, 0, '2019-11-10', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 0, 0, '2019-11-11 01:17:58', '2020-01-20 10:16:47'),
(50, 'Mandeling', '', '', '', '', '', '', '', 768, 6, 'catalog/kontur_mandeling.png', 0, 1, 90000.0000, 0, 0, '2019-08-06', 1.00000000, 1, 1.00000000, 1.00000000, 1.00000000, 1, 1, 1, 8, 1, 26, '2019-08-06 21:38:27', '2020-01-17 10:40:13'),
(51, 'Kerinci Natural', '', '', '', '', '', '', '', 82, 7, 'catalog/kontur_kerinci.png', 0, 1, 90000.0000, 0, 0, '2019-08-06', 200.00000000, 2, 1.00000000, 1.00000000, 1.00000000, 1, 1, 1, 6, 1, 19, '2019-08-06 22:18:00', '2020-01-17 10:38:44'),
(62, 'Batu Karu Organic', '', '', '', '', '', '', '', 500, 7, 'catalog/product-kopi.png', 0, 1, 90000.0000, 0, 0, '2019-12-16', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 1, '2020-01-15 23:03:50', '2020-01-20 05:04:44'),
(63, 'Garut Kemuning', '', '', '', '', '', '', '', 492, 6, 'catalog/product-kopi.png', 0, 1, 90000.0000, 0, 0, '2019-11-10', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 2, 1, 0, '2020-01-15 23:04:43', '2020-01-20 05:05:07'),
(64, 'Garutan', '', '', '', '', '', '', '', 484, 7, 'catalog/product-kopi.png', 0, 1, 90000.0000, 0, 0, '2019-11-10', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 3, 1, 0, '2020-01-16 03:09:08', '2020-01-20 05:05:18'),
(65, 'Kerinci Natural', '', '', '', '', '', '', '', 82, 7, 'catalog/product-kopi.png', 0, 1, 90000.0000, 0, 0, '2019-08-06', 200.00000000, 2, 1.00000000, 1.00000000, 1.00000000, 1, 1, 1, 6, 1, 0, '2020-01-16 03:11:10', '2020-01-20 05:05:39'),
(66, 'Kintamani', '', '', '', '', '', '', '', 500, 7, 'catalog/product-kopi.png', 0, 1, 90000.0000, 0, 0, '2019-12-16', 200.00000000, 2, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 7, 1, 0, '2020-01-16 03:11:45', '2020-01-20 05:05:58'),
(67, 'syhpon', '', '', '', '', '', '', '', 1, 6, 'catalog/store-product.png', 0, 1, 100000.0000, 0, 0, '2020-01-16', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 0, '2020-01-17 04:44:26', '2020-01-20 05:06:10'),
(68, 'french press', '', '', '', '', '', '', '', 123, 6, 'catalog/alat-big.png', 0, 1, 300000.0000, 0, 0, '2020-01-16', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 0, '2020-01-17 04:52:27', '2020-01-20 05:04:54');

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_attribute`
--

CREATE TABLE `cn_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_description`
--

CREATE TABLE `cn_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_description`
--

INSERT INTO `cn_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(51, 1, 'Kerinci Natural', '&lt;p&gt;&lt;span style=&quot;white-space: pre-wrap;&quot;&gt;Tea like body with medium acidity, tropical fruits, sweet sugar cane.&lt;/span&gt;&lt;/p&gt;', 'Kerinci Natural', 'Kerinci Natural', 'Kerinci Natural', 'Kerinci Natural'),
(52, 1, 'Kontur kopi club', '&lt;p&gt;Created for Kontur coffee club&lt;/p&gt;', 'suprise', 'suprise', 'suprise', 'suprise'),
(57, 1, 'Ijen Madu', '&lt;p&gt;Medium body, Caramelly, dry fruits. tea like&lt;/p&gt;', '', 'Ijen Madu', '', ''),
(54, 1, 'Garutan', 'Syrupy body, medium acidity, spice, brown sugar, clean after taste.&lt;br&gt;', 'Garutan', 'Garutan', 'Garutan', 'Garutan'),
(56, 1, 'Garut Kemuning', '&lt;p&gt;Mild aroma, lime, caramelly, black tea.&lt;/p&gt;', 'Garut Kemuning', 'Garut Kemuning', 'Garut Kemuning', 'Garut Kemuning'),
(59, 1, 'Ijen Lemon', '&lt;p&gt;Medium body, caramelly, citrus, lemony.&lt;/p&gt;', 'Ijen Lemon', 'Ijen Lemon', 'Ijen Lemon', 'Ijen Lemon'),
(60, 1, 'Kintamani', '&lt;p&gt;Medium Body, mild acidity, orange, chocolate.&lt;/p&gt;', 'Kintamani', 'Kintamani', 'Kintamani', 'Kintamani'),
(61, 1, 'Waerebo', '&lt;p&gt;Floral, caramel, chocolaty, spice &amp;amp; herbal after taste.&lt;br&gt;&lt;/p&gt;', 'Waerebo', 'Waerebo', 'Waerebo', 'Waerebo'),
(58, 1, 'Batu Karu Organic', '&lt;p&gt;Medium Body, pineaple, brown sugar, lemony.&lt;/p&gt;', 'Batu Karu Organic', 'Batu Karu Organic', 'Batu Karu Organic', 'Batu Karu Organic'),
(50, 1, 'Mandeling', '&lt;p&gt;Medium body with hints of chocolate, earthy notes, citrus acidity.&amp;nbsp;&lt;/p&gt;', 'Mandeling', 'Mandeling', 'Mandeling', 'Mandeling'),
(62, 1, 'Batu Karu Organic', '&lt;p&gt;Medium Body, pineaple, brown sugar, lemony.&lt;/p&gt;', 'Batu Karu Organic', 'Batu Karu Organic', 'Batu Karu Organic', 'Batu Karu Organic'),
(63, 1, 'Garut Kemuning', '&lt;p&gt;Mild aroma, lime, caramelly, black tea.&lt;/p&gt;', 'Garut Kemuning', 'Garut Kemuning', 'Garut Kemuning', 'Garut Kemuning'),
(64, 1, 'Garutan', 'Syrupy body, medium acidity, spice, brown sugar, clean after taste.&lt;br&gt;', 'Garutan', 'Garutan', 'Garutan', 'Garutan'),
(65, 1, 'Kerinci Natural', '&lt;p&gt;&lt;span style=&quot;white-space: pre-wrap;&quot;&gt;Tea like body with medium acidity, tropical fruits, sweet sugar cane.&lt;/span&gt;&lt;/p&gt;', 'Kerinci Natural', 'Kerinci Natural', 'Kerinci Natural', 'Kerinci Natural'),
(66, 1, 'Kintamani', '&lt;p&gt;Medium Body, mild acidity, orange, chocolate.&lt;/p&gt;', 'Kintamani', 'Kintamani', 'Kintamani', 'Kintamani'),
(67, 1, 'Syphon', '', '', 'syphon', '', ''),
(68, 1, 'French Press', '', '', 'french press', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_discount`
--

CREATE TABLE `cn_product_discount` (
  `product_discount_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_filter`
--

CREATE TABLE `cn_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_image`
--

CREATE TABLE `cn_product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_image`
--

INSERT INTO `cn_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES
(2475, 68, 'catalog/alat-big.png', 0),
(2474, 68, 'catalog/alat-big.png', 0),
(2473, 68, 'catalog/alat-big.png', 0),
(2472, 68, 'catalog/alat-big.png', 0),
(2471, 68, 'catalog/alat-big.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_option`
--

CREATE TABLE `cn_product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_option`
--

INSERT INTO `cn_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES
(237, 54, 13, '', 1),
(246, 62, 13, '', 1),
(247, 63, 13, '', 1),
(236, 51, 13, '', 1),
(235, 50, 13, '', 1),
(238, 56, 13, '', 1),
(239, 52, 13, '', 1),
(240, 57, 13, '', 1),
(241, 58, 13, '', 1),
(242, 59, 13, '', 1),
(243, 60, 13, '', 1),
(244, 61, 13, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_option_value`
--

CREATE TABLE `cn_product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_option_value`
--

INSERT INTO `cn_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES
(39, 244, 61, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(40, 244, 61, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(37, 243, 60, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(38, 243, 60, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(35, 242, 59, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(36, 242, 59, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(33, 241, 58, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(34, 241, 58, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(32, 240, 57, 13, 50, 0, 1, 10000.0000, '+', 0, '+', 0.00000000, '+'),
(25, 238, 56, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(24, 237, 54, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(23, 236, 51, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(22, 235, 50, 13, 49, 0, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(26, 239, 52, 13, 49, 500, 1, 90000.0000, '+', 0, '+', 0.00000000, '+'),
(31, 238, 56, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(30, 237, 54, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(28, 235, 50, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(29, 236, 51, 13, 50, 0, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(27, 239, 52, 13, 50, 500, 1, 75000.0000, '+', 0, '+', 0.00000000, '+'),
(54, 247, 63, 13, 50, 0, 1, 0.0000, '+', 0, '+', 0.00000000, '+'),
(55, 247, 63, 13, 49, 0, 1, 0.0000, '+', 0, '+', 0.00000000, '+'),
(52, 246, 62, 13, 50, 0, 1, 0.0000, '+', 0, '+', 0.00000000, '+'),
(53, 246, 62, 13, 49, 0, 1, 0.0000, '+', 0, '+', 0.00000000, '+');

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_recurring`
--

CREATE TABLE `cn_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_recurring`
--

INSERT INTO `cn_product_recurring` (`product_id`, `recurring_id`, `customer_group_id`) VALUES
(51, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_related`
--

CREATE TABLE `cn_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_reward`
--

CREATE TABLE `cn_product_reward` (
  `product_reward_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_reward`
--

INSERT INTO `cn_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES
(585, 50, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_special`
--

CREATE TABLE `cn_product_special` (
  `product_special_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_subscribe`
--

CREATE TABLE `cn_product_subscribe` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `interval` varchar(50) DEFAULT NULL,
  `interval_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_to_category`
--

CREATE TABLE `cn_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_to_category`
--

INSERT INTO `cn_product_to_category` (`product_id`, `category_id`) VALUES
(50, 99),
(51, 99),
(54, 99),
(56, 99),
(57, 99),
(58, 99),
(59, 99),
(60, 99),
(61, 99),
(62, 1),
(62, 101),
(63, 1),
(63, 101),
(64, 1),
(64, 101),
(65, 1),
(65, 101),
(66, 1),
(66, 101),
(67, 1),
(67, 102),
(68, 1),
(68, 102);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_to_download`
--

CREATE TABLE `cn_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_to_layout`
--

CREATE TABLE `cn_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_to_layout`
--

INSERT INTO `cn_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES
(61, 0, 0),
(60, 0, 0),
(59, 0, 0),
(58, 0, 0),
(57, 0, 0),
(56, 0, 0),
(54, 0, 0),
(52, 0, 0),
(51, 0, 0),
(50, 0, 0),
(62, 0, 0),
(63, 0, 0),
(64, 0, 0),
(65, 0, 0),
(66, 0, 0),
(67, 0, 0),
(68, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_product_to_store`
--

CREATE TABLE `cn_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_product_to_store`
--

INSERT INTO `cn_product_to_store` (`product_id`, `store_id`) VALUES
(50, 0),
(51, 0),
(52, 0),
(54, 0),
(56, 0),
(57, 0),
(58, 0),
(59, 0),
(60, 0),
(61, 0),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 0),
(67, 0),
(68, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_recurring`
--

CREATE TABLE `cn_recurring` (
  `recurring_id` int(11) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) UNSIGNED NOT NULL,
  `cycle` int(10) UNSIGNED NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) UNSIGNED NOT NULL,
  `trial_cycle` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_recurring`
--

INSERT INTO `cn_recurring` (`recurring_id`, `price`, `frequency`, `duration`, `cycle`, `trial_status`, `trial_price`, `trial_frequency`, `trial_duration`, `trial_cycle`, `status`, `sort_order`) VALUES
(1, 100000.0000, 'day', 1, 1, 0, 0.0000, 'day', 0, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_recurring_description`
--

CREATE TABLE `cn_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_recurring_description`
--

INSERT INTO `cn_recurring_description` (`recurring_id`, `language_id`, `name`) VALUES
(1, 1, 'testing');

-- --------------------------------------------------------

--
-- Table structure for table `cn_return`
--

CREATE TABLE `cn_return` (
  `return_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_return_action`
--

CREATE TABLE `cn_return_action` (
  `return_action_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_return_action`
--

INSERT INTO `cn_return_action` (`return_action_id`, `language_id`, `name`) VALUES
(1, 1, 'Refunded'),
(2, 1, 'Credit Issued'),
(3, 1, 'Replacement Sent');

-- --------------------------------------------------------

--
-- Table structure for table `cn_return_history`
--

CREATE TABLE `cn_return_history` (
  `return_history_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_return_reason`
--

CREATE TABLE `cn_return_reason` (
  `return_reason_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_return_reason`
--

INSERT INTO `cn_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES
(1, 1, 'Dead On Arrival'),
(2, 1, 'Received Wrong Item'),
(3, 1, 'Order Error'),
(4, 1, 'Faulty, please supply details'),
(5, 1, 'Other, please supply details');

-- --------------------------------------------------------

--
-- Table structure for table `cn_return_status`
--

CREATE TABLE `cn_return_status` (
  `return_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_return_status`
--

INSERT INTO `cn_return_status` (`return_status_id`, `language_id`, `name`) VALUES
(1, 1, 'Pending'),
(3, 1, 'Complete'),
(2, 1, 'Awaiting Products');

-- --------------------------------------------------------

--
-- Table structure for table `cn_review`
--

CREATE TABLE `cn_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_seo_url`
--

CREATE TABLE `cn_seo_url` (
  `seo_url_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_seo_url`
--

INSERT INTO `cn_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES
(848, 0, 1, 'category_id=60', 'store'),
(935, 0, 1, 'product_id=51', 'dummy2'),
(844, 0, 1, 'category_id=58', 'recurringi'),
(933, 0, 1, 'product_id=50', 'dummy1');

-- --------------------------------------------------------

--
-- Table structure for table `cn_session`
--

CREATE TABLE `cn_session` (
  `session_id` varchar(32) NOT NULL,
  `data` text NOT NULL,
  `expire` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_session`
--

INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('0008b3125a0c81f9db165b0aae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 19:51:36'),
('000994cce95c5f38811a6e5e05', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:38:49'),
('000eda86674cb6ac1b29138d7f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 21:49:27'),
('0011ca0ca76ddb4dba8894e4e7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:35'),
('0018a095fefab31b635b477b2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 19:45:07'),
('004d614281c7f889039b2be5bc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 01:16:54'),
('005874ee952623090edc11d7e1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 19:15:14'),
('0063219794cb652d6137f6a13f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:05'),
('006338820e33986185ba5ab75f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 09:20:46'),
('006a702842b7ac78df4895c7d1', '{\"api_id\":\"1\"}', '2020-01-15 12:49:27'),
('0073c044ec07ac540deb0faf14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:40'),
('00968f80e376f15bb6b6dfa9b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:10'),
('0096e81b61a0363bf03a596604', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:30:12'),
('009b22c947cf701d954c00391b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 12:22:22'),
('00a14305762cacf10b77fceec6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 14:13:43'),
('00a8c5f1aaae86ee963303a30f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 15:03:28'),
('00aed6d83cdb77da2ff74bbbb5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 15:19:39'),
('00c10d3e5106fc2eb5f724fc31', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"149\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"address\":\"Jl. Pada mulya\",\"address_id\":\"67\"},\"customer_address\":{\"address_id\":\"67\",\"customer_id\":\"149\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"city\":\"Jakarta\",\"postcode\":\"13540\",\"country_id\":\"100\",\"zone_id\":\"0\",\"custom_field\":null,\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"six\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"58\":{\"id\":\"on\",\"weight_type\":\"33\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":18000}}},\"total_each_transaction\":72000,\"subtotal_payment\":432000,\"total_payment\":422000,\"disc\":\"20%\"},\"user_id\":\"1\",\"user_token\":\"C8zQitTNNZ4V5K38KrMGrlA7LaKoEAx4\",\"customer_id\":\"149\",\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-15 13:10:26'),
('00c6c1c358411d807ae9f807a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 15:02:30'),
('00d2fe980e05d3620f97169749', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:26'),
('00dedd41817852ad9f1bc220f8', '{\"api_id\":\"1\"}', '2019-11-13 08:17:08'),
('00ecae4d5ce605ccadb1f91297', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 03:10:34'),
('00f6d3154ce6c7f69b436371d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:36:44'),
('0114c4f203699f7c8fab287df4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 15:19:33'),
('01182b69ca3237f05f8b849910', '{\"api_id\":\"1\"}', '2019-11-18 07:19:13'),
('0126380f234a63ec8e8313dc21', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 20:15:40'),
('0133f06f6daec89f6ff1967162', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 03:23:55'),
('013778a41ba4f6f4c3dfb38006', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:57:26'),
('0139c7f3db18d503c4ffb5cde2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:30:29'),
('013a1e05d3a007a04f1d62d092', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 13:26:57'),
('0149c6fab407a1802d76677d37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 19:19:05'),
('015739a86df3607118c27c1428', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 08:13:43'),
('018335594cbb71428b99800c5f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 17:06:15'),
('018a8720928d92495497acecc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 18:38:21'),
('0199ed8668b3a94739d34fe014', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 18:37:16'),
('01b70083e1a32a53e41bb0ea04', '{\"api_id\":\"1\"}', '2019-11-25 09:32:05'),
('01e67b8de689bcf2cadda256f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:45:26'),
('01e999a6a4e3b3654453772ff5', '{\"api_id\":\"1\"}', '2019-12-30 03:50:44'),
('01efb8fe4a95d20422fc2e6060', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 06:26:52'),
('01f619764537b8b3eab357bd53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 23:45:35'),
('0203af6af23e1eec5b1f2088f8', '{\"api_id\":\"1\"}', '2019-11-25 08:52:03'),
('020dcf9421f7a62ac017fbf1b8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:01'),
('022728a589b3ad38addedf9212', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:29'),
('023864fff76e503e984c026fe7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 12:14:12'),
('023884d4a32679e13f4d4df90c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 10:36:05'),
('023aa48180eba756d0f7fd7f3d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 17:20:55'),
('024fcda3056b94e8ddd23c82f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 03:47:12'),
('025e918d76e3eec011a22d4602', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 12:09:06'),
('027c2c4a34e1c3318d23d969d7', '{\"api_id\":\"1\"}', '2019-11-27 10:20:00'),
('0289a0cf145bb6abf29d26ed80', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:36'),
('029bf97661c71edae72919c16f', '{\"api_id\":\"1\"}', '2019-11-22 04:29:35'),
('02abbf2dbd5251a3a10085d7a0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 14:47:42'),
('02ad7f82e8f4e0fa9672018fca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 06:33:10'),
('02b0fba0d3bb9a2355f065f15b', '{\"api_id\":\"1\"}', '2019-11-25 09:35:51'),
('02bfc99571aa065e402b132369', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 03:47:27'),
('02c9f75027c78385825745a43b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:51'),
('02d1331bf446b32da2039bb62f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 19:21:34'),
('02dbabf6670f5d362767453874', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 06:06:52'),
('02fd6f1bffba8d021d203e5f56', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 22:47:17'),
('02fe1a3cfe81cc8b3d59706db6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 15:11:01'),
('031580e4c0fe215be5b933e3ea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 11:58:06'),
('03203b95cfed2f95fd4a822ac3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 10:55:50'),
('0343eb6b42e11ca1de0e410979', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:17:13'),
('03524486f16924e686e4054252', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-07 19:54:13'),
('03679efa4f65ef7c8431c5fa69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 05:25:24'),
('0369b200a53f259308f452ac39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:06'),
('036ebd7de5fe0426487f50ddc7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 06:41:37'),
('03852b8c8b915cfc75f464918e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"J2OTMulCSNcRVuWj7Y9dH8a97JH6eyaL\"}', '2020-01-10 09:17:22'),
('038581421fba828c9a2eaa5159', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:06:48'),
('0386c81f39a1ecbee33cd58395', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:28:07'),
('03a4ffa7a91288207c58661cb4', '{\"api_id\":\"1\"}', '2019-11-25 09:33:28'),
('03a5996765aa10fed227828fd2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 18:24:31'),
('03a95cf580232c393ed6badf15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 02:07:03'),
('03ba762c0701e5414688481346', '{\"api_id\":\"1\"}', '2019-11-25 04:50:43'),
('03cfe03512a0e7a756da803f17', '{\"api_id\":\"1\"}', '2019-11-25 09:49:58'),
('03eb12f2b02b1e14c052f8f9b8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:14:44'),
('03ee3795061eb06c94a11493e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:19:48'),
('03ee74f471aa1506e2cee7e9e7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 08:45:36'),
('03eec207c57744a7f79401f984', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"134\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"134\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"tester\",\"lastname\":\"noxus\",\"email\":\"akito.evol@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"5ae1d6ae7d89feacfbf131840c2dc752bf870da9\",\"salt\":\"kjbfIwNjO\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"36.69.175.103\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"cf6cac284f3f9eba4cb347878961d76539d1b45c\",\"code\":\"\",\"date_added\":\"2019-12-19 02:02:33\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-27 12:56:03'),
('03fa3dac9f0a8d280dc604d9e7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 01:13:05'),
('040706001aa2a20f7f45086656', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:51'),
('0408ab2f3c779873ea1a8c6523', '{\"api_id\":\"1\"}', '2019-12-11 07:54:49'),
('04112935a2b603fbc6a5a521f4', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"facebook\",\"customer_id\":\"12\"}', '2019-08-16 04:47:10'),
('0416ed7c512faa29452913f6a6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:48:56'),
('04222e5a92b189eed72d24680a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 12:04:54'),
('04271e371ee35a1ee5e618d78d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 21:32:17'),
('042c9d8ac251219534916f4241', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:17'),
('042d5497594b308ed638913577', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 01:59:15'),
('044658b9f897c4cd03036facd7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 16:39:16'),
('04475a4f2c9ef478dff3b3b7d0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 14:29:36'),
('04524d9a7a8942b029c7b99a48', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 03:00:30'),
('0453f9b34061754c4878e327c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:32'),
('046c805a8424f2508e4abf43ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:53:02'),
('0484890ba4d9e0a2fe61ce90f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:10:38'),
('049158f7d231b2dc4baaff60f7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 22:05:33'),
('0498bcd3f3204e6099d68b9744', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 23:50:05'),
('04a328398fa4e7704f2cb6b84a', '{\"api_id\":\"1\"}', '2019-11-18 09:52:22'),
('04ad9ef737337bfd6f365c3362', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 06:51:57'),
('04aee16ccec30660b19761f06b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 23:38:03'),
('04b0732537da5b5bb5b9307c79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 01:24:51'),
('04b2e9c201d21bc57614fca699', '{\"api_id\":\"1\"}', '2020-01-16 04:53:05'),
('04b3ea7f6e16b855a5f0b5ce22', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 20:25:28'),
('04b9819e1c4c22dbc0569b84c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 14:19:19'),
('04be6992a8bcbb55c454b5c687', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:25:37'),
('04bfa6051b0faaf5711cc9c831', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:37'),
('04d919b84781c870cc879781b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 16:43:21'),
('04f5265d75f59d9cb9560eb7fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 06:54:44'),
('050af824ec8e0cecc119c5e4a4', '{\"api_id\":\"1\"}', '2019-11-25 09:23:50'),
('050f74b0028d7f3a9034c1a1eb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:47'),
('0517ff31cd3bf73c27d7d178a1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 07:14:04'),
('051bb08a3ce95a07ba21f45f75', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 02:36:56'),
('051dd316e2f6f388d7a88b3683', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:25'),
('053537e0fa1f3e08751e52ddda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 09:45:12'),
('0537288f02e9e1d6dc0ac01efb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 11:06:11'),
('0539eead97452d0addfc2cfdd7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 04:07:10'),
('0557402e3306fa00ff0b1acc99', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 18:54:31'),
('05575be8685310b42fbac6b09a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:39'),
('0561ca213fa65c0d8caabe4468', '{\"api_id\":\"1\"}', '2019-11-22 04:29:31'),
('0568da9f4191b2f70c6488e71a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 08:30:35'),
('05701104dbe7e6e7dc364229c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 17:28:53'),
('0576fb426806ce990b97e691ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 22:01:23'),
('0587207e51a6ce50084dd8d5a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 09:33:08'),
('05932b9ac66c454c095955b284', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 16:35:09'),
('059731ec3df198a58af55fd51f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:43:37'),
('05b2f65ac956ff87457c3f2ed1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 13:47:04'),
('05bd3ab8acc28320d08385236f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 12:21:26'),
('05c81a270e6ce32e252fd5118e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 12:10:21'),
('05cd2bf075b31a3122fd57dd43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 11:00:24'),
('05d7e62a0c25ce9d12f98fb7ba', '{\"api_id\":\"1\"}', '2019-11-15 16:58:24'),
('05f07b27c005818d8045cb8216', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 06:48:01'),
('05ffa72052fa4ee40c71cda824', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"txoXPwFuyLMt5B3yzqSzBwbMdgaZLy7k\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"152\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"email\":\"galeant12@gmail.com\",\"telephone\":\"\",\"password\":\"12e9a886f457c568b8c81a7d5eb3f6b9091c6b0a\",\"address\":\"\",\"address_id\":\"70\"},\"customer_address\":{\"address_id\":\"70\",\"customer_id\":\"152\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"city\":\"\",\"postcode\":\"0\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"54\":{\"id\":\"on\",\"weight_type\":\"24\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":80000,\"disc\":\"0%\"},\"customer_id\":\"152\",\"shipping_address\":{\"address_id\":\"70\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-10 11:58:01'),
('06001776a87cf3d49bbfc65fc3', '{\"api_id\":\"1\"}', '2019-09-23 08:05:02'),
('061c25e83de2fde5db05013c89', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 21:59:22'),
('062ea7025053cda29b416788a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:45:29'),
('062f6f2b33da5b0f59ef470900', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 04:46:07'),
('06311b57fa6edfd7f96b8596ab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 07:43:34'),
('06377412dd8cc9697c1c4909cb', '{\"api_id\":\"1\"}', '2019-11-27 08:57:05'),
('063e84fb489bda12313a9a1428', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 12:36:27'),
('063edf15aa2e1e844469d14f98', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:20'),
('0648772345326dd7c0ee214c90', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 15:24:45'),
('06703043fb9009c4e5e007c705', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 02:50:18'),
('067646874f52bed9d705403692', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:40:50'),
('06822002e82becc4e94f52e69f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 21:07:27'),
('068e3d4fbd80e10a6d468a62ed', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 00:16:43'),
('06a374dc3bb54e9b0eae177427', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 12:21:49'),
('06b6d729d85c909f11dc1c5632', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 08:56:21'),
('06cf46ba76ef4ffdbbad4537b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:26'),
('06cf897a2b47244b334e0fae79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 20:47:25'),
('06f1990e86ced4d095f97cd82f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 05:46:17'),
('06f79fac4634f4c6083a99cf7d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:47'),
('06fbb1eeb52f593fce2e5d0ee8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:19'),
('07041cc60b2d2836383963ad38', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 20:43:33'),
('070d4fc264814f31a695336cb5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 05:52:59'),
('072b5dc7c4d78f132de687d370', '{\"api_id\":\"1\"}', '2019-11-27 09:27:38'),
('075d69c0e3d6ac270a60ea0799', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 03:54:48'),
('07ad26c1dad04227a4f11d5048', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 02:08:41'),
('07be4f04ac1dba934602258220', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:24'),
('07bf9180e3b627857528c931d1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 01:55:23'),
('07c8f8c3eefa5903a8bed1dc0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 12:44:29'),
('07c9d143ca2b6cdbece82b578e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 06:05:57'),
('07e97f2cfed95fefd107065aaf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:20:22'),
('07ea809e733da827460e75afd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 02:06:26'),
('07fcc788801e98fef20a096c04', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 10:05:50'),
('080a067aa4d1eb6585f730ad9e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 07:17:06'),
('082bc81a231297bbb33e7e96ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:45:32'),
('0839d38fbe39dd6bdd850aa342', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 11:30:26'),
('085e658b847ed9002ff0d89535', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 19:19:04'),
('087332382d8cada47ff9bcf992', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:33'),
('088076923bf04f6e520f556961', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 11:49:10'),
('08853f16b4fa941b5fcce8571b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:47'),
('0897a18218d6bd8f1a0bc1ff4a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:23'),
('08a2a6d5813bf2054badb4f837', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:29:41'),
('08c18648c8ee6252fc351cbeb8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 12:31:44'),
('08c5f1669ea8ce0c8fd29819dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 12:00:20'),
('08d859bf57727f185c81f5bfa9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:15:12'),
('08f2c0dfacb8789fd83d347779', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 22:32:52'),
('08f31677a5cfd2557d20fe48e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:40'),
('08f40354fe0986f72735a83807', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:52'),
('08fb397fd00142c4b6c026fbde', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 09:45:10'),
('0905949944302f0566d6809272', '{\"api_id\":\"1\"}', '2019-12-10 08:22:17'),
('09110d8570e8d8734ed6046717', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 19:10:03'),
('09178305084ba0be32b065f021', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 10:15:16'),
('091e064801f7b68bc94d35e348', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 11:03:07'),
('092aa5e9c8f5905e3f070fe10f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 16:29:56'),
('0948a207130067a8d41237bf52', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 20:38:15'),
('09629919f0270949c370c98828', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 15:55:48'),
('09694910c030dbab2bdeb1f114', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:43'),
('097d3445f1298c540165270bdc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:01:25'),
('09810455375bea508ff16a55a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 16:20:44'),
('098b7fe10290fba445325abe6b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 06:25:28'),
('098ba89f88433439ec952fb8ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 10:11:28'),
('099494068c0e6b6f2cbfb0dec9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 01:44:03'),
('09952bedff11f92299019c81de', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 05:29:12'),
('0995630960d1bfff24feedd61d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:35'),
('09a5e3c99a90a23f4ba11fcdf0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 05:03:59'),
('09a6326d21dde3634019fa6adb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 03:20:02'),
('09bcfbba0490213dfc6d0e0ded', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 19:46:18'),
('09bfbd0cf4af62ad1b018ed620', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:54'),
('09c98fd55ccf89a75239288f7d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 20:11:12'),
('09dbfa5bf00db079b2ead27cec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:15:28'),
('09de52cba80e527081a0646d86', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:52'),
('0a1d9babde42bf2163bdcbc50b', '{\"api_id\":\"1\"}', '2019-11-27 08:57:29'),
('0a1e3f7ce0f4a51c9bf8024eeb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 07:26:30'),
('0a25b59b5333af09b96ba4d0d4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:22'),
('0a286da808c89b29397d565505', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 07:59:47'),
('0a2b2c831ad64f18939de3d6c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 19:33:28'),
('0a769552e13a664b5dff3086e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:30:29'),
('0a8e2c1fd78229d51b951210ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:50'),
('0a9f7022f3392e93789e30ff1d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 04:53:20'),
('0ab795d5e162d1ed7156ea4871', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 19:36:11'),
('0ab8c7664bce009887ffc4b017', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:54'),
('0ae4ac46ea64c68631195f6fb3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 04:24:41'),
('0b0f3ca066541bb5760e439be5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 06:28:15'),
('0b150ba50a76b5a210a1abe3d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:33'),
('0b1769ad2f4677660e9dfac450', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 16:26:38'),
('0b1b588bff24bce906f4cd55dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:34'),
('0b22e811265f1fcc977ecc6196', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:31'),
('0b2b1be0bf87e5cd53298865ce', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:38'),
('0b3f154ee6b8da6d94ba146998', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 12:20:23'),
('0b4cdc33337e70506e32429102', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 00:39:10'),
('0b6e633a2dd6c2e262cc3e4946', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 01:54:28'),
('0b78645776f4ca6be69eabdd4d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 22:12:28'),
('0bb4f26c02cfee9f34fe8441b8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 21:39:51'),
('0bc08f009a6b3a4efa80283cbb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 17:57:37'),
('0bc2b78a56c67cb2421174ca3e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 19:29:52'),
('0bc7defb698c84831148d1ac5d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:07:16'),
('0bf1d01ac193dd2f22b6070b52', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 13:42:11'),
('0bf3bd5395c04cbd9124c54ac8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 14:38:17'),
('0bf86b34c00519605daa6400af', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 01:48:57'),
('0c0bbe14fde86d2ca7b3759b6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:37'),
('0c1e73a710e1c280cb0cf87e19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 14:41:00'),
('0c2ccc84335b0aec14bfa45c31', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 16:20:20'),
('0c304d564e5f793492b7d788aa', '{\"api_id\":\"1\"}', '2019-11-14 10:05:56'),
('0c31bcd5bdc8352a9c919e2653', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 02:22:08'),
('0c39c921832ba1910790c47bf7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:18'),
('0c4b924ff2c66a8eb081f65d83', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 13:50:09'),
('0c57e7d9c536d445e251a6cf8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:31'),
('0c6fc156ad845e940427fd4893', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:29:38'),
('0c75c004cd2fdd95998f207fb6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 20:52:18'),
('0c7b332a0042e43057712c0a4c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:47:32'),
('0c7cefa8ffcbf762b7b3a2d621', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 16:20:53'),
('0c87626565852bb46a6a53172a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 01:31:53'),
('0c9cb2ea7b1b13ce4e7c509dd9', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\",\"receiver_name\":\"\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":9000}}},\"total_each_transaction\":81000,\"total_payment\":243000,\"disc\":\"10%\"}}', '2019-11-30 04:20:38'),
('0c9e789b04942b677f6dd73a63', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 01:51:21'),
('0ca3783c63ff99c4780e6c5cd7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 20:15:56'),
('0ca9815ad81e0b9626ef46d017', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 21:20:21'),
('0cabe9fc759b8f74dad871cb09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 01:09:43'),
('0cc11ce57d5d74d3d99fe0d07d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 02:10:21'),
('0cc178ec23d4f8173232b0607a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 12:34:26'),
('0cd906a8b48b911a7ef99545a1', '{\"api_id\":\"1\"}', '2019-11-27 08:59:58'),
('0cf25a9cee38516ad8d03d4934', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 05:45:14'),
('0cf5c1f65f1ecf704e1e8284e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 19:50:01'),
('0cf70d4e0b386683cdd657bf6b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 01:37:10'),
('0cf8b1da9a84510ea3fc7ecf67', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 01:13:39'),
('0cfc6144b4ae23569db3440330', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 00:08:40'),
('0d08e6a8e534fd801db7944743', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:19'),
('0d2f15ccbb118d08c7e3418cdf', '{\"api_id\":\"1\"}', '2019-12-02 04:03:15'),
('0d44b3d00b26e0da9a28cebd25', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 10:13:46'),
('0d49836140475fe96a38e0251c', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"155\",\"firstname\":\"Mega\",\"lastname\":\"Lie\",\"email\":\"mega.giri@yahoo.com\",\"telephone\":\"\",\"password\":\"f17de17380853133c9e32fc9c554821dfc45483a\",\"address\":null,\"address_id\":null},\"customer_address\":[],\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"month\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"27\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":0}}},\"total_each_transaction\":75000,\"subtotal_payment\":75000,\"total_payment\":75000,\"disc\":\"0%\"},\"customer_id\":\"155\",\"shipping_address\":false}', '2020-01-17 10:15:13'),
('0d72077b76d9ce82f43063ec04', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:22:41'),
('0d76d62c157ff9f70a2ca90ffc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:35:12'),
('0d7a7b08291ecac4b7a870b9e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 14:42:02'),
('0d8486ea057cd5373e22ae51e7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:30'),
('0d89f2728d8fc2315192ba2b09', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 00:40:15'),
('0d9e2dcf30a2190b186027afbf', '{\"api_id\":\"1\"}', '2019-12-16 15:45:34'),
('0dbd2c86154a9ab895e2864499', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 06:46:06'),
('0dc1d79c0134d448e68002e3fe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 16:13:32'),
('0dce238c280658d63dfc46f226', '{\"api_id\":\"1\"}', '2020-01-16 16:31:40'),
('0dd3db831ffdc44ef5179a5b12', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 15:59:12'),
('0dd421e62b5c3ea4ba4f3e38d2', '{\"api_id\":\"1\"}', '2019-12-11 07:52:04'),
('0de3590dcdefe1aba8c2fd3917', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 03:33:14'),
('0de5de75130a641d82b292c1df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 12:31:44'),
('0deb5e947bcac0a682778dc18c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:54:39'),
('0df3a4ca2d6b3f546b616479ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 22:52:44'),
('0df5baf50a293abf905847ded3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:35:29'),
('0df60b4c96c90eff51ad43abad', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 12:01:20'),
('0e14fbeafa68996664aec0745e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-17 16:45:41'),
('0e168c8b7e5f35728cccca939d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 18:04:48'),
('0e21c13933e7ad53ff89e30168', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:45:12'),
('0e2bd6a1771a5b5d9723f9e66d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 18:30:10'),
('0e2dad002b1e3a0c40856b4a22', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 13:40:06'),
('0e2eaa5e5dc7dc35d8bf734d33', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 00:13:48'),
('0e4cf316f128a87f1cc324cdbf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:55'),
('0e5547bddad2bef130ab5ee68d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:44:26'),
('0e5b7c0b72ddaeac646e31fe37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 20:25:16'),
('0e72609049db95612f790c47c7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 05:58:37'),
('0e89202a3cd313d6ac498324b5', '{\"api_id\":\"1\"}', '2019-11-25 08:51:53'),
('0eaa345ea4727d528c84fabf63', '{\"api_id\":\"1\"}', '2019-11-25 09:31:32'),
('0eaf686ca3f65f2d7d0b1fe26c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 03:41:42'),
('0ebc8d1f4bfee68bb4cbca7d65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 21:40:45'),
('0ee97d523a46a1dc9ef465529f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 19:25:49'),
('0ef67566022567287c70482762', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 09:39:38'),
('0f1c45446c78ba03eb652f941a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:13:01'),
('0f3414c3e4ce9b3c0fb4c58f3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 12:57:26'),
('0f3d1e39c04677120a89a9a4f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 16:40:14'),
('0f516e66e0a9430e0ec565d208', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 13:39:30'),
('0f605118f592fa0cacfe61db63', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:30:36'),
('0f6d2bb7f5ecf8ea14b0559406', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:19'),
('0f73b00a0a82029daf704987b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 09:03:22'),
('0f7e52d99c29825c57ede9a539', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 08:30:48'),
('0f8e5f78a00fa1117d14a3c141', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 12:39:15'),
('0f911d4d3354fa85dfb1c97eb1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:18:48'),
('0f9169e647bc50d47c2def558e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 18:19:21'),
('0fa827d1007090532b4b4e527d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 15:08:22'),
('0fcada89d0e1e15e7aadbee8c9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:09'),
('0fce869d7f17df7ac2bc871534', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:10:44'),
('1003a41ee9c24639d8a6d513c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('1004db1c0b4b78c50e64c79c12', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:46:20'),
('10076d28a5de1d3f4654b2e48e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 08:27:53'),
('1014ed3013940541fc46d2b3ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 06:51:33'),
('10299492bc4fac184eb37345f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:17:48'),
('103711a3f08960080de2659507', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 07:40:04'),
('103b5dced1b8f012ab950bd693', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:08'),
('10499e456d34a086f4fbd14aa4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 05:51:41'),
('104b845b3c9e24cb5e20fdbaba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 17:51:06'),
('10608f72d1edd8d02fd566cd4b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 22:10:33'),
('106b0c6ae6414ca5665f88f9fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 18:16:58'),
('1074acec50d486cc87d0203815', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:23:55'),
('107711e77085eb370dd298fc3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:03'),
('107ea4aeabff82736b003f5730', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 08:27:53'),
('1097d58499cf63e4828822a951', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 16:05:53'),
('10b4fbb48c54cbbb09ae5d8a54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 16:05:27'),
('10d2f90b0f04dbf53a20ce83fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 03:08:29'),
('10d892e042772840c7347ff021', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 08:44:06'),
('10da2804b2cb851131af573c8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 16:57:20'),
('10f34680f429d18b53b17e4114', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 01:22:10'),
('110feec9d3404ad1cb600b8b61', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:03:58'),
('1125d593886ecd448b652204b6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 16:34:12'),
('112910cfd52c3f9527482fb4d1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:11:03'),
('112a7fe4abea735be3d34a238d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 12:16:13'),
('112f1e1e27f67229bed28743d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 06:06:54'),
('113ef8568f05a310645d2bd662', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 13:04:22'),
('1142ac7baacba1b3ef3e4cdcea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 11:49:13'),
('115be5ec8481e874120e20b8f0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 00:47:05'),
('115e038712a7f8e51d4b91402d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 10:54:58'),
('1160eb2af7816cbc1194d9b296', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:10'),
('1179d3c1a6532bfe9c9cb6f43f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 12:35:10'),
('1180fd98a1c57ce0faeb8d45ba', '{\"api_id\":\"1\"}', '2019-11-15 05:16:26'),
('119d2ecdf1be10510e979467ae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 09:31:32'),
('11b4544e7eb6c2b59a388af7f6', '{\"api_id\":\"1\"}', '2019-12-11 07:52:10'),
('11c67d3bf8cadfa7f8840d8c47', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:44'),
('11d983fa8c6d4621577008a3c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 16:40:54'),
('11de177d36493f679e1b7770c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 21:38:57'),
('11e0a542e4961f1c3eba3416c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:31:02'),
('11e1789dd0a681a9d6251495bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 03:39:14'),
('11e27d00fc532cfcd366d28eec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 01:34:41'),
('11f7f1ad47dcf47f0b7dd56c3b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 12:00:29'),
('11fb48f19ef701240cad2b1aba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:49'),
('11fc57fe70ed24c4e0822f18a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 08:14:06'),
('12000319dde6ab585db5693503', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:30:09'),
('1203a2d6506e1336b89f2b6c47', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 13:37:17'),
('122f535ecbe6955185d9468ead', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 05:42:12'),
('1233d7def2c5a0dbe9aa94eb0f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 23:21:51'),
('1256d939232b1757cb0d299af3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:55'),
('12653b0ce4f531d688dd307356', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 16:37:55'),
('1266841c8d2d914be46b722e40', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:35:26'),
('12752174100554ae8567d449d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 12:32:16'),
('1277ec4c4e6c46081789292197', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 05:16:49'),
('128f4570be6e98a9d71717be01', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 15:52:22'),
('129aa8bcbd67a24ed4279812c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 08:29:25'),
('12b18ac18d98d2dcfec1c17ec0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:15'),
('12b7e4c5ed69f835fee31faa5c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 00:28:44'),
('12c37031686075f8eacdbcd2fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 22:46:16'),
('12c741cabbe4086b9e96e68d35', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 18:41:44'),
('12cb325ea68e05e723d945bc0b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:09:45'),
('12d0dbc090d0fa0be4a151e883', '{\"api_id\":\"1\"}', '2019-11-27 09:06:34'),
('12d8e9840d6e6587108d0338e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:47:25'),
('12e1ceb5c53381778e95644db8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:03'),
('12e86691acf424d49c3a01a1a1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 01:06:43'),
('12ea2b64a60c7a9b37ab1a1eae', '{\"api_id\":\"1\"}', '2019-12-30 03:50:39'),
('131ac7518ebaae45a16b4623ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:52:25'),
('133c63c57778ad2cad7d20826a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 05:10:42'),
('1344d8796fa934c38c81af1378', '{\"api_id\":\"1\"}', '2019-11-15 16:59:24'),
('13728bead657107cbc25e52518', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 10:21:27'),
('1387212414884c38f49f1a304b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 16:06:33'),
('1390d2a66a0f8b285e6d880e9e', '{\"api_id\":\"1\"}', '2019-11-22 12:57:47'),
('13ad15aa0f8113be188e9618d6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 11:07:28'),
('13b7f01a727c3f9db034edec89', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:52'),
('13c4da0677c67be7e7661fc600', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 00:42:36'),
('13d8ea44be8886f4ba46eefbbc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 14:32:59'),
('13ddf7f119dc15b62e91c41a18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 01:34:40'),
('13e3a7ca706903a3a2835eca65', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 01:39:26'),
('13ef7a4e938a39a6acb9b8c6ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 03:11:18'),
('13f26a7686729e1a2843ad0b15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 03:27:55'),
('13f6d1aff3e4f39188134cdf92', '{\"api_id\":\"1\"}', '2019-11-27 08:59:55'),
('140fcd2d532cf0298d4c77faed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 17:25:52'),
('141f0381695d30011622d418c4', '{\"api_id\":\"1\"}', '2019-11-25 09:22:23'),
('1432480a4170e780bdc984af30', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 02:12:03'),
('14361d800fd15d8ba9777a9075', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:40'),
('146190d5baf2b6a768040e4613', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 04:14:56'),
('14759ea4a69535739b925853b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 08:50:06'),
('148a656d16a60c5598d8fd119d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 16:30:51'),
('148f663ff4831775c7cb0231ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:07:02'),
('1490775ef09d9a44c2722d801a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 10:40:54'),
('149554d4e067a122b7810b30c5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 01:12:00'),
('149a4eca6454b62caf753b7b56', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:36'),
('14a4b7732d1a04802ee53f740f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 20:16:06'),
('14a8b87bcd19f2d0e80a6e5488', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 06:58:43'),
('14abe629fb35b29881b8295d4f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:25'),
('14e126d53676868db7c70d1e44', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:53'),
('14ebffa2ceb77565fb3c76f40c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 01:34:25'),
('14f2cbc61fabf8a087b6b0ebc4', '{\"api_id\":\"1\"}', '2019-11-25 09:32:25'),
('14f343d37334bdaa14e532040c', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:59:42'),
('152c311c0011251a15d8ac1eca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 18:23:32'),
('152ecff3333cf4f11ee6f6cd34', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:03:19'),
('1533318245528d7bc65c6c2ea8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 08:04:53'),
('154a4152db71b00d36cd17d3af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:37'),
('155d8d06ddd0b693f79509bce6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 05:17:05'),
('155dce939344af6262fb853628', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:45:16'),
('156d99051b6c365d204b905975', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 07:20:33'),
('1571d84ed2f7cd04fb00065b51', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 07:00:48'),
('15751c6166a8217ef7e10d658b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:16:51'),
('1575435a4007916dc1af45e99d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 20:52:49'),
('15755a134aa22545182d2c6618', '{\"api_id\":\"1\"}', '2019-11-25 04:51:01'),
('15770a7c2fb4e17842c73dc608', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 16:38:16'),
('1580156af9c28bf62c3d42d139', '{\"api_id\":\"1\"}', '2019-11-25 04:48:08'),
('15948d288039ea1f740a479f18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 18:52:15'),
('15b400b313ca45866ae70254da', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"IYTcIulas4bVtXftN49kmnTtK8jtLV3v\"}', '2019-12-16 17:11:14'),
('15b4a3064c417e76be22f8789b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:41'),
('15b556faabe32206022d92cd0b', '{\"api_id\":\"1\"}', '2019-11-27 10:09:33'),
('15bb84495030fe115cb63c13ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 12:09:42'),
('15c0c3bcc796a7e4e1746130aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:31:02'),
('15c630bb71034f2f0a04e67ce2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 20:46:29'),
('15e2dc08b7545f1d82640383f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:45:21'),
('15ed02ebd5b62e7f9e5e4589bd', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\"}', '2019-08-15 11:11:51'),
('1611201668a7eaf3a0e7c0c56f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 13:45:13'),
('1647bc96fa218c52da4a07e5d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 19:35:11'),
('16580fd8835d1fe93e711b43c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:22'),
('1665bb829bae33b9e42e36ae5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 03:15:21'),
('168021c76b360916e53a1120e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 11:23:24'),
('1686503c7b8cc21e36553260ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:45:14'),
('1688611a4cc4d2a10b1c318dab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:31:28'),
('16b4ee945aa173120367641080', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 20:29:34'),
('16b90137d62cd8acf0b097d0d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 05:08:37'),
('16d413387b58c6bfcb7ba3287e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:05:53'),
('16e947ce1219fed394a1261255', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 18:15:36'),
('16ee6fc3669efa0666057ac52e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:00:31'),
('16f6a50ffe61b301fe2d2f69bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 13:45:40'),
('16fe1ebc61959ae8488e88770b', '{\"api_id\":\"1\"}', '2019-12-02 06:40:38'),
('17005dcd6f59adb9ca9a0396e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 14:53:05'),
('1708b2af879c66d9180870ef5e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 18:28:03'),
('170da9ef1f42c3542bcf2c21dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:47'),
('171149dc5775c8cafc393e1d22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 16:55:43'),
('1728121c5095b0c3d9f8cfdecd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:21:04'),
('17322e2186ecdadf5a3ebb186b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:30:43'),
('17458bb21143f1d31973819107', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe_dummy\":true,\"coupon\":\"KONTUR2020\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-10 10:55:05'),
('174f2b636361b2604b40b61ffc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:30');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('17532783c6b4553886e5032288', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:04'),
('17562c54215a652d33ba40ddda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 16:26:10'),
('17564e4aa82d1f958a2b012a88', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:07:32'),
('175acb2c651aff6091e4c3e6c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 13:39:13'),
('175b06aecaa6e78ccd91277aa6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 21:01:23'),
('1766f778bb2c59f633b80b4c36', '{\"api_id\":\"1\"}', '2019-11-25 09:34:01'),
('17670391133dc751d667f39196', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 18:54:40'),
('1767dc55dfe5913587330e9318', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 23:46:55'),
('177aeae2a88a74250c46e1f5c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 11:22:52'),
('177ee53426ba5fa20d5462e8cc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:07'),
('178cba4b2f885c1a5958264c3a', '{\"api_id\":\"1\"}', '2020-01-10 07:44:56'),
('17a748d4ce5a9414fa82232f2b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 02:13:47'),
('17b578f6b7ea7fac1edc2a007d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 22:22:35'),
('17d0260f1a2ff6edd486aa3a69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 17:50:12'),
('17d9c6c3d0c50c36b0ad61b84b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 07:15:17'),
('17de3c5f238f3990303428ca6c', '{\"api_id\":\"1\"}', '2019-09-05 06:59:26'),
('17ebe8b1f75859e0e21c0a3e45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 20:03:56'),
('17fc4d15293669e851a2a93f6d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:17'),
('1809cc20f5376c1bfe3fb2c2e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 05:06:50'),
('180b8b41e831f9fa3dc60d664b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 03:34:54'),
('183247c23acde4e1b612c0e811', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 15:24:37'),
('1833177a54ea14d3535ce4a111', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:30:13'),
('1838e5d067edf0df20b6345ae7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 09:23:22'),
('1859ab2d062e21788c12f47f85', '{\"api_id\":\"1\"}', '2019-11-22 04:29:48'),
('185bcde3425e4f13f390f4e706', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 12:00:20'),
('186754507029998a3ed1068324', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:50'),
('18722e9d918fb3651d40c6568b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 20:35:24'),
('187dceb9c0d1317a267d3fe7e7', '{\"api_id\":\"1\"}', '2020-01-07 04:48:51'),
('1885d522426883b360abae6e98', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:47'),
('188e2a82439419922e46d47eb7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:04:21'),
('189b4b3a3595a60e9d34c1cf81', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 11:56:41'),
('18a10082863ceba45bae2ea31e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 04:45:20'),
('18c3bf1a50fb24e67e2dad2c95', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 00:15:23'),
('18c79083d7306f423ee7d1ce5b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 19:57:57'),
('18d4e55ee61df6497e69409603', '{\"api_id\":\"1\"}', '2019-11-13 08:17:25'),
('18d9438c5c0c04de2103d70c43', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:20'),
('18e5fa877b0d3846480f9ede75', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:00:27'),
('18e99935d8d27853d9690ad870', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 07:53:17'),
('18fec15a784ad2ad67fa2ce9fe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:19:26'),
('19018fc81c47be5df1b3ab26f1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-12 12:35:33'),
('190d18ef171ed6cf3795bb1076', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:47:26'),
('1912d9d65c2507a266c31a291f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 13:38:29'),
('19495239bee1fe641177af01e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:39'),
('19575f5f1dbcd6f6f422ae6467', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 18:39:17'),
('196e130fb85c1b64583483ebf1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 05:09:34'),
('197071171fe00dff0e2ad2af74', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 11:40:14'),
('19723fbec2570ac953158b99e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 01:12:10'),
('198cd395ebbe5a0d982cde5e71', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 19:36:50'),
('199d22a2946beb8bb4b087c714', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 12:16:12'),
('19a02dfc1d7335aaac55032b8e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 01:19:17'),
('19a6321beb6d7e809e2486f301', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 05:13:10'),
('19ae10b156326fba5736c4d056', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 20:28:55'),
('19bbbe6be99790f4504ca64503', '{\"api_id\":\"1\"}', '2019-11-27 06:58:26'),
('19dfee6cdd8d368277efc3778c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 04:04:42'),
('19e30afd4c4ba87c289f77f3b2', '{\"api_id\":\"1\"}', '2019-12-05 10:04:53'),
('19e4b0089ed204dbf02e26afa7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 18:34:26'),
('19fd99b0b2016b38032ab8ab85', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 16:20:20'),
('1a2c13fb82534b40f15a497626', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 13:08:05'),
('1a2f48862e8132a23b0dfbe1bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 03:31:13'),
('1a3494edce9670971285360a22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 09:45:13'),
('1a3debba937c35634e57066beb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 03:11:09'),
('1a4d1716edf8e671466b9a5d8f', '{\"api_id\":\"1\"}', '2019-11-15 16:56:41'),
('1a5eeb35f768ff0cf5c6a11536', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:57:31'),
('1a62c12a638a9b97de85782f34', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 21:34:23'),
('1a772302aee1e1806c1294828b', '{\"api_id\":\"1\"}', '2019-12-05 10:14:38'),
('1a856c525538a8d5039938609c', '{\"api_id\":\"1\"}', '2019-11-25 04:50:28'),
('1a951c5c88d6c06eecef9132fb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 10:16:52'),
('1a97e8194777d15650f449409d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:35:34'),
('1a9b144e41ad0f795e14c7fc99', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 20:04:51'),
('1aa39bdb62285c70f05788e6a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 14:09:37'),
('1aa73321c5bd668e298d0c002d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:39:11'),
('1aae540b9406355f2f662cf280', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 20:13:28'),
('1ac3e14de810a7a4079cfd4802', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:10'),
('1af78e0c0e26371e362ccb89ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:39'),
('1b0f0e9b026d6d1da1efa232bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:21:12'),
('1b10fd996e55a5a9d8910dba9a', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"139\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"139\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"0\",\"firstname\":\"randy\",\"lastname\":\"ary\",\"email\":\"riendzyrdp@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"ca96f5e3aaf2c81ebb888693ae409ab13a23ce09\",\"salt\":\"jSXhzQWQI\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"103.89.1.194\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"8de62bb5d86af7b7088d74718d4f4eebf52383c8\",\"code\":\"\",\"date_added\":\"2019-12-22 14:44:53\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-22 21:51:07'),
('1b1bfdf2f9cc3e32736a620180', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 19:02:21'),
('1b2a6cf87a564cc3cb194391cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 22:31:18'),
('1b301de1e122356b1e430917dc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:39'),
('1b4dba51469fc7cb88a4c8910e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 13:22:58'),
('1b4dbabd87e7d0bf9bc8f39e32', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 00:31:56'),
('1b530e65fad80aa3b2c2d087a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 01:11:59'),
('1b5980d37960a45d3adca8e9bf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:53'),
('1b5e4fb1414c82677b42957e4b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:22'),
('1b804a05982398ead849559c8f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 07:45:28'),
('1b8f5adf818b39dc16c8f941d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:12'),
('1baea9cd131a8f8cd1970373b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 12:04:09'),
('1bc094a5e744b3a0773aa57768', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:19:50'),
('1bd76103a782d68b88b09a7720', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:12'),
('1bd94cc8c357473bcc0b72e9cf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 04:53:50'),
('1be47878b6531be79708e24c1d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 13:11:15'),
('1be7cc7cf451540956301bc535', '{\"api_id\":\"1\"}', '2019-11-14 10:04:37'),
('1bec8359e616a527df465bc243', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:19'),
('1bf602cc7d9c73771fe9c81aa7', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"CXNxG0YMXsWLQXLCs0hOiqo4oYbzHBDy\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"fine\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"2\",\"type_price\":\"60000.0000\",\"total_price\":120000,\"option_name\":\"200 gram\",\"price_disc\":12000},\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"1\",\"type_price\":\"60000.0000\",\"total_price\":60000,\"option_name\":\"200 gram\",\"price_disc\":6000}}},\"total_each_transaction\":162000,\"total_payment\":486000,\"disc\":\"10%\"},\"error\":[]}', '2019-11-21 14:38:21'),
('1c10d05c1ce05cc6d4a2aa1d99', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:03:39'),
('1c119d0f908f5493b157f96640', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 13:45:12'),
('1c1554fc7742400ea97db94ab6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 06:09:45'),
('1c264f87a7dc514ca8ef49fe5b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:49'),
('1c362ec8cb137812496bd6b310', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:45:17'),
('1c4c3ba41323438ac2e03c4025', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 11:25:35'),
('1c56c357a95eee14262d945304', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 21:47:52'),
('1c5a8967cb7526f2ce7e6c25fa', '{\"user_id\":\"1\",\"user_token\":\"abPyjVEBwqzLQF6F2J4n0MkbGngPhzTE\"}', '2019-12-04 05:36:56'),
('1c65aefe8f61cf294cee442c52', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 04:26:07'),
('1c6e29dc04f2fd24199c2c888c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 02:30:45'),
('1c7af0da8a9b110a98a258d7e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"fine\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"27\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":0}},\"total_club\":\"75,000\"},\"total_each_transaction\":75000,\"subtotal_payment\":75000,\"total_payment\":75000,\"disc\":\"0%\"}}', '2020-01-21 11:24:24'),
('1c99f59dc54e68907bc9ce38a6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:50:50'),
('1ca0a4ce585d838cb38ff10f2d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:10:42'),
('1ca489b15f25adf739f1c82ffe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 15:08:33'),
('1ca4b1493be890c41fdc697469', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 05:57:33'),
('1ca6e96cbb755f034547352d7a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 21:57:26'),
('1cb04860aa476dabe9795fc0a6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 05:15:25'),
('1cbcf17c115b47aa30bd6ad9da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 01:33:14'),
('1cc334822e0307891d97eb6c02', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:39'),
('1ce221270aec325ed7ca75b288', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 20:07:47'),
('1cf778e114dd814588082b1c8f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:49'),
('1cfe2e32b90d47b940d330bc6d', '{\"api_id\":\"1\"}', '2020-01-06 15:37:57'),
('1d194127b67c3fe948954b59f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"vYqWKiTWcSaArhkLxPEjfdwP3N3fEilB\",\"customer_id\":\"135\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"135\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"email\":\"agunghabeahan87@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"e167b1ebec933f508205f890fb176af3cfa54863\",\"salt\":\"xTCYmv21Y\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"111.94.124.12\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-12-19 02:04:12\",\"provider\":\"\",\"subscription\":null},\"customer_address\":[],\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"58\":{\"id\":\"on\",\"weight_type\":\"34\",\"qty\":\"1\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":0}}},\"total_each_transaction\":75000,\"total_payment\":75000,\"disc\":\"0%\"},\"shipping_address\":false}', '2019-12-22 17:46:40'),
('1d340a869248223b8e1bd04550', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:38'),
('1d3577c20d4c77ed3d6ff619ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 06:45:34'),
('1d48e1157d46603356669e7452', '{\"api_id\":\"1\"}', '2019-11-27 10:18:41'),
('1d57b304d2421715f5b957962d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:35:36'),
('1d6bd53cba17a015061b324869', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 04:45:17'),
('1d777c2825e507aab8e4be2628', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-28 01:15:05'),
('1da0c33350b79ac7cb83d59021', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 01:28:18'),
('1dbdb91eb7bc15cfb7c59f0501', '{\"api_id\":\"1\"}', '2019-11-27 06:58:01'),
('1dd28347a6ba06933430d01f97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 01:22:39'),
('1ddd3017120cf72d5e8996c89f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 09:03:05'),
('1deda84314188f29d566e9da42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 19:21:52'),
('1e0c4ef225bad1b5ef6720363e', '{\"api_id\":\"1\"}', '2020-01-16 04:23:39'),
('1e0e196259a67450e43cb1f197', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 08:49:23'),
('1e225048749ef21611cc02ab90', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 17:42:57'),
('1e334f164adb086a46bb75093a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 07:09:56'),
('1e4af3824034a583c6d608df26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 08:45:28'),
('1e4c54ae281f33ed0b85b3dbbc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 18:06:46'),
('1e4ee18d6783646dc95f9b6c67', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 05:34:06'),
('1e643dbf8043ed27b797dd24b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 08:19:00'),
('1e716d4612974f2f9a8a854279', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:12:18'),
('1e7d17d6536929a4f410eccd57', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 01:38:57'),
('1e7d65e16fb64af60f2f9da50b', '{\"api_id\":\"1\"}', '2019-12-26 05:39:57'),
('1ea44a421b72f7f417dfded9c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:29'),
('1eb2c4ec2391414f3f5144a3da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 00:14:58'),
('1eb47dfdb8ebd7cac6c235c140', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 08:30:55'),
('1eb7da6f3000d6b78e3949d30b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 03:15:03'),
('1ec6c830133b83d5bc5cd66bc1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 21:57:26'),
('1ed49270da6a934aa95f85e554', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 02:00:41'),
('1ee20102803146d8f20dd7b817', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:20:16'),
('1ee5e0d6dba98fc1ac769a64b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 02:25:23'),
('1eface30ca195029ba4bcfb7e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"v5nMHy5pTU9ZjVUOzpzIRxPn2Eg99c34\"}', '2020-01-10 19:04:16'),
('1f11a3ca94423895562669538d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 12:50:17'),
('1f146f779b33749247b6074752', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:36'),
('1f2147194c3279d332b5274a7b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 11:49:29'),
('1f21e22ae7bc314ea890ea7918', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 15:09:54'),
('1f28147ce4181036056c6408a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 19:14:50'),
('1f2b061e952ca1523485e176ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 10:34:20'),
('1f3248bf578f08336241e866dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 18:33:21'),
('1f3b65e1ce486fe17e8bb4fc7d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 13:51:12'),
('1f430dda9e0b36eca1f57b33f6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:39'),
('1f473a5a37b3af6b60a9850410', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:13'),
('1f5440116852b5f36aa58ec807', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:45:17'),
('1f594e432a832993168f0dd728', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 10:49:54'),
('1f6eba06c1166fa6fd4f7824e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 09:34:41'),
('1f764b577f33a7b6f21dfb027e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 03:14:19'),
('1f84461d95655950ba80f43d9d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 16:18:08'),
('1f9b388644cfe934971fbe0eb2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 07:49:24'),
('1fbd2175ac7e601add92e313ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:32:57'),
('1fe38f21bc5bb1e9ebfae308d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 21:11:54'),
('1fe94d1b83954c18941f0a3ff0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('1fef547cb6db40f00765f97526', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 08:04:11'),
('1ff220c61a17a074f2b799a56f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 04:52:51'),
('1ff970194fff1e6e71faf39fe7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 11:39:11'),
('2002587eda53385cbfd063647e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 11:36:04'),
('20055e083bae075d0d451d7296', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 18:31:17'),
('200d1edf31238d6507afbadbbe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 14:30:09'),
('200dea0af91883f581565cde0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"149\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"149\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"fax\":\"\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"salt\":\"WKN9lJNXY\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"67\",\"custom_field\":\"\",\"ip\":\"36.69.71.51\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 01:45:01\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-22 07:54:47'),
('20364da4a8e2517a0f99244e58', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 01:06:51'),
('203bdef83f6a36fc3a2f053fbf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 11:25:32'),
('203c6668a3b02c556f8796f1ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"uxKrkS2onkxJCop08sPipBGUVpbNnrsB\"}', '2019-12-11 07:58:30'),
('204b6e9a34e5283434a1ee702a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 19:02:10'),
('2055d8cf536cd1fae6c106bad5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:50:47'),
('205742dc4f0cb74ac0a2f12b3f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 18:16:31'),
('2084ec5d57047fad66a480ccba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 18:27:50'),
('2085f26299d50d910ff94241c7', '{\"api_id\":\"1\"}', '2019-09-05 07:03:36'),
('2093fd9a9b008f821514423e27', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 12:20:38'),
('2098a65660cc8ef887ef06b9e7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 19:16:05'),
('209cf13fd4377d2794d12b1620', '{\"api_id\":\"1\"}', '2019-11-18 07:17:03'),
('20a93ad1e1b995feabdf914772', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 12:41:00'),
('20a9ace7123ee990c06b1e8f0d', '{\"api_id\":\"1\"}', '2019-12-03 03:49:42'),
('20a9c9ae3c29d8fcb26b265c98', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 14:08:26'),
('20b84fc6cafc3f40147afd911d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 08:45:11'),
('20b99f6cb663377035f7350746', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 17:06:34'),
('20ce77715967aa1a67f9d04dd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:55'),
('20de6cff0b065c77b17fddeed8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:12:58'),
('20e069be31620ffdc26a6e369f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 23:25:59'),
('20eb26aec5f922b669d81d3cd8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 04:58:16'),
('20f23a8d5e43b728fcc6f66fd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 02:31:43'),
('2110dbc0e1eba69b95d3f3095d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:30:21'),
('2127e2b05289990781bef9bd28', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:08'),
('2128d7fe5016013538607f1822', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:07:15'),
('212d23af6b4f9f985d5fd79a12', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 23:39:10'),
('2133b51083b74b1becab30c389', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:02'),
('214817762c4ba9d945a17ab837', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 14:44:08'),
('2148b0b83d51c4c7b65a477218', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 06:00:31'),
('215fcbe234002d0ad90f962194', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 14:10:14'),
('21609c1cc7c0a16252bf1e9492', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 23:36:20'),
('21644c2068dd0af9d4ea0d7df1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 12:00:17'),
('216d976007a06c28929bd7a547', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 15:24:28'),
('216e431fb3bc1fb520f3650a2d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-28 01:24:30'),
('2171867fa74da918c7fa74bc86', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 08:25:45'),
('2175874afa1a87d61f673787dc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:33'),
('217bb7a53739d8da44bb4ebe2a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:39:05'),
('21842d2df2845fb9d17dfa5333', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 18:38:20'),
('218515830a18a6558831c346dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 23:36:32'),
('2193175435304391a1f86d3b19', '{\"api_id\":\"1\"}', '2019-11-25 09:22:35'),
('21a6ffbb6709c8f9c563868967', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-11 07:47:35'),
('21a922bef672a2b994078c4a1b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 06:28:33'),
('21b1aab032fceb2145c2908035', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 11:09:36'),
('21cf6780c483cc1c4bd26c3b79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 01:44:04'),
('21f6fa3ff28a478738adcda584', '{\"api_id\":\"1\"}', '2019-11-18 10:06:05'),
('22054513c85bf63590e9708733', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 04:19:04'),
('2209f370beb301a1f28feb99f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:39:30'),
('221154edf44a561fe32e22fb3e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 05:09:53'),
('22136cafdb07a0526022d90ddc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 00:16:25'),
('221a2b854f4496aac3555ed286', '{\"api_id\":\"1\"}', '2019-11-15 17:00:00'),
('221cb24d6f75fd9e91fc4a5f83', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:44:59'),
('2226da9ab3065ccbc66126c633', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:14'),
('222bb16ed66d711951ec9b37d3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 01:52:40'),
('22372c8b22ee9bd33c95d5d77e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 19:22:45'),
('22376f5fe70dc4566bb39bbb54', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 14:23:14'),
('2249500b3181be5695c5e414d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:45:08'),
('224bf222785ce63c79cad73ed4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:27'),
('224bf4b98655a4cef747665301', '{\"api_id\":\"1\"}', '2019-11-25 09:35:23'),
('227d89782749f0bc753d89a884', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 10:42:07'),
('2283e55209adb880fc90ceadaf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:27'),
('2287980e313fe40ad0d7815b36', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 08:57:36'),
('2298bef13987c73527d1f22460', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:35:04'),
('2298dfdc092f68f4dd030eda21', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 04:25:38'),
('229b6c3fa55f5b7493dc33cd75', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 11:14:17'),
('22a3f9cdfa9f831e1aba8fd949', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 01:51:33'),
('22a419b562d950941da92256ea', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe_dummy\":true}', '2020-01-09 10:21:27'),
('22b8e6d1a1775d3f1daea7e256', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:30'),
('22c19879c80eac62af615e4314', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 09:02:22'),
('22c21ae08875c2d514c4fb8edb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 15:50:44'),
('22c23dd61198de281519b81142', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:39:09'),
('22c8884bcb9150db72425c8c1a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:39:41'),
('22d87fe945cc28dfe24445bbfa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:45:29'),
('22faaa7bf8bb6f7b16c37ed145', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:16:07'),
('231563adc2b48263f93c22a10d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:18:13'),
('231b7e952e7224642f0bb87046', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:24'),
('23214f22fbfee2365d5d3ea5df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 02:44:37'),
('2330109de3af155567eec7cd12', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 19:15:09'),
('2332643a7821b2561b430603af', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:39:28'),
('233c1f38bb795823a0caea8777', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:47'),
('23535a9d8b63513e869cbe3b5e', '{\"api_id\":\"1\"}', '2019-11-27 09:04:32'),
('236883cafb826b2c3ee66009a3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 05:42:56'),
('236ab977c78f317a01fabd8979', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\",\"success\":\"Success: Your coupon discount has been applied!\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"28\",\"qty\":\"1\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":0}}},\"total_each_transaction\":75000,\"total_payment\":75000,\"disc\":\"0%\"}}', '2020-01-03 06:14:57'),
('236d6ac6fafed37dac0cf2cb78', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:32'),
('238dbdfa70ab046224bead4378', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 02:23:04'),
('23abd115420188cce380a8c3ab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 10:01:59'),
('23ad00872601c8f843eee0f6cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 16:38:03'),
('23b33b62f818b8351a959cbe01', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 23:53:11'),
('23b9cba3cb0acc5acd66bd19d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 01:20:47'),
('23bd2371559a3ba7bdae26f0c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:02:07'),
('23bd51e904d7489715e6f358b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:15:10'),
('23c93fb0d2ec24c1d561580c59', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 20:49:55'),
('23cad4b43dd751874c628c6006', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:08:19'),
('240e4f57b5bcd70d61bdc6f156', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 02:01:47'),
('2417a3b9bc3cd178a21766c561', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 23:00:56'),
('24192061eeafa0f6d8ce754a14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 08:30:43'),
('242fc0651185df6f5d2b2a3377', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:07:52'),
('244accf8dfce110c3eff856e79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 14:46:24'),
('245adf04c5aa64944e936454cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 16:43:05'),
('246c66c01e6ce0b3ce11ab34b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 12:06:38'),
('247e77ae613b02a82180ba8fce', '{\"api_id\":\"1\"}', '2019-11-22 03:59:48'),
('2481ef6115e5710eca1c12f9cb', '{\"api_id\":\"1\"}', '2019-11-27 08:56:59'),
('2486102562c876fd0fbe5179ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 15:28:19'),
('2487ba1a2f59002ebad6b4e886', '{\"api_id\":\"1\"}', '2019-12-02 05:20:59'),
('248f18f04cde74ae1a4d724103', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 03:35:59'),
('249d800fd3101ac0ed05b5c013', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 08:14:51'),
('24a11b9ceb4516341b59419c39', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 18:09:59'),
('24a892f7bba02566002b579d93', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 12:24:29'),
('24a8d03b3113ee3af21bde8720', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:19'),
('24c2664370a7ed7b391a5d667d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 03:56:52'),
('24cc40cc57f1da2637760e85bb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:16'),
('25108b800151dd605538248db0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 07:58:31'),
('25170b39384669889b7d594083', '{\"api_id\":\"1\"}', '2019-12-02 05:27:43'),
('251990a0ab52596a76eefbfd43', '{\"api_id\":\"1\"}', '2019-11-27 10:18:39'),
('252b8a9d147ca27b76d71c6c68', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:17'),
('253ad7221ec54da517761fd5a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 19:36:43'),
('253e2ea5f39d1766437ad9070a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 03:27:18'),
('2542cbe2d11b0e54783033c28b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:44'),
('25514c313b9647c19d8dbfd64d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 05:41:07'),
('25580ffed664bff4e50bdbbd6e', '{\"api_id\":\"1\"}', '2019-11-27 10:03:19'),
('255827d8e3b68176c6ba03eda3', '{\"api_id\":\"1\"}', '2019-11-15 16:55:46'),
('257d55fab21e68fa4c57af47aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 18:44:25'),
('257d9daeed8dd69fe141ee5509', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:46:40'),
('25815da235f10cdf2d51847c6c', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"Rmru1KmVAWqotBmDc9voxkaCWe18fP7M\",\"customer_id\":\"146\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"password\":\"03ecebc9732ff8974ff922f20980e5670713dd03\",\"address\":\"\",\"address_id\":\"64\"},\"customer_address\":{\"address_id\":\"64\",\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"city\":\"\",\"postcode\":\"0\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"fine\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"shipping_address\":{\"address_id\":\"64\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null},\"coupon\":\"KONTUR2020\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-06 11:31:01'),
('258563ef241ef410f6da504162', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 03:40:57'),
('25a9b014da7e8b27e51caf46b1', '{\"api_id\":\"1\"}', '2019-11-25 04:50:22'),
('25b2d72c214abc1b9af70ce769', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 00:17:58'),
('25b8f052c97bef70c95d6fa28a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 12:33:09'),
('25ce029064d8a703895f44809d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 04:44:38'),
('25cfee35795c5c71a9dbcc45d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:46'),
('25dc9ddbee19a6f450361da7db', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 08:03:49'),
('25ddf11bda1706acdda4d07d11', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 00:28:55'),
('25e1b1ba99d9a5bb3c24a1b135', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:33:02'),
('25f850ac76f8802201f0e0d0a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:25:52'),
('25f8a93660c6c450f9bac6478a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 04:59:02'),
('2611a90d0071dd26c81397d7c6', '{\"api_id\":\"1\"}', '2020-01-16 16:32:09'),
('263d5acbb849ab0e8c2127c560', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 08:10:33'),
('2650b249555aebd912582d9432', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:33'),
('26579bd3df0cf97dee1c1e00cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 14:53:05'),
('265ab207cd2dbf19ead315409c', '{\"api_id\":\"1\"}', '2019-11-27 09:30:07'),
('265e7d0d2a66ef016a9db0310f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 05:37:41'),
('2662eb0e5d19af0bc16e82fa5d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 03:50:48'),
('2667380ecda93c5c0dacf39fbc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:30:34'),
('2678c8f92fc2ae81f74463f3d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 12:06:06'),
('268618d71041438c8ce0451f79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 11:28:41'),
('269178bf65bee158eee832dac1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 11:11:29'),
('269e5afd5f60df67327bf34d75', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 01:17:53'),
('26b22788ee03a348c9b7cc4a9b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 05:44:57'),
('26b4c04e87c789ad7c8ef51169', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 19:01:45'),
('26cfbba00c8cb920a58fca5b4c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 14:08:12'),
('27142b8c39cde9530fdb8ad7d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 12:14:58'),
('271d0648e56b4db139fe543cc5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 18:22:07'),
('2733cd76d15a8681d5bf273bdb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 01:39:39'),
('27340da8dc89e13a413ba5bb08', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 19:38:02'),
('2736abf0422eef4cab2e1a43e3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:30:23'),
('2742795e0161b219aae207f936', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:25:20'),
('274cf9cf2e020a2e391eaf8a35', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 02:44:55'),
('274e62577523b90fba1f63fad5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 01:36:29'),
('275a657288081087737655ab41', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:00:16'),
('27642fa2b64b246d2e44d3f2c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:49:45'),
('27760b146687ac3f0459f4aed9', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"6aW2CmmpqJqRdN4zc1hgvjLQlExEsW1O\"}', '2019-08-20 03:34:12'),
('2777d2e7f9021e30b60e77189a', '{\"api_id\":\"1\"}', '2019-11-25 04:50:38'),
('27816e9772ce702d18fa430a79', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 03:47:08'),
('27a27ac1a23e83845f4a605e9f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 17:55:32'),
('27a95fc707ae4d5212a6b3b76f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 00:56:53'),
('27abfbd102ab656084749660d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 09:56:39'),
('27afbc7daa9baa4b834d514cad', '{\"api_id\":\"1\"}', '2019-11-27 08:57:33'),
('27b571077a8d51ef4a718606da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 16:03:26'),
('27bc05332a68b7b403ebc6c6f1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:51:34'),
('27c2903141a53e92600ee49886', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 18:31:08'),
('27c6660ed3d15ecc3d786ad201', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 13:07:47'),
('27c729f4aef3608d50606d8da1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:30:27'),
('27c75f6a63932ccea493c9a20e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 21:52:35'),
('27cbb79e0633d1dc19915191b1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 06:15:30'),
('27da397fbf3380a73aef8f8485', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 01:09:51'),
('27dd51013408c68c457dd8d560', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 08:47:30'),
('27f5f2bdfe7f1d6a7a0108e7e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:18'),
('27ff91c7ae70c0c854a3254b0c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 02:14:08'),
('2801dd4382c02203a386252c73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 01:38:11'),
('282503456611f9dbae42f7f5b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 16:26:10'),
('282b580a74089e0dc79aac5e26', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:55'),
('283157695e78785a9d4abf4144', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 00:37:31'),
('28444f2f63af23bba21c7ec25f', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:19:51'),
('284508eaa3b7418b890ab74cba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 09:33:30'),
('2846c920ca0ff5ecf1c3884bbd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 02:31:53'),
('284dfbe6fb3838982ad7f7a075', '{\"api_id\":\"1\"}', '2019-11-27 06:57:49'),
('2850ad8b25dad7ce218b406437', '{\"api_id\":\"1\"}', '2019-11-25 08:56:37'),
('285391acf96febb4a3bae2ed45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:26:28'),
('285caa3630896481d9ce3e98ff', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:18'),
('286f574a6c8d5b4a32b3e49035', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:07:03'),
('28a72c51f25523adef7c35e30d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 03:08:18'),
('28dbcd1b019dec4452225e0e93', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"4oVhDOI7vN3iY9vGf1tkC4Vea2NUohci\"}', '2019-12-19 11:54:34'),
('28def706e543239a04fa043cc3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 17:42:58'),
('28e1e9054712c813c1fb4e1114', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 02:09:14'),
('28e7ee773a98097eb44a4adb1b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:38:49'),
('291273d8a476f1330b8f4f86b7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:30:30'),
('291542a84d24ff2ff958da005a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 10:35:12'),
('291d11d5163cb6115884d3fcfe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 19:25:07'),
('2923b882f9228d868d4cbd46be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 01:44:51'),
('29339e53de7593bfa3dab0b49d', '{\"api_id\":\"1\"}', '2019-11-15 16:56:29'),
('2938ec4eb6c2a77f615b77a983', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:49'),
('2957c7f620a916922500eb6e1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:47'),
('295bda71219573de1e4cde132e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:31:57'),
('298800024538c3867ad2126e40', '{\"api_id\":\"1\"}', '2019-11-25 09:39:47'),
('298d3ece8055e576d5aa207034', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 11:00:16'),
('299121a67bc4ddcafbaa7e05b9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 09:43:20'),
('2998224f18921cf1e6d6c743f1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 04:26:29'),
('29a01e1be19a4f99bc1aa76d36', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 03:17:08'),
('29c63e74d94717da5aeed9728f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 16:17:13'),
('29d42a72acb37019e5b54ba213', '{\"api_id\":\"1\"}', '2019-11-25 09:47:29'),
('29e74343dfa6eaf2abb03707c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 01:12:41'),
('29e88f376a7b5ddf27a3bc225a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:41'),
('29ed119467f0f3b68137a8a5ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 11:31:13'),
('29f279d1f6c57b6eea4e7f7a79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 21:06:12'),
('2a0bc4e5386c2b485bc31e2ad8', '{\"api_id\":\"1\"}', '2020-01-10 09:12:44'),
('2a1320fe50ecf2471ed9f48ccf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 23:22:18'),
('2a13fe9c986a7daa7f1f835a86', '{\"api_id\":\"1\"}', '2019-11-25 09:24:27'),
('2a5e552ffbf609cd7b8b57aad0', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"SIHNbk5mkRDUUA7hZuzJxMxWdmld2V7j\",\"subscribe_dummy\":true}', '2020-01-09 10:31:25'),
('2a66c7cc185ca7cf6c01e51677', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 16:04:55'),
('2a678d6f269339450c41ef48c0', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 08:39:32'),
('2a768c92805128b6f3877a06d1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-09 05:31:28'),
('2a8e76c3eb98bb35a38fdb7542', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:30:56'),
('2a9b3afc3101e7e7f7079c88e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:52:15'),
('2aa81abc9c3a881e5053cb9581', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 21:03:06'),
('2aaa8a9d6693f76d4a8717c562', '{\"api_id\":\"1\"}', '2019-12-16 15:47:52'),
('2aac3740bddd7ece1f69d5d066', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:49'),
('2ab453e3c1176963e21288f434', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 08:10:57'),
('2ac6f409ad02ba98fd6e9bf960', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 22:37:08'),
('2ace96664f3ca3c7f81426fe8c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 10:25:46'),
('2ae72cf2980ce9dbd05431e55d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:20:40'),
('2ae78e2135ab4377136246bc13', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 09:07:02'),
('2afab88dfa69346ff051a799f2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 11:31:16'),
('2b111af13b190ca642be16367b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 22:22:59'),
('2b2e27a684e3bbaafe7f9c559a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 20:04:34'),
('2b338ce57bc1d39522329420e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 05:57:43'),
('2b36ae002b17bd2da16c6e22bd', '{\"api_id\":\"1\"}', '2019-11-27 09:47:01'),
('2b644753222b8875918b2d7ab8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 11:36:35'),
('2b6b8479a89454fc6c991dded9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 03:21:19'),
('2b753bf36a2e596c6fb057697f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 13:33:50'),
('2b8f8d4f92a33f236c06e6e180', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:31:05'),
('2b9644ccc75102d2acd262be32', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 00:36:51'),
('2bb1eab7ce719be2f8ef054ebc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:19:25'),
('2bbeea531caf1f2d3ff439990c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:19'),
('2bde07c26285bfccbf156c7e25', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:45:34'),
('2beff8e0e4b44263b463b9ab96', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 00:11:23'),
('2bf623e97aba01751d404382d1', '{\"api_id\":\"1\"}', '2020-01-10 09:12:12'),
('2c029eddca6937fdaa54ec92fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 06:29:43'),
('2c205c3ef97cd618b80e3ea0cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 00:25:24'),
('2c6da2d824fdd627a208b79522', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 20:17:49'),
('2c8f6b1443493fba5f88418dd6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 08:45:17'),
('2c914382a815baca9ffe66417e', '{\"api_id\":\"1\"}', '2019-11-27 09:29:20'),
('2c91961d1f0a7f969bb57e9d4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 23:10:49'),
('2c96868ed24d4650b14a9e9612', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:51'),
('2c9c53d2306f69ec318e3162cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 00:09:52'),
('2ca0a09ef59946d4437143fb20', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 08:12:46'),
('2caa76a1d1ceb35c2f4f796d1d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:22'),
('2ccb6aff37a3df6df07f0c68b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 22:47:08'),
('2cd9a239f8e621a31bcd472f7c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:17'),
('2ce4d528f9e3c74b46eba5d747', '{\"api_id\":\"1\"}', '2019-12-02 06:40:35'),
('2ce70b6c6c58f4334d6b0d4efc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 20:03:59'),
('2cf23a961cacbe5936deb3d9b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:16:32'),
('2d0f3dd7446a16f455ed00006a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:45:11'),
('2d14d3ebc4d0009fae24981415', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 10:26:57');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('2d18d6510e8d76822dd3018950', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 14:10:14'),
('2d19dcde9624c07de00fde6034', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 18:17:59'),
('2d230f9f70eaf9bee4df50aa14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 16:55:25'),
('2d28ffc020f4d7bacc121fab5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 08:33:11'),
('2d499a070454362f763d4007c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:11:25'),
('2d4c6f71c7293bd086d1a6ddba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 08:43:18'),
('2d8a2660e6090ff33526bf3371', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-06 05:51:40'),
('2d8d371eb1e163050506dc48c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 05:51:41'),
('2d8fc6a0d6f07aa012b1604031', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 06:31:39'),
('2da20bf34847d47546c4860582', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 03:23:07'),
('2dbcd3c4d07f50c4de1ce519a0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 12:39:55'),
('2dd46e5e4c2d08d2c37a9e8bb3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 12:54:16'),
('2dd523e8c1b78854c40138e874', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:17'),
('2debea25dec3e2cc15e92852ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:30:53'),
('2e0fb3918c9c8efd6b2827ddc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 08:09:36'),
('2e1d3753d40b60c743cb8e67f5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:54:53'),
('2e69f6f641342468ea85fa9e45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 16:48:19'),
('2e7d15e4aa067be2e125c3e92b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 10:17:43'),
('2e8b36c1a96954d1678bfba699', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 21:22:12'),
('2e95f64c3a0100b4d33d1f54f3', '{\"api_id\":\"1\"}', '2019-11-25 09:27:09'),
('2ea1a73aa5b9581e6d82a1d6b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 06:52:34'),
('2ea1c656152a8d9ce738b7eefe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 06:52:36'),
('2eb035c3f1a28ea0e7c8f1e113', '{\"api_id\":\"1\"}', '2019-11-25 09:32:10'),
('2ec42e1844707daf7df64777ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 18:23:22'),
('2ef379f8ab10caac0bcb61aa06', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 14:42:18'),
('2effd21a67960c7001dee8689b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 03:16:52'),
('2f07f4bbfaef3029b3fb89397c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 02:43:48'),
('2f2a86e9d6586a9b8c60c3bf3a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 05:37:54'),
('2f359ca53f2db7f09c2dad1261', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:20'),
('2f5b7384abcac1f2ae562db2fd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 02:44:40'),
('2f7d49827a0ea597b5040fa28c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 22:02:24'),
('2f90210396d275973acb77c763', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 04:46:17'),
('2f988fd73382833b2db384287f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 22:33:55'),
('2f9ee19aca1a7021cd94b620d3', '{\"api_id\":\"1\"}', '2019-11-27 08:09:56'),
('2fa36bdcce700afe33687b3322', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 03:44:42'),
('2fab4e65bb95ffcf4b07c1e6c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 06:49:45'),
('2fadee3a8afec3deb87b5fa385', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 22:22:35'),
('2fb757dab60109048bcd7e4cd6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:07'),
('2fbbc2674ed70414ff0c03f33d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 12:51:22'),
('2fbc67d7e8c613522eab2c274b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 03:26:38'),
('2fc273c49a868161f2cce1f189', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 00:10:11'),
('2fc5a3d53c0418d1997b3005ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:05:09'),
('2fcaa855bded9486546200a1cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 16:48:53'),
('2fe9eafdc9b2096615eb9e2ef1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:15:36'),
('2fef406e730f31d4dd5a902c63', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 15:26:22'),
('2fefa990b8176ce52311d76d1b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 13:12:13'),
('2ff3cd8042a20db3852c5f33ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 04:58:03'),
('2ffa707fae0259831852bc68d2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 06:55:08'),
('3001b114bc02fdf64dec5bff72', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:49'),
('30198b1cc4a2ade2a639ff8d8a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 23:34:45'),
('30221f6667dc9ec299fcff3194', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 03:10:37'),
('3026de59ad2380a23989d757c2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 00:03:03'),
('3028398045677434f62aff6e7a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:57'),
('302d23c3d6134730cb3d4c102a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 09:30:39'),
('30390609167d99b70641063b55', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 06:00:13'),
('3040a304ef62e664b30f6bad8a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:23:34'),
('30718b32be5910e3b6a50cfb31', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 08:44:06'),
('30733c7d2c06efd8dbcf1a4492', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:30:07'),
('30848a61d94421c753ff07ca95', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:31:07'),
('3086af7de699acad6cf4d8dbb2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:32'),
('3087a92b98909f9620de4acd71', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 10:15:13'),
('3088f35428b2527aa10840a346', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:54:18'),
('3089f0e47745643e229a0fb814', '{\"api_id\":\"1\"}', '2019-12-05 10:17:22'),
('308c2b675bfc8a5bc24bd2c90f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:32:00'),
('30aa5b079f17e993045cb321a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:59'),
('30ad332d582a72c9d8f143526c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 04:36:05'),
('30ba5a3bda12266dcaa9a0eb29', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 07:30:34'),
('30be21af4ff39f67551d6d0e45', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:26'),
('30c350b9ca94dc468c9772d318', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 08:45:34'),
('30c727dff1f5e30705a9cf9cdd', '{\"api_id\":\"1\"}', '2019-11-25 09:46:05'),
('30d588c1b850f90a2176293797', '{\"api_id\":\"1\"}', '2019-12-10 08:21:51'),
('310f04931d31d3bc814079589c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 02:55:46'),
('31172bdb3e9f7b33b93872200a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 06:05:57'),
('311e20e92b5a03cc1ce6ad96aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 12:30:00'),
('3130e0f850eaf867fafd33853d', '{\"api_id\":\"1\"}', '2019-11-25 04:49:35'),
('31356356f4c48df807e0d7da6c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 18:05:14'),
('3136c924d1fb52064aec10ba7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 00:04:47'),
('315678d59aa38543bd4970db30', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 19:35:25'),
('31635c1809d188981261c19ffe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 08:10:06'),
('316468d9194986e0c0ca021fb5', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"facebook\",\"customer_id\":\"11\"}', '2019-08-15 12:16:10'),
('3166c18ce07202cfea04a44252', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:18:52'),
('31795ac6e2306ce62cfbf0851f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:29:42'),
('31857656280dbb15d51234c53d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:08'),
('3187877bb26e4a68b074e14233', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 16:28:00'),
('318ba3130c093529a516b1eec4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 01:49:31'),
('319f56c5afd528201f15ff9416', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 12:15:21'),
('31bec2d2e71cbe6d06c4ebc240', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 08:37:51'),
('31cc8f1cb29964cbf8ec67822d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 18:37:43'),
('31d4ef0843bba3fcaadea6af82', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:45:09'),
('31f543a9ddd0c4b4b276d82b50', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 05:57:14'),
('31f872427f1228d22281756b6d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:11:43'),
('32087664cda80a248067ba478d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:45:11'),
('3208bbe20e43531acef2f4a20e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 15:21:58'),
('32152c72c21ae49ba7e02637a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 01:15:07'),
('3219a5b898df61d1cfe27c2f68', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:43'),
('32316ac81dd2c51b4962ea48dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 01:06:07'),
('323256a138118993e642e58bcb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 14:58:48'),
('3236a3d43a17818be4003b83a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 05:17:49'),
('324f996fb3909d6c34f7dfc105', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 16:43:29'),
('3256c73fb64b776dac3ef2bd3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 10:50:09'),
('32701a8d3edae6cbcfa6b6d71c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:45:16'),
('327ea3ee7161f090432d826277', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:34'),
('328d41436220fec7f1caae4e6d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:09'),
('32a2cd56ca9ef7c3a6c53a94ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 12:52:33'),
('32bc587e29db3a3b85dec44a8b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:21:20'),
('32e260b62e1e3d04e84ff876ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('32e735fd5fc7539a3ec86c4d67', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 15:16:23'),
('32ee2128376614c5b6a2d101b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"oeo0p3YMmb6xbexJbXdf3YdtaCvLZS69\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"131\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"0\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"email\":\"agunghabeahan87@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"5acec74a1f6fcb7b1e1d03dfe5d5c2168126efc6\",\"salt\":\"fRU2wbxBE\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"140.213.15.77\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"ab15def3a4304823a656e3b93846a6d7254a8997\",\"code\":\"\",\"date_added\":\"2019-12-19 01:18:29\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-19 08:30:48'),
('331b2b1b3ef3b7b6354a56a8df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:30:25'),
('33279f7b277a716c2b37c59fcf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:20:15'),
('3331ec9a733bbab8cde26300ab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 16:07:42'),
('33460805264bd13df076f25100', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 12:06:31'),
('33705cdb5318644acb4f1851f6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:05'),
('337bf571f69a42c78a9b1c5364', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:48'),
('33850625279a1f9628852c7ace', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 15:24:27'),
('33d9352a829262593f86e5dd89', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 05:46:35'),
('33d9829a6606e02012cffe5b3e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 07:24:35'),
('33e48645cc5778b3a664551a7e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 12:30:31'),
('33f9d4f0b74ee4904140546aa0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 16:05:37'),
('34060143f9f8e84eb9acdcb3e3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:39'),
('34092ac3150d0453e4524fd899', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:15:27'),
('342d105f175fdaa39d3304ed53', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:39'),
('342d627f19280da9affe3e6d70', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:11:56'),
('3437a065b51f33699d25359e3b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 17:09:29'),
('34416abfee621b23ab3c873c91', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 13:54:26'),
('3443a62fc1e24bb023270adc66', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 07:45:20'),
('3443bfba5e938b546e9bb615c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 14:48:51'),
('34499623cba7ece52dbafa6c42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 23:14:36'),
('3449e0c37c4854bf02adfbeaa8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 15:06:15'),
('345509f61761db11c2b7c3a1ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"RZUVnNApGQsNmPRMVaHdcBhHmWXGFdWm\"}', '2019-12-02 14:13:11'),
('345a9897c3fcfa8b150f8e68e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:39'),
('345b5740a6248987418b6823af', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 16:13:42'),
('347802e18a7423364dafc96a69', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"QNdqWNNyA8GMFMNdRG0k57WNefWRIhnY\"}', '2020-01-10 12:38:01'),
('3492d8c86c21a2cc5407bff707', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 09:03:05'),
('34a05b2072b8e48c1a1be90b32', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:30:22'),
('34af7d9333f7927da7bab92f71', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 17:03:57'),
('34bc040965f4982ab062a2fccd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:09:06'),
('34d53a3925fe9287b1b7217873', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 06:24:48'),
('34d94baeb20b513cc7b1e190d2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 02:22:06'),
('34e2dbd6fc4db0a8fc2d12fda1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 10:44:09'),
('34f254450658681f456fd68235', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:45:22'),
('34f44c1165c4f57958c379074b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 04:39:03'),
('350594a13b5d74e3d1598d3dd3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 12:42:22'),
('35135958c174950ad3aede2186', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:05:57'),
('3515827e5051cb3345b0d5d3f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 02:51:20'),
('353225a0336ebd896b68fa52de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 04:45:54'),
('3532436e84acfdd74f54f811a6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 12:24:53'),
('35406f1771febf162501f1084a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 17:07:16'),
('354672f7f0d0e158f5637c99c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 19:17:01'),
('35563a8d69efd63606279ecbf8', '{\"api_id\":\"1\"}', '2019-11-15 16:56:10'),
('3571d893c1ef816f12b5accf07', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 18:43:35'),
('3577a1eabaa026d75d7efe6c48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 01:05:14'),
('35a13c3acbcc47ee946e13e539', '{\"api_id\":\"1\"}', '2020-01-16 04:53:41'),
('35a9a55d57249d9c789975e7c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:22'),
('35acbdee837500e9d8344430de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 04:45:06'),
('35c125ede9bede3e87d190ce8b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 15:56:35'),
('35cda458d94d856bb659e9fa0b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 23:10:51'),
('35de491874f1138de9fdf270cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:20'),
('35e4cc44738b8d9cef3e19c5b0', '{\"api_id\":\"1\"}', '2019-12-10 08:14:16'),
('35e850693ee70131b389beb31a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 01:15:07'),
('35f269bfb2076f909eb9b01148', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 22:36:17'),
('36077ff1b6ed80227ca64b01d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"KKzi09b7xTFQV4EERzNImBRVFi4k40Zs\"}', '2020-01-03 05:29:38'),
('361b508e48c31523af56250be5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 09:51:52'),
('36209ce5bf749b752f5f609b7f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 11:22:40'),
('363c946849f1c011d439e2129f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:52'),
('36550357c8219e568d84001604', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 20:41:06'),
('36632eeba9323a0037b8f15835', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"QHRLz7hUdFB9W9103ObETZLcE4GonLSg\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"password\":\"03ecebc9732ff8974ff922f20980e5670713dd03\",\"address\":\"\",\"address_id\":\"64\"},\"customer_address\":{\"address_id\":\"64\",\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"Jl. Pada Mulya no 9 Kec Tambora\",\"address_2\":\"\",\"city\":\"Jakarta Barat\",\"postcode\":\"13540\",\"country_id\":\"100\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\",\"receiver_name\":\"kontur kopi\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0},\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0},\"56\":{\"id\":\"on\",\"weight_type\":\"25\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0},\"61\":{\"id\":\"on\",\"weight_type\":\"39\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":360000,\"subtotal_payment\":360000,\"total_payment\":360000,\"disc\":\"0%\"},\"customer_id\":\"146\",\"shipping_address\":{\"address_id\":\"64\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-10 06:50:05'),
('36747bf42c887267192e6ecd1f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 11:54:28'),
('36769339f319a1305dba8d7f3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 04:58:15'),
('367b13e854953a8349985e5adc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:32:25'),
('36951f72c08a3680ff34d761f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 21:20:55'),
('3696947ba55fc073986792f6a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:30:28'),
('369a8f5ff22f0aba4f9e961616', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:17'),
('36b50e6ccf6c92571905d4d2f6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:45:15'),
('36cfd5ac734978b04a5bf28eff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 09:02:35'),
('36d0e9ed48a03e359f6982f58c', '{\"api_id\":\"1\"}', '2019-11-25 09:24:19'),
('36d973ffd828dd3b4c844139dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 14:04:19'),
('36dcad4347bca225b1d9e08965', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:11'),
('36dfb3914e4dc9cca13a09ac4f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 10:27:28'),
('36e03b11ac258d1b46c0ff2032', '{\"api_id\":\"1\"}', '2019-12-26 10:45:59'),
('36e6f7b9082cbf8bd3e43f1a64', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:30:36'),
('36e7f00bd7112a95afb585d4cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:21:45'),
('36f9517fe3a35c93aad045cb88', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 20:09:38'),
('36fb38301bdb77c3f97c253bab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:05'),
('3706dbb66fdd71b212f502f001', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 04:28:29'),
('370768b78a2405633122192339', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 12:41:16'),
('371b8e87c86359535991d15b78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:04:20'),
('372dc695632279f6ce2bcf4c36', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:57'),
('3738a28bff6fb95ed6f5da0dfd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:31:52'),
('37697da4bdaec5226a573ac460', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:41'),
('376e124cfeaa5ee3c185be92f5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:30:42'),
('3785522806feac1eb278da0501', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:38:57'),
('3785dcefdcbf8b1949122f0a36', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 07:45:18'),
('37a3b08b0686b8b9baaf72282c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 05:46:55'),
('37c9fd8b33ded0859156eda739', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 09:16:54'),
('37d4b9c75dbb6bec9f9e6ecd03', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 02:22:45'),
('37d5dbdbdc03c5bbd87c8f4765', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 14:18:49'),
('37d62de3ef7b478b8023927d12', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 00:26:09'),
('37e4f7a1f7ae943e9e5046fd16', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 01:44:47'),
('37e5ac59728d36cebf71377450', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:50:15'),
('37ecf5c42cf72b9a76e29330f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:21'),
('3801511f33c2a53e0708c80e3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 22:59:34'),
('38040241831ebadf8a15b0c988', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 15:39:08'),
('380fee3d4479febaa27748723d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 16:48:26'),
('381d26d7e529d443b254dbe37b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 07:14:01'),
('38326d7dee8b319f2c85bf2162', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:31'),
('384fd3a8a95ad507dba9ece1c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:33'),
('3854ffe9d69fd9ab83ac5b2032', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:26'),
('38838b27744df956a72a0d6f9c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:45:17'),
('388b26eaca845417596ab5c7ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:32:47'),
('3898429ba185d91e9f85e6fc03', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"135\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"email\":\"agunghabeahan87@gmail.com\",\"telephone\":\"087781517220\",\"password\":\"7d87d2416f2f0f5c5a588744ffcac98a3947c880\",\"address\":\"Jl. Rantai Kuningan G90\\/7\",\"address_id\":\"35\"},\"customer_address\":{\"address_id\":\"35\",\"customer_id\":\"135\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"company\":\"\",\"address_1\":\"Jl. Rantai Kuningan G90\\/7\",\"address_2\":\"Jl. Rantai Kuningan G90\\/7\",\"city\":\"Jakarta\",\"postcode\":\"1234\",\"country_id\":\"100\",\"zone_id\":\"0\",\"custom_field\":null,\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"58\":{\"id\":\"on\",\"weight_type\":\"33\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":80000,\"disc\":\"0%\"},\"customer_id\":\"135\",\"shipping_address\":{\"address_id\":\"35\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"company\":\"\",\"address_1\":\"Jl. Rantai Kuningan G90\\/7\",\"address_2\":\"Jl. Rantai Kuningan G90\\/7\",\"postcode\":\"1234\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null},\"user_id\":\"1\",\"user_token\":\"xPuCARzVtwMfy3j7ml3SaX2yIKrXyF1v\"}', '2020-01-17 07:17:02'),
('38b558bdcdc97ad0849c70b68c', '{\"api_id\":\"1\"}', '2019-11-22 04:04:45'),
('38c7bd8ceae0247435e0d1c879', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:45:39'),
('38ceedfe691f39f32432a0ccd9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:42:13'),
('38d2a8fcd631f7fbacdc5f7a0e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 01:26:33'),
('38e0c3b98905c1b6963551888e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 04:40:42'),
('38e0ff36698b7f1e5991cd3708', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 06:05:19'),
('38f68e4a78eebf03ee26606a4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:50'),
('38f9f20c880be3dc275ac37e36', '{\"api_id\":\"1\"}', '2019-11-29 11:13:51'),
('38fd10571e8e3a342700b1128c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:11:13'),
('3916fe29f031ffa075a714fbda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 19:13:46'),
('3931d24b4fd892a424132fb3c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:44'),
('3943cdaa64ba5154383291df65', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 03:24:17'),
('395b1a2e44bcee4390f4229f0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:27:06'),
('395eb878726f8d8cfc17951394', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:45:26'),
('39728f5d2a011f80288fbfd1ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:23'),
('398fd83dd19e0ab80e85546104', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 07:55:24'),
('3990c1c6a11cec2cb489d8850d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:16:50'),
('399268160b2de1f1d9365c46b7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 15:10:22'),
('399940e7b9e6ac222437a66081', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 15:28:26'),
('399ad583d73e13b2e33c1698c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 03:30:33'),
('39a4359b63bfe307b9b0c8d9e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:01:55'),
('39ac5eeff796416209fa841275', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:39'),
('39b0ba1f796c2468b1f0947ab9', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"9RkcZ89EeOSVI456dJnjfWfL2iD1wQR6\"}', '2019-11-19 10:47:14'),
('39b481d0d84e5f5cff6640b142', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"six\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":18000}}},\"total_each_transaction\":72000,\"total_payment\":432000,\"disc\":\"20%\"}}', '2020-01-06 16:27:41'),
('39f3e8200ec2731096a44644ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:10'),
('39f6c93f8f38463a41f74fc436', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:45:23'),
('39f9d995409c73ff5c1ad991c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 09:32:43'),
('39feab055b1ac6478744324e7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 01:13:51'),
('3a033b43863c3d626a64ec0778', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 08:53:50'),
('3a2233090994a8e58844c2f9b5', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"356P0Gi60cpTCktIn4AgckhBxSfs7Zxq\"}', '2019-11-11 07:27:18'),
('3a2fe95dbe91c01493d01d995d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 16:40:28'),
('3a3be0127ca83d03dd5d313dcd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 03:28:36'),
('3a45e484a44f3c2fda77390db5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 00:30:36'),
('3a4886404020001cab1bc3325e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:01:26'),
('3a5460f4c38f369136979d342f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 23:39:50'),
('3a5dc56c2bd99954b61f537d2c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:40'),
('3a6ee133b04a33e8354df3ee54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 10:23:43'),
('3a84c103d11431b94abf3ce8e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 20:41:05'),
('3a8820285d6d5b166de946a789', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 17:30:34'),
('3a8825022862c1f1cb4d02f161', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 19:41:36'),
('3a928eff05377a230690e20cf5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 19:23:50'),
('3a9672ee3a1aa3c070cc1ca739', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 11:03:29'),
('3a97c3933a8d3ea24d1995efda', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"4k5aesukpWNOfYaBvSa6HHMpY3swhgBT\"}', '2019-11-13 10:34:00'),
('3ab5f6fc6ed03dd3ed3296a1de', '{\"api_id\":\"1\"}', '2019-12-23 04:58:35'),
('3ab662734df9a7ac86ae9d734d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 07:58:32'),
('3ac1857a90ffdaf4b1b9b7a9e5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 18:16:32'),
('3ac381dd3daae3d929306cfa53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 04:52:05'),
('3accb66bd8959a2612c6a87dfd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 15:08:08'),
('3ad4f7823628341a67bfe2ede0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 19:02:05'),
('3ae9e593d114cada90ffe0f3aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 16:24:22'),
('3aecbefbdc0be924d99c5e85c7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 00:24:49'),
('3af4e48e5328663e904da8f3d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 10:32:04'),
('3b0709321134375c37559b84e6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 15:34:25'),
('3b1584191d04232eda2e714b06', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:00'),
('3b163c785a8eb5cd8aa584bf97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:09:08'),
('3b1db675dcbb3362bb1889a2fa', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"ZR0lJGYBX3c9OXLPDRTMqNDFNsT0m6ZY\"}', '2019-09-04 10:26:32'),
('3b22e56c3c5925488f4bef6896', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:45:18'),
('3b25ec99c96b34f766a00fd7c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"agunghabeahan@gmail.com\",\"firstname\":\"Agung\",\"lastname\":\"habeahan\",\"telephone\":\"0877-81517220_______\"},\"customer_address\":{\"address_1\":\"Jl. Rantai Kuningan G90\\/7\",\"city\":\"Jakarta\",\"country_id\":\"100\",\"postcode\":\"13540\",\"receiver_name\":\"Agung habeahan\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"60000.0000\",\"total_price\":60000,\"option_name\":\"200 gram\"}}},\"total_payment\":162000,\"disc\":\"10%\"}}', '2019-11-15 08:47:45'),
('3b26a3d52439bd57b86df58097', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 16:21:32'),
('3b29439fcedb670183e70851e6', '{\"api_id\":\"1\"}', '2019-11-27 08:59:49'),
('3b2a5a9f90869139f421814199', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:55'),
('3b2b66b63cd8445bc6a60cae9d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 03:59:35'),
('3b2e186d8ace6c0e62ee877c47', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 22:59:38'),
('3b3974281d77ec2035c5fda730', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:06:33'),
('3b4213bee897507d381ee246f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 17:36:43'),
('3b45fb05abe166ae2413ccf13b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 17:46:53'),
('3b4a37c3836bd001c4403d18eb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 05:28:19'),
('3b50526ad8a47cb578cff2c42b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 08:53:18'),
('3b53cdff307bbf45f24b04955f', '{\"api_id\":\"1\"}', '2019-11-27 10:09:46'),
('3b66007b4965031aca5c6ddf19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:27:18'),
('3b7c6069e60072799b603e6229', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 08:51:48'),
('3b83f64cbf319074faec0baf49', '{\"api_id\":\"1\"}', '2020-01-10 08:01:48'),
('3b9734272a1610cf3a8d2ec6c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 20:41:04'),
('3b9d2dacdbb4196d2398e512e8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:41'),
('3b9fa8a2c3bdf71bcd9fa36f62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:26:31'),
('3ba70d3f696159a3f313745904', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 03:41:29'),
('3babbd2f63320bdd4c6bea706e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:03:53'),
('3bba3395743df3ab5e56324206', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 03:54:56'),
('3bbffaf871497a046b1dcb1c45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 22:37:32'),
('3bc9a2ef666a5bbc96e2aaad9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"154\",\"firstname\":\"Angga\",\"lastname\":\"Rilan Pratama\",\"email\":\"aurealismo@gmail.com\",\"telephone\":\"\",\"password\":\"f826d45bc1a9a009905d1570c66b11b9f1975db2\",\"address\":\"\",\"address_id\":\"73\"},\"customer_address\":{\"address_id\":\"73\",\"customer_id\":\"154\",\"firstname\":\"Angga\",\"lastname\":\"Rilan Pratama\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"city\":\"\",\"postcode\":\"0\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"month\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"60\":{\"id\":\"on\",\"weight_type\":\"37\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\",\"coupon\":0,\"subtotal_payment\":90000},\"user_id\":\"1\",\"user_token\":\"gUzhAvunoxSdnSePD1J16VoDoG0NDCOY\",\"subscribe_dummy\":true,\"success\":\"Account has success activated, you can login now\",\"customer_id\":\"154\",\"shipping_address\":{\"address_id\":\"73\",\"firstname\":\"Angga\",\"lastname\":\"Rilan Pratama\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-21 09:03:36'),
('3bd64b7b5e8ab8752b2a44f0ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:18'),
('3bdddc913bca0b9ed95dda2e59', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:07'),
('3be30f01d90b0819f514ddd08d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 22:23:26'),
('3bf5d2ae61d575a788f4596240', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"OqLHLME7EqBeDHxnCovUN2YKuj6BZIFS\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"57\":{\"id\":\"on\",\"weight_type\":\"32\",\"qty\":\"1\",\"type_price\":\"10000.0000\",\"total_price\":10000,\"option_name\":\"100 gram\",\"price_disc\":1000}}},\"total_each_transaction\":9000,\"total_payment\":27000,\"disc\":\"10%\"}}', '2019-12-05 10:33:41'),
('3bf8352364a4553c42b0c32b03', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:15:08'),
('3c134d0dd05543b11fc13262bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 03:21:59'),
('3c173024424b4ab5f5191e6f78', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 04:31:15'),
('3c1d485f968061339670a5ef96', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:19:14'),
('3c1eb5eca4b9c095942de5d969', '{\"api_id\":\"1\"}', '2019-11-27 08:57:21'),
('3c234c55e42f97f2ba545829ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 18:14:07'),
('3c2815b10b07762eacc3b6447f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:01'),
('3c2efb34f2f24a87d231553548', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 17:19:49'),
('3c3575fb72db842850c7b06f8d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 16:55:30'),
('3c509b6860370920471c677bdd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 22:09:02'),
('3c7c95aa3b7468b1f1f7dee1a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 15:15:28'),
('3c89f162239506733736647d43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 08:39:41'),
('3c8e6bb10ec47542ebfbe201d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:05'),
('3cf5abdd905b6f42f7e5447170', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 17:45:26'),
('3d2eae4e2346589d982ee55269', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:38:26'),
('3d2f1164094023bcce163a6878', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"hfNpyaGLbJxUAkW77LuckWTVZbD8ludv\"}', '2019-09-03 07:39:44'),
('3d495609c7003ebfe564b882ab', '{\"api_id\":\"1\"}', '2019-11-25 09:22:11'),
('3d62f98bc329c5f1466dad5f47', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 01:13:12'),
('3d8e4e3ea27c4bdcf59a4abd19', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:50'),
('3d8f7137fc21d27a27bbfee847', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-03 04:04:51'),
('3d9d23feb20b13cd66ed956ca2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 05:38:20'),
('3dacd4a2b526fca6dbdb6286bc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 12:37:22'),
('3daeac4679185d65224d8cc4c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:11:35'),
('3db12eba6278c4a0bdac372a33', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"XMW5emvaKuVV4OonjqXdIQeLPmYRWL5U\"}', '2019-11-11 09:21:56'),
('3dc3c6ceed00ddf7106f640bc5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 09:15:20'),
('3de0e6048212aaee22c79a8dc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:46:02'),
('3df7b68925dc49e76ce8d85cce', '{\"api_id\":\"1\"}', '2019-11-25 09:22:59'),
('3e132fdb5d7d729740afdb7de7', '{\"api_id\":\"1\"}', '2020-01-16 04:53:07'),
('3e146feee81cf66364aa0a6cef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 18:12:36'),
('3e22f8134bcfa3adb686a20aa9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:20:40'),
('3e27ed0a90c8be5d66488dc064', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:15:28'),
('3e286ab74bc3b5fe90f897cc77', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 20:52:53'),
('3e2b3d66e4307db28482f898f5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 08:02:58'),
('3e32499ad6f0e1f43275a44f13', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:59'),
('3e3458ba388128aeb6b73a493a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:40:53'),
('3e37c8f091840bcb5fcb5cf9dc', '{\"api_id\":\"1\"}', '2019-12-23 04:59:24'),
('3e392f2b3364ddacd20daa9b49', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\"}', '2019-09-06 08:15:39'),
('3e5111cfeb592c8c865efc113e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:47:31'),
('3e551d29be16eebcd1ac0cc7fe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 07:55:12'),
('3e604e9194e38aa1e4d7f08132', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 15:46:08'),
('3e739e3002cbef807b1f79147d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 17:11:46'),
('3e8e6b534463e5b55e7e51853a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:18:52'),
('3e9256d4c13065726e31861f11', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 23:08:02'),
('3ea7a1683f4ec99af0852c4e0b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 21:32:06'),
('3eaa9de58e6c87279dff1606bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 15:52:18'),
('3eafd8769e3178c5d2be710b34', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:38'),
('3eb7328564229d40d29a1bdf59', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 11:59:10'),
('3ec3d4719d4f04f8aa4ada8206', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:34'),
('3ec40a651282e67089eb04751e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe_dummy\":true}', '2020-01-10 10:51:15'),
('3ecd7d31f799054a8ea03d62d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 21:43:01'),
('3edb9dc5ec1f80c2c176c2c615', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 08:05:49'),
('3ee7fc8c062bcd888dfb91d3ce', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 10:44:49'),
('3eeb151745e5070ce43714ccca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 09:45:22'),
('3f0f0586d96874b220e41481f0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 03:55:43'),
('3f119dc57c9cd926d3eb248782', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 11:56:57'),
('3f195a5a03d16d4827049b70ae', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 07:18:57'),
('3f2ff7d4a7c046b99ce1a49994', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:58:21'),
('3f381076ea64387d9cc6a8fbd9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 08:52:47'),
('3f4d280f7af9b55b1499bc2849', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:32:55'),
('3f4daa2286efe473759ecfbef2', '{\"api_id\":\"1\"}', '2019-12-10 08:21:54'),
('3f4e2878b52521ac532fddc0a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 14:56:59'),
('3f77ba5b11b47c3fe1f59421fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 16:38:15'),
('3f7a242abd9e4381cdc9872418', '{\"api_id\":\"1\"}', '2019-12-26 05:36:30'),
('3f88a857f74189730825febe2e', '{\"api_id\":\"1\"}', '2019-11-22 04:04:57'),
('3f97e8c50daecf036071bea27a', '{\"api_id\":\"1\"}', '2019-11-22 04:05:00'),
('3fae5515c5f555bb7393a2a2de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:30:25'),
('3fc8b34cf35f073fe63b06d7c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 10:42:46'),
('3fd04f201433ce2b31d0f1433a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 19:25:29'),
('3fdb1b58a778d2ae1a7ef0b3a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 12:43:04'),
('3fe3093f5709f30bb45529c528', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 04:16:02'),
('40073542a27aac89a05355a18b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:57:27'),
('400aaff7ee594b27b96cab8505', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:25'),
('401c8839dcf244760b08cec274', '{\"api_id\":\"1\"}', '2019-12-26 04:29:48'),
('402286585e674e4f14cd6ce0c7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 06:34:54'),
('40266b0d2f32620fcf5dbd4f10', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 22:52:30'),
('402c78f57a5e997c9ebb30f9c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 22:49:44'),
('40436fe02302c7526963a23c56', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 16:55:08'),
('40603b3a7c1b115853ca42145d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:12'),
('4072ad868a7d7363068c0fae8f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-28 03:10:31'),
('40811afcd60f3903d4ad80c271', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 21:18:16'),
('409484e74f84f0d52742099ec1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 04:23:38'),
('409fd38d0b8cdd33cb1308a85a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 10:40:53'),
('40a1f71cdcc621e6253628244a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 03:52:15'),
('40a4a550e4adefcb5573077653', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 10:29:58'),
('40ae9cbdb560e75ab5d7d1f990', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 05:21:40'),
('40c2bc40a9c8367f21327f3d81', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 00:08:24'),
('40c96b46bccbb58b4368be6bdc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:54:36'),
('40c9b8ac5779e4c047386945e8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 18:17:01'),
('40cd30b8c25f7f9d132977a384', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 02:58:17'),
('40e703ceb652fff7681936bd0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 20:03:53'),
('40ed237a2459bbbb61f9708233', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 00:56:31'),
('4108e1189d7ef6c6b4ac7c13d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 05:50:40'),
('412084c9473b43b88499a193cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 18:08:32'),
('412108aa63af765ccb28bdb824', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 22:42:36'),
('414bcc9b0a84e9732824fc3415', '{\"api_id\":\"1\"}', '2019-11-27 08:59:39'),
('4161134ead7a9dff902f185e65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 16:58:49'),
('416505700bc08a744961b9b25c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 01:37:57'),
('41683bb5bf6625cc27030744b9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 22:24:03'),
('417337372f8856ae58f93dcfe5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 11:55:49'),
('417cec575d08802f28f580580d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:45:11'),
('419af1947ad0ed1435e78d975a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 19:07:38'),
('41ac1c15e6123e9bc8eb78e07b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:29'),
('41be675d2dc8cb7b051901428b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 08:22:12'),
('41cda95a2a30292fefdfed34f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 17:00:34'),
('41d2d8dc3dcaaffcb886bceb20', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 17:03:25'),
('41e140642a68b2443b74963f29', '{\"api_id\":\"1\"}', '2020-01-07 04:48:50'),
('420489f36e5451a5d65279e84a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 01:13:12'),
('420582ed1439ea81481680cf93', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:43'),
('4219bca365d50b3c3a691cdff1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 15:12:27'),
('4231b4104102d3122f7165cb3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:30:49'),
('4237bc2faa892449716d678802', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 10:44:52'),
('423caed27604fee5259a72c364', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:25:27'),
('424d75e3640bc4b2f68655a39c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 15:02:30'),
('4269573cb6d0c9bca533490199', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 02:54:59'),
('428219fe1ed14f1c69480ce372', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 03:40:30'),
('42887b438bbdcb51dbe23db54a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:03'),
('42a37b4b8726c12faa5b5fe87c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 09:33:47');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('42b590df9b6ca9b834af0cf752', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 23:47:16'),
('42c1382f3f6108eb5aa1c3cf1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 03:19:27'),
('42cc9a77462bc26f0bd63f54f6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 07:58:23'),
('42fdbf9a7c2216e13e4c324564', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:32:05'),
('430a6a46b25907315718a961f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:25'),
('430d3d61a6bb2c5ef1afe8beb6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 16:59:10'),
('4326e98db1daee9987b011bb84', '{\"api_id\":\"1\"}', '2019-11-27 09:25:42'),
('432e3a5a249f74109c8b9df2b8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:37'),
('434a93c59db36a9cac9f81fe54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 23:21:50'),
('43585574e6513bbcf3d10574a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:13'),
('4365cf81213e60c0a39eb894f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:34'),
('43667108ec86dbc4bf6e207023', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:17:57'),
('436ad1b1de97315342072577f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 06:55:34'),
('436ad4933843334c5e40c8559f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 02:24:16'),
('436d756e5c5de873d8990fda77', '{\"api_id\":\"1\"}', '2019-11-19 05:54:54'),
('436e5830823fcf811ee9d001fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:29'),
('43749a9263c09f15607850f07f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 03:11:51'),
('4375f2780f6c8ffa9f12103024', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 03:32:14'),
('4377e064048f70ebee3b8887bf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 17:16:02'),
('438af5cca1fd982c3bf2c13bf0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:09'),
('4391336877793db5716294409b', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"shipping_address\":false}', '2019-12-04 06:34:16'),
('43984515de8107807b04901237', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:15:09'),
('439a0ac9a1f365ad10f1fec258', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"facebook\",\"customer_id\":\"11\"}', '2019-08-16 03:41:59'),
('439f3ac4588be1ab427199c8d6', '{\"api_id\":\"1\"}', '2019-11-25 10:08:24'),
('43b0262c05a037d829f6fafaf6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:31:34'),
('43bbd50629593ad94ea7ffb874', '{\"api_id\":\"1\"}', '2020-01-07 04:48:48'),
('43d12ad7556bfb3e123165a5e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 14:33:49'),
('43d3ec78e0306afc7e44c04aae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 13:33:40'),
('43d89456bbc1b80c3ca06dbddc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:30:22'),
('43da8ef151835566332c5f8913', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 11:18:44'),
('43f0cc2ed8a57733e8164b11d3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 12:08:54'),
('43f2540f2493597b539f9a9b6d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:48'),
('4400a0f7fec2fd59c0f70aa023', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 16:42:12'),
('440484f2d5fc1314733b1555db', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 16:05:10'),
('446c1cf789c48d9a05f22479b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 06:08:33'),
('446fd4e8d68ace1601d5f5dc26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 07:18:15'),
('44705ce61aa2a9223b33279f91', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 21:44:19'),
('44971e79b21b4f53b12bf1b5ca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 13:19:42'),
('44a5748f3b0096d32c1168a7ca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 02:51:15'),
('44d2bca9db944e104cf9a629c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 01:51:27'),
('44d3a6d962ae85989beb5c6922', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:27'),
('44e10504e93fbec59a8e146e86', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:53'),
('44eff880259c3118d606c7c458', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:53:23'),
('44f5e776250a18ddd87bc1b382', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 10:43:45'),
('44f65c715ef38710b76bc17f7a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 22:05:17'),
('44f703f9190ad46786dcbc29b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 19:57:56'),
('4509df66fcf8fdc1f96a245a49', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 13:52:49'),
('453109e1eff203b0775ba0e1ff', '{\"api_id\":\"1\"}', '2019-12-26 05:39:54'),
('453479c70d52318472935bf452', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:45:23'),
('4536a53a6f459612d71216e1a1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 02:14:07'),
('454240eafc2096ebdc11af12ce', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 08:27:48'),
('4550639e92eb1421c8c0246f42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-06 04:51:48'),
('455171ad8a6b0e66e605cf8ca1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:30'),
('4552e31cc766256529c4eeb615', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 12:33:16'),
('456b24720fa16266bd0acb43f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 10:33:18'),
('456bd8462be46435d150039433', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 09:44:44'),
('458f336fa53886a0166b57eae8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 15:17:05'),
('45907efe509b0cbb90692c7809', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 07:45:21'),
('4592b593e44643565278648a98', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:57:53'),
('459373c36ccc7bbdc0622ec329', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 19:07:49'),
('459bf1b0ba6bb63f282f5bba8c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:20'),
('45a09d793a188d300da3bde5f0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:21:15'),
('45abcda4fb914777d05d1763c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 14:56:10'),
('45bd055a585c2a228c5f6e8f61', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:05:55'),
('45bd21dcff0a9229a21e2a1a14', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 20:43:46'),
('45c33dbfc137cde365242c14ea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:30:35'),
('45ca3880e4c98be0339bf51839', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 20:39:34'),
('45ce732f8f599f17bf721347ae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 05:49:10'),
('45cedd1d34e0387a203dda16a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 03:01:08'),
('45d8964412c990ab8aafede8e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 16:51:23'),
('45d933858cbf6fa77cd2284bf7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:47'),
('45d94610083098e8e16575e930', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 00:29:18'),
('45e5b82537ff64e64d7c2005c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 01:33:47'),
('460ab4caecdc2a8da734607c3b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-04 13:07:59'),
('460ab74ceed7a9cba6a36742aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 11:17:00'),
('46149cfad22ecb5509db5e319a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 22:44:28'),
('461efdada2afd626c3e4a143ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:45:13'),
('462cb2474497702e9608bc5332', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 09:21:46'),
('463585b90931ca449b32b99614', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 00:29:05'),
('463b19b99d5abe3d225e44339c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 13:15:25'),
('463cfd0db87dfad4ee98181a73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 14:27:22'),
('463dffe50982e282e35f10d8a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 11:51:21'),
('46498bffa7606964f657dcf502', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 12:00:18'),
('4649a9393fc56f7e952312542e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"zuCwvSGnEfQkHif8xiLIY4bH4W4LaEuy\",\"customer_id\":\"149\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"149\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"fax\":\"\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"salt\":\"WKN9lJNXY\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"67\",\"custom_field\":\"\",\"ip\":\"110.136.43.155\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 01:45:01\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-21 13:42:34'),
('4649e726572a4c1aabe09cf467', '{\"api_id\":\"1\"}', '2019-11-22 04:46:14'),
('464b0596f37c263a54b7a2c739', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 06:42:23'),
('464f917b505a7c77594519fa5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:45:41'),
('464ffd95337f46d7482fd04685', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:36'),
('465b8d4ec6a25f3659e99e4d20', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 11:01:33'),
('468c5ecba8128330322625c98c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 23:21:34'),
('4697e48c9c02ec2003c5c4c9a9', '{\"api_id\":\"1\"}', '2019-11-25 09:57:39'),
('469f8a695f5d3cf60c658a92b7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:09'),
('46b1708bd343aa2583aa5cd21f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:57:39'),
('46b5a7c5dfdd8b38e0cfd15933', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 02:01:47'),
('46d31ad346ab305a0f6759dbb1', '{\"api_id\":\"1\"}', '2019-11-15 16:57:02'),
('46de073477d7f14bb8dadab1eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:14:28'),
('46e467a73ae87c5969af8bac5d', '{\"api_id\":\"1\"}', '2019-11-25 09:29:35'),
('4706bc20d80e432e056258e159', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:39:59'),
('470a8056f7bf0ca042e1eb3d49', '{\"api_id\":\"1\"}', '2019-12-05 10:21:38'),
('4711876c346327c60c36f47be9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 12:00:20'),
('47258df169a8959f6f27d789d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 17:57:52'),
('472738059705a60bee18ddd9a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 14:38:05'),
('4739b2c86474524f7a989a64f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:35:06'),
('4744b3a3d327dab39fd16f4dae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 23:03:47'),
('4750a79ee6e45d1f98273b635a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:30'),
('476cb43ed568237d96adafd890', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:00:22'),
('476ea3d636bc70f809b9b1aa25', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 01:11:43'),
('47791b32d73792268b1d37e20b', '{\"api_id\":\"1\"}', '2019-11-13 10:34:00'),
('4785da3e6df97d4d8e23c41f5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 16:44:52'),
('47a63854d9c5ad88a33316f63d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 04:20:24'),
('47bd3a5d17785a0450b7050664', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 16:28:01'),
('47c64b1212bf04817562622558', '{\"api_id\":\"1\"}', '2019-11-25 09:27:11'),
('47c8240feda4855adf70afe626', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:34:40'),
('47d82de10bea1a0885353a04bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 21:44:30'),
('47e9a1a540f1a348c67379a8e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 16:43:34'),
('47e9de71cece399e714ec6cc5f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 10:46:19'),
('47f2cec4aa26d895a7172902d6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 10:35:42'),
('47f776b4a42b3eb9f9ceb8ca92', '{\"api_id\":\"1\"}', '2019-11-25 09:39:52'),
('4805d0842b8051f43c30908eee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 16:08:32'),
('4805d6503d585bdf149da9cd26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 03:38:18'),
('4810a3f309d77c923e28181b9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 03:40:04'),
('4810c0a2a233632ac2de51516a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 17:03:08'),
('4815383a86b3c11f60649268e7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 13:37:29'),
('4818cd6b2707c867f993d4d020', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"114\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"114\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"c073677f92b93796599ab529f4affa60400074cc\",\"salt\":\"JaIGsyVJC\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"112.215.235.75\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"21ae6e3d95ef258e763fa43d91d0f256638967df\",\"code\":\"\",\"date_added\":\"2019-12-04 07:35:10\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-09 14:30:59'),
('481cf30d08abb13ad2c363ad93', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:08'),
('481ec2939659ee26b407e6c9c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:39'),
('4820c30919c25cf6bd0271bf30', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 04:56:44'),
('482517ef05a39b328871020827', '{\"api_id\":\"1\"}', '2019-11-14 10:08:17'),
('482b1b85080c7d14748d95e1ab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 01:17:21'),
('48400477de85fd2864c47ea188', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 04:52:27'),
('4845ffe09258251ddde768d795', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:40'),
('484a71fdc7e6a5f89f09c5546f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 05:30:00'),
('484f75553721a84d0911c952bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 01:53:37'),
('485af27ebca29d32940797306b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 20:16:33'),
('4866ed701391a0c881fcfaf053', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 16:06:43'),
('48a1bcc80fefe60972399f3bb2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:46'),
('48a9a7d4839602c03c3624bb8b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 13:51:42'),
('48abe3bce6dc8d2fa04523bd28', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 07:18:35'),
('48b01fb1b1dac38d88f6226ecc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 21:07:56'),
('48b0cc20a2de124fed56501813', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 06:46:53'),
('48b55f282e31bca6d568a1b298', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"js51usmyO2ERg3q2NBk1pNPl4zA2k7Dc\",\"customer_id\":\"74\",\"shipping_address\":{\"address_id\":\"3\",\"firstname\":\"bebek\",\"lastname\":\"bebek\",\"company\":\"bebek\",\"address_1\":\"bebek\",\"address_2\":\"bebek\",\"postcode\":\"12345\",\"city\":\"bebek\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null},\"payment_address\":{\"address_id\":\"3\",\"firstname\":\"bebek\",\"lastname\":\"bebek\",\"company\":\"bebek\",\"address_1\":\"bebek\",\"address_2\":\"bebek\",\"postcode\":\"12345\",\"city\":\"bebek\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null},\"comment\":\"\",\"order_id\":\"13\"}', '2019-09-23 09:49:03'),
('48ff7f35b131f67813ce3aac54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 03:46:38'),
('491ca741819296cb35bdd5e2dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 16:52:17'),
('4932754965cfe2251dc3af7931', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:45:40'),
('4937185f2f956ae3d12b4653bb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 16:57:18'),
('495a1eba753a4cd6af14808931', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:32:06'),
('495ae9b3957c4a99e24e7e5f3f', '{\"api_id\":\"1\"}', '2020-01-10 07:45:51'),
('495ef989538f04ed9fcfb04d52', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 00:54:16'),
('49750a518b481ecd0cf0b499e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 04:58:48'),
('49816b25a803afba0053a41d10', '{\"api_id\":\"1\"}', '2019-11-19 05:51:39'),
('4981e26013ba440d7776b0ac3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:08'),
('498e8639e82365d8a47bacd42d', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"8pHXONX6IdD0XPgm9AescjSnOlnaDYIz\"}', '2019-12-18 13:48:18'),
('4991282b9c95c7ddd953007a2d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 14:31:18'),
('49a45d1d345a9f22139356dfc8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:22'),
('49a4a3585efed5c13aefd160ab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 18:17:03'),
('49ad23de3eb3d9967dcc4ced67', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:19'),
('49d3fea1036f5e0aa96f103053', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 00:19:39'),
('49dbd956725466a1257300682d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 12:34:30'),
('49f2635d32bb07488a9c26a4cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:27'),
('49f45d6c7d7aa14db86dfbbd59', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 01:47:44'),
('49f7d8c6ec802eb569ff17aa52', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 09:45:13'),
('49fa4bbdca84aad1bac53cba4b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 12:54:57'),
('4a053f40e7eaf576d8654d22e1', '{\"api_id\":\"1\"}', '2019-11-25 10:08:27'),
('4a14d58b7dc410cb538e40d6d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 03:00:24'),
('4a47f3608d8fd5d7a5f9f9e878', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:25'),
('4a58a4de20d44f5bbb80b6a10b', '{\"api_id\":\"1\"}', '2019-11-27 09:23:44'),
('4a79aa07c9666470b7fa4f6d76', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 00:10:45'),
('4a91034db38ef53f4a1fee1c3b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 05:48:36'),
('4a9af5602094e4dae129e0bb39', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 00:15:40'),
('4a9b9c49f9cf3a2b1336430c89', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 07:15:32'),
('4ad13b3d33329df850fafd3200', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 12:39:59'),
('4afb25b208a132cdc2a1f7fba6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:52'),
('4b0f1cacd2aff00348551fbfe8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-20 07:45:22'),
('4b1357c5c5fcd7fb04b2ef5c13', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 02:44:36'),
('4b173125875775ca6be7e96165', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"jbhslP9RkZNqdg3GklaPtIFrR2AeDgZ0\"}', '2019-11-17 19:15:23'),
('4b1f9aa47ecc3a37e850a59cce', '{\"api_id\":\"1\"}', '2019-11-18 07:16:35'),
('4b4d22d34069cd8f85c7fe3290', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 04:38:48'),
('4b8440a90c568ec9589e9e054b', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"g2vhMX5Roz2Mka05sGzqlT0aRPnl85NR\"}', '2019-11-11 08:14:21'),
('4b863fbb6ce5d1682bbe5ecad4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:57:59'),
('4b895d8b542394832afe10f4d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:23'),
('4b8db4c209ca7660c9e3cdf013', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 19:28:34'),
('4bc3a4797d7710d9eca2ded240', '{\"api_id\":\"1\"}', '2019-11-25 09:35:29'),
('4bd6137268203293ead2d624db', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:11:42'),
('4bf03f370dad5cce2f59289d37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:21:26'),
('4c006e0ed7d6bceb3f7b2383ca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 04:46:17'),
('4c1ea735f1133ea36a7f8813b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 12:42:18'),
('4c29fafce966d7cb9a5cff143c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 03:47:14'),
('4c3075e0540250b3982fe08acf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 09:30:44'),
('4c43ba2d98c1e80530be58ff66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 10:07:49'),
('4c44dd28a256480bfe0f105a67', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:18'),
('4c5952ec281e9eea0dc9ef9609', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 15:11:07'),
('4c6c7deb5e80778ce8dd552c97', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"152\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"152\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"email\":\"galeant12@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"12e9a886f457c568b8c81a7d5eb3f6b9091c6b0a\",\"salt\":\"J4AdCxkIT\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"70\",\"custom_field\":\"\",\"ip\":\"110.138.58.238\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 05:16:05\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"70\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null},\"success\":\"Success: Your coupon discount has been applied!\",\"coupon\":\"KONTUR2020\"}', '2020-01-14 06:29:14'),
('4c759b38884899d2217066d44f', '{\"api_id\":\"1\"}', '2019-11-25 09:23:37'),
('4c8e6448b9abf4c42b44e1258a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 16:42:12'),
('4cc664fc6ec4245e88eeda75a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 17:11:59'),
('4ccd4753dbd9bd9b0b5dd68ea5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 08:18:28'),
('4cd6bf30b4743edafad6b70be0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 04:02:19'),
('4cf24ddf69818ee4c3e1912cab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 08:05:51'),
('4d3df3915d09af647e04f4fa0c', '{\"api_id\":\"1\"}', '2019-11-27 09:29:52'),
('4d53a251cefe30d8cd0f94ce3e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:32'),
('4d588996baf5d4b2f79c1db314', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 22:26:29'),
('4d791ac0a23274d0407e47ad13', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 15:48:51'),
('4d7a4ee2b52b1dfc3fad241bca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:05'),
('4d869d41fdfb769e2208ddbb90', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:33'),
('4d88b759be3b5fb1ec3810ae46', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 08:42:02'),
('4da153d336bae7823a3537d371', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:33'),
('4da632a9508a588cdfef21f7d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 03:56:08'),
('4db7f77f52f6052b8569163a43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 12:34:05'),
('4dc6efd70f2519898671d4970a', '{\"api_id\":\"1\"}', '2019-11-27 09:32:48'),
('4dd66b6f79d8cd2b13fff6138b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:22'),
('4ddaabf4a7a50addb21d3f99c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 02:56:00'),
('4df5f06e474ff68a17a9cd3ce6', '{\"api_id\":\"1\"}', '2019-11-25 09:03:01'),
('4dfa4a19fa4b29b3aac237b3dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:07:59'),
('4dfd8ec62d0849769a6e527db2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 05:18:48'),
('4e032efb2e6dec1ed4390d7b95', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 10:50:19'),
('4e0812a1883f681137254eaf6b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 05:35:39'),
('4e26f76809220b574e36c5c876', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 02:54:10'),
('4e48296ea1dd1b3211c1df57c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 22:45:17'),
('4e4b74b307bb9c992d80d5e33c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 21:31:48'),
('4e4ff917a0bc77f83640a7c1e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 19:41:35'),
('4e53506f5cff9007a194ee50a1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:28'),
('4e5c263fe4fe54107ae4811373', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:30'),
('4e69e2137d7d71bb777d8d31c7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 22:05:13'),
('4e6b0e83848e9c89b5d3ab1408', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 01:00:33'),
('4e7ba394134a43d77c1de6d4f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 09:26:40'),
('4e83a46d67792b7943fa79a3d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"product_id\":\"50\",\"brew_method\":\"extra_fine\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"weight_type\":\"24\",\"qty\":\"2\",\"price\":0,\"option_name\":null},\"total_payment\":0}}', '2019-11-11 16:14:54'),
('4e8872d7f1e7a4dd91e9b23078', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:18'),
('4e8f706b09f4a9767918dfc54e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 13:55:56'),
('4e95aab7098cf307b59b081830', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 08:29:24'),
('4e9e50f56d4c9c212204907a0d', '{\"api_id\":\"1\"}', '2019-12-03 03:49:38'),
('4eb982b3fa45f366ebe5a23a7d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:43'),
('4ed3e66cc2cfd324f45dffc7f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 07:31:08'),
('4ed933b76018159e3d57b4170e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 04:45:12'),
('4edf0d2780204bfbbe5497eae8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:01'),
('4ef81cc706858d258904f6f00d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:11'),
('4f0f04fb0f85da60d8d3c3284f', '{\"api_id\":\"1\"}', '2019-09-04 08:30:54'),
('4f18bff6bd65f7e930f3d7d99d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 01:09:42'),
('4f1d8c0af4ac10c459b4bbeeda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 16:16:20'),
('4f1f04c9491c5c77988fb982f7', '{\"api_id\":\"1\"}', '2019-11-25 09:39:49'),
('4f31f10d336b92755808dc8e29', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:45:10'),
('4f48d205d87d856f794524da1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 05:46:17'),
('4f4f468923edbd0d562822ae49', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-04 03:16:38'),
('4f580abd39f1c1bd578a10f6f1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 19:41:38'),
('4f75d720cc43c9532b9ae41371', '{\"api_id\":\"1\"}', '2020-01-07 04:48:45'),
('4f7770961783828d7f4eb8b82d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 04:48:51'),
('4f79bd3fa14323ab556f7b2950', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 09:50:54'),
('4f85c1331e0fcf8ba9e0b3ed7e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 22:11:25'),
('4f89222245a050333c5008f6fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:11:06'),
('4f948f4616e7020a84c0ad234f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 12:00:18'),
('4f94e6cb848e9f1dcf91c8dc63', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 09:41:58'),
('4f99322d7b3efdbff29358dbb4', '{\"api_id\":\"1\"}', '2019-12-05 10:17:30'),
('4faf0e59e3ad1cacd605a193d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 16:18:18'),
('4faf4bec9b3a7dc6dbebf78a60', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:42:54'),
('4fce14828a71b7706670752e32', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 13:21:18'),
('4fedd8ff27535b292fec84818c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:15:45'),
('4ff637e3844c12ff1922d18dbb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 20:07:49'),
('5006134f42b2110e8630095bc2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:43'),
('500641ed33ae338458e9c7b88b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:39:40'),
('500957ad224e11a71c4640f156', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 11:25:42'),
('501befd59c25ddab7ab031ce4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 04:53:57'),
('501da52e09c8641193bae2ecee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:31'),
('50229bb2daa514c72cb8345a24', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 20:52:47'),
('50368ba966fbfd4e6f3f7b3d74', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 19:02:07'),
('503a2d88275f9275aaadbceaa8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 13:06:50'),
('503ab7eb416c742e6997b0622d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:54'),
('504b0ea584cd8c6b71e47af129', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 05:47:41'),
('507ceb682d08cd122c763a451d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 18:52:41'),
('50a8991599e1ac7b105bfc42df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:53'),
('50ca9dca92df83a622270214a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:52'),
('50cd894c541aacdbb9453a0948', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 00:57:58'),
('50d3d387b86c7f2383f4d0a0bb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:15:11'),
('50e85a1ca2e4b588b18c153d98', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 11:05:32'),
('50f15e688d9f8d2954a776fa72', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":9000}}},\"total_each_transaction\":81000,\"total_payment\":243000,\"disc\":\"10%\"}}', '2019-12-11 04:41:19'),
('5104086142f61b2a6e3bb66cb1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 12:55:21'),
('514ac3eab9a2c9b47203d170c9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 21:15:20'),
('516b4d0b6015ce2d1884e9e332', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 07:42:12'),
('517164afa335fcd7768ccd7964', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 08:06:29'),
('517c338d5cd3b392a87a7005df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:03:33'),
('517c7f0b07148bf46afb9c17af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:54'),
('517d8ecaeedaa6f4c2895511fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 06:20:41'),
('517f6cb8780c0393019b2547bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 05:00:24'),
('519ac373b2cded1a84aa2b4d93', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:46'),
('519c614a2fe87f1ee89bbc9dbd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 04:30:00'),
('519e03d3029d76f8decfe559e9', '{\"api_id\":\"1\"}', '2019-12-02 04:03:01'),
('519fc95c155504405c0042902b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 02:27:53'),
('51a97499a5820a8f406092ea50', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 10:17:07'),
('51c45d4bda95343e145e8702c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 05:16:01'),
('51d9e42ced5d5eb79a0f0e6598', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 18:30:11'),
('51db729b2e5110a8e865f7d61e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"q9naYIXSIpov3NkQJXZPksZkiAhpVNdA\"}', '2019-11-22 04:27:31'),
('51e2c7d150afd9ab6a4b9d629f', '{\"api_id\":\"1\"}', '2019-11-18 07:16:54'),
('51e89eb1125ef15ad54b37a8d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 20:47:48'),
('51ed54690dd357b595a283ece6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 06:05:46'),
('51f05b46804bb3e68e7f53e0a7', '{\"api_id\":\"1\"}', '2019-11-25 09:39:44'),
('52194dec0586137fce6f6ec325', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:44'),
('52225553007f483a79dbb0c77f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 08:37:37'),
('5227947f402730a9deda446ba7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 10:10:51'),
('522c3b18495cb621e4193aed48', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"KDwIbcejLgf4niy95zcAWmW5INJvku0M\",\"customer_id\":\"86\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"86\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"email\":\"badak@mail.com\",\"telephone\":\"08123123123123\",\"fax\":\"\",\"password\":\"990420c22430338a7a52d0c02374676a43895e87\",\"salt\":\"yrRxxnKrb\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"36.78.12.35\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-11-14 07:08:40\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-06 12:13:28'),
('524c10be4cfaa259961a1fec17', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"LTn6RYUf6NPPaPFvdhFesEbrNhTGB64S\",\"customer_id\":\"136\",\"subscribe\":{\"customer_data\":[],\"customer_address\":[],\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"shipping_address\":false}', '2019-12-26 17:18:55'),
('524cd56798b617c35754bfd46d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 09:45:08'),
('525879b5ece730c5b87f0cb73b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:20:14'),
('525d8e511300541ecc9d85b3da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 09:27:08'),
('52683ecd45febf60cb9d05425f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 13:04:59'),
('528995efb5e9afc9c3dd3119ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 19:50:09'),
('529fbc037fabd0234626259951', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 09:45:44'),
('52a2949f4782c8900d91c3fe5a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 05:28:37'),
('52a2dfd196eb08832d2386e5c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 21:27:52'),
('52c44eab8a36b4688d569ff033', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:55:30'),
('52f02f0f960bb6527dbe430aa2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 06:28:14'),
('52f297bb20df2578e942d66708', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 06:29:45'),
('5302816fad8a87dc10611e0f61', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 15:31:31'),
('53129a857d8741c57685a5185d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 00:38:49'),
('531447869e307fc772cdc2fa3a', '{\"api_id\":\"1\"}', '2019-11-25 04:50:48'),
('53220cd12c987868fdb28f228d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 02:10:14'),
('53331f541b19aae9fbb014bc9c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 10:51:09'),
('5368fefd9197b5d57fd69b9ee3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:08'),
('53741883ccd26ca4844d2f8388', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 11:04:32'),
('539b6b805adfc0f3efac17a55f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:30'),
('539f9d0d00105e094852369f42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:51'),
('53c46211708753c3194b954cc8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:20'),
('53ed951c2ba83abe5cee0e2c26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 22:56:15'),
('54127ea6cdff400f472bece106', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 11:52:57'),
('5415163e73ded81261ec9cbd82', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 05:50:30'),
('544e582009547a490bedb68a9e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:15'),
('545ca283c023ca635619b1b846', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:27:06'),
('546208241750ee4afd9342af05', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:18'),
('54851371b49af9e529290cbe21', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"5c6iLd9lazBhpeoHQlK90sdb1FOWHCWs\",\"customer_id\":\"145\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"145\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"noxus\",\"lastname\":\"tester\",\"email\":\"akito.evol@gmail.com\",\"telephone\":\"081198911713\",\"fax\":\"\",\"password\":\"d6a456beae5eb3c7ebbab0d77c3b218a7742f59e\",\"salt\":\"D9AHTIRms\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"63\",\"custom_field\":\"\",\"ip\":\"110.138.58.238\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-03 00:19:34\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"63\",\"firstname\":\"noxus\",\"lastname\":\"tester\",\"company\":\"\",\"address_1\":\"Jalan Maleo XIII Block JC7 No. 22\",\"address_2\":\"Jalan Maleo XIII Block JC7 No. 22\",\"postcode\":\"1234\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-10 07:24:40'),
('5488aaf67dd2711b7ebce7c690', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 07:30:08'),
('5489f9ec4a76f15db3b14521d2', '{\"api_id\":\"1\"}', '2019-11-25 09:49:55'),
('548bb9b4c948b82c6a3a563dd1', '{\"api_id\":\"1\"}', '2019-11-25 09:46:20'),
('54a566e0061cdc30002a55b9dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 05:18:27'),
('54acd1a0aea2c42251cd7322a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 16:31:00'),
('54d3846ca7213a3601a889b53c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:02:42'),
('54dd88256358abb5471a23beca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 21:22:01'),
('54ddac30b6034408eb49170018', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 09:56:19'),
('54dec992cc10349de19e9d05d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 05:12:19'),
('54fb7fd954985d36c6c489184d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 04:28:29'),
('54fe1f0274e24eca5ea1ee7b19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:52:25'),
('550f00b46c9bede49b72daa048', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"LtXxLyUU1aWcChHQfD08t7pL8SqcNgZj\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"60000.0000\",\"total_price\":60000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":60000,\"total_payment\":60000,\"disc\":\"0%\"}}', '2019-11-22 12:57:47'),
('5516a22c552aa97911a6ae1d87', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:03:00'),
('551f7765434fef0042b39352df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 18:56:09'),
('5521b3c4fffb22cdc9c13f0386', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 02:30:44'),
('553f52791d51641a75a5690e77', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:45:34'),
('55414f98a202418cf180e9065e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 00:45:43'),
('5549c6c083ed076f0190bd45f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:24'),
('5552461f3372d4aaa0a696078b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 23:04:13'),
('5555186a40b4b4befbafca64f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"extra_fine\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"60000.0000\",\"total_price\":60000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":60000,\"total_payment\":60000,\"disc\":\"0%\"}}', '2019-11-21 06:31:40'),
('5555e9eb418dd970ddacc87f07', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 03:05:25'),
('556c7161fe47e9d3163a33449c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 21:44:13'),
('55712290af2523eee5d532af22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 12:30:19'),
('558cf2a906ad399009fcb54e4c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 17:35:55'),
('558f399d698edcbd1f871fd7a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 15:55:01'),
('55a0332b674c6c8ee8d67f0cec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 08:30:41'),
('55a51745ba3235c5884eed7324', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 02:44:11'),
('55b0ee35567bc962210b50b3fb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 09:32:51'),
('55bc546f067ae260b0d4ea4a91', '{\"api_id\":\"1\"}', '2020-01-17 07:16:48'),
('55cd0314d4557d70025a0279a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:26'),
('55d37566e16ae8ed98bce987f4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 02:15:52'),
('55d3a9878c337cde5305b75ebf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:28'),
('55d6ce9742847ef92f289879f4', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"s5u5CNiBYa0di4kEwqWu3zOqCs0t8TBL\",\"customer_id\":\"21\"}', '2019-09-04 10:10:32'),
('55e2d6dab4feca5a28c246732e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 09:58:56'),
('55e5b9312e816c5b9b158fdf0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:34:34'),
('55fe352890185abd7af576825b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 22:10:05'),
('56088f5239ba9a4d5197f7274e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 21:15:56'),
('565d0fcab2c29d8371c1dbb75f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 20:30:50'),
('56644c532d3e08189fa9143a61', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 11:37:35'),
('56a6302ed41ea5e2dc26838853', '{\"api_id\":\"1\"}', '2019-12-18 15:02:25'),
('56abe4194682c7de76b17f189d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 15:52:45'),
('56b3d28c2f6eb3ee4fac6ee1d4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 11:39:12'),
('56d12560b69ab4911be14bd617', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 19:30:54'),
('56d3d9455a9f54ed3687c95710', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 06:30:55'),
('56f73917bf44c7cbf661281ea6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 09:17:18'),
('56ff9fa74399a1e7afb6ff3aed', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 09:05:44'),
('570e7787b6ed11948a5f34fae3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 17:40:37'),
('57370b18bb458223fb4ae41287', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:30:21'),
('57405f0256e454df8cf0f0f5db', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 15:45:51'),
('575a8d46fb0316d4e43eb95d21', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:55'),
('575ec188771d1940b30b1bfc9b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 04:13:15'),
('57712ae9c4459e9c2a8dfd1f3f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 03:00:33'),
('578d99980a1ee456702b5a0fb0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:30:24'),
('57958bb2ad0bc72fe3ca454939', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 18:35:38'),
('57b140b0cbe0f383f0a434cf6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:56:59'),
('57b16338c31f3018d73c30174a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:38:39'),
('57b1b40980227f2b30787160ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 13:56:55'),
('57c3029a61a96adeeed4838087', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 01:44:04'),
('57d885cb966b89db92ecf10fbc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 21:26:58'),
('57d98348ee08f97866af69f465', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:15'),
('57f33b81dbbfa22ef080157118', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:04:07'),
('57fae45105878860c48cd0b6e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:49'),
('5818d52049df3405d3bd94750a', '{\"api_id\":\"1\"}', '2019-11-27 08:57:09'),
('581dadea0ba0bdcc9a6170a862', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:11'),
('582d4246bafeb4e99e727427e3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 12:44:26'),
('583ef88ccacfb66b8c1e72d34d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 18:24:14'),
('58450f1e5fbf2e9fcac8f52aae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 02:51:40'),
('585754b71a333e83663e052ef4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 16:40:33'),
('586a0f50138dd50575d9b05aee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:16'),
('586fbe458ebee68c262f1c10bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:22:41'),
('58740305e229fc72a374360886', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:19'),
('5878a2f1d823e97205e5ebbbdb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:31'),
('58800fccbb1092e83e5bc3ded6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:45:17'),
('5884a789c0f5ca6e3456af504f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 19:41:39'),
('58887a2b1ca4ac680397a23c07', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:46'),
('58920a6def624736c6ef38d6f4', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"qProJc3BMxF61Iyo7SvA32f1dofGR3ER\"}', '2019-11-11 07:26:23'),
('589753c17a50fb30579b2331b8', '{\"api_id\":\"1\"}', '2020-01-10 09:04:49'),
('58992f1726b0764100c62d58de', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-11 05:31:18'),
('58b0d7678e085bc67fed9b9e45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 10:56:15'),
('58c94c060c2fc0f39861a25a6b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:32:23'),
('58d1f7a79b37d3b8d44642ed57', '{\"api_id\":\"1\"}', '2019-12-02 05:18:08'),
('58d367c4f431b122ad712729a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 12:43:39'),
('58e60552864c95e5925c8da109', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:06'),
('58ebe7d3734516737ba1c74565', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 05:08:35'),
('58ec7142372f344fb312cdba49', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 22:06:11'),
('58eff7cc6903cee8f5bd2edae0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 02:13:55');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('591084f4f31d568a6daae76844', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 10:01:52'),
('591ba598a08382955590991670', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:45:20'),
('59216499d6109abadd62439d2e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"114\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"114\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"c073677f92b93796599ab529f4affa60400074cc\",\"salt\":\"JaIGsyVJC\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"112.215.235.75\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"21ae6e3d95ef258e763fa43d91d0f256638967df\",\"code\":\"\",\"date_added\":\"2019-12-04 07:35:10\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false,\"user_id\":\"1\",\"user_token\":\"SQN4nqqMxAaSeiNvGLY9qxIXFhozvADM\"}', '2019-12-04 10:18:09'),
('593d4acbd24ecb7c6f31194f0b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 10:21:31'),
('594ad60e53de9de8090ce440b4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:05'),
('595b4ac62a5355f63ab4d7107e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 00:09:57'),
('596a2c2393e802f5ab3c26fccf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 08:26:01'),
('5998c78a1126d77b9d1f22c2d3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 01:08:59'),
('599ac1d7759fe6b56957dbe1cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:30:26'),
('59ca00a507f099845f0c036457', '{\"api_id\":\"1\"}', '2019-12-17 06:01:19'),
('59ccd54cfb09690031eed48862', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 17:49:03'),
('59cecc2c6e5e29bd3a6e7f7df9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 21:01:26'),
('59f265ee7a935db1b0bbdb68dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:55'),
('59f3864eb36b9f4128048f3918', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 03:43:00'),
('59f9fdfae918af32a5348f52e9', '{\"api_id\":\"1\"}', '2019-11-25 04:50:35'),
('59fd531cb65798d4b597439cc6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 12:15:25'),
('5a0b2bfee3e2f6793d0fe9e4ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 20:58:05'),
('5a1a68c463c52cc12652d09a43', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 06:09:48'),
('5a2bb00c4fe78f805a3271405a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 14:53:04'),
('5a5c58b169677193b4293aab1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:30:41'),
('5a5d3579d1288d545900347221', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 02:08:11'),
('5a5e51c3b796a027b19908b797', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:45:06'),
('5a65b930e6bc12e6e682cfddc8', '{\"api_id\":\"1\"}', '2020-01-21 04:53:42'),
('5a6b3f84ea9eb213afb267a9e4', '{\"api_id\":\"1\"}', '2019-11-25 09:35:21'),
('5a70b9afca7c2f64501b985983', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('5a717b41430b305fdbfd321d08', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-07 11:37:54'),
('5a84fd1b1194ab854f4d143550', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 23:18:30'),
('5ab2b23abcd606b3fea3244afa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:06'),
('5abf2be6ed7b0744d5d5ca829f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 20:10:21'),
('5ac20d11f21e6891008560312d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 03:29:14'),
('5ad37449a566a0c119e2cbc626', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 20:33:40'),
('5ad8783b9b48aff212805955a2', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"Ll43HaPB4AWtc6ks3KsIx3KBrUIZGMMt\"}', '2019-10-17 10:20:25'),
('5ae026044528be08d204f305dc', '{\"api_id\":\"1\"}', '2019-12-02 04:03:18'),
('5aecf90f10018145bf33f314dc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 06:20:27'),
('5af9f537c0fb492c7a8eb3ab82', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:24:53'),
('5afb800039a46d524f4ee33ecc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:20'),
('5b01f018cf133cf76762c079ab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 03:01:32'),
('5b05dfbf7c89efd97b5abec39d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:32'),
('5b0ba886d65442c1bb30411c95', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 03:31:54'),
('5b186e5ef542b29d8636b6e7e7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:22'),
('5b2573642e652e792992150cc0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:04'),
('5b4dad37e7f223227d384ba32d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:35'),
('5b6200f60faea62063b7bd65c2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:19'),
('5b6350764b790cfe30698b412c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 00:15:46'),
('5b73c6ae51c0891495d14b1154', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 11:15:28'),
('5b819c749cd483e94577ff80ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 06:03:54'),
('5b821e5105cfae41e347ec334d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 06:45:52'),
('5b8692e23008ef32b65b56c2af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 00:24:48'),
('5b9162a38d6027fbdac86b76a2', '{\"api_id\":\"1\"}', '2019-12-02 04:02:47'),
('5b9467137af20fe193384055ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 08:33:17'),
('5b9de140815bca5de44fe5ced2', '{\"api_id\":\"1\"}', '2020-01-16 04:53:02'),
('5bb304f99d27005de09f3d5715', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 21:44:01'),
('5bb551ebe75ad8be3c81e3b83e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 05:02:00'),
('5bccceb5d31ffef77461fc1546', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:42'),
('5bd2b7bf0a59faf1ac26f1b4ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 08:45:24'),
('5bd2ffec95cc25e0165109e905', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:06'),
('5bec5bf7692f8097a86b51c89c', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"rSWVszi9W293UzsqYQfeo2rPr0RN2K74\"}', '2019-09-26 07:43:29'),
('5c20eb71dc79a742bf89644b8a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 09:57:23'),
('5c242aeb400bfc1710843c4360', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 04:10:07'),
('5c4015b423afb6589fbf1427da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 16:40:20'),
('5c622edb79bf0687acb4239032', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 08:34:41'),
('5c978cdb8bc431b5bb9d821dbb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 15:58:11'),
('5cb2673309bbfa33282c7098e1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 23:04:16'),
('5ce02ab15d0006166993c6d3cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 06:01:46'),
('5cea91c60c11cbd14021b9c0be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:24'),
('5cf047c35370e77d5124b0c582', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 08:29:23'),
('5cf3da124f2849319f434d51de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 09:05:18'),
('5cfe7bbf99914181fdfd584911', '{\"api_id\":\"1\"}', '2019-12-02 16:35:01'),
('5d2ae3d15b2e4cdd15b0180607', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 16:09:54'),
('5d5459f6242f714a6ad8adf59b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 03:29:48'),
('5d5baecef667df36fcc53ab74b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 16:34:56'),
('5d5f055a2ace757280829e6bbd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:42'),
('5d6114495cfaa163214d12ac9d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 00:43:55'),
('5d6d04650625097ed9e648651e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 07:09:38'),
('5d817c8967d67f1a07a2025b48', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:54'),
('5da82c4c1e3d60609986c05d93', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 14:42:53'),
('5db46dfea03b2f27d7dcb57389', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 04:56:18'),
('5defb45cc4c8bb5f37a110e611', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:40:57'),
('5e0911dc717dd551ae2b7d250b', '{\"api_id\":\"1\"}', '2020-01-10 07:45:36'),
('5e165fa3d08cc129c9d19fbe18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:27:40'),
('5e1ffc019cf45fb9e489d4ed97', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:45:40'),
('5e2b5b8bed301d62392c890a7e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 12:00:23'),
('5e3b1d245821bfdf306c5f44f7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 15:03:32'),
('5e5625bf45544fb195c841129d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 06:47:21'),
('5e77fbae7e2e00d5cc4976c02e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:53:28'),
('5e7a2d67f8e4652bee0272fcb9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 21:06:28'),
('5e7b04cfc886ad08c0f3afb2b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:04:34'),
('5e815adfe894c23c260901bfaa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 03:58:13'),
('5e857a7cd5fba85dc9512d1ada', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:33'),
('5e8b14d9635a712b345344b6df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:09'),
('5e8c3a6eb2c955212e2eb8f1fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 18:49:31'),
('5e918b2e7a9b1be75a354d4ccf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:07:25'),
('5eb743e32acf33c8a9bfb6805c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:06:09'),
('5ecd71c0e3da7c96bc00ee29f2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:03'),
('5ecfb43bc0bcbb05c7f90ee7b5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:23'),
('5eea967e0aac9240f00a2a8675', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 15:27:56'),
('5ef9f183647bcd9da45743e19d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:35:06'),
('5f23847870d13907ffff81ac4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 06:56:41'),
('5f2ec9fa3d48aead91ef9f0a3d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:27'),
('5f4097060a601d4d6e50a277d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:45:32'),
('5f4518b8f262a4198da3ef7e0e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 17:43:27'),
('5f49c70933321436d7f2ca193e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:41'),
('5f4d9b0e33ca4afa2efd46fa29', '{\"api_id\":\"1\"}', '2020-01-06 15:37:59'),
('5f5e6447005113a99f57544920', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 06:03:13'),
('5f63020f6cf85a6cbbb43f1220', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:37:10'),
('5f699d8d9aa95fb399f32fa11f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:00:04'),
('5f767df6606aee676a9550b64e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:13:57'),
('5f7b15c3a095476ba0ee5ef0e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 04:00:19'),
('5f7fe61b08199ef03071aaafec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 22:45:14'),
('5f925be9d7ae8b186cd4a8777f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:39'),
('5fa30e44ae7b41eed9c33625c7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 15:15:54'),
('5fa7278b525fdbc21babf6dd3b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 10:12:15'),
('5faf0614fc4e33ba284a54d8f5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 08:53:00'),
('5fc265ffc0dc860cdbedb62590', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 19:33:56'),
('5fccf9f2978f37e8ef98539700', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:45:23'),
('5fe32c572680a85b6af204e8ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:33'),
('5ff366ed9966fca98df1405c45', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 02:35:59'),
('5ff87e19d168458994488d652c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 04:42:50'),
('6008a35e1179d90b92de5fdc69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 14:13:36'),
('60133417235f415f73825605dc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 14:37:44'),
('60251b81fca3954b7ba36c82bf', '{\"api_id\":\"1\"}', '2019-12-26 05:36:32'),
('6037131d23ac9ed522043fda15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:27'),
('603f9757a7f12be1c6066b1768', '{\"api_id\":\"1\"}', '2020-01-16 04:53:10'),
('603fb062495e24acf74c85f98a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 04:24:03'),
('60493e138e22c8dc97efdef85f', '{\"api_id\":\"1\"}', '2019-11-27 08:57:16'),
('604f43066275214a29e21d2acd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 14:48:19'),
('605777a3048f2b1fd3e9949d20', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 08:29:00'),
('60588e1ec7751d928e38ad0bdf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 08:01:54'),
('6060a966c1e2d04f9d5556149c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:53'),
('606c8616734956dd90d3b04142', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 15:24:37'),
('607e98d2c1f029a302fe83ab78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 05:24:44'),
('60826b447cd15cc75252cba36c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 01:42:48'),
('60858d0e34f974f6aad9283fe7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:50:49'),
('608d5ec077fa561e305e466cc7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 23:50:01'),
('6091f0d99956293af7524124bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 01:49:50'),
('60c95b00c7b4d849f596c1c926', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 03:34:53'),
('60d325a050d7d4884660e385f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:39:07'),
('60d5e6a8a7059f0d348f6cc210', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 19:17:52'),
('60ddf2495927369e4764078e6d', '{\"api_id\":\"1\"}', '2019-11-25 09:34:48'),
('60df0b2a06c0373ddc60401e12', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 09:38:28'),
('60e7af3e3e83c668127d4086ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 07:36:52'),
('60e957a0f1a439c22bcc8ca5f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:03:41'),
('60edcb1dcc8f06d26cdeda7b8c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 20:44:00'),
('6101202659bf8b781f03946901', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:11'),
('6104e627985129fb4461d7d66a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:04:33'),
('6106ba16e9aaca82d782ae4568', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 12:00:30'),
('6106e21752036127667d343b97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:18'),
('612ba73e81276de9a2fefcc294', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 17:42:17'),
('613963011763aa6959176a4c09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 18:12:58'),
('6145e22a3aeaa3296d412f7f86', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 19:07:50'),
('6145f38cc5bbe33771ed2f686d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:45'),
('6157392374dadec52cb8f96d2d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:55'),
('616e8f70a57e0c20820fe68eab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:19'),
('6187b22b846fa0a29a43e784e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 10:36:18'),
('6187e90e43484d7b04d72f1542', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:37'),
('618be5161385d4956ce89c34aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 14:42:10'),
('619e811d713d7ad0f4d11c0f99', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 11:10:50'),
('619efc8b8644378d58fbd2d4b5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 04:41:59'),
('61a07463c87adc0bbd5e783bc8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 02:34:20'),
('61a760c546d89e408b7674e08f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 03:01:09'),
('61b392909098c71d1c9281a25c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:40'),
('61b6af1aee30e21af817f23392', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 14:38:59'),
('61cd8dab866dbad12821d9e164', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:44'),
('61d2c6077c4f75b008799e90ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 23:22:57'),
('61e19100e1a21e9746cc02f3f2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 10:42:10'),
('61f161685200f5afa081a78860', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 19:42:48'),
('620a8d2895a5a20ac6dbaea3cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:55'),
('6217dd2a5d4cdfa8e00b3333e0', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 07:55:06'),
('62306eb416c4ecc2c1c0eae9c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 17:04:08'),
('6236fa542d22c3cb433ab20d3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"93\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"43\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"0\",\"firstname\":\"akito\",\"lastname\":\"akito\",\"email\":\"akito.evol@gmail.com\",\"telephone\":\"1234567890\",\"fax\":\"\",\"password\":\"55df918bd9f886c5ae54c330207739a6d6b9215f\",\"salt\":\"ISaRt2q4a\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"1\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"125.161.138.192\",\"status\":\"0\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-09-09 07:38:53\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-03 01:12:28'),
('6236fb278c35b8967ce8172c73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 08:20:59'),
('62541d2bc2aed76e7fe4048bcc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:33'),
('6255683260fd95be4c5e237738', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 02:01:24'),
('6264589006877ac71c68180c86', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:15:24'),
('626d6d264d2f4cfe4542724754', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 22:59:29'),
('627117acf64321415b4115bde9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 08:45:12'),
('62841dc694f4a1c4d4c7af743a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:25'),
('6287f02ee271ce74200e2d396c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:40'),
('62a8c8e605118bb25fb35563c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 00:56:20'),
('62b41744c005bd497cc9191094', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 13:58:06'),
('62bbabf8b7d374cefa402ef92a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:49:14'),
('62bbc9d3585d127028c3447746', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:45:12'),
('62e5893949750fb81d7a4ef611', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 20:42:42'),
('63046978fa7ebfcc25412689e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:06'),
('6311115d1434645be479573108', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 04:59:37'),
('6315add165112613dda5cfbfe1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 17:11:31'),
('6317bacead7fd78f338363e42e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:03:48'),
('632b8d1ad9df49218c7284137e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 18:44:03'),
('636579353e937aa42a71aaa627', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 02:41:59'),
('6370cc1ff4746d6effd4e81e2f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 21:40:32'),
('63732f666d74f1a6773407d950', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 10:05:28'),
('6397a920c0fe1f2941701b96a2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 08:38:41'),
('63ac22cb3edc8f23b085ac664d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 15:16:23'),
('63ad9b7c446673ecc10a810b69', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-07 18:38:32'),
('63c3145726356f333fc32f8624', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 16:15:46'),
('63cc052853a06060099d1901b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 22:19:53'),
('63e5c10acba7a0559fe43a2deb', '{\"api_id\":\"1\"}', '2019-12-11 07:54:46'),
('63efe246c410a2555fa774cfa6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:27:54'),
('6405b889f1bbfe54a7a8d76393', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 04:35:02'),
('6408b03491b8e90d7f8a1a64c9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 15:02:22'),
('6416d19a38f470e7fb03cf74e6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:21:07'),
('64270b6c9a0aa518fc6609033d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:33'),
('6449b8c3068233f1f0b8970e66', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:15'),
('644d91e6c934acccfd59cd760c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 04:06:39'),
('6458587e44dd85228dfdffd8ef', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 07:10:31'),
('645bdc3dabab63bb2296e05a9d', '{\"api_id\":\"1\"}', '2019-12-17 06:01:14'),
('646ff702f2b2073a307e185b11', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 15:29:51'),
('6478d9ff7cec986258c91c36d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 11:22:55'),
('648c7916b7116fcce2fa878bf2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 23:42:57'),
('648e2c300ecbd0bca4a73cad11', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 18:32:49'),
('64c12330c4795b0718a5957163', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 04:29:33'),
('64ddc20ef0e177cadd7b71b615', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 21:33:27'),
('64e5d14eb17e9987ae56de20a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 13:33:41'),
('64ee65ffb10db9cd9a47ae320b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 09:49:21'),
('6511c9bb9f8c1028ab29fba74c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 09:48:57'),
('65129468579a699b5ed0719a6c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 19:34:48'),
('651771a4154875c200ec77d532', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 20:47:03'),
('65285e7a9a1d4feef2e03ddae8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:10:52'),
('65304a57d4406979a216974b6a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 04:06:26'),
('65322c7caadb0b5bb7ed2d6c72', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 21:34:22'),
('6538a909424f81cc2049620039', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 01:04:40'),
('6538b8fa060261433c97d9a2dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 23:32:12'),
('653a1690a7461ba5ce069aafd2', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"FHhlPYt1guH58oBOHK7RY6W2FDsGJ2K9\",\"customer_id\":\"86\",\"shipping_address\":false}', '2019-11-14 10:08:21'),
('6557fa5602f6d752df2c66e776', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:43'),
('65594e3a1797a4f064afc6ac8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 12:48:14'),
('65705b8b6fdf7e142a68dd5d3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 09:23:38'),
('6571855854e6e0276fe358d68d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:32'),
('6574e5adf3802f5346de65a7af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 00:42:31'),
('65a82c45951daa16b6644d1365', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-03 04:16:58'),
('65aa137e8e6881056896dbf00e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 13:52:21'),
('65bed8973f882f1a30692c2a25', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 02:23:52'),
('65c0b27e52e42c4615d8eadd0e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:05:30'),
('65c15f58ee56954ca4d3503a6f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 04:46:27'),
('65c6bded4ef885580c04014529', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:34:31'),
('65ea7780075c17965c35feafa5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 13:26:57'),
('65fb84f02e079c351f80a53469', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 14:52:59'),
('66067b557348e0bc44bed48c2a', '{\"api_id\":\"1\"}', '2019-12-06 10:06:39'),
('660f36f9c9aa819ccb22249380', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 05:53:37'),
('661c6d865ececf5a9a487498b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:15:11'),
('6621215f033a572c65fa6bbc14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:07:56'),
('662ae52ced91b4408bac868cd4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:38:58'),
('6639b40f7c1f1143148e47f79b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:16:30'),
('664c9eac9c9128bf6fcc80525c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:49'),
('6652b89cb2e73a035a749520df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 20:41:52'),
('666282b8c39f51d7eba9d156fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 12:00:39'),
('666417e35261c2809106e0d16d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 14:08:44'),
('66679de26054e1b9bea37c9ed9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 03:09:23'),
('667303648705369af40190d0dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 16:53:01'),
('667c1b50d99d383ff09e420b23', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:10:57'),
('6680b3f599464cf1864f873092', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 00:28:07'),
('66af1afbe47703e8755f22d264', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:32:37'),
('66b26049245a97a183c87c0e8f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 19:17:01'),
('66b73ce9eef2b886e93ace5b15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:37:47'),
('66ba94780b872cd2370c29b769', '{\"api_id\":\"1\"}', '2019-11-22 04:29:26'),
('66dcdc5cc31c4fbedd1486bb59', '{\"api_id\":\"1\"}', '2019-11-25 09:22:56'),
('66eb2ac3b0dcd03c03015c2b70', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 06:43:31'),
('66ed9a769d969d3d0bec16d76e', '{\"api_id\":\"1\"}', '2020-01-15 15:49:54'),
('66f98f3181d6c3708569ea97af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:08:14'),
('66faa86f179eda4cc3308c0dd9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 14:34:20'),
('67114e10479c0e0a4b66f11fc1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 03:49:50'),
('6716584ea9a0772d3d92081803', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 08:58:12'),
('671db698dec037ba1e1d185147', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 16:39:33'),
('672e4c7ddf57b17f1217e35eea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 01:06:57'),
('67464228a1409e568983afafa0', '{\"api_id\":\"1\"}', '2019-11-25 09:43:36'),
('6765d541ca1c0fab3700e7b6ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 19:48:49'),
('676ecb827bc87a8641b62a3ea9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 08:57:58'),
('6774313b894d521bdb31c06754', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 01:55:44'),
('67cf3811ba0e379bd9cdde2c60', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 04:13:52'),
('67d28dba7dfe9236a97d041d84', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:56'),
('67e4dbc5f0e272ed0fbb553f35', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 13:11:14'),
('67e4f0a990ebb6a16b0f459e54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-10 12:12:55'),
('67eadb79aa2cd19e18a8d2df07', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:28'),
('67f1433bbf9c55d67c2c150d6a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:04:20'),
('6817485820918031f9e4855ee0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:54'),
('683313117fa045ca4f2b500159', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"facebook\",\"customer_id\":\"11\"}', '2019-08-15 11:31:41'),
('683e1ade03b57162015218b2b4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 01:16:39'),
('684483ea4a4112b0ca2f4df7a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:39'),
('6849631938987c0a8a5a450a42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 02:45:54'),
('684ddaa27e1474d43fdc1c63e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 02:01:23'),
('685b0c57373aeb0aa76361de6c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 21:21:31'),
('68673f690dea505d4ae03601cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 01:59:07'),
('68754b8f59681fb04fbec0f2db', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 06:44:18'),
('68a41a0674739cf6ea9c096231', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:31:08'),
('68e904d691170d2effcfb8f98e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 21:55:28'),
('68fbf441f74760d2839c411db3', '{\"api_id\":\"1\"}', '2019-12-05 10:16:48'),
('68fda5dabd817891299b7e9a6a', '{\"api_id\":\"1\"}', '2020-01-07 04:48:45'),
('6902632adfd561c51f47798f91', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 17:45:28'),
('6915e3c40013a3931daed18578', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 09:45:07'),
('69165c7e3c5a41ef2c874ba9c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:27:22'),
('69275df768f500679c64e4d796', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:09:17'),
('692894bde24dfea7a488f0fbc6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:33'),
('693beb5d58aa7ad75ff57b9e0b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:30:20'),
('6946ea41987b9cb689348ae789', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:31'),
('6953f6cb634af9907a572e15fc', '{\"api_id\":\"1\"}', '2019-12-02 05:27:49'),
('695b789f1e7c06c0abc6762438', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 15:30:09'),
('695fefa12623f504dbde95ba7e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 15:31:00'),
('696491e717c158f176e9b2337e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:55'),
('696a6e11cd1ccd4924d242546d', '{\"api_id\":\"1\"}', '2019-11-25 09:31:38'),
('697baa78cf867e22a6174ad70b', '{\"api_id\":\"1\"}', '2019-11-25 10:08:31'),
('698cd0dcb74d6fe7dcf4dc725b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 02:58:04'),
('6998297d17f724f5d9e7451e31', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 00:49:28'),
('6998bf8c09eee02a5dd0a25ecc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 04:31:10'),
('699d9ac1b7fc89625209f2212e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 07:45:11'),
('69b129ca5c911dd3acee8a57cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 06:52:09'),
('69bad0b36cbb8428b9dca39c7e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 07:45:14'),
('69f1395311688a624b2f3925d0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:29'),
('69f9c5debfcb89303aba135aa8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 06:12:02'),
('6a07dd780624694811d4057508', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:37'),
('6a1836497dae9a83523ba8bb3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:33'),
('6a18dcddb6b8cd15ad3ec59515', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 22:34:23'),
('6a4ecc3d848ab87fa1c4a4335f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 06:09:46'),
('6a5c1d1e7fa36f42d9dfbb3667', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:23:26'),
('6a6a2d026b8522c8324d8be57b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 10:42:46'),
('6a8a6392505f529fa81762f58c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 02:13:08'),
('6a90562e757e107be0d5da7d36', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:30:21'),
('6a9969685435f580757fd81a8c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:04:53'),
('6a99e05c597d00fc1b83bc4e67', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 10:58:21'),
('6aab1ac3b5e5d66032801d1e0e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 23:53:02'),
('6aad34a4000c5debffdc6aae3e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 05:38:51'),
('6ab24c8bbcedc9c4d744ef58ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 19:49:22'),
('6ab8f87fd57eab6072f15a43bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 04:00:53'),
('6ae69afc4638b3b195a851aab6', '{\"api_id\":\"1\"}', '2019-11-29 11:10:39'),
('6aee41235cb7f3dfe2bb113cbe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 13:16:14'),
('6aefd2a5f45649ab0260d87e37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 14:42:58'),
('6b0f1e1ba8f7a053a138f0aa39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:22'),
('6b1b9c8dd09edafe77bd58861e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 03:42:24'),
('6b28c3d856737c9174488f73ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:41:06'),
('6b29bd8711e501a0cdf3d75430', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 05:00:25'),
('6b57cc4f2cf5d606a410d1a44e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 22:03:19'),
('6b6a07b679cf46bd708deb4494', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 11:00:44'),
('6b80775240423d1d9bb26af616', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 18:25:41'),
('6b8ddbdce59472ddb320e93e4c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 17:57:06'),
('6b98919dbfd89d2104ac029dae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 10:47:37'),
('6ba3973f97d4b64b5a7aee4d48', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:50'),
('6ba9dc91736999be973f282d00', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 00:28:45'),
('6bb0d04f9b765eb4efaa7a7c7f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 14:13:39'),
('6bb7c61ac3590c160417796490', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:58'),
('6bc7ac1e1ad2850c8002152f15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 07:45:20'),
('6bcac9d0f7a568439385fd882a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 15:48:32'),
('6bcdf252b9b28306257ae06342', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 13:37:44'),
('6bd28596bbb7ce18d19886d3cf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 04:00:36'),
('6be4b2665bd333c34f5b8271f1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 01:30:25'),
('6c35656dc96630d63c7817398a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 18:56:44'),
('6c5bbd2b56173cfa8ad7b4117f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 16:05:31'),
('6c64e49c18bcbbef933af40923', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 15:44:29'),
('6c6a4642374c57c40748a776d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 19:10:42'),
('6c72d7fbcd16b5f6b858172610', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:42:09'),
('6c84d4236b786a992951fff326', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 08:45:01'),
('6c980a500120a3051d1abd1e34', '{\"api_id\":\"1\"}', '2019-11-18 07:16:45'),
('6c99717c7953f2d0c41876d7a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 14:57:04'),
('6ca90012770b42341edf9b682d', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"145\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"145\",\"firstname\":\"noxus\",\"lastname\":\"tester\",\"email\":\"akito.evol@gmail.com\",\"telephone\":\"081198911713\",\"password\":\"d6a456beae5eb3c7ebbab0d77c3b218a7742f59e\",\"address\":\"Jalan Maleo XIII Block JC7 No. 22\",\"address_id\":\"63\"},\"coupon\":10000,\"customer_address\":{\"address_id\":\"63\",\"customer_id\":\"145\",\"firstname\":\"noxus\",\"lastname\":\"tester\",\"company\":\"\",\"address_1\":\"Jalan Maleo XIII Block JC7 No. 22\",\"address_2\":\"Jalan Maleo XIII Block JC7 No. 22\",\"city\":\"Jakarta\",\"postcode\":\"1234\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"2\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":180000,\"option_name\":\"200 gram\",\"price_disc\":18000}},\"total_club\":\"486,000\"},\"total_each_transaction\":162000,\"subtotal_payment\":486000,\"total_payment\":476000,\"disc\":\"10%\"},\"shipping_address\":{\"address_id\":\"63\",\"firstname\":\"noxus\",\"lastname\":\"tester\",\"company\":\"\",\"address_1\":\"Jalan Maleo XIII Block JC7 No. 22\",\"address_2\":\"Jalan Maleo XIII Block JC7 No. 22\",\"postcode\":\"1234\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null},\"user_id\":\"1\",\"user_token\":\"9ey0InaLFBU7virPKSqhnPJTnD7elzCu\",\"coupon\":\"KONTUR2020\"}', '2020-01-22 09:06:40'),
('6cb6ddd0a2debb9e45547b69bb', '{\"api_id\":\"1\"}', '2019-11-15 16:58:47'),
('6cc81db431988fffbe36ce4be5', '{\"api_id\":\"1\"}', '2019-11-18 07:16:50'),
('6ccd586b3ae9fc465072201aba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 08:07:55'),
('6cdb5804bd4d89622a583c84e5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 07:51:32'),
('6cdfcda0713851882bc9703b8f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 13:58:01'),
('6ce1fac3dc33d0c22dd825bdd7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 10:46:23'),
('6ce4516863f56a9962738fdb6f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 16:07:25'),
('6cefb10e12a6b788770f40eefe', '{\"api_id\":\"1\"}', '2019-09-23 07:56:05'),
('6cf1b39ab06bafef8e559760d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:17:07'),
('6cf8a38581a063b7262d45a8f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:13:23'),
('6cfe0e79749fb9f9b8bcc3f01a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:40'),
('6d0f49b0551b629567233100c9', '{\"api_id\":\"1\"}', '2019-12-02 16:35:11'),
('6d11e0f3fa7773015abdf1b865', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 16:40:57'),
('6d141bc86ca997c75e232fa747', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 02:31:19'),
('6d16523c7f8f81a12d3f4ccc14', '{\"api_id\":\"1\"}', '2019-11-25 09:42:18'),
('6d28a106d0038bcef6a20072a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:03:17'),
('6d39f993f2e31e361ff07b06e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:21'),
('6d3d9dc755d31cf5275395abe5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:47:30'),
('6d8860e86bc9f37f25b7419f96', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 23:21:06'),
('6d8a479860b3a2960e58445eea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 19:46:36'),
('6d99bd2e4949ab8f8ba63f4eca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:13:11'),
('6d9ab54a4dd371645974b865d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 04:18:57'),
('6d9d02a75ad424b988b5649d82', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:30:25'),
('6da59213a34acfe16ca5c4628c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 14:08:27'),
('6dab65855a506148743ec74661', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 15:35:21'),
('6dba123fb0565a175c16d6ec3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 02:06:54'),
('6dd6753ec57794807de624fa91', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 01:51:21'),
('6e1a39aab67b7650d286bbbdd7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 07:15:15'),
('6e1ab6221fd2a6e59699790ed0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 15:46:36'),
('6e3101c5103fc3f4b87dc52b5b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-07 09:27:25'),
('6e3c2ed6fbd1abed30e12b12d3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 16:12:22'),
('6e506cc4c14142d7dfd601334d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:50'),
('6e66f6faad6e946100fde30148', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:31:39'),
('6e80a9b507f301d0f31bf00e8c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 17:00:31'),
('6ea013ddac7c69b6ec557da9f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"month\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"2\",\"weight_type\":\"27\",\"type_price\":\"75000.0000\",\"total_price\":150000,\"option_name\":\"100 gram\",\"price_disc\":0}},\"total_club\":\"150,000\"},\"total_each_transaction\":150000,\"subtotal_payment\":150000,\"total_payment\":150000,\"disc\":\"0%\"}}', '2020-01-21 08:05:43'),
('6ea63b395d5f4ee10eb956df0c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 04:31:07'),
('6ea6f6307e03e4ca7fd05c14a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:14'),
('6ead56552b0179bae9cbafee21', '{\"api_id\":\"1\"}', '2019-12-16 15:45:38'),
('6eb437aff946269c80f8929afc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 11:52:24'),
('6ebe4b559e021c4bb93659c3cd', 'false', '2019-11-27 06:43:37'),
('6ec12451cd5f800a2d2654b4ef', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 16:36:10'),
('6ed215f96063110c28fbfbd157', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"facebook\",\"customer_id\":\"13\"}', '2019-08-18 02:08:27'),
('6ed7defa54bec9d94df4dde174', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 22:02:25'),
('6edf589e88f79a564e2d62e40d', '{\"api_id\":\"1\"}', '2020-01-10 09:12:58'),
('6ee67dc49e46bbb661a4c6e6b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 13:53:07'),
('6ef62a71780d3dcc2c4ea08edf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 03:58:35'),
('6f175d6703f12327f01cc40dd2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 09:14:46'),
('6f1ab8f3b6fc7c104436855444', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:02'),
('6f1f037525224b131437ccfa15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 18:57:29'),
('6f2c8e8afb84f8bfcb1cb77787', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 05:46:24'),
('6f2cfbc19d64cfe4dc7b1682f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 04:15:49'),
('6f39942cfa86c0040f354ab7be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:08'),
('6f407b9c273e75be85b4dd1814', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 20:00:51'),
('6f409e7566e686ea52a804b80e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 08:24:18'),
('6f418be6ee70f3720798d73d4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 10:44:28'),
('6f4fa363d9bf8fc7db3998cf83', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:30'),
('6f59ab86712aba603f7798e090', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:02'),
('6f5a615f608250ebf16450484e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:19'),
('6f6228686b7602997d141b916c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:29:24'),
('6f9fcb8775f85aebb5655c611c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 15:36:51'),
('6fabf20a9af5174d8c09acbec5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 12:13:42'),
('6fadaca1e5649a8d85c910d50d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 06:53:01'),
('6fbfac715d905b07edc1aec25c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:02:42'),
('6fc247aa483e8b62a86bffe4b6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 00:24:08'),
('6fc6419a6b5039e3cc81559a13', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"oi00kCOdqrw3HDqLCbzeX0cr2keOca2M\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":9000}}},\"total_each_transaction\":81000,\"total_payment\":243000,\"disc\":\"10%\"}}', '2019-12-03 12:07:14'),
('6fde3be4aa8e78b1fce6712d19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 15:29:00'),
('6fe3845d5e7cb1a92e6f0ed8ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:15:22'),
('6fe846516bf58543b299c22a78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 01:30:33'),
('701563baa0cabc3acb5cbc8fdb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:09'),
('701b1efeec7c9679b31d54efe5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:49'),
('7039952fc10c7ea39e04e10b2e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 18:50:22'),
('703f0f6a4f6ee14d0d138b4da2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:34:32'),
('705608e1362e3e5e817f241180', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:11'),
('7057de9cfedac4b59a031a3d9a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:26'),
('7058be6b34bf191fad25c24e1b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 03:01:48'),
('705acf78c823d266f8c97e1873', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:24'),
('705d21236cef5f494efd4db35d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 18:28:22'),
('707700716038d280209a44a0fe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 15:37:07'),
('70782943d52fa5de9485d629d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 04:09:58'),
('70833b95e6daf8247bc33ef97b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 10:29:43'),
('70a4995ef9951569640a718127', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 07:29:08'),
('70be12db4fce61aaef77d5c845', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 22:15:07'),
('70c65b67187f4f6017cd9ab619', '{\"api_id\":\"1\"}', '2019-11-18 10:05:11'),
('70cde99199d9e91f4a731db979', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:46'),
('70dcd99feed26beb7a6f0807a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 14:57:21'),
('70fe1838b87656f6623e7e3876', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-07 08:16:31'),
('71003a38badb37f0e52d51c1ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 02:14:33'),
('7103ae9a9c7b13d0fdc74e107f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:07:41'),
('71092283c0c5b02a435efd0aa6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:50'),
('710ecb73b0491e4b7659be4fe7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 11:44:11'),
('711bbd5c20f0a8675787939bf7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:03'),
('711e66a1719b176cd8cdc3534a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:27'),
('712b0678ffd7a914fc27de23d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 22:17:13'),
('712bd1e4faea71aa98efe10612', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:00'),
('714a76fa6aff61c2f5d4afcc6b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:43:38'),
('714a89e696526daf01f5af8534', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 22:22:17'),
('715296aa42a71cb0d5f518e5a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:08'),
('7156c0929f45a069f84e3abf01', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:27'),
('715c852cfdcafa17e6ae2a1533', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 04:35:41'),
('7178656e364d20805da0b86c77', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 06:47:25'),
('71801fe59b41d948675e4fbb96', '{\"api_id\":\"1\"}', '2019-11-25 09:05:42');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('7182d399fcc1b79f982a481d71', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 00:31:12'),
('7182d913dceeff7f877e2713ac', '{\"api_id\":\"1\"}', '2019-11-22 04:03:40'),
('719db407ee2d05e28454a5fe1c', '{\"user_id\":\"1\",\"user_token\":\"FVnkGENQeFd1U1KoK26y2Aj6owjOo7tr\",\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\"}', '2020-01-06 16:36:40'),
('71ac4952666dca10a3eed7e7e1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:04'),
('71af961a69a965b33c2b95b303', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 17:32:52'),
('71b39ec9fcd0643db02de9799d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:53:43'),
('71ba3620775c3906e4432df24d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 18:54:35'),
('71caf51c74afad2338038bf4be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 01:51:22'),
('71d0cbe05e91d1a126580e203f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 19:23:59'),
('71d1cfe253c5d111a928708a2e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:03'),
('71d1eaaa37448c986413ddaaee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 06:04:35'),
('71d65f86e7439c7684cade82f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 09:56:12'),
('71d9fc695f454788e9ab58c553', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 09:50:11'),
('71f8fd89757611190fef4533b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:19'),
('71fb1fcad3a86fb799048f9840', '{\"api_id\":\"1\"}', '2019-12-17 05:53:25'),
('71fb4c21ab54040bb2358c8bd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 02:19:05'),
('720d6ee26fc97b68958abd9ecc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:15:29'),
('722700a059ceed9cdeaa82384b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 05:20:41'),
('722734de5c9314eaa963258f1e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 15:20:12'),
('723005a715d11729a042c8a8ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 23:43:59'),
('723d4aa931fc1a213a42fa8bdc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 20:04:16'),
('7241bbae1c1fc134eb5f0a9f09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 04:33:59'),
('7243a1c1710c26a71162c87859', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 12:46:06'),
('724b3b7364c0b345e742fd4da1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 01:10:14'),
('7250c8686c298631835f25160a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 13:43:48'),
('7251694a41e90d4f6ab38c6545', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 01:35:27'),
('7266500e93a535abeaf9025015', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 19:48:56'),
('726f2c0724ca833c3a57d7f21a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:39:04'),
('728405e73d6d2441d5a9d7b0cf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:08:00'),
('729bf418a51c3395e595d99f14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 08:21:44'),
('72a24c511ee5eff265d0e34d86', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 04:26:30'),
('72ab06c9db38a7442a31167300', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 07:30:14'),
('72b64f2145e4c849c0990d224e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:30:08'),
('72cefcd40affa4e6be457ac300', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 02:27:04'),
('72d8d2c8d8016dae538a5fdc41', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 18:13:17'),
('72d9c4d553aa56516a77347e2e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 14:57:11'),
('72edb79d1f332669f6ae3add3e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 05:09:53'),
('72f332528d99661bbd47e3f355', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 04:53:21'),
('72f5dec045626f6521fca5a205', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 07:15:07'),
('72faecd9069b01bb156e16d70d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 06:32:46'),
('731ab2af19af5797d596159816', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:03:25'),
('731dda6cf75b6062079589ab1a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 07:53:04'),
('731e65333887a4cda6c16fae4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:44'),
('732dd07525324fddd3b7841034', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 02:54:11'),
('7331652655682b25383ea17b4c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 21:22:12'),
('73422c5dfb689cdbbc5f98d499', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 03:38:04'),
('73495d3a1e7756a7985729a4cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 03:00:30'),
('734ee235216a6aa966fe91cb4f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:54'),
('7354e2a2b380fb3a103692e184', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:42:03'),
('7361f787050d03d960dfe0bbf3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 20:51:57'),
('7372c993baf327c9b2f55e9650', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 18:36:56'),
('73867d0a6c626fbe7575e8bda8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 22:11:05'),
('738e3886065f8e8c0180441618', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 11:18:24'),
('7398ddca0cfda17df9eeee4ec8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:30:24'),
('73ab14b80f7229f078e550c2c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:05'),
('73cfa6c608171723ce600bf594', '{\"api_id\":\"1\"}', '2019-11-25 09:35:26'),
('73f5c13d836e743b3eae87c02f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:45:07'),
('73fbe62ddc47b5537af76d68d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:50'),
('73ff74e12c472cd1c9ee1d2e0d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:36'),
('7415ab1499b2897d8e30c4676c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:25'),
('7431ae8931ecc4a151c258e022', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 12:00:35'),
('7435975583e1bb7ba0cbd9829b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 03:56:03'),
('74381436056e17c2778503fd95', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 17:00:32'),
('74408ed5c6ff730a42b788e207', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 05:37:21'),
('7447f227502d367623146b9cb8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 15:06:24'),
('744821c6cf4420cc42860f1ee1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 19:45:03'),
('744b63738f410ab70ad0c05383', '{\"api_id\":\"1\"}', '2019-12-30 03:50:55'),
('7450a4f0aa52dd7662113aa1ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 03:46:51'),
('7453f846b1c7a5c66c1c623901', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:37'),
('7466446452d05dd6c0ff7eb196', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 04:54:49'),
('746a42d61da9c0faaeb7555972', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 10:25:05'),
('7473633973d7581d9e7279ae4b', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"y0TeBFvoZvwGfCvlVy5TlaJcNYEVhn2o\"}', '2019-12-26 11:28:37'),
('7478df84a7c133e6427ed76abb', '{\"api_id\":\"1\"}', '2019-11-25 09:31:28'),
('747af9b8caed445fb3b3144d6e', '{\"api_id\":\"1\"}', '2019-11-25 09:32:14'),
('749cc0993a1e822f19c9b92a78', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:31:02'),
('74a0968c77c6f96370caac3278', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 06:00:20'),
('74a1afc34cf56f1a41098dfb2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 04:49:30'),
('74b398b4025bab167c7b5276ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 14:20:13'),
('74b70d0dcc6aeb8d5ac9456c7a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 07:03:24'),
('7505ed3e8bd3d5a7cd201a0311', '{\"api_id\":\"1\"}', '2019-11-25 09:34:56'),
('75249c58b8db9ec88b20731cd9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:15:06'),
('752b3b4fb27778dd1cea3d59a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:25:04'),
('75346ba6a6b216fd0ddfbe13a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:45:23'),
('753c1a662e80214bfd7a53a17b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 03:59:55'),
('7565109e7d4ee270289049311a', '{\"api_id\":\"1\"}', '2019-11-27 09:30:14'),
('75749c9ac1da7fa77ab2426a7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 08:49:40'),
('75806a53c744649824f4d50412', '{\"api_id\":\"1\"}', '2019-11-25 09:17:37'),
('7580c5bd327a0d0a14a755fe48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 16:10:20'),
('75903f50f48c553779dcb16f2c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 19:29:23'),
('759f84e63bd6cd0a7de4f3e309', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:30:33'),
('75b7975812ad11c685b83d3084', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 17:39:51'),
('75bfbbdfe09a8c7373ff589adf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:03:45'),
('75c279a95f71a334ab4c53e96c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 20:22:50'),
('75c35222b6bc56fa5e9266494d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 20:38:51'),
('75da1e3f46ab1ea477d0f2c96d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:11:01'),
('75dde0cb325e2bcdbe9f0db89d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 02:19:40'),
('75de5071d54b95221360190d4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:08:22'),
('75ef1c5dce777c07796fc26e84', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 02:25:15'),
('75f22629c49d1fab987379ded4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:36:28'),
('75f8d10f1db769013e7f9e9a9b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 01:03:16'),
('761bf219dbf129cc7b084bb104', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 14:10:09'),
('76275373c85e3f9ab49a718253', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:06:01'),
('7638ed87659cc8bcb6d75a6639', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 12:15:43'),
('76548a8c31700866b97a193736', '{\"api_id\":\"1\"}', '2019-12-26 06:31:34'),
('766783fde6691fd0f74cad4b20', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 07:55:55'),
('767229c2d2f9a7de865efde825', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 21:38:19'),
('76757199415d2f1058594eb26e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 08:04:48'),
('76968f79da0ef8db8145ae7e0c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:02'),
('76a4fff7275ceb9726623b3eff', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 19:43:37'),
('76c714f28047a7d03ba14519ae', '{\"api_id\":\"1\"}', '2019-11-14 10:08:19'),
('76c93fd428a0cdf325b12824b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 08:15:12'),
('76db7f4fa272e5fea151b18a89', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 23:40:57'),
('76e5af2857f9a70a7958cc4b2f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 14:38:16'),
('76eba267a2df1a1dbcf19331b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:08'),
('76fa0587ce12228ac8fe2b8c4e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:45:19'),
('77093153dc64974c051faaa547', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 14:10:14'),
('770af3c5937f9e99fa1b37b0ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 06:30:10'),
('770ff793c7aee4c866ea80929e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:35:36'),
('7736bc844a25657394d56c46b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:45:41'),
('773d751896c0cff11ecdb69335', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 03:34:45'),
('774cc4c12c36339c21cf027434', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 07:21:28'),
('775c257421e3d75f3bfe3142b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 13:45:40'),
('77adbd4b3ec7e6d3be1a0d1328', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 14:45:27'),
('77b3bc3a6cad2a454068fbb732', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 07:25:17'),
('77cdfe85a0f61259461f006ee4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:28'),
('77ce74b7215e7a7255e0539914', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 16:02:20'),
('77eb79012f3ccec43fc0db0c07', '{\"api_id\":\"1\"}', '2020-01-16 04:53:21'),
('77fa034093cde528bf137a0d26', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"134\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"134\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"tester\",\"lastname\":\"noxus\",\"email\":\"akito.evol@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"5ae1d6ae7d89feacfbf131840c2dc752bf870da9\",\"salt\":\"kjbfIwNjO\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"103.235.35.105\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"cf6cac284f3f9eba4cb347878961d76539d1b45c\",\"code\":\"\",\"date_added\":\"2019-12-19 02:02:33\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false,\"coupon\":\"KONTUR2020\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2019-12-30 12:46:39'),
('77fb587fc1e5418a2ea61bed1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 06:06:36'),
('780076fe39faac8c2e34fbd79d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:15:12'),
('780b49907a176ccb6a3db9d4ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 15:06:05'),
('78279030de8668c49afc424c19', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 10:45:43'),
('782a3a7e2911d21c74c9ec0653', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 20:59:20'),
('783e12a7312f852cca67d08e47', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:47'),
('783e6541bc471f141629be8c9b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:37:13'),
('78524a7f1ec4ead3d149080133', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 15:25:07'),
('7862b700dd537276359f74645c', '{\"api_id\":\"1\"}', '2019-12-23 04:59:19'),
('7864adcb1bdc746b92c6efed62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 10:18:36'),
('786586710e87c71ab117ca1a6a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 10:19:59'),
('7873193575db0d542a59ae5daa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 08:12:36'),
('787441ef851c5ee33f7634e3b9', '{\"api_id\":\"1\"}', '2019-11-25 09:50:05'),
('788d63db5b40fdffc80e0745e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 03:05:03'),
('78a50cf2787a982edfba6fae2c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 14:40:19'),
('78b00489dfd55c0f5a2353253a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 08:18:17'),
('78b0cc6c77e67b0dd0a07e892f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 05:10:39'),
('78be1271768c676ca5624f88a6', '{\"api_id\":\"1\"}', '2019-11-25 09:18:04'),
('78be14bb2eb38f728e4722eb89', '{\"api_id\":\"1\"}', '2019-11-25 10:09:27'),
('78dd09a4eaa00aacac03e81bf7', '{\"api_id\":\"1\"}', '2019-11-27 06:58:30'),
('78e3e709d68cc9f112cd62e7b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 05:58:33'),
('78edbcac348c48fee5fe08f412', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 16:34:07'),
('78f3b44d0b3995b25b2b0c796b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:45:42'),
('78f4fc47ac93893f545cb3658e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:15:12'),
('78fe8318d1d6af2bf11a367b84', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:44'),
('7936a5b46731d622618dc92871', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 19:34:51'),
('793d785f07f766ae2216f587f7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:33'),
('7944ca1f3f467aeabd73e43a75', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 13:57:47'),
('7949598dbaa3dc2110eff2ff16', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 21:36:30'),
('7950413fcf0b0b87b5a1b55216', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 14:45:15'),
('79545f2ff6f501f593fe5f0fa0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:03:51'),
('795469da3a6a92e7f7be66817b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 04:28:55'),
('796c45b0507c503eb517b4836e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 15:45:33'),
('79754c89277132868e4f5c987d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 00:41:52'),
('7982fa4766e8f34a9530bf8f15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 22:50:00'),
('7982fc0a7226e08f092d6a067e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:31:45'),
('7995ba4b247b7a26d020955f1a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 10:14:19'),
('799c9185caf5be74cb0989ed3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:35'),
('79c1bc64f504ddcc8a44fc9af5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-06 05:04:21'),
('79c302aca9b5c97c288f56219d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 18:23:35'),
('79c84a30ec561004b6efd0b4c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:12:21'),
('79c9921f0cbfe63e9db0fcd60b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 12:15:42'),
('79cd723e0d6f778cbea8afad1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 11:15:30'),
('79dae485b2dbbefc8324a4efc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 10:56:15'),
('79f0ee899f3fd6b8f4c5cf4c53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 05:06:53'),
('79f967dad97942b007816351bf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:47'),
('79fe23fb2f45ab46baccd463c7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:49'),
('7a0b7dcbee43f1fcc73ca5f3a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 18:56:10'),
('7a0c69d8310bcfa36f8af402dc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 13:57:54'),
('7a0d888bf60b409a65a58daf68', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:27'),
('7a0f62adacc9fc75ffa260042d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:56:04'),
('7a1bf306d877c69a12dc986fee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 18:37:30'),
('7a253d383643748ec1e7060d3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 12:41:17'),
('7a37a1e2cbbadbefb4c7b69589', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:59:02'),
('7a3b1847da631b51a5115dd133', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:14'),
('7a5f66cbe27ded9deba35e5368', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 09:12:10'),
('7a64c3d1891590f665a15e7a40', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 05:38:31'),
('7a711e87ed8a40cf4b0d3e47c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 12:27:48'),
('7a719f6513e2b192fa256b9219', '{\"api_id\":\"1\"}', '2019-08-06 10:17:50'),
('7a72e8eb9f8f105b912da2c526', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 07:03:23'),
('7a7633e272913e1a779ee66a13', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 14:03:35'),
('7a7b29a6ad95f80def7441cde0', '{\"api_id\":\"1\"}', '2019-12-26 05:39:50'),
('7a9b78f41f0695cec21bccdbc5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 07:45:11'),
('7aadbd49885f822e6fcd3f3099', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 01:57:17'),
('7abc9508c2209e24ad5115394c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 16:50:49'),
('7ac521f90a2cc59731f24bd4ea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 19:19:02'),
('7aefb07e9ee7f9126628460dbf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 01:05:54'),
('7af9108eb84a53b9486f26ea0e', '{\"api_id\":\"1\"}', '2019-11-25 09:23:57'),
('7b00cc3ada48013cbc901f982a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 15:36:19'),
('7b15f8c3b9a1a1bc492f7927f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"149\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"149\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"fax\":\"\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"salt\":\"WKN9lJNXY\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"67\",\"custom_field\":\"\",\"ip\":\"125.161.137.196\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 01:45:01\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-21 09:43:20'),
('7b1cff86d6d1090c7a91d62f6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:55:56'),
('7b3187ea7eeb210ed63e266f79', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 16:34:44'),
('7b5287385dc8441626d9bb50a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 23:51:56'),
('7b54484dc1fe8d9f15ce75bfa5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 14:49:00'),
('7b58fee37d249daf37d8948366', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 07:39:15'),
('7b5c13c096408d4dc5ece59c93', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 18:36:29'),
('7b6782d1382969e7fef90d2bd3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 19:07:07'),
('7b7bab45a2f66bac234bbf7ee3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 15:12:10'),
('7b818c637a4c8ac5efabf1baaa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 01:37:51'),
('7ba085e247a2f712f6937023ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 20:05:02'),
('7ba12e0b4077d2f10272128255', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 16:14:56'),
('7bb02ea866925be3de5996b942', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 05:29:34'),
('7bbc0e6bc388f23549b2fda9c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:03'),
('7bd6f72e7383c0c98e9e568d23', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:45:08'),
('7bd911a2e25a54320d05cf1b41', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-12 12:35:33'),
('7bde1ada75599a1ff3f6696c89', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 15:03:20'),
('7be04ef8fa55b548bd954e1404', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:08'),
('7bf8740014509f771b10c29893', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 09:32:56'),
('7c2500f71236a2fe6061865800', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:35'),
('7c2b3abf1e2986ccd4b2c9b627', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 03:05:08'),
('7c43f243ef631efdaa00dbfbfa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 06:33:41'),
('7c8009f6d6e8ebcd9c9397e4cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:10:02'),
('7c8e73d0fa1ef099e0632fb67e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:20:27'),
('7c91ddd76e0a81aa427cc7596d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:50:31'),
('7ca04c04932e57547d4eccf0a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:01:25'),
('7caea3b2725ccc092d201885f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 22:53:42'),
('7cb81e657b887ec2d0c16f758c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 19:31:11'),
('7cca685227fbed85bd348da9e3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:22:44'),
('7ceeed2bad5e95185f8243cb28', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 22:04:48'),
('7cf0ef04d6517c57e3c0f0a67c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 22:46:50'),
('7cfbac82c2b33978783c6b2339', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 11:14:29'),
('7d1158009817b7fa38836b7f0a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 12:00:22'),
('7d151c74376afb05bb68c07673', '{\"api_id\":\"1\"}', '2019-12-06 10:06:36'),
('7d167c86c21d51253efa5f9cf4', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"Kontur2020\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-13 17:48:06'),
('7d16bda19465f39a5e2eb253d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 10:24:35'),
('7d1f9cd687e0a76cd0ee1515ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 00:50:47'),
('7d2282c029bf5300d806b19751', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:15:07'),
('7d2ade24e1d92f4d829d3d52a1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:39'),
('7d327a6639059fcae8145238e4', '{\"api_id\":\"1\"}', '2019-11-25 09:47:27'),
('7d38f559ce7df0049e4b950f21', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 04:34:14'),
('7d3b8f4594c1de83df35c906da', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 14:25:43'),
('7d3ee05240820ed696d7912307', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 16:07:53'),
('7d4b53950e1f6877f418f2626d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 01:14:29'),
('7d4f7ba769d44462d5b8a7f5c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:47'),
('7d695c13166db003903a7d946d', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\"}', '2019-08-15 09:47:53'),
('7d767ce382d07086c0e4472000', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:26:21'),
('7d78ab8efbe0cf92827355e449', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 04:42:55'),
('7d7c1045ef567c3d20ba4b9e53', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 07:53:55'),
('7d7e318c49c3b9d587681326c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:15:11'),
('7d87f5606ec4d4ec4e753783bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:07:59'),
('7d8ed8a800155e6770692b51eb', '{\"api_id\":\"1\"}', '2019-11-18 07:18:16'),
('7d9ef8d84fe4e6aa21fd7b392a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 03:29:19'),
('7dbf157578722082779496206e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 07:55:00'),
('7dc15ba4d73bc8393639f95e07', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 13:55:51'),
('7dc9ac6c9ca34d92ebc6a47e17', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:47'),
('7dca129bebd2631feda132813c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 20:38:16'),
('7ddf37ef549b1597dc21ca6b3a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:14:23'),
('7dfe05036bd12b8cad8bd7f2ee', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"bGxuSF1kh9hyZ9eHLQ5ySnefcDXXDdNI\"}', '2019-09-27 08:57:35'),
('7e13b28264de5c41a76c872660', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 02:16:08'),
('7e144461c81e1dba7925d012b9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 08:45:11'),
('7e1e0c3d0d95c880db31864fed', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:56'),
('7e1f319288b4465e6541c50595', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:10'),
('7e223da57e55c43a6432f2caf6', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:03:45'),
('7e2e8a3502474a224ce10c8da3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:05'),
('7e3f9aef76c9aecee3e5783e57', '{\"api_id\":\"1\"}', '2019-11-22 03:55:56'),
('7e41c097fdd05296e9bef84e2c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 14:12:06'),
('7e45a6696bc681f3c309aff03b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:56:20'),
('7e49e7b860ec1d64e05ebb9191', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:04:20'),
('7e5c67ff3f4096cc0614d5d8ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 21:24:30'),
('7e71a9fc768c2b502db8232260', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 22:42:46'),
('7e7885ce31046c1ed593128605', '{\"api_id\":\"1\"}', '2019-11-22 03:56:01'),
('7e7928f43a22d34f947e0a6c56', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 04:08:59'),
('7e81bed90abd1465a04b82ea23', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 01:17:59'),
('7e841ace6adee0c0b07e9b2e5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 18:59:58'),
('7e9eefd3fe93b363a0defee58f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 08:50:24'),
('7ed6fc6f6401b507df753d58ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 08:45:27'),
('7ede55ee868968a1e150ed8572', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 05:07:39'),
('7ee5943c8974f09235dd356e54', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:19:27'),
('7ef92bda4457ccb9cd6586bb9e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:54'),
('7f08a202600f0173a6e843d24f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 19:57:59'),
('7f1f2ceae164211662df36593a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:46'),
('7f1fac287ecdb3d4b05dd129b6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 15:57:25'),
('7f25f6da70f057b52891bf74e4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 00:35:45'),
('7f44c49995c761401c131783ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 11:37:57'),
('7f564a005370797bbe993aba16', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 23:02:33'),
('7f594e75e23123b05f922a13fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:25'),
('7f65bdfbecd236dd73544d74fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 09:22:58'),
('7f6a254047afd615c16a62d5f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:30:25'),
('7f780c0ea7ae5076af37892efb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 20:12:10'),
('7f7b3868f3dc4d1c651d3c9aae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:30:33'),
('7f7b7cc34f8473b4097f7b3e26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 08:56:14'),
('7fa45f4dcdd23a3f894a866e4d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 08:39:38'),
('7fc2b3a53583fd8ad3c1a36ed3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:29:28'),
('7fd49a78d97e7e36842cd98c62', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 22:05:19'),
('7fe8a7ed8d072bbc6047e3b356', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 19:24:47'),
('7fead56df96e71769a2e6b9724', '{\"api_id\":\"1\"}', '2019-11-29 11:20:43'),
('8009e26026ac5554e640d98130', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 17:19:02'),
('800f968896bd821a2b6f7d096c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 18:02:43'),
('8030639c47019c60bfc2aba211', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:57'),
('8030e6de3a28148affe5b06242', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 15:28:57'),
('8035a2ac2273e29e0cb1d0bea0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 05:05:05'),
('805fa9789bab036d3778bf0be9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:35'),
('805fd29382b123a1ccef8b69fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 14:57:42'),
('807206c02e4ace7e40daf42581', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 13:20:43'),
('80786f0943bbe37f0f526e8219', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 17:52:49'),
('807c669b2b7f82bd40625ff9be', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:45:23'),
('808f80d0fb69d851250f14e8a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:20:14'),
('809b60ae417e540b0f8b6b6446', '{\"api_id\":\"1\"}', '2019-12-11 07:57:22'),
('809f25f77d8834c421a04985ac', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-11 07:18:00'),
('80bfd58a441b9d0c3677bec325', '{\"api_id\":\"1\"}', '2019-11-14 10:08:21'),
('80c2bff244bb2401a9a7c5c61e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 13:46:11'),
('80c85b888e1f74dd968203db4c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:50'),
('80c872ddda715c3b3c4d3a3cbb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 14:22:53'),
('80cd1b80a278978cf8306c53c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 02:45:29'),
('80f4be6fa15d2b03c6a25f2748', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\",\"mobile_phone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\",\"receiver_name\":\"\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"suprise\":{\"id\":\"\",\"qty\":\"2\",\"weight_type\":\"26\",\"type_price\":\"60000.0000\",\"total_price\":120000,\"option_name\":\"200 gram\"}}},\"total_payment\":324000,\"disc\":\"10%\"},\"user_id\":\"1\",\"user_token\":\"VWAHLrvFG4BLzViJjwbAkcDNUfyTcATa\"}', '2019-11-13 17:04:26'),
('80f55f982f43b668960a76654f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:45:30'),
('80fb17186a0a1e077533ea5f42', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:21:52'),
('8121d5069aac026bf71c0f5fc8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:45:17'),
('8127e06415db56b54ad72b1f62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 16:14:03'),
('81294143685a5aae255b5602cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 07:23:35'),
('8132008cb1433ef9a4b7d56b21', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 13:39:14'),
('81329d4697efd397f40f3de94c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 01:22:10'),
('81331e56a89d5effc2a21e7362', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 23:20:49'),
('8146e80266bad3850236b10fb7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 10:09:29'),
('816b9b44f2d02781886d2c0825', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 04:42:16'),
('8176fb1a58d48a15641c3903c2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 22:05:14'),
('8179a05ee0bc67f86f764c83c5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 10:29:37'),
('817c32f385b1dcfcf9a1a40924', '{\"api_id\":\"1\"}', '2019-11-22 04:03:19'),
('819bfe977063da0c6875ae13f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 09:31:51'),
('819fe2671ead6165c2249a0b6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 03:57:41'),
('81a09429f59f4c63196812007a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 05:41:59'),
('81af77c5e1ed20e1c75c86ff4a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:00'),
('81b15e52dfe91eeec37f6248f7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:06'),
('81c0ad76f668054d6a0a9d4b8d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 10:21:26'),
('81d598fc6a5ed9a1773da1db02', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 16:10:32'),
('81dcf19f882de491c94ebec99f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:38:56'),
('81e5776d29c3e2802f1fea5c87', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 18:21:30'),
('81eb1af7b67ff2d6e35df51fbc', '{\"api_id\":\"1\"}', '2019-11-25 09:36:25'),
('81f2782c806d493f9b00faf246', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:32'),
('81fa4a4ea92f2e7f4229dc3021', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 10:01:03'),
('82037bd261dcb9db4a7cd443d6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:53'),
('820798ff25a8f568e0e8018317', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:19'),
('8210228072c6c2794ac61133ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 12:26:04'),
('8212c3f76377896677bcf59da2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 03:08:25'),
('82401fbe2c6e8929464d9a0ac6', '{\"api_id\":\"1\"}', '2019-11-15 16:56:43'),
('826483c068649710948fb8aa62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:17'),
('8268c8ff9332c1d784e251c895', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 00:37:27'),
('826f305339ba3f72a3cb500b6a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 04:50:54'),
('82ad9546ddc2920002e5bfefa4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 13:08:16'),
('82d1da9118bf1ac1a8b63647d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:09'),
('82dfd1033332c250d16d7e9476', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 11:46:04'),
('82efb99d20e01407b4abb47bc8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 08:57:12'),
('82f2492674d19e84caaa7196b1', '{\"api_id\":\"1\"}', '2019-12-11 07:52:02'),
('82f98ba4442f267eaa840e1327', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 04:01:45'),
('83034eede911ebdafb3f7ad8e2', '{\"api_id\":\"1\"}', '2019-11-25 03:24:20'),
('83115e903f13fe6a86b13c64bf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 02:22:13'),
('833521784c6d9ce399a3748c5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 05:54:32'),
('833cc05c5607a421d1f2544bd9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 04:23:42'),
('835dd791c833b583cc5943f332', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 19:07:07'),
('83612904d1d1d66bcdc625ec09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 05:42:35'),
('83635261311745e0d9fc3edb0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:45:26'),
('83650f68bd0eac8d4d61506e4a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 19:21:35'),
('836cfde439c290f89d2d5ab0d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:07'),
('8389661dda84c1b33eb9a857c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 17:04:55'),
('83920c268ef4304d817d6cf729', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 10:10:30'),
('83a21d63a317483186d015eb98', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:45'),
('83a90ba2d8fa908ccacbb3494a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 10:06:40'),
('83aeee126bc7f3752b90a0be48', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 07:17:07'),
('83bcc8ef9a7ea438fed8b3d6d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 00:05:50'),
('83f52ecceebe4c5430b538fc88', '{\"api_id\":\"1\"}', '2019-09-04 08:30:37'),
('83fe74d3361783ba9d2da6f48d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 10:26:14'),
('840321f71b9e7c3a960ffd725d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:49:58'),
('84089ec7cdc20f56d0cc1ea40d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:15:07'),
('8408d08485c0c931c3bd5eaf6e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 07:30:07'),
('8411db8285ae2a3d4d09ae44f4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:07:29'),
('84190fc9c6d0f4444d7c2b4738', '{\"api_id\":\"1\"}', '2019-11-18 07:17:07'),
('8433a012570e6dc9b7125fd76c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 16:55:53'),
('847b945b485502198a7448d015', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 09:30:37'),
('847ff7d7227a72658913598bbc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 17:35:22'),
('84900812bd486e70c3d5234bec', '{\"api_id\":\"1\"}', '2019-12-05 10:17:20'),
('84995e0d7778f2f548b4038217', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 14:46:50'),
('84acba216948e839e31b84f1e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 18:47:31'),
('84c2f54ebda9815664992588a7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 15:00:47'),
('84cece7245d2a171f087457a2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 03:36:49'),
('84e5d346a0bb68adf020277539', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 14:48:22'),
('84ebc8fc49df66abeeb83e698b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 08:43:30'),
('84f69575d7511baf52295e1127', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:45:06'),
('84f9b6ff6b10fd1f64ebadfbbe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 06:00:09'),
('8504f480905d085185cdf4a7bc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:17'),
('85099e26b452644216fd3c20a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 19:50:13'),
('8516825cfad87d852064b0cdd1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 06:20:30'),
('851de49a02748bd8ab0436cd59', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:57'),
('852d0d35cb2eb92673193fba4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:15:47'),
('853560460c9bbf2ca69ed14f92', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 09:45:59'),
('8545e02b825b153099e15f7dc6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 01:19:57'),
('85486a436edebd4294a3724dcd', '{\"api_id\":\"1\"}', '2019-12-16 15:45:28'),
('854eb2b789c4b8180bbc2bdd32', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 19:37:34'),
('855a77de803b0a54801743a2d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 01:59:04'),
('856589e117a9fa2cad172d1c23', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 11:07:23'),
('8596711487c49681a72993b029', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:56'),
('85a0b086c05cd03b62191bc117', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 16:23:09'),
('85ac29eaba21f5b66fedac10a7', '{\"api_id\":\"1\"}', '2019-11-27 09:24:04'),
('85c013119272cfe748d2f6ac3a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 14:54:17'),
('85d655ae1dd6a33b488786e63d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:42:52'),
('85dbb634fe0372bf17b40d19e2', '{\"api_id\":\"1\"}', '2019-11-22 04:03:15'),
('85e7588bb06e197ffceadbe097', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 21:34:49'),
('85e9599b3b7d498e9e689ab112', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 02:47:11'),
('860ac3f61b42795682f20d9298', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:32:10'),
('861c5b6d842824cfea46fda840', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 13:08:51'),
('862ffb5e819a4c7eecfc164492', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 18:20:52'),
('86336711eccfeac985fe8ca803', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:22'),
('86392b8103cfffc00e645b42e8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 05:32:29'),
('8639bf283c80d07a801723a0b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 16:59:01'),
('864fa320251034a9056380aa24', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 14:38:35'),
('865d474d933c7f6f35635cd5e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:34'),
('86734648c0e8b8388b73e0a5df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-13 03:24:26'),
('867502de3130d6fbb3b0899d67', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:01:55'),
('867600e0eaa8cdea8201f8a8f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 16:40:41'),
('8677d023c1bed4cce83d6be4df', '{\"api_id\":\"1\"}', '2019-11-25 09:22:38'),
('867be37a26022098cd6d9bddea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 10:52:56'),
('867d9048b072305c67a4534063', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 12:13:47'),
('868029884d3a9b82d23a2af229', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:17:14'),
('86818143a66dca21269ea46b5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 07:37:07'),
('86818459e2fc900a1c06d34c44', '{\"api_id\":\"1\"}', '2019-11-13 08:17:01'),
('868973ec8a543009224a2719b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 01:13:31'),
('868bf2f8dfd63073e8d0f0467d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 02:44:11'),
('86992323be101418a3a93b54a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 18:07:06'),
('86a61e1bf0ebc308406525dd66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 16:06:17'),
('86aa8b44d25e31f587baeca05f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 07:15:09'),
('86b5f9105ee117f39b7031c3a9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 17:12:51'),
('86dc957c09deb4fd27daa2103f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 16:30:05'),
('86e0853b6e61c44293adc4f4be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 12:26:19'),
('870456548a16b9392d3be890cf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 11:05:58'),
('8714ee2165f44ef95ffb031321', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:45:01'),
('872aee197ab460c617eefcc7c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:39'),
('872b124f798f279518ba80508b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 12:26:12'),
('873c3dd037ffe95ecf1817a6e8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:11'),
('8744d0259a1ffc3b5a86697008', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 07:43:06'),
('8745b513237245705747e85662', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 13:14:14'),
('874ba88591f48ac3f82032b981', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 10:13:30'),
('876f538a819443622b43a48e12', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 15:53:13'),
('8782ab39656aeb97c5574ebf13', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 16:14:34'),
('8782d5a35f7f7768b8a73e8e1c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 09:04:44'),
('8787ff0a61cab640774e5f534d', '{\"api_id\":\"1\"}', '2019-11-25 04:51:07'),
('878e3c66335ac6a715ae6a07a2', '{\"api_id\":\"1\"}', '2020-01-20 15:04:28'),
('87a99fd8bfc1ca877f287b12be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 02:04:50'),
('87b62a3d2605cd4dbc1a463b88', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:09'),
('87bef78f0460da4323756bcfcd', '{\"api_id\":\"1\"}', '2020-01-22 07:04:35'),
('87d00da34e10cb73dd3be03c09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 07:40:02'),
('87d06a54501db4b81fdc1ed87a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 08:25:56'),
('87db77298b3a55c8189708a3e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:36:15'),
('87de87ae22872cae769bbeb1f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 10:08:28'),
('87f12fcac74e5d23c41a7cd303', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-19 06:45:08'),
('880872eaea576f1c2b64cae8ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:30:56'),
('88157315a85e3c61b479b8cad7', '{\"api_id\":\"1\"}', '2019-11-27 08:54:11'),
('883aa108cb64aa831c589c5379', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 09:45:23'),
('883e8ae6aa2f29d0e62e98cccc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 05:07:54'),
('8841e6ac54333335af7dabf824', '{\"user_id\":\"1\",\"user_token\":\"Adlvpr6bnzrd9VKxHFkIoOvDo5zdFGsb\"}', '2020-01-09 08:12:35'),
('886cb923d1abdfe0de2e575cec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-09 08:39:41'),
('8876c781a8e821830c6d708237', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 08:09:31'),
('887a02a5376a22a4e8489fcaaa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 07:55:41'),
('888455e5173880dd23121ce4be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 10:46:40'),
('888e1e5684ea84d76651402378', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 09:15:17'),
('8890e3d8a984f50528c2d88386', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:02:11'),
('889800a70b60d8b45f258e035a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:34:28'),
('889e120a408712f0a8a93c7e00', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 05:23:47'),
('88bd13769e119d6390f6f32e6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 15:20:11'),
('88bd605fdc6366814a6717c1c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 01:35:31'),
('88bdd0683f8ecb7783416a58dc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 04:42:46'),
('88c5fdc41db1de431f1df3c6a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:51:34'),
('88de4121a943c5ec8916acc11d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:38:56'),
('88f3a75656786a52ced25ba133', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:56'),
('88faa7616ffd2e010dd09a5996', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:40'),
('890215b5c92a1c3593479df2ff', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:04'),
('890d204c078ef2d32a54435f53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 12:22:04');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('89118ce77378ffc029e97ff0d4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 10:59:22'),
('891fc0d654fa5f1837fc870c53', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:55'),
('8923e373fdf91a18ccff2efa28', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:16'),
('8939d253d3736c4c86a5745a09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 03:42:30'),
('893a056dbf7bba8641d117519e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 06:04:07'),
('893f663840188d1195e1c859c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 03:15:49'),
('89540dbb215516930bf70779c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:48:58'),
('8975aa888ee0a18ba841c0d937', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 13:04:35'),
('8978dd1c8b02310bee4a4d2b1d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 21:08:35'),
('89829037ed20f33e45c5625bcc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 12:34:50'),
('898a50272e0118e51a6e8d865f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 19:35:10'),
('898a5d44f0bf860c14a4171653', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:51:16'),
('89a1303229e323ae7205fe467d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 17:58:08'),
('89ae6d8b05ce5527d8e395b606', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 19:31:48'),
('89b6843e780339984d199e28f5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 08:59:35'),
('8a03c8e8f9999c7ef80ec075e6', '{\"api_id\":\"1\"}', '2019-11-18 07:16:17'),
('8a17ea9257cc0f307a2b8ee93f', '{\"api_id\":\"1\"}', '2019-11-13 08:17:29'),
('8a291d08de4920543d9844d6b1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 17:27:00'),
('8a2a7b56e5670c1e6d1067bebb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 18:47:41'),
('8a31fb24abb32a7aebeacad736', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:53:04'),
('8a35bef04b52b3987994c416dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:44'),
('8a5455960cf9265a0da57d4f66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 04:20:59'),
('8a680023b459c3bd04d5fdf75d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 06:32:51'),
('8a7048a782d28273fe89a073e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:21:05'),
('8a70c89204520cf3622ac31020', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 20:30:30'),
('8a7d4fbad723e3cf38bed744df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:58:52'),
('8a806d62b590db906d14a11695', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 00:42:08'),
('8a85f4281a7196c41eb2b705ab', '{\"api_id\":\"1\"}', '2019-11-13 08:54:13'),
('8a8aa14c1ac8dfb04f02f5f69d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 17:46:51'),
('8a993af1ddfd27bc49af2b0b83', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 19:03:26'),
('8aae2d4c054342c36063bb52d7', '{\"api_id\":\"1\"}', '2019-11-27 08:10:00'),
('8ab930efc348079a5836fbf2ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 19:35:14'),
('8acf9017e5bf5bd7a4ad625569', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 23:20:58'),
('8aed80c2f3c22dd7f17e08426b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 15:28:04'),
('8af0c3cb91e1defc4f0f638603', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:35'),
('8affe5b078856dd00e1defc756', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:03:28'),
('8b0a909502c0052a02bab111e9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 13:04:04'),
('8b12bff3041216abfedef7fb63', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:35:07'),
('8b145c849df961dffa8cfff688', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 19:07:54'),
('8b1e04f43a08d0f8cd4e8108bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 10:29:41'),
('8b28e0373de3a3858af068a2c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 08:14:53'),
('8b2a258e3c0db34a3b716f388d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:15:32'),
('8b4f748ad6f2e7a1d2ed0827ff', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:10'),
('8b600651ce62dc1a597ce10211', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:48'),
('8b8cd1ebb1a4beef6731d2bc79', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 23:16:06'),
('8ba16d82e6fcad2b35ee3d06d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 12:27:15'),
('8bb7200a3dceab1e741f651635', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 15:34:16'),
('8bca669e935e7103d44e5f0da3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 23:50:01'),
('8be91be0948237cf43554ee6ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 10:53:08'),
('8bf526cc2495554281b7d97482', '{\"api_id\":\"1\"}', '2019-11-25 09:57:42'),
('8c034b9f262769b5f7c51c3159', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 22:22:33'),
('8c0980d0e4684595dda8317bb9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 11:41:06'),
('8c0ec600681bec2ad00c592d98', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 20:30:10'),
('8c31e990758335f24cf3d49851', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:38:52'),
('8c4d94968323c83cdb03c95b78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 12:31:19'),
('8c64a6b26ec1e9e4f7dd6165f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 02:17:22'),
('8c7e64a37fc6ffd65b25f4a898', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:14'),
('8c826fa31ee5136a14c18b685a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 16:21:50'),
('8c837c18a6881d27c35fafeb5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:15:24'),
('8c96ef6cc183e7ee1dc3953c13', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 12:34:52'),
('8cb0696e0565a7cb0eab5ccbcf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 13:40:02'),
('8cb74a9beaa45dfe0b52337c9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 22:20:52'),
('8cd177b8c86a4a31ce76784281', '{\"api_id\":\"1\"}', '2019-11-27 09:29:13'),
('8cebf857f7404984d328c201c3', '{\"api_id\":\"1\"}', '2019-11-27 09:25:32'),
('8cee632ca8690e9d8b43a2f181', '{\"api_id\":\"1\"}', '2019-11-27 06:44:58'),
('8cf56bfd6aad833f55ad1543ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:37'),
('8cfd6c883220932b441a1ed72e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 04:14:32'),
('8d11d2e9c50a4fd728cf5b8208', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:28:08'),
('8d192f6b1a14562477171ba9e6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 09:14:42'),
('8d2502725cb5c58234e38f53a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 07:38:37'),
('8d351a60401ec4a19a88761290', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 10:03:17'),
('8d36463bd706192c6de949d728', '{\"api_id\":\"1\"}', '2019-11-25 09:35:18'),
('8d3ac323c7c3f2614612d44441', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 12:32:33'),
('8d43fbde5200a7b52c4ff3be23', '{\"api_id\":\"1\"}', '2019-11-25 09:36:52'),
('8d46c53fecd6827d7967cceeea', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"z4JMEJi6Dl6Wpq7QPYeXTnC9c0Mr4nTd\"}', '2019-11-19 12:31:00'),
('8d5be7535f4eaa9d1a76fd1c72', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 05:08:29'),
('8d62eeb1e434daa51f849d52a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 19:32:54'),
('8d6407c4367bee82519c5524b3', '{\"api_id\":\"1\"}', '2020-01-07 08:07:23'),
('8d66b0cfa12edf1745c5119a8f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:56'),
('8d6ae31bd0b246d28008a4d0aa', '{\"api_id\":\"1\"}', '2019-12-02 05:27:52'),
('8d71218b37d53f388654831357', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:16'),
('8d75a50391a9f511c4aec390d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 01:26:19'),
('8d834ef66a93d286b76008c363', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 22:47:08'),
('8dbe243e632a438a66fab391eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:15:33'),
('8dc1daf3f18537cbc3b278cf4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 07:37:08'),
('8dc6a81aa38cac4ea5bb066b35', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:29:42'),
('8dc9c158220223b42dbea2b4b7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:45:14'),
('8dd58a40ceffbd267e951d6d79', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 20:22:16'),
('8dd755e63a5e3b90481a5f0a1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 06:56:42'),
('8de6535f31fd58be35de7f370f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:12'),
('8de6abd8fd3c87fa45e9b66bb6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 20:41:10'),
('8df48c915772b3d63edf5ea594', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 03:57:00'),
('8dfa33f1b5e2e0f9c91cf3b0a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:33'),
('8e2716716c3286aad3a2afc6cc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 17:47:40'),
('8e2851e97dcbd6fa8c6cf0f8e3', '{\"api_id\":\"1\"}', '2019-11-15 16:56:45'),
('8e3935bd0da24f9b8d3c96e6b6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:53:52'),
('8e41a6e736eb3248118a126b8b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 00:59:25'),
('8e600c7654999764a6fa18025b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-19 16:43:54'),
('8e6138434107a87a49a413eae1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 17:55:05'),
('8e62d847a7cba4c9e17e62a579', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 18:49:33'),
('8e65dcad10ccc8cf4b35a7c590', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:30:15'),
('8e6ae33079c2fb96f5be67b338', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 08:40:18'),
('8e79dd3ae6c329041590f6e272', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 08:33:09'),
('8e915ac6133333c858c65b0308', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:13:09'),
('8e9316903e4636063668bd3f87', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 08:39:07'),
('8ea83161ad4572b0fdcbbd1333', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:41'),
('8eaf39aeb7cb1141d39a741614', '{\"api_id\":\"1\"}', '2019-11-22 04:29:50'),
('8eb04ad906e04004ed79e0b654', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 09:08:43'),
('8eb932d120ec0cec4ba79269d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:52'),
('8edacce14bfd2ad2732c089ec8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 21:11:42'),
('8edccc0ae3f00eb5e8887f30b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 04:23:20'),
('8edf243b57b4a19e82aecd5b27', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 02:31:47'),
('8ee8e6a9af16d9f6205cc4ee3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 12:07:16'),
('8eec390ebf5a428ac8b6d90b7a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 14:06:30'),
('8eef89eac00b1f92baf2d7d363', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 18:35:54'),
('8ef7320582c556e1510e47b221', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 11:26:35'),
('8f133fe3d98b07de9888d8f96e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-03 14:43:21'),
('8f2cc2f4cf95450f5beb22e452', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 07:04:34'),
('8f70f20e7f874d9fd9b82bddd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:16'),
('8f7b7da17dc9da145c7a14f3df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 12:48:27'),
('8f7baeab917f39505453cb69d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-05 10:24:57'),
('8f83db8b905e7f5033cd027c33', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 07:36:57'),
('8f853189cadd01def3aef2cb60', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 15:41:21'),
('8f87add39c1d6531fbbd5f74b7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 17:12:56'),
('8f93b05dbee47c44041f310768', '{\"api_id\":\"1\"}', '2019-11-25 09:32:28'),
('8fa00fc5b03ee1676acbbb57d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:08'),
('8fb779dd7cc556d6eba4e07955', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 00:31:21'),
('8fb8c59ee9ad63566cdabee999', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 18:50:28'),
('8fbcec90fe5dd8cebfffec5af2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 21:27:09'),
('8fc470475346b688deba593bb2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 03:44:08'),
('8fca155572991e0a0ddd2a4a04', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 03:43:08'),
('8fcdd28f8e5a097a873411fc1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:50'),
('8fd8f4227444f5f46b6d8e4430', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 15:40:33'),
('8fdba4fdc00a8eea86bf272980', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:04:07'),
('8fec11f80814acdabcf65db908', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:10'),
('8fef188635a4e88fb1dd5b87e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 08:30:42'),
('8ff677cb488d9680de664893f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:18'),
('9006439c00d9d8781d86b0f1c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 09:02:22'),
('900bf575cb76afbfd75e2643b9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 13:46:56'),
('900e53fbac85fd93f8ca356072', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:25'),
('901028e8edc0c5546804a4041c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 15:44:20'),
('901d7ffbbbf4845672c8c49ce0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 06:09:26'),
('9038e1b62ed35d85f10cd77abe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 00:07:07'),
('904453cc304a6d665e3385486f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:01:43'),
('90569cde8ecb0fe82980991276', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 15:58:46'),
('90622207a73b944d4a09b696a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:43'),
('906556faada2fa36664897cb45', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:59:40'),
('90899fc0b1396718823adc26e2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:22:10'),
('908c7f1e8d16df378edaee43ba', '{\"api_id\":\"1\"}', '2019-11-27 10:09:29'),
('909214e7b25fb3c00ea1af3851', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:04'),
('909ba24ec453121e6e0f868d0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:25:38'),
('909ca58bfbd874c3dd5bd696ea', '{\"api_id\":\"1\"}', '2019-11-27 09:06:30'),
('90a4a4ad15515184f561413e94', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 12:24:11'),
('90a50cb3365faa1ef09a2f28ab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 00:54:22'),
('90a6138378e59db195548c6711', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 06:22:33'),
('90a784c4d22540f0988074e732', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-15 09:01:37'),
('90cf12b5b36e93387cf5ccea0f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 18:01:48'),
('90e770e6fd337559be9b13013e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 05:35:10'),
('90eb3922854f2cd394a90df6b4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 15:26:08'),
('90ffa18ce8411dbd243a5d5854', '{\"api_id\":\"1\"}', '2019-11-15 16:57:24'),
('910ac25b699a0237c1d1d599f5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 07:52:47'),
('910b0aa3f4dc64b9686b98e176', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 10:53:07'),
('9111084b2ccd216a6bfb86fded', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:45:08'),
('911cde4a87b190af81e8fbf416', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:37'),
('912c99e355d4792fdf3869f5cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:50:36'),
('9131850462473b91ac205c86e2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:58'),
('913a0f9cce112b36c202c43854', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 03:57:42'),
('9156bd4eb7037846e033d52a5a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:47:09'),
('915a79d1a823807e3f4e20ce74', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 03:49:27'),
('9160c537a5d4ee0746175d0884', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:02:49'),
('91720b8628a27015bec6ffcd86', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 07:39:50'),
('917a3b879ce9458c516f36ab40', '{\"api_id\":\"1\"}', '2020-01-16 16:31:36'),
('9186f10918bc14a508427efa48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 19:49:36'),
('9187ef114ff6d06284e53c1853', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 09:43:04'),
('919037018d0bab678626cd0977', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 18:25:43'),
('91a660cf724d6f7f47427197fd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 10:48:21'),
('91b92264f428fe116159a0c901', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 03:40:34'),
('91bd5b1c44e2de62ab09604add', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:45:53'),
('91c1b4a7306ef13abfb695fe87', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 09:10:49'),
('91c25f7987ce91468b82472d34', 'false', '2019-11-11 05:05:43'),
('91d8d8daf7dcfd28d4a0e68232', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 13:19:41'),
('91de8c920f46d4fe95b03f61c3', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"vnZUu2TMkFSv26reKa99cpigjmigC58Y\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"86\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"email\":\"badak@mail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"990420c22430338a7a52d0c02374676a43895e87\",\"salt\":\"yrRxxnKrb\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"125.161.139.127\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-11-14 07:08:40\",\"provider\":\"\",\"subscription\":null},\"customer_address\":{\"address_id\":\"16\",\"customer_id\":\"86\",\"firstname\":\"badak\",\"lastname\":\"badak\",\"company\":\"\",\"address_1\":\"badak\",\"address_2\":\"badak\",\"city\":\"badak\",\"postcode\":\"123\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":null},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"60000.0000\",\"total_price\":60000,\"option_name\":\"200 gram\",\"price_disc\":0},\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"2\",\"type_price\":\"60000.0000\",\"total_price\":120000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":180000,\"total_payment\":180000,\"disc\":\"0%\"},\"customer_id\":\"86\",\"shipping_address\":false}', '2019-11-18 12:16:17'),
('91e471baa09ebcffffc5d4f63e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:42:13'),
('91e72a88598024505c2107a7ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 02:14:24'),
('91ea9fc3a10c6c5db279072958', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:07:53'),
('91eaea48cccb69e496348510fe', '{\"api_id\":\"1\"}', '2019-11-15 16:59:31'),
('922c4dcbe32950228ea886ea05', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 03:41:02'),
('9234407778c786040ca6a49c29', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 10:30:34'),
('923e550b6bf50a98ad066f15fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 05:45:24'),
('926f29237b3c98613939369ea1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:09'),
('926f40bfe79d3aa54dff746f20', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:40'),
('926f57e750b20b717b48ebe5e3', '{\"api_id\":\"1\"}', '2019-11-25 09:34:53'),
('926fe965acd630cbfedeff1f73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:38:06'),
('9283bd8e44eab9c03f22c73f7f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:21:41'),
('92844d521fbf0f15bb9601896e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:34'),
('9288575b1db01fd52902e0e340', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 10:35:32'),
('929241ea900fd77a1a913c49e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:15:20'),
('92a5c92bcea996568402cbe66d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 07:42:57'),
('92a68579984c8b09d987b2ce73', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:10'),
('92ad69c3aa9c090c16989ba882', '{\"api_id\":\"1\"}', '2019-11-25 04:50:31'),
('92c1f8b80955ad1f213e5ab361', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 06:09:52'),
('92c2d8eeef35a7a051abe20ca2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:10:26'),
('92c54d9018a1b09e62ac7183bf', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"of9eqgGfN7O7xWCitzUWTypcki9gOFjh\"}', '2019-08-19 11:46:38'),
('92c919c46d518df5670dd041c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 08:45:24'),
('92d40024adf4a3c27fcec74f02', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:26:16'),
('92d97bf54a02b10a44d3d1288b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 14:37:26'),
('92e1ec4200cb6accca4d1e9b0e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:49'),
('92f99652a386f30bd1a2be97b9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:28:29'),
('9318ece6ab1f48558e27c07e65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 05:44:27'),
('931e7e75dc2d553e43d16fa431', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:20'),
('9323b25a279bc394cab4d4a4f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:35:09'),
('935e4406408e85990626246f7b', '{\"api_id\":\"1\"}', '2019-12-26 05:40:07'),
('9362dd4c40f746cc6af701b240', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:12:11'),
('938732042ff5809d7a2724b957', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 18:46:34'),
('938e914ffae3710f0a5bb9c68f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 20:33:56'),
('9391bc68daae10e5662d539413', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 19:05:29'),
('93adebe3378988d87b74975682', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 01:21:10'),
('93af38805d0544cb5a805feb17', '{\"api_id\":\"1\"}', '2019-11-25 09:17:57'),
('93c8ff2feec3ba2679ad93fc64', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 04:53:57'),
('93de464dd8943191fcdad4cf13', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:13:11'),
('9406995d1f48ec9bfc5dda34ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 09:16:08'),
('9407dcbc2a656ca0be461b2c18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 14:10:29'),
('941530aed52138dfa32543da66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:29:27'),
('942bca5499c56b6b4e08aafe52', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 12:57:51'),
('943426d266fbd53e350fba1361', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 03:27:09'),
('943d37ff1eeb14c8e6f1fac5d0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 08:06:22'),
('94473b6ec5dea9fa950541a6a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 19:09:51'),
('944ce0dabe8c17bf7047721b33', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 22:51:06'),
('944e349a5ce4406e499efd8f91', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 19:45:02'),
('944f8eb1c2cad08acca08632c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 10:50:17'),
('945eb114856eb22a9b506aff2a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:19'),
('947b680adceb4bfa089d046e37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:15:39'),
('947cdedb9471e9ca7694ec2563', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 09:03:02'),
('947ee5f424f04aafcdfa516c6e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:30:47'),
('949aa2bdbe56641e18227732c6', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"sIexi5sTNHI1nHSjX7WVw0pjIffLNVPb\",\"provider\":\"google\"}', '2019-09-06 08:12:15'),
('94a567797dca10146bfe16cf84', '{\"api_id\":\"1\"}', '2019-12-10 08:22:51'),
('94badc4eba1ef940b59bc47cd7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:40:52'),
('94bd303c121ce924e2c257fbd6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:11:00'),
('94dfcc38925443aee151607ce8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 12:07:40'),
('94e7ebbb34dc036bd12d6a39b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 23:24:26'),
('94e8b67e8b438324bda84ab9c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 02:29:43'),
('94ec68d5cad875d2c20b5fe1c3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:45:08'),
('94ef3d9a8fd539a5c4f4a94d26', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:53:00'),
('94fd7ba45d9d010f154f43f22b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 12:10:39'),
('951334adc0f34824f827092fd7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 10:47:15'),
('951998c62bdab06f2ba43a82cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 12:00:07'),
('951ac717023916fc7541e5567c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 00:32:53'),
('95254cfd729dad8d731b01bdf7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:50'),
('952cb37e9f3f6ae446c0684891', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 05:29:24'),
('952d417b98d22941a2e160ff1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 04:34:34'),
('9532c52c2d2bf8472d4760f5ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 21:59:27'),
('9535750c14a61712cb975e8abd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 07:25:43'),
('95508a5e9e6b678426852e0dd0', '{\"api_id\":\"1\"}', '2019-11-19 11:52:13'),
('95554116f7187811dd0f078c46', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:45:20'),
('95578688ece5e0b328dd7f5bd8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 14:19:23'),
('95584ae7a351da46593e171fca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 10:04:38'),
('95598693ae86350c3bdd625399', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 13:27:35'),
('955ff5c559fabf67e6d05bcda6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 19:28:55'),
('956617e86d1f56e462950ea520', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 10:26:49'),
('956da3591f6da7b80e8272e9bb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:29'),
('9570071cbd08e8ce4e517c41ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 23:14:49'),
('957871aa6b87810e6cc449c0e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 04:46:32'),
('957f0d8c7624b1c794ce8ceda9', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\",\"customer_id\":\"8\"}', '2019-08-15 10:19:47'),
('95826fb4848e3fba5b3e62eb56', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-11 04:59:01'),
('959b44e67b89feaf1327082bb4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 11:08:04'),
('95ad146eaae2e9be023f493fa8', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":80000,\"disc\":\"0%\"}}', '2020-01-13 16:57:01'),
('95afa3ae6da5cd3cb83b02b2dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 01:26:47'),
('95bbad6ed94e739820e556e3ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:21'),
('95c0f001a8bb645a52b3e2311b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 10:03:26'),
('95c5732b3392079f255dea777a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 05:00:26'),
('95d3fdad13cf6a187eeddce2ba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:09'),
('95d528ca687c97af229b888718', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:44'),
('95ebdd48b5ce72b15ff3abe3be', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:24:58'),
('95edc20d0bf68b6d28754020ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 11:58:08'),
('96032bf4fb9cdbca1799c00505', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 04:10:11'),
('9604b4c9395e0c2df18ee3c3be', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 15:10:39'),
('961cddee3b6df875ef91ae1917', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:42'),
('962d868ddf3d3fb5ea925f0ae0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 03:32:42'),
('96310c2750f4fb2105d944cd53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 20:27:56'),
('964e52e3560e526337ed3561d7', '{\"api_id\":\"1\"}', '2019-11-25 09:35:38'),
('964ea15bc84100b4e666bd653b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:25:02'),
('9662097d17436ae1474a6333cf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 00:11:29'),
('968a4df599446517ee8aaa20b0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-28 02:48:58'),
('968ab64705630ef3fd0d620963', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:55'),
('968bd0a2685ee6ee300549f764', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 04:48:28'),
('96aa86c4a074e6bb33bc66d72a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:30:50'),
('96bde55c9ddf623276a223bbd3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 05:28:34'),
('96c76f29a93c0c84aa3a36660e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 21:21:53'),
('96c8005c9f8f1772b28d642e33', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:27'),
('96de4e39552f62f49366d46a10', '{\"api_id\":\"1\"}', '2019-11-25 09:36:56'),
('96e4fb673a3772ec9da3b958db', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 15:58:25'),
('96ff148a738e14cadec394e262', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 03:24:28'),
('97044ea418e61b58aafff5f5b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:32'),
('971a5f621b438a52ccee98a1d4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 01:22:37'),
('971dc62aa3d8664ebb6314ed43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 02:36:39'),
('9730d48a60894d88d6862150e4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 22:59:05'),
('97363112f72b4c9f4b0100ebee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 05:46:18'),
('973e24bebb56259767e8689bf1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 03:02:45'),
('97420e9b9f1d001a25af470e2c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:40:15'),
('97488efd4fafd245a5ca32a955', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 20:45:45'),
('974ccd1ae9802315e2f513439f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:46:37'),
('97515b13999f8c91c782f4e0c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:21:07'),
('975eee9844899e430ebcaff269', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 00:34:02'),
('97688295627d28ddb7af8b6b8f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:38:32'),
('976df4a22e848354cc925ad715', '{\"api_id\":\"1\"}', '2019-11-18 09:48:00'),
('977d6ed78957ef80b3e025d9a3', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"DNJGwgQ433NG85x2aNe1aBSjoQhPtir9\",\"customer_id\":\"18\",\"payment_address\":{\"address_id\":\"2\",\"firstname\":\"galeant\",\"lastname\":\"galeant\",\"company\":\"galeant\",\"address_1\":\"galeant\",\"address_2\":\"galeant\",\"postcode\":\"1234\",\"city\":\"galeant\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null},\"shipping_address\":{\"address_id\":\"2\",\"firstname\":\"galeant\",\"lastname\":\"galeant\",\"company\":\"galeant\",\"address_1\":\"galeant\",\"address_2\":\"galeant\",\"postcode\":\"1234\",\"city\":\"galeant\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null}}', '2019-09-04 08:39:32'),
('9782adba200bcc082f59a1709e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 01:03:07'),
('97aa404ab6a8b8a06c77c90c0c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 22:03:23'),
('97bf551431bebd9687e925bcd8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 09:15:23'),
('97f24a4054a783d2d600b55c96', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:47:29'),
('97f88e0b7517cdee0915fd0e89', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:10'),
('97f8912c35b0e306b0c422f548', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 09:54:39'),
('97f9548f5f92f8bf9f6d3648d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:15'),
('97f9b88ad0ce8eeb4c3a5c251f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 13:00:41'),
('981cd862e8c907fe468c3c44cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 03:20:06'),
('983766331fd0af6086c408e983', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:40'),
('983ad0badbad5b4fd8d4024a32', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 09:16:08'),
('98518c5b37f7538c3c0ffac979', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 19:25:07'),
('985c2d8d82c70485493b985497', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 08:10:00'),
('988d24b670819c20eea45dc22b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:51:18'),
('98b22a1a86133b4acf5a9b5aae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 21:27:40'),
('98e719194a19ba5aa746ff4492', '{\"api_id\":\"1\"}', '2019-11-27 08:57:26'),
('9908ea8c22025d4637592df5a1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 05:58:12'),
('990d0823d88504f0829cdde57a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:00:25'),
('9910de4e8aad7b0ec0d47b4f91', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 06:30:48'),
('9919d1a4b2ae0589421184f114', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 15:27:25'),
('992fb372110548acf5de900481', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:30'),
('995467eba2d95894c971385c3e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:59'),
('9967626e8dd15f74dc193d1801', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:14:15'),
('99789c68a0f757018b194665d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 01:11:46'),
('998509921a0a92eb13bf43356f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:38'),
('9988a3749badd6005044baf135', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 19:54:23'),
('99aabc60ccab2b7ecddbfe1976', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 23:09:36'),
('99cd56e455046cc9d746a1bfa6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:53:35'),
('99d10bd85c7caf8b7b37bffdd6', '{\"api_id\":\"1\"}', '2019-11-22 04:03:43'),
('9a34badeed5a6e6270fb9fa877', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 10:47:10'),
('9a58bb1c9d0e698868c361c103', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:07:55'),
('9a65bb073d6b1f4140f14d2de0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:05'),
('9a6753032d8198adaa78a48e7b', '{\"api_id\":\"1\"}', '2019-11-27 09:29:07'),
('9a7e88424c04e837516b8a3369', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:09'),
('9a849e282fbcaed308b6aa0c75', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 07:19:04'),
('9a9e75ea20f96e80e81a2b272d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 16:21:42'),
('9aa97dc7516ff8c60d48ffbadd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:19'),
('9ab3e611fd1a73bdceb67779ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 02:44:12'),
('9ab668be13f90517b6646b3e85', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:50:30'),
('9ac57176f38470adab29bf8b24', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:23:08'),
('9ac673c50de28d3f17bf928682', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 09:45:10'),
('9ac9aa0f6347722396ae9302a1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 21:51:11'),
('9ad5566da89ea6db03612209ed', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 06:11:27'),
('9ae275aa6db950dae78a45ab3a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 09:16:30'),
('9b0bf49c8138b63eef6f5fb113', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:03'),
('9b1eb69fd2d4c6e125be8b29c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 08:03:36'),
('9b20af6d2d1e79c20a663f5872', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 13:45:26'),
('9b2ef5a8db5de5952900c2a2a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 10:33:55'),
('9b3cb5c925b7182fafba160cac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 02:10:39'),
('9b3d09f1f5deb6153276a88d14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 04:07:33'),
('9b3f2eeadee44c7ef1d713a009', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 07:15:11'),
('9b520c5ff9f58ab843b25f9d04', '{\"api_id\":\"1\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:04:41'),
('9b5337fc73c87759b8fc8a5231', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 17:04:14'),
('9b574dc5c677f381c0c6d7d8d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 19:58:29'),
('9b6a42aa8faa34874a5b826c8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:49'),
('9b7f8e903d1116a1ddb87a68cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 10:53:09'),
('9b90607430435177ce4f91034f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:30:15'),
('9ba80579675b48961fadb8f375', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 08:24:33'),
('9bc98b237513581bead734a423', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 03:12:36'),
('9bef8816807ffae7e0d97a42ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:35:37'),
('9c0c072a3cfbf53435bb7c6631', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 12:21:35'),
('9c356cc2e46db39358a06093dc', '{\"api_id\":\"1\"}', '2019-12-02 06:40:43'),
('9c3a48c60b69e1d7285cfd0aa2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 23:19:37'),
('9c3d865d59b488f433e735735b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 01:35:27'),
('9c3fa324ee273025cba13c3a77', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 07:23:49'),
('9c4bcf680e1d06e963c59b6a51', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 16:42:31'),
('9c6b9de08ea9bec3bdf10637ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 14:45:11'),
('9c7e2c1d05b3a2f6f79430d984', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:45:52'),
('9c8143856c4c11c9493fe028c8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:24:49'),
('9c8f420ef91bb4583c8870d352', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:16'),
('9c9cbdce15a245ef4973d93ece', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 12:42:17'),
('9caca77bef69604d19902c8265', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 23:22:17'),
('9cbd8e383e5de3a0c80e6d92a9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:08'),
('9ccfb54be60b4eb03449980896', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 22:45:05'),
('9cd6d4cbc2e27f2eca8d098de2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:45:06'),
('9cdc88c280ceb6f6bd421cdbfb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 20:38:57'),
('9cebb45277fe0a30900b7151c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\",\"mobile_phone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\",\"receiver_name\":\"\",\"country\":\"100\",\"postal\":\"\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"\",\"weight_type\":\"22\",\"qty\":\"10\",\"price\":600000,\"option_name\":\"200 gram\"}}},\"total_payment\":600000},\"error\":{\"product_id\":\"Please select product\",\"weight_type\":\"Please product weight\",\"qty\":\"Please input quantity\"}}', '2019-11-12 17:03:01'),
('9cf01d3afa979da17f16d3ae94', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 01:28:09'),
('9d196085c77b5147c5ce2c5735', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 09:13:58'),
('9d3b2f8452168c3041dc5fe51c', '{\"api_id\":\"1\"}', '2019-11-25 09:44:03'),
('9d41a24b2e2fb5f57c845327ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:21'),
('9d5f4010f75b2f48df386ea869', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"dgqScY8ulLnH6tnlpx6ybHve2DGuBbpH\"}', '2019-08-08 03:30:57'),
('9d784cbe1b737010645a0fe985', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 15:26:01'),
('9d7b7ac8d24bb354063cac76a1', '{\"api_id\":\"1\"}', '2019-11-27 06:57:54'),
('9d7b81fee53d4b3b9c95a711c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:35:08'),
('9d97dcc86622e4c4ae107106cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 16:43:35'),
('9d9afe0031443604a8edffae50', '{\"api_id\":\"1\"}', '2019-11-27 09:03:44'),
('9d9d74ff44b27d4af4da9cb12e', '{\"api_id\":\"1\"}', '2019-11-27 11:04:16'),
('9da3e60ea537186bb792ca6780', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 09:03:51'),
('9da6f5f981562deac5a6d8f025', '{\"api_id\":\"1\"}', '2019-11-25 10:03:27'),
('9dcad05025a2770fc0e5f42901', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 10:12:11'),
('9ddac168da1ffb33a2ad32c2f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 12:39:57'),
('9ddfec029a9bc02a1996149541', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:03:27'),
('9df62762b60a2c6bcccc9820da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 06:09:59'),
('9e00754b21dab8fb6e5ea7d3c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 16:25:33'),
('9e09a7a49c33f52ce12da753e8', '{\"api_id\":\"1\"}', '2019-11-25 09:36:45'),
('9e1579165caabe1bf4d3924037', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 22:25:50'),
('9e270d9229dc469b27c61ade65', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 11:31:11'),
('9e35886698b3c06642c39ce089', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 17:57:58'),
('9e3d47e36251fdef713d6ec53a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:58'),
('9e577a2324333c4969f4dcbbee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:03:17'),
('9e66151ddf548c1e5045b22e1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 01:57:05'),
('9e76cd82491721b8616fb6216f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 07:06:39'),
('9e78ae2b3a1130692ca53d6ba9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 05:24:50'),
('9e7a830d214c5c0413a0389402', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 08:37:53'),
('9e83006d6c9e0b7afe1864c028', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 16:10:05'),
('9e8983d854e0c7b2b7dce4c451', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 20:22:21'),
('9e99bd1704ca0d9ed04dddb4e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 09:55:18'),
('9eb1ad3698b8f1ecffa7342711', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:53'),
('9ed31f8e3ae9ab856260ead196', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 06:43:38'),
('9ee2efaacc021af32a2ee34a8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 19:01:43'),
('9f007252913d62abbeb181d2c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:08:06'),
('9f0671165e32ef15635e96ca8a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 03:19:19'),
('9f0868cd46d5be5b91f90f34d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:20:21'),
('9f14b5d2bceea0ed964480f2c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 01:13:53'),
('9f34c06adec0137d51ecff8369', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 17:10:18'),
('9f396c5e0d3ebea4178d69c125', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:07'),
('9f3f2129269ba7d35126902dd0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 12:16:15'),
('9f4b303e99ebcac73deb5f238b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 08:15:33'),
('9f570e164c3787b920b8eae4c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 16:18:31'),
('9f5b3db79cd1aaaaae364167ad', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 15:22:02'),
('9f67cbcc9eeb912fca039438d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 19:44:37'),
('9f687e46c0fd8704df5b751673', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 20:35:30'),
('9f77be6d6209aa618de2f5797e', '{\"api_id\":\"1\"}', '2019-11-25 09:22:06'),
('9f823105dd824776038fc6b07b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 22:09:33'),
('9f83b023a1b0030f2c64be559c', '{\"api_id\":\"1\"}', '2019-11-27 09:30:18'),
('9f88d6cf13ce8ed6693285a45d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:31:11'),
('9f8b427f4f0d6729a99a0817cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 02:33:06'),
('9f8ef91f0905a1f4dd5fdf67d0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 17:59:00'),
('9f93fce351491b899eaac3e64f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 01:57:57'),
('9fa1c270ad2f88ce2f8de8cf51', '{\"api_id\":\"1\"}', '2020-01-10 07:45:48'),
('9fa5cc44c9c7a2f92f802ea4b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 04:09:17'),
('9fb0027f3fb50104686df67f2e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 18:27:50'),
('9fb3750078e5a4f17b1eaab3df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 17:17:57'),
('9fb46b6b1b4eecdb457600c68e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 10:50:12'),
('9fb988a05e41cdd51dfba19344', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:32:30'),
('a001c6afbe33d5ffd14c125349', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:32'),
('a00b4f45834c263937676dca04', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 17:02:58'),
('a02bc5a4b1fc5102790351656f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 11:50:19'),
('a02ca896efed74bc928c095950', '{\"api_id\":\"1\"}', '2019-12-02 05:27:39'),
('a04369923aec46353c6726d32f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 03:00:05'),
('a04d11d34ec98cc2682aaefdd4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 13:43:30'),
('a050592bbdef3afbdb52289e87', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 17:34:40'),
('a068340b4123be73673f31e21a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 10:57:23'),
('a06ed9af51cce7582ae283d631', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 18:58:56'),
('a08f55edd0fa026dc937a74fd6', '{\"api_id\":\"1\"}', '2019-11-25 09:35:01'),
('a09e2c292774d78b5ee899fedd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:53:48'),
('a09fd6ad5076567dace18f61e0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 00:55:21'),
('a0a054295cf0c5c58b824938f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 04:36:16'),
('a0aa06d8b59fee8b9de6b77457', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 19:14:37'),
('a0c5029a4d9ad7a1621067d58b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 03:52:12'),
('a0d8983c52c9c284f59b49d5ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 00:15:34'),
('a0ea0adb0e12f129fea46c59fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:21:51'),
('a0f77310dce183b4a4b4b2695f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 22:45:18');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('a1026725b4ecdb778d514571aa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:22'),
('a1057cdf93d14c28dad2ec5804', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 03:41:08'),
('a10c21d81114d721bf3545902d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 02:13:28'),
('a12541a33ffa3e3ec2349295d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 22:20:53'),
('a12afe8589d6ea17eb8a156914', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 01:15:59'),
('a145db51d2df68aa24d586d985', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 21:21:54'),
('a147962a5764ff3439e2a2425c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 13:39:14'),
('a1482848ec7e8d423e445c7b19', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 06:54:29'),
('a14994c507b5fd26254be4d17d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 07:18:40'),
('a15019f13337fdea70db8c976d', '{\"api_id\":\"1\"}', '2019-11-15 05:13:55'),
('a150edbf98f4b31ec45ba811ae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 00:28:13'),
('a1620854660ad8d084e3681978', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 02:24:37'),
('a171567423939705bebc6bdcb9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 20:58:35'),
('a181d48a6d56e16ad530b24790', '{\"api_id\":\"1\"}', '2019-11-15 16:57:21'),
('a1a1b5322078e7c3106e3e35f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"6YMQt8njln8ysH4lQN1gZ1O10IKbGjnS\"}', '2019-12-10 08:22:53'),
('a1a951a37d1887daeed638a726', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 03:17:42'),
('a1b29e62b87ab0816a35a43306', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:19:41'),
('a1e9591386cc4124da1099ad43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 19:35:14'),
('a218d4c8a8a37a42f191359702', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:26'),
('a22595ad9a7e197191698c1b26', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:52'),
('a2264986c2965d39a469139d55', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:49'),
('a22bf72fbbc1b112ddbac3bfdf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 18:18:39'),
('a230a2b0f734573048db803772', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:08:02'),
('a239f301e2064dd33944ddbe82', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 23:45:40'),
('a2450de905f36a0e48aa17c8e4', '{\"api_id\":\"1\"}', '2019-11-15 17:00:14'),
('a257639628c58ee2702799c9b6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 07:49:03'),
('a29c00ddac30607e22ebd9a191', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:35'),
('a2a08b5873359e58871262526c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 14:15:19'),
('a2c497a4815e1b6c78e7932d94', '{\"api_id\":\"1\"}', '2019-11-27 09:36:27'),
('a2cea876308502a16355e96d73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 03:48:16'),
('a2d9435869e53a72570e350fb0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 07:08:31'),
('a2fa9f36c00a6edb4d8f50282d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 03:01:48'),
('a3181511c0c1bdea5472b12902', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:07'),
('a32632d4a7cf2dbc103815c7c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 03:41:35'),
('a3290afa8e941892d9f0f989ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 11:15:09'),
('a32a14160d7f12ba74d3673fe4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:56'),
('a32ca0c470cadf99b74c3a23b6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:11:40'),
('a32f59bc37e240149c46395e41', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 00:04:08'),
('a3406175b3f601ba278635b368', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 12:13:19'),
('a36513da19bf7bf525e787b972', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 03:11:07'),
('a37e25ae8c902143af33e674b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 04:45:50'),
('a382b0567510f79b1e40fd74dd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 03:45:05'),
('a3884c624f242d6c15147d6c73', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:13'),
('a38cce7ae2851e93dd82a38ebc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 16:58:48'),
('a3920d8b9035093c33c63100b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 15:24:26'),
('a3975bcd8c88ee0e14e3247a86', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:06'),
('a3b141530bc7bf4ebe5a470b59', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:53:02'),
('a3b197dee5ad78158914aa3db6', '{\"api_id\":\"1\"}', '2019-11-25 09:31:54'),
('a3c12da7b1254903b87ccedfe5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 09:06:26'),
('a3c519e423bf9347ad27f26a3c', '{\"api_id\":\"1\"}', '2019-11-29 11:10:44'),
('a3ed9d1dbbbff2b1b6508bfb97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:30'),
('a3f3c5354379c8ecd5f13f677b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:56:37'),
('a419f50c1850bfc127b4b98def', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:50:10'),
('a42edf031a87cbe803468b4b9f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:31'),
('a43001ecd3ddcf6022e8877f51', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:03'),
('a446239709992a2c7091ccb966', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:21'),
('a4463371286459097a0c4e2478', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 11:35:22'),
('a449ca3d2032d0418045a40b6b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 17:18:16'),
('a44a445173f554d1203bfaaa72', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 16:37:40'),
('a469c8ecc7909e12a5d1aa92f4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 20:41:44'),
('a47503ec9640cbcbe424faa25b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 05:46:54'),
('a49cf8378f8c46363e4f6a944f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 12:25:22'),
('a4a3c1bcebff9428da656cf599', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:04:50'),
('a4a616442e51c399ff0b01157e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 13:09:53'),
('a4afd0b91033dbdad36d815f30', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 20:43:31'),
('a4b45c5ada8a3760414db783a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:51'),
('a4b4de2ba66f38d051ef734f6a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 22:14:50'),
('a4c354bcfa212c0d478a522cb5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 17:08:15'),
('a4ce536bdf28072bb82be89e79', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"147\",\"firstname\":\"Dede\",\"lastname\":\"Subandi\",\"email\":\"ded.subandi@gmail.com\",\"telephone\":\"08111133380\",\"password\":\"737bce5344133bfaa1e6d49e6c76bce5327e04b1\",\"address\":\"Royale Springhill Residences\",\"address_id\":\"65\"},\"customer_address\":{\"address_id\":\"65\",\"customer_id\":\"147\",\"firstname\":\"Dede\",\"lastname\":\"Subandi\",\"company\":\"\",\"address_1\":\"Royale Springhill Residences\",\"address_2\":\"Royale Springhill Residences\",\"city\":\"\",\"postcode\":\"\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"\",\"delivery_interval\":\"\",\"subscribe_type\":\"\",\"product\":{\"54\":{\"id\":\"on\",\"weight_type\":\"24\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"customer_id\":\"147\",\"shipping_address\":{\"address_id\":\"65\",\"firstname\":\"Dede\",\"lastname\":\"Subandi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-07 09:41:57'),
('a4d4d5a938d052fcd177513c93', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 04:30:06'),
('a4f29eb89f5ad87e8bad6069fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:59'),
('a4f46974ba4d884f5b86e79a42', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:28:02'),
('a4fdd9dcd27b77a0bab94cc565', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 08:47:09'),
('a515a605234632bf5667532cbf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:37'),
('a5202273e39dc7ca733c4f3982', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 20:25:54'),
('a522ccf270e7ea3c302a4e95a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 09:10:47'),
('a532e1ff378d51c79c6c95806a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 01:06:40'),
('a53d6e8d8581c6a0bfe208b983', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 14:53:04'),
('a53e4c893b5073a6c3ea0b5b07', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 21:32:56'),
('a53eaccd68eb3d4429a01db919', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:30:23'),
('a54be6b7d9a7e548ebb5a199ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 00:36:03'),
('a55cfc589e1baee08afd763940', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:47:48'),
('a55e47083a022d2e981b7039f6', '{\"api_id\":\"1\"}', '2019-11-25 04:47:36'),
('a56e97ddb30d3bc7587b09bb72', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:44'),
('a58a5c24be5a92528936ca99d2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 03:19:13'),
('a594c172372f00aeb3e81c4931', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 15:59:20'),
('a595f2366cc25431bb91867ae5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 12:34:57'),
('a5aa55ac73899ea859d46d29db', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 10:44:51'),
('a5ba25e344d1465d7c52e8fd22', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 03:41:37'),
('a5bcac370eafaf6812b2b74bcc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 17:50:22'),
('a5c8f0023bf4de4575a8d5d547', '{\"api_id\":\"1\"}', '2019-11-13 08:17:21'),
('a5cf4511030cf1c910a95ad2fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 12:40:37'),
('a5f3f7692fda5708a6abbe961f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:40:50'),
('a5fa1c1aef3a34fa0d9aa95df5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 11:24:22'),
('a5fb624ce0ac2b652161f68a46', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 11:53:13'),
('a5fc65f2f982cf5744758cdc58', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 03:53:46'),
('a60814038bb627384d5649c8b0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:28'),
('a60e7044ad859bfbe6230a16e5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 16:09:58'),
('a617b3e4f7d1ce3b1ab4143c24', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 18:23:23'),
('a619d874b02172f62db1cf1430', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:30:19'),
('a624be97fc5ccfee320b016629', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:55'),
('a6294dcb5dce7e8acc68b8acc4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 10:50:15'),
('a641e65ad026f606a049ee60bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 18:34:24'),
('a644dbe1fda1901cdf19538222', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 08:10:27'),
('a648dafd1589c6a93c7d76c4bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:53'),
('a649537251218223ba37ed6ee7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 05:09:39'),
('a64e3f86f7be001258cfdd3df6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 17:50:07'),
('a665bfcb30bfe1fd1ab13123ca', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"9EcYXEzUk0oZW6MfnpvuMCSvozLsRqif\",\"customer_id\":\"74\",\"shipping_address\":{\"address_id\":\"3\",\"firstname\":\"bebek\",\"lastname\":\"bebek\",\"company\":\"bebek\",\"address_1\":\"bebek\",\"address_2\":\"bebek\",\"postcode\":\"12345\",\"city\":\"bebek\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null},\"payment_address\":{\"address_id\":\"3\",\"firstname\":\"bebek\",\"lastname\":\"bebek\",\"company\":\"bebek\",\"address_1\":\"bebek\",\"address_2\":\"bebek\",\"postcode\":\"12345\",\"city\":\"bebek\",\"zone_id\":\"3513\",\"zone\":\"Aberdeen\",\"zone_code\":\"ABN\",\"country_id\":\"222\",\"country\":\"United Kingdom\",\"iso_code_2\":\"GB\",\"iso_code_3\":\"GBR\",\"address_format\":\"\",\"custom_field\":null},\"comment\":\"\",\"order_id\":\"12\",\"shipping_methods\":{\"flat\":{\"title\":\"Flat Rate\",\"quote\":{\"flat\":{\"code\":\"flat.flat\",\"title\":\"Flat Shipping Rate\",\"cost\":\"5.00\",\"tax_class_id\":\"9\",\"text\":\"$8.00\"}},\"sort_order\":\"1\",\"error\":false}},\"shipping_method\":{\"origin\":\"Jakarta Pusat\",\"destination\":\"Ambon (Kota)\",\"title\":\"JNE-REG\",\"code\":\"JNE\",\"cost\":\"80000\"},\"payment_method\":{\"name\":\"xendit\",\"code\":\"xendit\"}}', '2019-09-23 08:05:03'),
('a66cd931d3edc1faa055cde6c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:14'),
('a6794bc4b7a638387ca0012b6d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:23'),
('a67a4a20a322a1bc8e8ad4187e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 00:04:04'),
('a68b1d58e145f5e46e110d94f6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 02:07:51'),
('a6945dd02ca91c4e43e157a964', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 14:42:53'),
('a695ee339514712072b21dcad2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 11:14:08'),
('a6986a6801864b7f9225ce891c', '{\"api_id\":\"1\"}', '2019-12-11 07:54:51'),
('a69bb6f09b6745674d9707fb65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 02:59:20'),
('a6a1f4fbde8138072ae3eff91d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 17:00:04'),
('a6a2a1077ffa003c0da702e0e9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 21:52:53'),
('a6a3fdc8cc51a5dcaa48e0c9b1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-19 04:27:15'),
('a6a87f6acf4b90a492ae12a8fd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 05:31:37'),
('a6ba4c6a7c935ec880d3276b6f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 00:14:11'),
('a6c4a9ac615490e73058e029fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 10:57:01'),
('a6d2e2bb65e78c3916a212732b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:04'),
('a6f8d06852ae37493a00ef0efc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 06:47:06'),
('a6fae1ea48168c849c635a2a75', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:09:53'),
('a714dfd64cf284481eb2dd881a', '{\"api_id\":\"1\"}', '2019-11-25 09:46:18'),
('a71d778844ddd498a3108946db', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 17:12:32'),
('a72dc5f3eda2a5d602548356d1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:34:25'),
('a733b30cd8d3eb524ed170cb2d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 09:12:36'),
('a73741bb7d372c3c1ac0bddbf0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:09'),
('a7442e787cc1b5c0d23abb0721', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 21:08:34'),
('a7597221b3a537c6866dad458a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:45:32'),
('a75f4a41530059fc45ca7011d3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 12:12:44'),
('a7606970416e5a8f90f7d20086', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 16:00:37'),
('a762a5f2bfe7a108ed3f02c29b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 22:28:21'),
('a77b2905867f56ed3677e93f5a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:39'),
('a7885224f8ff2fa7adc996ef4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 05:24:26'),
('a78e85947a40dff228315c2fcb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 19:13:31'),
('a7976c50254de1f93779d99d66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:59:56'),
('a7985713fca0364c161f1de2b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 07:25:46'),
('a7a0e3e3333bd19795c4c8ae41', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 17:02:40'),
('a7a37dc5c4cea284826808e3bc', '{\"api_id\":\"1\"}', '2020-01-10 07:45:31'),
('a7a46795ce4c618b277c696ef4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 07:09:23'),
('a7a8607e8a2e1e2fd188ed1d12', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 04:45:08'),
('a7c214bf7bf844e122114915e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 03:55:00'),
('a7e5867e5dad8cc7762c1ba189', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 13:36:38'),
('a7eee17c18432372db3017adb3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 14:53:07'),
('a801489f59a716a49a5f5aff27', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 07:37:02'),
('a825c3bb81fbd86f8d68616b6d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 08:47:29'),
('a82f786709c745bcfe9ad2ac08', '{\"api_id\":\"1\"}', '2019-11-13 08:54:20'),
('a838a20bdbae3e1a62bef93456', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:08'),
('a84991076b71d5cb29bf3e90b8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:31'),
('a84ff1273b2ac80b470a7e9699', '{\"api_id\":\"1\"}', '2019-11-22 04:26:35'),
('a8534363c2e52e13804d795b19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 20:31:45'),
('a85d8860c7d090f2417297d1a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 14:46:50'),
('a8664ddc2818af3a5e6e0bdfcf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:56'),
('a870988042d20b3418b59661e6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 13:18:53'),
('a89e939a11f57f608c19b65cd4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 12:34:42'),
('a89eb880d6fa539902af79f3f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 09:09:43'),
('a8b00b2c3865a5301e4a3d4bb4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 19:24:05'),
('a8bd8f01653ec0abe3df6d6cd6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:21:07'),
('a8e15f2a0dabcabb370e23d15a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:45'),
('a8e64d11d024d522acf9ab3a0c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:12'),
('a8f4ae96a516da332f732bf122', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 10:12:15'),
('a8f5b1b9a9d6b496addd3f10ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 19:25:10'),
('a8faefeedddcff11c47a0145cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:32'),
('a900e2a5a5dc66e02c2c968b88', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:30:59'),
('a90d5dfbb8eaf94c6b071dd1eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:30:20'),
('a9139383d752de998953fa64c2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 21:24:11'),
('a917547d6616b71ce1eb702b36', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 02:58:12'),
('a929a03bd100965a43236bb635', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 04:06:27'),
('a939d3511cbd9fcbfacb87974a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 22:24:59'),
('a944d8b1386fd6c3d62dbcf338', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:03:41'),
('a94a725bcda2755cc92e57f0b7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 06:40:51'),
('a96c2d613e23982f12ab619778', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 18:52:47'),
('a97676c76e211c085619750050', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 22:33:53'),
('a98e3a70cda2eb2911db0b0e50', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 02:54:59'),
('a99767da3d7404a3f8ee497c0c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 15:10:51'),
('a999f2a2727abb5c374f2ca37c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 20:44:21'),
('a9aa762e63240864bdc80e58b7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 13:49:26'),
('a9bcf63bfff8056977b1416eae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 10:30:35'),
('a9cbf8ce63d07bf28af9a7b4e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 19:34:19'),
('a9d2fd2e24288b4d5c81a83eab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:45'),
('a9eb5096555da88abddff1047c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 20:47:49'),
('a9ec30e007873372743909e537', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 17:18:17'),
('a9f075f431438716fab57b3a80', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 14:28:32'),
('a9fbc975256ef7df058667a769', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 00:04:14'),
('aa3721b808ac9f070b6bd81292', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:47'),
('aa6336865b80c406a5ae16b9cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 15:32:02'),
('aa7c281811526e94c52f92b9e6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 10:10:38'),
('aa7fd093cdbea3a7eb903ee301', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 05:33:47'),
('aa99f479b0477167aec1d9d4a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 03:40:15'),
('aa9ba5f9c1d9d32caf83ea2f85', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 03:34:16'),
('aaa86d076fe06dc3204c7c6353', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 03:41:34'),
('aaaa601c4d37b6c003bdde8699', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:30:50'),
('aab39f0429a433c544d55a0cde', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 18:41:07'),
('aac855d21dd1ee35ffa083612a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 23:43:34'),
('aad689ed7f8103cdde169916b1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:19:28'),
('aae7cf5823ed88d75c9a73e297', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:14:52'),
('aaec99003ec77bffc0b95b9bc2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 22:12:25'),
('aafb7d0cb66106bb8c00155765', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 02:43:20'),
('aafc5b2693817e29663bd29a29', '{\"api_id\":\"1\"}', '2019-11-27 10:09:38'),
('ab07aa43c6ea9190702d35b2cf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 06:36:10'),
('ab111bad7d8583149d60d3b47f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:14'),
('ab3f2354a55e50de70a6daf4d3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:39'),
('ab407bfbe1c289394df8251962', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 02:39:15'),
('ab484e616c790ff8b76d8bf595', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 16:28:01'),
('ab49fde42d8f5bfaa598a9d8f6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:30:36'),
('ab5d411319371fa02e368b47f6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 07:36:55'),
('ab609357642be37678a60f29dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 21:32:05'),
('ab628ff50453fe599e43a11525', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 08:45:26'),
('ab62a7f8f433b76890ed9cd158', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:36'),
('ab656f4c9c2dc5f1fb9d3f6223', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:48:56'),
('ab6bcc30e8d8aaa99910ae06cc', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"56\":{\"id\":\"\",\"weight_type\":\"25\",\"qty\":\"1\",\"price\":60000,\"option_name\":\"200 gram\"}}},\"total_payment\":60000}}', '2019-11-15 07:27:59'),
('ab6c26b5ac1166063dba5a3a0e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 06:20:10'),
('ab71c34af589b376c17ff748ac', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:22'),
('ab7ee492a82e3d291defdca8c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 00:11:18'),
('ab983b4e2461aa9c65d4414258', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:40:08'),
('aba20290c04b5bb6a92a81ee85', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 17:57:54'),
('aba2c1b082d4da93dc2dd14a95', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 01:27:42'),
('abae47d63b31eba04cc9f72e38', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 16:23:11'),
('abcdee4afbf6008b937d71b4d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 20:25:44'),
('abd0d397a8632cd3a5b700f335', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:30:32'),
('abd2abcbf91303566572116c80', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:44'),
('abdf626a89cbc54029b3bde13d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 03:17:49'),
('abe506a1882e15076859a7240f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 14:44:14'),
('abf28af91accb84c383efead6b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:19:43'),
('abfa116045c70e523a70b69bc4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 05:36:32'),
('ac25ddd402b2bdea9b096fb9b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 04:13:18'),
('ac3c3372de8c1d774006fdccd2', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"136\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"136\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"0\",\"firstname\":\"Kontur\",\"lastname\":\"Kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"1089deffa393644ff67674198511d3f5e57a472d\",\"salt\":\"fuyRYu50Y\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"140.213.133.206\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-12-19 21:50:11\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false,\"user_id\":\"1\",\"user_token\":\"XbTOvoV5UpvI3lr1tdTLrGJ7SPtMzT5i\"}', '2019-12-20 04:47:33'),
('ac512108692bbc3287f9d7d75a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 09:20:49'),
('ac56fbdad33141b8549e211fbd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 21:28:45'),
('ac58b6a5de976464a112f832a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:20'),
('ac5be07fe6776dff220403e833', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 13:45:52'),
('ac66153eefd2d1e01d887c3b91', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 07:59:01'),
('ac731988d6dbcb8c5e1cc03da0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 16:25:50'),
('ac94dd8e1987dbbf46175ef069', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 07:58:52'),
('ac9780db8b37fbcc3488fc80cf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 19:39:24'),
('acb9a5e7bab2f1c59aec4da52d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:34'),
('ace4dcf37878e8f0fc3f7b3d5d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:26:52'),
('ad36401a731773100e02c36ff8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 08:52:00'),
('ad3845052b5704c11fa0474e72', '{\"api_id\":\"1\"}', '2019-11-25 04:50:50'),
('ad419b4e2f20e504ee2c5969d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:11:28'),
('ad4a66a7e4f2988de413dfae6a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 15:52:18'),
('ad4c76debe36055f5a1bf4ade5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:39'),
('ad5486f9c3917cdeac4f956f23', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 10:15:20'),
('ad7934fbaccbf749259fb3ae61', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:07'),
('ad8ad0389c9113b7d4867fb7a0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 08:36:20'),
('ad8d0fa2b4a074c78a5b1fed8f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 20:36:04'),
('ad96ab806ac7dc4e960c26cee0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:27:34'),
('ada5ca1733f5a37f57c391d636', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 23:39:28'),
('ada8d55d7eae0079e79e99ee15', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 10:51:23'),
('ada912f1e9e284e4ad538e449f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:31:25'),
('adacb9d1a2a8bdf15b19ee81f4', '{\"api_id\":\"1\"}', '2019-11-25 09:21:01'),
('adb45e174281c1bb0ba260f7e2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 02:42:00'),
('adc0d8ba8d6fb7a1d1ac7206ed', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 02:36:31'),
('adce0df1e8465c2ad9219e553a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 05:04:08'),
('adda672fb55a825d40824b02c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 19:05:14'),
('adee5544a3805aaae43225d97f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 17:50:54'),
('adf17748b587a4799662b606d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:34:58'),
('adf1bbca520836890fc313bc9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 04:58:47'),
('ae0d9abec8dcd1ec0b7e41d7dc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:13'),
('ae238f15942dc3f84a53651568', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:37'),
('ae32efb3b049e2d80964696fd8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:45:29'),
('ae4391ae6bd8e76d1e53d2e98f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 19:35:13'),
('ae48ac343c6c25328bcc0cee8f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 03:08:11'),
('ae4bcaceff4546d5036cd6f412', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:16:17'),
('ae71e15e03e724d4a7b2a2ba09', '{\"api_id\":\"1\"}', '2019-11-27 09:24:29'),
('ae7f008002f260a75af0d2c5ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 07:00:47'),
('ae8ea30999a9c28ab8d424b769', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:00:22'),
('ae9c429dc9515c381d8f0de947', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 12:10:45'),
('aeb27285e5be84792def8800d4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 04:00:53'),
('aeb5cdc92b113a45d9a1c2fc0f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:03:01'),
('aecbd5ddc2a7ad546420c53b01', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"six\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":18000}}},\"total_each_transaction\":72000,\"total_payment\":432000,\"disc\":\"20%\"},\"coupon\":\"kontur2020\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-06 16:24:46'),
('aed98740d13fe7fd4b6178716f', '{\"api_id\":\"1\"}', '2019-11-25 09:32:12'),
('aedab421e8b85858dd4d004daf', '{\"api_id\":\"1\"}', '2019-11-25 09:17:29'),
('aef21d90546d34b9607ff75a23', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:01'),
('af1e05e9006a580e12c2f25567', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:31:17'),
('af20dce3d2b22ef82c86844037', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:45:49'),
('af26650d449e9b1558ee8cc249', '{\"api_id\":\"1\"}', '2019-11-27 10:09:41'),
('af2e1aa20e29413700786408af', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 10:40:11'),
('af30642032c76b5de57bee8893', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 03:00:36'),
('af32785254c433a89ab7643312', '{\"api_id\":\"1\"}', '2019-11-25 10:09:24'),
('af4205de1ec5ddf66955e06577', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 12:25:38'),
('af4caa8634469ac6ba774efda4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 13:22:12'),
('af5e63f7d4bd17753d8dfffe87', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 05:08:35'),
('af639f831b81d53186b4faac6c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:23'),
('af6eee7c267f15a6d8ceb6cb77', '{\"api_id\":\"1\"}', '2019-11-25 09:42:41'),
('af73400801b934023f3e8707c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"month\",\"subscribe_type\":\"six\",\"subscribe_coupon\":\"\",\"product\":{\"59\":{\"id\":\"on\",\"weight_type\":\"35\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":18000}},\"total_club\":\"432,000\"},\"total_each_transaction\":72000,\"subtotal_payment\":432000,\"total_payment\":432000,\"disc\":\"20%\"}}', '2020-01-21 08:10:36'),
('af85282bf948f85ecfc9bdd35b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:50'),
('af8c27f6d4fcb97ebdead1c1af', '{\"api_id\":\"1\"}', '2019-11-22 04:27:31'),
('afb6e2583dc8ef1d6de56c75d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:45:36'),
('afbbdb6156ea58b1009e320997', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 04:28:54'),
('afbe2e1f3d51a63c3d762fb04d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 05:01:55'),
('afc0019d3cc38e131aff2f9212', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 14:44:09'),
('afc1a20f959a6fe0b6b03f94bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:21:58'),
('afc25bfed3de68bf83fd2f65f1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:30:39'),
('afc326a15eb310c855db0f70ae', '{\"api_id\":\"1\"}', '2020-01-10 08:01:51'),
('afd85c450d8d8d0cf6bd97b6f9', '{\"api_id\":\"1\"}', '2019-11-25 09:43:46'),
('afee6752bed177bd1446334fa6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 08:44:49'),
('aff1a3f38443a7f998a5d039cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:43'),
('aff38ed33c823eb98130ad1cce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:51:40'),
('afffef3ab66e94b124957bed02', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:33'),
('b009051760b2ce06440543cade', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-10 12:12:55'),
('b00fb06b68343e1a1c250c0023', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:04'),
('b01c8c8f64ab0ce3269bda1de1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:45:22'),
('b0252df4dfb80af85ce2afdda4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 01:06:05'),
('b029077f98f4f029a5dadf059b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:43:58'),
('b02f332fab5bb57cbabd0cb919', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:56'),
('b056d0033ff47faf01053a1545', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 18:16:26'),
('b0776c5a0c02b1d60390f5e985', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 16:29:29'),
('b08e6377bba1cd7b7da991f80e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 07:35:29'),
('b08eb238bdcbd2286e2097ef6a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:47:52'),
('b0a08bd2af5965bd471bb5695b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:28:31'),
('b0a52d3ee15e99309205ad0668', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 12:15:29'),
('b0c7c7edfa24cda0dbd56dd5bb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 05:57:39'),
('b0eacf1ea1eddb0666b8c313ae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 21:23:03'),
('b0eeb134a423d05d5fc829750d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:15:12'),
('b0fa4ec2d31afd2be2f0bdf474', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 00:08:50'),
('b103db2399157c6da3a0210e26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 08:56:25'),
('b107f724650bd1ff62b7aa077b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:34'),
('b1080d91bfcb938ef2d8200e92', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"password\":\"03ecebc9732ff8974ff922f20980e5670713dd03\",\"address\":\"\",\"address_id\":\"64\"},\"customer_address\":{\"address_id\":\"64\",\"customer_id\":\"146\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"city\":\"\",\"postcode\":\"0\",\"country_id\":\"0\",\"zone_id\":\"0\",\"custom_field\":\"\",\"address_type\":\"customer\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0},\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0},\"56\":{\"id\":\"on\",\"weight_type\":\"25\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":270000,\"subtotal_payment\":270000,\"total_payment\":270000,\"disc\":\"0%\"},\"customer_id\":\"146\",\"shipping_address\":{\"address_id\":\"64\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"company\":\"\",\"address_1\":\"\",\"address_2\":\"\",\"postcode\":\"0\",\"city\":\"\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"0\",\"country\":\"\",\"iso_code_2\":\"\",\"iso_code_3\":\"\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-10 06:48:44'),
('b12ad3cf8ba03eb87a54e60230', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:50:57'),
('b12c766c45ddedc4b49f2ff564', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 16:41:11'),
('b1388b4ad2ac7817c7fecb2590', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:33'),
('b1422debc68d6f8731e58214aa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 21:15:14'),
('b179e2f5569f73875d9f9cb507', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 12:39:56'),
('b189f345cb470764c9f5d747f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:37:09'),
('b18e63a9f53c4cd9f52e2e5a51', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 17:11:46'),
('b19a9ffcf3ecca8761e3b82e24', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 16:18:55'),
('b1aa9eed5db999a98a3e6360c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 13:35:14'),
('b1c688ddf2607943f8c9559950', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 10:15:09'),
('b1c8ef25e13d354f242a3a7797', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 11:40:40'),
('b1cbcd076ed43f907b785c9351', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 16:42:20'),
('b1d61fddcd74c15e51f0923a33', '{\"api_id\":\"1\"}', '2019-11-27 10:50:59'),
('b1e628398d8801e4b9ddd9db66', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 01:32:54'),
('b1e7c79b819ac3f98741656b1e', '{\"api_id\":\"1\"}', '2019-11-25 10:08:29'),
('b1f640a56d1d4181eb1b23b27d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 15:31:33'),
('b204412848a15ffe1eca27f301', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 12:21:36'),
('b2070ff8ba9b9e20aa63b510c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 14:43:02'),
('b217c718a35da7cf4ade0d0e04', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:19'),
('b22e80767a97ce3d289a22564c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:39:06'),
('b232fa1a1c4c06c374c41d8dbd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 21:59:23'),
('b234006094f2fa83a78fa42f19', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:23:27'),
('b27c533ac1e510b8f0a4199e18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 02:44:38'),
('b28d2a7bd07adeb3e73ced06d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 16:35:21'),
('b2a29622ba4c8e4055d1c2f87b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:54'),
('b2abaad06763a4f41595b11231', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 04:04:18'),
('b2f19cd5aee839db7daa3a814a', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\",\"customer_id\":\"9\"}', '2019-08-15 10:52:52'),
('b2fac8a2fd8d8e647667dd7f2b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 11:10:49'),
('b30a48b419ff489fdef8615386', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 23:41:21'),
('b327f43ba79de181223e4e00d0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 07:05:45'),
('b343d60c2d6f73747ede49bb1c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 04:50:04'),
('b34e714981a938cc931d489a1a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 22:39:32'),
('b35a320aef68ac9d89656ea82a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 18:51:03'),
('b36fc86b8ac1fa9195e64b9ab5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 01:29:34'),
('b37b38fbfd299ca7fe85a3dfea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 02:59:09'),
('b388a9391eb7ecbcbf8e5b51ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:03:50'),
('b397130b2f76be0966429ad3b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 21:21:07'),
('b39fd23eef54066eb85f905a0d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:36'),
('b3b02c6634762d1963280983a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 13:54:44'),
('b3bccc63572d6c1529247f2fd5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 09:44:09'),
('b3c25cc9c6f2248f34319353c0', '{\"api_id\":\"1\"}', '2020-01-15 12:49:20'),
('b3c566a2f65c778ea943dd4175', '{\"api_id\":\"1\"}', '2019-11-18 07:07:15'),
('b3cb81011b82c965ba8ca7a318', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:45:35'),
('b3cd3f963b02ba5e18034e147c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 08:31:14'),
('b3d78ef635c694c436c709b07e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 02:51:24'),
('b3e6004d13dd728f528eec9664', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:12'),
('b402e3e229654ea95ad8c503c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:32'),
('b41850af8fcf7c34b000c6c14c', '{\"api_id\":\"1\"}', '2019-11-27 09:47:07'),
('b42764daf2674d24ce0de4cd24', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 11:25:26'),
('b44e2662eabc9c31e57c817fbd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 21:35:21'),
('b4618815318f4ce29ff4d35bd9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 09:06:13'),
('b46b90256a9fd3afbef3e2b681', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 10:14:28'),
('b472a7be8c954c07c16e81a693', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:01'),
('b486259c694d176ec25ef70a9d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:18'),
('b486f41ac8fa04dfbd273c346e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:29'),
('b49b28fbc94679b6719d551dd6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 04:09:42'),
('b4ba3bba3fc4f0e5f1170f747f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 04:52:21'),
('b4c6270931ea801de37ba3f08a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 06:22:26'),
('b4c8fd51b8805e01efd6fc336b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 05:23:49'),
('b4e8f0f34a1fcd42ec432187f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:00:34'),
('b4f065183429d0f361a490c3f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 11:13:38'),
('b4fa24e61c72c09f98448feea3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 16:18:15'),
('b5045dd0df3078223dd2affdf6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 03:10:38'),
('b50d112d2b3c1f1f82239dc391', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 14:51:51'),
('b55bb6b475c6fe72cad72a7051', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:29'),
('b55c2805da20a81e6a4b80f841', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:52'),
('b55cf86a0d32dc39257d8bd414', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:45:30'),
('b569287cc4820a81540ffebb69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 23:35:42'),
('b573a1956d8c22a7e22bec1f5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 05:47:22'),
('b58b00265da996121a2edc48ba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 05:10:10'),
('b5974fd8beb50a0c89098fe5d7', '{\"api_id\":\"1\"}', '2019-11-25 10:08:22'),
('b59e0e79dfabddf85d44d9cdf4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 14:51:25'),
('b5a3b2979361c1f091ae4dd2fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 01:33:48'),
('b5b446068ffcf1ee2452493588', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:38'),
('b5b7820c42b8c521e2101b2323', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 16:33:03'),
('b5bd918927bb9cd202d41993b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:45:17'),
('b5c563dd862e1504b11da50e41', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 06:52:19'),
('b5c6da54e10b6c7b31bd0b5c48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 00:31:48'),
('b5d1d99234b031eb1f45e02b4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:54'),
('b5d64924b14e3668f41985dac8', '{\"api_id\":\"1\"}', '2019-12-05 10:12:56'),
('b5d9c712f866bccbebf393cae2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:21:06'),
('b5dcb26e6c977240fa86b7caa2', '{\"api_id\":\"1\"}', '2019-11-27 09:29:27'),
('b5f0ffcf55e3f96bbf74f5784c', '{\"api_id\":\"1\"}', '2019-11-27 09:39:32'),
('b5f1f22eb2b13e1c9969ebb1ba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 19:01:38'),
('b5f45bd8beffcd4e49667983d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 17:22:27'),
('b5fcdbdb8f23161c14da1b3ec0', '{\"api_id\":\"1\"}', '2019-11-27 09:27:49'),
('b60426f303360d19cac3a36e66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 14:06:44'),
('b607ac8576bbc44758a6f39421', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 15:02:49'),
('b625862254add3898ba7f97a3b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:53:02'),
('b62bf4f0cfc12e0a791e3adb33', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:39:43'),
('b62f72734425f7092375c0c4a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 01:34:26'),
('b63fc2de8e073b6656a777f1f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:45:27'),
('b640eaaae3cac485002a7cf837', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 09:45:35'),
('b642d35ff39ebe57730de44e3f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 10:47:07'),
('b65cf30d5b1a84fc09f4890f9d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 12:30:20'),
('b65cfdf6cef20adb3e5e70872c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:45:21'),
('b65f742818cf813c652ebd19a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:52:30'),
('b6744cb54ef4d9dc9dae5afff3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:36'),
('b679fcd5fbdf8bbab2e313d146', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 21:55:49'),
('b68018a528bba0c738145ccff1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 17:55:59'),
('b68dd1da090c566dd0d45c29ef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 06:37:32'),
('b6b1e2aeced45efa02e84bbf32', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 17:32:41'),
('b6c5cbfeaff6c093b206b7ac34', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 03:18:52'),
('b6f3bee410586bbc526742979b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 15:23:57'),
('b6fadd193e9e478fca191c3961', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:57'),
('b70034c749e9f0c1b2fc7da574', '{\"api_id\":\"1\"}', '2019-11-13 09:21:18'),
('b70ec3e639e71c68aabc4fd301', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:32:26');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('b71b4eff51527d357d3771527b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 04:19:41'),
('b72f77c4070aee439ed83da4b6', '{\"api_id\":\"1\"}', '2019-11-15 05:14:00'),
('b733b5da7d14f86ffc028f56e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:47:45'),
('b745e2c8e020df0e263c0c9e66', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 22:22:47'),
('b7495c92a8db278224efb30432', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 05:43:51'),
('b74ad8730b471c29b006e801c0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:45:16'),
('b74af66a974b9aef00959c657e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:32:21'),
('b74e04a32a4db917afc6da9ad7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:11:33'),
('b766a19630f23d030ca3cf7a86', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 03:36:48'),
('b76c67a662bfd1aac08b633d4b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 21:27:47'),
('b76d8b92673435b14010f080e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 08:45:13'),
('b77b913aad781ce69237449045', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 12:31:23'),
('b782420abcd1a5b53c43e3c26f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 09:45:10'),
('b784538ce016ade4883a39a121', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:34'),
('b78eb7846d906396552e105446', '{\"api_id\":\"1\"}', '2019-12-23 04:58:45'),
('b798fea4a68887319c6a849ede', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 01:35:12'),
('b7a3becb6e6dd79778c3ac7960', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 23:01:26'),
('b7aa0cb70a428c2f27a4734b83', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-12 04:42:08'),
('b7b254fa4286e4cab729db84e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 20:29:42'),
('b7d0410a2dfb347c45b6dba60e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:31:32'),
('b7d8230c2870ef4d5d0e0cb9af', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:30:43'),
('b7e06ac53dfbcfb29584af0482', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 21:43:34'),
('b7e3cfdb5e2de3a59fe956bfba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 06:56:23'),
('b7e7a775a2ca3eb8daf581324a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 21:29:00'),
('b7ec366569feece0d0354810e6', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"kwLLfsMclKMiSK2Gi3JIVlhpruXa4YRt\"}', '2019-09-10 08:38:14'),
('b801e8d31f3a755f83ca8142c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"Prdv2HMCARKlsG5ACL8ItS1wD49RNPUH\",\"shipping_address\":false,\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"}}', '2019-12-02 07:22:12'),
('b80fae0220888a2d5528decdab', '{\"api_id\":\"1\"}', '2019-11-19 11:52:17'),
('b816ca2210231814b2cbd8b4e5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:17'),
('b82a051bc8a057a84a4a7936cd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 00:52:58'),
('b834d0d7bf6b434a325be67e1b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:22'),
('b8386d9e0880d8ed06b8b53c53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:15:08'),
('b844984542e707bfca0c56ed34', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 10:05:56'),
('b86e54cafce2317dc92354ce71', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 01:36:42'),
('b871f90dd326143de30c0fc122', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 13:12:05'),
('b87d7c39b3c7ef794f4d497353', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 21:20:54'),
('b8971d91ca498f0f472ba9d8ae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:44'),
('b89ec9703422c9cefcc694f742', '{\"api_id\":\"1\"}', '2019-11-25 09:35:47'),
('b8a2fc07d22c5e881a7fad4067', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 09:12:48'),
('b8ad97ee322033a38d59f3a4e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 02:25:41'),
('b8b902fd6c80e1d41474f4606a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 20:23:02'),
('b8bcc5a3ed8a3fc61fba2a3d9c', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"week\",\"subscribe_type\":\"six\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"27\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":15000}}},\"total_each_transaction\":60000,\"subtotal_payment\":360000,\"total_payment\":350000,\"disc\":\"20%\"},\"user_id\":\"1\",\"user_token\":\"j83mYfpmmf3Te9e4Huq4T8VwGoIOBuQ2\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-09 17:58:27'),
('b8cff491ac0d4d0255769bdf19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:19'),
('b8d1d660ed2604fe83f8b88e2d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:06:34'),
('b8e134db4dcbde34afc5f171cb', '{\"api_id\":\"1\"}', '2019-11-25 09:41:08'),
('b8fad80575934258cd156d7c87', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 15:55:43'),
('b9195637e291e50fff79087e36', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:41'),
('b934032c13ca36ef481de2ca65', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:40'),
('b93b09cd5e4f54ddc7d863a596', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:24:56'),
('b950b03ad5df49aecb6e367e5c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 12:16:15'),
('b95670ca18e3c13409aa6504a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 05:55:27'),
('b9580ec579de8a2913b7ac09d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 16:14:15'),
('b95e336a6c63e7780dfc2361e9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 05:28:33'),
('b963496efc6a548fda48da5aae', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:07'),
('b96b43123b617bea06f3357f58', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:08'),
('b97adf802465e67f25ed7375bf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 09:14:43'),
('b97eb7a59907321bd0a0725384', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:54'),
('b98c344c72cf0379d2246becf2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 07:03:44'),
('b99351448d0944393da6d25f09', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:45:33'),
('b99abe12b533a6aa6b5caa534a', '{\"api_id\":\"1\"}', '2020-01-17 07:17:01'),
('b9abb9985318fe480314d5c1e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:51'),
('b9b33aa9b1ca70be8a1930c3d8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:51'),
('b9be5773e1f616f4d65b9d9b5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:50:43'),
('b9ccec11c33df2cc4e59c2533d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 16:48:52'),
('b9ed5dd2f00196aeb21d84db6e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 01:07:26'),
('b9edc2c2283408c377903e035e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 16:27:04'),
('ba08dddeb28ca0c0ed835478f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"6tu1OLbfYcfWNHwCh3czH7pUOrEfTnjG\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"coupon\":10000,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"month\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"10000.0000\",\"product\":{\"61\":{\"id\":\"on\",\"weight_type\":\"40\",\"qty\":\"1\",\"type_price\":\"75000.0000\",\"total_price\":75000,\"option_name\":\"100 gram\",\"price_disc\":0}}},\"total_each_transaction\":75000,\"subtotal_payment\":75000,\"total_payment\":65000,\"disc\":\"0%\"},\"new_account\":{\"email\":\"bravocompany.ina@gmail.com\",\"password\":\"habeahan\"}}', '2020-01-16 10:27:28'),
('ba0b705771c09c8552041d4666', '{\"api_id\":\"1\"}', '2019-11-27 08:57:03'),
('ba1496acd3ac2ca2a5082f5450', '{\"api_id\":\"1\"}', '2019-11-15 16:56:01'),
('ba3e72670f89928004e20a5e8d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 19:53:10'),
('ba4000aa35bff8a1a981efd324', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 20:43:49'),
('ba426c6ee732655f541367b0ef', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:17'),
('ba4e3adb309a56e4a9893d1ed8', '{\"api_id\":\"1\"}', '2019-12-10 08:22:19'),
('ba5aa5b7d34695487f734e19e9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:44:38'),
('ba774806c87a8ae00eb6fb9140', '{\"api_id\":\"1\"}', '2019-11-27 10:19:54'),
('ba825dc944c66ce4194f2b55f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 12:57:25'),
('ba9a92c2317facdbc73cc6a88e', 'false', '2019-12-13 06:52:45'),
('bab8aa45b350bb569e2302b0a2', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"6JAADiau8G8a99OFDCnXhwd5QqAf7Z7x\"}', '2020-01-20 16:40:47'),
('bab9855cb1440948c45259fc60', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 10:01:28'),
('baeb0a040171d89f6b1b468526', '{\"api_id\":\"1\"}', '2019-12-11 07:52:21'),
('baf689f45548c7256f629f053d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 06:55:00'),
('bb0366708f48b81e52312a7111', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:51'),
('bb0d4759801f4dce85a312ee43', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:15:30'),
('bb1058a14a0b4c0a32b6fa4100', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:45:15'),
('bb1d7033f1485292ff0c0b0a2f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:15:17'),
('bb29e19b39dfd5d4da7e72512e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:42'),
('bb319ba256b9d013716dde733b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 09:21:38'),
('bb326804cfa7547dffd4ffa9e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 05:55:21'),
('bb34462b7bc1955ff86758b758', '{\"api_id\":\"1\"}', '2019-11-27 08:59:45'),
('bb55b7a139b760f5493543c476', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:40:51'),
('bb5910166c8a1d283217f96ee0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:50'),
('bb68bcf09985361d171265d5dc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:43:01'),
('bb73b358f98a356ea62f5bed82', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 22:12:28'),
('bb79ba25235336b063ac8eebf4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 21:02:24'),
('bb8c93e199034f8c454bc08d5e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 14:11:51'),
('bbaa391b1898000494affe3bf4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:00:35'),
('bbad37771250e32e1333c73b07', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:45:20'),
('bbd3b028e47e07ce8e49002eab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 04:38:43'),
('bbe106b3edd4b0904cb5dba0a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 08:33:11'),
('bbe85e9f21aeb09c7200207343', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 03:20:56'),
('bbfe80a9f331ebfee72644b468', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:03:38'),
('bc072490b7bda475b83435eea4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:11'),
('bc0d8f1ca8ebec6779dd0ec9b1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 01:13:50'),
('bc26848e671f6c07e4f6e5ad76', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 08:53:54'),
('bc3874765c5bae2dea3eeca6fd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 10:08:09'),
('bc4d8ce35d18829c985b40b79e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 16:56:49'),
('bc50a66892a5bd02c9f75c87d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 16:32:22'),
('bc521586c1d768787a6e4a8c65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:30:10'),
('bc52c6f02e5619c5a71a500f35', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 11:40:21'),
('bc62c37e931f1a42133b4d08ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 18:30:27'),
('bc6bb444dedf46c14ff47b9c2b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 12:13:26'),
('bc8da38ddd0e80dbc6c6f408a4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:23:58'),
('bc9129ca5000c083cf9609d58a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 21:47:30'),
('bc99ea05fb1588516edf3248d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 09:00:50'),
('bcbd0cf93ff2fd44490d5fc04e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 06:03:38'),
('bcc104aeedf8c31d978238ef2f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 16:32:50'),
('bcc2a80667c7f5a71c870a3d18', '{\"user_id\":\"1\",\"user_token\":\"GMqCYsnMKnNdp4IrXs7bF66x4plLGV9d\",\"language\":\"en-gb\",\"currency\":\"IDR\",\"success\":\"Success: Your coupon discount has been applied!\"}', '2020-01-16 08:40:52'),
('bcd5a286685376c929b392bdd8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 06:28:53'),
('bcf4a1fb0c48cbc0d4d4ff9637', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:27:14'),
('bd014f3d0283456977f718fbd2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 12:22:01'),
('bd0cbd92142358679b4ed6d43f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 12:39:28'),
('bd10760e1e316fdf98ac61b521', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 15:20:15'),
('bd3f61bba046621f31cbe7ca48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:29:40'),
('bd5aaf996d43858403cfe98af9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 02:44:26'),
('bd6c751164cd4f4b7b1270ae3e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 23:26:04'),
('bd6fed4afce1ccc00b97d81d42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:25'),
('bd7016184c7db3f3bffcc05cfe', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:20:46'),
('bd8a80af021b4e99fe5bd810bb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 00:07:17'),
('bd8dd2e2b8186234c5c7cdbae0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 21:34:41'),
('bd9d390a7854bf26efa32e7e80', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 14:01:06'),
('bdb89078c4f77a4499963ee657', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 10:36:18'),
('bddc2061d1583719ca0d12054e', '{\"api_id\":\"1\"}', '2019-11-25 10:08:17'),
('bdec76b97c0bb1290074459c2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 12:26:29'),
('be091ce8ad13d29b4d61130fc8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:11:21'),
('be1977c52ef7113ddb2eed077a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 09:30:32'),
('be241a58c775d31e8e5d22ffe5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:04:50'),
('be274507a8f4c4758800342262', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 14:47:11'),
('be30de9642dd460894fbe8d404', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:29:50'),
('be46cd426555512eac7f8b6fc6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 16:32:02'),
('be7e5a29f579aff402282a730f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 05:45:04'),
('be89820bde59c590c1b43c70c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 01:12:50'),
('be95ae7a13863755d4a84df62b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:27'),
('be97ae563fa4ad394204c26ddf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 12:53:23'),
('bea3103d7d6b8f20aad037c0d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 20:18:51'),
('bea5c35e961eb92996fd5fdee9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 10:44:01'),
('bec5c37b7f45003708ac663ce2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 12:15:17'),
('bec66396460abb8c0fb77db17a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 00:41:45'),
('bec690fdab1dd82fbf462b318e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 17:32:32'),
('bed34dbf65cc5c86a636766b62', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 21:10:03'),
('bed3d5a4c731c7b4cde3aec0a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:27:01'),
('bedddf6ae6f00d3f8df2c2672d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:40'),
('bedfa9462d18bc338575f5633b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 11:10:49'),
('bee34d13fa85b966118cbeb3d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 07:16:54'),
('beeb8cfbc5d8fece052509132d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 15:16:18'),
('bef3ed66ab4bede80965b77259', '{\"api_id\":\"1\"}', '2019-11-25 09:41:04'),
('bf058e6019ffdcdd76295f5185', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 19:12:11'),
('bf16c322475ceabd564fd26605', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 00:56:12'),
('bf1f82190affbdc9b54e948b56', '{\"api_id\":\"1\"}', '2019-12-10 08:21:56'),
('bf253bafe46c75989ee9efb319', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 21:56:30'),
('bf34e477f38ead6fad9eebfb1b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 12:51:39'),
('bf3a4786252678cf2ccd024e33', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:56'),
('bf4d29dfdd487ad57127fdd0a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:55:01'),
('bf4db70d31b0b42d5e087a81eb', '{\"api_id\":\"1\"}', '2019-12-30 03:50:34'),
('bf524b72b7db459f6116b0698b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 08:11:44'),
('bf5f067669cd37e252aa8077d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 14:23:17'),
('bf6799993b1e972e84c8cadff8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:42'),
('bf69d45016f4354772d434424a', '{\"api_id\":\"1\"}', '2020-01-22 04:50:36'),
('bf7b8c34ce10216f816e6439c7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 11:02:35'),
('bf7bf62218ec71b508df64f144', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 03:57:49'),
('bf7c69f77b58b1c6c2a083ad19', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 03:21:18'),
('bf978ed0b39ef8a73cf56f2ca4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 08:45:16'),
('bf9dd5033e21adde983c9544d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 05:53:20'),
('bf9fe700281450100e8028c32a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 18:25:50'),
('bfb62f216bbabaa2ba4c0fc7f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:50'),
('bfd15976033a66abee55d8641e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 04:03:57'),
('bfd61f41c8b33eca46f145fecc', '{\"api_id\":\"1\"}', '2019-11-25 09:47:38'),
('bfe23757b6aaf95a78f9a74638', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:56'),
('bfe3d6bcff4597f83b26609681', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 01:06:37'),
('bff48cdbbfb0a571eb367eb954', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 01:31:58'),
('bffcef9d8593d419b4fa3403f5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 18:47:32'),
('c02d5a92f765be138c2be860f6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:23'),
('c03dfd1623cf10c6bd35756eb4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 07:52:05'),
('c04c1e6accdd239b79c7a814c7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 20:13:17'),
('c04deab8eaf031aeeb55e92495', '{\"api_id\":\"1\"}', '2019-12-11 07:58:27'),
('c04ea7df2a03ce9fce2905b30c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:20'),
('c05fda9d80160f027c74e5d678', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"86\",\"shipping_address\":false,\"user_id\":\"1\",\"user_token\":\"U9ott2uhod1qSijelnIVpLIYDcDTssUY\"}', '2019-11-15 10:46:49'),
('c06033924eea9b1c77e05430f9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:20:17'),
('c0651ceec3558c1d70845a31de', '{\"api_id\":\"1\"}', '2019-12-23 05:00:37'),
('c06b3f7e3817a0f294e0ef6380', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:19:22'),
('c072299c59fbb505fe8732751e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 02:43:53'),
('c076bf8d856b53ab5007fb6c3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:51'),
('c07e3de8dff983d471fc58ce72', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:16'),
('c092856773253a963d1466ea75', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:45:20'),
('c0a5687a9e4cb28dd2cdb2abb4', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"ISokApqqECC4VzlL3KhR5p4qP4ldmoQ7\",\"coupon\":\"KONTUR2020\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"product\":{\"kontur-kopi-club\":{\"id\":\"\",\"qty\":\"1\",\"weight_type\":\"26\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"}}', '2020-01-07 09:42:23'),
('c0a7746386bb0c667eb9565341', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 14:45:59'),
('c0c43c4b963802f94f20645d50', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 10:38:03'),
('c0de7fbef2663e6e5de83695b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:32:45'),
('c0e6e88533d3f06344578cdc18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 05:13:27'),
('c0e8f9df62278ca77b59052df4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 22:47:20'),
('c10412edfab124b729094e8477', '{\"user_id\":\"1\",\"user_token\":\"Xp7IMT3gI0Rba3MVxMiotP4r9mtVCXLX\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 08:17:44'),
('c14b9a26dac0f2bd93087ce3de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 11:56:15'),
('c158071d48f8ac243dd5a276f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 04:38:59'),
('c15ac43aa2f81bc2d9a26a9d0e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:35:06'),
('c1679d57d958a4892cba640a64', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 16:56:48'),
('c16a56e58833bb640704965c40', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:44'),
('c173ae3d6772edbce16d1d3e4d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 11:10:40'),
('c183fbe31b8a2f9d47e55f5043', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 20:12:10'),
('c18d05d0370807d9d0d2e37567', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 05:43:07'),
('c1acf1b405bef9d4fefa5ad473', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:51:34'),
('c1b059d3043547a3924815597a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 10:27:01'),
('c1b1ca7451fef7924917495fe2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 17:43:50'),
('c1bcf75df072a4a3c29f590c21', '{\"api_id\":\"1\"}', '2019-11-27 06:58:54'),
('c1beb1a12afb838ec3cf9ea393', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:35'),
('c1c3ffdb427d7f4d093046cfd5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 15:55:15'),
('c1cc3af7a54516d5102f4c43c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 04:19:18'),
('c1cdee72ce5df569181fb739a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:50'),
('c1f96bba600c73ecb4e224ac49', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:07:32'),
('c20263722459e27ad65eb6e456', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 20:15:48'),
('c206bc06608026fd6f33089c59', '{\"user_id\":\"1\",\"user_token\":\"M2hHEioxMZAwtEKv2Z4UXUwlPDyxsT2l\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 13:17:25'),
('c213758c7b7bc30cad96aca3e7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:25'),
('c21d750795cf9ce8bb321e6fa2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 15:34:18'),
('c23c958e32202252efeb371550', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:41'),
('c2437c6e51b669f629f5f137da', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 13:38:37'),
('c26f538ffa6eb9606a4fd32d12', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 09:55:04'),
('c270ef02cb8d60f0c9c2ac02b6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:10:28'),
('c298940912b3720dd45aa569ef', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 15:16:39'),
('c2b928dcdda8e9e838a17d49ac', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 11:10:53'),
('c2cae78d9a6695fa3a9ecab7e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 18:48:29'),
('c2d3f13b6e7649275dfe33ec9e', '{\"api_id\":\"1\"}', '2019-11-18 10:07:11'),
('c2e0066036fdf69d6f624d6f54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:29'),
('c2e965d743d4a5b151afa9cb4e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 02:43:58'),
('c2e9a0efd206542f435eb3e3eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 08:34:19'),
('c2fca21c2a0c929489b9616a43', '{\"api_id\":\"1\"}', '2020-01-10 07:45:04'),
('c30e8fa6dcce31503a13307376', '{\"api_id\":\"1\"}', '2019-11-27 10:09:35'),
('c313b70a1de72bafa5daddcd81', '{\"api_id\":\"1\"}', '2019-11-15 17:01:53'),
('c330394da9c8abd842639a323a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 13:51:41'),
('c3326a54edb5f6ff741f7b8d27', '{\"api_id\":\"1\"}', '2019-11-29 11:14:51'),
('c354b9321528b8c0752564ca2a', '{\"api_id\":\"1\"}', '2019-11-25 09:35:45'),
('c367f0eae8be2857f1f1592fd2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:19'),
('c36a7a8c4cd92dc2e6f9e5a713', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 14:47:07'),
('c37a862669b0cbd3e418d14bd9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:00:26'),
('c37ab9ecc7abb867def958b843', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 10:50:02'),
('c397e9fa9a7ad7a1e1227e7415', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 23:18:57'),
('c39ad3eb710180507c39f10d9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"P9IwgMrn3lLMPGqGeRY2JDYq1A2JaATp\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"149\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"address\":\"Jl. Pada mulya\",\"address_id\":\"67\"},\"customer_address\":{\"address_id\":\"67\",\"customer_id\":\"149\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya no 9\",\"address_2\":\"Jl. Pada mulya\",\"city\":\"Jakarta\",\"postcode\":\"13540\",\"country_id\":\"100\",\"zone_id\":\"0\",\"custom_field\":null,\"address_type\":\"customer\",\"receiver_name\":\"Agung Tua\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"customer_id\":\"149\",\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-16 17:49:54'),
('c39d09e6d63d3f4b4452ef7782', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 05:45:14'),
('c3bca700df146fdff2fd85594c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 02:10:13'),
('c3c843976288573f4411d31ca5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:25:29'),
('c3de6daf8a656e59a44ba146fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 03:29:48'),
('c3e7e6816ce13ff6a1fedda6d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 14:48:30'),
('c4162df99f49f0efb6f5578ef8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-11 04:59:02'),
('c438adfbf9293011a20070cf22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 20:54:49'),
('c4566b73f0b0c0475da0bb144a', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"fine\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"58\":{\"id\":\"on\",\"weight_type\":\"33\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":90000,\"disc\":\"0%\"}}', '2020-01-16 08:51:19'),
('c457a5afdd79c3a91f51159610', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 16:45:46'),
('c483b6b4d5202de6f51833e58d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 17:31:14'),
('c48afcac7ac238f281441a835b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:15:59'),
('c499ecaa0076ad5adb3525647a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 23:41:22'),
('c4ad69542d6de2d9430036b2a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 16:16:28'),
('c4b7243d08849764746a537619', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:58:16'),
('c4bffc8a8360daf4c74a48e651', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 23:58:46'),
('c4c7f62aedd793c4677f41dd73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 17:57:31'),
('c4f00b745ad002cffa0a677623', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 12:00:21'),
('c4fa9658cd20a09e83df57826d', '{\"api_id\":\"1\"}', '2019-12-02 16:35:04'),
('c4fc8cc97776355e2fb1861e3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 06:35:24'),
('c4ff4527335fa3a69c89552af4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-10 16:59:33'),
('c509974bbfc0a1d86b1f4ac134', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 12:01:28'),
('c50bf807aeca70d791ac8ec097', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 10:25:54'),
('c526de35ada955ebbf2ed0f8da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 19:42:52'),
('c536597ea9098b159cd3e774a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:18:57'),
('c53f2c34beba365284727f18cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:05'),
('c557785b02bb8f363e9da827cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 12:24:23'),
('c55dc28ad7efedafa027cf1771', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:16'),
('c5660bfaad4c7aa67f379cdcda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-17 12:37:51'),
('c57341489d94ca8017ce8b7565', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 20:59:17'),
('c575d175e10496f196b22904f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 06:16:53'),
('c57e17f39101fee0c6d6045a53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:03:32'),
('c589c9a3183faf5141d53923d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 00:26:24'),
('c58f4bd178037310fde33cc729', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:46:14'),
('c5a04cc03cd44b68659f1c17f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:28'),
('c5a2345bcd2dfed74c8f18f921', '{\"api_id\":\"1\"}', '2019-11-25 09:31:44'),
('c5aded2ce4156676f782461468', '{\"api_id\":\"1\"}', '2019-11-25 09:36:42'),
('c5c2cd3e013323c016475a01d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 12:16:21'),
('c5c952fd837f41b84c56b01e81', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 14:56:58'),
('c5cd6667b10eeac96a157fe7f5', '{\"api_id\":\"1\"}', '2019-11-18 10:05:23'),
('c5f5fdae3cf81dfabbbe1f30b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 10:15:22'),
('c60b939351207ab639e16c5563', '{\"api_id\":\"1\"}', '2020-01-10 09:09:22'),
('c6188f1dab41a1c847874a4d45', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:04'),
('c6367dc49ac777cdcc8c06d935', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 02:01:47'),
('c640e7e9aa884552ce8bf9d20a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:42:07'),
('c6584ad0b5ca725a63c5da4219', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-20 16:27:36'),
('c69c6616f50cc44b7eab44226e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 19:45:49'),
('c6a164ab995103a3132102bd68', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 15:34:55'),
('c6a32dbbc29d57c491a0a4d70f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 08:38:33'),
('c6ae90b41803d52405408fcc87', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:19'),
('c6b0f4a29257e106013ec605bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-14 16:24:34'),
('c6b56d0908fc7d0bf295b8dc79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 19:22:46'),
('c6b67925db3e0c4c970c4906a2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 01:08:06'),
('c6d28ff4d5563364638344364a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:40'),
('c6dcda13d52febb92765f7ff42', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 21:52:11'),
('c6e18c74747ba44e91d8413043', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 07:59:50'),
('c6e748884f90d34edb0a040429', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 07:17:02'),
('c6ec07434e37201934aad19782', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 12:22:01'),
('c70163fa172d45fa1dd34e9f08', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 18:09:11'),
('c7024aacfc4da1dfd8a0afdee2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 23:10:56'),
('c70e98c4dc4d94fd0f26e4ba63', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:31'),
('c73b9c41bd68820589cf131649', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 11:29:47'),
('c73da99ddf83f8380c481e2981', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 20:43:21'),
('c758c9ac5a3312d4fc39660cb5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:18'),
('c762dec32fd989ae1b5d523fe2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:25:17'),
('c76ffddc428a2cec8b9c657a6d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:42:07'),
('c773f91ff140d9f10554646fb1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 01:51:31'),
('c77cd19bdeafcfc3b002bba476', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 06:13:30'),
('c77d6e27adf3b1bb91b284550b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 19:08:05'),
('c78cdb67afa714274c73cda80b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 19:56:08'),
('c79168452a0db225342c11e56f', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\"}', '2019-08-15 10:44:09'),
('c7a34f06e50df8207076131a53', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 08:06:38'),
('c7a593d0c7d3d896dc19556720', '{\"api_id\":\"1\"}', '2019-11-27 10:03:24'),
('c7b66c9d42e18e217b0ee17bbf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 13:26:57'),
('c7b9aeb878faa7ec4ab71082cf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 02:10:39'),
('c7f39c7a971a9d1fe3139f7343', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 13:48:12'),
('c7f7120696cc3f687134a59fed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 08:45:14'),
('c7fc48e5667a12c3e3b74fb1e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 00:18:30'),
('c81111beb6c8430fa0efb20821', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 07:59:56'),
('c82a664513778267d8f56fe78e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 00:57:21'),
('c84c897c6fe7d911dc772d8878', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 05:29:15'),
('c855dc17c7b4114747626db980', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:49:17'),
('c85b8894632a51e3855e47bece', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 09:45:11'),
('c860667a2d8f35526ef4b01f7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:34'),
('c86e4883c015728a263b484bdb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:34:55'),
('c88bcc41fb50f8bde4ea8d30ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 03:25:09'),
('c89fcb4017a75aa3e016c1af1f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 09:30:41'),
('c8aaabc5d5303640ed093b393b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:31'),
('c8ad3242c111d85fec70effe7f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:22:10'),
('c8bc47a6c9b31ee807c0d1e0c9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 03:30:41'),
('c8c079fd17aaf8a5163e7bc0a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 23:11:02'),
('c8c1b2461870f6c23ac2a082df', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:38:57'),
('c8c485b7ab504d8da267b5bfbb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-06 13:56:28'),
('c8ca52d4eb1bb77213d5b92f62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:06:37'),
('c8e71b4ecad9e20ede1b20820e', '{\"api_id\":\"1\"}', '2019-12-26 04:29:39'),
('c8f1848cfdf9feccfc4aece83c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:18'),
('c8f681945542d9ee1e83196027', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 06:28:07'),
('c8f78432d288f289337d91ad01', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:30:33'),
('c900e2b86f046d857e31b259fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 06:00:24'),
('c90ff152493c196983d83a8e69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 23:47:15'),
('c911cfdf722ca8364f261d38da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 14:03:18'),
('c912657847039926bd5b764611', 'false', '2019-10-31 05:54:26'),
('c92f1d65d46f078cd6c82a6ec3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 06:17:52'),
('c93bb7487c62fa0999bbec22f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 14:31:47'),
('c9410f7abf2c13eadeab78bbd4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:37'),
('c94dce64f5c318338c2f789eef', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 06:35:19'),
('c9527b62da499df0d7a2004ab7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 04:43:44'),
('c956d89fe05b4584508f95ede9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 02:34:15'),
('c976b38ea69c2df83523b5b61b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 21:34:42'),
('c9802f27614bd8e7d026c1b433', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 21:56:02'),
('c981b543fca72a9012e09b9260', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 00:49:27'),
('c984ba4195b9c7d0c5671836dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 12:43:25'),
('c98a4d5be0658630453e019c5a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:32'),
('c9a8b1b3af7aec7ece30cb29fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 09:08:18'),
('c9b8acddd7413eff3017f287a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:22:54'),
('c9c4a88a2776cdd030578cb83f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:28'),
('c9dc4a2f9864d2cd0642357ffd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:12'),
('c9ea8966129ed8886c5b5545db', '{\"api_id\":\"1\"}', '2019-11-27 10:09:50'),
('c9eb697106643ed97a9ba5905c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 20:04:19'),
('c9f05fe6020dfc2ca35f0815d6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:19'),
('c9ffcc223d0d6990906be4381b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 08:29:23'),
('ca0101ee153695547fa0ee3378', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:30'),
('ca0363922752e0c07a54df4219', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"total_each_transaction\":0,\"subtotal_payment\":null,\"total_payment\":0,\"disc\":\"0%\"},\"error\":{\"product_id\":\"Please select product\",\"weight_type\":\"Please product weight\",\"qty\":\"Please input quantity\",\"brew_method\":\"Please select brew method\",\"delivery_interval\":\"Please select delivery interval\",\"subscribe_type\":\"Please select subscribe type\"}}', '2020-01-10 12:23:56'),
('ca1605762bbe85a93ff7f720b0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:10'),
('ca23077eccc51db4c8a54620ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:27:14'),
('ca25fac5bcd25baa15efe894f7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 20:22:15'),
('ca4cf32f5e4667bd9863645a4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 02:50:02'),
('ca5be44b2d4559efdb9d80b244', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:06:35'),
('ca61178083ca7408c6fd80bfa3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 04:50:36'),
('ca61ac81447c134277853e5901', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 11:50:32'),
('ca719228cddf06ab73881a11a2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 08:45:23'),
('ca7a55d2feb793fbd0b3819a54', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 07:45:08'),
('ca7c47ff82196a1e51173e3ced', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 07:55:25'),
('ca8c3e48be4b0a27eef765d25a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 06:43:52'),
('ca94928c79adce5c1a510c51ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 00:47:14'),
('ca974c9016f0f61d925ca92ad6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 23:35:51'),
('caaf115b7c57e44ad79d81b4cb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 20:15:35'),
('cabb5609283a3990fb4ea75b8a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 21:01:37'),
('caf036b7560d6b1faddc8f5787', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 17:28:52'),
('cafbb12e5417c5ca50806d5d96', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 22:37:28'),
('cb23b6efe6436d770fe17fa87f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 04:45:09'),
('cb31c155d1915c2a7e7227687d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 15:18:50'),
('cb398f89039a9423abdcdb57e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 06:00:08'),
('cb3a92a2130463a4cabafde69f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 22:14:52'),
('cb534ba50e06b1eca861822072', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:27'),
('cb54c54cc3362f78bd8d0afca2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 08:18:11'),
('cb558810de56266622b1f24e71', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:11'),
('cb55acb91989840a23cd27b6fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 20:52:49'),
('cb5eba5c4855c86e870eddcb22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 10:36:37'),
('cb69a87b7668035eaa0c1f424a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:32'),
('cb6f4b2f03c650f030a26039bf', '{\"api_id\":\"1\"}', '2020-01-15 15:49:52'),
('cb8152cd2b59366c5d2dbb2ec3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:53:57'),
('cb836c711f7f70643f29c0d408', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 03:15:52'),
('cba7f72db60ca9d006ec5a9807', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 04:16:38'),
('cbb20ee3ae9cc2420b4c1a7c9a', '{\"api_id\":\"1\"}', '2019-12-30 03:50:36'),
('cbb3cd92ae30dc0e8d448481ee', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 09:22:06'),
('cbe1020510aed29f4320119a47', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 19:24:40'),
('cbf3306fb072d5aee2a1b1dd26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:30:40'),
('cc028e2946b65ab4d290ecbeec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 12:51:19'),
('cc105ee9b8fc3e06d2d6ca6381', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 11:50:53'),
('cc339f8e9eed6572d39b315b95', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 21:05:07'),
('cc3530055aca5d077a673bcd68', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 01:14:29'),
('cc5a7867c6947d98d0f57f209b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 16:12:49'),
('cc7b027f634809353a9517645e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:59'),
('cc8f55a2e55380bf55a0f25f42', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 14:36:30'),
('ccac64b6ce4392dfa22387e525', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 01:47:41'),
('ccb2aef80f9fc6707ead9cc7f5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 12:07:12'),
('ccc0a588d449093730ea859d77', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 07:59:50'),
('ccd937912c1c5041dc006af40a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 03:56:06'),
('ccda1453093d7b2e39a88310d3', '{\"api_id\":\"1\"}', '2019-11-22 04:29:41'),
('ccde07fabd0b5b9ff10d9150dc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:45:25'),
('cce2d7e1a71dd8c0ba66454a99', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 20:05:07'),
('ccfaa4c94bcab8377a5c512eea', '{\"api_id\":\"1\"}', '2019-11-27 06:44:54'),
('cd020ee18a09295e046f55bf2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 08:50:49'),
('cd09d21876597a85fabbdd050a', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"149\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"149\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"fax\":\"\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"salt\":\"WKN9lJNXY\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"67\",\"custom_field\":\"\",\"ip\":\"111.94.112.254\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 01:45:01\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-17 11:01:37'),
('cd1a72d28fb4b262eb56262403', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:47:25'),
('cd3908da80bf5408e92f6dbefb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 08:56:26'),
('cd3c61ddd13e3dd73cd548948f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 07:52:46'),
('cd619ca0111219cdc16de8c9e8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:03:48'),
('cd65a1ef7f771f931b22c72adb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:33'),
('cd685d0e39c7de62c308fec39f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 21:47:46'),
('cd7b86a78ad5019cb068fe66b5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 16:06:32'),
('cd8694971fd18ef8216e1732a2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-31 05:07:29'),
('cda1ee43851972f6029b801e1c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 21:23:05'),
('cdb0b71acc8fd7dc8a388f2356', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 16:11:18');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('cdcaaf9460e39bde884f2f4393', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 05:42:58'),
('cdd5f9efe53b774a0214880226', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:45'),
('cdead9f9ddf7b65b47dad40192', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 23:16:03'),
('ce0532957c17c89a323155d8a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:54'),
('ce0685b43d1c891ab38cd486e5', '{\"api_id\":\"1\"}', '2019-11-15 17:00:32'),
('ce09b3834c990e1fdfcb2aa02c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:11:28'),
('ce21d14fb9e9fdc1c93131d8bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-26 05:21:17'),
('ce2ff37d3347c4165c708caf17', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:33:50'),
('ce3c310dc06dd2698026af9665', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 13:12:24'),
('ce4576596721fb19ee74c8e6e9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 03:48:20'),
('ce4c9bcb6bf5b3b2cb0ca82f4f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 11:19:40'),
('ce501d2f1a267ab430ce0b33d9', '{\"api_id\":\"1\"}', '2020-01-15 15:49:49'),
('ce69e4ca4252d0fd4fb3072617', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 06:37:02'),
('ce9c10fe651d144b2246ba4793', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 04:14:05'),
('cea607ccdb3ede325c644eb682', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 16:06:39'),
('cea79ab2ff415a7943ae25357e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:20:14'),
('ceabe6f2ce8c26fb38930af798', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 17:43:24'),
('cead3503a21db42f0c1618d080', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 16:50:37'),
('cede69f3827fce1ab15d4f75dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 17:01:38'),
('ceee2699a84dc6fbe9d825057e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-01 09:45:13'),
('cf398b655e37d7a44fad2bbf7c', '{\"api_id\":\"1\"}', '2019-11-15 16:56:49'),
('cf4250cf423c6186d304253254', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:28:48'),
('cf45674faddcf7a16266e30746', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 01:39:47'),
('cf4742e49ea3cee051bac4e71b', '{\"api_id\":\"1\"}', '2019-11-25 10:03:33'),
('cf5e996fc993dbb9e3e1d491cb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 03:34:27'),
('cf89bb192d2d07008cf3cf67a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:55'),
('cf8bd215138a650f3a01f26c24', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:42'),
('cf99897573dc147c6a159d1621', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:37:27'),
('cf9ac6b6dca9474c6f826d1f3f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 16:46:13'),
('cfae4a72bea3ea1c0a1975f6fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:20'),
('cfe3789dcce6cbb99739acf8bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:54:49'),
('d001b4ce3085de1a0fb14bad27', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 17:08:40'),
('d0040c6a02de27abb57108a2ac', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 10:42:00'),
('d00741b1b2f60af3d3962ea201', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 05:26:52'),
('d01dd6081fadf7825d6b414ffb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 23:20:10'),
('d04ce53b18642359f78d94754b', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"135\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"135\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"Agung\",\"lastname\":\"Habeahan\",\"email\":\"agunghabeahan87@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"e167b1ebec933f508205f890fb176af3cfa54863\",\"salt\":\"xTCYmv21Y\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"111.94.124.12\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2019-12-19 02:04:12\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-23 04:36:05'),
('d063284270cb9a8a4e432c702e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 11:52:42'),
('d063c4e6b99efb095e284c1896', 'false', '2019-12-12 04:14:06'),
('d06bb9177a883996b5c3f6a559', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:37'),
('d085a207aa20f037886bdfee5f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 20:48:32'),
('d08d0ffcfe8e0d507faad1315f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 07:26:25'),
('d09f68ad7bf577e8aad63d5398', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:28:37'),
('d0a564e97d2431915b784ed00e', '{\"api_id\":\"1\"}', '2019-12-02 06:43:11'),
('d0bdbd5602430520f020161152', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 03:35:50'),
('d0be9d567e59788c216eb7140d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 06:50:40'),
('d0c941abf155aa27e1e17bf091', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 04:44:35'),
('d0ce8e92da42f2f12d361b02b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 13:51:41'),
('d0d0ee2308d6a7b78afdca34c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:35:27'),
('d0decc3fdb45a51f53d28deaaf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:13'),
('d0ef639971536daa04d39f64eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:05:47'),
('d0f41f83c3daeb34064499690c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:06:35'),
('d11938fd135a2ab253c51988d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 18:13:41'),
('d11e303de2f916495433b01ad3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:34:35'),
('d11f735b5838a0c03631c6e92e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:55:18'),
('d12eafd5a3eaa951082b445401', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:08:25'),
('d131eb3726b0d9c1e4075b98ef', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:07'),
('d14dc05188071f24978f0d8f78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:41:14'),
('d15fd1228e1ace7cb1b2e86fb0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:03:40'),
('d17022aec0fbace066f568ccd8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:45:33'),
('d17ad4886aeaa404e4c09e0fab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:11'),
('d18bf2b65072608e912c63fa76', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 21:13:20'),
('d18e38f5a116d87aca0b8cff55', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 00:21:47'),
('d19ac8dfd526b6b0e586cedabf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 04:26:56'),
('d19df80fb49e95462cee1f62c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 00:12:04'),
('d1a36f07b0d2248c60b86570ff', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:19'),
('d1b3885db6562b3992f807e58d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 17:56:30'),
('d1b3b449e7d715ad5d6774de0e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 02:51:18'),
('d1badb4141bc7542953b7b5c8d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 06:55:00'),
('d1c1f05c8aedcb01340de4db2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:20'),
('d1ca952f9709bc97421a2c5f99', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 16:23:17'),
('d20a6de770a88a369b3e2f65de', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:26'),
('d21df2b2defee5bd9e8db4b0f2', '{\"api_id\":\"1\"}', '2019-11-22 11:49:35'),
('d21e573fe4c6661453d59b8a7e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 20:15:48'),
('d23f806c8d8c22b41ba17fee81', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 15:04:54'),
('d2416234887f9d3fa4546d7d0f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 02:50:22'),
('d24d944cffa06544e9aae30d60', '{\"api_id\":\"1\"}', '2019-11-25 09:27:06'),
('d251d75755a8983c28d1c01648', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:42'),
('d2560108f257cbea514e5fe540', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:48'),
('d259ff4bf04f929bb7d8c753a9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 17:32:15'),
('d267cca85a966d9bd9a1757c2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 11:30:45'),
('d281c41da4f8c8f44f57e9519a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:42:04'),
('d28561932f12d3791a9d9a4453', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 05:28:36'),
('d288ddabe6d7f09028b6106d4c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 13:23:27'),
('d289b3a900131a5f00a1e9d3c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:03:35'),
('d297145b753d17233826848e1b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 14:15:40'),
('d2999ae5aba8b16383429e0592', '{\"api_id\":\"1\"}', '2019-11-25 08:56:07'),
('d29e6e23a3a9a63853d0c21dab', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 04:26:54'),
('d2eaf3d890e25ec2cbc7a06c73', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 19:15:36'),
('d2f85e20aaf9d209116a853379', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 05:20:42'),
('d31b0d0215cbecb3fa17e97ddd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 17:27:14'),
('d31f16ffa82db47c48b3faba8c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 12:18:46'),
('d3202408f59ee4992fc77573b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 08:45:27'),
('d33a33caa3223054d58caa9ed2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 16:27:26'),
('d349e774233cba67e1438b0bf5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 18:54:41'),
('d35b8b1ad334360ea8a0f76a74', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:33'),
('d365659a024b70ecdcbeac352b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:40'),
('d365b708809cc0a368ce14e729', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 23:31:59'),
('d36b774db8092d15287b51fc17', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 23:37:10'),
('d3714ac705ce250ba64eeb3e26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 16:37:42'),
('d37197301274fb0505e2593a58', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 08:44:37'),
('d38487b53faa414bb9a4c2f24b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:45:56'),
('d3954d6b0147581c9a5039d237', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 13:17:14'),
('d39d297a4a096df45b48182580', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 18:19:30'),
('d39e31689a9e2e7306843af362', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 21:50:51'),
('d3a8a5bdb5df80a8dd23fea9ba', '{\"api_id\":\"1\"}', '2019-12-02 05:20:56'),
('d3b31ed94179c987233b9fab5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 12:07:53'),
('d3b66e9ee0ccfbf099c7c6518c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:51:59'),
('d3bec0b64f7133e540201d5f5c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 11:39:58'),
('d3c8f4191de5af0f1744455a50', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 00:47:05'),
('d3dccef84d75c32956c16d982c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-29 03:23:22'),
('d3dd1edbbe067462a967546f84', '{\"api_id\":\"1\"}', '2020-01-03 05:29:38'),
('d3ec119e148806e00345d9c7d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:59'),
('d3f14a87355e0a5b7db85ab7c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 22:33:17'),
('d401f4993011b7ef0908619757', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:44'),
('d417a9a30b7f764e0c60bbf935', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:20:16'),
('d41b7906dac56d436ae39194a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:55:42'),
('d43bf7fec478c771196edc39fb', '{\"api_id\":\"1\"}', '2019-11-14 09:54:34'),
('d44e1b1eb3b586b912e658d858', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:38'),
('d45be9b123c4e881fabd0ad9dd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 21:38:16'),
('d46b520ddada17a25cd36eb459', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:21'),
('d46dfb7a73e6a32ee7d356ff74', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:56:37'),
('d4a8629ad9c942e7d7dc628e59', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:35'),
('d4adc484fc50b3fa14cebc605f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 07:59:14'),
('d4bdef52e1ca8af18e7bf3e990', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 12:15:32'),
('d4c1b51384d9e7d9285e5d7997', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 00:45:26'),
('d4f6aba205cc5ccc149b8433e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 02:00:11'),
('d4f76d6d2f5f98a8fd8b91d59a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 20:16:33'),
('d4f814770192a6928a01343cb9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 18:42:26'),
('d519e380542a7e11c1d1a90fec', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"z5dTI6nH3wSJTPspOPrA58ZFuvaaWyBR\"}', '2019-09-02 10:26:18'),
('d519f6ccc6f3e0bf01e8eba360', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 14:06:30'),
('d538b117bf994a295165fed097', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 15:36:46'),
('d53d2e39e5e2c23d59b80c3ecb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 08:30:22'),
('d560762647798ad6d736df8112', '{\"api_id\":\"1\"}', '2019-11-15 16:56:54'),
('d569e5b2f43e00e44a0b73c70c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 18:46:20'),
('d57de4bfdf0b14dbfdc25228b2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 09:45:13'),
('d5925fc3250c959379e2aab755', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 17:48:30'),
('d59c597a1e78aacd59e2b003a8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 05:49:59'),
('d5a0ffd9d8dde412f022b30d3d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 10:04:13'),
('d5b4b20ce80535c7718ed50772', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 02:06:26'),
('d5b8a26183bf87482d66ebfc91', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 09:45:39'),
('d5f4524d86e35b7803144c3457', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 12:09:25'),
('d5f5c00ab84bb17a5264daf947', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 16:17:49'),
('d5fd3a8128e8d47b8fcfa21c55', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 23:12:22'),
('d6054fb6d79e44c6d776d3f534', '{\"api_id\":\"1\"}', '2019-11-13 08:17:07'),
('d61d1e18f605aace63729f98fb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 05:05:23'),
('d62ff97dbed0e291437e94aa0f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 04:09:30'),
('d6304e26582a0f235f1a75d2ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 19:35:15'),
('d641155fc5d7a545e34c504e64', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:19'),
('d6452b1c24527e059b43de00a9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 19:40:54'),
('d649ecddda5fccd02b3403fb80', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 12:00:17'),
('d64c50c0841b63ac2e2b95de0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 00:46:38'),
('d6573dca141099feb9c3f69bf4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 18:38:23'),
('d6604f2dacdc2a2284c380f3a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 02:11:13'),
('d6650fde8f0dcb57a2b360f8b7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 11:23:54'),
('d677263d50464defa3bedda2b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 07:52:33'),
('d698c8cba27fcc8961ae984350', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:34'),
('d69eb9a4f3f56af8facfc903e6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:09:32'),
('d6ac99d58e71c0fd85e40b32ce', '{\"api_id\":\"1\"}', '2020-01-10 08:01:45'),
('d6b8f49b355f9e6125890067d6', '{\"api_id\":\"1\"}', '2019-11-25 09:31:25'),
('d6c00a9e4d35cbc71e755e1203', '{\"api_id\":\"1\"}', '2019-12-02 06:43:24'),
('d6c3070739fa779c0f71e9bed0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 02:51:20'),
('d6c6c4b21e2899f84cb848aa47', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 19:15:30'),
('d6f91682d9828950f7616d23b3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:11'),
('d71816da2abbddd7e8117391a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:58'),
('d727cd1649935894640beabc95', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 05:47:58'),
('d72d2458e89449b69a0918b380', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:36'),
('d72fb616fb4bba08495685df7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-23 00:35:48'),
('d73d966f82375d3614e8e6e0a0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 16:42:41'),
('d748264feb4469e3f2631091ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 19:10:08'),
('d757f65273090c28a3c9c606df', '{\"api_id\":\"1\"}', '2019-11-27 10:03:22'),
('d75a7bcbf68ae7b2ffc035fb0b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:05'),
('d7684065515cac80d3f2a5046b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 14:53:36'),
('d76fedc66857d5e414e45d7121', '{\"api_id\":\"1\"}', '2019-11-25 09:39:51'),
('d77589be053055e24bde7917e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:19:00'),
('d782e024150c942a44a2cf6a68', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 11:35:05'),
('d7a688dc7602833c0cbe02efac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 18:46:17'),
('d7c8b90d1b32af6c89677f81f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 08:45:13'),
('d7f013359d0e1d3bf8247ce9f6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 03:13:55'),
('d822c2a695d8f18a14bd560206', '{\"api_id\":\"1\"}', '2019-12-02 04:03:26'),
('d841143fc522727db5605a841b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 01:17:52'),
('d8451580f919689ac1159fe81f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 20:58:18'),
('d84581dbdc8bfbc6b607a88417', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 11:48:02'),
('d85440be702b287a5d51a4f7aa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:45:16'),
('d85db5a8881636f64d96fba715', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 03:43:10'),
('d876474e42dc502fa160f1f926', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 06:18:03'),
('d88bad98fe45c07040b6d5e78c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:20:06'),
('d8956c0089e91cfe3066246c24', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 01:07:45'),
('d8958d9885d7067ef4dfcd7d0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:24:14'),
('d896ace4b0a86d1699b0799e92', '{\"api_id\":\"1\"}', '2020-01-10 09:04:56'),
('d89a702655109d047f9b01be9d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 07:29:20'),
('d89c0b75c84712605cde0b1715', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 05:04:28'),
('d8caed7bb87688229c7748fabc', '{\"api_id\":\"1\"}', '2019-11-27 08:54:05'),
('d8d338f84bf1e48b57ee907590', '{\"api_id\":\"1\"}', '2019-12-10 08:21:59'),
('d8dc554bcc025779cfb9ae147b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 02:53:23'),
('d8df768aeb3decf4f7a70f69f1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 00:58:52'),
('d8e359be92ab76a69093e09125', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:32'),
('d8e5d167a1ee6fb4336609ad7b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 02:29:23'),
('d8e64c7db2c7ab7d442c50e8a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:55:31'),
('d8ff2aae912788495b6508ff84', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 04:44:07'),
('d90744c4e6f46e7da0b4cd16e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:42:42'),
('d90be64ff6ac0f1af17a97f688', '{\"api_id\":\"1\"}', '2019-12-06 10:06:50'),
('d9240d42670a885e1eb96da10e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 21:15:23'),
('d925ff05e32f03664bf926fd2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:45:57'),
('d9355f2635f1062e21de705461', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 06:16:02'),
('d936006a955391068ebb3b5ec6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 00:54:21'),
('d943192e7656125834fc315dda', '{\"api_id\":\"1\"}', '2019-11-15 05:16:24'),
('d96d4806caba9bad0b057b016c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 00:36:01'),
('d978ddeca1fa3b9a9b7ae0e5cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 14:03:39'),
('d97ae79a4b4894d0f4caabdc37', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:13:49'),
('d986714ec13e4e150775294413', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:08'),
('d9a27a128f703ca3cf2970f84d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:30'),
('d9ae85dedb1cb45a3551a727ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:27:21'),
('d9da79266e64be3b4393a613a9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:45:30'),
('d9db90df46a2f2eb280cbcc537', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 05:43:39'),
('da023ba7c0a7f2ef4ade0c3c7d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:20'),
('da0b59ad4a393a4beec0ecc682', '{\"api_id\":\"1\"}', '2019-12-02 06:43:13'),
('da20171a5f7be57fe131bcb1fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 09:18:56'),
('da516c1c4d074398bcb99fb200', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 03:31:13'),
('da64788069f8848f136260a52b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 12:17:16'),
('da656909f4ce573a1998d36a34', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:15:31'),
('da6d999fd3fe53cdc516708249', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:37:09'),
('da752885ae6bf65181364f0e63', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 14:10:08'),
('da7a18bb239b348bfb55410105', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:39:44'),
('da86e2359a519f270779b85c1d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:45:18'),
('da8eb013617d032ed4357915e5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 04:27:48'),
('daa2e54d5412b7bad44a74e67c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 21:54:03'),
('daa4dc06700481e2fca20635b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 20:39:27'),
('dab891d90e394b8f87c99def48', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 21:00:41'),
('dacab4b0252a4fa3547f6c4525', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 17:28:59'),
('dad246e371d7c9a07d74e0a0b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 02:27:26'),
('dad4eff7ff78c7c810f8bad3c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 18:15:47'),
('dad5c099a389cbca0340558b61', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"jnkLBdEFB5r3XeZrzdaWa66Huw3mrv72\",\"subscribe\":{\"customer_data\":[],\"customer_address\":[],\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"54\":{\"id\":\"on\",\"weight_type\":\"24\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"shipping_address\":false,\"coupon\":\"KONTUR2020\"}', '2019-12-27 15:39:17'),
('dad64925ba2a29ef32153cb35f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 02:02:08'),
('dadb536f9871b4f129c55b76ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 03:04:54'),
('dae6d8636b357bd96420eb61a5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:29'),
('db028596edb5237276f2666f30', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:58'),
('db0794e97f0496704b38119ac9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 12:19:23'),
('db130c5585662baeead74eb55b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-21 01:14:09'),
('db17c7f32657db1933d434ce27', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 02:34:15'),
('db1b78064a1d047b5d706e196a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 06:17:52'),
('db364797c2a31a06aef0dd85a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:57:18'),
('db4297faf7112f1ec498120564', '{\"api_id\":\"1\"}', '2020-01-20 15:04:23'),
('db456c80e04504ca32d3366930', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:15:53'),
('db52531e6199382330c483daa3', '{\"api_id\":\"1\"}', '2019-12-02 04:02:40'),
('db66b38c6199142ca54e88046e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 00:56:44'),
('db6a87e07dd86aa88b045c080a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 05:01:55'),
('db75841e6c5a7dbb4a6cd6a04c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:57:22'),
('db8f474667e3ddc47907236271', '{\"api_id\":\"1\"}', '2019-11-15 16:58:12'),
('dbb2497f57ed4ac587bd40e7bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:00:13'),
('dbb68e4dc01e5d3bb180a98819', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 03:58:46'),
('dbc533aeffc7ccefe20c059cf1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 03:21:18'),
('dbeb1612d79bd54b48075f28a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 00:46:41'),
('dbf1ef9835f166c9a578cb92ee', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 04:41:29'),
('dbfa170aeaf8a11c63c068481f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 00:56:20'),
('dbfb548e3b35bcc51550523084', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:09:38'),
('dc049228c6c294fdf883d81bbe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 14:39:29'),
('dc0e53b68a7ee81a5263c9ccdf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 10:15:09'),
('dc1d64f7cc37f6fa74a6c99fcc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 16:44:36'),
('dc1f2071ea4f4cd9ab4e5134b3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 21:07:01'),
('dc2f95459b51e884dac89e05e4', '{\"api_id\":\"1\"}', '2019-11-25 09:34:46'),
('dc48876f68c7a3fef277a3f681', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 08:45:25'),
('dc7c1981fd019646252c4bd3b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 23:01:33'),
('dc83363707841361262fe1b0c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 05:34:04'),
('dc8458ae4d8cc0f4c91cc5c122', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:45:20'),
('dca6f212704683f98df211cf3c', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\",\"customer_id\":\"9\"}', '2019-08-15 10:48:06'),
('dca76d4d0c2a6ce446c9986249', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:48:33'),
('dcaabe899a3063540b9ea09cac', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"xkNHwrlmw3idV6KAquIE3ainYhZRhLSq\"}', '2019-09-09 11:10:06'),
('dcbaa716269b78d24122bc8da1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 22:37:18'),
('dcd6d319aacae1db50bbcc9dd5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 02:08:33'),
('dcf31f97a09e639f55d27a66de', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 11:50:12'),
('dcf94809fac00db62990ead971', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 12:51:53'),
('dd0bfed8be1dcc4c62d6cb8f0d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 04:22:45'),
('dd390f00e9169fcf965d61221a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-01 14:42:01'),
('dd55aa967b0df3dee10203a5e4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 01:08:02'),
('dd6190185ed0e5377d21aafc3a', '{\"api_id\":\"1\"}', '2019-11-27 06:58:04'),
('dd62d60a6d5e5edd389d55eb1e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 16:08:56'),
('dd7195dab51fe55519845d4fe1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 09:03:09'),
('dd87360605dacb05adfdf52043', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\",\"mobile_phone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\",\"receiver_name\":\"\",\"country\":\"244\",\"postal\":\"\"},\"product\":{\"brew_method\":\"medium\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"\",\"weight_type\":\"22\",\"qty\":\"2\",\"price\":120000,\"option_name\":\"200 gram\"}}},\"total_payment\":120000},\"error\":[]}', '2019-11-12 11:12:49'),
('ddb038f590ab967be012bd6ab0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:40:46'),
('ddb7bc6e8319c63a5ff46e1d0e', '{\"api_id\":\"1\"}', '2019-11-25 09:06:16'),
('ddbea6128b0c403d177bb41c50', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 21:38:00'),
('ddbf4f4b739e500e87a72cf14e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:17'),
('ddc2bdc1fec75430dec57d426e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 10:28:00'),
('ddcbcb494cac6603c5db38f9bc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 03:27:08'),
('ddd6cd1afe0be5e9f2d68cba2f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:45:45'),
('dddb7a96ffe9bac6a3ffd399b9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 05:30:06'),
('dde094a821e1ea779739062aac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 17:04:49'),
('ddf25e9ce71af1f06c3a767e10', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:30:25'),
('de0429e25ad7807f9bcf791635', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:29'),
('de4f733ac53d9c80cf433ed12a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 00:49:30'),
('de6c9584701a59fa79428f9e5c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-22 22:57:43'),
('de7b320d0953e56e7d4884b339', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:28:57'),
('de7c388d3cd2b00434791476c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:39'),
('de8f3e9b123ea9e7016cdba35b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2020-01-20 11:09:54'),
('de8fb65635a0c747463ee240ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 12:38:28'),
('deaed17aa06d70aae4590a3847', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 10:31:11'),
('deaf40eb6d3a0e3d74193859fa', '{\"user_id\":\"1\",\"user_token\":\"NmtSYGphQbi2bXEuZT6Wqe44eOlSsyoX\",\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:16:04'),
('dec0b352176d10b0672af6e0cc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 08:14:34'),
('decc22f9f25ee8553d60860ebb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 13:43:32'),
('ded3e352da3e23664d11023799', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 07:02:30'),
('deeea3318496d060ff3a79fa6a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 16:50:34'),
('def082ff50d9c9a140608d1b93', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 09:43:29'),
('defd5b88595e2580a5daddc4b5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 05:59:22'),
('df16dc1567e895442ece6712cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:30:08'),
('df1e1a0ffd7282ec810dcad69b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 16:28:32'),
('df39d7b722bbe7a7328e02fc42', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:48'),
('df59f89a771d23a50f24a68344', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 01:27:27'),
('df5b22ea20cc3612b998974158', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 19:10:42'),
('df618e68f4a6d999bd113253e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 23:52:56'),
('df6552a3ebb6bf738b4c52b274', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:57'),
('df695707d573ce8123be7ecc85', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 23:24:10'),
('df73f05f21f379fb096af13fb8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 15:16:21'),
('df7ef3b6ab400c6aab6fc7461d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 08:30:30'),
('df89ee5e0cc0aaa3e09d08c421', '{\"api_id\":\"1\"}', '2020-01-16 16:31:58'),
('df91bb5de5cd5685959928dbd2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 11:09:57'),
('df98a972efdc1d1c8cb76cea27', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:09:36'),
('df9c70ea0aef01b082885c3ff6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 09:41:07'),
('dfaa004e7edde690440d4a35b4', '{\"api_id\":\"1\"}', '2020-01-22 04:50:34'),
('dfae07f0fd8c33e79f309ce1c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 11:30:04'),
('dfb7e8b371a5bc750fb20b691b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 03:56:25'),
('dfbf8df1b0168bc687fac38ca9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:06:26'),
('dfcfec5f652d7f65b0d996b267', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 14:20:58'),
('dfe6f2265d1e21464fc01b54f3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 16:30:23'),
('dfe77ce8c5ea2596c0dc6ac938', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:29:24'),
('dff37a2f4a5d04895c3495dea4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 06:06:22'),
('e00ec7416b8a998133b9290897', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 03:56:07'),
('e0152bbc320e67f9c6f8d4c282', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-24 13:39:43'),
('e019b39017a065cc3932f7ea27', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:39:18'),
('e01db5f48f41e16459b0607273', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 13:46:34'),
('e023c24cd6e85898acaf600f83', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 15:18:20'),
('e026ce460b272fa846a494157e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:39'),
('e02d00e8e2e7c7c2729ab4b5c3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 21:20:56'),
('e03bd199985be05f5f59256c9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 04:45:19'),
('e03de4cefd6f5ec79be8434118', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-18 05:01:34'),
('e068e25fbe9180913c03d1f753', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 02:02:27'),
('e07ad9cd018491ffaba045ee79', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 16:50:36'),
('e089b655d26bc9b1c367cf3b22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 08:51:34'),
('e090cef9e1fa04d6ed7c3b71bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:41:14'),
('e09c25cd677050dc4771f4e2cc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:49:13'),
('e09e29a3a7fbe941fcee1475e4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('e0a5c2c287b1fca7f771e07b68', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:01:41'),
('e0a6b988654c48f80e17737e66', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-19 01:13:25'),
('e0a6df33d3f87f8ff0f92cdb8d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:11:34'),
('e0b99bbe4529324948f54d40ba', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:44'),
('e0bb679966dbf1ff1054be6f37', '{\"api_id\":\"1\"}', '2019-12-23 04:58:41'),
('e0c88c2bbdca5dc5f55ace2c0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 22:02:02'),
('e0d116b7b952b058903ac3a400', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:01'),
('e0d7b72275439af1465e4e7e3b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 13:18:09'),
('e0da05a4f58db0d1c813c5c84a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:46'),
('e0f5884c37a3a640f0eb9ae207', '{\"api_id\":\"1\"}', '2019-11-27 06:45:00'),
('e0f9c26d16be95d6f827e065f7', '{\"api_id\":\"1\"}', '2019-11-25 10:09:22'),
('e109a03cca2112435cd1f41cf1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 09:30:33'),
('e10b71a41e9f570e4322a10968', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:48:59'),
('e115651973c7c9c964b9350500', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 08:21:53'),
('e12182694ccaec42fee0fbfcb2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 12:30:49'),
('e12410b5fd3f2d69a5c122fd6d', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"pyICCdxcsNbAirpYlEARYZU4vDxXRA3E\"}', '2019-09-30 11:20:01'),
('e14afe494b17919f10c3d8dacf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 10:01:33'),
('e15ac522f94c41f8e2f055f970', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 12:00:13'),
('e163b5e82100db455bec3c7d3b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 18:34:54'),
('e174f1162f27713b713e2e8362', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 05:08:46'),
('e178ae0883cfabddbcf3ef291c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 11:15:14'),
('e199c07754ef8082b9f3476395', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 03:05:59'),
('e1a8b53cb819e7fb14f0fc8fcf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:36'),
('e1b7d7c21f876fc1ad875245da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 07:05:34'),
('e1c0f04a35e9b06fb53fd88599', '{\"api_id\":\"1\"}', '2019-11-25 09:32:08'),
('e1c2600be325683c32ee31a4dc', '{\"api_id\":\"1\"}', '2019-11-22 04:03:33'),
('e1d624789e7a75050ec233676e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 09:45:13'),
('e1e0bd0135415af91b6eede524', '{\"api_id\":\"1\"}', '2019-12-30 03:52:31'),
('e1e961d5bfedb335780e7c321c', '{\"api_id\":\"1\"}', '2020-01-10 09:16:05'),
('e1f2a7d6c651f095c8e4369048', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 07:00:24'),
('e1f84b233d76f116721879286f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 03:31:57'),
('e20007ae7f707736974014c89d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 01:55:00'),
('e20d24636c41ae08f2428a8f9b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 18:56:51'),
('e2126bb69723e2c83bed8cf6ef', '{\"api_id\":\"1\"}', '2019-11-15 16:59:53'),
('e21c05b0fa4cf4731160aaf8c6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 05:55:59'),
('e2239f970a75c060d477df48c1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-19 04:53:28'),
('e22d220274b1328bb4bb2cd66e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 12:16:03'),
('e22ec3819ccab6bf3973529b1d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:29'),
('e237d84a41f061d902928b5ba5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 06:49:08'),
('e23c482709354f59f4715521b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 18:30:24'),
('e26a9f1fd1a8f777b596f6ceb2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 12:21:55'),
('e2714fa5510c16552816f6a97b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 16:11:53'),
('e27e7ed1ac3710dd7ca228d843', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 20:40:16'),
('e28b7bb2dd3d3df69035604f17', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 04:35:30'),
('e291b80a2dac8ac515b0922a23', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 15:52:18'),
('e29bb5334b23a95b86847bbd56', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 08:45:14'),
('e2a060c365688e264da784940e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:01:54'),
('e2a5896ccc136027f93aecff64', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 11:39:44'),
('e2b0bc81ccc86bbae9c9788e9f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:44'),
('e2b64cd5c5db51347961c3d28b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-15 17:37:25'),
('e2cc2749ac3e25b42b83aef5b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:14:33'),
('e2cf38b9e2abd9a04b308ee98f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 04:43:38'),
('e2e9507f73356f1cf19e79e9a8', '{\"api_id\":\"1\"}', '2019-11-18 10:05:25'),
('e300860e1ee24bb975d6b20284', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 16:23:11'),
('e300ee228b4806f14fc49c09d3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:01'),
('e305a9ceb59d419f83dee48ade', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 07:01:51'),
('e307346dd85e86d4a7c22c6218', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:06'),
('e30786d51f1255dc2847ff2d96', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 12:16:14'),
('e31cf81a609e8983412f3c9ce4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 03:56:10'),
('e320c5fbf177a5d7b8d2939594', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-18 10:58:16'),
('e320d2bd3c1e65bc96a192b7ca', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 13:31:56'),
('e33484175c05e8f10a068ce3a1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 06:24:28'),
('e3348f7fdfb1c3af2cb821a501', 'false', '2019-11-11 05:05:43'),
('e3363f738a188841b201f6a0e2', '{\"api_id\":\"1\"}', '2020-01-17 07:16:45'),
('e3472846d20fd755b11410d0c4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 15:27:25'),
('e347c74ce3ffeaacad9dc61834', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-30 13:29:54'),
('e35659ba6c4dbb048803b5230d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:46:14'),
('e35edc8fe4e8fdf491ef44cbb5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-15 08:20:09'),
('e3672a031be506b60c163ee270', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 10:56:41'),
('e3681c720c76b2f7dc4b23f916', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 08:57:37'),
('e372e53750deee8b5587d5a042', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:47'),
('e3922b80e58253c2e5ae14dc39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-24 16:44:06'),
('e3a8c025651eec39d4542ae146', '{\"api_id\":\"1\"}', '2019-11-14 10:07:59'),
('e3c11ba0a19e75f32743bbd1bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 07:54:29'),
('e3d982d2585640ba3d763c53df', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 03:20:55'),
('e3df46d6a423657200487132c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:35:13'),
('e3ef045f72752cd223cb2196da', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 02:40:07'),
('e3fdc4f2eb2e18202efe3298d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 20:21:34'),
('e3fe2a5f6456ad6e76d6a0ba2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 02:43:14'),
('e405acbf26b68b3951d398f3fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 09:45:43'),
('e433ead54ae15ac8966f08b06d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 19:01:45'),
('e4378bc8c6f23c9fa371b09f9e', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"140\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"140\",\"customer_group_id\":\"2\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kopi\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"\",\"fax\":\"\",\"password\":\"fca78c98ad63fa3a7345b7b0f84e97e45811de1f\",\"salt\":\"47WS6pD4Z\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"0\",\"custom_field\":\"\",\"ip\":\"140.213.50.52\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"0170160117f9d53ccd1a71726b3ccdeb04d76ecc\",\"code\":\"\",\"date_added\":\"2019-12-27 08:07:02\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":false}', '2019-12-30 04:35:31'),
('e439e4e835081fc8d402becf2e', '{\"api_id\":\"1\"}', '2019-11-22 04:29:33'),
('e44547e3f8c6e9514db5efc79f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 12:41:29'),
('e470440a7dd04843e2518549c3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 14:52:24'),
('e472193a1661353d8dc5fa2116', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 08:50:30'),
('e477c7f77f392dde0e2ccb143b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 03:04:02'),
('e48e6591ac865d98c6ce809e9c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-21 03:01:06'),
('e48e6f296eb4c3918f1ecb98a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 16:20:20'),
('e4e47799be0ab5c893c95e1d99', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 01:35:50'),
('e4f0ef5251c0cf796eae4320f7', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"0VXsSiH95VXHWkPMRaykwlHQsdfBQkuH\"}', '2019-12-18 16:56:14'),
('e4fa37548c3c0484e7f2aacfc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 21:46:53'),
('e507c92bc9cc0732854ec595e1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 11:48:33'),
('e50f4ef605c8db5510831bb07e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-17 04:38:09'),
('e515ad97d62c666742fce1f344', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 19:53:28'),
('e515b2f70ce2b84c2d4c274905', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-20 05:27:17'),
('e51a79d725a4e531c8ce2a9b8c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 04:19:11'),
('e51dad0f99aa60878a15c9e6f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 07:40:56'),
('e52a13cd6ae9a92d08997aebc6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:54:56'),
('e54aa3fa291df6bf0f4acbbf81', '{\"api_id\":\"1\"}', '2020-01-16 16:32:03'),
('e54d2de19427c41b2928f69316', '{\"api_id\":\"1\"}', '2019-12-05 10:16:42'),
('e55d809bde0fc2857dc953da2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 05:58:05'),
('e56d9e1a4298417e47e4b81f84', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 18:07:16'),
('e572bd7f59001fe103dca79f64', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 03:16:35'),
('e5795103b608bc088374a15092', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 01:38:11'),
('e58452e9e6d046cabd449e7575', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:30:13'),
('e59253f5b5dda4618c655491d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:02:51'),
('e5a3171cff9dbfa90c1c693697', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 10:46:01'),
('e5cece52e2eeb48ccff7263314', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 10:27:06'),
('e5e4b9db84f3170c2e17ab0191', '{\"api_id\":\"1\"}', '2019-11-25 10:09:29'),
('e5e7ce987b4c6b512d7419fedf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 20:16:00'),
('e5ea4fe7f4f6703d605a25b25b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 09:37:34'),
('e5f01c72e64a0dc4369d3a0e52', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 10:28:34'),
('e5f9fa42688b81de8dabbcf1a7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 23:14:56'),
('e60993f8fb3bded783cdf47c01', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-16 12:56:59'),
('e61963787a9ac9caa6106263ae', '{\"api_id\":\"1\"}', '2019-11-27 10:09:48'),
('e634d20e407ea25cb11129a92d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 10:07:56'),
('e65634e43c781b62b54c09fa1d', '{\"api_id\":\"1\"}', '2019-11-18 10:05:32'),
('e65cfa2e5dd3fa51fa3e1bba54', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 11:40:20'),
('e698e7e65e7b690b9770748096', '{\"api_id\":\"1\"}', '2020-01-10 07:45:00'),
('e699928791d1988b72aec82005', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 20:56:07'),
('e6aa5d7d0daa8320c29c2439f4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:11:42'),
('e6c60ffb754bc9bc195fed3524', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 01:42:33'),
('e7011c5040d57315e9175a2a9c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 15:49:12'),
('e721640f363486994e2d4e8028', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 07:08:33'),
('e7346b074643eec54eaa3179bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 22:12:26'),
('e745d78157355decd3bb2013d5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 12:35:25'),
('e75d633e394de0c581e08a5a20', '{\"api_id\":\"1\"}', '2019-11-25 09:34:59'),
('e76d68714be319b7812f71f4c5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-05 10:47:28'),
('e7895927ef3a274e74891bf0cf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-09 10:50:08'),
('e79e486de1d04de595d319405a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:59'),
('e7d1357ae6664663e4ea6fda97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:40'),
('e7ee244c1f38decf061549da42', '{\"api_id\":\"1\"}', '2019-11-27 09:27:40'),
('e7f90c6f5b19357f58d1a3f8a6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 13:33:45'),
('e7fc30cb5ab06fbf36b258192f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 18:28:42'),
('e8145438ab8a8954160dca0475', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 14:19:36');
INSERT INTO `cn_session` (`session_id`, `data`, `expire`) VALUES
('e84bb02f4fd7b8bccefa4fbb8c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:45:48'),
('e86318594aa4e596088ca2a522', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 14:16:18'),
('e86853d5714258fd67294a8d59', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 19:46:16'),
('e86a86f93f9fd3acda51d20bcf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:25'),
('e8707aefddc582d290126dd8bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 08:45:20'),
('e87979775a0b3d08200840f973', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 09:39:05'),
('e89916c03ff00a621277ec37f1', '{\"api_id\":\"1\"}', '2019-11-25 09:35:58'),
('e8b741b94416afbca11854625a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 09:21:32'),
('e8bdeebe908f79afa7fa8d3eb8', 'false', '2019-12-16 03:46:47'),
('e8c115e2d7c240da4618b81326', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 08:05:53'),
('e8d0a288c96570d68f6425d620', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 21:47:51'),
('e8f98c2d25604d766e21629b6d', '{\"api_id\":\"1\"}', '2019-12-26 06:31:42'),
('e9114819a19d92af4f98a1f966', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:15:05'),
('e913117edcd6f771db77604a8f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:32'),
('e93e62382838a3e885fe2ba5c3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 09:12:01'),
('e9428f7efb0d9e9940ad0d0666', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:28'),
('e942ccdbcb913adf90ce443a7d', '{\"api_id\":\"1\"}', '2019-11-25 09:21:03'),
('e9731fa077dd5fd928926d219f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 10:51:18'),
('e98b08900ee96a045d7b86af4d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:57'),
('e995924bb2abeb7179ddf1bc19', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 12:27:06'),
('e9a0ab535ba0928eadf7dc3055', '{\"api_id\":\"1\"}', '2019-12-05 10:12:59'),
('e9ba09e7ab2faa833c8250e1ea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 10:58:13'),
('e9bb002d098bd1407dd3f2a3f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:48'),
('e9e68abefeae97e4e09de5fbc2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 06:23:50'),
('ea1413a7ff9283fbafc0b1ec38', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:56'),
('ea172dc1d4b5edace3a02ae1a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 14:19:15'),
('ea18d29a6325611d0c6e1e69d9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 15:47:57'),
('ea2bf4e0256c3eb8ea36d34d2a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 10:56:12'),
('ea39db072b96d44bc0437e8327', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-06 06:32:24'),
('ea3af7345e92e590ba91ecd1d5', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"coohrsrp04KtlOcLviJQaMqouH0PzfKl\",\"customer_id\":\"149\",\"subscribe\":{\"customer_data\":{\"customer_id\":\"149\",\"customer_group_id\":\"1\",\"store_id\":\"0\",\"language_id\":\"1\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"email\":\"konturkopi@gmail.com\",\"telephone\":\"087781517220\",\"fax\":\"\",\"password\":\"17649e9f37817a1958d37cc424ba15c4b5a2b93f\",\"salt\":\"WKN9lJNXY\",\"cart\":null,\"wishlist\":null,\"newsletter\":\"0\",\"address_id\":\"67\",\"custom_field\":\"\",\"ip\":\"125.161.137.219\",\"status\":\"1\",\"safe\":\"0\",\"token\":\"\",\"code\":\"\",\"date_added\":\"2020-01-10 01:45:01\",\"provider\":\"\",\"subscription\":null}},\"shipping_address\":{\"address_id\":\"67\",\"firstname\":\"kontur\",\"lastname\":\"kontur\",\"company\":\"\",\"address_1\":\"Jl. Pada mulya\",\"address_2\":\"Jl. Pada mulya\",\"postcode\":\"13540\",\"city\":\"Jakarta\",\"zone_id\":\"0\",\"zone\":\"\",\"zone_code\":\"\",\"country_id\":\"100\",\"country\":\"Indonesia\",\"iso_code_2\":\"ID\",\"iso_code_3\":\"IDN\",\"address_format\":\"\",\"custom_field\":null}}', '2020-01-22 10:08:12'),
('ea6e9a36672599129057416ca6', '{\"api_id\":\"1\"}', '2019-11-29 11:13:27'),
('ea7134eed958ba39901c979c55', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:22'),
('ea78626bcf8fdbf44c85fae403', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 08:15:12'),
('ea805d4982358ffd64728cfcfa', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"98rXsXTzSc1jnMkgAsg0yb7nSXTnWuEB\"}', '2019-12-11 12:44:45'),
('ea8e4a03eb0b775da175d711fb', '{\"api_id\":\"1\"}', '2020-01-20 15:04:21'),
('ea9302dd1f0603bfcd99707734', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:42:02'),
('ea942c0a3a013c88db9a10243e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 17:08:40'),
('ea9738962540aeef02a1cc411f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:04:50'),
('eaaa8de3a71cdbf0e8840bad2c', '{\"api_id\":\"1\"}', '2019-12-02 05:21:10'),
('eac3f4161aa56ffc58500eb88e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 12:02:44'),
('ead718348a212f13b8ae750772', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 05:25:27'),
('eae6cfa4f2038470142eceb8d4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-03 18:29:02'),
('eaea2c4212db065565eb1ddbfd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 10:36:43'),
('eaee3a7a2c40f423f16169bc78', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:39:38'),
('eb135c931603758c50727fd049', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 04:43:01'),
('eb146d1b64cb04ec7afacbd1f0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:57'),
('eb1d8ac4521361964c5303a950', '{\"api_id\":\"1\"}', '2019-11-27 10:03:12'),
('eb68c2a5e0bfc739f89ed16c60', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 14:54:44'),
('eb788bb45fd3fbd805823fd8fc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 16:31:25'),
('eb79a91c56a98b727b849bd6ca', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:22'),
('eb8112b2cdb494a0312cfa3ac5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 13:54:20'),
('eb9ebf649c0a43a64399463abc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:30:22'),
('eba77c71fb81645eb71b18e174', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 04:36:07'),
('ebb02d4489bb94ea9593ad00c4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:29:11'),
('ebbb19a751a19d4b78cb2a18cb', '{\"api_id\":\"1\"}', '2019-11-27 08:59:43'),
('ebcbe10f20027227b727f78615', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 05:30:15'),
('ebd08b7ef7d48a822142b6b374', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 00:55:53'),
('ebd2bd94d84fa03a071c82d3f8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:54'),
('ebd30483544e630dd1024be95d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 09:37:20'),
('ec10fd018e381c0dd02a3916cf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 16:12:25'),
('ec162fd1693b093385eafad8e9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 14:30:54'),
('ec1866c32cce8186d415075c2c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:46'),
('ec1f68be9f9de5abc910080e3f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 13:43:33'),
('ec3f8b744302ba623f9abab057', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 02:39:38'),
('ec47e6202ff6788dca1497019c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 13:11:26'),
('ec6ad4507bda7a8e5f25ccd762', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-26 19:35:22'),
('ec84f0d4c3df1911567545d4bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-16 10:57:24'),
('ec8d9fbd89a1f53dd1e1d03fc9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 08:45:49'),
('ec97b93c1f8d1a6020cf6e9c84', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 10:45:48'),
('ecd109610a49357172fe22fb44', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:30:34'),
('ecd1338384a8aad5ff051d66d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:30:27'),
('ecd43e97197b71f09b5fb343c7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 12:27:18'),
('ecd98a666349c759354777ae37', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 11:25:30'),
('ecdfc836ceb5a7d00378175aea', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 09:44:48'),
('eceacf85fabd04e2c494786015', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 22:47:09'),
('ecebbdcae838adc244aa2b7c14', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 09:42:36'),
('ecf0383f69e4d1db7c26e6900f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 13:00:37'),
('ed1078cd36daeed89378007ddf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 12:33:15'),
('ed112794e7cc4922a4748ef1d4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 07:30:25'),
('ed15e0b5a29e810f6781551697', '{\"api_id\":\"1\"}', '2019-11-25 09:35:28'),
('ed1bdf7e591707528114a7d342', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-21 14:16:12'),
('ed295b43d457362ab98c16902d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 11:40:29'),
('ed3c0606b6a8e6823c5dbed992', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 13:36:32'),
('ed522a24ec05e50e6805abdfcc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 21:31:26'),
('ed544c789d3aac5a93828fc0bc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:36'),
('ed55a1cb9972b3ddf88c93694e', '{\"api_id\":\"1\"}', '2019-11-13 08:17:23'),
('ed58fa531011cfdea90346334a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:07:39'),
('ed5b9ef05f892d31f7167bcd5e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 05:10:34'),
('ed5eb1ed443da001b4c4f05081', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 03:19:04'),
('ed60aa6db112b1164ff31ce48c', '{\"api_id\":\"1\"}', '2019-11-27 09:29:01'),
('ed7fccd6df40095ffdee309f39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 15:14:49'),
('ed85e1822c45a9d628b3b4db69', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 08:45:29'),
('ed91ae2037611f0792b92c15ae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 17:54:55'),
('ed93ce1109726d89d0d9c15256', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:00:54'),
('ed9587e8ff65150a99620600a6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 12:42:51'),
('ed96ca74cd333af0abcff17bb6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 06:30:44'),
('eda4b0ae7ad3887aae3da0d870', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 15:31:03'),
('edad289ee59f78bcff7fefca2e', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"XWS84LMrSrO3hYuhQ2fs3oIObQYh7sED\"}', '2019-09-05 09:47:58'),
('eded04a914265b4c05bbae3fa9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 14:51:26'),
('edfcb39ae7f837baca15b4e992', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:00:40'),
('edff8e508eac4809c2e374e209', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 04:13:30'),
('ee07373a73355feacb5c32b33a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 13:57:48'),
('ee1996f57a8390f10ad9e36137', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-30 16:06:18'),
('ee30b0ca5fabf930a67bf4f87b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-25 23:50:07'),
('ee3ba54fc87fc53197a3b09a22', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 16:10:09'),
('ee4646b39ffa8ea05ab77dc0ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 09:45:23'),
('ee4ffb349e7dea438aecfcf5d2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:50'),
('ee673d6dad65efec35378512b0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 04:57:13'),
('ee91585f9f8504cf9cd7b3a247', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 19:54:51'),
('ee9e7b5bc53f970f1c85805b92', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 03:30:44'),
('eea561d5d723828d7d0d343512', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 18:42:28'),
('eea8e5c96739c161b1fa47a84f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:36'),
('eeae1a250273f9c9f277e946ed', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 07:46:10'),
('eec5820f69fb27beafb994b951', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":{\"customer_id\":null,\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\",\"mobile_phone\":\"1234\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\",\"receiver_name\":\"bebek\",\"country\":\"244\",\"postal\":\"1234\"},\"product\":{\"brew_method\":\"coarse\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"three\",\"product\":{\"50\":{\"id\":\"\",\"weight_type\":\"22\",\"qty\":\"1\",\"price\":60000,\"option_name\":\"200 gram\"}}},\"total_payment\":162000},\"user_id\":\"1\",\"user_token\":\"YkubYvmaGcbjtvIXh9Pz8rkPVG8stwZe\"}', '2019-11-12 11:47:20'),
('eec7a03fb27b58e620820d7dda', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 07:15:08'),
('eec8e225b25f9addff52871581', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 22:05:30'),
('eed3999dbc8303d42b6061c574', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 10:39:10'),
('eed4d4c704dd2bb7e4851c9ff2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:55'),
('eeec7e169cf5fd57dda7439fcb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:58'),
('eef08b4808cde8e8f5129a736a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 06:51:36'),
('ef06ade21670a0fa110efe4a16', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:15'),
('ef1a82a07178683b75ea03c3fa', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:16:57'),
('ef1e92c30704565959057ce8de', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 10:30:39'),
('ef1f55aca69441bc68b2478bd0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 14:27:46'),
('ef27807cb58188bf3fd1a601b8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 15:09:19'),
('ef41262366115640eae4beb088', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:50:13'),
('ef4b8b5f2844c960203637143b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 00:09:53'),
('ef575b9717d1a608a968bce628', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 23:31:58'),
('ef5bc47bb476fc6e1a78e8a430', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:45:26'),
('ef601f0cd3c7ebb34cc3aa8f27', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 21:45:57'),
('ef73047d4287173cbcd65371f0', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"user_id\":\"1\",\"user_token\":\"Du17EbXkIGuAMk7j6V5qbrA5mNB2jH4l\"}', '2019-11-01 11:45:36'),
('ef77ae7f3e0472a8b261186c3d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-29 00:07:11'),
('ef7c20236bdfd9d47643c26a49', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-23 18:03:22'),
('ef7c7eb352b4c6ab2aceaa8c7b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 11:12:44'),
('ef88b1ce76323966a3faef37c8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:59:36'),
('ef93929cb8bd19734694d09f09', '{\"api_id\":\"1\"}', '2020-01-10 07:45:27'),
('efb172c8470211e42340b60b0f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:30:07'),
('efb9f987d109950da84e852e2c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 10:30:57'),
('efe7f87410763f53082d796850', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-14 06:54:59'),
('efebef76187a87aabad6a3b0a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 07:54:04'),
('eff5009d8a92fcf2e8181ff2d0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 02:48:29'),
('effbfd89a8bf7c1ab9da064a80', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 13:40:02'),
('f00598245c0ddbd9ecfb71a677', '{\"language\":\"en-gb\",\"currency\":\"USD\",\"provider\":\"google\"}', '2019-08-15 10:57:14'),
('f00bbfa8fc367409dcd81d23b6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-03 03:25:22'),
('f020a2857afe7da75cf831b510', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-06 16:20:39'),
('f037c7f1f32f285193c2947062', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 02:35:40'),
('f0506da4cfaa541bc8fafe45e7', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"customer_id\":\"86\",\"shipping_address\":false}', '2019-11-29 11:56:39'),
('f0541bcf9090c78775f3b19beb', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"qyEz5hiw7gJ0Jph9VINnExdDy5cm8o3s\"}', '2020-01-19 14:01:10'),
('f05da735d6c20592ac025de407', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:29:25'),
('f06bfe807e5ce819ba4479ec41', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:16'),
('f06d076e3f4c809b21a602397f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-27 04:32:49'),
('f082c431d3489b80020ba695d1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 09:30:41'),
('f0848d2879027ec99f2935ee14', '{\"api_id\":\"1\"}', '2019-11-25 09:39:41'),
('f08942dd4f0d5dea6fd2785880', '{\"api_id\":\"1\"}', '2019-11-25 09:39:39'),
('f0981864851c941a2fa90b4d6c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 16:21:58'),
('f0a930d81edcf4ccc1170473ec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 16:08:27'),
('f0b2620c1ca6f2e4b112422890', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-14 19:08:33'),
('f0c07fde9312daf245502de335', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 01:23:07'),
('f0c367e723bc38247e8b9d6fa8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 03:38:11'),
('f0c7080699f83e4e16539714d3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 08:49:56'),
('f0cfaa84ca7becf5ddcff4f733', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 04:30:21'),
('f0d8d9b0a5862591958c09b3ac', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 12:25:00'),
('f0f1395754d853026839cebeb5', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"G9jaDigW2iit861i8mhUa3VTpwmbRLEx\"}', '2019-11-15 17:52:24'),
('f0f42134dbbcc9dca25f55b820', '{\"api_id\":\"1\"}', '2020-01-15 12:49:25'),
('f103321d2bfb9f6b9d08f3de35', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 10:25:31'),
('f1040a09db8ba871bad4a3afc5', '{\"api_id\":\"1\"}', '2019-12-02 11:13:32'),
('f11e25e78bd75bd8287564dcfe', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:23'),
('f11e3c5698b2f7f314e28b07d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 03:01:30'),
('f12b553f62427b0a0fb44a2a26', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 07:18:41'),
('f130df278c35b087b73e6d01f4', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:57'),
('f1315f3c9f1a76aa7efd6692c9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-22 23:16:02'),
('f1474a7bcfb05f2999d27759d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 18:57:00'),
('f14d7376a6b5a24f9a36316c27', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-28 06:36:02'),
('f16083784a6031c5ecc1da6880', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 08:32:52'),
('f16705b6bd7de1c833d6c74496', '{\"api_id\":\"1\"}', '2019-11-27 09:47:04'),
('f16b0dc7d64c51e256d821ddc1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 03:40:56'),
('f17944fbc5565ba91441020db6', '{\"api_id\":\"1\"}', '2019-11-22 04:04:52'),
('f18111ac6c38fd7fbb8cd8a0c5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-17 21:00:56'),
('f1852c2339354d6fc7cb8d5eb7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:01:07'),
('f188b87a64b5859118c2642ee6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 18:20:22'),
('f1957cf6359fb51c8396458183', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 16:27:44'),
('f19ca84e38ba657b643fec2190', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 08:45:20'),
('f1a05456cade996e22c5531f53', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 05:00:19'),
('f1acb3f71e68c6c53832db6dfb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-07 08:41:52'),
('f1bcd16c2054b5e910b5ae36bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-10 00:13:22'),
('f1d0c14394667918ff1a6879df', '{\"api_id\":\"1\"}', '2019-11-25 09:28:26'),
('f1e29813635b961c91551bf594', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:06:22'),
('f1e84c3a9af9d8d1564be5ede8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 17:57:22'),
('f1f6ec785088cc3aaf7f656617', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 21:42:11'),
('f20e65e2e9b31a33fa99992f40', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 18:45:07'),
('f21c59abcb4be0f02f86a993fa', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 08:30:48'),
('f22daaaf73e50dd14feee6df1a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:27'),
('f2503fbc7991ba0a374526f247', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 08:07:14'),
('f25500fc4f1ea1bcc41f03e0a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 14:10:11'),
('f257a8e53550ed3476efd96886', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-24 21:03:07'),
('f25be5e48c263608cb7c9c316d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 11:22:35'),
('f28bd1df5c4f0b3d22955305a1', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-26 12:48:28'),
('f2941bddaa65176cc0eb7d9af1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 07:15:00'),
('f29999f8d140cfc475229adf46', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-01 01:59:16'),
('f2c6d11b6a5f2ab313d8740f6b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 09:45:08'),
('f2ccf24caffc3f07ac5460cb5b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-08 07:30:11'),
('f2d1e46eb09123f8a5d104d1c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 16:12:55'),
('f2d45261138e9a786ef2c2c006', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-28 09:41:16'),
('f2ec9499d61707aa32b41e6393', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:18'),
('f30c6dce13a3196f581291e3b9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:08:43'),
('f317806dfbe857281f8d170304', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"customer_data\":[],\"customer_address\":[],\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"week\",\"subscribe_type\":\"infinity\",\"product\":{\"50\":{\"id\":\"on\",\"weight_type\":\"22\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}}},\"total_each_transaction\":90000,\"total_payment\":90000,\"disc\":\"0%\"},\"shipping_address\":false,\"coupon\":\"KONTUR2020\",\"user_id\":\"1\",\"user_token\":\"UN0wPjEDk2DQuR3acIrRbDMDyCIIVsDj\"}', '2019-12-30 04:45:32'),
('f328426f47a7db40ccdfba1887', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 07:18:55'),
('f35996b5b4afdec6d1594e33bd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:30'),
('f359e0f2358b882faa14674730', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:15:07'),
('f3626df1a8a140423b4c8b24f0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 11:14:08'),
('f373d4c399fe05f92664b566ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 03:11:55'),
('f38444e8aaad36eca9696df1a8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-10 02:31:30'),
('f39980d6ff0116c2ed61ec945b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 20:05:59'),
('f39de4a093342525e9e0f221e7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-13 05:35:23'),
('f3a52e57e879213922541d4167', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 05:09:53'),
('f3b39bc0b49d72f9442f01265b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:07'),
('f3e965d79cfa508ebd278b69b3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 15:52:13'),
('f3ef0644abdb23d649b7557399', '{\"api_id\":\"1\"}', '2019-12-23 04:58:51'),
('f3f264dd5a21842898668d04d2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-22 14:10:15'),
('f418e10bc6cb1bb5471b1e056e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:06:17'),
('f41ab38e6544916b8584a64aa6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-28 15:21:57'),
('f427a8958d98feb4ce9e85bf91', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 05:14:56'),
('f4322823e8ef3f4758e9a9cc4a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:47'),
('f4628ccc1cb82cfb9999c0fdab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 15:19:58'),
('f469064d2f9afb9109a1d2e856', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-24 02:23:51'),
('f479c6805301078a0e278b3ebd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 16:25:50'),
('f482e15c92a0782c6c4c39bba6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 02:54:41'),
('f4b552535aada286521f7766b7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 06:19:02'),
('f4d25329e06bc6cb04617605b3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-03 05:16:01'),
('f4d49dfed2c74a51e69550bc65', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 13:42:08'),
('f4d5b29232bf60d64c841e7c68', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 17:39:43'),
('f4d92143411ef70162a207eb3c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-09 08:14:53'),
('f4e2705e382d8f0644c132e714', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 05:20:30'),
('f4eabcee93a5ab2513fb391bab', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 10:15:27'),
('f4fa1b5d036b31d56ab61fdf44', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-03 08:38:50'),
('f52a62fe0fc685ca8de960a017', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 17:17:30'),
('f5611351130c09f8d514666ffd', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-09 19:45:07'),
('f56a5f54a1479ab9806a1d67f3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:14:13'),
('f56bcceead942a8ce2d9bd3ede', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 11:15:21'),
('f57b2e5534cd59a932fdfdacba', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 08:45:27'),
('f58526d8eee4eed43783362a90', '{\"api_id\":\"1\"}', '2020-01-16 04:53:56'),
('f59cf3ba9de1d23506528a67ea', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-15 08:46:26'),
('f5ad2964b3aa11434907a1e660', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-04 01:20:54'),
('f5c73a28071029d96cabda9297', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 06:00:08'),
('f5efd264150b087fee6d32c6bd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 08:45:29'),
('f61613587f1fee53ed438607a3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 15:41:07'),
('f6278d6d3d1a21946ee6ec129b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 04:01:43'),
('f63cf3ce256c35726a26db2fc5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-10 12:13:04'),
('f642b1615ead78873cd0e9a1a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 02:03:32'),
('f652acb8b1e573a518f74b7448', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 10:01:20'),
('f6723df031027283d1b3f35694', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 05:42:51'),
('f677ea25ead2417786569d3a6c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-04 10:56:15'),
('f68d07751af83aecbf84bea8b1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 13:10:54'),
('f6a23084bd699bed47644061f9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 11:08:46'),
('f6aa960e826fad744ea33e3b04', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-05 18:54:50'),
('f6b20ebc5aa5d77052f64a34b4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 09:45:49'),
('f6db3fdf51d8480a5c73a228c7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:18:58'),
('f6e0df4edf942f8e272d48ef8c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 01:46:27'),
('f706d69e5365fa64651fbdc47c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 17:57:55'),
('f70b20a249a475ee71ff270fa8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:58'),
('f7147f14891c210b812d5411bd', '{\"api_id\":\"1\"}', '2019-11-25 09:36:25'),
('f71a630619094ac2565268201e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:25:32'),
('f71d58b7170e17fe11097f48fd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 07:28:55'),
('f71e1e5aa177af8591aee15c7f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-05 07:00:25'),
('f7201b5da53a081c4804a8226f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 07:45:21'),
('f7240afecbe7c43e86dee39451', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 11:30:05'),
('f729558182809bedbc7bd16d87', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:21:17'),
('f746e965c4bb7bd7c0325ec3e9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 10:11:09'),
('f74e0fb81a325bbb9f2e911a6c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 18:48:56'),
('f74f102e2b8379c6d87a398820', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 11:27:07'),
('f7521a3bcca4e0cd64538d0763', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 14:39:28'),
('f7690e3097c5a0fa8f65808c4e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 16:13:43'),
('f7861d03f534862739d765e683', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 01:59:02'),
('f788383f58fec2ea7dbfe3b9a0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-07 08:52:19'),
('f795235bf6c04bce639174e1c1', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 09:51:48'),
('f79ebe31c820645c6658dd7e39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-20 07:53:55'),
('f7a8d7e0930526dc41faa48f11', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-13 09:59:30'),
('f7aa5838df993eb17b2924e442', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 18:37:39'),
('f7ba6f27c72de5103c8f5b7f5f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 09:45:37'),
('f7c23a5daca42249e3a18d982c', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"HyHqclf8TOT3YqpweERXjIoMN6pvLIH7\"}', '2019-11-18 10:28:41'),
('f7e94058624cd93e1107435fd3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 16:20:55'),
('f81fd2115d4cb126286b2d0e4e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 13:41:08'),
('f8222255c1fbaa5f98b8a1fc64', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 02:52:44'),
('f82b170e20878a7ba8b7656194', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-02 10:11:41'),
('f834b1080cde713617d095237d', '{\"api_id\":\"1\"}', '2019-11-25 04:48:01'),
('f83c75ad9ac801b3fb9f8ae300', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-11 07:34:49'),
('f83f470aa3cc998248d69010fc', '{\"api_id\":\"1\"}', '2019-11-25 09:36:48'),
('f842e353a82ddc56f4b5cad4bf', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-12 22:43:48'),
('f845e8e62fac91916741a1b5d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:10:40'),
('f8762e832cf65f4e02a2817edf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:32'),
('f893a4d9b61f482aa70795f8ce', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 15:55:25'),
('f89daff871e147934886bb7fc0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-22 04:26:42'),
('f89f1379af4ebc42c0004793d3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 17:37:20'),
('f8aed3bf3cafd1b842fcfa956c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 19:07:45'),
('f8b19be6272214cf6120434545', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 03:33:13'),
('f8bb8fed2d5430cdbe39a49ff3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:36:13'),
('f8c577d9591aa8f4343f194edb', '{\"api_id\":\"1\"}', '2019-12-10 08:22:43'),
('f8c9aaaafa647404f0a52257e2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-07 22:59:08'),
('f8cc5bb87c2bc96945739e10d0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-29 12:26:32'),
('f8db1e06919a484a08542ee4b2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 13:54:30'),
('f8f11cd88aa0f000d6845a2d6b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 06:30:05'),
('f90487c37285dbb9a1108bc2e1', '{\"api_id\":\"1\"}', '2019-11-25 09:44:18'),
('f9086d383958cab4fc2a859af5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 08:39:34'),
('f90a9a16fc02f8318c0af4e045', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 05:13:06'),
('f91edc0c041384f1924e15023e', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 01:57:54'),
('f92ab008a22d94602fc4a49c51', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-21 05:08:30'),
('f93578ab3b8b6236d4d2dc03b9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-12 18:03:22'),
('f93b8bef3983af92da3880fdc8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 17:16:03'),
('f9443871cef62da1603c0bacec', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 09:46:58'),
('f94a7c88f2ec2a69548e8322eb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 10:51:38'),
('f96b245574951a06a7b63bb686', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 08:20:03'),
('f96b8473d6b67d32bdf394ef1f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-11 00:16:43'),
('f96cbef27e951190e86d30efcf', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:32'),
('f970f0a65329eb579f6a4f9e34', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:17:26'),
('f98113d6bce0c1cc91e9154d8d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:12'),
('f984692ce8d664e221435bcdc3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:45:29'),
('f9847868979d3857cd346df194', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-28 05:09:33'),
('f99f07d60f2968fbd20faa4c41', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 23:21:00'),
('f9a9f4490a2146071210923e73', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-11 20:58:49'),
('f9ae0e966ad4b701798af25181', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 06:36:14'),
('f9b46b5460410ae3f4939e07fb', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-26 01:22:40'),
('f9b537f1c605576240be0a9c50', '{\"api_id\":\"1\"}', '2019-12-05 10:16:44'),
('f9b70635059d8ee9e508bb00d7', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-02 14:38:35'),
('f9c983ff9d30214bc69230f01e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:46:23'),
('f9db732d6c13b571acee4ac049', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 08:45:14'),
('f9dc24bd2a1ae273c289084885', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-08 07:58:58'),
('f9f083cdd7a9edbd7f9fc954d8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 11:18:06'),
('f9f0856cbfced4b75231ef4c63', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-27 07:15:42'),
('f9f12c685a77dcc90d02493a8b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:38:56'),
('fa06979bddc88d093a83050a96', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 04:45:07'),
('fa09f2d1bf2b78853001210408', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-12 04:27:41'),
('fa2462f44342aced7b4ac79df8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-18 10:39:18'),
('fa2b177633f3e97edc3f0444d6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-25 06:56:59'),
('fa31c922bb69fbf316312ab2c3', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-15 08:45:16'),
('fa36076df8cdffb1f766fa2978', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 11:14:45'),
('fa5148c5f3b7e3706099698618', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"6pKO7mgbSwiAfht4NOk89umf7yOBFeGx\"}', '2019-12-06 10:06:52'),
('fa5839bc2e836652def6b4123d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-08 01:26:42'),
('fa60985238d24ef9ba11cef1f2', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:54'),
('fa6a71737f5145282f234b4265', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-07 00:22:49'),
('fa6b2d348a3ab086d546ceb2d4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 05:55:38'),
('fa6c4474a4c6aec3ec72f72c9f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-23 07:52:04'),
('fa7b5bc889b19892e32d9eea9f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:46:47'),
('fa939af6a47179794fdb42e9a5', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 16:39:27'),
('fa9d082c4c0c3b844ce6338272', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-28 03:10:30'),
('fa9fabd1aa5de25e327fabc7a4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 02:33:42'),
('faac29aeb5cb308ce3e5fc0d12', '{\"api_id\":\"1\"}', '2019-11-27 09:46:53'),
('faae84ecf1fa8cf0a53b29514b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-16 03:29:49'),
('fab3c492be478b57fb37a264c6', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-20 17:02:42'),
('fabdde9970861df71f84faddb9', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:09:34'),
('fac5170046df317e3a5bf1c625', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-27 15:32:06'),
('fad43304f4cc9f261edbeaa51f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 04:39:22'),
('fad7619cbceaf992610109ae52', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:45:21'),
('faef323f1df339810c4167e7a2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-17 23:37:40'),
('fb0d37330bee798624e0cfd688', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 06:03:25'),
('fb235ac4e8bacc93f03d73834f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 21:15:13'),
('fb4164ebfb5d498a1ab6138046', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-31 12:30:59'),
('fb45f546e27bafdeb49246509f', '{\"api_id\":\"1\"}', '2019-11-25 09:32:01'),
('fb49dff1aa80b835b2f0096798', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-13 04:25:40'),
('fb52a2405046ad2a2de06d351d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 05:19:17'),
('fb647a4066d4af4e52e4e5d114', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-17 00:05:50'),
('fb8b48200d1a84755de786424c', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-13 14:40:12'),
('fb92b30ae79fc25204bd4f10d7', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-25 04:29:52'),
('fba67604cbc8a3f9d6831e8559', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:15'),
('fbaa30f01d959c0fb74b52291a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-13 10:37:50'),
('fbb04acd99edc39bfacd9c4879', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 04:09:08'),
('fbb8d1f2475e163315459d667a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-08 05:05:12'),
('fbcc826ebf00de8521ee5f61f3', '{\"api_id\":\"1\"}', '2019-11-27 06:58:33'),
('fbcff3da6138f803b28f318eae', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 18:52:40'),
('fbe7c07952aa7a6e6c5823f283', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:49:37'),
('fbe84c5971656d4e78e27dab98', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"user_id\":\"1\",\"user_token\":\"bjqfjCcL6PKQ0FASksxRlz0GjeWg8TYX\",\"customer_id\":\"89\",\"shipping_address\":false,\"subscribe\":{\"customer_data\":{\"customer_id\":\"89\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"}}}', '2019-11-27 16:24:30'),
('fbedfa53942ca594f05bc8540a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-25 03:54:45'),
('fc039b83a0ad169c71e422e3eb', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-30 03:27:12'),
('fc07963a56ddf6b23327c30d54', '{\"api_id\":\"1\"}', '2019-11-13 08:17:04'),
('fc218475e049c14135a44307cd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-14 05:08:43'),
('fc25b8325ba46f6e95cca67889', '{\"language\":\"en-gb\",\"currency\":\"IDR\",\"subscribe\":{\"coupon\":0,\"customer_data\":{\"customer_id\":\"none\",\"email\":\"\",\"firstname\":\"\",\"lastname\":\"\",\"telephone\":\"\"},\"customer_address\":{\"address_1\":\"\",\"city\":\"\",\"country_id\":\"\",\"postcode\":\"\"},\"product\":{\"brew_method\":\"whole\",\"delivery_interval\":\"bi_week\",\"subscribe_type\":\"infinity\",\"subscribe_coupon\":\"\",\"product\":{\"51\":{\"id\":\"on\",\"weight_type\":\"23\",\"qty\":\"1\",\"type_price\":\"90000.0000\",\"total_price\":90000,\"option_name\":\"200 gram\",\"price_disc\":0}},\"total_club\":\"90,000\"},\"total_each_transaction\":90000,\"subtotal_payment\":90000,\"total_payment\":90000,\"disc\":\"0%\"}}', '2020-01-18 09:35:35'),
('fc2ea06d454d7fcd6fe9dd159b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 17:40:05'),
('fc5c83a92aef3885f5142f5f97', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 01:12:02'),
('fc7641b867244efeee208e1de8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-10 14:35:50'),
('fc79efed99963672ca10c32f98', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-09 23:08:09'),
('fca3c96c60f4b65e821826bada', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-26 11:02:46'),
('fcadd4e093f92cc555eccf4d1a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-24 18:47:18'),
('fcb473a647d1d84de6bb1de2a0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-08 14:39:50'),
('fcb53a0e71c95f9fdd3c15f627', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-06 09:53:31'),
('fcbebc10923efecb99c8d08a11', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 08:02:12'),
('fcc1ef388224729b9273c0915d', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 16:12:28'),
('fcca243289258cd1f8f629067b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-15 12:10:13'),
('fcd80336c043aa1552d1c2ee18', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-20 21:20:56'),
('fcd9b642a0f41a7d5be6e1c0ad', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-11 20:06:20'),
('fcf621d3ac8815c8a5ae4e81e0', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-23 16:39:53'),
('fcf6ba4fb942fbd97d572aec29', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-17 14:18:49'),
('fcfcbbd1f419fe18426432fcfb', '{\"api_id\":\"1\"}', '2019-09-23 07:56:11'),
('fcff3cf8d2ef4952eb508e9b9f', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 19:18:27'),
('fd630b0072b9b7c6237f14bc21', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-20 13:28:22'),
('fd7238dc23af27e2cb6a19c5fc', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-11 07:30:24'),
('fd79a56b94a8dbeecb8d2b60f8', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-19 08:20:58'),
('fda164b5858d9f611edf46c2f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 17:35:56'),
('fda21147c249d40d6e85f6fdf4', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 09:53:46'),
('fdcba1094770ab826a018bcc8e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-18 09:48:52'),
('fdd7bbb74a5f3174d7bcd9466f', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-01 12:24:20'),
('fddd90d42f7134f128463d5eb5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:09:05'),
('fdefae7968db6839ab15080d39', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:05:50'),
('fdf82438c10cf40e0ee685336a', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-21 06:48:23'),
('fdf8f35051800e368b22443a62', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-16 01:47:01'),
('fdf963a1750afcd9ea0bc76bbd', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 06:30:30'),
('fdfb137d432009e848d7c27375', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-25 07:15:07'),
('fe2391aba47c50076e4a230562', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-22 05:31:24'),
('fe2c5d4384eba011179a492f44', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-23 09:11:02'),
('fe2c84660cd7b8eb5c8d8f4713', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-11-18 12:21:42'),
('fe3a9661dd8d2bed1978f00548', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-05 04:13:32'),
('fe4f51d54d705ce1c475d29741', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-11-02 08:22:55'),
('fe503669810d09f49757de7970', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-21 01:11:58'),
('fe644c677a265e329fcdaea79d', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-30 13:36:57'),
('fea3b31ee9f0c259b06e8d72d0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-22 10:27:27'),
('fea5a551e83123e7fd8729a196', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:58:20'),
('fec58b3d94d4b5f78a025e5ef3', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:37:28'),
('feca88c9f74d24fe7673a2a79a', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 04:27:15'),
('fece19dfe2524842f5cb7be292', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 03:11:57'),
('fee2046556b876a41c75c20f16', '{\"api_id\":\"1\"}', '2019-11-25 09:36:59'),
('ff03f82d292fdbba953e8175a0', '{\"api_id\":\"1\"}', '2019-09-04 08:39:17'),
('ff05b653a7992e09662feb28ec', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-19 07:58:37'),
('ff0b345a0418383545db91fdb8', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-18 03:24:44'),
('ff115074c3439369ab317b88bc', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:24:59'),
('ff2076a9bca723c7a10ed9a68c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 12:00:23'),
('ff2fe441eae2364daabd5348d9', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-06 16:05:40'),
('ff37cf10efc77a3afce4ed767e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 21:58:00'),
('ff3a8823f2a82ac372a40993d6', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-02 08:49:24'),
('ff459889e9d4bf38b02711b793', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-08-12 02:56:46'),
('ff4a213b982344da5c3d224bbd', '{\"api_id\":\"1\"}', '2019-11-22 11:49:32'),
('ff52eb2731c3f4fc1474044d6c', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-09 14:22:09'),
('ff599d9fa4b3877b1355992854', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-19 23:25:29'),
('ff5c4b276ac86972ad0da77099', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-16 11:27:59'),
('ff6ba621a8361501543f8a1296', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-14 05:55:15'),
('ff6fa8007af0ff0776abd613c2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-05 01:01:54'),
('ff7b13692dd1184fcfeb7f99aa', '{\"api_id\":\"1\"}', '2019-11-22 04:03:07'),
('ff8a2eb1e95e79fde9fcdee977', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-04 07:15:10'),
('ff8f9dc4f09112b5fd4a5fdea5', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 04:30:06'),
('ff905948e68d039aa8d4af2dc0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-27 07:37:03'),
('ff955213eb716649e48f6c197b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2020-01-16 02:50:10'),
('ff9e8258cfd4c511990840a6c0', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-09-10 03:33:47'),
('ffa4634df58f9537939caeabda', '{\"api_id\":\"1\"}', '2019-11-25 09:41:10'),
('ffa9adaf910929d80e4438b455', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-04 17:16:09'),
('ffac60e1e5c6967792757c973b', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-12 18:42:29'),
('ffee0aec5097d1258ace15c6f2', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-27 09:45:40'),
('fff5cba482e938805f2fecb56b', '{\"language\":\"en-gb\",\"currency\":\"IDR\"}', '2019-12-29 06:56:36'),
('fff8d476b7b2d1d2c37962db4e', '{\"language\":\"en-gb\",\"currency\":\"USD\"}', '2019-10-02 12:13:23');

-- --------------------------------------------------------

--
-- Table structure for table `cn_setting`
--

CREATE TABLE `cn_setting` (
  `setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(128) NOT NULL,
  `key` varchar(128) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_setting`
--

INSERT INTO `cn_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(4, 0, 'voucher', 'total_voucher_sort_order', '8', 0),
(5, 0, 'voucher', 'total_voucher_status', '1', 0),
(4778, 0, 'config', 'config_error_log', '1', 0),
(4779, 0, 'config', 'config_error_filename', 'error.log', 0),
(4777, 0, 'config', 'config_error_display', '1', 0),
(4774, 0, 'config', 'config_file_max_size', '300000', 0),
(4775, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(4776, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(4764, 0, 'config', 'config_mail_alert', '[\"account\",\"order\"]', 1),
(4765, 0, 'config', 'config_mail_alert_email', '', 0),
(4766, 0, 'config', 'config_maintenance', '0', 0),
(4767, 0, 'config', 'config_seo_url', '1', 0),
(4768, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(4762, 0, 'config', 'config_mail_smtp_port', '25', 0),
(4763, 0, 'config', 'config_mail_smtp_timeout', '9', 0),
(4743, 0, 'config', 'config_api_id', '1', 0),
(4744, 0, 'config', 'config_stock_display', '0', 0),
(4745, 0, 'config', 'config_stock_warning', '0', 0),
(4746, 0, 'config', 'config_stock_checkout', '0', 0),
(4747, 0, 'config', 'config_affiliate_group_id', '1', 0),
(4748, 0, 'config', 'config_affiliate_approval', '0', 0),
(4749, 0, 'config', 'config_affiliate_auto', '0', 0),
(4750, 0, 'config', 'config_affiliate_commission', '5', 0),
(4751, 0, 'config', 'config_affiliate_id', '4', 0),
(4752, 0, 'config', 'config_return_id', '0', 0),
(4753, 0, 'config', 'config_return_status_id', '2', 0),
(4754, 0, 'config', 'config_captcha', '', 0),
(4755, 0, 'config', 'config_logo', '', 0),
(4756, 0, 'config', 'config_icon', '', 0),
(4757, 0, 'config', 'config_mail_engine', 'mail', 0),
(4758, 0, 'config', 'config_mail_parameter', 'info@konturkopi.id', 0),
(4761, 0, 'config', 'config_mail_smtp_password', 'kontur2019', 0),
(4760, 0, 'config', 'config_mail_smtp_username', 'info@konturkopi.id', 0),
(4759, 0, 'config', 'config_mail_smtp_hostname', 'ssl://smtp.gmail.com', 0),
(4742, 0, 'config', 'config_fraud_status_id', '7', 0),
(4741, 0, 'config', 'config_complete_status', '[\"5\",\"3\"]', 1),
(4740, 0, 'config', 'config_processing_status', '[\"5\",\"1\",\"2\",\"12\",\"3\"]', 1),
(4739, 0, 'config', 'config_order_status_id', '1', 0),
(4738, 0, 'config', 'config_checkout_id', '5', 0),
(4737, 0, 'config', 'config_checkout_guest', '1', 0),
(4736, 0, 'config', 'config_cart_weight', '1', 0),
(4735, 0, 'config', 'config_invoice_prefix', 'INV-2019-00', 0),
(4734, 0, 'config', 'config_account_id', '3', 0),
(4733, 0, 'config', 'config_login_attempts', '5', 0),
(4732, 0, 'config', 'config_customer_price', '0', 0),
(4731, 0, 'config', 'config_customer_group_display', '[\"1\"]', 1),
(4730, 0, 'config', 'config_customer_group_id', '1', 0),
(4729, 0, 'config', 'config_customer_search', '0', 0),
(4728, 0, 'config', 'config_customer_activity', '0', 0),
(4727, 0, 'config', 'config_customer_online', '0', 0),
(4726, 0, 'config', 'config_tax_customer', 'shipping', 0),
(4725, 0, 'config', 'config_tax_default', 'shipping', 0),
(4724, 0, 'config', 'config_tax', '1', 0),
(98, 0, 'payment_cod', 'payment_cod_sort_order', '5', 0),
(99, 0, 'payment_cod', 'payment_cod_total', '0.01', 0),
(100, 0, 'payment_cod', 'payment_cod_order_status_id', '1', 0),
(101, 0, 'payment_cod', 'payment_cod_geo_zone_id', '0', 0),
(102, 0, 'payment_cod', 'payment_cod_status', '1', 0),
(103, 0, 'shipping_flat', 'shipping_flat_sort_order', '1', 0),
(104, 0, 'shipping_flat', 'shipping_flat_status', '1', 0),
(105, 0, 'shipping_flat', 'shipping_flat_geo_zone_id', '0', 0),
(106, 0, 'shipping_flat', 'shipping_flat_tax_class_id', '9', 0),
(107, 0, 'shipping_flat', 'shipping_flat_cost', '5.00', 0),
(108, 0, 'total_shipping', 'total_shipping_sort_order', '3', 0),
(4781, 0, 'total_sub_total', 'total_sub_total_status', '1', 0),
(111, 0, 'total_tax', 'total_tax_status', '1', 0),
(112, 0, 'total_total', 'total_total_sort_order', '9', 0),
(113, 0, 'total_total', 'total_total_status', '1', 0),
(114, 0, 'total_tax', 'total_tax_sort_order', '5', 0),
(115, 0, 'total_credit', 'total_credit_sort_order', '7', 0),
(116, 0, 'total_credit', 'total_credit_status', '1', 0),
(117, 0, 'total_reward', 'total_reward_sort_order', '2', 0),
(118, 0, 'total_reward', 'total_reward_status', '1', 0),
(119, 0, 'total_shipping', 'total_shipping_status', '1', 0),
(120, 0, 'total_shipping', 'total_shipping_estimator', '1', 0),
(121, 0, 'total_coupon', 'total_coupon_sort_order', '4', 0),
(122, 0, 'total_coupon', 'total_coupon_status', '1', 0),
(123, 0, 'module_category', 'module_category_status', '1', 0),
(124, 0, 'module_account', 'module_account_status', '1', 0),
(3668, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0),
(3667, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0),
(3666, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0),
(3665, 0, 'theme_default', 'theme_default_image_related_height', '339', 0),
(3664, 0, 'theme_default', 'theme_default_image_related_width', '224', 0),
(3663, 0, 'theme_default', 'theme_default_image_additional_height', '339', 0),
(3662, 0, 'theme_default', 'theme_default_image_additional_width', '224', 0),
(3661, 0, 'theme_default', 'theme_default_image_product_height', '339', 0),
(3660, 0, 'theme_default', 'theme_default_image_product_width', '224', 0),
(3659, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0),
(3658, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0),
(3657, 0, 'theme_default', 'theme_default_image_thumb_height', '339', 0),
(3656, 0, 'theme_default', 'theme_default_image_thumb_width', '224', 0),
(3655, 0, 'theme_default', 'theme_default_image_category_height', '339', 0),
(3654, 0, 'theme_default', 'theme_default_image_category_width', '224`', 0),
(3653, 0, 'theme_default', 'theme_default_product_description_length', '100', 0),
(3652, 0, 'theme_default', 'theme_default_product_limit', '15', 0),
(3651, 0, 'theme_default', 'theme_default_status', '1', 0),
(3650, 0, 'theme_default', 'theme_default_directory', 'default', 0),
(149, 0, 'dashboard_activity', 'dashboard_activity_status', '1', 0),
(150, 0, 'dashboard_activity', 'dashboard_activity_sort_order', '7', 0),
(151, 0, 'dashboard_sale', 'dashboard_sale_status', '1', 0),
(152, 0, 'dashboard_sale', 'dashboard_sale_width', '3', 0),
(153, 0, 'dashboard_chart', 'dashboard_chart_status', '1', 0),
(154, 0, 'dashboard_chart', 'dashboard_chart_width', '6', 0),
(155, 0, 'dashboard_customer', 'dashboard_customer_status', '1', 0),
(156, 0, 'dashboard_customer', 'dashboard_customer_width', '3', 0),
(157, 0, 'dashboard_map', 'dashboard_map_status', '1', 0),
(158, 0, 'dashboard_map', 'dashboard_map_width', '6', 0),
(159, 0, 'dashboard_online', 'dashboard_online_status', '1', 0),
(160, 0, 'dashboard_online', 'dashboard_online_width', '3', 0),
(161, 0, 'dashboard_order', 'dashboard_order_sort_order', '1', 0),
(162, 0, 'dashboard_order', 'dashboard_order_status', '1', 0),
(163, 0, 'dashboard_order', 'dashboard_order_width', '3', 0),
(164, 0, 'dashboard_sale', 'dashboard_sale_sort_order', '2', 0),
(165, 0, 'dashboard_customer', 'dashboard_customer_sort_order', '3', 0),
(166, 0, 'dashboard_online', 'dashboard_online_sort_order', '4', 0),
(167, 0, 'dashboard_map', 'dashboard_map_sort_order', '5', 0),
(168, 0, 'dashboard_chart', 'dashboard_chart_sort_order', '6', 0),
(169, 0, 'dashboard_recent', 'dashboard_recent_status', '1', 0),
(170, 0, 'dashboard_recent', 'dashboard_recent_sort_order', '8', 0),
(171, 0, 'dashboard_activity', 'dashboard_activity_width', '4', 0),
(172, 0, 'dashboard_recent', 'dashboard_recent_width', '8', 0),
(173, 0, 'report_customer_activity', 'report_customer_activity_status', '1', 0),
(174, 0, 'report_customer_activity', 'report_customer_activity_sort_order', '1', 0),
(175, 0, 'report_customer_order', 'report_customer_order_status', '1', 0),
(176, 0, 'report_customer_order', 'report_customer_order_sort_order', '2', 0),
(177, 0, 'report_customer_reward', 'report_customer_reward_status', '1', 0),
(178, 0, 'report_customer_reward', 'report_customer_reward_sort_order', '3', 0),
(179, 0, 'report_customer_search', 'report_customer_search_sort_order', '3', 0),
(180, 0, 'report_customer_search', 'report_customer_search_status', '1', 0),
(181, 0, 'report_customer_transaction', 'report_customer_transaction_status', '1', 0),
(182, 0, 'report_customer_transaction', 'report_customer_transaction_status_sort_order', '4', 0),
(183, 0, 'report_sale_tax', 'report_sale_tax_status', '1', 0),
(184, 0, 'report_sale_tax', 'report_sale_tax_sort_order', '5', 0),
(185, 0, 'report_sale_shipping', 'report_sale_shipping_status', '1', 0),
(186, 0, 'report_sale_shipping', 'report_sale_shipping_sort_order', '6', 0),
(187, 0, 'report_sale_return', 'report_sale_return_status', '1', 0),
(188, 0, 'report_sale_return', 'report_sale_return_sort_order', '7', 0),
(189, 0, 'report_sale_order', 'report_sale_order_status', '1', 0),
(190, 0, 'report_sale_order', 'report_sale_order_sort_order', '8', 0),
(191, 0, 'report_sale_coupon', 'report_sale_coupon_status', '1', 0),
(192, 0, 'report_sale_coupon', 'report_sale_coupon_sort_order', '9', 0),
(193, 0, 'report_product_viewed', 'report_product_viewed_status', '1', 0),
(194, 0, 'report_product_viewed', 'report_product_viewed_sort_order', '10', 0),
(195, 0, 'report_product_purchased', 'report_product_purchased_status', '1', 0),
(196, 0, 'report_product_purchased', 'report_product_purchased_sort_order', '11', 0),
(197, 0, 'report_marketing', 'report_marketing_status', '1', 0),
(198, 0, 'report_marketing', 'report_marketing_sort_order', '12', 0),
(294, 0, 'developer', 'developer_theme', '0', 0),
(4769, 0, 'config', 'config_compression', '0', 0),
(4770, 0, 'config', 'config_secure', '1', 0),
(4771, 0, 'config', 'config_password', '1', 0),
(4772, 0, 'config', 'config_shared', '0', 0),
(4773, 0, 'config', 'config_encryption', 'Hnfvc9orMlQ0317Gt59G38oBrHbYa7e9oTZBfrxZChtT2hDBraai29f5JL5LzXmRNpJLF7CtQu7Ke4TthIkgKsa0KPtDmL11DkIrJoAzQkJNWbH4d0rDvQxEVohwHTBUzSO6jIpIoMc3Y2NJQqYFF6U6sKEzL9MiQmRaJq4HbdccHoGTjHEGFgPdbn6STYrihrIldOTd2tEI9EZc2OAmUe0CPzPLejZbMZS7YYYbacplBfpRvFwXRK2ijeYyWmmNFcCF25WFHlMuHbYQG56OcETQMMrA4yTj0ugHilA8FdQ3zt7hv7hLjd8ReDouWXkwHzwaKILdtCxHJjuV92yEXUbU0NX1vu6VFouu8O0Mmt51fFWg3oEOvZNKtHuJfiI5pVe9vzGVhvBToAAn86cWDaMr9SM9JMZS4dzz9jjbk1ZogA9eUCfYYGUHSivHD6w7snbKCXibr7gYYTChKqlkn9IvvCKRN24ibvPHbOIm90rVPsuKKHIvmkfHWRc3wTbLHfXrMysUyFogc7PgetwAif3LoC27pkLoYBoEXabudYK1JuPRkvNBwMjsVD9Crb5FHFgB2X0Cbzb2zK4yoIPQjUwPzNNa1qfVuultCO23h9TTs52N9rHesX6x2xl9wT3btt0eeutN4uWeTE3DYDC5QicKmnMvaJYRQxzZ1tGp6RzrtFkG1aPjiIYxOaKNA4991T8RHU2JGe56hwOJBeKxfMNH3c79WtwJJezM2iKMU5XggrZCdB8Duo4LHP9VKYFjaPJC1fEH0oOyW3X9lOt6UvSqsx650cFYKPoTwFISf8LOSapQyErx4iDjN4ciZzMXcgS3BIqgOEc1NPUtqe0KqLI44Xgum1sQRDT6W4PCG4KsSvisfpk0z5u56yKaeDaomMvSOWY5UCwlf8D4Nvsq1SjPRbXeKM8G37A9G2YiUzGVMw9o5Wpo1WC68lcfYyZbNeKreXZFksJJRvHAb5fUt7au2tYetCZAkEvvmX5wQmzcB2xejvWfWKH8GpMLpA7o', 0),
(295, 0, 'developer', 'developer_sass', '1', 0),
(3669, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0),
(3670, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0),
(3671, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0),
(3672, 0, 'theme_default', 'theme_default_image_location_width', '268', 0),
(3673, 0, 'theme_default', 'theme_default_image_location_height', '50', 0),
(4723, 0, 'config', 'config_voucher_max', '1000', 0),
(4722, 0, 'config', 'config_voucher_min', '1', 0),
(4721, 0, 'config', 'config_review_guest', '1', 0),
(4720, 0, 'config', 'config_review_status', '1', 0),
(4719, 0, 'config', 'config_limit_admin', '20', 0),
(4718, 0, 'config', 'config_product_count', '1', 0),
(4717, 0, 'config', 'config_weight_class_id', '1', 0),
(4716, 0, 'config', 'config_length_class_id', '1', 0),
(4715, 0, 'config', 'config_currency_auto', '0', 0),
(4714, 0, 'config', 'config_currency', 'IDR', 0),
(4713, 0, 'config', 'config_admin_language', 'en-gb', 0),
(4712, 0, 'config', 'config_language', 'en-gb', 0),
(4711, 0, 'config', 'config_zone_id', '1513', 0),
(4710, 0, 'config', 'config_country_id', '100', 0),
(4709, 0, 'config', 'config_comment', '', 0),
(4708, 0, 'config', 'config_open', '', 0),
(4707, 0, 'config', 'config_image', '', 0),
(4706, 0, 'config', 'config_fax', '', 0),
(4705, 0, 'config', 'config_telephone', '123456789', 0),
(4704, 0, 'config', 'config_email', 'info@konturkopi.id', 0),
(4703, 0, 'config', 'config_geocode', '', 0),
(4702, 0, 'config', 'config_address', 'Address 1', 0),
(4701, 0, 'config', 'config_owner', 'Your Name', 0),
(4699, 0, 'config', 'config_layout_id', '4', 0),
(4700, 0, 'config', 'config_name', 'Kontur Kopi', 0),
(4697, 0, 'config', 'config_meta_keyword', '', 0),
(4698, 0, 'config', 'config_theme', 'default', 0),
(4696, 0, 'config', 'config_meta_description', 'My Store', 0),
(4695, 0, 'config', 'config_meta_title', 'Kontur Kopi', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cn_shipping_courier`
--

CREATE TABLE `cn_shipping_courier` (
  `shipping_courier_id` int(11) NOT NULL,
  `shipping_courier_code` varchar(255) NOT NULL DEFAULT '',
  `shipping_courier_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_shipping_courier`
--

INSERT INTO `cn_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES
(1, 'dhl', 'DHL'),
(2, 'fedex', 'Fedex'),
(3, 'ups', 'UPS'),
(4, 'royal-mail', 'Royal Mail'),
(5, 'usps', 'United States Postal Service'),
(6, 'auspost', 'Australia Post');

-- --------------------------------------------------------

--
-- Table structure for table `cn_statistics`
--

CREATE TABLE `cn_statistics` (
  `statistics_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `value` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_statistics`
--

INSERT INTO `cn_statistics` (`statistics_id`, `code`, `value`) VALUES
(1, 'order_sale', 11166001.0000),
(2, 'order_processing', 0.0000),
(3, 'order_complete', 0.0000),
(4, 'order_other', 0.0000),
(5, 'returns', 0.0000),
(6, 'product', 0.0000),
(7, 'review', 0.0000);

-- --------------------------------------------------------

--
-- Table structure for table `cn_stock_status`
--

CREATE TABLE `cn_stock_status` (
  `stock_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_stock_status`
--

INSERT INTO `cn_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES
(7, 1, 'In Stock'),
(8, 1, 'Pre-Order'),
(5, 1, 'Out Of Stock'),
(6, 1, '2-3 Days');

-- --------------------------------------------------------

--
-- Table structure for table `cn_store`
--

CREATE TABLE `cn_store` (
  `store_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_tax_class`
--

CREATE TABLE `cn_tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_tax_class`
--

INSERT INTO `cn_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES
(9, 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50'),
(10, 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');

-- --------------------------------------------------------

--
-- Table structure for table `cn_tax_rate`
--

CREATE TABLE `cn_tax_rate` (
  `tax_rate_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_tax_rate`
--

INSERT INTO `cn_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES
(86, 3, 'VAT (20%)', 20.0000, 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29'),
(87, 3, 'Eco Tax (-2.00)', 2.0000, 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');

-- --------------------------------------------------------

--
-- Table structure for table `cn_tax_rate_to_customer_group`
--

CREATE TABLE `cn_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_tax_rate_to_customer_group`
--

INSERT INTO `cn_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86, 1),
(87, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_tax_rule`
--

CREATE TABLE `cn_tax_rule` (
  `tax_rule_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_tax_rule`
--

INSERT INTO `cn_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(121, 10, 86, 'payment', 1),
(120, 10, 87, 'store', 0),
(128, 9, 86, 'shipping', 1),
(127, 9, 87, 'shipping', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cn_theme`
--

CREATE TABLE `cn_theme` (
  `theme_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `theme` varchar(64) NOT NULL,
  `route` varchar(64) NOT NULL,
  `code` mediumtext NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_translation`
--

CREATE TABLE `cn_translation` (
  `translation_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_upload`
--

CREATE TABLE `cn_upload` (
  `upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_user`
--

CREATE TABLE `cn_user` (
  `user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_user`
--

INSERT INTO `cn_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'kontur', 'cac52f35f2d47cedd3d0274020b7c5bfbfedef7f', 'VBsRNOvmn', 'kontur', 'kopi', 'akito.evol@gmail.com', '', '', '125.161.137.219', 1, '2019-08-05 02:54:37');

-- --------------------------------------------------------

--
-- Table structure for table `cn_user_group`
--

CREATE TABLE `cn_user_group` (
  `user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_user_group`
--

INSERT INTO `cn_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"article\\/article\",\"article\\/category\",\"article\\/tag\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/developer\",\"common\\/filemanager\",\"common\\/profile\",\"common\\/security\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_approval\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"design\\/seo_url\",\"design\\/theme\",\"design\\/translation\",\"event\\/statistics\",\"event\\/theme\",\"extension\\/advertise\\/google\",\"extension\\/analytics\\/google\",\"extension\\/captcha\\/basic\",\"extension\\/captcha\\/google\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/extension\\/advertise\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/menu\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/report\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/openbaypro\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/module\\/account\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/featured\",\"extension\\/module\\/filter\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/latest\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/openbay\\/amazon\",\"extension\\/openbay\\/amazon_listing\",\"extension\\/openbay\\/amazon_product\",\"extension\\/openbay\\/amazonus\",\"extension\\/openbay\\/amazonus_listing\",\"extension\\/openbay\\/amazonus_product\",\"extension\\/openbay\\/ebay\",\"extension\\/openbay\\/ebay_profile\",\"extension\\/openbay\\/ebay_template\",\"extension\\/openbay\\/etsy\",\"extension\\/openbay\\/etsy_product\",\"extension\\/openbay\\/etsy_shipping\",\"extension\\/openbay\\/etsy_shop\",\"extension\\/openbay\\/fba\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/report\\/customer_activity\",\"extension\\/report\\/customer_order\",\"extension\\/report\\/customer_reward\",\"extension\\/report\\/customer_search\",\"extension\\/report\\/customer_transaction\",\"extension\\/report\\/marketing\",\"extension\\/report\\/product_purchased\",\"extension\\/report\\/product_viewed\",\"extension\\/report\\/sale_coupon\",\"extension\\/report\\/sale_order\",\"extension\\/report\\/sale_return\",\"extension\\/report\\/sale_shipping\",\"extension\\/report\\/sale_tax\",\"extension\\/shipping\\/auspost\",\"extension\\/shipping\\/ec_ship\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/parcelforce_48\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/royal_mail\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/theme\\/default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"mail\\/affiliate\",\"mail\\/customer\",\"mail\\/forgotten\",\"mail\\/return\",\"mail\\/reward\",\"mail\\/transaction\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"marketplace\\/api\",\"marketplace\\/event\",\"marketplace\\/extension\",\"marketplace\\/install\",\"marketplace\\/installer\",\"marketplace\\/marketplace\",\"marketplace\\/modification\",\"marketplace\\/openbay\",\"report\\/online\",\"report\\/report\",\"report\\/statistics\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"],\"modify\":[\"article\\/article\",\"article\\/category\",\"article\\/tag\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/developer\",\"common\\/filemanager\",\"common\\/profile\",\"common\\/security\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_approval\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"design\\/seo_url\",\"design\\/theme\",\"design\\/translation\",\"event\\/statistics\",\"event\\/theme\",\"extension\\/advertise\\/google\",\"extension\\/analytics\\/google\",\"extension\\/captcha\\/basic\",\"extension\\/captcha\\/google\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/extension\\/advertise\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/menu\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/report\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/openbaypro\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/module\\/account\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/featured\",\"extension\\/module\\/filter\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/latest\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/openbay\\/amazon\",\"extension\\/openbay\\/amazon_listing\",\"extension\\/openbay\\/amazon_product\",\"extension\\/openbay\\/amazonus\",\"extension\\/openbay\\/amazonus_listing\",\"extension\\/openbay\\/amazonus_product\",\"extension\\/openbay\\/ebay\",\"extension\\/openbay\\/ebay_profile\",\"extension\\/openbay\\/ebay_template\",\"extension\\/openbay\\/etsy\",\"extension\\/openbay\\/etsy_product\",\"extension\\/openbay\\/etsy_shipping\",\"extension\\/openbay\\/etsy_shop\",\"extension\\/openbay\\/fba\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/report\\/customer_activity\",\"extension\\/report\\/customer_order\",\"extension\\/report\\/customer_reward\",\"extension\\/report\\/customer_search\",\"extension\\/report\\/customer_transaction\",\"extension\\/report\\/marketing\",\"extension\\/report\\/product_purchased\",\"extension\\/report\\/product_viewed\",\"extension\\/report\\/sale_coupon\",\"extension\\/report\\/sale_order\",\"extension\\/report\\/sale_return\",\"extension\\/report\\/sale_shipping\",\"extension\\/report\\/sale_tax\",\"extension\\/shipping\\/auspost\",\"extension\\/shipping\\/ec_ship\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/parcelforce_48\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/royal_mail\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/theme\\/default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"mail\\/affiliate\",\"mail\\/customer\",\"mail\\/forgotten\",\"mail\\/return\",\"mail\\/reward\",\"mail\\/transaction\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"marketplace\\/api\",\"marketplace\\/event\",\"marketplace\\/extension\",\"marketplace\\/install\",\"marketplace\\/installer\",\"marketplace\\/marketplace\",\"marketplace\\/modification\",\"marketplace\\/openbay\",\"report\\/online\",\"report\\/report\",\"report\\/statistics\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"]}'),
(10, 'Demonstration', '');

-- --------------------------------------------------------

--
-- Table structure for table `cn_voucher`
--

CREATE TABLE `cn_voucher` (
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_voucher`
--

INSERT INTO `cn_voucher` (`voucher_id`, `order_id`, `code`, `from_name`, `from_email`, `to_name`, `to_email`, `voucher_theme_id`, `message`, `amount`, `status`, `date_added`) VALUES
(1, 0, 'KONTUR2020', 'Kontur Kopi', 'info@konturkopi.id', 'Kontur Kopi', 'info@konturkopi.id', 8, 'Enjoy 10% Discount', 10.0000, 1, '2019-12-26 03:33:52');

-- --------------------------------------------------------

--
-- Table structure for table `cn_voucher_history`
--

CREATE TABLE `cn_voucher_history` (
  `voucher_history_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cn_voucher_theme`
--

CREATE TABLE `cn_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_voucher_theme`
--

INSERT INTO `cn_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(8, 'catalog/demo/canon_eos_5d_2.jpg'),
(7, 'catalog/demo/gift-voucher-birthday.jpg'),
(6, 'catalog/demo/apple_logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cn_voucher_theme_description`
--

CREATE TABLE `cn_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_voucher_theme_description`
--

INSERT INTO `cn_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES
(6, 1, 'Christmas'),
(7, 1, 'Birthday'),
(8, 1, 'General');

-- --------------------------------------------------------

--
-- Table structure for table `cn_weight_class`
--

CREATE TABLE `cn_weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_weight_class`
--

INSERT INTO `cn_weight_class` (`weight_class_id`, `value`) VALUES
(1, 1.00000000),
(2, 1000.00000000),
(5, 2.20460000),
(6, 35.27400000);

-- --------------------------------------------------------

--
-- Table structure for table `cn_weight_class_description`
--

CREATE TABLE `cn_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_weight_class_description`
--

INSERT INTO `cn_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Kilogram', 'kg'),
(2, 1, 'Gram', 'g'),
(5, 1, 'Pound ', 'lb'),
(6, 1, 'Ounce', 'oz');

-- --------------------------------------------------------

--
-- Table structure for table `cn_zone`
--

CREATE TABLE `cn_zone` (
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_zone`
--

INSERT INTO `cn_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1, 1, 'Badakhshan', 'BDS', 1),
(2, 1, 'Badghis', 'BDG', 1),
(3, 1, 'Baghlan', 'BGL', 1),
(4, 1, 'Balkh', 'BAL', 1),
(5, 1, 'Bamian', 'BAM', 1),
(6, 1, 'Farah', 'FRA', 1),
(7, 1, 'Faryab', 'FYB', 1),
(8, 1, 'Ghazni', 'GHA', 1),
(9, 1, 'Ghowr', 'GHO', 1),
(10, 1, 'Helmand', 'HEL', 1),
(11, 1, 'Herat', 'HER', 1),
(12, 1, 'Jowzjan', 'JOW', 1),
(13, 1, 'Kabul', 'KAB', 1),
(14, 1, 'Kandahar', 'KAN', 1),
(15, 1, 'Kapisa', 'KAP', 1),
(16, 1, 'Khost', 'KHO', 1),
(17, 1, 'Konar', 'KNR', 1),
(18, 1, 'Kondoz', 'KDZ', 1),
(19, 1, 'Laghman', 'LAG', 1),
(20, 1, 'Lowgar', 'LOW', 1),
(21, 1, 'Nangrahar', 'NAN', 1),
(22, 1, 'Nimruz', 'NIM', 1),
(23, 1, 'Nurestan', 'NUR', 1),
(24, 1, 'Oruzgan', 'ORU', 1),
(25, 1, 'Paktia', 'PIA', 1),
(26, 1, 'Paktika', 'PKA', 1),
(27, 1, 'Parwan', 'PAR', 1),
(28, 1, 'Samangan', 'SAM', 1),
(29, 1, 'Sar-e Pol', 'SAR', 1),
(30, 1, 'Takhar', 'TAK', 1),
(31, 1, 'Wardak', 'WAR', 1),
(32, 1, 'Zabol', 'ZAB', 1),
(33, 2, 'Berat', 'BR', 1),
(34, 2, 'Bulqize', 'BU', 1),
(35, 2, 'Delvine', 'DL', 1),
(36, 2, 'Devoll', 'DV', 1),
(37, 2, 'Diber', 'DI', 1),
(38, 2, 'Durres', 'DR', 1),
(39, 2, 'Elbasan', 'EL', 1),
(40, 2, 'Kolonje', 'ER', 1),
(41, 2, 'Fier', 'FR', 1),
(42, 2, 'Gjirokaster', 'GJ', 1),
(43, 2, 'Gramsh', 'GR', 1),
(44, 2, 'Has', 'HA', 1),
(45, 2, 'Kavaje', 'KA', 1),
(46, 2, 'Kurbin', 'KB', 1),
(47, 2, 'Kucove', 'KC', 1),
(48, 2, 'Korce', 'KO', 1),
(49, 2, 'Kruje', 'KR', 1),
(50, 2, 'Kukes', 'KU', 1),
(51, 2, 'Librazhd', 'LB', 1),
(52, 2, 'Lezhe', 'LE', 1),
(53, 2, 'Lushnje', 'LU', 1),
(54, 2, 'Malesi e Madhe', 'MM', 1),
(55, 2, 'Mallakaster', 'MK', 1),
(56, 2, 'Mat', 'MT', 1),
(57, 2, 'Mirdite', 'MR', 1),
(58, 2, 'Peqin', 'PQ', 1),
(59, 2, 'Permet', 'PR', 1),
(60, 2, 'Pogradec', 'PG', 1),
(61, 2, 'Puke', 'PU', 1),
(62, 2, 'Shkoder', 'SH', 1),
(63, 2, 'Skrapar', 'SK', 1),
(64, 2, 'Sarande', 'SR', 1),
(65, 2, 'Tepelene', 'TE', 1),
(66, 2, 'Tropoje', 'TP', 1),
(67, 2, 'Tirane', 'TR', 1),
(68, 2, 'Vlore', 'VL', 1),
(69, 3, 'Adrar', 'ADR', 1),
(70, 3, 'Ain Defla', 'ADE', 1),
(71, 3, 'Ain Temouchent', 'ATE', 1),
(72, 3, 'Alger', 'ALG', 1),
(73, 3, 'Annaba', 'ANN', 1),
(74, 3, 'Batna', 'BAT', 1),
(75, 3, 'Bechar', 'BEC', 1),
(76, 3, 'Bejaia', 'BEJ', 1),
(77, 3, 'Biskra', 'BIS', 1),
(78, 3, 'Blida', 'BLI', 1),
(79, 3, 'Bordj Bou Arreridj', 'BBA', 1),
(80, 3, 'Bouira', 'BOA', 1),
(81, 3, 'Boumerdes', 'BMD', 1),
(82, 3, 'Chlef', 'CHL', 1),
(83, 3, 'Constantine', 'CON', 1),
(84, 3, 'Djelfa', 'DJE', 1),
(85, 3, 'El Bayadh', 'EBA', 1),
(86, 3, 'El Oued', 'EOU', 1),
(87, 3, 'El Tarf', 'ETA', 1),
(88, 3, 'Ghardaia', 'GHA', 1),
(89, 3, 'Guelma', 'GUE', 1),
(90, 3, 'Illizi', 'ILL', 1),
(91, 3, 'Jijel', 'JIJ', 1),
(92, 3, 'Khenchela', 'KHE', 1),
(93, 3, 'Laghouat', 'LAG', 1),
(94, 3, 'Muaskar', 'MUA', 1),
(95, 3, 'Medea', 'MED', 1),
(96, 3, 'Mila', 'MIL', 1),
(97, 3, 'Mostaganem', 'MOS', 1),
(98, 3, 'M\'Sila', 'MSI', 1),
(99, 3, 'Naama', 'NAA', 1),
(100, 3, 'Oran', 'ORA', 1),
(101, 3, 'Ouargla', 'OUA', 1),
(102, 3, 'Oum el-Bouaghi', 'OEB', 1),
(103, 3, 'Relizane', 'REL', 1),
(104, 3, 'Saida', 'SAI', 1),
(105, 3, 'Setif', 'SET', 1),
(106, 3, 'Sidi Bel Abbes', 'SBA', 1),
(107, 3, 'Skikda', 'SKI', 1),
(108, 3, 'Souk Ahras', 'SAH', 1),
(109, 3, 'Tamanghasset', 'TAM', 1),
(110, 3, 'Tebessa', 'TEB', 1),
(111, 3, 'Tiaret', 'TIA', 1),
(112, 3, 'Tindouf', 'TIN', 1),
(113, 3, 'Tipaza', 'TIP', 1),
(114, 3, 'Tissemsilt', 'TIS', 1),
(115, 3, 'Tizi Ouzou', 'TOU', 1),
(116, 3, 'Tlemcen', 'TLE', 1),
(117, 4, 'Eastern', 'E', 1),
(118, 4, 'Manu\'a', 'M', 1),
(119, 4, 'Rose Island', 'R', 1),
(120, 4, 'Swains Island', 'S', 1),
(121, 4, 'Western', 'W', 1),
(122, 5, 'Andorra la Vella', 'ALV', 1),
(123, 5, 'Canillo', 'CAN', 1),
(124, 5, 'Encamp', 'ENC', 1),
(125, 5, 'Escaldes-Engordany', 'ESE', 1),
(126, 5, 'La Massana', 'LMA', 1),
(127, 5, 'Ordino', 'ORD', 1),
(128, 5, 'Sant Julia de Loria', 'SJL', 1),
(129, 6, 'Bengo', 'BGO', 1),
(130, 6, 'Benguela', 'BGU', 1),
(131, 6, 'Bie', 'BIE', 1),
(132, 6, 'Cabinda', 'CAB', 1),
(133, 6, 'Cuando-Cubango', 'CCU', 1),
(134, 6, 'Cuanza Norte', 'CNO', 1),
(135, 6, 'Cuanza Sul', 'CUS', 1),
(136, 6, 'Cunene', 'CNN', 1),
(137, 6, 'Huambo', 'HUA', 1),
(138, 6, 'Huila', 'HUI', 1),
(139, 6, 'Luanda', 'LUA', 1),
(140, 6, 'Lunda Norte', 'LNO', 1),
(141, 6, 'Lunda Sul', 'LSU', 1),
(142, 6, 'Malange', 'MAL', 1),
(143, 6, 'Moxico', 'MOX', 1),
(144, 6, 'Namibe', 'NAM', 1),
(145, 6, 'Uige', 'UIG', 1),
(146, 6, 'Zaire', 'ZAI', 1),
(147, 9, 'Saint George', 'ASG', 1),
(148, 9, 'Saint John', 'ASJ', 1),
(149, 9, 'Saint Mary', 'ASM', 1),
(150, 9, 'Saint Paul', 'ASL', 1),
(151, 9, 'Saint Peter', 'ASR', 1),
(152, 9, 'Saint Philip', 'ASH', 1),
(153, 9, 'Barbuda', 'BAR', 1),
(154, 9, 'Redonda', 'RED', 1),
(155, 10, 'Antartida e Islas del Atlantico', 'AN', 1),
(156, 10, 'Buenos Aires', 'BA', 1),
(157, 10, 'Catamarca', 'CA', 1),
(158, 10, 'Chaco', 'CH', 1),
(159, 10, 'Chubut', 'CU', 1),
(160, 10, 'Cordoba', 'CO', 1),
(161, 10, 'Corrientes', 'CR', 1),
(162, 10, 'Distrito Federal', 'DF', 1),
(163, 10, 'Entre Rios', 'ER', 1),
(164, 10, 'Formosa', 'FO', 1),
(165, 10, 'Jujuy', 'JU', 1),
(166, 10, 'La Pampa', 'LP', 1),
(167, 10, 'La Rioja', 'LR', 1),
(168, 10, 'Mendoza', 'ME', 1),
(169, 10, 'Misiones', 'MI', 1),
(170, 10, 'Neuquen', 'NE', 1),
(171, 10, 'Rio Negro', 'RN', 1),
(172, 10, 'Salta', 'SA', 1),
(173, 10, 'San Juan', 'SJ', 1),
(174, 10, 'San Luis', 'SL', 1),
(175, 10, 'Santa Cruz', 'SC', 1),
(176, 10, 'Santa Fe', 'SF', 1),
(177, 10, 'Santiago del Estero', 'SD', 1),
(178, 10, 'Tierra del Fuego', 'TF', 1),
(179, 10, 'Tucuman', 'TU', 1),
(180, 11, 'Aragatsotn', 'AGT', 1),
(181, 11, 'Ararat', 'ARR', 1),
(182, 11, 'Armavir', 'ARM', 1),
(183, 11, 'Geghark\'unik\'', 'GEG', 1),
(184, 11, 'Kotayk\'', 'KOT', 1),
(185, 11, 'Lorri', 'LOR', 1),
(186, 11, 'Shirak', 'SHI', 1),
(187, 11, 'Syunik\'', 'SYU', 1),
(188, 11, 'Tavush', 'TAV', 1),
(189, 11, 'Vayots\' Dzor', 'VAY', 1),
(190, 11, 'Yerevan', 'YER', 1),
(191, 13, 'Australian Capital Territory', 'ACT', 1),
(192, 13, 'New South Wales', 'NSW', 1),
(193, 13, 'Northern Territory', 'NT', 1),
(194, 13, 'Queensland', 'QLD', 1),
(195, 13, 'South Australia', 'SA', 1),
(196, 13, 'Tasmania', 'TAS', 1),
(197, 13, 'Victoria', 'VIC', 1),
(198, 13, 'Western Australia', 'WA', 1),
(199, 14, 'Burgenland', 'BUR', 1),
(200, 14, 'Kärnten', 'KAR', 1),
(201, 14, 'Niederösterreich', 'NOS', 1),
(202, 14, 'Oberösterreich', 'OOS', 1),
(203, 14, 'Salzburg', 'SAL', 1),
(204, 14, 'Steiermark', 'STE', 1),
(205, 14, 'Tirol', 'TIR', 1),
(206, 14, 'Vorarlberg', 'VOR', 1),
(207, 14, 'Wien', 'WIE', 1),
(208, 15, 'Ali Bayramli', 'AB', 1),
(209, 15, 'Abseron', 'ABS', 1),
(210, 15, 'AgcabAdi', 'AGC', 1),
(211, 15, 'Agdam', 'AGM', 1),
(212, 15, 'Agdas', 'AGS', 1),
(213, 15, 'Agstafa', 'AGA', 1),
(214, 15, 'Agsu', 'AGU', 1),
(215, 15, 'Astara', 'AST', 1),
(216, 15, 'Baki', 'BA', 1),
(217, 15, 'BabAk', 'BAB', 1),
(218, 15, 'BalakAn', 'BAL', 1),
(219, 15, 'BArdA', 'BAR', 1),
(220, 15, 'Beylaqan', 'BEY', 1),
(221, 15, 'Bilasuvar', 'BIL', 1),
(222, 15, 'Cabrayil', 'CAB', 1),
(223, 15, 'Calilabab', 'CAL', 1),
(224, 15, 'Culfa', 'CUL', 1),
(225, 15, 'Daskasan', 'DAS', 1),
(226, 15, 'Davaci', 'DAV', 1),
(227, 15, 'Fuzuli', 'FUZ', 1),
(228, 15, 'Ganca', 'GA', 1),
(229, 15, 'Gadabay', 'GAD', 1),
(230, 15, 'Goranboy', 'GOR', 1),
(231, 15, 'Goycay', 'GOY', 1),
(232, 15, 'Haciqabul', 'HAC', 1),
(233, 15, 'Imisli', 'IMI', 1),
(234, 15, 'Ismayilli', 'ISM', 1),
(235, 15, 'Kalbacar', 'KAL', 1),
(236, 15, 'Kurdamir', 'KUR', 1),
(237, 15, 'Lankaran', 'LA', 1),
(238, 15, 'Lacin', 'LAC', 1),
(239, 15, 'Lankaran', 'LAN', 1),
(240, 15, 'Lerik', 'LER', 1),
(241, 15, 'Masalli', 'MAS', 1),
(242, 15, 'Mingacevir', 'MI', 1),
(243, 15, 'Naftalan', 'NA', 1),
(244, 15, 'Neftcala', 'NEF', 1),
(245, 15, 'Oguz', 'OGU', 1),
(246, 15, 'Ordubad', 'ORD', 1),
(247, 15, 'Qabala', 'QAB', 1),
(248, 15, 'Qax', 'QAX', 1),
(249, 15, 'Qazax', 'QAZ', 1),
(250, 15, 'Qobustan', 'QOB', 1),
(251, 15, 'Quba', 'QBA', 1),
(252, 15, 'Qubadli', 'QBI', 1),
(253, 15, 'Qusar', 'QUS', 1),
(254, 15, 'Saki', 'SA', 1),
(255, 15, 'Saatli', 'SAT', 1),
(256, 15, 'Sabirabad', 'SAB', 1),
(257, 15, 'Sadarak', 'SAD', 1),
(258, 15, 'Sahbuz', 'SAH', 1),
(259, 15, 'Saki', 'SAK', 1),
(260, 15, 'Salyan', 'SAL', 1),
(261, 15, 'Sumqayit', 'SM', 1),
(262, 15, 'Samaxi', 'SMI', 1),
(263, 15, 'Samkir', 'SKR', 1),
(264, 15, 'Samux', 'SMX', 1),
(265, 15, 'Sarur', 'SAR', 1),
(266, 15, 'Siyazan', 'SIY', 1),
(267, 15, 'Susa', 'SS', 1),
(268, 15, 'Susa', 'SUS', 1),
(269, 15, 'Tartar', 'TAR', 1),
(270, 15, 'Tovuz', 'TOV', 1),
(271, 15, 'Ucar', 'UCA', 1),
(272, 15, 'Xankandi', 'XA', 1),
(273, 15, 'Xacmaz', 'XAC', 1),
(274, 15, 'Xanlar', 'XAN', 1),
(275, 15, 'Xizi', 'XIZ', 1),
(276, 15, 'Xocali', 'XCI', 1),
(277, 15, 'Xocavand', 'XVD', 1),
(278, 15, 'Yardimli', 'YAR', 1),
(279, 15, 'Yevlax', 'YEV', 1),
(280, 15, 'Zangilan', 'ZAN', 1),
(281, 15, 'Zaqatala', 'ZAQ', 1),
(282, 15, 'Zardab', 'ZAR', 1),
(283, 15, 'Naxcivan', 'NX', 1),
(284, 16, 'Acklins', 'ACK', 1),
(285, 16, 'Berry Islands', 'BER', 1),
(286, 16, 'Bimini', 'BIM', 1),
(287, 16, 'Black Point', 'BLK', 1),
(288, 16, 'Cat Island', 'CAT', 1),
(289, 16, 'Central Abaco', 'CAB', 1),
(290, 16, 'Central Andros', 'CAN', 1),
(291, 16, 'Central Eleuthera', 'CEL', 1),
(292, 16, 'City of Freeport', 'FRE', 1),
(293, 16, 'Crooked Island', 'CRO', 1),
(294, 16, 'East Grand Bahama', 'EGB', 1),
(295, 16, 'Exuma', 'EXU', 1),
(296, 16, 'Grand Cay', 'GRD', 1),
(297, 16, 'Harbour Island', 'HAR', 1),
(298, 16, 'Hope Town', 'HOP', 1),
(299, 16, 'Inagua', 'INA', 1),
(300, 16, 'Long Island', 'LNG', 1),
(301, 16, 'Mangrove Cay', 'MAN', 1),
(302, 16, 'Mayaguana', 'MAY', 1),
(303, 16, 'Moore\'s Island', 'MOO', 1),
(304, 16, 'North Abaco', 'NAB', 1),
(305, 16, 'North Andros', 'NAN', 1),
(306, 16, 'North Eleuthera', 'NEL', 1),
(307, 16, 'Ragged Island', 'RAG', 1),
(308, 16, 'Rum Cay', 'RUM', 1),
(309, 16, 'San Salvador', 'SAL', 1),
(310, 16, 'South Abaco', 'SAB', 1),
(311, 16, 'South Andros', 'SAN', 1),
(312, 16, 'South Eleuthera', 'SEL', 1),
(313, 16, 'Spanish Wells', 'SWE', 1),
(314, 16, 'West Grand Bahama', 'WGB', 1),
(315, 17, 'Capital', 'CAP', 1),
(316, 17, 'Central', 'CEN', 1),
(317, 17, 'Muharraq', 'MUH', 1),
(318, 17, 'Northern', 'NOR', 1),
(319, 17, 'Southern', 'SOU', 1),
(320, 18, 'Barisal', 'BAR', 1),
(321, 18, 'Chittagong', 'CHI', 1),
(322, 18, 'Dhaka', 'DHA', 1),
(323, 18, 'Khulna', 'KHU', 1),
(324, 18, 'Rajshahi', 'RAJ', 1),
(325, 18, 'Sylhet', 'SYL', 1),
(326, 19, 'Christ Church', 'CC', 1),
(327, 19, 'Saint Andrew', 'AND', 1),
(328, 19, 'Saint George', 'GEO', 1),
(329, 19, 'Saint James', 'JAM', 1),
(330, 19, 'Saint John', 'JOH', 1),
(331, 19, 'Saint Joseph', 'JOS', 1),
(332, 19, 'Saint Lucy', 'LUC', 1),
(333, 19, 'Saint Michael', 'MIC', 1),
(334, 19, 'Saint Peter', 'PET', 1),
(335, 19, 'Saint Philip', 'PHI', 1),
(336, 19, 'Saint Thomas', 'THO', 1),
(337, 20, 'Brestskaya (Brest)', 'BR', 1),
(338, 20, 'Homyel\'skaya (Homyel\')', 'HO', 1),
(339, 20, 'Horad Minsk', 'HM', 1),
(340, 20, 'Hrodzyenskaya (Hrodna)', 'HR', 1),
(341, 20, 'Mahilyowskaya (Mahilyow)', 'MA', 1),
(342, 20, 'Minskaya', 'MI', 1),
(343, 20, 'Vitsyebskaya (Vitsyebsk)', 'VI', 1),
(344, 21, 'Antwerpen', 'VAN', 1),
(345, 21, 'Brabant Wallon', 'WBR', 1),
(346, 21, 'Hainaut', 'WHT', 1),
(347, 21, 'Liège', 'WLG', 1),
(348, 21, 'Limburg', 'VLI', 1),
(349, 21, 'Luxembourg', 'WLX', 1),
(350, 21, 'Namur', 'WNA', 1),
(351, 21, 'Oost-Vlaanderen', 'VOV', 1),
(352, 21, 'Vlaams Brabant', 'VBR', 1),
(353, 21, 'West-Vlaanderen', 'VWV', 1),
(354, 22, 'Belize', 'BZ', 1),
(355, 22, 'Cayo', 'CY', 1),
(356, 22, 'Corozal', 'CR', 1),
(357, 22, 'Orange Walk', 'OW', 1),
(358, 22, 'Stann Creek', 'SC', 1),
(359, 22, 'Toledo', 'TO', 1),
(360, 23, 'Alibori', 'AL', 1),
(361, 23, 'Atakora', 'AK', 1),
(362, 23, 'Atlantique', 'AQ', 1),
(363, 23, 'Borgou', 'BO', 1),
(364, 23, 'Collines', 'CO', 1),
(365, 23, 'Donga', 'DO', 1),
(366, 23, 'Kouffo', 'KO', 1),
(367, 23, 'Littoral', 'LI', 1),
(368, 23, 'Mono', 'MO', 1),
(369, 23, 'Oueme', 'OU', 1),
(370, 23, 'Plateau', 'PL', 1),
(371, 23, 'Zou', 'ZO', 1),
(372, 24, 'Devonshire', 'DS', 1),
(373, 24, 'Hamilton City', 'HC', 1),
(374, 24, 'Hamilton', 'HA', 1),
(375, 24, 'Paget', 'PG', 1),
(376, 24, 'Pembroke', 'PB', 1),
(377, 24, 'Saint George City', 'GC', 1),
(378, 24, 'Saint George\'s', 'SG', 1),
(379, 24, 'Sandys', 'SA', 1),
(380, 24, 'Smith\'s', 'SM', 1),
(381, 24, 'Southampton', 'SH', 1),
(382, 24, 'Warwick', 'WA', 1),
(383, 25, 'Bumthang', 'BUM', 1),
(384, 25, 'Chukha', 'CHU', 1),
(385, 25, 'Dagana', 'DAG', 1),
(386, 25, 'Gasa', 'GAS', 1),
(387, 25, 'Haa', 'HAA', 1),
(388, 25, 'Lhuntse', 'LHU', 1),
(389, 25, 'Mongar', 'MON', 1),
(390, 25, 'Paro', 'PAR', 1),
(391, 25, 'Pemagatshel', 'PEM', 1),
(392, 25, 'Punakha', 'PUN', 1),
(393, 25, 'Samdrup Jongkhar', 'SJO', 1),
(394, 25, 'Samtse', 'SAT', 1),
(395, 25, 'Sarpang', 'SAR', 1),
(396, 25, 'Thimphu', 'THI', 1),
(397, 25, 'Trashigang', 'TRG', 1),
(398, 25, 'Trashiyangste', 'TRY', 1),
(399, 25, 'Trongsa', 'TRO', 1),
(400, 25, 'Tsirang', 'TSI', 1),
(401, 25, 'Wangdue Phodrang', 'WPH', 1),
(402, 25, 'Zhemgang', 'ZHE', 1),
(403, 26, 'Beni', 'BEN', 1),
(404, 26, 'Chuquisaca', 'CHU', 1),
(405, 26, 'Cochabamba', 'COC', 1),
(406, 26, 'La Paz', 'LPZ', 1),
(407, 26, 'Oruro', 'ORU', 1),
(408, 26, 'Pando', 'PAN', 1),
(409, 26, 'Potosi', 'POT', 1),
(410, 26, 'Santa Cruz', 'SCZ', 1),
(411, 26, 'Tarija', 'TAR', 1),
(412, 27, 'Brcko district', 'BRO', 1),
(413, 27, 'Unsko-Sanski Kanton', 'FUS', 1),
(414, 27, 'Posavski Kanton', 'FPO', 1),
(415, 27, 'Tuzlanski Kanton', 'FTU', 1),
(416, 27, 'Zenicko-Dobojski Kanton', 'FZE', 1),
(417, 27, 'Bosanskopodrinjski Kanton', 'FBP', 1),
(418, 27, 'Srednjebosanski Kanton', 'FSB', 1),
(419, 27, 'Hercegovacko-neretvanski Kanton', 'FHN', 1),
(420, 27, 'Zapadnohercegovacka Zupanija', 'FZH', 1),
(421, 27, 'Kanton Sarajevo', 'FSA', 1),
(422, 27, 'Zapadnobosanska', 'FZA', 1),
(423, 27, 'Banja Luka', 'SBL', 1),
(424, 27, 'Doboj', 'SDO', 1),
(425, 27, 'Bijeljina', 'SBI', 1),
(426, 27, 'Vlasenica', 'SVL', 1),
(427, 27, 'Sarajevo-Romanija or Sokolac', 'SSR', 1),
(428, 27, 'Foca', 'SFO', 1),
(429, 27, 'Trebinje', 'STR', 1),
(430, 28, 'Central', 'CE', 1),
(431, 28, 'Ghanzi', 'GH', 1),
(432, 28, 'Kgalagadi', 'KD', 1),
(433, 28, 'Kgatleng', 'KT', 1),
(434, 28, 'Kweneng', 'KW', 1),
(435, 28, 'Ngamiland', 'NG', 1),
(436, 28, 'North East', 'NE', 1),
(437, 28, 'North West', 'NW', 1),
(438, 28, 'South East', 'SE', 1),
(439, 28, 'Southern', 'SO', 1),
(440, 30, 'Acre', 'AC', 1),
(441, 30, 'Alagoas', 'AL', 1),
(442, 30, 'Amapá', 'AP', 1),
(443, 30, 'Amazonas', 'AM', 1),
(444, 30, 'Bahia', 'BA', 1),
(445, 30, 'Ceará', 'CE', 1),
(446, 30, 'Distrito Federal', 'DF', 1),
(447, 30, 'Espírito Santo', 'ES', 1),
(448, 30, 'Goiás', 'GO', 1),
(449, 30, 'Maranhão', 'MA', 1),
(450, 30, 'Mato Grosso', 'MT', 1),
(451, 30, 'Mato Grosso do Sul', 'MS', 1),
(452, 30, 'Minas Gerais', 'MG', 1),
(453, 30, 'Pará', 'PA', 1),
(454, 30, 'Paraíba', 'PB', 1),
(455, 30, 'Paraná', 'PR', 1),
(456, 30, 'Pernambuco', 'PE', 1),
(457, 30, 'Piauí', 'PI', 1),
(458, 30, 'Rio de Janeiro', 'RJ', 1),
(459, 30, 'Rio Grande do Norte', 'RN', 1),
(460, 30, 'Rio Grande do Sul', 'RS', 1),
(461, 30, 'Rondônia', 'RO', 1),
(462, 30, 'Roraima', 'RR', 1),
(463, 30, 'Santa Catarina', 'SC', 1),
(464, 30, 'São Paulo', 'SP', 1),
(465, 30, 'Sergipe', 'SE', 1),
(466, 30, 'Tocantins', 'TO', 1),
(467, 31, 'Peros Banhos', 'PB', 1),
(468, 31, 'Salomon Islands', 'SI', 1),
(469, 31, 'Nelsons Island', 'NI', 1),
(470, 31, 'Three Brothers', 'TB', 1),
(471, 31, 'Eagle Islands', 'EA', 1),
(472, 31, 'Danger Island', 'DI', 1),
(473, 31, 'Egmont Islands', 'EG', 1),
(474, 31, 'Diego Garcia', 'DG', 1),
(475, 32, 'Belait', 'BEL', 1),
(476, 32, 'Brunei and Muara', 'BRM', 1),
(477, 32, 'Temburong', 'TEM', 1),
(478, 32, 'Tutong', 'TUT', 1),
(479, 33, 'Blagoevgrad', '', 1),
(480, 33, 'Burgas', '', 1),
(481, 33, 'Dobrich', '', 1),
(482, 33, 'Gabrovo', '', 1),
(483, 33, 'Haskovo', '', 1),
(484, 33, 'Kardjali', '', 1),
(485, 33, 'Kyustendil', '', 1),
(486, 33, 'Lovech', '', 1),
(487, 33, 'Montana', '', 1),
(488, 33, 'Pazardjik', '', 1),
(489, 33, 'Pernik', '', 1),
(490, 33, 'Pleven', '', 1),
(491, 33, 'Plovdiv', '', 1),
(492, 33, 'Razgrad', '', 1),
(493, 33, 'Shumen', '', 1),
(494, 33, 'Silistra', '', 1),
(495, 33, 'Sliven', '', 1),
(496, 33, 'Smolyan', '', 1),
(497, 33, 'Sofia', '', 1),
(498, 33, 'Sofia - town', '', 1),
(499, 33, 'Stara Zagora', '', 1),
(500, 33, 'Targovishte', '', 1),
(501, 33, 'Varna', '', 1),
(502, 33, 'Veliko Tarnovo', '', 1),
(503, 33, 'Vidin', '', 1),
(504, 33, 'Vratza', '', 1),
(505, 33, 'Yambol', '', 1),
(506, 34, 'Bale', 'BAL', 1),
(507, 34, 'Bam', 'BAM', 1),
(508, 34, 'Banwa', 'BAN', 1),
(509, 34, 'Bazega', 'BAZ', 1),
(510, 34, 'Bougouriba', 'BOR', 1),
(511, 34, 'Boulgou', 'BLG', 1),
(512, 34, 'Boulkiemde', 'BOK', 1),
(513, 34, 'Comoe', 'COM', 1),
(514, 34, 'Ganzourgou', 'GAN', 1),
(515, 34, 'Gnagna', 'GNA', 1),
(516, 34, 'Gourma', 'GOU', 1),
(517, 34, 'Houet', 'HOU', 1),
(518, 34, 'Ioba', 'IOA', 1),
(519, 34, 'Kadiogo', 'KAD', 1),
(520, 34, 'Kenedougou', 'KEN', 1),
(521, 34, 'Komondjari', 'KOD', 1),
(522, 34, 'Kompienga', 'KOP', 1),
(523, 34, 'Kossi', 'KOS', 1),
(524, 34, 'Koulpelogo', 'KOL', 1),
(525, 34, 'Kouritenga', 'KOT', 1),
(526, 34, 'Kourweogo', 'KOW', 1),
(527, 34, 'Leraba', 'LER', 1),
(528, 34, 'Loroum', 'LOR', 1),
(529, 34, 'Mouhoun', 'MOU', 1),
(530, 34, 'Nahouri', 'NAH', 1),
(531, 34, 'Namentenga', 'NAM', 1),
(532, 34, 'Nayala', 'NAY', 1),
(533, 34, 'Noumbiel', 'NOU', 1),
(534, 34, 'Oubritenga', 'OUB', 1),
(535, 34, 'Oudalan', 'OUD', 1),
(536, 34, 'Passore', 'PAS', 1),
(537, 34, 'Poni', 'PON', 1),
(538, 34, 'Sanguie', 'SAG', 1),
(539, 34, 'Sanmatenga', 'SAM', 1),
(540, 34, 'Seno', 'SEN', 1),
(541, 34, 'Sissili', 'SIS', 1),
(542, 34, 'Soum', 'SOM', 1),
(543, 34, 'Sourou', 'SOR', 1),
(544, 34, 'Tapoa', 'TAP', 1),
(545, 34, 'Tuy', 'TUY', 1),
(546, 34, 'Yagha', 'YAG', 1),
(547, 34, 'Yatenga', 'YAT', 1),
(548, 34, 'Ziro', 'ZIR', 1),
(549, 34, 'Zondoma', 'ZOD', 1),
(550, 34, 'Zoundweogo', 'ZOW', 1),
(551, 35, 'Bubanza', 'BB', 1),
(552, 35, 'Bujumbura', 'BJ', 1),
(553, 35, 'Bururi', 'BR', 1),
(554, 35, 'Cankuzo', 'CA', 1),
(555, 35, 'Cibitoke', 'CI', 1),
(556, 35, 'Gitega', 'GI', 1),
(557, 35, 'Karuzi', 'KR', 1),
(558, 35, 'Kayanza', 'KY', 1),
(559, 35, 'Kirundo', 'KI', 1),
(560, 35, 'Makamba', 'MA', 1),
(561, 35, 'Muramvya', 'MU', 1),
(562, 35, 'Muyinga', 'MY', 1),
(563, 35, 'Mwaro', 'MW', 1),
(564, 35, 'Ngozi', 'NG', 1),
(565, 35, 'Rutana', 'RT', 1),
(566, 35, 'Ruyigi', 'RY', 1),
(567, 36, 'Phnom Penh', 'PP', 1),
(568, 36, 'Preah Seihanu (Kompong Som or Sihanoukville)', 'PS', 1),
(569, 36, 'Pailin', 'PA', 1),
(570, 36, 'Keb', 'KB', 1),
(571, 36, 'Banteay Meanchey', 'BM', 1),
(572, 36, 'Battambang', 'BA', 1),
(573, 36, 'Kampong Cham', 'KM', 1),
(574, 36, 'Kampong Chhnang', 'KN', 1),
(575, 36, 'Kampong Speu', 'KU', 1),
(576, 36, 'Kampong Som', 'KO', 1),
(577, 36, 'Kampong Thom', 'KT', 1),
(578, 36, 'Kampot', 'KP', 1),
(579, 36, 'Kandal', 'KL', 1),
(580, 36, 'Kaoh Kong', 'KK', 1),
(581, 36, 'Kratie', 'KR', 1),
(582, 36, 'Mondul Kiri', 'MK', 1),
(583, 36, 'Oddar Meancheay', 'OM', 1),
(584, 36, 'Pursat', 'PU', 1),
(585, 36, 'Preah Vihear', 'PR', 1),
(586, 36, 'Prey Veng', 'PG', 1),
(587, 36, 'Ratanak Kiri', 'RK', 1),
(588, 36, 'Siemreap', 'SI', 1),
(589, 36, 'Stung Treng', 'ST', 1),
(590, 36, 'Svay Rieng', 'SR', 1),
(591, 36, 'Takeo', 'TK', 1),
(592, 37, 'Adamawa (Adamaoua)', 'ADA', 1),
(593, 37, 'Centre', 'CEN', 1),
(594, 37, 'East (Est)', 'EST', 1),
(595, 37, 'Extreme North (Extreme-Nord)', 'EXN', 1),
(596, 37, 'Littoral', 'LIT', 1),
(597, 37, 'North (Nord)', 'NOR', 1),
(598, 37, 'Northwest (Nord-Ouest)', 'NOT', 1),
(599, 37, 'West (Ouest)', 'OUE', 1),
(600, 37, 'South (Sud)', 'SUD', 1),
(601, 37, 'Southwest (Sud-Ouest).', 'SOU', 1),
(602, 38, 'Alberta', 'AB', 1),
(603, 38, 'British Columbia', 'BC', 1),
(604, 38, 'Manitoba', 'MB', 1),
(605, 38, 'New Brunswick', 'NB', 1),
(606, 38, 'Newfoundland and Labrador', 'NL', 1),
(607, 38, 'Northwest Territories', 'NT', 1),
(608, 38, 'Nova Scotia', 'NS', 1),
(609, 38, 'Nunavut', 'NU', 1),
(610, 38, 'Ontario', 'ON', 1),
(611, 38, 'Prince Edward Island', 'PE', 1),
(612, 38, 'Qu&eacute;bec', 'QC', 1),
(613, 38, 'Saskatchewan', 'SK', 1),
(614, 38, 'Yukon Territory', 'YT', 1),
(615, 39, 'Boa Vista', 'BV', 1),
(616, 39, 'Brava', 'BR', 1),
(617, 39, 'Calheta de Sao Miguel', 'CS', 1),
(618, 39, 'Maio', 'MA', 1),
(619, 39, 'Mosteiros', 'MO', 1),
(620, 39, 'Paul', 'PA', 1),
(621, 39, 'Porto Novo', 'PN', 1),
(622, 39, 'Praia', 'PR', 1),
(623, 39, 'Ribeira Grande', 'RG', 1),
(624, 39, 'Sal', 'SL', 1),
(625, 39, 'Santa Catarina', 'CA', 1),
(626, 39, 'Santa Cruz', 'CR', 1),
(627, 39, 'Sao Domingos', 'SD', 1),
(628, 39, 'Sao Filipe', 'SF', 1),
(629, 39, 'Sao Nicolau', 'SN', 1),
(630, 39, 'Sao Vicente', 'SV', 1),
(631, 39, 'Tarrafal', 'TA', 1),
(632, 40, 'Creek', 'CR', 1),
(633, 40, 'Eastern', 'EA', 1),
(634, 40, 'Midland', 'ML', 1),
(635, 40, 'South Town', 'ST', 1),
(636, 40, 'Spot Bay', 'SP', 1),
(637, 40, 'Stake Bay', 'SK', 1),
(638, 40, 'West End', 'WD', 1),
(639, 40, 'Western', 'WN', 1),
(640, 41, 'Bamingui-Bangoran', 'BBA', 1),
(641, 41, 'Basse-Kotto', 'BKO', 1),
(642, 41, 'Haute-Kotto', 'HKO', 1),
(643, 41, 'Haut-Mbomou', 'HMB', 1),
(644, 41, 'Kemo', 'KEM', 1),
(645, 41, 'Lobaye', 'LOB', 1),
(646, 41, 'Mambere-KadeÔ', 'MKD', 1),
(647, 41, 'Mbomou', 'MBO', 1),
(648, 41, 'Nana-Mambere', 'NMM', 1),
(649, 41, 'Ombella-M\'Poko', 'OMP', 1),
(650, 41, 'Ouaka', 'OUK', 1),
(651, 41, 'Ouham', 'OUH', 1),
(652, 41, 'Ouham-Pende', 'OPE', 1),
(653, 41, 'Vakaga', 'VAK', 1),
(654, 41, 'Nana-Grebizi', 'NGR', 1),
(655, 41, 'Sangha-Mbaere', 'SMB', 1),
(656, 41, 'Bangui', 'BAN', 1),
(657, 42, 'Batha', 'BA', 1),
(658, 42, 'Biltine', 'BI', 1),
(659, 42, 'Borkou-Ennedi-Tibesti', 'BE', 1),
(660, 42, 'Chari-Baguirmi', 'CB', 1),
(661, 42, 'Guera', 'GU', 1),
(662, 42, 'Kanem', 'KA', 1),
(663, 42, 'Lac', 'LA', 1),
(664, 42, 'Logone Occidental', 'LC', 1),
(665, 42, 'Logone Oriental', 'LR', 1),
(666, 42, 'Mayo-Kebbi', 'MK', 1),
(667, 42, 'Moyen-Chari', 'MC', 1),
(668, 42, 'Ouaddai', 'OU', 1),
(669, 42, 'Salamat', 'SA', 1),
(670, 42, 'Tandjile', 'TA', 1),
(671, 43, 'Aisen del General Carlos Ibanez', 'AI', 1),
(672, 43, 'Antofagasta', 'AN', 1),
(673, 43, 'Araucania', 'AR', 1),
(674, 43, 'Atacama', 'AT', 1),
(675, 43, 'Bio-Bio', 'BI', 1),
(676, 43, 'Coquimbo', 'CO', 1),
(677, 43, 'Libertador General Bernardo O\'Higgins', 'LI', 1),
(678, 43, 'Los Lagos', 'LL', 1),
(679, 43, 'Magallanes y de la Antartica Chilena', 'MA', 1),
(680, 43, 'Maule', 'ML', 1),
(681, 43, 'Region Metropolitana', 'RM', 1),
(682, 43, 'Tarapaca', 'TA', 1),
(683, 43, 'Valparaiso', 'VS', 1),
(684, 44, 'Anhui', 'AN', 1),
(685, 44, 'Beijing', 'BE', 1),
(686, 44, 'Chongqing', 'CH', 1),
(687, 44, 'Fujian', 'FU', 1),
(688, 44, 'Gansu', 'GA', 1),
(689, 44, 'Guangdong', 'GU', 1),
(690, 44, 'Guangxi', 'GX', 1),
(691, 44, 'Guizhou', 'GZ', 1),
(692, 44, 'Hainan', 'HA', 1),
(693, 44, 'Hebei', 'HB', 1),
(694, 44, 'Heilongjiang', 'HL', 1),
(695, 44, 'Henan', 'HE', 1),
(696, 44, 'Hong Kong', 'HK', 1),
(697, 44, 'Hubei', 'HU', 1),
(698, 44, 'Hunan', 'HN', 1),
(699, 44, 'Inner Mongolia', 'IM', 1),
(700, 44, 'Jiangsu', 'JI', 1),
(701, 44, 'Jiangxi', 'JX', 1),
(702, 44, 'Jilin', 'JL', 1),
(703, 44, 'Liaoning', 'LI', 1),
(704, 44, 'Macau', 'MA', 1),
(705, 44, 'Ningxia', 'NI', 1),
(706, 44, 'Shaanxi', 'SH', 1),
(707, 44, 'Shandong', 'SA', 1),
(708, 44, 'Shanghai', 'SG', 1),
(709, 44, 'Shanxi', 'SX', 1),
(710, 44, 'Sichuan', 'SI', 1),
(711, 44, 'Tianjin', 'TI', 1),
(712, 44, 'Xinjiang', 'XI', 1),
(713, 44, 'Yunnan', 'YU', 1),
(714, 44, 'Zhejiang', 'ZH', 1),
(715, 46, 'Direction Island', 'D', 1),
(716, 46, 'Home Island', 'H', 1),
(717, 46, 'Horsburgh Island', 'O', 1),
(718, 46, 'South Island', 'S', 1),
(719, 46, 'West Island', 'W', 1),
(720, 47, 'Amazonas', 'AMZ', 1),
(721, 47, 'Antioquia', 'ANT', 1),
(722, 47, 'Arauca', 'ARA', 1),
(723, 47, 'Atlantico', 'ATL', 1),
(724, 47, 'Bogota D.C.', 'BDC', 1),
(725, 47, 'Bolivar', 'BOL', 1),
(726, 47, 'Boyaca', 'BOY', 1),
(727, 47, 'Caldas', 'CAL', 1),
(728, 47, 'Caqueta', 'CAQ', 1),
(729, 47, 'Casanare', 'CAS', 1),
(730, 47, 'Cauca', 'CAU', 1),
(731, 47, 'Cesar', 'CES', 1),
(732, 47, 'Choco', 'CHO', 1),
(733, 47, 'Cordoba', 'COR', 1),
(734, 47, 'Cundinamarca', 'CAM', 1),
(735, 47, 'Guainia', 'GNA', 1),
(736, 47, 'Guajira', 'GJR', 1),
(737, 47, 'Guaviare', 'GVR', 1),
(738, 47, 'Huila', 'HUI', 1),
(739, 47, 'Magdalena', 'MAG', 1),
(740, 47, 'Meta', 'MET', 1),
(741, 47, 'Narino', 'NAR', 1),
(742, 47, 'Norte de Santander', 'NDS', 1),
(743, 47, 'Putumayo', 'PUT', 1),
(744, 47, 'Quindio', 'QUI', 1),
(745, 47, 'Risaralda', 'RIS', 1),
(746, 47, 'San Andres y Providencia', 'SAP', 1),
(747, 47, 'Santander', 'SAN', 1),
(748, 47, 'Sucre', 'SUC', 1),
(749, 47, 'Tolima', 'TOL', 1),
(750, 47, 'Valle del Cauca', 'VDC', 1),
(751, 47, 'Vaupes', 'VAU', 1),
(752, 47, 'Vichada', 'VIC', 1),
(753, 48, 'Grande Comore', 'G', 1),
(754, 48, 'Anjouan', 'A', 1),
(755, 48, 'Moheli', 'M', 1),
(756, 49, 'Bouenza', 'BO', 1),
(757, 49, 'Brazzaville', 'BR', 1),
(758, 49, 'Cuvette', 'CU', 1),
(759, 49, 'Cuvette-Ouest', 'CO', 1),
(760, 49, 'Kouilou', 'KO', 1),
(761, 49, 'Lekoumou', 'LE', 1),
(762, 49, 'Likouala', 'LI', 1),
(763, 49, 'Niari', 'NI', 1),
(764, 49, 'Plateaux', 'PL', 1),
(765, 49, 'Pool', 'PO', 1),
(766, 49, 'Sangha', 'SA', 1),
(767, 50, 'Pukapuka', 'PU', 1),
(768, 50, 'Rakahanga', 'RK', 1),
(769, 50, 'Manihiki', 'MK', 1),
(770, 50, 'Penrhyn', 'PE', 1),
(771, 50, 'Nassau Island', 'NI', 1),
(772, 50, 'Surwarrow', 'SU', 1),
(773, 50, 'Palmerston', 'PA', 1),
(774, 50, 'Aitutaki', 'AI', 1),
(775, 50, 'Manuae', 'MA', 1),
(776, 50, 'Takutea', 'TA', 1),
(777, 50, 'Mitiaro', 'MT', 1),
(778, 50, 'Atiu', 'AT', 1),
(779, 50, 'Mauke', 'MU', 1),
(780, 50, 'Rarotonga', 'RR', 1),
(781, 50, 'Mangaia', 'MG', 1),
(782, 51, 'Alajuela', 'AL', 1),
(783, 51, 'Cartago', 'CA', 1),
(784, 51, 'Guanacaste', 'GU', 1),
(785, 51, 'Heredia', 'HE', 1),
(786, 51, 'Limon', 'LI', 1),
(787, 51, 'Puntarenas', 'PU', 1),
(788, 51, 'San Jose', 'SJ', 1),
(789, 52, 'Abengourou', 'ABE', 1),
(790, 52, 'Abidjan', 'ABI', 1),
(791, 52, 'Aboisso', 'ABO', 1),
(792, 52, 'Adiake', 'ADI', 1),
(793, 52, 'Adzope', 'ADZ', 1),
(794, 52, 'Agboville', 'AGB', 1),
(795, 52, 'Agnibilekrou', 'AGN', 1),
(796, 52, 'Alepe', 'ALE', 1),
(797, 52, 'Bocanda', 'BOC', 1),
(798, 52, 'Bangolo', 'BAN', 1),
(799, 52, 'Beoumi', 'BEO', 1),
(800, 52, 'Biankouma', 'BIA', 1),
(801, 52, 'Bondoukou', 'BDK', 1),
(802, 52, 'Bongouanou', 'BGN', 1),
(803, 52, 'Bouafle', 'BFL', 1),
(804, 52, 'Bouake', 'BKE', 1),
(805, 52, 'Bouna', 'BNA', 1),
(806, 52, 'Boundiali', 'BDL', 1),
(807, 52, 'Dabakala', 'DKL', 1),
(808, 52, 'Dabou', 'DBU', 1),
(809, 52, 'Daloa', 'DAL', 1),
(810, 52, 'Danane', 'DAN', 1),
(811, 52, 'Daoukro', 'DAO', 1),
(812, 52, 'Dimbokro', 'DIM', 1),
(813, 52, 'Divo', 'DIV', 1),
(814, 52, 'Duekoue', 'DUE', 1),
(815, 52, 'Ferkessedougou', 'FER', 1),
(816, 52, 'Gagnoa', 'GAG', 1),
(817, 52, 'Grand-Bassam', 'GBA', 1),
(818, 52, 'Grand-Lahou', 'GLA', 1),
(819, 52, 'Guiglo', 'GUI', 1),
(820, 52, 'Issia', 'ISS', 1),
(821, 52, 'Jacqueville', 'JAC', 1),
(822, 52, 'Katiola', 'KAT', 1),
(823, 52, 'Korhogo', 'KOR', 1),
(824, 52, 'Lakota', 'LAK', 1),
(825, 52, 'Man', 'MAN', 1),
(826, 52, 'Mankono', 'MKN', 1),
(827, 52, 'Mbahiakro', 'MBA', 1),
(828, 52, 'Odienne', 'ODI', 1),
(829, 52, 'Oume', 'OUM', 1),
(830, 52, 'Sakassou', 'SAK', 1),
(831, 52, 'San-Pedro', 'SPE', 1),
(832, 52, 'Sassandra', 'SAS', 1),
(833, 52, 'Seguela', 'SEG', 1),
(834, 52, 'Sinfra', 'SIN', 1),
(835, 52, 'Soubre', 'SOU', 1),
(836, 52, 'Tabou', 'TAB', 1),
(837, 52, 'Tanda', 'TAN', 1),
(838, 52, 'Tiebissou', 'TIE', 1),
(839, 52, 'Tingrela', 'TIN', 1),
(840, 52, 'Tiassale', 'TIA', 1),
(841, 52, 'Touba', 'TBA', 1),
(842, 52, 'Toulepleu', 'TLP', 1),
(843, 52, 'Toumodi', 'TMD', 1),
(844, 52, 'Vavoua', 'VAV', 1),
(845, 52, 'Yamoussoukro', 'YAM', 1),
(846, 52, 'Zuenoula', 'ZUE', 1),
(847, 53, 'Bjelovarsko-bilogorska', 'BB', 1),
(848, 53, 'Grad Zagreb', 'GZ', 1),
(849, 53, 'Dubrovačko-neretvanska', 'DN', 1),
(850, 53, 'Istarska', 'IS', 1),
(851, 53, 'Karlovačka', 'KA', 1),
(852, 53, 'Koprivničko-križevačka', 'KK', 1),
(853, 53, 'Krapinsko-zagorska', 'KZ', 1),
(854, 53, 'Ličko-senjska', 'LS', 1),
(855, 53, 'Međimurska', 'ME', 1),
(856, 53, 'Osječko-baranjska', 'OB', 1),
(857, 53, 'Požeško-slavonska', 'PS', 1),
(858, 53, 'Primorsko-goranska', 'PG', 1),
(859, 53, 'Šibensko-kninska', 'SK', 1),
(860, 53, 'Sisačko-moslavačka', 'SM', 1),
(861, 53, 'Brodsko-posavska', 'BP', 1),
(862, 53, 'Splitsko-dalmatinska', 'SD', 1),
(863, 53, 'Varaždinska', 'VA', 1),
(864, 53, 'Virovitičko-podravska', 'VP', 1),
(865, 53, 'Vukovarsko-srijemska', 'VS', 1),
(866, 53, 'Zadarska', 'ZA', 1),
(867, 53, 'Zagrebačka', 'ZG', 1),
(868, 54, 'Camaguey', 'CA', 1),
(869, 54, 'Ciego de Avila', 'CD', 1),
(870, 54, 'Cienfuegos', 'CI', 1),
(871, 54, 'Ciudad de La Habana', 'CH', 1),
(872, 54, 'Granma', 'GR', 1),
(873, 54, 'Guantanamo', 'GU', 1),
(874, 54, 'Holguin', 'HO', 1),
(875, 54, 'Isla de la Juventud', 'IJ', 1),
(876, 54, 'La Habana', 'LH', 1),
(877, 54, 'Las Tunas', 'LT', 1),
(878, 54, 'Matanzas', 'MA', 1),
(879, 54, 'Pinar del Rio', 'PR', 1),
(880, 54, 'Sancti Spiritus', 'SS', 1),
(881, 54, 'Santiago de Cuba', 'SC', 1),
(882, 54, 'Villa Clara', 'VC', 1),
(883, 55, 'Famagusta', 'F', 1),
(884, 55, 'Kyrenia', 'K', 1),
(885, 55, 'Larnaca', 'A', 1),
(886, 55, 'Limassol', 'I', 1),
(887, 55, 'Nicosia', 'N', 1),
(888, 55, 'Paphos', 'P', 1),
(889, 56, 'Ústecký', 'U', 1),
(890, 56, 'Jihočeský', 'C', 1),
(891, 56, 'Jihomoravský', 'B', 1),
(892, 56, 'Karlovarský', 'K', 1),
(893, 56, 'Královehradecký', 'H', 1),
(894, 56, 'Liberecký', 'L', 1),
(895, 56, 'Moravskoslezský', 'T', 1),
(896, 56, 'Olomoucký', 'M', 1),
(897, 56, 'Pardubický', 'E', 1),
(898, 56, 'Plzeňský', 'P', 1),
(899, 56, 'Praha', 'A', 1),
(900, 56, 'Středočeský', 'S', 1),
(901, 56, 'Vysočina', 'J', 1),
(902, 56, 'Zlínský', 'Z', 1),
(903, 57, 'Arhus', 'AR', 1),
(904, 57, 'Bornholm', 'BH', 1),
(905, 57, 'Copenhagen', 'CO', 1),
(906, 57, 'Faroe Islands', 'FO', 1),
(907, 57, 'Frederiksborg', 'FR', 1),
(908, 57, 'Fyn', 'FY', 1),
(909, 57, 'Kobenhavn', 'KO', 1),
(910, 57, 'Nordjylland', 'NO', 1),
(911, 57, 'Ribe', 'RI', 1),
(912, 57, 'Ringkobing', 'RK', 1),
(913, 57, 'Roskilde', 'RO', 1),
(914, 57, 'Sonderjylland', 'SO', 1),
(915, 57, 'Storstrom', 'ST', 1),
(916, 57, 'Vejle', 'VK', 1),
(917, 57, 'Vestj&aelig;lland', 'VJ', 1),
(918, 57, 'Viborg', 'VB', 1),
(919, 58, '\'Ali Sabih', 'S', 1),
(920, 58, 'Dikhil', 'K', 1),
(921, 58, 'Djibouti', 'J', 1),
(922, 58, 'Obock', 'O', 1),
(923, 58, 'Tadjoura', 'T', 1),
(924, 59, 'Saint Andrew Parish', 'AND', 1),
(925, 59, 'Saint David Parish', 'DAV', 1),
(926, 59, 'Saint George Parish', 'GEO', 1),
(927, 59, 'Saint John Parish', 'JOH', 1),
(928, 59, 'Saint Joseph Parish', 'JOS', 1),
(929, 59, 'Saint Luke Parish', 'LUK', 1),
(930, 59, 'Saint Mark Parish', 'MAR', 1),
(931, 59, 'Saint Patrick Parish', 'PAT', 1),
(932, 59, 'Saint Paul Parish', 'PAU', 1),
(933, 59, 'Saint Peter Parish', 'PET', 1),
(934, 60, 'Distrito Nacional', 'DN', 1),
(935, 60, 'Azua', 'AZ', 1),
(936, 60, 'Baoruco', 'BC', 1),
(937, 60, 'Barahona', 'BH', 1),
(938, 60, 'Dajabon', 'DJ', 1),
(939, 60, 'Duarte', 'DU', 1),
(940, 60, 'Elias Pina', 'EL', 1),
(941, 60, 'El Seybo', 'SY', 1),
(942, 60, 'Espaillat', 'ET', 1),
(943, 60, 'Hato Mayor', 'HM', 1),
(944, 60, 'Independencia', 'IN', 1),
(945, 60, 'La Altagracia', 'AL', 1),
(946, 60, 'La Romana', 'RO', 1),
(947, 60, 'La Vega', 'VE', 1),
(948, 60, 'Maria Trinidad Sanchez', 'MT', 1),
(949, 60, 'Monsenor Nouel', 'MN', 1),
(950, 60, 'Monte Cristi', 'MC', 1),
(951, 60, 'Monte Plata', 'MP', 1),
(952, 60, 'Pedernales', 'PD', 1),
(953, 60, 'Peravia (Bani)', 'PR', 1),
(954, 60, 'Puerto Plata', 'PP', 1),
(955, 60, 'Salcedo', 'SL', 1),
(956, 60, 'Samana', 'SM', 1),
(957, 60, 'Sanchez Ramirez', 'SH', 1),
(958, 60, 'San Cristobal', 'SC', 1),
(959, 60, 'San Jose de Ocoa', 'JO', 1),
(960, 60, 'San Juan', 'SJ', 1),
(961, 60, 'San Pedro de Macoris', 'PM', 1),
(962, 60, 'Santiago', 'SA', 1),
(963, 60, 'Santiago Rodriguez', 'ST', 1),
(964, 60, 'Santo Domingo', 'SD', 1),
(965, 60, 'Valverde', 'VA', 1),
(966, 61, 'Aileu', 'AL', 1),
(967, 61, 'Ainaro', 'AN', 1),
(968, 61, 'Baucau', 'BA', 1),
(969, 61, 'Bobonaro', 'BO', 1),
(970, 61, 'Cova Lima', 'CO', 1),
(971, 61, 'Dili', 'DI', 1),
(972, 61, 'Ermera', 'ER', 1),
(973, 61, 'Lautem', 'LA', 1),
(974, 61, 'Liquica', 'LI', 1),
(975, 61, 'Manatuto', 'MT', 1),
(976, 61, 'Manufahi', 'MF', 1),
(977, 61, 'Oecussi', 'OE', 1),
(978, 61, 'Viqueque', 'VI', 1),
(979, 62, 'Azuay', 'AZU', 1),
(980, 62, 'Bolivar', 'BOL', 1),
(981, 62, 'Ca&ntilde;ar', 'CAN', 1),
(982, 62, 'Carchi', 'CAR', 1),
(983, 62, 'Chimborazo', 'CHI', 1),
(984, 62, 'Cotopaxi', 'COT', 1),
(985, 62, 'El Oro', 'EOR', 1),
(986, 62, 'Esmeraldas', 'ESM', 1),
(987, 62, 'Gal&aacute;pagos', 'GPS', 1),
(988, 62, 'Guayas', 'GUA', 1),
(989, 62, 'Imbabura', 'IMB', 1),
(990, 62, 'Loja', 'LOJ', 1),
(991, 62, 'Los Rios', 'LRO', 1),
(992, 62, 'Manab&iacute;', 'MAN', 1),
(993, 62, 'Morona Santiago', 'MSA', 1),
(994, 62, 'Napo', 'NAP', 1),
(995, 62, 'Orellana', 'ORE', 1),
(996, 62, 'Pastaza', 'PAS', 1),
(997, 62, 'Pichincha', 'PIC', 1),
(998, 62, 'Sucumb&iacute;os', 'SUC', 1),
(999, 62, 'Tungurahua', 'TUN', 1),
(1000, 62, 'Zamora Chinchipe', 'ZCH', 1),
(1001, 63, 'Ad Daqahliyah', 'DHY', 1),
(1002, 63, 'Al Bahr al Ahmar', 'BAM', 1),
(1003, 63, 'Al Buhayrah', 'BHY', 1),
(1004, 63, 'Al Fayyum', 'FYM', 1),
(1005, 63, 'Al Gharbiyah', 'GBY', 1),
(1006, 63, 'Al Iskandariyah', 'IDR', 1),
(1007, 63, 'Al Isma\'iliyah', 'IML', 1),
(1008, 63, 'Al Jizah', 'JZH', 1),
(1009, 63, 'Al Minufiyah', 'MFY', 1),
(1010, 63, 'Al Minya', 'MNY', 1),
(1011, 63, 'Al Qahirah', 'QHR', 1),
(1012, 63, 'Al Qalyubiyah', 'QLY', 1),
(1013, 63, 'Al Wadi al Jadid', 'WJD', 1),
(1014, 63, 'Ash Sharqiyah', 'SHQ', 1),
(1015, 63, 'As Suways', 'SWY', 1),
(1016, 63, 'Aswan', 'ASW', 1),
(1017, 63, 'Asyut', 'ASY', 1),
(1018, 63, 'Bani Suwayf', 'BSW', 1),
(1019, 63, 'Bur Sa\'id', 'BSD', 1),
(1020, 63, 'Dumyat', 'DMY', 1),
(1021, 63, 'Janub Sina\'', 'JNS', 1),
(1022, 63, 'Kafr ash Shaykh', 'KSH', 1),
(1023, 63, 'Matruh', 'MAT', 1),
(1024, 63, 'Qina', 'QIN', 1),
(1025, 63, 'Shamal Sina\'', 'SHS', 1),
(1026, 63, 'Suhaj', 'SUH', 1),
(1027, 64, 'Ahuachapan', 'AH', 1),
(1028, 64, 'Cabanas', 'CA', 1),
(1029, 64, 'Chalatenango', 'CH', 1),
(1030, 64, 'Cuscatlan', 'CU', 1),
(1031, 64, 'La Libertad', 'LB', 1),
(1032, 64, 'La Paz', 'PZ', 1),
(1033, 64, 'La Union', 'UN', 1),
(1034, 64, 'Morazan', 'MO', 1),
(1035, 64, 'San Miguel', 'SM', 1),
(1036, 64, 'San Salvador', 'SS', 1),
(1037, 64, 'San Vicente', 'SV', 1),
(1038, 64, 'Santa Ana', 'SA', 1),
(1039, 64, 'Sonsonate', 'SO', 1),
(1040, 64, 'Usulutan', 'US', 1),
(1041, 65, 'Provincia Annobon', 'AN', 1),
(1042, 65, 'Provincia Bioko Norte', 'BN', 1),
(1043, 65, 'Provincia Bioko Sur', 'BS', 1),
(1044, 65, 'Provincia Centro Sur', 'CS', 1),
(1045, 65, 'Provincia Kie-Ntem', 'KN', 1),
(1046, 65, 'Provincia Litoral', 'LI', 1),
(1047, 65, 'Provincia Wele-Nzas', 'WN', 1),
(1048, 66, 'Central (Maekel)', 'MA', 1),
(1049, 66, 'Anseba (Keren)', 'KE', 1),
(1050, 66, 'Southern Red Sea (Debub-Keih-Bahri)', 'DK', 1),
(1051, 66, 'Northern Red Sea (Semien-Keih-Bahri)', 'SK', 1),
(1052, 66, 'Southern (Debub)', 'DE', 1),
(1053, 66, 'Gash-Barka (Barentu)', 'BR', 1),
(1054, 67, 'Harjumaa (Tallinn)', 'HA', 1),
(1055, 67, 'Hiiumaa (Kardla)', 'HI', 1),
(1056, 67, 'Ida-Virumaa (Johvi)', 'IV', 1),
(1057, 67, 'Jarvamaa (Paide)', 'JA', 1),
(1058, 67, 'Jogevamaa (Jogeva)', 'JO', 1),
(1059, 67, 'Laane-Virumaa (Rakvere)', 'LV', 1),
(1060, 67, 'Laanemaa (Haapsalu)', 'LA', 1),
(1061, 67, 'Parnumaa (Parnu)', 'PA', 1),
(1062, 67, 'Polvamaa (Polva)', 'PO', 1),
(1063, 67, 'Raplamaa (Rapla)', 'RA', 1),
(1064, 67, 'Saaremaa (Kuessaare)', 'SA', 1),
(1065, 67, 'Tartumaa (Tartu)', 'TA', 1),
(1066, 67, 'Valgamaa (Valga)', 'VA', 1),
(1067, 67, 'Viljandimaa (Viljandi)', 'VI', 1),
(1068, 67, 'Vorumaa (Voru)', 'VO', 1),
(1069, 68, 'Afar', 'AF', 1),
(1070, 68, 'Amhara', 'AH', 1),
(1071, 68, 'Benishangul-Gumaz', 'BG', 1),
(1072, 68, 'Gambela', 'GB', 1),
(1073, 68, 'Hariai', 'HR', 1),
(1074, 68, 'Oromia', 'OR', 1),
(1075, 68, 'Somali', 'SM', 1),
(1076, 68, 'Southern Nations - Nationalities and Peoples Region', 'SN', 1),
(1077, 68, 'Tigray', 'TG', 1),
(1078, 68, 'Addis Ababa', 'AA', 1),
(1079, 68, 'Dire Dawa', 'DD', 1),
(1080, 71, 'Central Division', 'C', 1),
(1081, 71, 'Northern Division', 'N', 1),
(1082, 71, 'Eastern Division', 'E', 1),
(1083, 71, 'Western Division', 'W', 1),
(1084, 71, 'Rotuma', 'R', 1),
(1085, 72, 'Ahvenanmaan lääni', 'AL', 1),
(1086, 72, 'Etelä-Suomen lääni', 'ES', 1),
(1087, 72, 'Itä-Suomen lääni', 'IS', 1),
(1088, 72, 'Länsi-Suomen lääni', 'LS', 1),
(1089, 72, 'Lapin lääni', 'LA', 1),
(1090, 72, 'Oulun lääni', 'OU', 1),
(1114, 74, 'Ain', '01', 1),
(1115, 74, 'Aisne', '02', 1),
(1116, 74, 'Allier', '03', 1),
(1117, 74, 'Alpes de Haute Provence', '04', 1),
(1118, 74, 'Hautes-Alpes', '05', 1),
(1119, 74, 'Alpes Maritimes', '06', 1),
(1120, 74, 'Ard&egrave;che', '07', 1),
(1121, 74, 'Ardennes', '08', 1),
(1122, 74, 'Ari&egrave;ge', '09', 1),
(1123, 74, 'Aube', '10', 1),
(1124, 74, 'Aude', '11', 1),
(1125, 74, 'Aveyron', '12', 1),
(1126, 74, 'Bouches du Rh&ocirc;ne', '13', 1),
(1127, 74, 'Calvados', '14', 1),
(1128, 74, 'Cantal', '15', 1),
(1129, 74, 'Charente', '16', 1),
(1130, 74, 'Charente Maritime', '17', 1),
(1131, 74, 'Cher', '18', 1),
(1132, 74, 'Corr&egrave;ze', '19', 1),
(1133, 74, 'Corse du Sud', '2A', 1),
(1134, 74, 'Haute Corse', '2B', 1),
(1135, 74, 'C&ocirc;te d&#039;or', '21', 1),
(1136, 74, 'C&ocirc;tes d&#039;Armor', '22', 1),
(1137, 74, 'Creuse', '23', 1),
(1138, 74, 'Dordogne', '24', 1),
(1139, 74, 'Doubs', '25', 1),
(1140, 74, 'Dr&ocirc;me', '26', 1),
(1141, 74, 'Eure', '27', 1),
(1142, 74, 'Eure et Loir', '28', 1),
(1143, 74, 'Finist&egrave;re', '29', 1),
(1144, 74, 'Gard', '30', 1),
(1145, 74, 'Haute Garonne', '31', 1),
(1146, 74, 'Gers', '32', 1),
(1147, 74, 'Gironde', '33', 1),
(1148, 74, 'H&eacute;rault', '34', 1),
(1149, 74, 'Ille et Vilaine', '35', 1),
(1150, 74, 'Indre', '36', 1),
(1151, 74, 'Indre et Loire', '37', 1),
(1152, 74, 'Is&eacute;re', '38', 1),
(1153, 74, 'Jura', '39', 1),
(1154, 74, 'Landes', '40', 1),
(1155, 74, 'Loir et Cher', '41', 1),
(1156, 74, 'Loire', '42', 1),
(1157, 74, 'Haute Loire', '43', 1),
(1158, 74, 'Loire Atlantique', '44', 1),
(1159, 74, 'Loiret', '45', 1),
(1160, 74, 'Lot', '46', 1),
(1161, 74, 'Lot et Garonne', '47', 1),
(1162, 74, 'Loz&egrave;re', '48', 1),
(1163, 74, 'Maine et Loire', '49', 1),
(1164, 74, 'Manche', '50', 1),
(1165, 74, 'Marne', '51', 1),
(1166, 74, 'Haute Marne', '52', 1),
(1167, 74, 'Mayenne', '53', 1),
(1168, 74, 'Meurthe et Moselle', '54', 1),
(1169, 74, 'Meuse', '55', 1),
(1170, 74, 'Morbihan', '56', 1),
(1171, 74, 'Moselle', '57', 1),
(1172, 74, 'Ni&egrave;vre', '58', 1),
(1173, 74, 'Nord', '59', 1),
(1174, 74, 'Oise', '60', 1),
(1175, 74, 'Orne', '61', 1),
(1176, 74, 'Pas de Calais', '62', 1),
(1177, 74, 'Puy de D&ocirc;me', '63', 1),
(1178, 74, 'Pyr&eacute;n&eacute;es Atlantiques', '64', 1),
(1179, 74, 'Hautes Pyr&eacute;n&eacute;es', '65', 1),
(1180, 74, 'Pyr&eacute;n&eacute;es Orientales', '66', 1),
(1181, 74, 'Bas Rhin', '67', 1),
(1182, 74, 'Haut Rhin', '68', 1),
(1183, 74, 'Rh&ocirc;ne', '69', 1),
(1184, 74, 'Haute Sa&ocirc;ne', '70', 1),
(1185, 74, 'Sa&ocirc;ne et Loire', '71', 1),
(1186, 74, 'Sarthe', '72', 1),
(1187, 74, 'Savoie', '73', 1),
(1188, 74, 'Haute Savoie', '74', 1),
(1189, 74, 'Paris', '75', 1),
(1190, 74, 'Seine Maritime', '76', 1),
(1191, 74, 'Seine et Marne', '77', 1),
(1192, 74, 'Yvelines', '78', 1),
(1193, 74, 'Deux S&egrave;vres', '79', 1),
(1194, 74, 'Somme', '80', 1),
(1195, 74, 'Tarn', '81', 1),
(1196, 74, 'Tarn et Garonne', '82', 1),
(1197, 74, 'Var', '83', 1),
(1198, 74, 'Vaucluse', '84', 1),
(1199, 74, 'Vend&eacute;e', '85', 1),
(1200, 74, 'Vienne', '86', 1),
(1201, 74, 'Haute Vienne', '87', 1),
(1202, 74, 'Vosges', '88', 1),
(1203, 74, 'Yonne', '89', 1),
(1204, 74, 'Territoire de Belfort', '90', 1),
(1205, 74, 'Essonne', '91', 1),
(1206, 74, 'Hauts de Seine', '92', 1),
(1207, 74, 'Seine St-Denis', '93', 1),
(1208, 74, 'Val de Marne', '94', 1),
(1209, 74, 'Val d\'Oise', '95', 1),
(1210, 76, 'Archipel des Marquises', 'M', 1),
(1211, 76, 'Archipel des Tuamotu', 'T', 1),
(1212, 76, 'Archipel des Tubuai', 'I', 1),
(1213, 76, 'Iles du Vent', 'V', 1),
(1214, 76, 'Iles Sous-le-Vent', 'S', 1),
(1215, 77, 'Iles Crozet', 'C', 1),
(1216, 77, 'Iles Kerguelen', 'K', 1),
(1217, 77, 'Ile Amsterdam', 'A', 1),
(1218, 77, 'Ile Saint-Paul', 'P', 1),
(1219, 77, 'Adelie Land', 'D', 1),
(1220, 78, 'Estuaire', 'ES', 1),
(1221, 78, 'Haut-Ogooue', 'HO', 1),
(1222, 78, 'Moyen-Ogooue', 'MO', 1),
(1223, 78, 'Ngounie', 'NG', 1),
(1224, 78, 'Nyanga', 'NY', 1),
(1225, 78, 'Ogooue-Ivindo', 'OI', 1),
(1226, 78, 'Ogooue-Lolo', 'OL', 1),
(1227, 78, 'Ogooue-Maritime', 'OM', 1),
(1228, 78, 'Woleu-Ntem', 'WN', 1),
(1229, 79, 'Banjul', 'BJ', 1),
(1230, 79, 'Basse', 'BS', 1),
(1231, 79, 'Brikama', 'BR', 1),
(1232, 79, 'Janjangbure', 'JA', 1),
(1233, 79, 'Kanifeng', 'KA', 1),
(1234, 79, 'Kerewan', 'KE', 1),
(1235, 79, 'Kuntaur', 'KU', 1),
(1236, 79, 'Mansakonko', 'MA', 1),
(1237, 79, 'Lower River', 'LR', 1),
(1238, 79, 'Central River', 'CR', 1),
(1239, 79, 'North Bank', 'NB', 1),
(1240, 79, 'Upper River', 'UR', 1),
(1241, 79, 'Western', 'WE', 1),
(1242, 80, 'Abkhazia', 'AB', 1),
(1243, 80, 'Ajaria', 'AJ', 1),
(1244, 80, 'Tbilisi', 'TB', 1),
(1245, 80, 'Guria', 'GU', 1),
(1246, 80, 'Imereti', 'IM', 1),
(1247, 80, 'Kakheti', 'KA', 1),
(1248, 80, 'Kvemo Kartli', 'KK', 1),
(1249, 80, 'Mtskheta-Mtianeti', 'MM', 1),
(1250, 80, 'Racha Lechkhumi and Kvemo Svanet', 'RL', 1),
(1251, 80, 'Samegrelo-Zemo Svaneti', 'SZ', 1),
(1252, 80, 'Samtskhe-Javakheti', 'SJ', 1),
(1253, 80, 'Shida Kartli', 'SK', 1),
(1254, 81, 'Baden-Württemberg', 'BAW', 1),
(1255, 81, 'Bayern', 'BAY', 1),
(1256, 81, 'Berlin', 'BER', 1),
(1257, 81, 'Brandenburg', 'BRG', 1),
(1258, 81, 'Bremen', 'BRE', 1),
(1259, 81, 'Hamburg', 'HAM', 1),
(1260, 81, 'Hessen', 'HES', 1),
(1261, 81, 'Mecklenburg-Vorpommern', 'MEC', 1),
(1262, 81, 'Niedersachsen', 'NDS', 1),
(1263, 81, 'Nordrhein-Westfalen', 'NRW', 1),
(1264, 81, 'Rheinland-Pfalz', 'RHE', 1),
(1265, 81, 'Saarland', 'SAR', 1),
(1266, 81, 'Sachsen', 'SAS', 1),
(1267, 81, 'Sachsen-Anhalt', 'SAC', 1),
(1268, 81, 'Schleswig-Holstein', 'SCN', 1),
(1269, 81, 'Thüringen', 'THE', 1),
(1270, 82, 'Ashanti Region', 'AS', 1),
(1271, 82, 'Brong-Ahafo Region', 'BA', 1),
(1272, 82, 'Central Region', 'CE', 1),
(1273, 82, 'Eastern Region', 'EA', 1),
(1274, 82, 'Greater Accra Region', 'GA', 1),
(1275, 82, 'Northern Region', 'NO', 1),
(1276, 82, 'Upper East Region', 'UE', 1),
(1277, 82, 'Upper West Region', 'UW', 1),
(1278, 82, 'Volta Region', 'VO', 1),
(1279, 82, 'Western Region', 'WE', 1),
(1280, 84, 'Attica', 'AT', 1),
(1281, 84, 'Central Greece', 'CN', 1),
(1282, 84, 'Central Macedonia', 'CM', 1),
(1283, 84, 'Crete', 'CR', 1),
(1284, 84, 'East Macedonia and Thrace', 'EM', 1),
(1285, 84, 'Epirus', 'EP', 1),
(1286, 84, 'Ionian Islands', 'II', 1),
(1287, 84, 'North Aegean', 'NA', 1),
(1288, 84, 'Peloponnesos', 'PP', 1),
(1289, 84, 'South Aegean', 'SA', 1),
(1290, 84, 'Thessaly', 'TH', 1),
(1291, 84, 'West Greece', 'WG', 1),
(1292, 84, 'West Macedonia', 'WM', 1),
(1293, 85, 'Avannaa', 'A', 1),
(1294, 85, 'Tunu', 'T', 1),
(1295, 85, 'Kitaa', 'K', 1),
(1296, 86, 'Saint Andrew', 'A', 1),
(1297, 86, 'Saint David', 'D', 1),
(1298, 86, 'Saint George', 'G', 1),
(1299, 86, 'Saint John', 'J', 1),
(1300, 86, 'Saint Mark', 'M', 1),
(1301, 86, 'Saint Patrick', 'P', 1),
(1302, 86, 'Carriacou', 'C', 1),
(1303, 86, 'Petit Martinique', 'Q', 1),
(1304, 89, 'Alta Verapaz', 'AV', 1),
(1305, 89, 'Baja Verapaz', 'BV', 1),
(1306, 89, 'Chimaltenango', 'CM', 1),
(1307, 89, 'Chiquimula', 'CQ', 1),
(1308, 89, 'El Peten', 'PE', 1),
(1309, 89, 'El Progreso', 'PR', 1),
(1310, 89, 'El Quiche', 'QC', 1),
(1311, 89, 'Escuintla', 'ES', 1),
(1312, 89, 'Guatemala', 'GU', 1),
(1313, 89, 'Huehuetenango', 'HU', 1),
(1314, 89, 'Izabal', 'IZ', 1),
(1315, 89, 'Jalapa', 'JA', 1),
(1316, 89, 'Jutiapa', 'JU', 1),
(1317, 89, 'Quetzaltenango', 'QZ', 1),
(1318, 89, 'Retalhuleu', 'RE', 1),
(1319, 89, 'Sacatepequez', 'ST', 1),
(1320, 89, 'San Marcos', 'SM', 1),
(1321, 89, 'Santa Rosa', 'SR', 1),
(1322, 89, 'Solola', 'SO', 1),
(1323, 89, 'Suchitepequez', 'SU', 1),
(1324, 89, 'Totonicapan', 'TO', 1),
(1325, 89, 'Zacapa', 'ZA', 1),
(1326, 90, 'Conakry', 'CNK', 1),
(1327, 90, 'Beyla', 'BYL', 1),
(1328, 90, 'Boffa', 'BFA', 1),
(1329, 90, 'Boke', 'BOK', 1),
(1330, 90, 'Coyah', 'COY', 1),
(1331, 90, 'Dabola', 'DBL', 1),
(1332, 90, 'Dalaba', 'DLB', 1),
(1333, 90, 'Dinguiraye', 'DGR', 1),
(1334, 90, 'Dubreka', 'DBR', 1),
(1335, 90, 'Faranah', 'FRN', 1),
(1336, 90, 'Forecariah', 'FRC', 1),
(1337, 90, 'Fria', 'FRI', 1),
(1338, 90, 'Gaoual', 'GAO', 1),
(1339, 90, 'Gueckedou', 'GCD', 1),
(1340, 90, 'Kankan', 'KNK', 1),
(1341, 90, 'Kerouane', 'KRN', 1),
(1342, 90, 'Kindia', 'KND', 1),
(1343, 90, 'Kissidougou', 'KSD', 1),
(1344, 90, 'Koubia', 'KBA', 1),
(1345, 90, 'Koundara', 'KDA', 1),
(1346, 90, 'Kouroussa', 'KRA', 1),
(1347, 90, 'Labe', 'LAB', 1),
(1348, 90, 'Lelouma', 'LLM', 1),
(1349, 90, 'Lola', 'LOL', 1),
(1350, 90, 'Macenta', 'MCT', 1),
(1351, 90, 'Mali', 'MAL', 1),
(1352, 90, 'Mamou', 'MAM', 1),
(1353, 90, 'Mandiana', 'MAN', 1),
(1354, 90, 'Nzerekore', 'NZR', 1),
(1355, 90, 'Pita', 'PIT', 1),
(1356, 90, 'Siguiri', 'SIG', 1),
(1357, 90, 'Telimele', 'TLM', 1),
(1358, 90, 'Tougue', 'TOG', 1),
(1359, 90, 'Yomou', 'YOM', 1),
(1360, 91, 'Bafata Region', 'BF', 1),
(1361, 91, 'Biombo Region', 'BB', 1),
(1362, 91, 'Bissau Region', 'BS', 1),
(1363, 91, 'Bolama Region', 'BL', 1),
(1364, 91, 'Cacheu Region', 'CA', 1),
(1365, 91, 'Gabu Region', 'GA', 1),
(1366, 91, 'Oio Region', 'OI', 1),
(1367, 91, 'Quinara Region', 'QU', 1),
(1368, 91, 'Tombali Region', 'TO', 1),
(1369, 92, 'Barima-Waini', 'BW', 1),
(1370, 92, 'Cuyuni-Mazaruni', 'CM', 1),
(1371, 92, 'Demerara-Mahaica', 'DM', 1),
(1372, 92, 'East Berbice-Corentyne', 'EC', 1),
(1373, 92, 'Essequibo Islands-West Demerara', 'EW', 1),
(1374, 92, 'Mahaica-Berbice', 'MB', 1),
(1375, 92, 'Pomeroon-Supenaam', 'PM', 1),
(1376, 92, 'Potaro-Siparuni', 'PI', 1),
(1377, 92, 'Upper Demerara-Berbice', 'UD', 1),
(1378, 92, 'Upper Takutu-Upper Essequibo', 'UT', 1),
(1379, 93, 'Artibonite', 'AR', 1),
(1380, 93, 'Centre', 'CE', 1),
(1381, 93, 'Grand\'Anse', 'GA', 1),
(1382, 93, 'Nord', 'ND', 1),
(1383, 93, 'Nord-Est', 'NE', 1),
(1384, 93, 'Nord-Ouest', 'NO', 1),
(1385, 93, 'Ouest', 'OU', 1),
(1386, 93, 'Sud', 'SD', 1),
(1387, 93, 'Sud-Est', 'SE', 1),
(1388, 94, 'Flat Island', 'F', 1),
(1389, 94, 'McDonald Island', 'M', 1),
(1390, 94, 'Shag Island', 'S', 1),
(1391, 94, 'Heard Island', 'H', 1),
(1392, 95, 'Atlantida', 'AT', 1),
(1393, 95, 'Choluteca', 'CH', 1),
(1394, 95, 'Colon', 'CL', 1),
(1395, 95, 'Comayagua', 'CM', 1),
(1396, 95, 'Copan', 'CP', 1),
(1397, 95, 'Cortes', 'CR', 1),
(1398, 95, 'El Paraiso', 'PA', 1),
(1399, 95, 'Francisco Morazan', 'FM', 1),
(1400, 95, 'Gracias a Dios', 'GD', 1),
(1401, 95, 'Intibuca', 'IN', 1),
(1402, 95, 'Islas de la Bahia (Bay Islands)', 'IB', 1),
(1403, 95, 'La Paz', 'PZ', 1),
(1404, 95, 'Lempira', 'LE', 1),
(1405, 95, 'Ocotepeque', 'OC', 1),
(1406, 95, 'Olancho', 'OL', 1),
(1407, 95, 'Santa Barbara', 'SB', 1),
(1408, 95, 'Valle', 'VA', 1),
(1409, 95, 'Yoro', 'YO', 1),
(1410, 96, 'Central and Western Hong Kong Island', 'HCW', 1),
(1411, 96, 'Eastern Hong Kong Island', 'HEA', 1),
(1412, 96, 'Southern Hong Kong Island', 'HSO', 1),
(1413, 96, 'Wan Chai Hong Kong Island', 'HWC', 1),
(1414, 96, 'Kowloon City Kowloon', 'KKC', 1),
(1415, 96, 'Kwun Tong Kowloon', 'KKT', 1),
(1416, 96, 'Sham Shui Po Kowloon', 'KSS', 1),
(1417, 96, 'Wong Tai Sin Kowloon', 'KWT', 1),
(1418, 96, 'Yau Tsim Mong Kowloon', 'KYT', 1),
(1419, 96, 'Islands New Territories', 'NIS', 1),
(1420, 96, 'Kwai Tsing New Territories', 'NKT', 1),
(1421, 96, 'North New Territories', 'NNO', 1),
(1422, 96, 'Sai Kung New Territories', 'NSK', 1),
(1423, 96, 'Sha Tin New Territories', 'NST', 1),
(1424, 96, 'Tai Po New Territories', 'NTP', 1),
(1425, 96, 'Tsuen Wan New Territories', 'NTW', 1),
(1426, 96, 'Tuen Mun New Territories', 'NTM', 1),
(1427, 96, 'Yuen Long New Territories', 'NYL', 1),
(1467, 98, 'Austurland', 'AL', 1),
(1468, 98, 'Hofuoborgarsvaeoi', 'HF', 1),
(1469, 98, 'Norourland eystra', 'NE', 1),
(1470, 98, 'Norourland vestra', 'NV', 1),
(1471, 98, 'Suourland', 'SL', 1),
(1472, 98, 'Suournes', 'SN', 1),
(1473, 98, 'Vestfiroir', 'VF', 1),
(1474, 98, 'Vesturland', 'VL', 1),
(1475, 99, 'Andaman and Nicobar Islands', 'AN', 1),
(1476, 99, 'Andhra Pradesh', 'AP', 1),
(1477, 99, 'Arunachal Pradesh', 'AR', 1),
(1478, 99, 'Assam', 'AS', 1),
(1479, 99, 'Bihar', 'BI', 1),
(1480, 99, 'Chandigarh', 'CH', 1),
(1481, 99, 'Dadra and Nagar Haveli', 'DA', 1),
(1482, 99, 'Daman and Diu', 'DM', 1),
(1483, 99, 'Delhi', 'DE', 1),
(1484, 99, 'Goa', 'GO', 1),
(1485, 99, 'Gujarat', 'GU', 1),
(1486, 99, 'Haryana', 'HA', 1),
(1487, 99, 'Himachal Pradesh', 'HP', 1),
(1488, 99, 'Jammu and Kashmir', 'JA', 1),
(1489, 99, 'Karnataka', 'KA', 1),
(1490, 99, 'Kerala', 'KE', 1),
(1491, 99, 'Lakshadweep Islands', 'LI', 1),
(1492, 99, 'Madhya Pradesh', 'MP', 1),
(1493, 99, 'Maharashtra', 'MA', 1),
(1494, 99, 'Manipur', 'MN', 1),
(1495, 99, 'Meghalaya', 'ME', 1),
(1496, 99, 'Mizoram', 'MI', 1),
(1497, 99, 'Nagaland', 'NA', 1),
(1498, 99, 'Orissa', 'OR', 1),
(1499, 99, 'Puducherry', 'PO', 1),
(1500, 99, 'Punjab', 'PU', 1),
(1501, 99, 'Rajasthan', 'RA', 1),
(1502, 99, 'Sikkim', 'SI', 1),
(1503, 99, 'Tamil Nadu', 'TN', 1),
(1504, 99, 'Tripura', 'TR', 1),
(1505, 99, 'Uttar Pradesh', 'UP', 1),
(1506, 99, 'West Bengal', 'WB', 1),
(1507, 100, 'Aceh', 'AC', 1),
(1508, 100, 'Bali', 'BA', 1),
(1509, 100, 'Banten', 'BT', 1),
(1510, 100, 'Bengkulu', 'BE', 1),
(1511, 100, 'Kalimantan Utara', 'BD', 1),
(1512, 100, 'Gorontalo', 'GO', 1),
(1513, 100, 'Jakarta', 'JK', 1),
(1514, 100, 'Jambi', 'JA', 1),
(1515, 100, 'Jawa Barat', 'JB', 1),
(1516, 100, 'Jawa Tengah', 'JT', 1),
(1517, 100, 'Jawa Timur', 'JI', 1),
(1518, 100, 'Kalimantan Barat', 'KB', 1),
(1519, 100, 'Kalimantan Selatan', 'KS', 1),
(1520, 100, 'Kalimantan Tengah', 'KT', 1),
(1521, 100, 'Kalimantan Timur', 'KI', 1),
(1522, 100, 'Kepulauan Bangka Belitung', 'BB', 1),
(1523, 100, 'Lampung', 'LA', 1),
(1524, 100, 'Maluku', 'MA', 1),
(1525, 100, 'Maluku Utara', 'MU', 1),
(1526, 100, 'Nusa Tenggara Barat', 'NB', 1),
(1527, 100, 'Nusa Tenggara Timur', 'NT', 1),
(1528, 100, 'Papua', 'PA', 1),
(1529, 100, 'Riau', 'RI', 1),
(1530, 100, 'Sulawesi Selatan', 'SN', 1),
(1531, 100, 'Sulawesi Tengah', 'ST', 1),
(1532, 100, 'Sulawesi Tenggara', 'SG', 1),
(1533, 100, 'Sulawesi Utara', 'SA', 1),
(1534, 100, 'Sumatera Barat', 'SB', 1),
(1535, 100, 'Sumatera Selatan', 'SS', 1),
(1536, 100, 'Sumatera Utara', 'SU', 1),
(1537, 100, 'Yogyakarta', 'YO', 1),
(1538, 101, 'Tehran', 'TEH', 1),
(1539, 101, 'Qom', 'QOM', 1),
(1540, 101, 'Markazi', 'MKZ', 1),
(1541, 101, 'Qazvin', 'QAZ', 1),
(1542, 101, 'Gilan', 'GIL', 1),
(1543, 101, 'Ardabil', 'ARD', 1),
(1544, 101, 'Zanjan', 'ZAN', 1),
(1545, 101, 'East Azarbaijan', 'EAZ', 1),
(1546, 101, 'West Azarbaijan', 'WEZ', 1),
(1547, 101, 'Kurdistan', 'KRD', 1),
(1548, 101, 'Hamadan', 'HMD', 1),
(1549, 101, 'Kermanshah', 'KRM', 1),
(1550, 101, 'Ilam', 'ILM', 1),
(1551, 101, 'Lorestan', 'LRS', 1),
(1552, 101, 'Khuzestan', 'KZT', 1),
(1553, 101, 'Chahar Mahaal and Bakhtiari', 'CMB', 1),
(1554, 101, 'Kohkiluyeh and Buyer Ahmad', 'KBA', 1),
(1555, 101, 'Bushehr', 'BSH', 1),
(1556, 101, 'Fars', 'FAR', 1),
(1557, 101, 'Hormozgan', 'HRM', 1),
(1558, 101, 'Sistan and Baluchistan', 'SBL', 1),
(1559, 101, 'Kerman', 'KRB', 1),
(1560, 101, 'Yazd', 'YZD', 1),
(1561, 101, 'Esfahan', 'EFH', 1),
(1562, 101, 'Semnan', 'SMN', 1),
(1563, 101, 'Mazandaran', 'MZD', 1),
(1564, 101, 'Golestan', 'GLS', 1),
(1565, 101, 'North Khorasan', 'NKH', 1),
(1566, 101, 'Razavi Khorasan', 'RKH', 1),
(1567, 101, 'South Khorasan', 'SKH', 1),
(1568, 102, 'Baghdad', 'BD', 1),
(1569, 102, 'Salah ad Din', 'SD', 1),
(1570, 102, 'Diyala', 'DY', 1),
(1571, 102, 'Wasit', 'WS', 1),
(1572, 102, 'Maysan', 'MY', 1),
(1573, 102, 'Al Basrah', 'BA', 1),
(1574, 102, 'Dhi Qar', 'DQ', 1),
(1575, 102, 'Al Muthanna', 'MU', 1),
(1576, 102, 'Al Qadisyah', 'QA', 1),
(1577, 102, 'Babil', 'BB', 1),
(1578, 102, 'Al Karbala', 'KB', 1),
(1579, 102, 'An Najaf', 'NJ', 1),
(1580, 102, 'Al Anbar', 'AB', 1),
(1581, 102, 'Ninawa', 'NN', 1),
(1582, 102, 'Dahuk', 'DH', 1),
(1583, 102, 'Arbil', 'AL', 1),
(1584, 102, 'At Ta\'mim', 'TM', 1),
(1585, 102, 'As Sulaymaniyah', 'SL', 1),
(1586, 103, 'Carlow', 'CA', 1),
(1587, 103, 'Cavan', 'CV', 1),
(1588, 103, 'Clare', 'CL', 1),
(1589, 103, 'Cork', 'CO', 1),
(1590, 103, 'Donegal', 'DO', 1),
(1591, 103, 'Dublin', 'DU', 1),
(1592, 103, 'Galway', 'GA', 1),
(1593, 103, 'Kerry', 'KE', 1),
(1594, 103, 'Kildare', 'KI', 1),
(1595, 103, 'Kilkenny', 'KL', 1),
(1596, 103, 'Laois', 'LA', 1),
(1597, 103, 'Leitrim', 'LE', 1);
INSERT INTO `cn_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1598, 103, 'Limerick', 'LI', 1),
(1599, 103, 'Longford', 'LO', 1),
(1600, 103, 'Louth', 'LU', 1),
(1601, 103, 'Mayo', 'MA', 1),
(1602, 103, 'Meath', 'ME', 1),
(1603, 103, 'Monaghan', 'MO', 1),
(1604, 103, 'Offaly', 'OF', 1),
(1605, 103, 'Roscommon', 'RO', 1),
(1606, 103, 'Sligo', 'SL', 1),
(1607, 103, 'Tipperary', 'TI', 1),
(1608, 103, 'Waterford', 'WA', 1),
(1609, 103, 'Westmeath', 'WE', 1),
(1610, 103, 'Wexford', 'WX', 1),
(1611, 103, 'Wicklow', 'WI', 1),
(1612, 104, 'Be\'er Sheva', 'BS', 1),
(1613, 104, 'Bika\'at Hayarden', 'BH', 1),
(1614, 104, 'Eilat and Arava', 'EA', 1),
(1615, 104, 'Galil', 'GA', 1),
(1616, 104, 'Haifa', 'HA', 1),
(1617, 104, 'Jehuda Mountains', 'JM', 1),
(1618, 104, 'Jerusalem', 'JE', 1),
(1619, 104, 'Negev', 'NE', 1),
(1620, 104, 'Semaria', 'SE', 1),
(1621, 104, 'Sharon', 'SH', 1),
(1622, 104, 'Tel Aviv (Gosh Dan)', 'TA', 1),
(3860, 105, 'Caltanissetta', 'CL', 1),
(3842, 105, 'Agrigento', 'AG', 1),
(3843, 105, 'Alessandria', 'AL', 1),
(3844, 105, 'Ancona', 'AN', 1),
(3845, 105, 'Aosta', 'AO', 1),
(3846, 105, 'Arezzo', 'AR', 1),
(3847, 105, 'Ascoli Piceno', 'AP', 1),
(3848, 105, 'Asti', 'AT', 1),
(3849, 105, 'Avellino', 'AV', 1),
(3850, 105, 'Bari', 'BA', 1),
(3851, 105, 'Belluno', 'BL', 1),
(3852, 105, 'Benevento', 'BN', 1),
(3853, 105, 'Bergamo', 'BG', 1),
(3854, 105, 'Biella', 'BI', 1),
(3855, 105, 'Bologna', 'BO', 1),
(3856, 105, 'Bolzano', 'BZ', 1),
(3857, 105, 'Brescia', 'BS', 1),
(3858, 105, 'Brindisi', 'BR', 1),
(3859, 105, 'Cagliari', 'CA', 1),
(1643, 106, 'Clarendon Parish', 'CLA', 1),
(1644, 106, 'Hanover Parish', 'HAN', 1),
(1645, 106, 'Kingston Parish', 'KIN', 1),
(1646, 106, 'Manchester Parish', 'MAN', 1),
(1647, 106, 'Portland Parish', 'POR', 1),
(1648, 106, 'Saint Andrew Parish', 'AND', 1),
(1649, 106, 'Saint Ann Parish', 'ANN', 1),
(1650, 106, 'Saint Catherine Parish', 'CAT', 1),
(1651, 106, 'Saint Elizabeth Parish', 'ELI', 1),
(1652, 106, 'Saint James Parish', 'JAM', 1),
(1653, 106, 'Saint Mary Parish', 'MAR', 1),
(1654, 106, 'Saint Thomas Parish', 'THO', 1),
(1655, 106, 'Trelawny Parish', 'TRL', 1),
(1656, 106, 'Westmoreland Parish', 'WML', 1),
(1657, 107, 'Aichi', 'AI', 1),
(1658, 107, 'Akita', 'AK', 1),
(1659, 107, 'Aomori', 'AO', 1),
(1660, 107, 'Chiba', 'CH', 1),
(1661, 107, 'Ehime', 'EH', 1),
(1662, 107, 'Fukui', 'FK', 1),
(1663, 107, 'Fukuoka', 'FU', 1),
(1664, 107, 'Fukushima', 'FS', 1),
(1665, 107, 'Gifu', 'GI', 1),
(1666, 107, 'Gumma', 'GU', 1),
(1667, 107, 'Hiroshima', 'HI', 1),
(1668, 107, 'Hokkaido', 'HO', 1),
(1669, 107, 'Hyogo', 'HY', 1),
(1670, 107, 'Ibaraki', 'IB', 1),
(1671, 107, 'Ishikawa', 'IS', 1),
(1672, 107, 'Iwate', 'IW', 1),
(1673, 107, 'Kagawa', 'KA', 1),
(1674, 107, 'Kagoshima', 'KG', 1),
(1675, 107, 'Kanagawa', 'KN', 1),
(1676, 107, 'Kochi', 'KO', 1),
(1677, 107, 'Kumamoto', 'KU', 1),
(1678, 107, 'Kyoto', 'KY', 1),
(1679, 107, 'Mie', 'MI', 1),
(1680, 107, 'Miyagi', 'MY', 1),
(1681, 107, 'Miyazaki', 'MZ', 1),
(1682, 107, 'Nagano', 'NA', 1),
(1683, 107, 'Nagasaki', 'NG', 1),
(1684, 107, 'Nara', 'NR', 1),
(1685, 107, 'Niigata', 'NI', 1),
(1686, 107, 'Oita', 'OI', 1),
(1687, 107, 'Okayama', 'OK', 1),
(1688, 107, 'Okinawa', 'ON', 1),
(1689, 107, 'Osaka', 'OS', 1),
(1690, 107, 'Saga', 'SA', 1),
(1691, 107, 'Saitama', 'SI', 1),
(1692, 107, 'Shiga', 'SH', 1),
(1693, 107, 'Shimane', 'SM', 1),
(1694, 107, 'Shizuoka', 'SZ', 1),
(1695, 107, 'Tochigi', 'TO', 1),
(1696, 107, 'Tokushima', 'TS', 1),
(1697, 107, 'Tokyo', 'TK', 1),
(1698, 107, 'Tottori', 'TT', 1),
(1699, 107, 'Toyama', 'TY', 1),
(1700, 107, 'Wakayama', 'WA', 1),
(1701, 107, 'Yamagata', 'YA', 1),
(1702, 107, 'Yamaguchi', 'YM', 1),
(1703, 107, 'Yamanashi', 'YN', 1),
(1704, 108, '\'Amman', 'AM', 1),
(1705, 108, 'Ajlun', 'AJ', 1),
(1706, 108, 'Al \'Aqabah', 'AA', 1),
(1707, 108, 'Al Balqa\'', 'AB', 1),
(1708, 108, 'Al Karak', 'AK', 1),
(1709, 108, 'Al Mafraq', 'AL', 1),
(1710, 108, 'At Tafilah', 'AT', 1),
(1711, 108, 'Az Zarqa\'', 'AZ', 1),
(1712, 108, 'Irbid', 'IR', 1),
(1713, 108, 'Jarash', 'JA', 1),
(1714, 108, 'Ma\'an', 'MA', 1),
(1715, 108, 'Madaba', 'MD', 1),
(1716, 109, 'Almaty', 'AL', 1),
(1717, 109, 'Almaty City', 'AC', 1),
(1718, 109, 'Aqmola', 'AM', 1),
(1719, 109, 'Aqtobe', 'AQ', 1),
(1720, 109, 'Astana City', 'AS', 1),
(1721, 109, 'Atyrau', 'AT', 1),
(1722, 109, 'Batys Qazaqstan', 'BA', 1),
(1723, 109, 'Bayqongyr City', 'BY', 1),
(1724, 109, 'Mangghystau', 'MA', 1),
(1725, 109, 'Ongtustik Qazaqstan', 'ON', 1),
(1726, 109, 'Pavlodar', 'PA', 1),
(1727, 109, 'Qaraghandy', 'QA', 1),
(1728, 109, 'Qostanay', 'QO', 1),
(1729, 109, 'Qyzylorda', 'QY', 1),
(1730, 109, 'Shyghys Qazaqstan', 'SH', 1),
(1731, 109, 'Soltustik Qazaqstan', 'SO', 1),
(1732, 109, 'Zhambyl', 'ZH', 1),
(1733, 110, 'Central', 'CE', 1),
(1734, 110, 'Coast', 'CO', 1),
(1735, 110, 'Eastern', 'EA', 1),
(1736, 110, 'Nairobi Area', 'NA', 1),
(1737, 110, 'North Eastern', 'NE', 1),
(1738, 110, 'Nyanza', 'NY', 1),
(1739, 110, 'Rift Valley', 'RV', 1),
(1740, 110, 'Western', 'WE', 1),
(1741, 111, 'Abaiang', 'AG', 1),
(1742, 111, 'Abemama', 'AM', 1),
(1743, 111, 'Aranuka', 'AK', 1),
(1744, 111, 'Arorae', 'AO', 1),
(1745, 111, 'Banaba', 'BA', 1),
(1746, 111, 'Beru', 'BE', 1),
(1747, 111, 'Butaritari', 'bT', 1),
(1748, 111, 'Kanton', 'KA', 1),
(1749, 111, 'Kiritimati', 'KR', 1),
(1750, 111, 'Kuria', 'KU', 1),
(1751, 111, 'Maiana', 'MI', 1),
(1752, 111, 'Makin', 'MN', 1),
(1753, 111, 'Marakei', 'ME', 1),
(1754, 111, 'Nikunau', 'NI', 1),
(1755, 111, 'Nonouti', 'NO', 1),
(1756, 111, 'Onotoa', 'ON', 1),
(1757, 111, 'Tabiteuea', 'TT', 1),
(1758, 111, 'Tabuaeran', 'TR', 1),
(1759, 111, 'Tamana', 'TM', 1),
(1760, 111, 'Tarawa', 'TW', 1),
(1761, 111, 'Teraina', 'TE', 1),
(1762, 112, 'Chagang-do', 'CHA', 1),
(1763, 112, 'Hamgyong-bukto', 'HAB', 1),
(1764, 112, 'Hamgyong-namdo', 'HAN', 1),
(1765, 112, 'Hwanghae-bukto', 'HWB', 1),
(1766, 112, 'Hwanghae-namdo', 'HWN', 1),
(1767, 112, 'Kangwon-do', 'KAN', 1),
(1768, 112, 'P\'yongan-bukto', 'PYB', 1),
(1769, 112, 'P\'yongan-namdo', 'PYN', 1),
(1770, 112, 'Ryanggang-do (Yanggang-do)', 'YAN', 1),
(1771, 112, 'Rason Directly Governed City', 'NAJ', 1),
(1772, 112, 'P\'yongyang Special City', 'PYO', 1),
(1773, 113, 'Ch\'ungch\'ong-bukto', 'CO', 1),
(1774, 113, 'Ch\'ungch\'ong-namdo', 'CH', 1),
(1775, 113, 'Cheju-do', 'CD', 1),
(1776, 113, 'Cholla-bukto', 'CB', 1),
(1777, 113, 'Cholla-namdo', 'CN', 1),
(1778, 113, 'Inch\'on-gwangyoksi', 'IG', 1),
(1779, 113, 'Kangwon-do', 'KA', 1),
(1780, 113, 'Kwangju-gwangyoksi', 'KG', 1),
(1781, 113, 'Kyonggi-do', 'KD', 1),
(1782, 113, 'Kyongsang-bukto', 'KB', 1),
(1783, 113, 'Kyongsang-namdo', 'KN', 1),
(1784, 113, 'Pusan-gwangyoksi', 'PG', 1),
(1785, 113, 'Soul-t\'ukpyolsi', 'SO', 1),
(1786, 113, 'Taegu-gwangyoksi', 'TA', 1),
(1787, 113, 'Taejon-gwangyoksi', 'TG', 1),
(1788, 114, 'Al \'Asimah', 'AL', 1),
(1789, 114, 'Al Ahmadi', 'AA', 1),
(1790, 114, 'Al Farwaniyah', 'AF', 1),
(1791, 114, 'Al Jahra\'', 'AJ', 1),
(1792, 114, 'Hawalli', 'HA', 1),
(1793, 115, 'Bishkek', 'GB', 1),
(1794, 115, 'Batken', 'B', 1),
(1795, 115, 'Chu', 'C', 1),
(1796, 115, 'Jalal-Abad', 'J', 1),
(1797, 115, 'Naryn', 'N', 1),
(1798, 115, 'Osh', 'O', 1),
(1799, 115, 'Talas', 'T', 1),
(1800, 115, 'Ysyk-Kol', 'Y', 1),
(1801, 116, 'Vientiane', 'VT', 1),
(1802, 116, 'Attapu', 'AT', 1),
(1803, 116, 'Bokeo', 'BK', 1),
(1804, 116, 'Bolikhamxai', 'BL', 1),
(1805, 116, 'Champasak', 'CH', 1),
(1806, 116, 'Houaphan', 'HO', 1),
(1807, 116, 'Khammouan', 'KH', 1),
(1808, 116, 'Louang Namtha', 'LM', 1),
(1809, 116, 'Louangphabang', 'LP', 1),
(1810, 116, 'Oudomxai', 'OU', 1),
(1811, 116, 'Phongsali', 'PH', 1),
(1812, 116, 'Salavan', 'SL', 1),
(1813, 116, 'Savannakhet', 'SV', 1),
(1814, 116, 'Vientiane', 'VI', 1),
(1815, 116, 'Xaignabouli', 'XA', 1),
(1816, 116, 'Xekong', 'XE', 1),
(1817, 116, 'Xiangkhoang', 'XI', 1),
(1818, 116, 'Xaisomboun', 'XN', 1),
(1852, 119, 'Berea', 'BE', 1),
(1853, 119, 'Butha-Buthe', 'BB', 1),
(1854, 119, 'Leribe', 'LE', 1),
(1855, 119, 'Mafeteng', 'MF', 1),
(1856, 119, 'Maseru', 'MS', 1),
(1857, 119, 'Mohale\'s Hoek', 'MH', 1),
(1858, 119, 'Mokhotlong', 'MK', 1),
(1859, 119, 'Qacha\'s Nek', 'QN', 1),
(1860, 119, 'Quthing', 'QT', 1),
(1861, 119, 'Thaba-Tseka', 'TT', 1),
(1862, 120, 'Bomi', 'BI', 1),
(1863, 120, 'Bong', 'BG', 1),
(1864, 120, 'Grand Bassa', 'GB', 1),
(1865, 120, 'Grand Cape Mount', 'CM', 1),
(1866, 120, 'Grand Gedeh', 'GG', 1),
(1867, 120, 'Grand Kru', 'GK', 1),
(1868, 120, 'Lofa', 'LO', 1),
(1869, 120, 'Margibi', 'MG', 1),
(1870, 120, 'Maryland', 'ML', 1),
(1871, 120, 'Montserrado', 'MS', 1),
(1872, 120, 'Nimba', 'NB', 1),
(1873, 120, 'River Cess', 'RC', 1),
(1874, 120, 'Sinoe', 'SN', 1),
(1875, 121, 'Ajdabiya', 'AJ', 1),
(1876, 121, 'Al \'Aziziyah', 'AZ', 1),
(1877, 121, 'Al Fatih', 'FA', 1),
(1878, 121, 'Al Jabal al Akhdar', 'JA', 1),
(1879, 121, 'Al Jufrah', 'JU', 1),
(1880, 121, 'Al Khums', 'KH', 1),
(1881, 121, 'Al Kufrah', 'KU', 1),
(1882, 121, 'An Nuqat al Khams', 'NK', 1),
(1883, 121, 'Ash Shati\'', 'AS', 1),
(1884, 121, 'Awbari', 'AW', 1),
(1885, 121, 'Az Zawiyah', 'ZA', 1),
(1886, 121, 'Banghazi', 'BA', 1),
(1887, 121, 'Darnah', 'DA', 1),
(1888, 121, 'Ghadamis', 'GD', 1),
(1889, 121, 'Gharyan', 'GY', 1),
(1890, 121, 'Misratah', 'MI', 1),
(1891, 121, 'Murzuq', 'MZ', 1),
(1892, 121, 'Sabha', 'SB', 1),
(1893, 121, 'Sawfajjin', 'SW', 1),
(1894, 121, 'Surt', 'SU', 1),
(1895, 121, 'Tarabulus (Tripoli)', 'TL', 1),
(1896, 121, 'Tarhunah', 'TH', 1),
(1897, 121, 'Tubruq', 'TU', 1),
(1898, 121, 'Yafran', 'YA', 1),
(1899, 121, 'Zlitan', 'ZL', 1),
(1900, 122, 'Vaduz', 'V', 1),
(1901, 122, 'Schaan', 'A', 1),
(1902, 122, 'Balzers', 'B', 1),
(1903, 122, 'Triesen', 'N', 1),
(1904, 122, 'Eschen', 'E', 1),
(1905, 122, 'Mauren', 'M', 1),
(1906, 122, 'Triesenberg', 'T', 1),
(1907, 122, 'Ruggell', 'R', 1),
(1908, 122, 'Gamprin', 'G', 1),
(1909, 122, 'Schellenberg', 'L', 1),
(1910, 122, 'Planken', 'P', 1),
(1911, 123, 'Alytus', 'AL', 1),
(1912, 123, 'Kaunas', 'KA', 1),
(1913, 123, 'Klaipeda', 'KL', 1),
(1914, 123, 'Marijampole', 'MA', 1),
(1915, 123, 'Panevezys', 'PA', 1),
(1916, 123, 'Siauliai', 'SI', 1),
(1917, 123, 'Taurage', 'TA', 1),
(1918, 123, 'Telsiai', 'TE', 1),
(1919, 123, 'Utena', 'UT', 1),
(1920, 123, 'Vilnius', 'VI', 1),
(1921, 124, 'Diekirch', 'DD', 1),
(1922, 124, 'Clervaux', 'DC', 1),
(1923, 124, 'Redange', 'DR', 1),
(1924, 124, 'Vianden', 'DV', 1),
(1925, 124, 'Wiltz', 'DW', 1),
(1926, 124, 'Grevenmacher', 'GG', 1),
(1927, 124, 'Echternach', 'GE', 1),
(1928, 124, 'Remich', 'GR', 1),
(1929, 124, 'Luxembourg', 'LL', 1),
(1930, 124, 'Capellen', 'LC', 1),
(1931, 124, 'Esch-sur-Alzette', 'LE', 1),
(1932, 124, 'Mersch', 'LM', 1),
(1933, 125, 'Our Lady Fatima Parish', 'OLF', 1),
(1934, 125, 'St. Anthony Parish', 'ANT', 1),
(1935, 125, 'St. Lazarus Parish', 'LAZ', 1),
(1936, 125, 'Cathedral Parish', 'CAT', 1),
(1937, 125, 'St. Lawrence Parish', 'LAW', 1),
(1938, 127, 'Antananarivo', 'AN', 1),
(1939, 127, 'Antsiranana', 'AS', 1),
(1940, 127, 'Fianarantsoa', 'FN', 1),
(1941, 127, 'Mahajanga', 'MJ', 1),
(1942, 127, 'Toamasina', 'TM', 1),
(1943, 127, 'Toliara', 'TL', 1),
(1944, 128, 'Balaka', 'BLK', 1),
(1945, 128, 'Blantyre', 'BLT', 1),
(1946, 128, 'Chikwawa', 'CKW', 1),
(1947, 128, 'Chiradzulu', 'CRD', 1),
(1948, 128, 'Chitipa', 'CTP', 1),
(1949, 128, 'Dedza', 'DDZ', 1),
(1950, 128, 'Dowa', 'DWA', 1),
(1951, 128, 'Karonga', 'KRG', 1),
(1952, 128, 'Kasungu', 'KSG', 1),
(1953, 128, 'Likoma', 'LKM', 1),
(1954, 128, 'Lilongwe', 'LLG', 1),
(1955, 128, 'Machinga', 'MCG', 1),
(1956, 128, 'Mangochi', 'MGC', 1),
(1957, 128, 'Mchinji', 'MCH', 1),
(1958, 128, 'Mulanje', 'MLJ', 1),
(1959, 128, 'Mwanza', 'MWZ', 1),
(1960, 128, 'Mzimba', 'MZM', 1),
(1961, 128, 'Ntcheu', 'NTU', 1),
(1962, 128, 'Nkhata Bay', 'NKB', 1),
(1963, 128, 'Nkhotakota', 'NKH', 1),
(1964, 128, 'Nsanje', 'NSJ', 1),
(1965, 128, 'Ntchisi', 'NTI', 1),
(1966, 128, 'Phalombe', 'PHL', 1),
(1967, 128, 'Rumphi', 'RMP', 1),
(1968, 128, 'Salima', 'SLM', 1),
(1969, 128, 'Thyolo', 'THY', 1),
(1970, 128, 'Zomba', 'ZBA', 1),
(1971, 129, 'Johor', 'MY-01', 1),
(1972, 129, 'Kedah', 'MY-02', 1),
(1973, 129, 'Kelantan', 'MY-03', 1),
(1974, 129, 'Labuan', 'MY-15', 1),
(1975, 129, 'Melaka', 'MY-04', 1),
(1976, 129, 'Negeri Sembilan', 'MY-05', 1),
(1977, 129, 'Pahang', 'MY-06', 1),
(1978, 129, 'Perak', 'MY-08', 1),
(1979, 129, 'Perlis', 'MY-09', 1),
(1980, 129, 'Pulau Pinang', 'MY-07', 1),
(1981, 129, 'Sabah', 'MY-12', 1),
(1982, 129, 'Sarawak', 'MY-13', 1),
(1983, 129, 'Selangor', 'MY-10', 1),
(1984, 129, 'Terengganu', 'MY-11', 1),
(1985, 129, 'Kuala Lumpur', 'MY-14', 1),
(4035, 129, 'Putrajaya', 'MY-16', 1),
(1986, 130, 'Thiladhunmathi Uthuru', 'THU', 1),
(1987, 130, 'Thiladhunmathi Dhekunu', 'THD', 1),
(1988, 130, 'Miladhunmadulu Uthuru', 'MLU', 1),
(1989, 130, 'Miladhunmadulu Dhekunu', 'MLD', 1),
(1990, 130, 'Maalhosmadulu Uthuru', 'MAU', 1),
(1991, 130, 'Maalhosmadulu Dhekunu', 'MAD', 1),
(1992, 130, 'Faadhippolhu', 'FAA', 1),
(1993, 130, 'Male Atoll', 'MAA', 1),
(1994, 130, 'Ari Atoll Uthuru', 'AAU', 1),
(1995, 130, 'Ari Atoll Dheknu', 'AAD', 1),
(1996, 130, 'Felidhe Atoll', 'FEA', 1),
(1997, 130, 'Mulaku Atoll', 'MUA', 1),
(1998, 130, 'Nilandhe Atoll Uthuru', 'NAU', 1),
(1999, 130, 'Nilandhe Atoll Dhekunu', 'NAD', 1),
(2000, 130, 'Kolhumadulu', 'KLH', 1),
(2001, 130, 'Hadhdhunmathi', 'HDH', 1),
(2002, 130, 'Huvadhu Atoll Uthuru', 'HAU', 1),
(2003, 130, 'Huvadhu Atoll Dhekunu', 'HAD', 1),
(2004, 130, 'Fua Mulaku', 'FMU', 1),
(2005, 130, 'Addu', 'ADD', 1),
(2006, 131, 'Gao', 'GA', 1),
(2007, 131, 'Kayes', 'KY', 1),
(2008, 131, 'Kidal', 'KD', 1),
(2009, 131, 'Koulikoro', 'KL', 1),
(2010, 131, 'Mopti', 'MP', 1),
(2011, 131, 'Segou', 'SG', 1),
(2012, 131, 'Sikasso', 'SK', 1),
(2013, 131, 'Tombouctou', 'TB', 1),
(2014, 131, 'Bamako Capital District', 'CD', 1),
(2015, 132, 'Attard', 'ATT', 1),
(2016, 132, 'Balzan', 'BAL', 1),
(2017, 132, 'Birgu', 'BGU', 1),
(2018, 132, 'Birkirkara', 'BKK', 1),
(2019, 132, 'Birzebbuga', 'BRZ', 1),
(2020, 132, 'Bormla', 'BOR', 1),
(2021, 132, 'Dingli', 'DIN', 1),
(2022, 132, 'Fgura', 'FGU', 1),
(2023, 132, 'Floriana', 'FLO', 1),
(2024, 132, 'Gudja', 'GDJ', 1),
(2025, 132, 'Gzira', 'GZR', 1),
(2026, 132, 'Gargur', 'GRG', 1),
(2027, 132, 'Gaxaq', 'GXQ', 1),
(2028, 132, 'Hamrun', 'HMR', 1),
(2029, 132, 'Iklin', 'IKL', 1),
(2030, 132, 'Isla', 'ISL', 1),
(2031, 132, 'Kalkara', 'KLK', 1),
(2032, 132, 'Kirkop', 'KRK', 1),
(2033, 132, 'Lija', 'LIJ', 1),
(2034, 132, 'Luqa', 'LUQ', 1),
(2035, 132, 'Marsa', 'MRS', 1),
(2036, 132, 'Marsaskala', 'MKL', 1),
(2037, 132, 'Marsaxlokk', 'MXL', 1),
(2038, 132, 'Mdina', 'MDN', 1),
(2039, 132, 'Melliea', 'MEL', 1),
(2040, 132, 'Mgarr', 'MGR', 1),
(2041, 132, 'Mosta', 'MST', 1),
(2042, 132, 'Mqabba', 'MQA', 1),
(2043, 132, 'Msida', 'MSI', 1),
(2044, 132, 'Mtarfa', 'MTF', 1),
(2045, 132, 'Naxxar', 'NAX', 1),
(2046, 132, 'Paola', 'PAO', 1),
(2047, 132, 'Pembroke', 'PEM', 1),
(2048, 132, 'Pieta', 'PIE', 1),
(2049, 132, 'Qormi', 'QOR', 1),
(2050, 132, 'Qrendi', 'QRE', 1),
(2051, 132, 'Rabat', 'RAB', 1),
(2052, 132, 'Safi', 'SAF', 1),
(2053, 132, 'San Giljan', 'SGI', 1),
(2054, 132, 'Santa Lucija', 'SLU', 1),
(2055, 132, 'San Pawl il-Bahar', 'SPB', 1),
(2056, 132, 'San Gwann', 'SGW', 1),
(2057, 132, 'Santa Venera', 'SVE', 1),
(2058, 132, 'Siggiewi', 'SIG', 1),
(2059, 132, 'Sliema', 'SLM', 1),
(2060, 132, 'Swieqi', 'SWQ', 1),
(2061, 132, 'Ta Xbiex', 'TXB', 1),
(2062, 132, 'Tarxien', 'TRX', 1),
(2063, 132, 'Valletta', 'VLT', 1),
(2064, 132, 'Xgajra', 'XGJ', 1),
(2065, 132, 'Zabbar', 'ZBR', 1),
(2066, 132, 'Zebbug', 'ZBG', 1),
(2067, 132, 'Zejtun', 'ZJT', 1),
(2068, 132, 'Zurrieq', 'ZRQ', 1),
(2069, 132, 'Fontana', 'FNT', 1),
(2070, 132, 'Ghajnsielem', 'GHJ', 1),
(2071, 132, 'Gharb', 'GHR', 1),
(2072, 132, 'Ghasri', 'GHS', 1),
(2073, 132, 'Kercem', 'KRC', 1),
(2074, 132, 'Munxar', 'MUN', 1),
(2075, 132, 'Nadur', 'NAD', 1),
(2076, 132, 'Qala', 'QAL', 1),
(2077, 132, 'Victoria', 'VIC', 1),
(2078, 132, 'San Lawrenz', 'SLA', 1),
(2079, 132, 'Sannat', 'SNT', 1),
(2080, 132, 'Xagra', 'ZAG', 1),
(2081, 132, 'Xewkija', 'XEW', 1),
(2082, 132, 'Zebbug', 'ZEB', 1),
(2083, 133, 'Ailinginae', 'ALG', 1),
(2084, 133, 'Ailinglaplap', 'ALL', 1),
(2085, 133, 'Ailuk', 'ALK', 1),
(2086, 133, 'Arno', 'ARN', 1),
(2087, 133, 'Aur', 'AUR', 1),
(2088, 133, 'Bikar', 'BKR', 1),
(2089, 133, 'Bikini', 'BKN', 1),
(2090, 133, 'Bokak', 'BKK', 1),
(2091, 133, 'Ebon', 'EBN', 1),
(2092, 133, 'Enewetak', 'ENT', 1),
(2093, 133, 'Erikub', 'EKB', 1),
(2094, 133, 'Jabat', 'JBT', 1),
(2095, 133, 'Jaluit', 'JLT', 1),
(2096, 133, 'Jemo', 'JEM', 1),
(2097, 133, 'Kili', 'KIL', 1),
(2098, 133, 'Kwajalein', 'KWJ', 1),
(2099, 133, 'Lae', 'LAE', 1),
(2100, 133, 'Lib', 'LIB', 1),
(2101, 133, 'Likiep', 'LKP', 1),
(2102, 133, 'Majuro', 'MJR', 1),
(2103, 133, 'Maloelap', 'MLP', 1),
(2104, 133, 'Mejit', 'MJT', 1),
(2105, 133, 'Mili', 'MIL', 1),
(2106, 133, 'Namorik', 'NMK', 1),
(2107, 133, 'Namu', 'NAM', 1),
(2108, 133, 'Rongelap', 'RGL', 1),
(2109, 133, 'Rongrik', 'RGK', 1),
(2110, 133, 'Toke', 'TOK', 1),
(2111, 133, 'Ujae', 'UJA', 1),
(2112, 133, 'Ujelang', 'UJL', 1),
(2113, 133, 'Utirik', 'UTK', 1),
(2114, 133, 'Wotho', 'WTH', 1),
(2115, 133, 'Wotje', 'WTJ', 1),
(2116, 135, 'Adrar', 'AD', 1),
(2117, 135, 'Assaba', 'AS', 1),
(2118, 135, 'Brakna', 'BR', 1),
(2119, 135, 'Dakhlet Nouadhibou', 'DN', 1),
(2120, 135, 'Gorgol', 'GO', 1),
(2121, 135, 'Guidimaka', 'GM', 1),
(2122, 135, 'Hodh Ech Chargui', 'HC', 1),
(2123, 135, 'Hodh El Gharbi', 'HG', 1),
(2124, 135, 'Inchiri', 'IN', 1),
(2125, 135, 'Tagant', 'TA', 1),
(2126, 135, 'Tiris Zemmour', 'TZ', 1),
(2127, 135, 'Trarza', 'TR', 1),
(2128, 135, 'Nouakchott', 'NO', 1),
(2129, 136, 'Beau Bassin-Rose Hill', 'BR', 1),
(2130, 136, 'Curepipe', 'CU', 1),
(2131, 136, 'Port Louis', 'PU', 1),
(2132, 136, 'Quatre Bornes', 'QB', 1),
(2133, 136, 'Vacoas-Phoenix', 'VP', 1),
(2134, 136, 'Agalega Islands', 'AG', 1),
(2135, 136, 'Cargados Carajos Shoals (Saint Brandon Islands)', 'CC', 1),
(2136, 136, 'Rodrigues', 'RO', 1),
(2137, 136, 'Black River', 'BL', 1),
(2138, 136, 'Flacq', 'FL', 1),
(2139, 136, 'Grand Port', 'GP', 1),
(2140, 136, 'Moka', 'MO', 1),
(2141, 136, 'Pamplemousses', 'PA', 1),
(2142, 136, 'Plaines Wilhems', 'PW', 1),
(2143, 136, 'Port Louis', 'PL', 1),
(2144, 136, 'Riviere du Rempart', 'RR', 1),
(2145, 136, 'Savanne', 'SA', 1),
(2146, 138, 'Baja California Norte', 'BN', 1),
(2147, 138, 'Baja California Sur', 'BS', 1),
(2148, 138, 'Campeche', 'CA', 1),
(2149, 138, 'Chiapas', 'CI', 1),
(2150, 138, 'Chihuahua', 'CH', 1),
(2151, 138, 'Coahuila de Zaragoza', 'CZ', 1),
(2152, 138, 'Colima', 'CL', 1),
(2153, 138, 'Distrito Federal', 'DF', 1),
(2154, 138, 'Durango', 'DU', 1),
(2155, 138, 'Guanajuato', 'GA', 1),
(2156, 138, 'Guerrero', 'GE', 1),
(2157, 138, 'Hidalgo', 'HI', 1),
(2158, 138, 'Jalisco', 'JA', 1),
(2159, 138, 'Mexico', 'ME', 1),
(2160, 138, 'Michoacan de Ocampo', 'MI', 1),
(2161, 138, 'Morelos', 'MO', 1),
(2162, 138, 'Nayarit', 'NA', 1),
(2163, 138, 'Nuevo Leon', 'NL', 1),
(2164, 138, 'Oaxaca', 'OA', 1),
(2165, 138, 'Puebla', 'PU', 1),
(2166, 138, 'Queretaro de Arteaga', 'QA', 1),
(2167, 138, 'Quintana Roo', 'QR', 1),
(2168, 138, 'San Luis Potosi', 'SA', 1),
(2169, 138, 'Sinaloa', 'SI', 1),
(2170, 138, 'Sonora', 'SO', 1),
(2171, 138, 'Tabasco', 'TB', 1),
(2172, 138, 'Tamaulipas', 'TM', 1),
(2173, 138, 'Tlaxcala', 'TL', 1),
(2174, 138, 'Veracruz-Llave', 'VE', 1),
(2175, 138, 'Yucatan', 'YU', 1),
(2176, 138, 'Zacatecas', 'ZA', 1),
(2177, 139, 'Chuuk', 'C', 1),
(2178, 139, 'Kosrae', 'K', 1),
(2179, 139, 'Pohnpei', 'P', 1),
(2180, 139, 'Yap', 'Y', 1),
(2181, 140, 'Gagauzia', 'GA', 1),
(2182, 140, 'Chisinau', 'CU', 1),
(2183, 140, 'Balti', 'BA', 1),
(2184, 140, 'Cahul', 'CA', 1),
(2185, 140, 'Edinet', 'ED', 1),
(2186, 140, 'Lapusna', 'LA', 1),
(2187, 140, 'Orhei', 'OR', 1),
(2188, 140, 'Soroca', 'SO', 1),
(2189, 140, 'Tighina', 'TI', 1),
(2190, 140, 'Ungheni', 'UN', 1),
(2191, 140, 'St‚nga Nistrului', 'SN', 1),
(2192, 141, 'Fontvieille', 'FV', 1),
(2193, 141, 'La Condamine', 'LC', 1),
(2194, 141, 'Monaco-Ville', 'MV', 1),
(2195, 141, 'Monte-Carlo', 'MC', 1),
(2196, 142, 'Ulanbaatar', '1', 1),
(2197, 142, 'Orhon', '035', 1),
(2198, 142, 'Darhan uul', '037', 1),
(2199, 142, 'Hentiy', '039', 1),
(2200, 142, 'Hovsgol', '041', 1),
(2201, 142, 'Hovd', '043', 1),
(2202, 142, 'Uvs', '046', 1),
(2203, 142, 'Tov', '047', 1),
(2204, 142, 'Selenge', '049', 1),
(2205, 142, 'Suhbaatar', '051', 1),
(2206, 142, 'Omnogovi', '053', 1),
(2207, 142, 'Ovorhangay', '055', 1),
(2208, 142, 'Dzavhan', '057', 1),
(2209, 142, 'DundgovL', '059', 1),
(2210, 142, 'Dornod', '061', 1),
(2211, 142, 'Dornogov', '063', 1),
(2212, 142, 'Govi-Sumber', '064', 1),
(2213, 142, 'Govi-Altay', '065', 1),
(2214, 142, 'Bulgan', '067', 1),
(2215, 142, 'Bayanhongor', '069', 1),
(2216, 142, 'Bayan-Olgiy', '071', 1),
(2217, 142, 'Arhangay', '073', 1),
(2218, 143, 'Saint Anthony', 'A', 1),
(2219, 143, 'Saint Georges', 'G', 1),
(2220, 143, 'Saint Peter', 'P', 1),
(2221, 144, 'Agadir', 'AGD', 1),
(2222, 144, 'Al Hoceima', 'HOC', 1),
(2223, 144, 'Azilal', 'AZI', 1),
(2224, 144, 'Beni Mellal', 'BME', 1),
(2225, 144, 'Ben Slimane', 'BSL', 1),
(2226, 144, 'Boulemane', 'BLM', 1),
(2227, 144, 'Casablanca', 'CBL', 1),
(2228, 144, 'Chaouen', 'CHA', 1),
(2229, 144, 'El Jadida', 'EJA', 1),
(2230, 144, 'El Kelaa des Sraghna', 'EKS', 1),
(2231, 144, 'Er Rachidia', 'ERA', 1),
(2232, 144, 'Essaouira', 'ESS', 1),
(2233, 144, 'Fes', 'FES', 1),
(2234, 144, 'Figuig', 'FIG', 1),
(2235, 144, 'Guelmim', 'GLM', 1),
(2236, 144, 'Ifrane', 'IFR', 1),
(2237, 144, 'Kenitra', 'KEN', 1),
(2238, 144, 'Khemisset', 'KHM', 1),
(2239, 144, 'Khenifra', 'KHN', 1),
(2240, 144, 'Khouribga', 'KHO', 1),
(2241, 144, 'Laayoune', 'LYN', 1),
(2242, 144, 'Larache', 'LAR', 1),
(2243, 144, 'Marrakech', 'MRK', 1),
(2244, 144, 'Meknes', 'MKN', 1),
(2245, 144, 'Nador', 'NAD', 1),
(2246, 144, 'Ouarzazate', 'ORZ', 1),
(2247, 144, 'Oujda', 'OUJ', 1),
(2248, 144, 'Rabat-Sale', 'RSA', 1),
(2249, 144, 'Safi', 'SAF', 1),
(2250, 144, 'Settat', 'SET', 1),
(2251, 144, 'Sidi Kacem', 'SKA', 1),
(2252, 144, 'Tangier', 'TGR', 1),
(2253, 144, 'Tan-Tan', 'TAN', 1),
(2254, 144, 'Taounate', 'TAO', 1),
(2255, 144, 'Taroudannt', 'TRD', 1),
(2256, 144, 'Tata', 'TAT', 1),
(2257, 144, 'Taza', 'TAZ', 1),
(2258, 144, 'Tetouan', 'TET', 1),
(2259, 144, 'Tiznit', 'TIZ', 1),
(2260, 144, 'Ad Dakhla', 'ADK', 1),
(2261, 144, 'Boujdour', 'BJD', 1),
(2262, 144, 'Es Smara', 'ESM', 1),
(2263, 145, 'Cabo Delgado', 'CD', 1),
(2264, 145, 'Gaza', 'GZ', 1),
(2265, 145, 'Inhambane', 'IN', 1),
(2266, 145, 'Manica', 'MN', 1),
(2267, 145, 'Maputo (city)', 'MC', 1),
(2268, 145, 'Maputo', 'MP', 1),
(2269, 145, 'Nampula', 'NA', 1),
(2270, 145, 'Niassa', 'NI', 1),
(2271, 145, 'Sofala', 'SO', 1),
(2272, 145, 'Tete', 'TE', 1),
(2273, 145, 'Zambezia', 'ZA', 1),
(2274, 146, 'Ayeyarwady', 'AY', 1),
(2275, 146, 'Bago', 'BG', 1),
(2276, 146, 'Magway', 'MG', 1),
(2277, 146, 'Mandalay', 'MD', 1),
(2278, 146, 'Sagaing', 'SG', 1),
(2279, 146, 'Tanintharyi', 'TN', 1),
(2280, 146, 'Yangon', 'YG', 1),
(2281, 146, 'Chin State', 'CH', 1),
(2282, 146, 'Kachin State', 'KC', 1),
(2283, 146, 'Kayah State', 'KH', 1),
(2284, 146, 'Kayin State', 'KN', 1),
(2285, 146, 'Mon State', 'MN', 1),
(2286, 146, 'Rakhine State', 'RK', 1),
(2287, 146, 'Shan State', 'SH', 1),
(2288, 147, 'Caprivi', 'CA', 1),
(2289, 147, 'Erongo', 'ER', 1),
(2290, 147, 'Hardap', 'HA', 1),
(2291, 147, 'Karas', 'KR', 1),
(2292, 147, 'Kavango', 'KV', 1),
(2293, 147, 'Khomas', 'KH', 1),
(2294, 147, 'Kunene', 'KU', 1),
(2295, 147, 'Ohangwena', 'OW', 1),
(2296, 147, 'Omaheke', 'OK', 1),
(2297, 147, 'Omusati', 'OT', 1),
(2298, 147, 'Oshana', 'ON', 1),
(2299, 147, 'Oshikoto', 'OO', 1),
(2300, 147, 'Otjozondjupa', 'OJ', 1),
(2301, 148, 'Aiwo', 'AO', 1),
(2302, 148, 'Anabar', 'AA', 1),
(2303, 148, 'Anetan', 'AT', 1),
(2304, 148, 'Anibare', 'AI', 1),
(2305, 148, 'Baiti', 'BA', 1),
(2306, 148, 'Boe', 'BO', 1),
(2307, 148, 'Buada', 'BU', 1),
(2308, 148, 'Denigomodu', 'DE', 1),
(2309, 148, 'Ewa', 'EW', 1),
(2310, 148, 'Ijuw', 'IJ', 1),
(2311, 148, 'Meneng', 'ME', 1),
(2312, 148, 'Nibok', 'NI', 1),
(2313, 148, 'Uaboe', 'UA', 1),
(2314, 148, 'Yaren', 'YA', 1),
(2315, 149, 'Bagmati', 'BA', 1),
(2316, 149, 'Bheri', 'BH', 1),
(2317, 149, 'Dhawalagiri', 'DH', 1),
(2318, 149, 'Gandaki', 'GA', 1),
(2319, 149, 'Janakpur', 'JA', 1),
(2320, 149, 'Karnali', 'KA', 1),
(2321, 149, 'Kosi', 'KO', 1),
(2322, 149, 'Lumbini', 'LU', 1),
(2323, 149, 'Mahakali', 'MA', 1),
(2324, 149, 'Mechi', 'ME', 1),
(2325, 149, 'Narayani', 'NA', 1),
(2326, 149, 'Rapti', 'RA', 1),
(2327, 149, 'Sagarmatha', 'SA', 1),
(2328, 149, 'Seti', 'SE', 1),
(2329, 150, 'Drenthe', 'DR', 1),
(2330, 150, 'Flevoland', 'FL', 1),
(2331, 150, 'Friesland', 'FR', 1),
(2332, 150, 'Gelderland', 'GE', 1),
(2333, 150, 'Groningen', 'GR', 1),
(2334, 150, 'Limburg', 'LI', 1),
(2335, 150, 'Noord-Brabant', 'NB', 1),
(2336, 150, 'Noord-Holland', 'NH', 1),
(2337, 150, 'Overijssel', 'OV', 1),
(2338, 150, 'Utrecht', 'UT', 1),
(2339, 150, 'Zeeland', 'ZE', 1),
(2340, 150, 'Zuid-Holland', 'ZH', 1),
(2341, 152, 'Iles Loyaute', 'L', 1),
(2342, 152, 'Nord', 'N', 1),
(2343, 152, 'Sud', 'S', 1),
(2344, 153, 'Auckland', 'AUK', 1),
(2345, 153, 'Bay of Plenty', 'BOP', 1),
(2346, 153, 'Canterbury', 'CAN', 1),
(2347, 153, 'Coromandel', 'COR', 1),
(2348, 153, 'Gisborne', 'GIS', 1),
(2349, 153, 'Fiordland', 'FIO', 1),
(2350, 153, 'Hawke\'s Bay', 'HKB', 1),
(2351, 153, 'Marlborough', 'MBH', 1),
(2352, 153, 'Manawatu-Wanganui', 'MWT', 1),
(2353, 153, 'Mt Cook-Mackenzie', 'MCM', 1),
(2354, 153, 'Nelson', 'NSN', 1),
(2355, 153, 'Northland', 'NTL', 1),
(2356, 153, 'Otago', 'OTA', 1),
(2357, 153, 'Southland', 'STL', 1),
(2358, 153, 'Taranaki', 'TKI', 1),
(2359, 153, 'Wellington', 'WGN', 1),
(2360, 153, 'Waikato', 'WKO', 1),
(2361, 153, 'Wairarapa', 'WAI', 1),
(2362, 153, 'West Coast', 'WTC', 1),
(2363, 154, 'Atlantico Norte', 'AN', 1),
(2364, 154, 'Atlantico Sur', 'AS', 1),
(2365, 154, 'Boaco', 'BO', 1),
(2366, 154, 'Carazo', 'CA', 1),
(2367, 154, 'Chinandega', 'CI', 1),
(2368, 154, 'Chontales', 'CO', 1),
(2369, 154, 'Esteli', 'ES', 1),
(2370, 154, 'Granada', 'GR', 1),
(2371, 154, 'Jinotega', 'JI', 1),
(2372, 154, 'Leon', 'LE', 1),
(2373, 154, 'Madriz', 'MD', 1),
(2374, 154, 'Managua', 'MN', 1),
(2375, 154, 'Masaya', 'MS', 1),
(2376, 154, 'Matagalpa', 'MT', 1),
(2377, 154, 'Nuevo Segovia', 'NS', 1),
(2378, 154, 'Rio San Juan', 'RS', 1),
(2379, 154, 'Rivas', 'RI', 1),
(2380, 155, 'Agadez', 'AG', 1),
(2381, 155, 'Diffa', 'DF', 1),
(2382, 155, 'Dosso', 'DS', 1),
(2383, 155, 'Maradi', 'MA', 1),
(2384, 155, 'Niamey', 'NM', 1),
(2385, 155, 'Tahoua', 'TH', 1),
(2386, 155, 'Tillaberi', 'TL', 1),
(2387, 155, 'Zinder', 'ZD', 1),
(2388, 156, 'Abia', 'AB', 1),
(2389, 156, 'Abuja Federal Capital Territory', 'CT', 1),
(2390, 156, 'Adamawa', 'AD', 1),
(2391, 156, 'Akwa Ibom', 'AK', 1),
(2392, 156, 'Anambra', 'AN', 1),
(2393, 156, 'Bauchi', 'BC', 1),
(2394, 156, 'Bayelsa', 'BY', 1),
(2395, 156, 'Benue', 'BN', 1),
(2396, 156, 'Borno', 'BO', 1),
(2397, 156, 'Cross River', 'CR', 1),
(2398, 156, 'Delta', 'DE', 1),
(2399, 156, 'Ebonyi', 'EB', 1),
(2400, 156, 'Edo', 'ED', 1),
(2401, 156, 'Ekiti', 'EK', 1),
(2402, 156, 'Enugu', 'EN', 1),
(2403, 156, 'Gombe', 'GO', 1),
(2404, 156, 'Imo', 'IM', 1),
(2405, 156, 'Jigawa', 'JI', 1),
(2406, 156, 'Kaduna', 'KD', 1),
(2407, 156, 'Kano', 'KN', 1),
(2408, 156, 'Katsina', 'KT', 1),
(2409, 156, 'Kebbi', 'KE', 1),
(2410, 156, 'Kogi', 'KO', 1),
(2411, 156, 'Kwara', 'KW', 1),
(2412, 156, 'Lagos', 'LA', 1),
(2413, 156, 'Nassarawa', 'NA', 1),
(2414, 156, 'Niger', 'NI', 1),
(2415, 156, 'Ogun', 'OG', 1),
(2416, 156, 'Ondo', 'ONG', 1),
(2417, 156, 'Osun', 'OS', 1),
(2418, 156, 'Oyo', 'OY', 1),
(2419, 156, 'Plateau', 'PL', 1),
(2420, 156, 'Rivers', 'RI', 1),
(2421, 156, 'Sokoto', 'SO', 1),
(2422, 156, 'Taraba', 'TA', 1),
(2423, 156, 'Yobe', 'YO', 1),
(2424, 156, 'Zamfara', 'ZA', 1),
(2425, 159, 'Northern Islands', 'N', 1),
(2426, 159, 'Rota', 'R', 1),
(2427, 159, 'Saipan', 'S', 1),
(2428, 159, 'Tinian', 'T', 1),
(2429, 160, 'Akershus', 'AK', 1),
(2430, 160, 'Aust-Agder', 'AA', 1),
(2431, 160, 'Buskerud', 'BU', 1),
(2432, 160, 'Finnmark', 'FM', 1),
(2433, 160, 'Hedmark', 'HM', 1),
(2434, 160, 'Hordaland', 'HL', 1),
(2435, 160, 'More og Romdal', 'MR', 1),
(2436, 160, 'Nord-Trondelag', 'NT', 1),
(2437, 160, 'Nordland', 'NL', 1),
(2438, 160, 'Ostfold', 'OF', 1),
(2439, 160, 'Oppland', 'OP', 1),
(2440, 160, 'Oslo', 'OL', 1),
(2441, 160, 'Rogaland', 'RL', 1),
(2442, 160, 'Sor-Trondelag', 'ST', 1),
(2443, 160, 'Sogn og Fjordane', 'SJ', 1),
(2444, 160, 'Svalbard', 'SV', 1),
(2445, 160, 'Telemark', 'TM', 1),
(2446, 160, 'Troms', 'TR', 1),
(2447, 160, 'Vest-Agder', 'VA', 1),
(2448, 160, 'Vestfold', 'VF', 1),
(2449, 161, 'Ad Dakhiliyah', 'DA', 1),
(2450, 161, 'Al Batinah', 'BA', 1),
(2451, 161, 'Al Wusta', 'WU', 1),
(2452, 161, 'Ash Sharqiyah', 'SH', 1),
(2453, 161, 'Az Zahirah', 'ZA', 1),
(2454, 161, 'Masqat', 'MA', 1),
(2455, 161, 'Musandam', 'MU', 1),
(2456, 161, 'Zufar', 'ZU', 1),
(2457, 162, 'Balochistan', 'B', 1),
(2458, 162, 'Federally Administered Tribal Areas', 'T', 1),
(2459, 162, 'Islamabad Capital Territory', 'I', 1),
(2460, 162, 'North-West Frontier', 'N', 1),
(2461, 162, 'Punjab', 'P', 1),
(2462, 162, 'Sindh', 'S', 1),
(2463, 163, 'Aimeliik', 'AM', 1),
(2464, 163, 'Airai', 'AR', 1),
(2465, 163, 'Angaur', 'AN', 1),
(2466, 163, 'Hatohobei', 'HA', 1),
(2467, 163, 'Kayangel', 'KA', 1),
(2468, 163, 'Koror', 'KO', 1),
(2469, 163, 'Melekeok', 'ME', 1),
(2470, 163, 'Ngaraard', 'NA', 1),
(2471, 163, 'Ngarchelong', 'NG', 1),
(2472, 163, 'Ngardmau', 'ND', 1),
(2473, 163, 'Ngatpang', 'NT', 1),
(2474, 163, 'Ngchesar', 'NC', 1),
(2475, 163, 'Ngeremlengui', 'NR', 1),
(2476, 163, 'Ngiwal', 'NW', 1),
(2477, 163, 'Peleliu', 'PE', 1),
(2478, 163, 'Sonsorol', 'SO', 1),
(2479, 164, 'Bocas del Toro', 'BT', 1),
(2480, 164, 'Chiriqui', 'CH', 1),
(2481, 164, 'Cocle', 'CC', 1),
(2482, 164, 'Colon', 'CL', 1),
(2483, 164, 'Darien', 'DA', 1),
(2484, 164, 'Herrera', 'HE', 1),
(2485, 164, 'Los Santos', 'LS', 1),
(2486, 164, 'Panama', 'PA', 1),
(2487, 164, 'San Blas', 'SB', 1),
(2488, 164, 'Veraguas', 'VG', 1),
(2489, 165, 'Bougainville', 'BV', 1),
(2490, 165, 'Central', 'CE', 1),
(2491, 165, 'Chimbu', 'CH', 1),
(2492, 165, 'Eastern Highlands', 'EH', 1),
(2493, 165, 'East New Britain', 'EB', 1),
(2494, 165, 'East Sepik', 'ES', 1),
(2495, 165, 'Enga', 'EN', 1),
(2496, 165, 'Gulf', 'GU', 1),
(2497, 165, 'Madang', 'MD', 1),
(2498, 165, 'Manus', 'MN', 1),
(2499, 165, 'Milne Bay', 'MB', 1),
(2500, 165, 'Morobe', 'MR', 1),
(2501, 165, 'National Capital', 'NC', 1),
(2502, 165, 'New Ireland', 'NI', 1),
(2503, 165, 'Northern', 'NO', 1),
(2504, 165, 'Sandaun', 'SA', 1),
(2505, 165, 'Southern Highlands', 'SH', 1),
(2506, 165, 'Western', 'WE', 1),
(2507, 165, 'Western Highlands', 'WH', 1),
(2508, 165, 'West New Britain', 'WB', 1),
(2509, 166, 'Alto Paraguay', 'AG', 1),
(2510, 166, 'Alto Parana', 'AN', 1),
(2511, 166, 'Amambay', 'AM', 1),
(2512, 166, 'Asuncion', 'AS', 1),
(2513, 166, 'Boqueron', 'BO', 1),
(2514, 166, 'Caaguazu', 'CG', 1),
(2515, 166, 'Caazapa', 'CZ', 1),
(2516, 166, 'Canindeyu', 'CN', 1),
(2517, 166, 'Central', 'CE', 1),
(2518, 166, 'Concepcion', 'CC', 1),
(2519, 166, 'Cordillera', 'CD', 1),
(2520, 166, 'Guaira', 'GU', 1),
(2521, 166, 'Itapua', 'IT', 1),
(2522, 166, 'Misiones', 'MI', 1),
(2523, 166, 'Neembucu', 'NE', 1),
(2524, 166, 'Paraguari', 'PA', 1),
(2525, 166, 'Presidente Hayes', 'PH', 1),
(2526, 166, 'San Pedro', 'SP', 1),
(2527, 167, 'Amazonas', 'AM', 1),
(2528, 167, 'Ancash', 'AN', 1),
(2529, 167, 'Apurimac', 'AP', 1),
(2530, 167, 'Arequipa', 'AR', 1),
(2531, 167, 'Ayacucho', 'AY', 1),
(2532, 167, 'Cajamarca', 'CJ', 1),
(2533, 167, 'Callao', 'CL', 1),
(2534, 167, 'Cusco', 'CU', 1),
(2535, 167, 'Huancavelica', 'HV', 1),
(2536, 167, 'Huanuco', 'HO', 1),
(2537, 167, 'Ica', 'IC', 1),
(2538, 167, 'Junin', 'JU', 1),
(2539, 167, 'La Libertad', 'LD', 1),
(2540, 167, 'Lambayeque', 'LY', 1),
(2541, 167, 'Lima', 'LI', 1),
(2542, 167, 'Loreto', 'LO', 1),
(2543, 167, 'Madre de Dios', 'MD', 1),
(2544, 167, 'Moquegua', 'MO', 1),
(2545, 167, 'Pasco', 'PA', 1),
(2546, 167, 'Piura', 'PI', 1),
(2547, 167, 'Puno', 'PU', 1),
(2548, 167, 'San Martin', 'SM', 1),
(2549, 167, 'Tacna', 'TA', 1),
(2550, 167, 'Tumbes', 'TU', 1),
(2551, 167, 'Ucayali', 'UC', 1),
(2552, 168, 'Abra', 'ABR', 1),
(2553, 168, 'Agusan del Norte', 'ANO', 1),
(2554, 168, 'Agusan del Sur', 'ASU', 1),
(2555, 168, 'Aklan', 'AKL', 1),
(2556, 168, 'Albay', 'ALB', 1),
(2557, 168, 'Antique', 'ANT', 1),
(2558, 168, 'Apayao', 'APY', 1),
(2559, 168, 'Aurora', 'AUR', 1),
(2560, 168, 'Basilan', 'BAS', 1),
(2561, 168, 'Bataan', 'BTA', 1),
(2562, 168, 'Batanes', 'BTE', 1),
(2563, 168, 'Batangas', 'BTG', 1),
(2564, 168, 'Biliran', 'BLR', 1),
(2565, 168, 'Benguet', 'BEN', 1),
(2566, 168, 'Bohol', 'BOL', 1),
(2567, 168, 'Bukidnon', 'BUK', 1),
(2568, 168, 'Bulacan', 'BUL', 1),
(2569, 168, 'Cagayan', 'CAG', 1),
(2570, 168, 'Camarines Norte', 'CNO', 1),
(2571, 168, 'Camarines Sur', 'CSU', 1),
(2572, 168, 'Camiguin', 'CAM', 1),
(2573, 168, 'Capiz', 'CAP', 1),
(2574, 168, 'Catanduanes', 'CAT', 1),
(2575, 168, 'Cavite', 'CAV', 1),
(2576, 168, 'Cebu', 'CEB', 1),
(2577, 168, 'Compostela', 'CMP', 1),
(2578, 168, 'Davao del Norte', 'DNO', 1),
(2579, 168, 'Davao del Sur', 'DSU', 1),
(2580, 168, 'Davao Oriental', 'DOR', 1),
(2581, 168, 'Eastern Samar', 'ESA', 1),
(2582, 168, 'Guimaras', 'GUI', 1),
(2583, 168, 'Ifugao', 'IFU', 1),
(2584, 168, 'Ilocos Norte', 'INO', 1),
(2585, 168, 'Ilocos Sur', 'ISU', 1),
(2586, 168, 'Iloilo', 'ILO', 1),
(2587, 168, 'Isabela', 'ISA', 1),
(2588, 168, 'Kalinga', 'KAL', 1),
(2589, 168, 'Laguna', 'LAG', 1),
(2590, 168, 'Lanao del Norte', 'LNO', 1),
(2591, 168, 'Lanao del Sur', 'LSU', 1),
(2592, 168, 'La Union', 'UNI', 1),
(2593, 168, 'Leyte', 'LEY', 1),
(2594, 168, 'Maguindanao', 'MAG', 1),
(2595, 168, 'Marinduque', 'MRN', 1),
(2596, 168, 'Masbate', 'MSB', 1),
(2597, 168, 'Mindoro Occidental', 'MIC', 1),
(2598, 168, 'Mindoro Oriental', 'MIR', 1),
(2599, 168, 'Misamis Occidental', 'MSC', 1),
(2600, 168, 'Misamis Oriental', 'MOR', 1),
(2601, 168, 'Mountain', 'MOP', 1),
(2602, 168, 'Negros Occidental', 'NOC', 1),
(2603, 168, 'Negros Oriental', 'NOR', 1),
(2604, 168, 'North Cotabato', 'NCT', 1),
(2605, 168, 'Northern Samar', 'NSM', 1),
(2606, 168, 'Nueva Ecija', 'NEC', 1),
(2607, 168, 'Nueva Vizcaya', 'NVZ', 1),
(2608, 168, 'Palawan', 'PLW', 1),
(2609, 168, 'Pampanga', 'PMP', 1),
(2610, 168, 'Pangasinan', 'PNG', 1),
(2611, 168, 'Quezon', 'QZN', 1),
(2612, 168, 'Quirino', 'QRN', 1),
(2613, 168, 'Rizal', 'RIZ', 1),
(2614, 168, 'Romblon', 'ROM', 1),
(2615, 168, 'Samar', 'SMR', 1),
(2616, 168, 'Sarangani', 'SRG', 1),
(2617, 168, 'Siquijor', 'SQJ', 1),
(2618, 168, 'Sorsogon', 'SRS', 1),
(2619, 168, 'South Cotabato', 'SCO', 1),
(2620, 168, 'Southern Leyte', 'SLE', 1),
(2621, 168, 'Sultan Kudarat', 'SKU', 1),
(2622, 168, 'Sulu', 'SLU', 1),
(2623, 168, 'Surigao del Norte', 'SNO', 1),
(2624, 168, 'Surigao del Sur', 'SSU', 1),
(2625, 168, 'Tarlac', 'TAR', 1),
(2626, 168, 'Tawi-Tawi', 'TAW', 1),
(2627, 168, 'Zambales', 'ZBL', 1),
(2628, 168, 'Zamboanga del Norte', 'ZNO', 1),
(2629, 168, 'Zamboanga del Sur', 'ZSU', 1),
(2630, 168, 'Zamboanga Sibugay', 'ZSI', 1),
(2631, 170, 'Dolnoslaskie', 'DO', 1),
(2632, 170, 'Kujawsko-Pomorskie', 'KP', 1),
(2633, 170, 'Lodzkie', 'LO', 1),
(2634, 170, 'Lubelskie', 'LL', 1),
(2635, 170, 'Lubuskie', 'LU', 1),
(2636, 170, 'Malopolskie', 'ML', 1),
(2637, 170, 'Mazowieckie', 'MZ', 1),
(2638, 170, 'Opolskie', 'OP', 1),
(2639, 170, 'Podkarpackie', 'PP', 1),
(2640, 170, 'Podlaskie', 'PL', 1),
(2641, 170, 'Pomorskie', 'PM', 1),
(2642, 170, 'Slaskie', 'SL', 1),
(2643, 170, 'Swietokrzyskie', 'SW', 1),
(2644, 170, 'Warminsko-Mazurskie', 'WM', 1),
(2645, 170, 'Wielkopolskie', 'WP', 1),
(2646, 170, 'Zachodniopomorskie', 'ZA', 1),
(2647, 198, 'Saint Pierre', 'P', 1),
(2648, 198, 'Miquelon', 'M', 1),
(2649, 171, 'A&ccedil;ores', 'AC', 1),
(2650, 171, 'Aveiro', 'AV', 1),
(2651, 171, 'Beja', 'BE', 1),
(2652, 171, 'Braga', 'BR', 1),
(2653, 171, 'Bragan&ccedil;a', 'BA', 1),
(2654, 171, 'Castelo Branco', 'CB', 1),
(2655, 171, 'Coimbra', 'CO', 1),
(2656, 171, '&Eacute;vora', 'EV', 1),
(2657, 171, 'Faro', 'FA', 1),
(2658, 171, 'Guarda', 'GU', 1),
(2659, 171, 'Leiria', 'LE', 1),
(2660, 171, 'Lisboa', 'LI', 1),
(2661, 171, 'Madeira', 'ME', 1),
(2662, 171, 'Portalegre', 'PO', 1),
(2663, 171, 'Porto', 'PR', 1),
(2664, 171, 'Santar&eacute;m', 'SA', 1),
(2665, 171, 'Set&uacute;bal', 'SE', 1),
(2666, 171, 'Viana do Castelo', 'VC', 1),
(2667, 171, 'Vila Real', 'VR', 1),
(2668, 171, 'Viseu', 'VI', 1),
(2669, 173, 'Ad Dawhah', 'DW', 1),
(2670, 173, 'Al Ghuwayriyah', 'GW', 1),
(2671, 173, 'Al Jumayliyah', 'JM', 1),
(2672, 173, 'Al Khawr', 'KR', 1),
(2673, 173, 'Al Wakrah', 'WK', 1),
(2674, 173, 'Ar Rayyan', 'RN', 1),
(2675, 173, 'Jarayan al Batinah', 'JB', 1),
(2676, 173, 'Madinat ash Shamal', 'MS', 1),
(2677, 173, 'Umm Sa\'id', 'UD', 1),
(2678, 173, 'Umm Salal', 'UL', 1),
(2679, 175, 'Alba', 'AB', 1),
(2680, 175, 'Arad', 'AR', 1),
(2681, 175, 'Arges', 'AG', 1),
(2682, 175, 'Bacau', 'BC', 1),
(2683, 175, 'Bihor', 'BH', 1),
(2684, 175, 'Bistrita-Nasaud', 'BN', 1),
(2685, 175, 'Botosani', 'BT', 1),
(2686, 175, 'Brasov', 'BV', 1),
(2687, 175, 'Braila', 'BR', 1),
(2688, 175, 'Bucuresti', 'B', 1),
(2689, 175, 'Buzau', 'BZ', 1),
(2690, 175, 'Caras-Severin', 'CS', 1),
(2691, 175, 'Calarasi', 'CL', 1),
(2692, 175, 'Cluj', 'CJ', 1),
(2693, 175, 'Constanta', 'CT', 1),
(2694, 175, 'Covasna', 'CV', 1),
(2695, 175, 'Dimbovita', 'DB', 1),
(2696, 175, 'Dolj', 'DJ', 1),
(2697, 175, 'Galati', 'GL', 1),
(2698, 175, 'Giurgiu', 'GR', 1),
(2699, 175, 'Gorj', 'GJ', 1),
(2700, 175, 'Harghita', 'HR', 1),
(2701, 175, 'Hunedoara', 'HD', 1),
(2702, 175, 'Ialomita', 'IL', 1),
(2703, 175, 'Iasi', 'IS', 1),
(2704, 175, 'Ilfov', 'IF', 1),
(2705, 175, 'Maramures', 'MM', 1),
(2706, 175, 'Mehedinti', 'MH', 1),
(2707, 175, 'Mures', 'MS', 1),
(2708, 175, 'Neamt', 'NT', 1),
(2709, 175, 'Olt', 'OT', 1),
(2710, 175, 'Prahova', 'PH', 1),
(2711, 175, 'Satu-Mare', 'SM', 1),
(2712, 175, 'Salaj', 'SJ', 1),
(2713, 175, 'Sibiu', 'SB', 1),
(2714, 175, 'Suceava', 'SV', 1),
(2715, 175, 'Teleorman', 'TR', 1),
(2716, 175, 'Timis', 'TM', 1),
(2717, 175, 'Tulcea', 'TL', 1),
(2718, 175, 'Vaslui', 'VS', 1),
(2719, 175, 'Valcea', 'VL', 1),
(2720, 175, 'Vrancea', 'VN', 1),
(2721, 176, 'Abakan', 'AB', 1),
(2722, 176, 'Aginskoye', 'AG', 1),
(2723, 176, 'Anadyr', 'AN', 1),
(2724, 176, 'Arkahangelsk', 'AR', 1),
(2725, 176, 'Astrakhan', 'AS', 1),
(2726, 176, 'Barnaul', 'BA', 1),
(2727, 176, 'Belgorod', 'BE', 1),
(2728, 176, 'Birobidzhan', 'BI', 1),
(2729, 176, 'Blagoveshchensk', 'BL', 1),
(2730, 176, 'Bryansk', 'BR', 1),
(2731, 176, 'Cheboksary', 'CH', 1),
(2732, 176, 'Chelyabinsk', 'CL', 1),
(2733, 176, 'Cherkessk', 'CR', 1),
(2734, 176, 'Chita', 'CI', 1),
(2735, 176, 'Dudinka', 'DU', 1),
(2736, 176, 'Elista', 'EL', 1),
(2738, 176, 'Gorno-Altaysk', 'GA', 1),
(2739, 176, 'Groznyy', 'GR', 1),
(2740, 176, 'Irkutsk', 'IR', 1),
(2741, 176, 'Ivanovo', 'IV', 1),
(2742, 176, 'Izhevsk', 'IZ', 1),
(2743, 176, 'Kalinigrad', 'KA', 1),
(2744, 176, 'Kaluga', 'KL', 1),
(2745, 176, 'Kasnodar', 'KS', 1),
(2746, 176, 'Kazan', 'KZ', 1),
(2747, 176, 'Kemerovo', 'KE', 1),
(2748, 176, 'Khabarovsk', 'KH', 1),
(2749, 176, 'Khanty-Mansiysk', 'KM', 1),
(2750, 176, 'Kostroma', 'KO', 1),
(2751, 176, 'Krasnodar', 'KR', 1),
(2752, 176, 'Krasnoyarsk', 'KN', 1),
(2753, 176, 'Kudymkar', 'KU', 1),
(2754, 176, 'Kurgan', 'KG', 1),
(2755, 176, 'Kursk', 'KK', 1),
(2756, 176, 'Kyzyl', 'KY', 1),
(2757, 176, 'Lipetsk', 'LI', 1),
(2758, 176, 'Magadan', 'MA', 1),
(2759, 176, 'Makhachkala', 'MK', 1),
(2760, 176, 'Maykop', 'MY', 1),
(2761, 176, 'Moscow', 'MO', 1),
(2762, 176, 'Murmansk', 'MU', 1),
(2763, 176, 'Nalchik', 'NA', 1),
(2764, 176, 'Naryan Mar', 'NR', 1),
(2765, 176, 'Nazran', 'NZ', 1),
(2766, 176, 'Nizhniy Novgorod', 'NI', 1),
(2767, 176, 'Novgorod', 'NO', 1),
(2768, 176, 'Novosibirsk', 'NV', 1),
(2769, 176, 'Omsk', 'OM', 1),
(2770, 176, 'Orel', 'OR', 1),
(2771, 176, 'Orenburg', 'OE', 1),
(2772, 176, 'Palana', 'PA', 1),
(2773, 176, 'Penza', 'PE', 1),
(2774, 176, 'Perm', 'PR', 1),
(2775, 176, 'Petropavlovsk-Kamchatskiy', 'PK', 1),
(2776, 176, 'Petrozavodsk', 'PT', 1),
(2777, 176, 'Pskov', 'PS', 1),
(2778, 176, 'Rostov-na-Donu', 'RO', 1),
(2779, 176, 'Ryazan', 'RY', 1),
(2780, 176, 'Salekhard', 'SL', 1),
(2781, 176, 'Samara', 'SA', 1),
(2782, 176, 'Saransk', 'SR', 1),
(2783, 176, 'Saratov', 'SV', 1),
(2784, 176, 'Smolensk', 'SM', 1),
(2785, 176, 'St. Petersburg', 'SP', 1),
(2786, 176, 'Stavropol', 'ST', 1),
(2787, 176, 'Syktyvkar', 'SY', 1),
(2788, 176, 'Tambov', 'TA', 1),
(2789, 176, 'Tomsk', 'TO', 1),
(2790, 176, 'Tula', 'TU', 1),
(2791, 176, 'Tura', 'TR', 1),
(2792, 176, 'Tver', 'TV', 1),
(2793, 176, 'Tyumen', 'TY', 1),
(2794, 176, 'Ufa', 'UF', 1),
(2795, 176, 'Ul\'yanovsk', 'UL', 1),
(2796, 176, 'Ulan-Ude', 'UU', 1),
(2797, 176, 'Ust\'-Ordynskiy', 'US', 1),
(2798, 176, 'Vladikavkaz', 'VL', 1),
(2799, 176, 'Vladimir', 'VA', 1),
(2800, 176, 'Vladivostok', 'VV', 1),
(2801, 176, 'Volgograd', 'VG', 1),
(2802, 176, 'Vologda', 'VD', 1),
(2803, 176, 'Voronezh', 'VO', 1),
(2804, 176, 'Vyatka', 'VY', 1),
(2805, 176, 'Yakutsk', 'YA', 1),
(2806, 176, 'Yaroslavl', 'YR', 1),
(2807, 176, 'Yekaterinburg', 'YE', 1),
(2808, 176, 'Yoshkar-Ola', 'YO', 1),
(2809, 177, 'Butare', 'BU', 1),
(2810, 177, 'Byumba', 'BY', 1),
(2811, 177, 'Cyangugu', 'CY', 1),
(2812, 177, 'Gikongoro', 'GK', 1),
(2813, 177, 'Gisenyi', 'GS', 1),
(2814, 177, 'Gitarama', 'GT', 1),
(2815, 177, 'Kibungo', 'KG', 1),
(2816, 177, 'Kibuye', 'KY', 1),
(2817, 177, 'Kigali Rurale', 'KR', 1),
(2818, 177, 'Kigali-ville', 'KV', 1),
(2819, 177, 'Ruhengeri', 'RU', 1),
(2820, 177, 'Umutara', 'UM', 1),
(2821, 178, 'Christ Church Nichola Town', 'CCN', 1),
(2822, 178, 'Saint Anne Sandy Point', 'SAS', 1),
(2823, 178, 'Saint George Basseterre', 'SGB', 1),
(2824, 178, 'Saint George Gingerland', 'SGG', 1),
(2825, 178, 'Saint James Windward', 'SJW', 1),
(2826, 178, 'Saint John Capesterre', 'SJC', 1),
(2827, 178, 'Saint John Figtree', 'SJF', 1),
(2828, 178, 'Saint Mary Cayon', 'SMC', 1),
(2829, 178, 'Saint Paul Capesterre', 'CAP', 1),
(2830, 178, 'Saint Paul Charlestown', 'CHA', 1),
(2831, 178, 'Saint Peter Basseterre', 'SPB', 1),
(2832, 178, 'Saint Thomas Lowland', 'STL', 1),
(2833, 178, 'Saint Thomas Middle Island', 'STM', 1),
(2834, 178, 'Trinity Palmetto Point', 'TPP', 1),
(2835, 179, 'Anse-la-Raye', 'AR', 1),
(2836, 179, 'Castries', 'CA', 1),
(2837, 179, 'Choiseul', 'CH', 1),
(2838, 179, 'Dauphin', 'DA', 1),
(2839, 179, 'Dennery', 'DE', 1),
(2840, 179, 'Gros-Islet', 'GI', 1),
(2841, 179, 'Laborie', 'LA', 1),
(2842, 179, 'Micoud', 'MI', 1),
(2843, 179, 'Praslin', 'PR', 1),
(2844, 179, 'Soufriere', 'SO', 1),
(2845, 179, 'Vieux-Fort', 'VF', 1),
(2846, 180, 'Charlotte', 'C', 1),
(2847, 180, 'Grenadines', 'R', 1),
(2848, 180, 'Saint Andrew', 'A', 1),
(2849, 180, 'Saint David', 'D', 1),
(2850, 180, 'Saint George', 'G', 1),
(2851, 180, 'Saint Patrick', 'P', 1),
(2852, 181, 'A\'ana', 'AN', 1),
(2853, 181, 'Aiga-i-le-Tai', 'AI', 1),
(2854, 181, 'Atua', 'AT', 1),
(2855, 181, 'Fa\'asaleleaga', 'FA', 1),
(2856, 181, 'Gaga\'emauga', 'GE', 1),
(2857, 181, 'Gagaifomauga', 'GF', 1),
(2858, 181, 'Palauli', 'PA', 1),
(2859, 181, 'Satupa\'itea', 'SA', 1),
(2860, 181, 'Tuamasaga', 'TU', 1),
(2861, 181, 'Va\'a-o-Fonoti', 'VF', 1),
(2862, 181, 'Vaisigano', 'VS', 1),
(2863, 182, 'Acquaviva', 'AC', 1),
(2864, 182, 'Borgo Maggiore', 'BM', 1),
(2865, 182, 'Chiesanuova', 'CH', 1),
(2866, 182, 'Domagnano', 'DO', 1),
(2867, 182, 'Faetano', 'FA', 1),
(2868, 182, 'Fiorentino', 'FI', 1),
(2869, 182, 'Montegiardino', 'MO', 1),
(2870, 182, 'Citta di San Marino', 'SM', 1),
(2871, 182, 'Serravalle', 'SE', 1),
(2872, 183, 'Sao Tome', 'S', 1),
(2873, 183, 'Principe', 'P', 1),
(2874, 184, 'Al Bahah', 'BH', 1),
(2875, 184, 'Al Hudud ash Shamaliyah', 'HS', 1),
(2876, 184, 'Al Jawf', 'JF', 1),
(2877, 184, 'Al Madinah', 'MD', 1),
(2878, 184, 'Al Qasim', 'QS', 1),
(2879, 184, 'Ar Riyad', 'RD', 1),
(2880, 184, 'Ash Sharqiyah (Eastern)', 'AQ', 1),
(2881, 184, '\'Asir', 'AS', 1),
(2882, 184, 'Ha\'il', 'HL', 1),
(2883, 184, 'Jizan', 'JZ', 1),
(2884, 184, 'Makkah', 'ML', 1),
(2885, 184, 'Najran', 'NR', 1),
(2886, 184, 'Tabuk', 'TB', 1),
(2887, 185, 'Dakar', 'DA', 1),
(2888, 185, 'Diourbel', 'DI', 1),
(2889, 185, 'Fatick', 'FA', 1),
(2890, 185, 'Kaolack', 'KA', 1),
(2891, 185, 'Kolda', 'KO', 1),
(2892, 185, 'Louga', 'LO', 1),
(2893, 185, 'Matam', 'MA', 1),
(2894, 185, 'Saint-Louis', 'SL', 1),
(2895, 185, 'Tambacounda', 'TA', 1),
(2896, 185, 'Thies', 'TH', 1),
(2897, 185, 'Ziguinchor', 'ZI', 1),
(2898, 186, 'Anse aux Pins', 'AP', 1),
(2899, 186, 'Anse Boileau', 'AB', 1),
(2900, 186, 'Anse Etoile', 'AE', 1),
(2901, 186, 'Anse Louis', 'AL', 1),
(2902, 186, 'Anse Royale', 'AR', 1),
(2903, 186, 'Baie Lazare', 'BL', 1),
(2904, 186, 'Baie Sainte Anne', 'BS', 1),
(2905, 186, 'Beau Vallon', 'BV', 1),
(2906, 186, 'Bel Air', 'BA', 1),
(2907, 186, 'Bel Ombre', 'BO', 1),
(2908, 186, 'Cascade', 'CA', 1),
(2909, 186, 'Glacis', 'GL', 1),
(2910, 186, 'Grand\' Anse (on Mahe)', 'GM', 1),
(2911, 186, 'Grand\' Anse (on Praslin)', 'GP', 1),
(2912, 186, 'La Digue', 'DG', 1),
(2913, 186, 'La Riviere Anglaise', 'RA', 1),
(2914, 186, 'Mont Buxton', 'MB', 1),
(2915, 186, 'Mont Fleuri', 'MF', 1),
(2916, 186, 'Plaisance', 'PL', 1),
(2917, 186, 'Pointe La Rue', 'PR', 1),
(2918, 186, 'Port Glaud', 'PG', 1),
(2919, 186, 'Saint Louis', 'SL', 1),
(2920, 186, 'Takamaka', 'TA', 1),
(2921, 187, 'Eastern', 'E', 1),
(2922, 187, 'Northern', 'N', 1),
(2923, 187, 'Southern', 'S', 1),
(2924, 187, 'Western', 'W', 1),
(2925, 189, 'Banskobystrický', 'BA', 1),
(2926, 189, 'Bratislavský', 'BR', 1),
(2927, 189, 'Košický', 'KO', 1),
(2928, 189, 'Nitriansky', 'NI', 1),
(2929, 189, 'Prešovský', 'PR', 1),
(2930, 189, 'Trenčiansky', 'TC', 1),
(2931, 189, 'Trnavský', 'TV', 1),
(2932, 189, 'Žilinský', 'ZI', 1),
(2933, 191, 'Central', 'CE', 1),
(2934, 191, 'Choiseul', 'CH', 1),
(2935, 191, 'Guadalcanal', 'GC', 1),
(2936, 191, 'Honiara', 'HO', 1),
(2937, 191, 'Isabel', 'IS', 1),
(2938, 191, 'Makira', 'MK', 1),
(2939, 191, 'Malaita', 'ML', 1),
(2940, 191, 'Rennell and Bellona', 'RB', 1),
(2941, 191, 'Temotu', 'TM', 1),
(2942, 191, 'Western', 'WE', 1),
(2943, 192, 'Awdal', 'AW', 1),
(2944, 192, 'Bakool', 'BK', 1),
(2945, 192, 'Banaadir', 'BN', 1),
(2946, 192, 'Bari', 'BR', 1),
(2947, 192, 'Bay', 'BY', 1),
(2948, 192, 'Galguduud', 'GA', 1),
(2949, 192, 'Gedo', 'GE', 1),
(2950, 192, 'Hiiraan', 'HI', 1),
(2951, 192, 'Jubbada Dhexe', 'JD', 1),
(2952, 192, 'Jubbada Hoose', 'JH', 1),
(2953, 192, 'Mudug', 'MU', 1),
(2954, 192, 'Nugaal', 'NU', 1),
(2955, 192, 'Sanaag', 'SA', 1),
(2956, 192, 'Shabeellaha Dhexe', 'SD', 1),
(2957, 192, 'Shabeellaha Hoose', 'SH', 1),
(2958, 192, 'Sool', 'SL', 1),
(2959, 192, 'Togdheer', 'TO', 1),
(2960, 192, 'Woqooyi Galbeed', 'WG', 1),
(2961, 193, 'Eastern Cape', 'EC', 1),
(2962, 193, 'Free State', 'FS', 1),
(2963, 193, 'Gauteng', 'GT', 1),
(2964, 193, 'KwaZulu-Natal', 'KN', 1),
(2965, 193, 'Limpopo', 'LP', 1),
(2966, 193, 'Mpumalanga', 'MP', 1),
(2967, 193, 'North West', 'NW', 1),
(2968, 193, 'Northern Cape', 'NC', 1),
(2969, 193, 'Western Cape', 'WC', 1),
(2970, 195, 'La Coru&ntilde;a', 'CA', 1),
(2971, 195, '&Aacute;lava', 'AL', 1),
(2972, 195, 'Albacete', 'AB', 1),
(2973, 195, 'Alicante', 'AC', 1),
(2974, 195, 'Almeria', 'AM', 1),
(2975, 195, 'Asturias', 'AS', 1),
(2976, 195, '&Aacute;vila', 'AV', 1),
(2977, 195, 'Badajoz', 'BJ', 1),
(2978, 195, 'Baleares', 'IB', 1),
(2979, 195, 'Barcelona', 'BA', 1),
(2980, 195, 'Burgos', 'BU', 1),
(2981, 195, 'C&aacute;ceres', 'CC', 1),
(2982, 195, 'C&aacute;diz', 'CZ', 1),
(2983, 195, 'Cantabria', 'CT', 1),
(2984, 195, 'Castell&oacute;n', 'CL', 1),
(2985, 195, 'Ceuta', 'CE', 1),
(2986, 195, 'Ciudad Real', 'CR', 1),
(2987, 195, 'C&oacute;rdoba', 'CD', 1),
(2988, 195, 'Cuenca', 'CU', 1),
(2989, 195, 'Girona', 'GI', 1),
(2990, 195, 'Granada', 'GD', 1),
(2991, 195, 'Guadalajara', 'GJ', 1),
(2992, 195, 'Guip&uacute;zcoa', 'GP', 1),
(2993, 195, 'Huelva', 'HL', 1),
(2994, 195, 'Huesca', 'HS', 1),
(2995, 195, 'Ja&eacute;n', 'JN', 1),
(2996, 195, 'La Rioja', 'RJ', 1),
(2997, 195, 'Las Palmas', 'PM', 1),
(2998, 195, 'Leon', 'LE', 1),
(2999, 195, 'Lleida', 'LL', 1),
(3000, 195, 'Lugo', 'LG', 1),
(3001, 195, 'Madrid', 'MD', 1),
(3002, 195, 'Malaga', 'MA', 1),
(3003, 195, 'Melilla', 'ML', 1),
(3004, 195, 'Murcia', 'MU', 1),
(3005, 195, 'Navarra', 'NV', 1),
(3006, 195, 'Ourense', 'OU', 1),
(3007, 195, 'Palencia', 'PL', 1),
(3008, 195, 'Pontevedra', 'PO', 1),
(3009, 195, 'Salamanca', 'SL', 1),
(3010, 195, 'Santa Cruz de Tenerife', 'SC', 1),
(3011, 195, 'Segovia', 'SG', 1),
(3012, 195, 'Sevilla', 'SV', 1),
(3013, 195, 'Soria', 'SO', 1),
(3014, 195, 'Tarragona', 'TA', 1),
(3015, 195, 'Teruel', 'TE', 1),
(3016, 195, 'Toledo', 'TO', 1),
(3017, 195, 'Valencia', 'VC', 1),
(3018, 195, 'Valladolid', 'VD', 1),
(3019, 195, 'Vizcaya', 'VZ', 1),
(3020, 195, 'Zamora', 'ZM', 1),
(3021, 195, 'Zaragoza', 'ZR', 1),
(3022, 196, 'Central', 'CE', 1),
(3023, 196, 'Eastern', 'EA', 1),
(3024, 196, 'North Central', 'NC', 1),
(3025, 196, 'Northern', 'NO', 1),
(3026, 196, 'North Western', 'NW', 1),
(3027, 196, 'Sabaragamuwa', 'SA', 1),
(3028, 196, 'Southern', 'SO', 1),
(3029, 196, 'Uva', 'UV', 1),
(3030, 196, 'Western', 'WE', 1),
(3032, 197, 'Saint Helena', 'S', 1),
(3034, 199, 'A\'ali an Nil', 'ANL', 1),
(3035, 199, 'Al Bahr al Ahmar', 'BAM', 1),
(3036, 199, 'Al Buhayrat', 'BRT', 1),
(3037, 199, 'Al Jazirah', 'JZR', 1),
(3038, 199, 'Al Khartum', 'KRT', 1),
(3039, 199, 'Al Qadarif', 'QDR', 1),
(3040, 199, 'Al Wahdah', 'WDH', 1),
(3041, 199, 'An Nil al Abyad', 'ANB', 1),
(3042, 199, 'An Nil al Azraq', 'ANZ', 1),
(3043, 199, 'Ash Shamaliyah', 'ASH', 1),
(3044, 199, 'Bahr al Jabal', 'BJA', 1),
(3045, 199, 'Gharb al Istiwa\'iyah', 'GIS', 1),
(3046, 199, 'Gharb Bahr al Ghazal', 'GBG', 1),
(3047, 199, 'Gharb Darfur', 'GDA', 1),
(3048, 199, 'Gharb Kurdufan', 'GKU', 1),
(3049, 199, 'Janub Darfur', 'JDA', 1),
(3050, 199, 'Janub Kurdufan', 'JKU', 1),
(3051, 199, 'Junqali', 'JQL', 1),
(3052, 199, 'Kassala', 'KSL', 1),
(3053, 199, 'Nahr an Nil', 'NNL', 1),
(3054, 199, 'Shamal Bahr al Ghazal', 'SBG', 1),
(3055, 199, 'Shamal Darfur', 'SDA', 1),
(3056, 199, 'Shamal Kurdufan', 'SKU', 1),
(3057, 199, 'Sharq al Istiwa\'iyah', 'SIS', 1),
(3058, 199, 'Sinnar', 'SNR', 1),
(3059, 199, 'Warab', 'WRB', 1),
(3060, 200, 'Brokopondo', 'BR', 1),
(3061, 200, 'Commewijne', 'CM', 1),
(3062, 200, 'Coronie', 'CR', 1),
(3063, 200, 'Marowijne', 'MA', 1),
(3064, 200, 'Nickerie', 'NI', 1),
(3065, 200, 'Para', 'PA', 1),
(3066, 200, 'Paramaribo', 'PM', 1),
(3067, 200, 'Saramacca', 'SA', 1),
(3068, 200, 'Sipaliwini', 'SI', 1),
(3069, 200, 'Wanica', 'WA', 1),
(3070, 202, 'Hhohho', 'H', 1),
(3071, 202, 'Lubombo', 'L', 1),
(3072, 202, 'Manzini', 'M', 1),
(3073, 202, 'Shishelweni', 'S', 1),
(3074, 203, 'Blekinge', 'K', 1),
(3075, 203, 'Dalarna', 'W', 1),
(3076, 203, 'Gävleborg', 'X', 1),
(3077, 203, 'Gotland', 'I', 1),
(3078, 203, 'Halland', 'N', 1),
(3079, 203, 'Jämtland', 'Z', 1),
(3080, 203, 'Jönköping', 'F', 1),
(3081, 203, 'Kalmar', 'H', 1),
(3082, 203, 'Kronoberg', 'G', 1),
(3083, 203, 'Norrbotten', 'BD', 1),
(3084, 203, 'Örebro', 'T', 1),
(3085, 203, 'Östergötland', 'E', 1),
(3086, 203, 'Sk&aring;ne', 'M', 1),
(3087, 203, 'Södermanland', 'D', 1),
(3088, 203, 'Stockholm', 'AB', 1),
(3089, 203, 'Uppsala', 'C', 1),
(3090, 203, 'Värmland', 'S', 1),
(3091, 203, 'Västerbotten', 'AC', 1),
(3092, 203, 'Västernorrland', 'Y', 1),
(3093, 203, 'Västmanland', 'U', 1),
(3094, 203, 'Västra Götaland', 'O', 1),
(3095, 204, 'Aargau', 'AG', 1),
(3096, 204, 'Appenzell Ausserrhoden', 'AR', 1),
(3097, 204, 'Appenzell Innerrhoden', 'AI', 1),
(3098, 204, 'Basel-Stadt', 'BS', 1),
(3099, 204, 'Basel-Landschaft', 'BL', 1),
(3100, 204, 'Bern', 'BE', 1),
(3101, 204, 'Fribourg', 'FR', 1),
(3102, 204, 'Gen&egrave;ve', 'GE', 1),
(3103, 204, 'Glarus', 'GL', 1),
(3104, 204, 'Graubünden', 'GR', 1),
(3105, 204, 'Jura', 'JU', 1),
(3106, 204, 'Luzern', 'LU', 1),
(3107, 204, 'Neuch&acirc;tel', 'NE', 1),
(3108, 204, 'Nidwald', 'NW', 1),
(3109, 204, 'Obwald', 'OW', 1),
(3110, 204, 'St. Gallen', 'SG', 1),
(3111, 204, 'Schaffhausen', 'SH', 1),
(3112, 204, 'Schwyz', 'SZ', 1),
(3113, 204, 'Solothurn', 'SO', 1),
(3114, 204, 'Thurgau', 'TG', 1),
(3115, 204, 'Ticino', 'TI', 1),
(3116, 204, 'Uri', 'UR', 1),
(3117, 204, 'Valais', 'VS', 1),
(3118, 204, 'Vaud', 'VD', 1),
(3119, 204, 'Zug', 'ZG', 1),
(3120, 204, 'Zürich', 'ZH', 1),
(3121, 205, 'Al Hasakah', 'HA', 1),
(3122, 205, 'Al Ladhiqiyah', 'LA', 1),
(3123, 205, 'Al Qunaytirah', 'QU', 1),
(3124, 205, 'Ar Raqqah', 'RQ', 1),
(3125, 205, 'As Suwayda', 'SU', 1),
(3126, 205, 'Dara', 'DA', 1),
(3127, 205, 'Dayr az Zawr', 'DZ', 1),
(3128, 205, 'Dimashq', 'DI', 1),
(3129, 205, 'Halab', 'HL', 1),
(3130, 205, 'Hamah', 'HM', 1),
(3131, 205, 'Hims', 'HI', 1),
(3132, 205, 'Idlib', 'ID', 1),
(3133, 205, 'Rif Dimashq', 'RD', 1),
(3134, 205, 'Tartus', 'TA', 1),
(3135, 206, 'Chang-hua', 'CH', 1),
(3136, 206, 'Chia-i', 'CI', 1);
INSERT INTO `cn_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(3137, 206, 'Hsin-chu', 'HS', 1),
(3138, 206, 'Hua-lien', 'HL', 1),
(3139, 206, 'I-lan', 'IL', 1),
(3140, 206, 'Kao-hsiung county', 'KH', 1),
(3141, 206, 'Kin-men', 'KM', 1),
(3142, 206, 'Lien-chiang', 'LC', 1),
(3143, 206, 'Miao-li', 'ML', 1),
(3144, 206, 'Nan-t\'ou', 'NT', 1),
(3145, 206, 'P\'eng-hu', 'PH', 1),
(3146, 206, 'P\'ing-tung', 'PT', 1),
(3147, 206, 'T\'ai-chung', 'TG', 1),
(3148, 206, 'T\'ai-nan', 'TA', 1),
(3149, 206, 'T\'ai-pei county', 'TP', 1),
(3150, 206, 'T\'ai-tung', 'TT', 1),
(3151, 206, 'T\'ao-yuan', 'TY', 1),
(3152, 206, 'Yun-lin', 'YL', 1),
(3153, 206, 'Chia-i city', 'CC', 1),
(3154, 206, 'Chi-lung', 'CL', 1),
(3155, 206, 'Hsin-chu', 'HC', 1),
(3156, 206, 'T\'ai-chung', 'TH', 1),
(3157, 206, 'T\'ai-nan', 'TN', 1),
(3158, 206, 'Kao-hsiung city', 'KC', 1),
(3159, 206, 'T\'ai-pei city', 'TC', 1),
(3160, 207, 'Gorno-Badakhstan', 'GB', 1),
(3161, 207, 'Khatlon', 'KT', 1),
(3162, 207, 'Sughd', 'SU', 1),
(3163, 208, 'Arusha', 'AR', 1),
(3164, 208, 'Dar es Salaam', 'DS', 1),
(3165, 208, 'Dodoma', 'DO', 1),
(3166, 208, 'Iringa', 'IR', 1),
(3167, 208, 'Kagera', 'KA', 1),
(3168, 208, 'Kigoma', 'KI', 1),
(3169, 208, 'Kilimanjaro', 'KJ', 1),
(3170, 208, 'Lindi', 'LN', 1),
(3171, 208, 'Manyara', 'MY', 1),
(3172, 208, 'Mara', 'MR', 1),
(3173, 208, 'Mbeya', 'MB', 1),
(3174, 208, 'Morogoro', 'MO', 1),
(3175, 208, 'Mtwara', 'MT', 1),
(3176, 208, 'Mwanza', 'MW', 1),
(3177, 208, 'Pemba North', 'PN', 1),
(3178, 208, 'Pemba South', 'PS', 1),
(3179, 208, 'Pwani', 'PW', 1),
(3180, 208, 'Rukwa', 'RK', 1),
(3181, 208, 'Ruvuma', 'RV', 1),
(3182, 208, 'Shinyanga', 'SH', 1),
(3183, 208, 'Singida', 'SI', 1),
(3184, 208, 'Tabora', 'TB', 1),
(3185, 208, 'Tanga', 'TN', 1),
(3186, 208, 'Zanzibar Central/South', 'ZC', 1),
(3187, 208, 'Zanzibar North', 'ZN', 1),
(3188, 208, 'Zanzibar Urban/West', 'ZU', 1),
(3189, 209, 'Amnat Charoen', 'Amnat Charoen', 1),
(3190, 209, 'Ang Thong', 'Ang Thong', 1),
(3191, 209, 'Ayutthaya', 'Ayutthaya', 1),
(3192, 209, 'Bangkok', 'Bangkok', 1),
(3193, 209, 'Buriram', 'Buriram', 1),
(3194, 209, 'Chachoengsao', 'Chachoengsao', 1),
(3195, 209, 'Chai Nat', 'Chai Nat', 1),
(3196, 209, 'Chaiyaphum', 'Chaiyaphum', 1),
(3197, 209, 'Chanthaburi', 'Chanthaburi', 1),
(3198, 209, 'Chiang Mai', 'Chiang Mai', 1),
(3199, 209, 'Chiang Rai', 'Chiang Rai', 1),
(3200, 209, 'Chon Buri', 'Chon Buri', 1),
(3201, 209, 'Chumphon', 'Chumphon', 1),
(3202, 209, 'Kalasin', 'Kalasin', 1),
(3203, 209, 'Kamphaeng Phet', 'Kamphaeng Phet', 1),
(3204, 209, 'Kanchanaburi', 'Kanchanaburi', 1),
(3205, 209, 'Khon Kaen', 'Khon Kaen', 1),
(3206, 209, 'Krabi', 'Krabi', 1),
(3207, 209, 'Lampang', 'Lampang', 1),
(3208, 209, 'Lamphun', 'Lamphun', 1),
(3209, 209, 'Loei', 'Loei', 1),
(3210, 209, 'Lop Buri', 'Lop Buri', 1),
(3211, 209, 'Mae Hong Son', 'Mae Hong Son', 1),
(3212, 209, 'Maha Sarakham', 'Maha Sarakham', 1),
(3213, 209, 'Mukdahan', 'Mukdahan', 1),
(3214, 209, 'Nakhon Nayok', 'Nakhon Nayok', 1),
(3215, 209, 'Nakhon Pathom', 'Nakhon Pathom', 1),
(3216, 209, 'Nakhon Phanom', 'Nakhon Phanom', 1),
(3217, 209, 'Nakhon Ratchasima', 'Nakhon Ratchasima', 1),
(3218, 209, 'Nakhon Sawan', 'Nakhon Sawan', 1),
(3219, 209, 'Nakhon Si Thammarat', 'Nakhon Si Thammarat', 1),
(3220, 209, 'Nan', 'Nan', 1),
(3221, 209, 'Narathiwat', 'Narathiwat', 1),
(3222, 209, 'Nong Bua Lamphu', 'Nong Bua Lamphu', 1),
(3223, 209, 'Nong Khai', 'Nong Khai', 1),
(3224, 209, 'Nonthaburi', 'Nonthaburi', 1),
(3225, 209, 'Pathum Thani', 'Pathum Thani', 1),
(3226, 209, 'Pattani', 'Pattani', 1),
(3227, 209, 'Phangnga', 'Phangnga', 1),
(3228, 209, 'Phatthalung', 'Phatthalung', 1),
(3229, 209, 'Phayao', 'Phayao', 1),
(3230, 209, 'Phetchabun', 'Phetchabun', 1),
(3231, 209, 'Phetchaburi', 'Phetchaburi', 1),
(3232, 209, 'Phichit', 'Phichit', 1),
(3233, 209, 'Phitsanulok', 'Phitsanulok', 1),
(3234, 209, 'Phrae', 'Phrae', 1),
(3235, 209, 'Phuket', 'Phuket', 1),
(3236, 209, 'Prachin Buri', 'Prachin Buri', 1),
(3237, 209, 'Prachuap Khiri Khan', 'Prachuap Khiri Khan', 1),
(3238, 209, 'Ranong', 'Ranong', 1),
(3239, 209, 'Ratchaburi', 'Ratchaburi', 1),
(3240, 209, 'Rayong', 'Rayong', 1),
(3241, 209, 'Roi Et', 'Roi Et', 1),
(3242, 209, 'Sa Kaeo', 'Sa Kaeo', 1),
(3243, 209, 'Sakon Nakhon', 'Sakon Nakhon', 1),
(3244, 209, 'Samut Prakan', 'Samut Prakan', 1),
(3245, 209, 'Samut Sakhon', 'Samut Sakhon', 1),
(3246, 209, 'Samut Songkhram', 'Samut Songkhram', 1),
(3247, 209, 'Sara Buri', 'Sara Buri', 1),
(3248, 209, 'Satun', 'Satun', 1),
(3249, 209, 'Sing Buri', 'Sing Buri', 1),
(3250, 209, 'Sisaket', 'Sisaket', 1),
(3251, 209, 'Songkhla', 'Songkhla', 1),
(3252, 209, 'Sukhothai', 'Sukhothai', 1),
(3253, 209, 'Suphan Buri', 'Suphan Buri', 1),
(3254, 209, 'Surat Thani', 'Surat Thani', 1),
(3255, 209, 'Surin', 'Surin', 1),
(3256, 209, 'Tak', 'Tak', 1),
(3257, 209, 'Trang', 'Trang', 1),
(3258, 209, 'Trat', 'Trat', 1),
(3259, 209, 'Ubon Ratchathani', 'Ubon Ratchathani', 1),
(3260, 209, 'Udon Thani', 'Udon Thani', 1),
(3261, 209, 'Uthai Thani', 'Uthai Thani', 1),
(3262, 209, 'Uttaradit', 'Uttaradit', 1),
(3263, 209, 'Yala', 'Yala', 1),
(3264, 209, 'Yasothon', 'Yasothon', 1),
(3265, 210, 'Kara', 'K', 1),
(3266, 210, 'Plateaux', 'P', 1),
(3267, 210, 'Savanes', 'S', 1),
(3268, 210, 'Centrale', 'C', 1),
(3269, 210, 'Maritime', 'M', 1),
(3270, 211, 'Atafu', 'A', 1),
(3271, 211, 'Fakaofo', 'F', 1),
(3272, 211, 'Nukunonu', 'N', 1),
(3273, 212, 'Ha\'apai', 'H', 1),
(3274, 212, 'Tongatapu', 'T', 1),
(3275, 212, 'Vava\'u', 'V', 1),
(3276, 213, 'Couva/Tabaquite/Talparo', 'CT', 1),
(3277, 213, 'Diego Martin', 'DM', 1),
(3278, 213, 'Mayaro/Rio Claro', 'MR', 1),
(3279, 213, 'Penal/Debe', 'PD', 1),
(3280, 213, 'Princes Town', 'PT', 1),
(3281, 213, 'Sangre Grande', 'SG', 1),
(3282, 213, 'San Juan/Laventille', 'SL', 1),
(3283, 213, 'Siparia', 'SI', 1),
(3284, 213, 'Tunapuna/Piarco', 'TP', 1),
(3285, 213, 'Port of Spain', 'PS', 1),
(3286, 213, 'San Fernando', 'SF', 1),
(3287, 213, 'Arima', 'AR', 1),
(3288, 213, 'Point Fortin', 'PF', 1),
(3289, 213, 'Chaguanas', 'CH', 1),
(3290, 213, 'Tobago', 'TO', 1),
(3291, 214, 'Ariana', 'AR', 1),
(3292, 214, 'Beja', 'BJ', 1),
(3293, 214, 'Ben Arous', 'BA', 1),
(3294, 214, 'Bizerte', 'BI', 1),
(3295, 214, 'Gabes', 'GB', 1),
(3296, 214, 'Gafsa', 'GF', 1),
(3297, 214, 'Jendouba', 'JE', 1),
(3298, 214, 'Kairouan', 'KR', 1),
(3299, 214, 'Kasserine', 'KS', 1),
(3300, 214, 'Kebili', 'KB', 1),
(3301, 214, 'Kef', 'KF', 1),
(3302, 214, 'Mahdia', 'MH', 1),
(3303, 214, 'Manouba', 'MN', 1),
(3304, 214, 'Medenine', 'ME', 1),
(3305, 214, 'Monastir', 'MO', 1),
(3306, 214, 'Nabeul', 'NA', 1),
(3307, 214, 'Sfax', 'SF', 1),
(3308, 214, 'Sidi', 'SD', 1),
(3309, 214, 'Siliana', 'SL', 1),
(3310, 214, 'Sousse', 'SO', 1),
(3311, 214, 'Tataouine', 'TA', 1),
(3312, 214, 'Tozeur', 'TO', 1),
(3313, 214, 'Tunis', 'TU', 1),
(3314, 214, 'Zaghouan', 'ZA', 1),
(3315, 215, 'Adana', 'ADA', 1),
(3316, 215, 'Adıyaman', 'ADI', 1),
(3317, 215, 'Afyonkarahisar', 'AFY', 1),
(3318, 215, 'Ağrı', 'AGR', 1),
(3319, 215, 'Aksaray', 'AKS', 1),
(3320, 215, 'Amasya', 'AMA', 1),
(3321, 215, 'Ankara', 'ANK', 1),
(3322, 215, 'Antalya', 'ANT', 1),
(3323, 215, 'Ardahan', 'ARD', 1),
(3324, 215, 'Artvin', 'ART', 1),
(3325, 215, 'Aydın', 'AYI', 1),
(3326, 215, 'Balıkesir', 'BAL', 1),
(3327, 215, 'Bartın', 'BAR', 1),
(3328, 215, 'Batman', 'BAT', 1),
(3329, 215, 'Bayburt', 'BAY', 1),
(3330, 215, 'Bilecik', 'BIL', 1),
(3331, 215, 'Bingöl', 'BIN', 1),
(3332, 215, 'Bitlis', 'BIT', 1),
(3333, 215, 'Bolu', 'BOL', 1),
(3334, 215, 'Burdur', 'BRD', 1),
(3335, 215, 'Bursa', 'BRS', 1),
(3336, 215, 'Çanakkale', 'CKL', 1),
(3337, 215, 'Çankırı', 'CKR', 1),
(3338, 215, 'Çorum', 'COR', 1),
(3339, 215, 'Denizli', 'DEN', 1),
(3340, 215, 'Diyarbakır', 'DIY', 1),
(3341, 215, 'Düzce', 'DUZ', 1),
(3342, 215, 'Edirne', 'EDI', 1),
(3343, 215, 'Elazığ', 'ELA', 1),
(3344, 215, 'Erzincan', 'EZC', 1),
(3345, 215, 'Erzurum', 'EZR', 1),
(3346, 215, 'Eskişehir', 'ESK', 1),
(3347, 215, 'Gaziantep', 'GAZ', 1),
(3348, 215, 'Giresun', 'GIR', 1),
(3349, 215, 'Gümüşhane', 'GMS', 1),
(3350, 215, 'Hakkari', 'HKR', 1),
(3351, 215, 'Hatay', 'HTY', 1),
(3352, 215, 'Iğdır', 'IGD', 1),
(3353, 215, 'Isparta', 'ISP', 1),
(3354, 215, 'İstanbul', 'IST', 1),
(3355, 215, 'İzmir', 'IZM', 1),
(3356, 215, 'Kahramanmaraş', 'KAH', 1),
(3357, 215, 'Karabük', 'KRB', 1),
(3358, 215, 'Karaman', 'KRM', 1),
(3359, 215, 'Kars', 'KRS', 1),
(3360, 215, 'Kastamonu', 'KAS', 1),
(3361, 215, 'Kayseri', 'KAY', 1),
(3362, 215, 'Kilis', 'KLS', 1),
(3363, 215, 'Kırıkkale', 'KRK', 1),
(3364, 215, 'Kırklareli', 'KLR', 1),
(3365, 215, 'Kırşehir', 'KRH', 1),
(3366, 215, 'Kocaeli', 'KOC', 1),
(3367, 215, 'Konya', 'KON', 1),
(3368, 215, 'Kütahya', 'KUT', 1),
(3369, 215, 'Malatya', 'MAL', 1),
(3370, 215, 'Manisa', 'MAN', 1),
(3371, 215, 'Mardin', 'MAR', 1),
(3372, 215, 'Mersin', 'MER', 1),
(3373, 215, 'Muğla', 'MUG', 1),
(3374, 215, 'Muş', 'MUS', 1),
(3375, 215, 'Nevşehir', 'NEV', 1),
(3376, 215, 'Niğde', 'NIG', 1),
(3377, 215, 'Ordu', 'ORD', 1),
(3378, 215, 'Osmaniye', 'OSM', 1),
(3379, 215, 'Rize', 'RIZ', 1),
(3380, 215, 'Sakarya', 'SAK', 1),
(3381, 215, 'Samsun', 'SAM', 1),
(3382, 215, 'Şanlıurfa', 'SAN', 1),
(3383, 215, 'Siirt', 'SII', 1),
(3384, 215, 'Sinop', 'SIN', 1),
(3385, 215, 'Şırnak', 'SIR', 1),
(3386, 215, 'Sivas', 'SIV', 1),
(3387, 215, 'Tekirdağ', 'TEL', 1),
(3388, 215, 'Tokat', 'TOK', 1),
(3389, 215, 'Trabzon', 'TRA', 1),
(3390, 215, 'Tunceli', 'TUN', 1),
(3391, 215, 'Uşak', 'USK', 1),
(3392, 215, 'Van', 'VAN', 1),
(3393, 215, 'Yalova', 'YAL', 1),
(3394, 215, 'Yozgat', 'YOZ', 1),
(3395, 215, 'Zonguldak', 'ZON', 1),
(3396, 216, 'Ahal Welayaty', 'A', 1),
(3397, 216, 'Balkan Welayaty', 'B', 1),
(3398, 216, 'Dashhowuz Welayaty', 'D', 1),
(3399, 216, 'Lebap Welayaty', 'L', 1),
(3400, 216, 'Mary Welayaty', 'M', 1),
(3401, 217, 'Ambergris Cays', 'AC', 1),
(3402, 217, 'Dellis Cay', 'DC', 1),
(3403, 217, 'French Cay', 'FC', 1),
(3404, 217, 'Little Water Cay', 'LW', 1),
(3405, 217, 'Parrot Cay', 'RC', 1),
(3406, 217, 'Pine Cay', 'PN', 1),
(3407, 217, 'Salt Cay', 'SL', 1),
(3408, 217, 'Grand Turk', 'GT', 1),
(3409, 217, 'South Caicos', 'SC', 1),
(3410, 217, 'East Caicos', 'EC', 1),
(3411, 217, 'Middle Caicos', 'MC', 1),
(3412, 217, 'North Caicos', 'NC', 1),
(3413, 217, 'Providenciales', 'PR', 1),
(3414, 217, 'West Caicos', 'WC', 1),
(3415, 218, 'Nanumanga', 'NMG', 1),
(3416, 218, 'Niulakita', 'NLK', 1),
(3417, 218, 'Niutao', 'NTO', 1),
(3418, 218, 'Funafuti', 'FUN', 1),
(3419, 218, 'Nanumea', 'NME', 1),
(3420, 218, 'Nui', 'NUI', 1),
(3421, 218, 'Nukufetau', 'NFT', 1),
(3422, 218, 'Nukulaelae', 'NLL', 1),
(3423, 218, 'Vaitupu', 'VAI', 1),
(3424, 219, 'Kalangala', 'KAL', 1),
(3425, 219, 'Kampala', 'KMP', 1),
(3426, 219, 'Kayunga', 'KAY', 1),
(3427, 219, 'Kiboga', 'KIB', 1),
(3428, 219, 'Luwero', 'LUW', 1),
(3429, 219, 'Masaka', 'MAS', 1),
(3430, 219, 'Mpigi', 'MPI', 1),
(3431, 219, 'Mubende', 'MUB', 1),
(3432, 219, 'Mukono', 'MUK', 1),
(3433, 219, 'Nakasongola', 'NKS', 1),
(3434, 219, 'Rakai', 'RAK', 1),
(3435, 219, 'Sembabule', 'SEM', 1),
(3436, 219, 'Wakiso', 'WAK', 1),
(3437, 219, 'Bugiri', 'BUG', 1),
(3438, 219, 'Busia', 'BUS', 1),
(3439, 219, 'Iganga', 'IGA', 1),
(3440, 219, 'Jinja', 'JIN', 1),
(3441, 219, 'Kaberamaido', 'KAB', 1),
(3442, 219, 'Kamuli', 'KML', 1),
(3443, 219, 'Kapchorwa', 'KPC', 1),
(3444, 219, 'Katakwi', 'KTK', 1),
(3445, 219, 'Kumi', 'KUM', 1),
(3446, 219, 'Mayuge', 'MAY', 1),
(3447, 219, 'Mbale', 'MBA', 1),
(3448, 219, 'Pallisa', 'PAL', 1),
(3449, 219, 'Sironko', 'SIR', 1),
(3450, 219, 'Soroti', 'SOR', 1),
(3451, 219, 'Tororo', 'TOR', 1),
(3452, 219, 'Adjumani', 'ADJ', 1),
(3453, 219, 'Apac', 'APC', 1),
(3454, 219, 'Arua', 'ARU', 1),
(3455, 219, 'Gulu', 'GUL', 1),
(3456, 219, 'Kitgum', 'KIT', 1),
(3457, 219, 'Kotido', 'KOT', 1),
(3458, 219, 'Lira', 'LIR', 1),
(3459, 219, 'Moroto', 'MRT', 1),
(3460, 219, 'Moyo', 'MOY', 1),
(3461, 219, 'Nakapiripirit', 'NAK', 1),
(3462, 219, 'Nebbi', 'NEB', 1),
(3463, 219, 'Pader', 'PAD', 1),
(3464, 219, 'Yumbe', 'YUM', 1),
(3465, 219, 'Bundibugyo', 'BUN', 1),
(3466, 219, 'Bushenyi', 'BSH', 1),
(3467, 219, 'Hoima', 'HOI', 1),
(3468, 219, 'Kabale', 'KBL', 1),
(3469, 219, 'Kabarole', 'KAR', 1),
(3470, 219, 'Kamwenge', 'KAM', 1),
(3471, 219, 'Kanungu', 'KAN', 1),
(3472, 219, 'Kasese', 'KAS', 1),
(3473, 219, 'Kibaale', 'KBA', 1),
(3474, 219, 'Kisoro', 'KIS', 1),
(3475, 219, 'Kyenjojo', 'KYE', 1),
(3476, 219, 'Masindi', 'MSN', 1),
(3477, 219, 'Mbarara', 'MBR', 1),
(3478, 219, 'Ntungamo', 'NTU', 1),
(3479, 219, 'Rukungiri', 'RUK', 1),
(3480, 220, 'Cherkas\'ka Oblast\'', '71', 1),
(3481, 220, 'Chernihivs\'ka Oblast\'', '74', 1),
(3482, 220, 'Chernivets\'ka Oblast\'', '77', 1),
(3483, 220, 'Crimea', '43', 1),
(3484, 220, 'Dnipropetrovs\'ka Oblast\'', '12', 1),
(3485, 220, 'Donets\'ka Oblast\'', '14', 1),
(3486, 220, 'Ivano-Frankivs\'ka Oblast\'', '26', 1),
(3487, 220, 'Khersons\'ka Oblast\'', '65', 1),
(3488, 220, 'Khmel\'nyts\'ka Oblast\'', '68', 1),
(3489, 220, 'Kirovohrads\'ka Oblast\'', '35', 1),
(3490, 220, 'Kyiv', '30', 1),
(3491, 220, 'Kyivs\'ka Oblast\'', '32', 1),
(3492, 220, 'Luhans\'ka Oblast\'', '09', 1),
(3493, 220, 'L\'vivs\'ka Oblast\'', '46', 1),
(3494, 220, 'Mykolayivs\'ka Oblast\'', '48', 1),
(3495, 220, 'Odes\'ka Oblast\'', '51', 1),
(3496, 220, 'Poltavs\'ka Oblast\'', '53', 1),
(3497, 220, 'Rivnens\'ka Oblast\'', '56', 1),
(3498, 220, 'Sevastopol\'', '40', 1),
(3499, 220, 'Sums\'ka Oblast\'', '59', 1),
(3500, 220, 'Ternopil\'s\'ka Oblast\'', '61', 1),
(3501, 220, 'Vinnyts\'ka Oblast\'', '05', 1),
(3502, 220, 'Volyns\'ka Oblast\'', '07', 1),
(3503, 220, 'Zakarpats\'ka Oblast\'', '21', 1),
(3504, 220, 'Zaporiz\'ka Oblast\'', '23', 1),
(3505, 220, 'Zhytomyrs\'ka oblast\'', '18', 1),
(3506, 221, 'Abu Dhabi', 'ADH', 1),
(3507, 221, '\'Ajman', 'AJ', 1),
(3508, 221, 'Al Fujayrah', 'FU', 1),
(3509, 221, 'Ash Shariqah', 'SH', 1),
(3510, 221, 'Dubai', 'DU', 1),
(3511, 221, 'R\'as al Khaymah', 'RK', 1),
(3512, 221, 'Umm al Qaywayn', 'UQ', 1),
(3513, 222, 'Aberdeen', 'ABN', 1),
(3514, 222, 'Aberdeenshire', 'ABNS', 1),
(3515, 222, 'Anglesey', 'ANG', 1),
(3516, 222, 'Angus', 'AGS', 1),
(3517, 222, 'Argyll and Bute', 'ARY', 1),
(3518, 222, 'Bedfordshire', 'BEDS', 1),
(3519, 222, 'Berkshire', 'BERKS', 1),
(3520, 222, 'Blaenau Gwent', 'BLA', 1),
(3521, 222, 'Bridgend', 'BRI', 1),
(3522, 222, 'Bristol', 'BSTL', 1),
(3523, 222, 'Buckinghamshire', 'BUCKS', 1),
(3524, 222, 'Caerphilly', 'CAE', 1),
(3525, 222, 'Cambridgeshire', 'CAMBS', 1),
(3526, 222, 'Cardiff', 'CDF', 1),
(3527, 222, 'Carmarthenshire', 'CARM', 1),
(3528, 222, 'Ceredigion', 'CDGN', 1),
(3529, 222, 'Cheshire', 'CHES', 1),
(3530, 222, 'Clackmannanshire', 'CLACK', 1),
(3531, 222, 'Conwy', 'CON', 1),
(3532, 222, 'Cornwall', 'CORN', 1),
(3533, 222, 'Denbighshire', 'DNBG', 1),
(3534, 222, 'Derbyshire', 'DERBY', 1),
(3535, 222, 'Devon', 'DVN', 1),
(3536, 222, 'Dorset', 'DOR', 1),
(3537, 222, 'Dumfries and Galloway', 'DGL', 1),
(3538, 222, 'Dundee', 'DUND', 1),
(3539, 222, 'Durham', 'DHM', 1),
(3540, 222, 'East Ayrshire', 'ARYE', 1),
(3541, 222, 'East Dunbartonshire', 'DUNBE', 1),
(3542, 222, 'East Lothian', 'LOTE', 1),
(3543, 222, 'East Renfrewshire', 'RENE', 1),
(3544, 222, 'East Riding of Yorkshire', 'ERYS', 1),
(3545, 222, 'East Sussex', 'SXE', 1),
(3546, 222, 'Edinburgh', 'EDIN', 1),
(3547, 222, 'Essex', 'ESX', 1),
(3548, 222, 'Falkirk', 'FALK', 1),
(3549, 222, 'Fife', 'FFE', 1),
(3550, 222, 'Flintshire', 'FLINT', 1),
(3551, 222, 'Glasgow', 'GLAS', 1),
(3552, 222, 'Gloucestershire', 'GLOS', 1),
(3553, 222, 'Greater London', 'LDN', 1),
(3554, 222, 'Greater Manchester', 'MCH', 1),
(3555, 222, 'Gwynedd', 'GDD', 1),
(3556, 222, 'Hampshire', 'HANTS', 1),
(3557, 222, 'Herefordshire', 'HWR', 1),
(3558, 222, 'Hertfordshire', 'HERTS', 1),
(3559, 222, 'Highlands', 'HLD', 1),
(3560, 222, 'Inverclyde', 'IVER', 1),
(3561, 222, 'Isle of Wight', 'IOW', 1),
(3562, 222, 'Kent', 'KNT', 1),
(3563, 222, 'Lancashire', 'LANCS', 1),
(3564, 222, 'Leicestershire', 'LEICS', 1),
(3565, 222, 'Lincolnshire', 'LINCS', 1),
(3566, 222, 'Merseyside', 'MSY', 1),
(3567, 222, 'Merthyr Tydfil', 'MERT', 1),
(3568, 222, 'Midlothian', 'MLOT', 1),
(3569, 222, 'Monmouthshire', 'MMOUTH', 1),
(3570, 222, 'Moray', 'MORAY', 1),
(3571, 222, 'Neath Port Talbot', 'NPRTAL', 1),
(3572, 222, 'Newport', 'NEWPT', 1),
(3573, 222, 'Norfolk', 'NOR', 1),
(3574, 222, 'North Ayrshire', 'ARYN', 1),
(3575, 222, 'North Lanarkshire', 'LANN', 1),
(3576, 222, 'North Yorkshire', 'YSN', 1),
(3577, 222, 'Northamptonshire', 'NHM', 1),
(3578, 222, 'Northumberland', 'NLD', 1),
(3579, 222, 'Nottinghamshire', 'NOT', 1),
(3580, 222, 'Orkney Islands', 'ORK', 1),
(3581, 222, 'Oxfordshire', 'OFE', 1),
(3582, 222, 'Pembrokeshire', 'PEM', 1),
(3583, 222, 'Perth and Kinross', 'PERTH', 1),
(3584, 222, 'Powys', 'PWS', 1),
(3585, 222, 'Renfrewshire', 'REN', 1),
(3586, 222, 'Rhondda Cynon Taff', 'RHON', 1),
(3587, 222, 'Rutland', 'RUT', 1),
(3588, 222, 'Scottish Borders', 'BOR', 1),
(3589, 222, 'Shetland Islands', 'SHET', 1),
(3590, 222, 'Shropshire', 'SPE', 1),
(3591, 222, 'Somerset', 'SOM', 1),
(3592, 222, 'South Ayrshire', 'ARYS', 1),
(3593, 222, 'South Lanarkshire', 'LANS', 1),
(3594, 222, 'South Yorkshire', 'YSS', 1),
(3595, 222, 'Staffordshire', 'SFD', 1),
(3596, 222, 'Stirling', 'STIR', 1),
(3597, 222, 'Suffolk', 'SFK', 1),
(3598, 222, 'Surrey', 'SRY', 1),
(3599, 222, 'Swansea', 'SWAN', 1),
(3600, 222, 'Torfaen', 'TORF', 1),
(3601, 222, 'Tyne and Wear', 'TWR', 1),
(3602, 222, 'Vale of Glamorgan', 'VGLAM', 1),
(3603, 222, 'Warwickshire', 'WARKS', 1),
(3604, 222, 'West Dunbartonshire', 'WDUN', 1),
(3605, 222, 'West Lothian', 'WLOT', 1),
(3606, 222, 'West Midlands', 'WMD', 1),
(3607, 222, 'West Sussex', 'SXW', 1),
(3608, 222, 'West Yorkshire', 'YSW', 1),
(3609, 222, 'Western Isles', 'WIL', 1),
(3610, 222, 'Wiltshire', 'WLT', 1),
(3611, 222, 'Worcestershire', 'WORCS', 1),
(3612, 222, 'Wrexham', 'WRX', 1),
(3613, 223, 'Alabama', 'AL', 1),
(3614, 223, 'Alaska', 'AK', 1),
(3615, 223, 'American Samoa', 'AS', 1),
(3616, 223, 'Arizona', 'AZ', 1),
(3617, 223, 'Arkansas', 'AR', 1),
(3618, 223, 'Armed Forces Africa', 'AF', 1),
(3619, 223, 'Armed Forces Americas', 'AA', 1),
(3620, 223, 'Armed Forces Canada', 'AC', 1),
(3621, 223, 'Armed Forces Europe', 'AE', 1),
(3622, 223, 'Armed Forces Middle East', 'AM', 1),
(3623, 223, 'Armed Forces Pacific', 'AP', 1),
(3624, 223, 'California', 'CA', 1),
(3625, 223, 'Colorado', 'CO', 1),
(3626, 223, 'Connecticut', 'CT', 1),
(3627, 223, 'Delaware', 'DE', 1),
(3628, 223, 'District of Columbia', 'DC', 1),
(3629, 223, 'Federated States Of Micronesia', 'FM', 1),
(3630, 223, 'Florida', 'FL', 1),
(3631, 223, 'Georgia', 'GA', 1),
(3632, 223, 'Guam', 'GU', 1),
(3633, 223, 'Hawaii', 'HI', 1),
(3634, 223, 'Idaho', 'ID', 1),
(3635, 223, 'Illinois', 'IL', 1),
(3636, 223, 'Indiana', 'IN', 1),
(3637, 223, 'Iowa', 'IA', 1),
(3638, 223, 'Kansas', 'KS', 1),
(3639, 223, 'Kentucky', 'KY', 1),
(3640, 223, 'Louisiana', 'LA', 1),
(3641, 223, 'Maine', 'ME', 1),
(3642, 223, 'Marshall Islands', 'MH', 1),
(3643, 223, 'Maryland', 'MD', 1),
(3644, 223, 'Massachusetts', 'MA', 1),
(3645, 223, 'Michigan', 'MI', 1),
(3646, 223, 'Minnesota', 'MN', 1),
(3647, 223, 'Mississippi', 'MS', 1),
(3648, 223, 'Missouri', 'MO', 1),
(3649, 223, 'Montana', 'MT', 1),
(3650, 223, 'Nebraska', 'NE', 1),
(3651, 223, 'Nevada', 'NV', 1),
(3652, 223, 'New Hampshire', 'NH', 1),
(3653, 223, 'New Jersey', 'NJ', 1),
(3654, 223, 'New Mexico', 'NM', 1),
(3655, 223, 'New York', 'NY', 1),
(3656, 223, 'North Carolina', 'NC', 1),
(3657, 223, 'North Dakota', 'ND', 1),
(3658, 223, 'Northern Mariana Islands', 'MP', 1),
(3659, 223, 'Ohio', 'OH', 1),
(3660, 223, 'Oklahoma', 'OK', 1),
(3661, 223, 'Oregon', 'OR', 1),
(3662, 223, 'Palau', 'PW', 1),
(3663, 223, 'Pennsylvania', 'PA', 1),
(3664, 223, 'Puerto Rico', 'PR', 1),
(3665, 223, 'Rhode Island', 'RI', 1),
(3666, 223, 'South Carolina', 'SC', 1),
(3667, 223, 'South Dakota', 'SD', 1),
(3668, 223, 'Tennessee', 'TN', 1),
(3669, 223, 'Texas', 'TX', 1),
(3670, 223, 'Utah', 'UT', 1),
(3671, 223, 'Vermont', 'VT', 1),
(3672, 223, 'Virgin Islands', 'VI', 1),
(3673, 223, 'Virginia', 'VA', 1),
(3674, 223, 'Washington', 'WA', 1),
(3675, 223, 'West Virginia', 'WV', 1),
(3676, 223, 'Wisconsin', 'WI', 1),
(3677, 223, 'Wyoming', 'WY', 1),
(3678, 224, 'Baker Island', 'BI', 1),
(3679, 224, 'Howland Island', 'HI', 1),
(3680, 224, 'Jarvis Island', 'JI', 1),
(3681, 224, 'Johnston Atoll', 'JA', 1),
(3682, 224, 'Kingman Reef', 'KR', 1),
(3683, 224, 'Midway Atoll', 'MA', 1),
(3684, 224, 'Navassa Island', 'NI', 1),
(3685, 224, 'Palmyra Atoll', 'PA', 1),
(3686, 224, 'Wake Island', 'WI', 1),
(3687, 225, 'Artigas', 'AR', 1),
(3688, 225, 'Canelones', 'CA', 1),
(3689, 225, 'Cerro Largo', 'CL', 1),
(3690, 225, 'Colonia', 'CO', 1),
(3691, 225, 'Durazno', 'DU', 1),
(3692, 225, 'Flores', 'FS', 1),
(3693, 225, 'Florida', 'FA', 1),
(3694, 225, 'Lavalleja', 'LA', 1),
(3695, 225, 'Maldonado', 'MA', 1),
(3696, 225, 'Montevideo', 'MO', 1),
(3697, 225, 'Paysandu', 'PA', 1),
(3698, 225, 'Rio Negro', 'RN', 1),
(3699, 225, 'Rivera', 'RV', 1),
(3700, 225, 'Rocha', 'RO', 1),
(3701, 225, 'Salto', 'SL', 1),
(3702, 225, 'San Jose', 'SJ', 1),
(3703, 225, 'Soriano', 'SO', 1),
(3704, 225, 'Tacuarembo', 'TA', 1),
(3705, 225, 'Treinta y Tres', 'TT', 1),
(3706, 226, 'Andijon', 'AN', 1),
(3707, 226, 'Buxoro', 'BU', 1),
(3708, 226, 'Farg\'ona', 'FA', 1),
(3709, 226, 'Jizzax', 'JI', 1),
(3710, 226, 'Namangan', 'NG', 1),
(3711, 226, 'Navoiy', 'NW', 1),
(3712, 226, 'Qashqadaryo', 'QA', 1),
(3713, 226, 'Qoraqalpog\'iston Republikasi', 'QR', 1),
(3714, 226, 'Samarqand', 'SA', 1),
(3715, 226, 'Sirdaryo', 'SI', 1),
(3716, 226, 'Surxondaryo', 'SU', 1),
(3717, 226, 'Toshkent City', 'TK', 1),
(3718, 226, 'Toshkent Region', 'TO', 1),
(3719, 226, 'Xorazm', 'XO', 1),
(3720, 227, 'Malampa', 'MA', 1),
(3721, 227, 'Penama', 'PE', 1),
(3722, 227, 'Sanma', 'SA', 1),
(3723, 227, 'Shefa', 'SH', 1),
(3724, 227, 'Tafea', 'TA', 1),
(3725, 227, 'Torba', 'TO', 1),
(3726, 229, 'Amazonas', 'AM', 1),
(3727, 229, 'Anzoategui', 'AN', 1),
(3728, 229, 'Apure', 'AP', 1),
(3729, 229, 'Aragua', 'AR', 1),
(3730, 229, 'Barinas', 'BA', 1),
(3731, 229, 'Bolivar', 'BO', 1),
(3732, 229, 'Carabobo', 'CA', 1),
(3733, 229, 'Cojedes', 'CO', 1),
(3734, 229, 'Delta Amacuro', 'DA', 1),
(3735, 229, 'Dependencias Federales', 'DF', 1),
(3736, 229, 'Distrito Federal', 'DI', 1),
(3737, 229, 'Falcon', 'FA', 1),
(3738, 229, 'Guarico', 'GU', 1),
(3739, 229, 'Lara', 'LA', 1),
(3740, 229, 'Merida', 'ME', 1),
(3741, 229, 'Miranda', 'MI', 1),
(3742, 229, 'Monagas', 'MO', 1),
(3743, 229, 'Nueva Esparta', 'NE', 1),
(3744, 229, 'Portuguesa', 'PO', 1),
(3745, 229, 'Sucre', 'SU', 1),
(3746, 229, 'Tachira', 'TA', 1),
(3747, 229, 'Trujillo', 'TR', 1),
(3748, 229, 'Vargas', 'VA', 1),
(3749, 229, 'Yaracuy', 'YA', 1),
(3750, 229, 'Zulia', 'ZU', 1),
(3751, 230, 'An Giang', 'AG', 1),
(3752, 230, 'Bac Giang', 'BG', 1),
(3753, 230, 'Bac Kan', 'BK', 1),
(3754, 230, 'Bac Lieu', 'BL', 1),
(3755, 230, 'Bac Ninh', 'BC', 1),
(3756, 230, 'Ba Ria-Vung Tau', 'BR', 1),
(3757, 230, 'Ben Tre', 'BN', 1),
(3758, 230, 'Binh Dinh', 'BH', 1),
(3759, 230, 'Binh Duong', 'BU', 1),
(3760, 230, 'Binh Phuoc', 'BP', 1),
(3761, 230, 'Binh Thuan', 'BT', 1),
(3762, 230, 'Ca Mau', 'CM', 1),
(3763, 230, 'Can Tho', 'CT', 1),
(3764, 230, 'Cao Bang', 'CB', 1),
(3765, 230, 'Dak Lak', 'DL', 1),
(3766, 230, 'Dak Nong', 'DG', 1),
(3767, 230, 'Da Nang', 'DN', 1),
(3768, 230, 'Dien Bien', 'DB', 1),
(3769, 230, 'Dong Nai', 'DI', 1),
(3770, 230, 'Dong Thap', 'DT', 1),
(3771, 230, 'Gia Lai', 'GL', 1),
(3772, 230, 'Ha Giang', 'HG', 1),
(3773, 230, 'Hai Duong', 'HD', 1),
(3774, 230, 'Hai Phong', 'HP', 1),
(3775, 230, 'Ha Nam', 'HM', 1),
(3776, 230, 'Ha Noi', 'HI', 1),
(3777, 230, 'Ha Tay', 'HT', 1),
(3778, 230, 'Ha Tinh', 'HH', 1),
(3779, 230, 'Hoa Binh', 'HB', 1),
(3780, 230, 'Ho Chi Minh City', 'HC', 1),
(3781, 230, 'Hau Giang', 'HU', 1),
(3782, 230, 'Hung Yen', 'HY', 1),
(3783, 232, 'Saint Croix', 'C', 1),
(3784, 232, 'Saint John', 'J', 1),
(3785, 232, 'Saint Thomas', 'T', 1),
(3786, 233, 'Alo', 'A', 1),
(3787, 233, 'Sigave', 'S', 1),
(3788, 233, 'Wallis', 'W', 1),
(3789, 235, 'Abyan', 'AB', 1),
(3790, 235, 'Adan', 'AD', 1),
(3791, 235, 'Amran', 'AM', 1),
(3792, 235, 'Al Bayda', 'BA', 1),
(3793, 235, 'Ad Dali', 'DA', 1),
(3794, 235, 'Dhamar', 'DH', 1),
(3795, 235, 'Hadramawt', 'HD', 1),
(3796, 235, 'Hajjah', 'HJ', 1),
(3797, 235, 'Al Hudaydah', 'HU', 1),
(3798, 235, 'Ibb', 'IB', 1),
(3799, 235, 'Al Jawf', 'JA', 1),
(3800, 235, 'Lahij', 'LA', 1),
(3801, 235, 'Ma\'rib', 'MA', 1),
(3802, 235, 'Al Mahrah', 'MR', 1),
(3803, 235, 'Al Mahwit', 'MW', 1),
(3804, 235, 'Sa\'dah', 'SD', 1),
(3805, 235, 'San\'a', 'SN', 1),
(3806, 235, 'Shabwah', 'SH', 1),
(3807, 235, 'Ta\'izz', 'TA', 1),
(3812, 237, 'Bas-Congo', 'BC', 1),
(3813, 237, 'Bandundu', 'BN', 1),
(3814, 237, 'Equateur', 'EQ', 1),
(3815, 237, 'Katanga', 'KA', 1),
(3816, 237, 'Kasai-Oriental', 'KE', 1),
(3817, 237, 'Kinshasa', 'KN', 1),
(3818, 237, 'Kasai-Occidental', 'KW', 1),
(3819, 237, 'Maniema', 'MA', 1),
(3820, 237, 'Nord-Kivu', 'NK', 1),
(3821, 237, 'Orientale', 'OR', 1),
(3822, 237, 'Sud-Kivu', 'SK', 1),
(3823, 238, 'Central', 'CE', 1),
(3824, 238, 'Copperbelt', 'CB', 1),
(3825, 238, 'Eastern', 'EA', 1),
(3826, 238, 'Luapula', 'LP', 1),
(3827, 238, 'Lusaka', 'LK', 1),
(3828, 238, 'Northern', 'NO', 1),
(3829, 238, 'North-Western', 'NW', 1),
(3830, 238, 'Southern', 'SO', 1),
(3831, 238, 'Western', 'WE', 1),
(3832, 239, 'Bulawayo', 'BU', 1),
(3833, 239, 'Harare', 'HA', 1),
(3834, 239, 'Manicaland', 'ML', 1),
(3835, 239, 'Mashonaland Central', 'MC', 1),
(3836, 239, 'Mashonaland East', 'ME', 1),
(3837, 239, 'Mashonaland West', 'MW', 1),
(3838, 239, 'Masvingo', 'MV', 1),
(3839, 239, 'Matabeleland North', 'MN', 1),
(3840, 239, 'Matabeleland South', 'MS', 1),
(3841, 239, 'Midlands', 'MD', 1),
(3861, 105, 'Campobasso', 'CB', 1),
(3863, 105, 'Caserta', 'CE', 1),
(3864, 105, 'Catania', 'CT', 1),
(3865, 105, 'Catanzaro', 'CZ', 1),
(3866, 105, 'Chieti', 'CH', 1),
(3867, 105, 'Como', 'CO', 1),
(3868, 105, 'Cosenza', 'CS', 1),
(3869, 105, 'Cremona', 'CR', 1),
(3870, 105, 'Crotone', 'KR', 1),
(3871, 105, 'Cuneo', 'CN', 1),
(3872, 105, 'Enna', 'EN', 1),
(3873, 105, 'Ferrara', 'FE', 1),
(3874, 105, 'Firenze', 'FI', 1),
(3875, 105, 'Foggia', 'FG', 1),
(3876, 105, 'Forli-Cesena', 'FC', 1),
(3877, 105, 'Frosinone', 'FR', 1),
(3878, 105, 'Genova', 'GE', 1),
(3879, 105, 'Gorizia', 'GO', 1),
(3880, 105, 'Grosseto', 'GR', 1),
(3881, 105, 'Imperia', 'IM', 1),
(3882, 105, 'Isernia', 'IS', 1),
(3883, 105, 'L&#39;Aquila', 'AQ', 1),
(3884, 105, 'La Spezia', 'SP', 1),
(3885, 105, 'Latina', 'LT', 1),
(3886, 105, 'Lecce', 'LE', 1),
(3887, 105, 'Lecco', 'LC', 1),
(3888, 105, 'Livorno', 'LI', 1),
(3889, 105, 'Lodi', 'LO', 1),
(3890, 105, 'Lucca', 'LU', 1),
(3891, 105, 'Macerata', 'MC', 1),
(3892, 105, 'Mantova', 'MN', 1),
(3893, 105, 'Massa-Carrara', 'MS', 1),
(3894, 105, 'Matera', 'MT', 1),
(3896, 105, 'Messina', 'ME', 1),
(3897, 105, 'Milano', 'MI', 1),
(3898, 105, 'Modena', 'MO', 1),
(3899, 105, 'Napoli', 'NA', 1),
(3900, 105, 'Novara', 'NO', 1),
(3901, 105, 'Nuoro', 'NU', 1),
(3904, 105, 'Oristano', 'OR', 1),
(3905, 105, 'Padova', 'PD', 1),
(3906, 105, 'Palermo', 'PA', 1),
(3907, 105, 'Parma', 'PR', 1),
(3908, 105, 'Pavia', 'PV', 1),
(3909, 105, 'Perugia', 'PG', 1),
(3910, 105, 'Pesaro e Urbino', 'PU', 1),
(3911, 105, 'Pescara', 'PE', 1),
(3912, 105, 'Piacenza', 'PC', 1),
(3913, 105, 'Pisa', 'PI', 1),
(3914, 105, 'Pistoia', 'PT', 1),
(3915, 105, 'Pordenone', 'PN', 1),
(3916, 105, 'Potenza', 'PZ', 1),
(3917, 105, 'Prato', 'PO', 1),
(3918, 105, 'Ragusa', 'RG', 1),
(3919, 105, 'Ravenna', 'RA', 1),
(3920, 105, 'Reggio Calabria', 'RC', 1),
(3921, 105, 'Reggio Emilia', 'RE', 1),
(3922, 105, 'Rieti', 'RI', 1),
(3923, 105, 'Rimini', 'RN', 1),
(3924, 105, 'Roma', 'RM', 1),
(3925, 105, 'Rovigo', 'RO', 1),
(3926, 105, 'Salerno', 'SA', 1),
(3927, 105, 'Sassari', 'SS', 1),
(3928, 105, 'Savona', 'SV', 1),
(3929, 105, 'Siena', 'SI', 1),
(3930, 105, 'Siracusa', 'SR', 1),
(3931, 105, 'Sondrio', 'SO', 1),
(3932, 105, 'Taranto', 'TA', 1),
(3933, 105, 'Teramo', 'TE', 1),
(3934, 105, 'Terni', 'TR', 1),
(3935, 105, 'Torino', 'TO', 1),
(3936, 105, 'Trapani', 'TP', 1),
(3937, 105, 'Trento', 'TN', 1),
(3938, 105, 'Treviso', 'TV', 1),
(3939, 105, 'Trieste', 'TS', 1),
(3940, 105, 'Udine', 'UD', 1),
(3941, 105, 'Varese', 'VA', 1),
(3942, 105, 'Venezia', 'VE', 1),
(3943, 105, 'Verbano-Cusio-Ossola', 'VB', 1),
(3944, 105, 'Vercelli', 'VC', 1),
(3945, 105, 'Verona', 'VR', 1),
(3946, 105, 'Vibo Valentia', 'VV', 1),
(3947, 105, 'Vicenza', 'VI', 1),
(3948, 105, 'Viterbo', 'VT', 1),
(3949, 222, 'County Antrim', 'ANT', 1),
(3950, 222, 'County Armagh', 'ARM', 1),
(3951, 222, 'County Down', 'DOW', 1),
(3952, 222, 'County Fermanagh', 'FER', 1),
(3953, 222, 'County Londonderry', 'LDY', 1),
(3954, 222, 'County Tyrone', 'TYR', 1),
(3955, 222, 'Cumbria', 'CMA', 1),
(3956, 190, 'Pomurska', '1', 1),
(3957, 190, 'Podravska', '2', 1),
(3958, 190, 'Koroška', '3', 1),
(3959, 190, 'Savinjska', '4', 1),
(3960, 190, 'Zasavska', '5', 1),
(3961, 190, 'Spodnjeposavska', '6', 1),
(3962, 190, 'Jugovzhodna Slovenija', '7', 1),
(3963, 190, 'Osrednjeslovenska', '8', 1),
(3964, 190, 'Gorenjska', '9', 1),
(3965, 190, 'Notranjsko-kraška', '10', 1),
(3966, 190, 'Goriška', '11', 1),
(3967, 190, 'Obalno-kraška', '12', 1),
(3968, 33, 'Ruse', '', 1),
(3969, 101, 'Alborz', 'ALB', 1),
(3970, 21, 'Brussels-Capital Region', 'BRU', 1),
(3971, 138, 'Aguascalientes', 'AG', 1),
(3973, 242, 'Andrijevica', '01', 1),
(3974, 242, 'Bar', '02', 1),
(3975, 242, 'Berane', '03', 1),
(3976, 242, 'Bijelo Polje', '04', 1),
(3977, 242, 'Budva', '05', 1),
(3978, 242, 'Cetinje', '06', 1),
(3979, 242, 'Danilovgrad', '07', 1),
(3980, 242, 'Herceg-Novi', '08', 1),
(3981, 242, 'Kolašin', '09', 1),
(3982, 242, 'Kotor', '10', 1),
(3983, 242, 'Mojkovac', '11', 1),
(3984, 242, 'Nikšić', '12', 1),
(3985, 242, 'Plav', '13', 1),
(3986, 242, 'Pljevlja', '14', 1),
(3987, 242, 'Plužine', '15', 1),
(3988, 242, 'Podgorica', '16', 1),
(3989, 242, 'Rožaje', '17', 1),
(3990, 242, 'Šavnik', '18', 1),
(3991, 242, 'Tivat', '19', 1),
(3992, 242, 'Ulcinj', '20', 1),
(3993, 242, 'Žabljak', '21', 1),
(3994, 243, 'Belgrade', '00', 1),
(3995, 243, 'North Bačka', '01', 1),
(3996, 243, 'Central Banat', '02', 1),
(3997, 243, 'North Banat', '03', 1),
(3998, 243, 'South Banat', '04', 1),
(3999, 243, 'West Bačka', '05', 1),
(4000, 243, 'South Bačka', '06', 1),
(4001, 243, 'Srem', '07', 1),
(4002, 243, 'Mačva', '08', 1),
(4003, 243, 'Kolubara', '09', 1),
(4004, 243, 'Podunavlje', '10', 1),
(4005, 243, 'Braničevo', '11', 1),
(4006, 243, 'Šumadija', '12', 1),
(4007, 243, 'Pomoravlje', '13', 1),
(4008, 243, 'Bor', '14', 1),
(4009, 243, 'Zaječar', '15', 1),
(4010, 243, 'Zlatibor', '16', 1),
(4011, 243, 'Moravica', '17', 1),
(4012, 243, 'Raška', '18', 1),
(4013, 243, 'Rasina', '19', 1),
(4014, 243, 'Nišava', '20', 1),
(4015, 243, 'Toplica', '21', 1),
(4016, 243, 'Pirot', '22', 1),
(4017, 243, 'Jablanica', '23', 1),
(4018, 243, 'Pčinja', '24', 1),
(4020, 245, 'Bonaire', 'BO', 1),
(4021, 245, 'Saba', 'SA', 1),
(4022, 245, 'Sint Eustatius', 'SE', 1),
(4023, 248, 'Central Equatoria', 'EC', 1),
(4024, 248, 'Eastern Equatoria', 'EE', 1),
(4025, 248, 'Jonglei', 'JG', 1),
(4026, 248, 'Lakes', 'LK', 1),
(4027, 248, 'Northern Bahr el-Ghazal', 'BN', 1),
(4028, 248, 'Unity', 'UY', 1),
(4029, 248, 'Upper Nile', 'NU', 1),
(4030, 248, 'Warrap', 'WR', 1),
(4031, 248, 'Western Bahr el-Ghazal', 'BW', 1),
(4032, 248, 'Western Equatoria', 'EW', 1),
(4036, 117, 'Ainaži, Salacgrīvas novads', '0661405', 1),
(4037, 117, 'Aizkraukle, Aizkraukles novads', '0320201', 1),
(4038, 117, 'Aizkraukles novads', '0320200', 1),
(4039, 117, 'Aizpute, Aizputes novads', '0640605', 1),
(4040, 117, 'Aizputes novads', '0640600', 1),
(4041, 117, 'Aknīste, Aknīstes novads', '0560805', 1),
(4042, 117, 'Aknīstes novads', '0560800', 1),
(4043, 117, 'Aloja, Alojas novads', '0661007', 1),
(4044, 117, 'Alojas novads', '0661000', 1),
(4045, 117, 'Alsungas novads', '0624200', 1),
(4046, 117, 'Alūksne, Alūksnes novads', '0360201', 1),
(4047, 117, 'Alūksnes novads', '0360200', 1),
(4048, 117, 'Amatas novads', '0424701', 1),
(4049, 117, 'Ape, Apes novads', '0360805', 1),
(4050, 117, 'Apes novads', '0360800', 1),
(4051, 117, 'Auce, Auces novads', '0460805', 1),
(4052, 117, 'Auces novads', '0460800', 1),
(4053, 117, 'Ādažu novads', '0804400', 1),
(4054, 117, 'Babītes novads', '0804900', 1),
(4055, 117, 'Baldone, Baldones novads', '0800605', 1),
(4056, 117, 'Baldones novads', '0800600', 1),
(4057, 117, 'Baloži, Ķekavas novads', '0800807', 1),
(4058, 117, 'Baltinavas novads', '0384400', 1),
(4059, 117, 'Balvi, Balvu novads', '0380201', 1),
(4060, 117, 'Balvu novads', '0380200', 1),
(4061, 117, 'Bauska, Bauskas novads', '0400201', 1),
(4062, 117, 'Bauskas novads', '0400200', 1),
(4063, 117, 'Beverīnas novads', '0964700', 1),
(4064, 117, 'Brocēni, Brocēnu novads', '0840605', 1),
(4065, 117, 'Brocēnu novads', '0840601', 1),
(4066, 117, 'Burtnieku novads', '0967101', 1),
(4067, 117, 'Carnikavas novads', '0805200', 1),
(4068, 117, 'Cesvaine, Cesvaines novads', '0700807', 1),
(4069, 117, 'Cesvaines novads', '0700800', 1),
(4070, 117, 'Cēsis, Cēsu novads', '0420201', 1),
(4071, 117, 'Cēsu novads', '0420200', 1),
(4072, 117, 'Ciblas novads', '0684901', 1),
(4073, 117, 'Dagda, Dagdas novads', '0601009', 1),
(4074, 117, 'Dagdas novads', '0601000', 1),
(4075, 117, 'Daugavpils', '0050000', 1),
(4076, 117, 'Daugavpils novads', '0440200', 1),
(4077, 117, 'Dobele, Dobeles novads', '0460201', 1),
(4078, 117, 'Dobeles novads', '0460200', 1),
(4079, 117, 'Dundagas novads', '0885100', 1),
(4080, 117, 'Durbe, Durbes novads', '0640807', 1),
(4081, 117, 'Durbes novads', '0640801', 1),
(4082, 117, 'Engures novads', '0905100', 1),
(4083, 117, 'Ērgļu novads', '0705500', 1),
(4084, 117, 'Garkalnes novads', '0806000', 1),
(4085, 117, 'Grobiņa, Grobiņas novads', '0641009', 1),
(4086, 117, 'Grobiņas novads', '0641000', 1),
(4087, 117, 'Gulbene, Gulbenes novads', '0500201', 1),
(4088, 117, 'Gulbenes novads', '0500200', 1),
(4089, 117, 'Iecavas novads', '0406400', 1),
(4090, 117, 'Ikšķile, Ikšķiles novads', '0740605', 1),
(4091, 117, 'Ikšķiles novads', '0740600', 1),
(4092, 117, 'Ilūkste, Ilūkstes novads', '0440807', 1),
(4093, 117, 'Ilūkstes novads', '0440801', 1),
(4094, 117, 'Inčukalna novads', '0801800', 1),
(4095, 117, 'Jaunjelgava, Jaunjelgavas novads', '0321007', 1),
(4096, 117, 'Jaunjelgavas novads', '0321000', 1),
(4097, 117, 'Jaunpiebalgas novads', '0425700', 1),
(4098, 117, 'Jaunpils novads', '0905700', 1),
(4099, 117, 'Jelgava', '0090000', 1),
(4100, 117, 'Jelgavas novads', '0540200', 1),
(4101, 117, 'Jēkabpils', '0110000', 1),
(4102, 117, 'Jēkabpils novads', '0560200', 1),
(4103, 117, 'Jūrmala', '0130000', 1),
(4104, 117, 'Kalnciems, Jelgavas novads', '0540211', 1),
(4105, 117, 'Kandava, Kandavas novads', '0901211', 1),
(4106, 117, 'Kandavas novads', '0901201', 1),
(4107, 117, 'Kārsava, Kārsavas novads', '0681009', 1),
(4108, 117, 'Kārsavas novads', '0681000', 1),
(4109, 117, 'Kocēnu novads ,bij. Valmieras)', '0960200', 1),
(4110, 117, 'Kokneses novads', '0326100', 1),
(4111, 117, 'Krāslava, Krāslavas novads', '0600201', 1),
(4112, 117, 'Krāslavas novads', '0600202', 1),
(4113, 117, 'Krimuldas novads', '0806900', 1),
(4114, 117, 'Krustpils novads', '0566900', 1),
(4115, 117, 'Kuldīga, Kuldīgas novads', '0620201', 1),
(4116, 117, 'Kuldīgas novads', '0620200', 1),
(4117, 117, 'Ķeguma novads', '0741001', 1),
(4118, 117, 'Ķegums, Ķeguma novads', '0741009', 1),
(4119, 117, 'Ķekavas novads', '0800800', 1),
(4120, 117, 'Lielvārde, Lielvārdes novads', '0741413', 1),
(4121, 117, 'Lielvārdes novads', '0741401', 1),
(4122, 117, 'Liepāja', '0170000', 1),
(4123, 117, 'Limbaži, Limbažu novads', '0660201', 1),
(4124, 117, 'Limbažu novads', '0660200', 1),
(4125, 117, 'Līgatne, Līgatnes novads', '0421211', 1),
(4126, 117, 'Līgatnes novads', '0421200', 1),
(4127, 117, 'Līvāni, Līvānu novads', '0761211', 1),
(4128, 117, 'Līvānu novads', '0761201', 1),
(4129, 117, 'Lubāna, Lubānas novads', '0701413', 1),
(4130, 117, 'Lubānas novads', '0701400', 1),
(4131, 117, 'Ludza, Ludzas novads', '0680201', 1),
(4132, 117, 'Ludzas novads', '0680200', 1),
(4133, 117, 'Madona, Madonas novads', '0700201', 1),
(4134, 117, 'Madonas novads', '0700200', 1),
(4135, 117, 'Mazsalaca, Mazsalacas novads', '0961011', 1),
(4136, 117, 'Mazsalacas novads', '0961000', 1),
(4137, 117, 'Mālpils novads', '0807400', 1),
(4138, 117, 'Mārupes novads', '0807600', 1),
(4139, 117, 'Mērsraga novads', '0887600', 1),
(4140, 117, 'Naukšēnu novads', '0967300', 1),
(4141, 117, 'Neretas novads', '0327100', 1),
(4142, 117, 'Nīcas novads', '0647900', 1),
(4143, 117, 'Ogre, Ogres novads', '0740201', 1),
(4144, 117, 'Ogres novads', '0740202', 1),
(4145, 117, 'Olaine, Olaines novads', '0801009', 1),
(4146, 117, 'Olaines novads', '0801000', 1),
(4147, 117, 'Ozolnieku novads', '0546701', 1),
(4148, 117, 'Pārgaujas novads', '0427500', 1),
(4149, 117, 'Pāvilosta, Pāvilostas novads', '0641413', 1),
(4150, 117, 'Pāvilostas novads', '0641401', 1),
(4151, 117, 'Piltene, Ventspils novads', '0980213', 1),
(4152, 117, 'Pļaviņas, Pļaviņu novads', '0321413', 1),
(4153, 117, 'Pļaviņu novads', '0321400', 1),
(4154, 117, 'Preiļi, Preiļu novads', '0760201', 1),
(4155, 117, 'Preiļu novads', '0760202', 1),
(4156, 117, 'Priekule, Priekules novads', '0641615', 1),
(4157, 117, 'Priekules novads', '0641600', 1),
(4158, 117, 'Priekuļu novads', '0427300', 1),
(4159, 117, 'Raunas novads', '0427700', 1),
(4160, 117, 'Rēzekne', '0210000', 1),
(4161, 117, 'Rēzeknes novads', '0780200', 1),
(4162, 117, 'Riebiņu novads', '0766300', 1),
(4163, 117, 'Rīga', '0010000', 1),
(4164, 117, 'Rojas novads', '0888300', 1),
(4165, 117, 'Ropažu novads', '0808400', 1),
(4166, 117, 'Rucavas novads', '0648500', 1),
(4167, 117, 'Rugāju novads', '0387500', 1),
(4168, 117, 'Rundāles novads', '0407700', 1),
(4169, 117, 'Rūjiena, Rūjienas novads', '0961615', 1),
(4170, 117, 'Rūjienas novads', '0961600', 1),
(4171, 117, 'Sabile, Talsu novads', '0880213', 1),
(4172, 117, 'Salacgrīva, Salacgrīvas novads', '0661415', 1),
(4173, 117, 'Salacgrīvas novads', '0661400', 1),
(4174, 117, 'Salas novads', '0568700', 1),
(4175, 117, 'Salaspils novads', '0801200', 1),
(4176, 117, 'Salaspils, Salaspils novads', '0801211', 1),
(4177, 117, 'Saldus novads', '0840200', 1),
(4178, 117, 'Saldus, Saldus novads', '0840201', 1),
(4179, 117, 'Saulkrasti, Saulkrastu novads', '0801413', 1),
(4180, 117, 'Saulkrastu novads', '0801400', 1),
(4181, 117, 'Seda, Strenču novads', '0941813', 1),
(4182, 117, 'Sējas novads', '0809200', 1),
(4183, 117, 'Sigulda, Siguldas novads', '0801615', 1),
(4184, 117, 'Siguldas novads', '0801601', 1),
(4185, 117, 'Skrīveru novads', '0328200', 1),
(4186, 117, 'Skrunda, Skrundas novads', '0621209', 1),
(4187, 117, 'Skrundas novads', '0621200', 1),
(4188, 117, 'Smiltene, Smiltenes novads', '0941615', 1),
(4189, 117, 'Smiltenes novads', '0941600', 1),
(4190, 117, 'Staicele, Alojas novads', '0661017', 1),
(4191, 117, 'Stende, Talsu novads', '0880215', 1),
(4192, 117, 'Stopiņu novads', '0809600', 1),
(4193, 117, 'Strenči, Strenču novads', '0941817', 1),
(4194, 117, 'Strenču novads', '0941800', 1),
(4195, 117, 'Subate, Ilūkstes novads', '0440815', 1),
(4196, 117, 'Talsi, Talsu novads', '0880201', 1),
(4197, 117, 'Talsu novads', '0880200', 1),
(4198, 117, 'Tērvetes novads', '0468900', 1),
(4199, 117, 'Tukuma novads', '0900200', 1),
(4200, 117, 'Tukums, Tukuma novads', '0900201', 1),
(4201, 117, 'Vaiņodes novads', '0649300', 1),
(4202, 117, 'Valdemārpils, Talsu novads', '0880217', 1),
(4203, 117, 'Valka, Valkas novads', '0940201', 1),
(4204, 117, 'Valkas novads', '0940200', 1),
(4205, 117, 'Valmiera', '0250000', 1),
(4206, 117, 'Vangaži, Inčukalna novads', '0801817', 1),
(4207, 117, 'Varakļāni, Varakļānu novads', '0701817', 1),
(4208, 117, 'Varakļānu novads', '0701800', 1),
(4209, 117, 'Vārkavas novads', '0769101', 1),
(4210, 117, 'Vecpiebalgas novads', '0429300', 1),
(4211, 117, 'Vecumnieku novads', '0409500', 1),
(4212, 117, 'Ventspils', '0270000', 1),
(4213, 117, 'Ventspils novads', '0980200', 1),
(4214, 117, 'Viesīte, Viesītes novads', '0561815', 1),
(4215, 117, 'Viesītes novads', '0561800', 1),
(4216, 117, 'Viļaka, Viļakas novads', '0381615', 1),
(4217, 117, 'Viļakas novads', '0381600', 1),
(4218, 117, 'Viļāni, Viļānu novads', '0781817', 1),
(4219, 117, 'Viļānu novads', '0781800', 1),
(4220, 117, 'Zilupe, Zilupes novads', '0681817', 1),
(4221, 117, 'Zilupes novads', '0681801', 1),
(4222, 43, 'Arica y Parinacota', 'AP', 1),
(4223, 43, 'Los Rios', 'LR', 1),
(4224, 220, 'Kharkivs\'ka Oblast\'', '63', 1),
(4225, 118, 'Beirut', 'LB-BR', 1),
(4226, 118, 'Bekaa', 'LB-BE', 1),
(4227, 118, 'Mount Lebanon', 'LB-ML', 1),
(4228, 118, 'Nabatieh', 'LB-NB', 1),
(4229, 118, 'North', 'LB-NR', 1),
(4230, 118, 'South', 'LB-ST', 1),
(4231, 99, 'Telangana', 'TS', 1),
(4232, 44, 'Qinghai', 'QH', 1),
(4233, 100, 'Papua Barat', 'PB', 1),
(4234, 100, 'Sulawesi Barat', 'SR', 1),
(4235, 100, 'Kepulauan Riau', 'KR', 1),
(4236, 105, 'Barletta-Andria-Trani', 'BT', 1),
(4237, 105, 'Fermo', 'FM', 1),
(4238, 105, 'Monza Brianza', 'MB', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cn_zone_to_geo_zone`
--

CREATE TABLE `cn_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cn_zone_to_geo_zone`
--

INSERT INTO `cn_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(1, 222, 0, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 222, 3513, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 222, 3514, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 222, 3515, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 222, 3516, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 222, 3517, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 222, 3518, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 222, 3519, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 222, 3520, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 222, 3521, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 222, 3522, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 222, 3523, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 222, 3524, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 222, 3525, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 222, 3526, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 222, 3527, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 222, 3528, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 222, 3529, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 222, 3530, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 222, 3531, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 222, 3532, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 222, 3533, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 222, 3534, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 222, 3535, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 222, 3536, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 222, 3537, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 222, 3538, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 222, 3539, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 222, 3540, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 222, 3541, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 222, 3542, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 222, 3543, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 222, 3544, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 222, 3545, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 222, 3546, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 222, 3547, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 222, 3548, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 222, 3549, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 222, 3550, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 222, 3551, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 222, 3552, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 222, 3553, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 222, 3554, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 222, 3555, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 222, 3556, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 222, 3557, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 222, 3558, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 222, 3559, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 222, 3560, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 222, 3561, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 222, 3562, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 222, 3563, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 222, 3564, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 222, 3565, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 222, 3566, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 222, 3567, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 222, 3568, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 222, 3569, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 222, 3570, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 222, 3571, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 222, 3572, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 222, 3573, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 222, 3574, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 222, 3575, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 222, 3576, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 222, 3577, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 222, 3578, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 222, 3579, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 222, 3580, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 222, 3581, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 222, 3582, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 222, 3583, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 222, 3584, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 222, 3585, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 222, 3586, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 222, 3587, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 222, 3588, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 222, 3589, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 222, 3590, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 222, 3591, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 222, 3592, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 222, 3593, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 222, 3594, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 222, 3595, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 222, 3596, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 222, 3597, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 222, 3598, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 222, 3599, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 222, 3600, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 222, 3601, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 222, 3602, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 222, 3603, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 222, 3604, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 222, 3605, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 222, 3606, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 222, 3607, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 222, 3608, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 222, 3609, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 222, 3610, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 222, 3611, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 222, 3612, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 222, 3949, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 222, 3950, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 222, 3951, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 222, 3952, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 222, 3953, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 222, 3954, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 222, 3955, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 222, 3972, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cn_address`
--
ALTER TABLE `cn_address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `cn_api`
--
ALTER TABLE `cn_api`
  ADD PRIMARY KEY (`api_id`);

--
-- Indexes for table `cn_api_ip`
--
ALTER TABLE `cn_api_ip`
  ADD PRIMARY KEY (`api_ip_id`);

--
-- Indexes for table `cn_api_session`
--
ALTER TABLE `cn_api_session`
  ADD PRIMARY KEY (`api_session_id`);

--
-- Indexes for table `cn_article`
--
ALTER TABLE `cn_article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`) USING BTREE,
  ADD KEY `posts_publish_time_index` (`publish_time`) USING BTREE;

--
-- Indexes for table `cn_article_category`
--
ALTER TABLE `cn_article_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_category_id_uindex` (`id`) USING BTREE;

--
-- Indexes for table `cn_article_tag`
--
ALTER TABLE `cn_article_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_tag_id_uindex` (`id`) USING BTREE,
  ADD UNIQUE KEY `posts_tag_name_IDX` (`name`) USING BTREE;

--
-- Indexes for table `cn_article_trx_category`
--
ALTER TABLE `cn_article_trx_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_trx_category_id_uindex` (`id`) USING BTREE;

--
-- Indexes for table `cn_article_trx_tag`
--
ALTER TABLE `cn_article_trx_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_trx_tag_id_uindex` (`id`) USING BTREE;

--
-- Indexes for table `cn_attribute`
--
ALTER TABLE `cn_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `cn_attribute_description`
--
ALTER TABLE `cn_attribute_description`
  ADD PRIMARY KEY (`attribute_id`,`language_id`);

--
-- Indexes for table `cn_attribute_group`
--
ALTER TABLE `cn_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`);

--
-- Indexes for table `cn_attribute_group_description`
--
ALTER TABLE `cn_attribute_group_description`
  ADD PRIMARY KEY (`attribute_group_id`,`language_id`);

--
-- Indexes for table `cn_banner`
--
ALTER TABLE `cn_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `cn_banner_image`
--
ALTER TABLE `cn_banner_image`
  ADD PRIMARY KEY (`banner_image_id`);

--
-- Indexes for table `cn_cart`
--
ALTER TABLE `cn_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_id` (`api_id`,`customer_id`,`session_id`,`product_id`,`recurring_id`);

--
-- Indexes for table `cn_category`
--
ALTER TABLE `cn_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `cn_category_description`
--
ALTER TABLE `cn_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `cn_category_filter`
--
ALTER TABLE `cn_category_filter`
  ADD PRIMARY KEY (`category_id`,`filter_id`);

--
-- Indexes for table `cn_category_path`
--
ALTER TABLE `cn_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Indexes for table `cn_category_to_layout`
--
ALTER TABLE `cn_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Indexes for table `cn_category_to_store`
--
ALTER TABLE `cn_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Indexes for table `cn_country`
--
ALTER TABLE `cn_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `cn_coupon`
--
ALTER TABLE `cn_coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `cn_coupon_category`
--
ALTER TABLE `cn_coupon_category`
  ADD PRIMARY KEY (`coupon_id`,`category_id`);

--
-- Indexes for table `cn_coupon_history`
--
ALTER TABLE `cn_coupon_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- Indexes for table `cn_coupon_product`
--
ALTER TABLE `cn_coupon_product`
  ADD PRIMARY KEY (`coupon_product_id`);

--
-- Indexes for table `cn_currency`
--
ALTER TABLE `cn_currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indexes for table `cn_customer`
--
ALTER TABLE `cn_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `cn_customer_activity`
--
ALTER TABLE `cn_customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`);

--
-- Indexes for table `cn_customer_affiliate`
--
ALTER TABLE `cn_customer_affiliate`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `cn_customer_approval`
--
ALTER TABLE `cn_customer_approval`
  ADD PRIMARY KEY (`customer_approval_id`);

--
-- Indexes for table `cn_customer_group`
--
ALTER TABLE `cn_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Indexes for table `cn_customer_group_description`
--
ALTER TABLE `cn_customer_group_description`
  ADD PRIMARY KEY (`customer_group_id`,`language_id`);

--
-- Indexes for table `cn_customer_history`
--
ALTER TABLE `cn_customer_history`
  ADD PRIMARY KEY (`customer_history_id`);

--
-- Indexes for table `cn_customer_ip`
--
ALTER TABLE `cn_customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `cn_customer_login`
--
ALTER TABLE `cn_customer_login`
  ADD PRIMARY KEY (`customer_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `cn_customer_online`
--
ALTER TABLE `cn_customer_online`
  ADD PRIMARY KEY (`ip`);

--
-- Indexes for table `cn_customer_reward`
--
ALTER TABLE `cn_customer_reward`
  ADD PRIMARY KEY (`customer_reward_id`);

--
-- Indexes for table `cn_customer_search`
--
ALTER TABLE `cn_customer_search`
  ADD PRIMARY KEY (`customer_search_id`);

--
-- Indexes for table `cn_customer_transaction`
--
ALTER TABLE `cn_customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`);

--
-- Indexes for table `cn_customer_wishlist`
--
ALTER TABLE `cn_customer_wishlist`
  ADD PRIMARY KEY (`customer_id`,`product_id`);

--
-- Indexes for table `cn_custom_field`
--
ALTER TABLE `cn_custom_field`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- Indexes for table `cn_custom_field_customer_group`
--
ALTER TABLE `cn_custom_field_customer_group`
  ADD PRIMARY KEY (`custom_field_id`,`customer_group_id`);

--
-- Indexes for table `cn_custom_field_description`
--
ALTER TABLE `cn_custom_field_description`
  ADD PRIMARY KEY (`custom_field_id`,`language_id`);

--
-- Indexes for table `cn_custom_field_value`
--
ALTER TABLE `cn_custom_field_value`
  ADD PRIMARY KEY (`custom_field_value_id`);

--
-- Indexes for table `cn_custom_field_value_description`
--
ALTER TABLE `cn_custom_field_value_description`
  ADD PRIMARY KEY (`custom_field_value_id`,`language_id`);

--
-- Indexes for table `cn_download`
--
ALTER TABLE `cn_download`
  ADD PRIMARY KEY (`download_id`);

--
-- Indexes for table `cn_download_description`
--
ALTER TABLE `cn_download_description`
  ADD PRIMARY KEY (`download_id`,`language_id`);

--
-- Indexes for table `cn_event`
--
ALTER TABLE `cn_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `cn_extension`
--
ALTER TABLE `cn_extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- Indexes for table `cn_extension_install`
--
ALTER TABLE `cn_extension_install`
  ADD PRIMARY KEY (`extension_install_id`);

--
-- Indexes for table `cn_extension_path`
--
ALTER TABLE `cn_extension_path`
  ADD PRIMARY KEY (`extension_path_id`);

--
-- Indexes for table `cn_filter`
--
ALTER TABLE `cn_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `cn_filter_description`
--
ALTER TABLE `cn_filter_description`
  ADD PRIMARY KEY (`filter_id`,`language_id`);

--
-- Indexes for table `cn_filter_group`
--
ALTER TABLE `cn_filter_group`
  ADD PRIMARY KEY (`filter_group_id`);

--
-- Indexes for table `cn_filter_group_description`
--
ALTER TABLE `cn_filter_group_description`
  ADD PRIMARY KEY (`filter_group_id`,`language_id`);

--
-- Indexes for table `cn_geo_zone`
--
ALTER TABLE `cn_geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Indexes for table `cn_googleshopping_category`
--
ALTER TABLE `cn_googleshopping_category`
  ADD PRIMARY KEY (`google_product_category`,`store_id`),
  ADD KEY `category_id_store_id` (`category_id`,`store_id`);

--
-- Indexes for table `cn_googleshopping_product`
--
ALTER TABLE `cn_googleshopping_product`
  ADD PRIMARY KEY (`product_advertise_google_id`),
  ADD UNIQUE KEY `product_id_store_id` (`product_id`,`store_id`);

--
-- Indexes for table `cn_googleshopping_product_status`
--
ALTER TABLE `cn_googleshopping_product_status`
  ADD PRIMARY KEY (`product_id`,`store_id`,`product_variation_id`);

--
-- Indexes for table `cn_googleshopping_product_target`
--
ALTER TABLE `cn_googleshopping_product_target`
  ADD PRIMARY KEY (`product_id`,`advertise_google_target_id`);

--
-- Indexes for table `cn_googleshopping_target`
--
ALTER TABLE `cn_googleshopping_target`
  ADD PRIMARY KEY (`advertise_google_target_id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `cn_information`
--
ALTER TABLE `cn_information`
  ADD PRIMARY KEY (`information_id`);

--
-- Indexes for table `cn_information_description`
--
ALTER TABLE `cn_information_description`
  ADD PRIMARY KEY (`information_id`,`language_id`);

--
-- Indexes for table `cn_information_to_layout`
--
ALTER TABLE `cn_information_to_layout`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Indexes for table `cn_information_to_store`
--
ALTER TABLE `cn_information_to_store`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Indexes for table `cn_language`
--
ALTER TABLE `cn_language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `cn_layout`
--
ALTER TABLE `cn_layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Indexes for table `cn_layout_module`
--
ALTER TABLE `cn_layout_module`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- Indexes for table `cn_layout_route`
--
ALTER TABLE `cn_layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Indexes for table `cn_length_class`
--
ALTER TABLE `cn_length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- Indexes for table `cn_length_class_description`
--
ALTER TABLE `cn_length_class_description`
  ADD PRIMARY KEY (`length_class_id`,`language_id`);

--
-- Indexes for table `cn_location`
--
ALTER TABLE `cn_location`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `cn_manufacturer`
--
ALTER TABLE `cn_manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Indexes for table `cn_manufacturer_to_store`
--
ALTER TABLE `cn_manufacturer_to_store`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- Indexes for table `cn_marketing`
--
ALTER TABLE `cn_marketing`
  ADD PRIMARY KEY (`marketing_id`);

--
-- Indexes for table `cn_modification`
--
ALTER TABLE `cn_modification`
  ADD PRIMARY KEY (`modification_id`);

--
-- Indexes for table `cn_module`
--
ALTER TABLE `cn_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `cn_option`
--
ALTER TABLE `cn_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `cn_option_description`
--
ALTER TABLE `cn_option_description`
  ADD PRIMARY KEY (`option_id`,`language_id`);

--
-- Indexes for table `cn_option_value`
--
ALTER TABLE `cn_option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Indexes for table `cn_option_value_description`
--
ALTER TABLE `cn_option_value_description`
  ADD PRIMARY KEY (`option_value_id`,`language_id`);

--
-- Indexes for table `cn_order`
--
ALTER TABLE `cn_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `cn_order_history`
--
ALTER TABLE `cn_order_history`
  ADD PRIMARY KEY (`order_history_id`);

--
-- Indexes for table `cn_order_option`
--
ALTER TABLE `cn_order_option`
  ADD PRIMARY KEY (`order_option_id`);

--
-- Indexes for table `cn_order_product`
--
ALTER TABLE `cn_order_product`
  ADD PRIMARY KEY (`order_product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `cn_order_recurring`
--
ALTER TABLE `cn_order_recurring`
  ADD PRIMARY KEY (`order_recurring_id`);

--
-- Indexes for table `cn_order_recurring_transaction`
--
ALTER TABLE `cn_order_recurring_transaction`
  ADD PRIMARY KEY (`order_recurring_transaction_id`);

--
-- Indexes for table `cn_order_shipment`
--
ALTER TABLE `cn_order_shipment`
  ADD PRIMARY KEY (`order_shipment_id`);

--
-- Indexes for table `cn_order_status`
--
ALTER TABLE `cn_order_status`
  ADD PRIMARY KEY (`order_status_id`,`language_id`);

--
-- Indexes for table `cn_order_total`
--
ALTER TABLE `cn_order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `cn_order_voucher`
--
ALTER TABLE `cn_order_voucher`
  ADD PRIMARY KEY (`order_voucher_id`);

--
-- Indexes for table `cn_product`
--
ALTER TABLE `cn_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `cn_product_attribute`
--
ALTER TABLE `cn_product_attribute`
  ADD PRIMARY KEY (`product_id`,`attribute_id`,`language_id`);

--
-- Indexes for table `cn_product_description`
--
ALTER TABLE `cn_product_description`
  ADD PRIMARY KEY (`product_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `cn_product_discount`
--
ALTER TABLE `cn_product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `cn_product_filter`
--
ALTER TABLE `cn_product_filter`
  ADD PRIMARY KEY (`product_id`,`filter_id`);

--
-- Indexes for table `cn_product_image`
--
ALTER TABLE `cn_product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `cn_product_option`
--
ALTER TABLE `cn_product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- Indexes for table `cn_product_option_value`
--
ALTER TABLE `cn_product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- Indexes for table `cn_product_recurring`
--
ALTER TABLE `cn_product_recurring`
  ADD PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`);

--
-- Indexes for table `cn_product_related`
--
ALTER TABLE `cn_product_related`
  ADD PRIMARY KEY (`product_id`,`related_id`);

--
-- Indexes for table `cn_product_reward`
--
ALTER TABLE `cn_product_reward`
  ADD PRIMARY KEY (`product_reward_id`);

--
-- Indexes for table `cn_product_special`
--
ALTER TABLE `cn_product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `cn_product_subscribe`
--
ALTER TABLE `cn_product_subscribe`
  ADD PRIMARY KEY (`customer_id`) USING BTREE;

--
-- Indexes for table `cn_product_to_category`
--
ALTER TABLE `cn_product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `cn_product_to_download`
--
ALTER TABLE `cn_product_to_download`
  ADD PRIMARY KEY (`product_id`,`download_id`);

--
-- Indexes for table `cn_product_to_layout`
--
ALTER TABLE `cn_product_to_layout`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Indexes for table `cn_product_to_store`
--
ALTER TABLE `cn_product_to_store`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Indexes for table `cn_recurring`
--
ALTER TABLE `cn_recurring`
  ADD PRIMARY KEY (`recurring_id`);

--
-- Indexes for table `cn_recurring_description`
--
ALTER TABLE `cn_recurring_description`
  ADD PRIMARY KEY (`recurring_id`,`language_id`);

--
-- Indexes for table `cn_return`
--
ALTER TABLE `cn_return`
  ADD PRIMARY KEY (`return_id`);

--
-- Indexes for table `cn_return_action`
--
ALTER TABLE `cn_return_action`
  ADD PRIMARY KEY (`return_action_id`,`language_id`);

--
-- Indexes for table `cn_return_history`
--
ALTER TABLE `cn_return_history`
  ADD PRIMARY KEY (`return_history_id`);

--
-- Indexes for table `cn_return_reason`
--
ALTER TABLE `cn_return_reason`
  ADD PRIMARY KEY (`return_reason_id`,`language_id`);

--
-- Indexes for table `cn_return_status`
--
ALTER TABLE `cn_return_status`
  ADD PRIMARY KEY (`return_status_id`,`language_id`);

--
-- Indexes for table `cn_review`
--
ALTER TABLE `cn_review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `cn_seo_url`
--
ALTER TABLE `cn_seo_url`
  ADD PRIMARY KEY (`seo_url_id`),
  ADD KEY `query` (`query`),
  ADD KEY `keyword` (`keyword`);

--
-- Indexes for table `cn_session`
--
ALTER TABLE `cn_session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `cn_setting`
--
ALTER TABLE `cn_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `cn_shipping_courier`
--
ALTER TABLE `cn_shipping_courier`
  ADD PRIMARY KEY (`shipping_courier_id`);

--
-- Indexes for table `cn_statistics`
--
ALTER TABLE `cn_statistics`
  ADD PRIMARY KEY (`statistics_id`);

--
-- Indexes for table `cn_stock_status`
--
ALTER TABLE `cn_stock_status`
  ADD PRIMARY KEY (`stock_status_id`,`language_id`);

--
-- Indexes for table `cn_store`
--
ALTER TABLE `cn_store`
  ADD PRIMARY KEY (`store_id`);

--
-- Indexes for table `cn_tax_class`
--
ALTER TABLE `cn_tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- Indexes for table `cn_tax_rate`
--
ALTER TABLE `cn_tax_rate`
  ADD PRIMARY KEY (`tax_rate_id`);

--
-- Indexes for table `cn_tax_rate_to_customer_group`
--
ALTER TABLE `cn_tax_rate_to_customer_group`
  ADD PRIMARY KEY (`tax_rate_id`,`customer_group_id`);

--
-- Indexes for table `cn_tax_rule`
--
ALTER TABLE `cn_tax_rule`
  ADD PRIMARY KEY (`tax_rule_id`);

--
-- Indexes for table `cn_theme`
--
ALTER TABLE `cn_theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- Indexes for table `cn_translation`
--
ALTER TABLE `cn_translation`
  ADD PRIMARY KEY (`translation_id`);

--
-- Indexes for table `cn_upload`
--
ALTER TABLE `cn_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `cn_user`
--
ALTER TABLE `cn_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `cn_user_group`
--
ALTER TABLE `cn_user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- Indexes for table `cn_voucher`
--
ALTER TABLE `cn_voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- Indexes for table `cn_voucher_history`
--
ALTER TABLE `cn_voucher_history`
  ADD PRIMARY KEY (`voucher_history_id`);

--
-- Indexes for table `cn_voucher_theme`
--
ALTER TABLE `cn_voucher_theme`
  ADD PRIMARY KEY (`voucher_theme_id`);

--
-- Indexes for table `cn_voucher_theme_description`
--
ALTER TABLE `cn_voucher_theme_description`
  ADD PRIMARY KEY (`voucher_theme_id`,`language_id`);

--
-- Indexes for table `cn_weight_class`
--
ALTER TABLE `cn_weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- Indexes for table `cn_weight_class_description`
--
ALTER TABLE `cn_weight_class_description`
  ADD PRIMARY KEY (`weight_class_id`,`language_id`);

--
-- Indexes for table `cn_zone`
--
ALTER TABLE `cn_zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `cn_zone_to_geo_zone`
--
ALTER TABLE `cn_zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cn_address`
--
ALTER TABLE `cn_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `cn_api`
--
ALTER TABLE `cn_api`
  MODIFY `api_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_api_ip`
--
ALTER TABLE `cn_api_ip`
  MODIFY `api_ip_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `cn_api_session`
--
ALTER TABLE `cn_api_session`
  MODIFY `api_session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=466;

--
-- AUTO_INCREMENT for table `cn_article`
--
ALTER TABLE `cn_article`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_article_category`
--
ALTER TABLE `cn_article_category`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_article_tag`
--
ALTER TABLE `cn_article_tag`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_article_trx_category`
--
ALTER TABLE `cn_article_trx_category`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_article_trx_tag`
--
ALTER TABLE `cn_article_trx_tag`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cn_attribute`
--
ALTER TABLE `cn_attribute`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cn_attribute_group`
--
ALTER TABLE `cn_attribute_group`
  MODIFY `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cn_banner`
--
ALTER TABLE `cn_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cn_banner_image`
--
ALTER TABLE `cn_banner_image`
  MODIFY `banner_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `cn_cart`
--
ALTER TABLE `cn_cart`
  MODIFY `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cn_category`
--
ALTER TABLE `cn_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `cn_country`
--
ALTER TABLE `cn_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `cn_coupon`
--
ALTER TABLE `cn_coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cn_coupon_history`
--
ALTER TABLE `cn_coupon_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_coupon_product`
--
ALTER TABLE `cn_coupon_product`
  MODIFY `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `cn_currency`
--
ALTER TABLE `cn_currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cn_customer`
--
ALTER TABLE `cn_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `cn_customer_activity`
--
ALTER TABLE `cn_customer_activity`
  MODIFY `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_customer_approval`
--
ALTER TABLE `cn_customer_approval`
  MODIFY `customer_approval_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `cn_customer_group`
--
ALTER TABLE `cn_customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_customer_history`
--
ALTER TABLE `cn_customer_history`
  MODIFY `customer_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_customer_ip`
--
ALTER TABLE `cn_customer_ip`
  MODIFY `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `cn_customer_login`
--
ALTER TABLE `cn_customer_login`
  MODIFY `customer_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `cn_customer_reward`
--
ALTER TABLE `cn_customer_reward`
  MODIFY `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_customer_search`
--
ALTER TABLE `cn_customer_search`
  MODIFY `customer_search_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_customer_transaction`
--
ALTER TABLE `cn_customer_transaction`
  MODIFY `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_custom_field`
--
ALTER TABLE `cn_custom_field`
  MODIFY `custom_field_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_custom_field_value`
--
ALTER TABLE `cn_custom_field_value`
  MODIFY `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_download`
--
ALTER TABLE `cn_download`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_event`
--
ALTER TABLE `cn_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `cn_extension`
--
ALTER TABLE `cn_extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `cn_extension_install`
--
ALTER TABLE `cn_extension_install`
  MODIFY `extension_install_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_extension_path`
--
ALTER TABLE `cn_extension_path`
  MODIFY `extension_path_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_filter`
--
ALTER TABLE `cn_filter`
  MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_filter_group`
--
ALTER TABLE `cn_filter_group`
  MODIFY `filter_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_geo_zone`
--
ALTER TABLE `cn_geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cn_googleshopping_product`
--
ALTER TABLE `cn_googleshopping_product`
  MODIFY `product_advertise_google_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cn_information`
--
ALTER TABLE `cn_information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cn_language`
--
ALTER TABLE `cn_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_layout`
--
ALTER TABLE `cn_layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cn_layout_module`
--
ALTER TABLE `cn_layout_module`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `cn_layout_route`
--
ALTER TABLE `cn_layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `cn_length_class`
--
ALTER TABLE `cn_length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cn_location`
--
ALTER TABLE `cn_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_manufacturer`
--
ALTER TABLE `cn_manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cn_marketing`
--
ALTER TABLE `cn_marketing`
  MODIFY `marketing_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_modification`
--
ALTER TABLE `cn_modification`
  MODIFY `modification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_module`
--
ALTER TABLE `cn_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `cn_option`
--
ALTER TABLE `cn_option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cn_option_value`
--
ALTER TABLE `cn_option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `cn_order`
--
ALTER TABLE `cn_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `cn_order_history`
--
ALTER TABLE `cn_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `cn_order_option`
--
ALTER TABLE `cn_order_option`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `cn_order_product`
--
ALTER TABLE `cn_order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `cn_order_recurring`
--
ALTER TABLE `cn_order_recurring`
  MODIFY `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_order_recurring_transaction`
--
ALTER TABLE `cn_order_recurring_transaction`
  MODIFY `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_order_shipment`
--
ALTER TABLE `cn_order_shipment`
  MODIFY `order_shipment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_order_status`
--
ALTER TABLE `cn_order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cn_order_total`
--
ALTER TABLE `cn_order_total`
  MODIFY `order_total_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `cn_order_voucher`
--
ALTER TABLE `cn_order_voucher`
  MODIFY `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_product`
--
ALTER TABLE `cn_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `cn_product_discount`
--
ALTER TABLE `cn_product_discount`
  MODIFY `product_discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=531;

--
-- AUTO_INCREMENT for table `cn_product_image`
--
ALTER TABLE `cn_product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2476;

--
-- AUTO_INCREMENT for table `cn_product_option`
--
ALTER TABLE `cn_product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `cn_product_option_value`
--
ALTER TABLE `cn_product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `cn_product_reward`
--
ALTER TABLE `cn_product_reward`
  MODIFY `product_reward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=586;

--
-- AUTO_INCREMENT for table `cn_product_special`
--
ALTER TABLE `cn_product_special`
  MODIFY `product_special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=466;

--
-- AUTO_INCREMENT for table `cn_recurring`
--
ALTER TABLE `cn_recurring`
  MODIFY `recurring_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_return`
--
ALTER TABLE `cn_return`
  MODIFY `return_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_return_action`
--
ALTER TABLE `cn_return_action`
  MODIFY `return_action_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cn_return_history`
--
ALTER TABLE `cn_return_history`
  MODIFY `return_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_return_reason`
--
ALTER TABLE `cn_return_reason`
  MODIFY `return_reason_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cn_return_status`
--
ALTER TABLE `cn_return_status`
  MODIFY `return_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cn_review`
--
ALTER TABLE `cn_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_seo_url`
--
ALTER TABLE `cn_seo_url`
  MODIFY `seo_url_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=936;

--
-- AUTO_INCREMENT for table `cn_setting`
--
ALTER TABLE `cn_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4782;

--
-- AUTO_INCREMENT for table `cn_statistics`
--
ALTER TABLE `cn_statistics`
  MODIFY `statistics_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cn_stock_status`
--
ALTER TABLE `cn_stock_status`
  MODIFY `stock_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cn_store`
--
ALTER TABLE `cn_store`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_tax_class`
--
ALTER TABLE `cn_tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cn_tax_rate`
--
ALTER TABLE `cn_tax_rate`
  MODIFY `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `cn_tax_rule`
--
ALTER TABLE `cn_tax_rule`
  MODIFY `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `cn_theme`
--
ALTER TABLE `cn_theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_translation`
--
ALTER TABLE `cn_translation`
  MODIFY `translation_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_upload`
--
ALTER TABLE `cn_upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_user`
--
ALTER TABLE `cn_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_user_group`
--
ALTER TABLE `cn_user_group`
  MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cn_voucher`
--
ALTER TABLE `cn_voucher`
  MODIFY `voucher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cn_voucher_history`
--
ALTER TABLE `cn_voucher_history`
  MODIFY `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn_voucher_theme`
--
ALTER TABLE `cn_voucher_theme`
  MODIFY `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cn_weight_class`
--
ALTER TABLE `cn_weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cn_zone`
--
ALTER TABLE `cn_zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4239;

--
-- AUTO_INCREMENT for table `cn_zone_to_geo_zone`
--
ALTER TABLE `cn_zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
