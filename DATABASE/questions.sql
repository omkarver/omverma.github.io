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
(10, 'What amount of refinance assistance will be provided by RBI to All India Financial Institutions (AIFIs)?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
