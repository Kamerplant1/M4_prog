-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 15 jun 2025 om 19:05
-- Serverversie: 11.7.2-MariaDB-ubu2404
-- PHP-versie: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `huisdiereigenaar`
--

CREATE TABLE `huisdiereigenaar` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(120) NOT NULL,
  `achternaam` varchar(120) NOT NULL,
  `leeftijd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `huisdiereigenaar`
--

INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES
(1, 'Tristan', 'Wals', 17),
(2, 'Joep', 'De Vries', 25),
(3, 'Marije', 'Jansen', 24);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `huisdiereigenaar`
--
ALTER TABLE `huisdiereigenaar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `huisdiereigenaar`
--
ALTER TABLE `huisdiereigenaar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
