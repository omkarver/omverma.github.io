-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2021 at 09:31 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT 0,
  `coption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `question_number`, `is_correct`, `coption`) VALUES
(9, 1, 0, 'World Bank'),
(10, 1, 1, 'UNICEF'),
(11, 1, 0, 'UNESCO'),
(12, 1, 0, 'International Monetary Fund'),
(13, 2, 0, 'Sikkim'),
(14, 2, 1, 'Haryana'),
(15, 2, 0, 'Uttarakhand'),
(16, 2, 0, 'Uttar Pradesh'),
(17, 3, 0, 'Fani'),
(18, 3, 1, 'Amphan'),
(19, 3, 0, 'Maha'),
(20, 3, 0, 'Nisarga'),
(21, 4, 0, 'Andhra Pradesh'),
(22, 4, 0, 'Karnataka'),
(23, 4, 1, 'Telangana'),
(24, 4, 0, 'Kerala'),
(25, 5, 0, 'ISRO'),
(26, 5, 0, 'DRDO'),
(27, 5, 1, 'Indian Railways'),
(28, 5, 0, 'Indian Army'),
(29, 6, 1, '[A] Data for better lives'),
(30, 6, 0, '[B] Development after Covid'),
(31, 6, 0, '[C] Self-Reliant countries'),
(32, 6, 0, '[D] Replacement of Jobs'),
(33, 7, 0, 'Ayurveda'),
(34, 7, 0, 'Unani'),
(35, 7, 1, 'Homeopathy'),
(36, 7, 0, 'Yoga'),
(37, 8, 0, 'Philippines'),
(38, 8, 0, 'St. Vincent and the Grenadines'),
(39, 8, 1, 'Indonesia'),
(40, 8, 0, 'Japan'),
(41, 9, 0, 'ECGC'),
(42, 9, 1, 'IRDAI'),
(43, 9, 0, 'ESIC'),
(44, 9, 0, 'EXIM Bank'),
(45, 10, 0, 'Rs.5000 crore'),
(46, 10, 1, 'Rs.50,000 crore'),
(47, 10, 0, 'Rs.5 lakh crore'),
(48, 10, 0, 'Rs. 50 lakh crores');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
