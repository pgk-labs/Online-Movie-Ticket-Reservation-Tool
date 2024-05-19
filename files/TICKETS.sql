-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 29 Ιουν 2020 στις 23:18:49
-- Έκδοση διακομιστή: 10.4.11-MariaDB
-- Έκδοση PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `ticket_reservation`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `adminmovieconfig`
--

CREATE TABLE `adminmovieconfig` (
  `MovieName` varchar(20) NOT NULL,
  `TicketCost` int(2) NOT NULL,
  `MovieMinutes` int(3) NOT NULL,
  `StartTime` time NOT NULL,
  `EndTime` time NOT NULL,
  `Room` varchar(30) NOT NULL,
  `No` int(1) NOT NULL,
  `Repetitions` int(1) NOT NULL,
  `RestBetweenReps` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `usergui`
--

CREATE TABLE `usergui` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Movie` varchar(20) NOT NULL,
  `ReservationID` int(20) NOT NULL,
  `Room` varchar(20) NOT NULL,
  `Seats` varchar(20) NOT NULL,
  `Tickets` int(1) NOT NULL,
  `Time` varchar(20) NOT NULL,
  `TicketCost` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `adminmovieconfig`
--
ALTER TABLE `adminmovieconfig`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `adminmovieconfig`
--
ALTER TABLE `adminmovieconfig`
  MODIFY `No` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
