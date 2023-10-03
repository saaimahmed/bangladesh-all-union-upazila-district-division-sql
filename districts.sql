-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2023 at 10:27 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timesupdated`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `district_id` int(2) UNSIGNED NOT NULL,
  `district_division_id` tinyint(1) UNSIGNED DEFAULT NULL,
  `district_name` varchar(25) CHARACTER SET utf8 NOT NULL,
  `district_bn_name` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  `district_lat` varchar(15) DEFAULT NULL,
  `district_lon` varchar(15) DEFAULT NULL,
  `district_url` varchar(50) DEFAULT NULL,
  `is_trash` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`district_id`, `district_division_id`, `district_name`, `district_bn_name`, `district_lat`, `district_lon`, `district_url`, `is_trash`, `created_at`, `deleted_at`, `updated_at`) VALUES
(1, 4, 'Barguna', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(2, 4, 'Barisal', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(3, 4, 'Bhola', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(4, 4, 'Jhalakati', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(5, 4, 'Patuakhali', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(6, 4, 'Pirojpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(7, 1, 'Bandarban', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(8, 1, 'Chattogram', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(9, 1, 'Cox\'s Bazar', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(10, 1, 'Khagrachhari', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(11, 1, 'Rangamati', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(12, 1, 'Brahmanbaria', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(13, 1, 'Chandpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(14, 1, 'Comilla', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(15, 1, 'Feni', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(16, 1, 'Lakshmipur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(17, 1, 'Noakhali', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(18, 6, 'Dhaka Outside', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(19, 6, 'Dhaka', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(20, 6, 'Faridpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(21, 6, 'Foreign', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(22, 6, 'Gazipur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(23, 6, 'Gopalganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(24, 8, 'Jamalpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(25, 6, 'Kishoreganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(26, 6, 'Madaripur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(27, 6, 'Manikganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(28, 6, 'Munshiganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(29, 8, 'Mymensingh', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(30, 6, 'Narayanganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(31, 6, 'Narsingdi', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(32, 8, 'Netrokona', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(33, 6, 'Rajbari', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(34, 6, 'Shariatpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(35, 8, 'Sherpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(36, 6, 'Tangail', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(37, 7, 'Dinajpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(38, 7, 'Gaibandha', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(39, 7, 'Kurigram', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(40, 7, 'Lalmonirhat', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(41, 7, 'Nilphamari', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(42, 7, 'Panchagarh', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(43, 7, 'Rangpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(44, 7, 'Thakurgaon', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(45, 3, 'Bagerhat', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(46, 3, 'Chuadanga', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(47, 3, 'Jessore', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(48, 3, 'Jhenaidah', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(49, 3, 'Khulna', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(50, 3, 'Kushtia', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(51, 3, 'Magura', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(52, 3, 'Meherpur', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(53, 3, 'Narail', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(54, 3, 'Satkhira', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(55, 2, 'Bogra', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(56, 2, 'Joypurhat', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(57, 2, 'Naogaon', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(58, 2, 'Natore', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(59, 2, 'Chapainawabganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(60, 2, 'Pabna', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(61, 2, 'Rajshahi', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(62, 2, 'Sirajganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(63, 5, 'Habiganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(64, 5, 'Moulvibazar', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(65, 5, 'Sunamganj', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(66, 5, 'Sylhet', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`district_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
