-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2016 at 04:53 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cattle`
--

-- --------------------------------------------------------

--
-- Table structure for table `choices`
--

INSERT INTO `choices` (`id`, `choice`, `type`, `has_text`, `parent_id`, `created_at`, `updated_at`,`order`) VALUES
(295, 'กรมส่งเสริมการเกษตร', 'support_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33',1);

UPDATE `choices` SET `order`= 2 where  `id`= 249;
UPDATE `choices` SET `order`= 3 where  `id`= 250;
UPDATE `choices` SET `order`= 4 where  `id`= 251;
UPDATE `choices` SET `order`= 5 where  `id`= 252;
UPDATE `choices` SET `order`= 6 where  `id`= 253;
UPDATE `choices` SET `order`= 7 where  `id`= 254;
--
-- Indexes for dumped tables
--

--
-- Indexes for table `choices`
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
