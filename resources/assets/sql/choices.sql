-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2016 at 07:08 AM
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

CREATE TABLE `choices` (
  `id` int(10) UNSIGNED NOT NULL,
  `choice` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `has_text` tinyint(1) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `choices`
--

INSERT INTO `choices` (`id`, `choice`, `type`, `has_text`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'ชาย', 'sex', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(2, 'หญิง', 'sex', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(3, 'หัวหน้าครอบครัว', 'family_status', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(4, 'ภรรยา', 'family_status', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(5, 'บุตร', 'family_status', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(6, 'อื่นๆ', 'family_status', 1, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(7, 'ประถมศึกษา', 'education', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(8, 'มัธยมศึกษา', 'education', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(9, 'ปวช', 'education', 0, NULL, '2016-06-23 21:36:31', '2016-06-23 21:36:31'),
(10, 'ปวส', 'education', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(11, 'ปริญญาตรี', 'education', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(12, 'สูงกว่าปริญญาตรี', 'education', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(13, 'ไม่ได้ศึกษา', 'education', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(14, 'ไม่มีตำแหน่ง', 'social_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(15, 'กรรมการหมู่บ้าน', 'social_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(16, 'สมาชิก อบต', 'social_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(17, 'ผู้ใหญ่บ้าน', 'social_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(18, 'อื่นๆ', 'social_status', 1, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(19, 'อาชีพหลัก', 'cattle_job', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(20, 'อาชีพเสริม', 'cattle_job', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(21, 'ทำนา', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(22, 'เลี้ยงโคเนื้อ', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(23, 'รับจ้าง', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(24, 'ประมง', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(25, 'ข้าราชการ', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(26, 'ค้าขาย', 'jobtypes', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(27, 'ทำสวน', 'jobtypes', 1, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(28, 'ทำไร่', 'jobtypes', 1, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(29, 'อื่นๆ', 'jobtypes', 1, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(30, '1,000 - 10,000 บาท/ปี', 'income_range', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(31, '10,000 - 50,000 บาท/ปี', 'income_range', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(32, '50,000 - 100,000 บาท/ปี', 'income_range', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(33, '100,000 - 150,000 บาท/ปี', 'income_range', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(34, 'มากกว่า 150,000 บาท/ปี', 'income_range', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(35, 'โสด', 'personal_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(36, 'สมรส', 'personal_status', 0, NULL, '2016-06-23 21:36:32', '2016-06-23 21:36:32'),
(37, 'หย่า', 'personal_status', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(38, 'เลี้ยงไว้จำหน่ายเป็นโคขุน', 'farm_purposes', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(39, 'เลี้ยงไว้เพื่อเป็นพ่อพันธุ์และแม่พันธุ์', 'farm_purposes', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(40, 'เลี้ยงไว้เพื่อใช้แรงงาน', 'farm_purposes', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(41, 'เพื่อผลิตลูกขาย', 'farm_purposes', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(42, 'เลี้ยงไว้เพื่อความสวยงาม/การแข่งขัน', 'farm_purposes', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(43, 'อื่นๆ', 'farm_purposes', 1, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(44, 'มี', 'farm_record', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(45, 'ไม่มี', 'farm_record', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(46, 'พ่อพันธุ์', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(47, 'แม่พันธุ์', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(48, 'โคเพศผู้อายุมากกว่า 6 เดือนขึ้นไปแต่ไม่ใช่พ่อพันธุ์คุมฝูง', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(49, 'โคเพศเมียอายุมากกว่า 6 เดือนขึ้นไปแต่ยังไม่ตั้งท้อง', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(50, 'ลูกโคเพศผู้อายุน้อยกว่า 6 เดือน', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(51, 'ลูกโคเพศเมียอายุน้อยกว่า 6 เดือน', 'master_breeding_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(52, 'พื้นเมือง', 'male_breeding_types', 1, 46, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(53, 'พันธุ์แท้จากต่างประเทศ', 'male_breeding_types', 0, 46, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(54, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'male_breeding_types', 0, 46, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(55, 'พันธุ์อื่นๆ', 'male_breeding_types', 1, 46, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(56, 'บราห์มัน', 'male_int_breeding_types', 1, 53, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(57, 'ชาร์โรเล่ส์', 'male_int_breeding_types', 1, 53, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(58, 'อินดูบราซิล', 'male_int_breeding_types', 1, 53, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(59, 'พื้นเมือง-บราห์มัน', 'male_mixed_breeding_types', 1, 54, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(60, 'พื้นเมือง-ชาร์โรเล่ส์', 'male_mixed_breeding_types', 1, 54, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(61, 'พื้นเมือง-อินดูบราซิล', 'male_mixed_breeding_types', 1, 54, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(62, 'พื้นเมือง', 'female_breeding_types', 1, 47, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(63, 'พันธุ์แท้จากต่างประเทศ', 'female_breeding_types', 0, 47, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(64, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'female_breeding_types', 0, 47, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(65, 'พันธุ์อื่นๆ', 'female_breeding_types', 1, 47, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(66, 'บราห์มัน', 'female_int_breeding_types', 1, 63, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(67, 'ชาร์โรเล่ส์', 'female_int_breeding_types', 1, 63, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(68, 'อินดูบราซิล', 'female_int_breeding_types', 1, 63, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(69, 'พื้นเมือง-บราห์มัน', 'female_mixed_breeding_types', 1, 64, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(70, 'พื้นเมือง-ชาร์โรเล่ส์', 'female_mixed_breeding_types', 1, 64, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(71, 'พื้นเมือง-อินดูบราซิล', 'female_mixed_breeding_types', 1, 64, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(72, 'พื้นเมือง', 'male_over_six_breeding_types', 1, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(73, 'พันธุ์แท้จากต่างประเทศ', 'male_over_six_breeding_types', 0, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(74, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'male_over_six_breeding_types', 0, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(75, 'พันธุ์อื่นๆ', 'male_over_six_breeding_types', 1, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(76, 'บราห์มัน', 'male_over_six_int_breeding_types', 1, 73, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(77, 'ชาร์โรเล่ส์', 'male_over_six_int_breeding_types', 1, 73, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(78, 'อินดูบราซิล', 'male_over_six_int_breeding_types', 1, 73, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(79, 'พื้นเมือง-บราห์มัน', 'male_over_six_mixed_breeding_types', 1, 74, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(80, 'พื้นเมือง-ชาร์โรเล่ส์', 'male_over_six_mixed_breeding_types', 1, 74, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(81, 'พื้นเมือง-อินดูบราซิล', 'male_over_six_mixed_breeding_types', 1, 74, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(82, 'พื้นเมือง', 'female_over_six_breeding_types', 1, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(83, 'พันธุ์แท้จากต่างประเทศ', 'female_over_six_breeding_types', 0, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(84, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'female_over_six_breeding_types', 0, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(85, 'พันธุ์อื่นๆ', 'female_over_six_breeding_types', 1, 48, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(86, 'บราห์มัน', 'female_over_six_int_breeding_types', 1, 83, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(87, 'ชาร์โรเล่ส์', 'female_over_six_int_breeding_types', 1, 83, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(88, 'อินดูบราซิล', 'female_over_six_int_breeding_types', 1, 83, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(89, 'พื้นเมือง-บราห์มัน', 'female_over_six_mixed_breeding_types', 1, 84, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(90, 'พื้นเมือง-ชาร์โรเล่ส์', 'female_over_six_mixed_breeding_types', 1, 84, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(91, 'พื้นเมือง-อินดูบราซิล', 'female_over_six_mixed_breeding_types', 1, 84, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(92, 'พื้นเมือง', 'male_under_six_breeding_types', 1, 50, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(93, 'พันธุ์แท้จากต่างประเทศ', 'male_under_six_breeding_types', 0, 50, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(94, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'male_under_six_breeding_types', 0, 50, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(95, 'พันธุ์อื่นๆ', 'male_under_six_breeding_types', 1, 50, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(96, 'บราห์มัน', 'male_under_six_int_breeding_types', 1, 93, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(97, 'ชาร์โรเล่ส์', 'male_under_six_int_breeding_types', 1, 93, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(98, 'อินดูบราซิล', 'male_under_six_int_breeding_types', 1, 93, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(99, 'พื้นเมือง-บราห์มัน', 'male_under_six_mixed_breeding_types', 1, 94, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(100, 'พื้นเมือง-ชาร์โรเล่ส์', 'male_under_six_mixed_breeding_types', 1, 94, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(101, 'พื้นเมือง-อินดูบราซิล', 'male_under_six_mixed_breeding_types', 1, 94, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(102, 'พื้นเมือง', 'female_under_six_breeding_types', 1, 51, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(103, 'พันธุ์แท้จากต่างประเทศ', 'female_under_six_breeding_types', 0, 51, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(104, 'พันธุ์ลูกผสมระหว่างพื้นเมืองกับ', 'female_under_six_breeding_types', 0, 51, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(105, 'พันธุ์อื่นๆ', 'female_under_six_breeding_types', 1, 51, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(106, 'บราห์มัน', 'female_under_six_int_breeding_types', 1, 103, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(107, 'ชาร์โรเล่ส์', 'female_under_six_int_breeding_types', 1, 103, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(108, 'อินดูบราซิล', 'female_under_six_int_breeding_types', 1, 103, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(109, 'พื้นเมือง-บราห์มัน', 'female_under_six_mixed_breeding_types', 1, 104, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(110, 'พื้นเมือง-ชาร์โรเล่ส์', 'female_under_six_mixed_breeding_types', 1, 104, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(111, 'พื้นเมือง-อินดูบราซิล', 'female_under_six_mixed_breeding_types', 1, 104, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(112, 'น้อยกว่า1ปี', 'farm_exp', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(113, '1-3ปี', 'farm_exp', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(114, '4-6ปี', 'farm_exp', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(115, '7-10ปี', 'farm_exp', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(116, '10ปีขึ้นไป', 'farm_exp', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(117, 'เลี้ยงน้อยลง', 'farm_future', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(118, 'เลี้ยงเพิ่มขึ้น', 'farm_future', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(119, 'ไม่แน่ใจ', 'farm_future', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(120, 'ขึ้นทะเบียนแล้ว', 'farm_register_status', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(121, 'ไม่ได้ขึ้นทะเบียน', 'farm_register_status', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(122, 'ได้การรับรองมาตรฐานฟาร์ม', 'farm_register', 0, 120, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(123, 'ไม่ได้รับการรับรองมาตรฐานฟาร์ม', 'farm_register', 0, 120, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(124, 'อยู่ระหว่างการขอการรับรอง', 'farm_register', 0, 120, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(125, 'อื่นๆ', 'farm_register', 1, 120, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(126, 'ได้รับการตรวจ', 'farm_disease_check', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(127, 'ไม่ได้รับการตรวจ', 'farm_disease_check', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(128, 'มี', 'abortion', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(129, 'ไม่มี', 'abortion', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(130, 'มี', 'tuberculosis', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(131, 'ไม่มี', 'tuberculosis', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(132, 'มี', 'foot_mouth_disease', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(133, 'ไม่มี', 'foot_mouth_disease', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(134, 'ชลประทาน', 'water_source_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(135, 'บ่อบาดาล', 'water_source_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(136, 'น้ำประปา', 'water_source_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(137, 'บ่อน้ำตื้น', 'water_source_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(138, 'อื่นๆ', 'water_source_types', 1, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(139, 'ขังคอกตลอดเวลา', 'take_care_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(140, 'กึ่งขังกึ่งปล่อย', 'take_care_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(141, 'ปล่อยทุ่ง', 'take_care_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(142, 'มีพื้นที่ถือครอง', 'own_land', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(143, 'ไม่มีพื้นที่ถือครอง', 'own_land', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(144, 'โฉนด', 'sub_own_land', 1, 142, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(145, 'นส.3', 'sub_own_land', 1, 142, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(146, 'สปก.', 'sub_own_land', 1, 142, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(147, 'อื่นๆ', 'sub_own_land', 1, 142, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(148, 'เช่า', 'rent_land', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(149, 'ไม่เช่า', 'rent_land', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(150, 'คอก', 'sub_rent_land', 1, 148, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(151, 'พื้นที่ปลูกหญ้า', 'sub_rent_land', 1, 148, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(152, 'หญ้าชนิดอะไร', 'sub_rent_land', 1, 148, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(153, 'อาหารหยาบอย่างเดียว', 'feed_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(154, 'ทั้งอาหารข้นและอาหารหยาบ', 'feed_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(155, 'อาหารผสมครบส่วน(TMR)', 'feed_types', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(156, 'บริษัท', 'feed_sources', 1, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(157, 'สหกรณ์', 'feed_sources', 1, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(158, 'ผสมเองภายในฟาร์ม', 'feed_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(159, 'เคยให้', 'minerals_feed', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(160, 'ไม่เคยให้', 'minerals_feed', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(161, 'ให้เป็นบางครั้ง', 'sub_minerals_feed', 0, 159, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(162, 'ให้ตลอดทั้งปี', 'sub_minerals_feed', 0, 159, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(163, 'สำรอง', 'feedstock', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(164, 'ไม่สำรอง', 'feedstock', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(165, 'ฟางข้าวหรือเปลือกข้าวโพดอัดก้อน', 'feedstock_types', 0, 163, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(166, 'ฟางข้าวมัด', 'feedstock_types', 0, 163, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(167, 'ฟางข้าวหรือเปลือกข้าวโพดหมักหรือปรุงแต่ง', 'feedstock_types', 0, 163, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(168, 'ที่ส่วนตัวหรือไร่นาตัวเอง', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(169, 'ที่สาธารณะประโยชน์', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(170, 'แปลงปลูกหญ้าของตนเอง', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(171, 'ตามไร่นาของคนอื่น', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(172, 'ฟางข้าวหรือเปลือกข้าวโพดแห้ง', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33'),
(173, 'ฟางข้าวหรือเปลือกข้าวโพดหมักหรือปรุงแต่งเก็บไว้', 'feed_summer_sources', 0, NULL, '2016-06-23 21:36:33', '2016-06-23 21:36:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `choices`
--
ALTER TABLE `choices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `choices`
--
ALTER TABLE `choices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
