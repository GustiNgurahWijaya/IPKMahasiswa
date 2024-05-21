-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 03:54 PM
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
-- Database: `ipk`
--

-- --------------------------------------------------------

--
-- Table structure for table `ipk_mahasiswa`
--

CREATE TABLE `ipk_mahasiswa` (
  `id` int(6) UNSIGNED NOT NULL,
  `nim` varchar(50) NOT NULL,
  `ipk` float NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ipk_mahasiswa`
--

INSERT INTO `ipk_mahasiswa` (`id`, `nim`, `ipk`, `reg_date`) VALUES
(1, '2105551025', 2.71, '2024-05-18 13:14:39'),
(5, '2105551025', 2.71, '2024-05-18 13:14:49'),
(6, '2105551016', 2, '2024-05-18 13:15:22'),
(7, '2105551025', 2.71, '2024-05-18 13:20:17'),
(8, '2105551025', 2.71, '2024-05-18 13:21:04'),
(9, '[object HTMLInputElement]', 3.41667, '2024-05-18 13:45:05'),
(10, '[object HTMLInputElement]', 2, '2024-05-18 13:46:19'),
(11, '2105551025', 2.71429, '2024-05-18 13:49:23'),
(12, '2105551022', 3.44444, '2024-05-18 13:54:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ipk_mahasiswa`
--
ALTER TABLE `ipk_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ipk_mahasiswa`
--
ALTER TABLE `ipk_mahasiswa`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
