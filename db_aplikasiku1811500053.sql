-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 04:28 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500068`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500053`
--

CREATE TABLE `hospital1811500053` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500053`
--

INSERT INTO `hospital1811500053` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah sakit timah pkp', -2.11418, 106.10916),
(2, 'Rumah sakit muhaya', -2.11251, 106.11208),
(3, 'Rumah sakit siloam', -2.15309, 106.12954),
(4, 'RSUD Depati Hamzah', -2.14363, 106.12456);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500053`
--

CREATE TABLE `restaurant1811500053` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500053`
--

INSERT INTO `restaurant1811500053` (`id`, `nama`, `latitude`, `longitude`) VALUES
(5, 'Bolak Bali', -2.13556, 106.11904),
(6, 'restaurant pagi sore', -2.13471, 106.11904),
(7, 'KFC Selindung', -2.09852, 106.11168);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500053`
--

CREATE TABLE `sekolah1811500053` (
  `id` int(8) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500053`
--

INSERT INTO `sekolah1811500053` (`id`, `Nama`, `latitude`, `longitude`) VALUES
(8, 'SD NEGERI 1 PANGKALPINANG', -2.13302, 106.10803),
(9, 'SMP NEGERI 1 PANGKALPINANG', -2.13234, 106.11044),
(10, 'SMA NEGERI 1 PANGKALPINANG', -2.12486, 106.10504);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500053`
--
ALTER TABLE `hospital1811500053`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500053`
--
ALTER TABLE `restaurant1811500053`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500053`
--
ALTER TABLE `sekolah1811500053`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500053`
--
ALTER TABLE `hospital1811500053`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `restaurant1811500053`
--
ALTER TABLE `restaurant1811500053`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sekolah1811500053`
--
ALTER TABLE `sekolah1811500053`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
