-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 13. Okt 2018 um 10:41
-- Server-Version: 10.1.36-MariaDB
-- PHP-Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `items`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `essen_trinken_gold`
--

CREATE TABLE `essen_trinken_gold` (
  `Name` text COLLATE utf8_german2_ci NOT NULL,
  `Wert in Gold` float NOT NULL,
  `Gewicht in Kg` float NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;

--
-- Daten für Tabelle `essen_trinken_gold`
--

INSERT INTO `essen_trinken_gold` (`Name`, `Wert in Gold`, `Gewicht in Kg`, `ID`) VALUES
('Sack Kartoffeln', 5, 0, 1),
('großes Fass Wasser', 1, 0, 2),
('Wein', 1, 0.1, 3),
('Haxen', 3, 0, 4),
('großes Fass Bier', 1, 1, 5);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rüstung_waffen_gold`
--

CREATE TABLE `rüstung_waffen_gold` (
  `Name` text COLLATE utf8_german2_ci NOT NULL,
  `Wert in Gold` float NOT NULL,
  `Gewicht in Kg` float NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;

--
-- Daten für Tabelle `rüstung_waffen_gold`
--

INSERT INTO `rüstung_waffen_gold` (`Name`, `Wert in Gold`, `Gewicht in Kg`, `ID`) VALUES
('Einhandaxt', 5, 1.2, 1),
('Eisen Kettenhemd', 18, 10, 2),
('Holzschild', 6, 3, 3),
('Kampfaxt', 22, 4, 4),
('Kettenbeine', 10, 5, 5),
('Kettenhaube', 8, 2.1, 6),
('Kettenhemd', 20, 9, 7),
('Kurzschwert', 19, 1.6, 8),
('Langbogen', 19, 1, 9),
('Langschwert', 19, 2, 10),
('Leder Beinschienen', 2.5, 0.3, 11),
('Leder Harnisch', 8, 1.2, 12),
('Leder Helm', 5, 0.3, 13),
('Leder Schuhe', 3, 0.7, 14),
('Öl Lampe', 2, 0, 17),
('rostiger Dolch', 4, 0.3, 18),
('Speer', 12, 1.6, 19),
('Vorschlaghammer', 8, 3, 20);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `essen_trinken_gold`
--
ALTER TABLE `essen_trinken_gold`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `rüstung_waffen_gold`
--
ALTER TABLE `rüstung_waffen_gold`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `essen_trinken_gold`
--
ALTER TABLE `essen_trinken_gold`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT für Tabelle `rüstung_waffen_gold`
--
ALTER TABLE `rüstung_waffen_gold`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
