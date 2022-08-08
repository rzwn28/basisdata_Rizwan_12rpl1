-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 07.40
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('1200244901', 'ALDI RAHAYU', 'L', '2004-08-17', 'BANDUNG', 'CITAYEM', '12 RPL 1', 80.6),
('12002540', 'DERA AJAHTIANA', 'L', '2004-12-08', 'SUBANG', 'WISMA', '12 RPL 1', 88.6),
('12002985', 'RIFQI IKHSAN ', 'L', '2003-11-23', 'SUBANG', 'JALAN CAGAK', '12 RPL 1', 95.5),
('12003011', 'RIZWAN PEBRIANA R', 'L', '2005-02-28', 'SUBANG', 'BLOK SUKAWENING', '12 RPL 1', 89.9),
('12003153', 'WILI NUR FAJAR', 'L', '2005-01-26', 'SUBANG', 'CIMERTA', '12 RPL 1', 99.9),
('12003158', 'WINDI DWI FAJAR', 'L', '2005-01-26', 'SUBANG', 'CIMERTA', '12 RPL 1', 98.6);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
