-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 09:06 AM
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
-- Database: `tabledash`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_ID` int(11) NOT NULL,
  `User_Email` varchar(100) NOT NULL,
  `User_Password` varchar(255) NOT NULL,
  `User_Name` varchar(100) NOT NULL,
  `User_Type` enum('driver','customer','business','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='All of the user types are going to stem from this table';

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_ID`, `User_Email`, `User_Password`, `User_Name`, `User_Type`) VALUES
(1, 'harper.smith@email.com', 'defaultpassword', 'Harper Smith', 'customer'),
(2, 'mason.jones@email.com', 'defaultpassword', 'Mason Jones', 'customer'),
(3, 'ella.martin@email.com', 'defaultpassword', 'Ella Martin', 'customer'),
(4, 'logan.thomas@email.com', 'defaultpassword', 'Logan Thomas', 'customer'),
(5, 'zoe.moore@email.com', 'defaultpassword', 'Zoe Moore', 'customer'),
(6, 'lucas.taylor@email.com', 'defaultpassword', 'Lucas Taylor', 'customer'),
(7, 'mia.jackson@email.com', 'defaultpassword', 'Mia Jackson', 'customer'),
(8, 'jackson.white@email.com', 'defaultpassword', 'Jackson White', 'customer'),
(9, 'avery.harris@email.com', 'defaultpassword', 'Avery Harris', 'customer'),
(10, 'scarlett.clark@email.com', 'defaultpassword', 'Scarlett Clark', 'customer'),
(11, 'henry.lewis@email.com', 'defaultpassword', 'Henry Lewis', 'customer'),
(12, 'lily.walker@email.com', 'defaultpassword', 'Lily Walker', 'customer'),
(13, 'sebastian.hall@email.com', 'defaultpassword', 'Sebastian Hall', 'customer'),
(14, 'nora.young@email.com', 'defaultpassword', 'Nora Young', 'customer'),
(15, 'leo.king@email.com', 'defaultpassword', 'Leo King', 'customer'),
(16, 'chloe.wright@email.com', 'defaultpassword', 'Chloe Wright', 'customer'),
(17, 'grayson.scott@email.com', 'defaultpassword', 'Grayson Scott', 'customer'),
(18, 'stella.green@email.com', 'defaultpassword', 'Stella Green', 'customer'),
(19, 'carter.adams@email.com', 'defaultpassword', 'Carter Adams', 'customer'),
(20, 'penelope.baker@email.com', 'defaultpassword', 'Penelope Baker', 'customer'),
(21, 'julian.nelson@email.com', 'defaultpassword', 'Julian Nelson', 'customer'),
(22, 'hazel.carter@email.com', 'defaultpassword', 'Hazel Carter', 'customer'),
(23, 'leo.mitchell@email.com', 'defaultpassword', 'Leo Mitchell', 'customer'),
(24, 'violet.wood@email.com', 'defaultpassword', 'Violet Wood', 'customer'),
(25, 'wyatt.bell@email.com', 'defaultpassword', 'Wyatt Bell', 'customer'),
(26, 'aurora.cooper@email.com', 'defaultpassword', 'Aurora Cooper', 'customer'),
(27, 'miles.richards@email.com', 'defaultpassword', 'Miles Richards', 'customer'),
(28, 'savannah.bailey@email.com', 'defaultpassword', 'Savannah Bailey', 'customer'),
(29, 'ezra.morris@email.com', 'defaultpassword', 'Ezra Morris', 'customer'),
(30, 'alex.meyer@email.com', 'defaultpassword', 'Alex Meyer', 'driver'),
(31, 'john.doe@email.com', 'defaultpassword', 'John Doe', 'driver'),
(32, 'jane.smith@email.com', 'defaultpassword', 'Jane Smith', 'driver'),
(33, 'billie.joe@email.com', 'defaultpassword', 'Billie Joe', 'driver'),
(34, 'mary.white@email.com', 'defaultpassword', 'Mary White', 'driver'),
(35, 'samuel.green@email.com', 'defaultpassword', 'Samuel Green', 'driver'),
(36, 'olivia.joy@email.com', 'defaultpassword', 'Olivia Joy', 'driver'),
(37, 'david.lee@email.com', 'defaultpassword', 'David Lee', 'driver'),
(38, 'sophia.danielle@email.com', 'defaultpassword', 'Sophia Danielle', 'driver'),
(39, 'liam.payne@email.com', 'defaultpassword', 'Liam Payne', 'driver'),
(40, 'emily.lewis@email.com', 'defaultpassword', 'Emily Lewis', 'driver'),
(41, 'miguel.rodriguez@email.com', 'defaultpassword', 'Miguel Rodriguez', 'driver'),
(42, 'ethan.nester@email.com', 'defaultpassword', 'Ethan Nester', 'driver'),
(43, 'chloe.evans@email.com', 'defaultpassword', 'Chloe Evans', 'driver'),
(44, 'sami.jo@email.com', 'defaultpassword', 'Sami Jo', 'driver'),
(45, 'ava.young@email.com', 'defaultpassword', 'Ava Young', 'driver'),
(46, 'james.allen@email.com', 'defaultpassword', 'James Allen', 'driver'),
(47, 'isabella.garcia@email.com', 'defaultpassword', 'Isabella Garcia', 'driver'),
(48, 'jack.black@email.com', 'defaultpassword', 'Jack Black', 'driver'),
(49, 'aiden.garcia@email.com', 'defaultpassword', 'Aiden Garcia', 'driver'),
(50, 'grace.mitchell@email.com', 'defaultpassword', 'Grace Mitchell', 'driver'),
(51, 'william.perez@email.com', 'defaultpassword', 'William Perez', 'driver'),
(52, 'benjamin.carter@email.com', 'defaultpassword', 'Benjamin Carter', 'driver'),
(53, 'lucas.harris@email.com', 'defaultpassword', 'Lucas Harris', 'driver'),
(54, 'charlotte.lee@email.com', 'defaultpassword', 'Charlotte Lee', 'driver'),
(55, 'henry.scott@email.com', 'defaultpassword', 'Henry Scott', 'driver'),
(56, 'amelia.walker@email.com', 'defaultpassword', 'Amelia Walker', 'driver'),
(57, 'megan.turner@email.com', 'defaultpassword', 'Megan Turner', 'driver'),
(58, 'noah.martinez@email.com', 'defaultpassword', 'Noah Martinez', 'driver'),
(59, 'lily.brown@email.com', 'defaultpassword', 'Lily Brown', 'driver'),
(60, 'elijah.robinson@email.com', 'defaultpassword', 'Elijah Robinson', 'driver');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_ID`),
  ADD UNIQUE KEY `User_Email` (`User_Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `User_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
