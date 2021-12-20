-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 03:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_daftarfilm`
--

CREATE TABLE `tb_daftarfilm` (
  `id` int(11) NOT NULL,
  `judul_film` varchar(200) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `tahun` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_daftarfilm`
--

INSERT INTO `tb_daftarfilm` (`id`, `judul_film`, `genre`, `tahun`) VALUES
(1, '13 minute', 'action', '2021'),
(2, 'Venom II', 'action', '2021'),
(3, 'The Incredible Hulk ', ':Action, Adventure, Populer, Rekomendasi, Science ', '2008'),
(4, 'Omar ', 'Drama, Populer, Rekomendasi, Romance, Thriller', '2013'),
(5, 'Shang-Chi and the Legend of the Ten Rings ', ':Action, Adventure, Fantasy,', '2021'),
(6, 'No Time to Die', 'Action, Adventure, Populer, Thriller', '2021'),
(7, 'Sisters Apart', ':Drama, Populer, War', '2020'),
(8, 'The Spore ', 'horor', '2021'),
(9, 'The Matrix Resurrections', 'action', '2021'),
(10, 'The Lightless Door', 'horor', '2021'),
(11, 'The Last Paradiso', 'drama', '2021'),
(12, 'Dark Fate ', 'action', '2019'),
(13, 'scooby do', 'anime', '2020'),
(14, 'cristiano ronaldo', 'dokumentasi', '2015'),
(15, 'habibi ainun', 'drama', '2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_daftarfilm`
--
ALTER TABLE `tb_daftarfilm`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
