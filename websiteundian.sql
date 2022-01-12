-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2022 at 06:37 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websiteundian`
--

-- --------------------------------------------------------

--
-- Table structure for table `kode_undian`
--

CREATE TABLE `kode_undian` (
  `id` int(11) NOT NULL,
  `kode` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kode_undian`
--

INSERT INTO `kode_undian` (`id`, `kode`) VALUES
(1, 'hi97gj'),
(2, 'ci9vr7'),
(3, 'zjx411'),
(4, 'yjuqpf'),
(5, 'q71k94'),
(6, 'noe72p'),
(7, '5a3bgq'),
(8, 'kvgny1'),
(9, 'z3tni5'),
(10, 'ajaytq'),
(11, 'pn8xc4'),
(12, 'jxjk19'),
(13, 'mzm7oz'),
(14, 'ykhzw3'),
(15, 'hio4q7'),
(16, 'mcwxdt'),
(17, 'om2hcy'),
(18, '1dzyog'),
(19, 'mx3pe7'),
(20, 'ke2phu'),
(21, 'btd5lf'),
(22, 'p5pbgz'),
(23, 'euoj8v'),
(24, 'g51pbi'),
(25, 'a6xqoz'),
(26, 't3drcu'),
(27, '7w52du'),
(28, 'jog4qe'),
(29, 'q5qb2h'),
(30, 'gfenw3'),
(31, 'qpkzaz'),
(32, 'lmsbl7'),
(33, 'okza3o'),
(34, '23l9i9'),
(35, 'mfwmxq'),
(36, 'e3bf6t'),
(37, 'd53iga'),
(38, 'rzu7gf'),
(39, 'quhi7y'),
(40, 'nc24wl');

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nik` int(11) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `wa` int(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `nama_toko` varchar(255) NOT NULL,
  `alamat_toko` varchar(255) NOT NULL,
  `waktu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama`, `nik`, `alamat`, `wa`, `email`, `kota`, `nama_toko`, `alamat_toko`, `waktu`) VALUES
(9, 'John', 1234, '141241', 12141, 'c14180205@john.petra.ac.id', '141241', '123', 'sdasdasda', '2022-01-05 14:55:58pm'),
(10, 'John', 1234, 'sadasdasdas', 21390128, '141412@gmail.com', 'manado', 'sdasd', 'sdasdasda', '2022-01-08 02:38:09am');

-- --------------------------------------------------------

--
-- Table structure for table `qrcode`
--

CREATE TABLE `qrcode` (
  `id` int(11) NOT NULL,
  `id_kode_undian` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `end_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qrcode`
--

INSERT INTO `qrcode` (`id`, `id_kode_undian`, `kode`, `end_date`, `status`) VALUES
(1, 1, '412338', '2022-01-15', 1),
(2, 2, '442132', '2022-01-15', 1),
(3, 3, '965814', '2022-01-15', 1),
(4, 4, '527627', '2022-01-15', 1),
(5, 5, '481431', '2022-01-15', 1),
(6, 6, '456857', '2022-01-15', 1),
(7, 7, '994659', '2022-01-15', 1),
(8, 8, '122364', '2022-01-15', 1),
(9, 9, '392722', '2022-01-15', 1),
(10, 10, '241985', '2022-01-15', 1),
(11, 11, '197522', '2022-01-15', 1),
(12, 12, '438688', '2022-01-15', 1),
(13, 13, '245751', '2022-01-15', 1),
(14, 14, '519769', '2022-01-15', 1),
(15, 15, '558758', '2022-01-15', 1),
(16, 16, '995984', '2022-01-15', 1),
(17, 17, '322229', '2022-01-15', 1),
(18, 18, '149952', '2022-01-15', 1),
(19, 19, '677816', '2022-01-15', 1),
(20, 20, '289277', '2022-01-15', 1),
(21, 21, '951849', '2022-01-15', 1),
(22, 22, '174448', '2022-01-15', 1),
(23, 23, '561996', '2022-01-15', 1),
(24, 24, '672246', '2022-01-15', 1),
(25, 25, '965232', '2022-01-15', 1),
(26, 26, '691772', '2022-01-15', 1),
(27, 27, '755471', '2022-01-15', 1),
(28, 28, '211975', '2022-01-15', 1),
(29, 29, '324136', '2022-01-15', 1),
(30, 30, '215178', '2022-01-15', 1),
(31, 31, '112496', '2022-01-15', 1),
(32, 32, '441985', '2022-01-15', 1),
(33, 33, '698151', '2022-01-15', 1),
(34, 34, '533622', '2022-01-15', 1),
(35, 35, '723238', '2022-01-15', 1),
(36, 36, '696117', '2022-01-15', 1),
(37, 37, '777695', '2022-01-15', 1),
(38, 38, '917388', '2022-01-15', 1),
(39, 39, '311662', '2022-01-15', 1),
(40, 40, '345216', '2022-01-15', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kode_undian`
--
ALTER TABLE `kode_undian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qrcode`
--
ALTER TABLE `qrcode`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kode_undian`
--
ALTER TABLE `kode_undian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `qrcode`
--
ALTER TABLE `qrcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
