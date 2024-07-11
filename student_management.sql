-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2024 at 10:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `age`, `email`) VALUES
(1, 'John Doe', 20, 'john.doe@example.com'),
(2, 'Jane Smith', 21, 'jane.smith@example.com'),
(3, 'Alice Johnson', 22, 'alice.johnson@example.com'),
(4, 'Bob Brown', 23, 'bob.brown@example.com'),
(5, 'Charlie Davis', 24, 'charlie.davis@example.com'),
(6, 'Eve Clark', 20, 'eve.clark@example.com'),
(7, 'Frank White', 21, 'frank.white@example.com'),
(8, 'Grace Hall', 22, 'grace.hall@example.com'),
(9, 'Hank Lee', 23, 'hank.lee@example.com'),
(10, 'Ivy Walker', 24, 'ivy.walker@example.com'),
(11, 'Jack Harris', 20, 'jack.harris@example.com'),
(12, 'Kathy Young', 21, 'kathy.young@example.com'),
(13, 'Leo King', 22, 'leo.king@example.com'),
(14, 'Mia Wright', 23, 'mia.wright@example.com'),
(15, 'Nate Scott', 24, 'nate.scott@example.com'),
(16, 'Olivia Green', 20, 'olivia.green@example.com'),
(17, 'Paul Adams', 21, 'paul.adams@example.com'),
(18, 'Quinn Baker', 22, 'quinn.baker@example.com'),
(19, 'Rachel Evans', 23, 'rachel.evans@example.com'),
(20, 'Sam Mitchell', 24, 'sam.mitchell@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
