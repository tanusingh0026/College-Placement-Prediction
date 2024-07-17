-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2024 at 04:52 PM
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
-- Database: `college_placement`
--

-- --------------------------------------------------------

--
-- Table structure for table `college_place`
--

CREATE TABLE `college_place` (
  `Age` int(11) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Stream` varchar(50) DEFAULT NULL,
  `Internships` int(11) DEFAULT NULL,
  `CGPA` float DEFAULT NULL,
  `Hostel` int(11) DEFAULT NULL,
  `HistoryOfBacklogs` int(11) DEFAULT NULL,
  `PlacedOrNot` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `college_place`
--

INSERT INTO `college_place` (`Age`, `Gender`, `Stream`, `Internships`, `CGPA`, `Hostel`, `HistoryOfBacklogs`, `PlacedOrNot`) VALUES
(20, 'Male', 'Computer Science', 1, 8.5, 1, 0, 1),
(21, 'Female', 'Electrical', 0, 7.8, 0, 1, 0),
(22, 'Male', 'Mechanical', 1, 9, 1, 0, 1),
(23, 'Female', 'Civil', 0, 8.2, 0, 1, 0),
(24, 'Male', 'Electronics and Communication', 1, 9.2, 1, 0, 1),
(25, 'Female', 'Information Technology', 0, 8.5, 0, 1, 0),
(26, 'Male', 'Computer Science', 1, 9.5, 1, 0, 1),
(27, 'Female', 'Electrical', 0, 8, 0, 1, 0),
(28, 'Male', 'Mechanical', 1, 9.8, 1, 0, 1),
(29, 'Female', 'Civil', 0, 8.8, 0, 1, 0),
(30, 'Male', 'Electronics and Communication', 1, 10, 1, 0, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
