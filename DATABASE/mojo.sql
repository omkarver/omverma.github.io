-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2021 at 09:49 AM
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
-- Database: `mojo`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `email`, `comment`) VALUES
(1, 'Omkar Verma', 'omkarverma19@yahoo.com', 'This is first comment in php'),
(2, 'om', 'om@gmail.com', 'second comment'),
(3, 'om', 'om@gmail.com', 'second comment'),
(4, 'om', 'om@gmail.com', 'second comment'),
(5, 'qq', 'q@gmail.com', 'qqq'),
(6, 'qwq', 'qq@gmail.com', 'qqq'),
(7, 'qwq', 'qq@gmail.com', 'qqq'),
(8, 'qwq', 'qq@gmail.com', 'qqq'),
(9, 'qwq', 'qq@gmail.com', 'qqq'),
(10, 'qwq', 'qq@gmail.com', 'qqq'),
(11, 'qwq', 'qq@gmail.com', 'qqq'),
(12, 'qwq', 'qq@gmail.com', 'qqq'),
(13, 'qwq', 'qq@gmail.com', 'qqq'),
(14, 'qwq', 'qq@gmail.com', 'qqq'),
(15, 'qwq', 'qq@gmail.com', 'qqq'),
(16, 'qwq', 'qq@gmail.com', 'qqq'),
(17, 'qwq', 'qq@gmail.com', 'qqq'),
(18, 'qwq', 'qq@gmail.com', 'qqq'),
(19, 'qwq', 'qq@gmail.com', 'qqq'),
(20, 'qwq', 'qq@gmail.com', 'qqq'),
(21, 'qwq', 'qq@gmail.com', 'qqq'),
(22, 'qwq', 'qq@gmail.com', 'qqq'),
(23, 'ram', 'ram@gmail.com', 'this comment is from ram'),
(24, 'ishwar', 'ishwar@12gmail.com', 'i am admin'),
(25, 'siddu', 'siddu@gmail.com', 'qwerty'),
(26, 'new user', 'new@gmail.com', 'this is new question'),
(27, 'omkar ', 'omkar123@gmail.com', 'commenting again and again'),
(28, 'omkar ', 'omkar123@gmail.com', 'commenting again and again');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Id`, `name`, `email`, `contact`, `comment`) VALUES
(1, 'Omkar Verma', 'omkar@gmail.com', '06283664536', '         first comment   '),
(2, 'Omkar Verma', 'qwe@gmail.com', '06283664536', '         wqwwss   ');

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
(48, 10, 0, 'Rs. 50 lakh crores'),
(49, 11, 0, 'Sikkim'),
(50, 11, 1, 'Manipur'),
(51, 11, 0, 'Arunachal Pradesh'),
(52, 11, 0, 'Tripura');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question_number` int(11) NOT NULL,
  `question_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_number`, `question_text`) VALUES
(1, 'Which global organisation launched the alliance named ‘YuWaah India’ in India?'),
(2, 'Economic Corridor projects worth Rs 20000 crore have been inaugurated in which state?'),
(3, 'What is the name of the super cyclone that has recently developed in the Bay of Bengal?'),
(4, '‘Pattana Pragathi’, is a development program of which Indian state/ UT?'),
(5, 'The term SPARMVs, sometimes seen in news, is most closely related to which organization?'),
(6, 'Q4: What is the theme of the ‘World Development Report’ 2021?'),
(7, ' “HCCR” portal, which was recently launched by the AYUSH Ministry, is associated with which field?'),
(8, 'La Soufriere volcano, which recently erupted is located in which country?'),
(9, 'Which institution has released Draft guidelines on Trade credit insurance?'),
(10, 'What amount of refinance assistance will be provided by RBI to All India Financial Institutions (AIFIs)?'),
(11, '‘Khongjom Day’ is commemorated in which Indian state/UT, to pay tribute to war heroes of the state?');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(9, 'Omkar', 'omkar@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'qwe', 'qwe@gm.com', 'a51c008b213c7a0462e49895df164b50'),
(11, 'om', 'om@gmail.com', '1234'),
(12, 'abc', 'abc@gmail.com', '123'),
(13, 'aaa', 'aa@gmail.com', '121'),
(14, 'ram', 'ram@gmai.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_number`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
