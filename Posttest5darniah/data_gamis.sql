-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2022 pada 13.36
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_gamis`
--

CREATE TABLE `data_gamis` (
  `Id_Gamis` int(25) NOT NULL,
  `Nama_Gamis` varchar(25) NOT NULL,
  `Model_Gamis` varchar(25) NOT NULL,
  `Stok` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_gamis`
--

INSERT INTO `data_gamis` (`Id_Gamis`, `Nama_Gamis`, `Model_Gamis`, `Stok`) VALUES
(0, 'b', 'b', 4),
(2, 'A', 'A', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_gamis`
--
ALTER TABLE `data_gamis`
  ADD PRIMARY KEY (`Id_Gamis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
