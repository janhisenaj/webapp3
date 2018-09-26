-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 26. Sep 2018 um 15:43
-- Server-Version: 10.1.33-MariaDB
-- PHP-Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `webapp3`
--
CREATE DATABASE IF NOT EXISTS `webapp3` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `webapp3`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `posts`
--

CREATE TABLE `posts` (
  `ID` int(11) NOT NULL,
  `titel` text NOT NULL,
  `bilder` text NOT NULL,
  `text` text NOT NULL,
  `leistung` int(5) NOT NULL,
  `hubraum` int(5) NOT NULL,
  `zylinder` int(2) NOT NULL,
  `motor` text NOT NULL,
  `felgen` text NOT NULL,
  `fahrwerk` text NOT NULL,
  `optik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `posts`
--

INSERT INTO `posts` (`ID`, `titel`, `bilder`, `text`, `leistung`, `hubraum`, `zylinder`, `motor`, `felgen`, `fahrwerk`, `optik`) VALUES
(1, 'VW Golf GTI', 'golfgti1', 'Hier mein Golf', 150, 1998, 4, '0', '0', '0', '0'),
(2, 'Seat Ibiza TDI', 'seatibiza1', 'Hier mein Ibiza', 130, 1898, 4, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users.sql`
--

CREATE TABLE `users.sql` (
  `ID` int(11) NOT NULL,
  `username` text NOT NULL,
  `pw` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `users.sql`
--

INSERT INTO `users.sql` (`ID`, `username`, `pw`, `email`) VALUES
(1, 'janhisenaj', 'admin', 'jan.hisenaj@hotmail.com'),
(2, 'cooswitjes', 'admin', 'coos.witjes@gmail.com');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `users.sql`
--
ALTER TABLE `users.sql`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `posts`
--
ALTER TABLE `posts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT für Tabelle `users.sql`
--
ALTER TABLE `users.sql`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
