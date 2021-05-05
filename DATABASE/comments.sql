-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2021 at 09:29 AM
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
-- Database: `cmmnt_database`
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
(26, 'new user', 'new@gmail.com', 'this is new question');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
