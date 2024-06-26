-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 03:43 PM
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
-- Table structure for table `ledp_registration`
--

CREATE TABLE `ledp_registration` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `mother` varchar(100) DEFAULT NULL,
  `Course` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ledp_registration`
--

INSERT INTO `ledp_registration` (`Id`, `Name`, `mother`, `Course`, `email`, `district`) VALUES
(2, 'Lakshmipur', 'Asia Khatun', 'ICT', 'fahad1122@gmail.com', ''),
(3, 'jashore', 'fffff', 'fff', 'fffff@gmail.com', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ledp_registration`
--
ALTER TABLE `ledp_registration`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ledp_registration`
--
ALTER TABLE `ledp_registration`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
