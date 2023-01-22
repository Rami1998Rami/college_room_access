-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jan 13, 2023 at 11:14 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `room_id` int(11) NOT NULL,
  `building_code` varchar(255) NOT NULL,
  `room_floor` int(11) NOT NULL,
  `room_state` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`room_id`, `building_code`, `room_floor`, `room_state`) VALUES
(17, 'Voluptas ipsa do ve', 7, 'Secure Room'),
(18, 'RTY', 3, 'Staff Room'),
(20, 'Id irure voluptas ip', 2, 'Teaching Room'),
(21, 'Id irure voluptas ip', 5, 'Secure Room'),
(26, 'Alias eiusmod ipsa ', 9, 'Lecture Hall'),
(27, 'SKROP', 9, 'Teaching Room');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_role`) VALUES
(1, 'dydilylo', 'Student'),
(2, 'qameqe', 'Contract Cleaner'),
(3, 'duvydom', 'Contract Cleaner'),
(7, 'nusurunu', 'Student'),
(8, 'cujeduuuou', 'Student'),
(10, 'qisatyzu', 'Security'),
(13, 'wixuledy', 'Visitor / Guest'),
(16, 'fykimi', 'Staff Member'),
(17, 'vinivixiq', 'Contract Cleaner'),
(18, 'jivotyge', 'Contract Cleaner'),
(20, 'sociviwo', 'Staff Member'),
(23, 'sicivy', 'Emergency Responder'),
(24, 'luromic', 'Student'),
(26, 'Rami', 'Emergency Responder'),
(27, 'gucedasyd', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
