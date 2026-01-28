-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2026 at 08:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quines_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertbl`
--

CREATE TABLE `usertbl` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertbl`
--

INSERT INTO `usertbl` (`Id`, `Name`, `Email`, `Password`, `Contact`, `Gender`) VALUES
(1, 'User 1', 'user1@example.com', 'pass123', '0911111111', 'Male'),
(2, 'User 2', 'user2@example.com', 'pass123', '0911111112', 'Female'),
(3, 'User 3', 'user3@example.com', 'pass123', '0911111113', 'Male'),
(4, 'User 4', 'user4@example.com', 'pass123', '0911111114', 'Female'),
(5, 'User 5', 'user5@example.com', 'pass123', '0911111115', 'Male'),
(6, 'User 6', 'user6@example.com', 'pass123', '0911111116', 'Female'),
(7, 'User 7', 'user7@example.com', 'pass123', '0911111117', 'Male'),
(8, 'User 8', 'user8@example.com', 'pass123', '0911111118', 'Female'),
(9, 'User 9', 'user9@example.com', 'pass123', '0911111119', 'Male'),
(10, 'User 10', 'user10@example.com', 'pass123', '0911111110', 'Female'),
(11, 'User 11', 'user11@example.com', 'pass123', '0911111121', 'Male'),
(12, 'User 12', 'user12@example.com', 'pass123', '0911111122', 'Female'),
(13, 'User 13', 'user13@example.com', 'pass123', '0911111123', 'Male'),
(14, 'User 14', 'user14@example.com', 'pass123', '0911111124', 'Female'),
(15, 'User 15', 'user15@example.com', 'pass123', '0911111125', 'Male'),
(16, 'User 16', 'user16@example.com', 'pass123', '0911111126', 'Female'),
(17, 'User 17', 'user17@example.com', 'pass123', '0911111127', 'Male'),
(18, 'User 18', 'user18@example.com', 'pass123', '0911111128', 'Female'),
(19, 'User 19', 'user19@example.com', 'pass123', '0911111129', 'Male'),
(20, 'User 20', 'user20@example.com', 'pass123', '0911111120', 'Female'),
(21, 'User 21', 'user21@example.com', 'pass123', '0911111131', 'Male'),
(22, 'User 22', 'user22@example.com', 'pass123', '0911111132', 'Female'),
(23, 'User 23', 'user23@example.com', 'pass123', '0911111133', 'Male'),
(24, 'User 24', 'user24@example.com', 'pass123', '0911111134', 'Female'),
(25, 'User 25', 'user25@example.com', 'pass123', '0911111135', 'Male'),
(26, 'User 26', 'user26@example.com', 'pass123', '0911111136', 'Female'),
(27, 'User 27', 'user27@example.com', 'pass123', '0911111137', 'Male'),
(28, 'User 28', 'user28@example.com', 'pass123', '0911111138', 'Female'),
(29, 'User 29', 'user29@example.com', 'pass123', '0911111139', 'Male'),
(30, 'User 30', 'user30@example.com', 'pass123', '0911111130', 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertbl`
--
ALTER TABLE `usertbl`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertbl`
--
ALTER TABLE `usertbl`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
