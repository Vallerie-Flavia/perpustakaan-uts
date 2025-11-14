-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Nov 2025 pada 06.50
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpustakaan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(10) NOT NULL,
  `judul` varchar(20) NOT NULL,
  `penulis` varchar(20) NOT NULL,
  `penerbit` varchar(20) NOT NULL,
  `tahun_terbit` int(4) NOT NULL,
  `stok` int(10) NOT NULL,
  `cover_buku` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `penulis`, `penerbit`, `tahun_terbit`, `stok`, `cover_buku`) VALUES
(1, 'Owari No Seraph', 'Takaya Kagami', 'Elex Media Komputind', 2012, 20, ''),
(2, 'Jujutsu Kaisen', 'oio', 'yahahaha', 2012, 6, ''),
(3, 'Kimi No Nawa', 'Makoto Shinkai', 'CoMix Wave Films', 2016, 20, ''),
(4, 'Black Clover', 'Makoto Shinkai', 'CoMix Wave Films', 2016, 2, 'manga 5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
