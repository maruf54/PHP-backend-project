-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 03:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ledp_evening`
--

-- --------------------------------------------------------

--
-- Table structure for table `ledp_signup`
--

CREATE TABLE `ledp_signup` (
  `Id` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ledp_signup`
--

INSERT INTO `ledp_signup` (`Id`, `Name`, `email`, `Password`) VALUES
(1, 'MD MARUF HOSSAIN', 'marufhossain5454@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'Abdul Hakim', 'hakimaet11@gmail.com', '934b535800b1cba8f96a5d72f72f1611');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ledp_signup`
--
ALTER TABLE `ledp_signup`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ledp_signup`
--
ALTER TABLE `ledp_signup`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
