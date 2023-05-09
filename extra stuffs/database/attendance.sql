-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 05:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(64) NOT NULL,
  `email` varchar(32) NOT NULL,
  `access` varchar(1) DEFAULT 'S'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `access`) VALUES
(1, 'KCE074BCT001', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT001', 'S'),
(2, 'KCE074BCT002', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT002', 'S'),
(3, 'KCE074BCT003', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT003', 'S'),
(4, 'KCE074BCT004', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT004', 'S'),
(5, 'KCE074BCT005', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT005', 'S'),
(6, 'KCE074BCT006', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT006', 'S'),
(7, 'KCE074BCT007', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT007', 'S'),
(8, 'KCE074BCT008', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT008', 'S'),
(9, 'KCE074BCT009', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT009', 'S'),
(10, 'KCE074BCT010', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT010', 'S'),
(11, 'KCE074BCT011', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT011', 'S'),
(12, 'KCE074BCT012', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT012', 'S'),
(13, 'KCE074BCT013', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT013', 'S'),
(14, 'KCE074BCT014', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT014', 'S'),
(15, 'KCE074BCT015', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT015', 'S'),
(16, 'KCE074BCT016', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT016', 'S'),
(17, 'KCE074BCT017', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT017', 'S'),
(18, 'KCE074BCT018', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT018', 'S'),
(19, 'KCE074BCT019', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT019', 'S'),
(20, 'KCE074BCT020', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT020', 'S'),
(21, 'KCE074BCT021', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT021', 'S'),
(22, 'KCE074BCT022', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT022', 'S'),
(23, 'KCE074BCT023', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT023', 'S'),
(24, 'KCE074BCT024', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT024', 'S'),
(25, 'KCE074BCT025', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT025', 'S'),
(26, 'KCE074BCT026', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT026', 'S'),
(27, 'KCE074BCT027', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT027', 'S'),
(28, 'KCE074BCT028', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT028', 'S'),
(29, 'KCE074BCT029', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT029', 'S'),
(30, 'KCE074BCT030', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT030', 'S'),
(31, 'KCE074BCT031', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT031', 'S'),
(32, 'KCE074BCT032', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT032', 'S'),
(33, 'KCE074BCT033', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT033', 'S'),
(34, 'KCE074BCT034', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT034', 'S'),
(35, 'KCE074BCT035', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT035', 'S'),
(36, 'KCE074BCT036', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT036', 'S'),
(37, 'KCE074BCT037', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT037', 'S'),
(38, 'KCE074BCT038', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT038', 'S'),
(39, 'KCE074BCT039', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT039', 'S'),
(40, 'KCE074BCT040', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT040', 'S'),
(41, 'KCE074BCT041', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT041', 'S'),
(42, 'KCE074BCT042', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT042', 'S'),
(43, 'KCE074BCT043', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT043', 'S'),
(44, 'KCE074BCT044', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT044', 'S'),
(45, 'KCE074BCT045', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT045', 'S'),
(46, 'KCE074BCT046', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT046', 'S'),
(47, 'KCE074BCT047', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT047', 'S'),
(48, 'KCE074BCT048', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'KCE074BCT048', 'S'),
(49, 'nabin', '81c6ed6373bbf502569705735195ba43dba1e6d79d62e6561f57c37043b8b51c', 'nabinadhikari70@gmail.com', 'A'),
(50, 'SP', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'SP@gmail.com', 'T'),
(51, 'SS', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'SS@gmail.com', 'T'),
(52, 'PG', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'PG@gmail.com', 'T'),
(53, 'PS', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'PS@gmail.com', 'T'),
(54, 'RP', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'RP@gmail.com', 'T'),
(55, 'AK', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'AK@gmail.com', 'T');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;