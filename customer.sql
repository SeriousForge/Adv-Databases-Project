-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 09:20 AM
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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` int(11) NOT NULL,
  `Customer_Fname` varchar(50) NOT NULL,
  `Customer_LName` varchar(50) NOT NULL,
  `Customer_Member` tinyint(1) NOT NULL,
  `Customer_Phone_Number` varchar(20) NOT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Customer user type';

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Customer_Fname`, `Customer_LName`, `Customer_Member`, `Customer_Phone_Number`, `User_ID`) VALUES
(1, 'Harper', 'Smith', 1, '(956) 555-1001', 1),
(2, 'Mason', 'Jones', 1, '(956) 555-1002', 2),
(3, 'Ella', 'Martin', 0, '(956) 555-1003', 3),
(4, 'Logan', 'Thomas', 0, '(956) 555-1004', 4),
(5, 'Zoe', 'Moore', 0, '(956) 555-1005', 5),
(6, 'Lucas', 'Taylor', 0, '(956) 555-1006', 6),
(7, 'Mia', 'Jackson', 1, '(956) 555-1007', 7),
(8, 'Jackson', 'White', 0, '(956) 555-1008', 8),
(9, 'Avery', 'Harris', 1, '(956) 555-1009', 9),
(10, 'Scarlett', 'Clark', 1, '(956) 555-1010', 10),
(11, 'Henry', 'Lewis', 0, '(956) 555-1011', 11),
(12, 'Lily', 'Walker', 0, '(956) 555-1012', 12),
(13, 'Sebastian', 'Hall', 1, '(956) 555-1013', 13),
(14, 'Nora', 'Young', 1, '(956) 555-1014', 14),
(15, 'Leo', 'King', 0, '(956) 555-1015', 15),
(16, 'Chloe', 'Wright', 0, '(956) 555-1016', 16),
(17, 'Grayson', 'Scott', 0, '(956) 555-1017', 17),
(18, 'Stella', 'Green', 1, '(956) 555-1018', 18),
(19, 'Carter', 'Adams', 1, '(956) 555-1019', 19),
(20, 'Penelope', 'Baker', 1, '(956) 555-1020', 20),
(21, 'Julian', 'Nelson', 0, '(956) 555-1021', 21),
(22, 'Hazel', 'Carter', 1, '(956) 555-1022', 22),
(23, 'Leo', 'Mitchell', 0, '(956) 555-1023', 23),
(24, 'Violet', 'Wood', 0, '(956) 555-1024', 24),
(25, 'Wyatt', 'Bell', 0, '(956) 555-1025', 25),
(26, 'Aurora', 'Cooper', 1, '(956) 555-1026', 26),
(27, 'Miles', 'Richards', 0, '(956) 555-1027', 27),
(28, 'Savannah', 'Bailey', 1, '(214) 555-1028', 28),
(29, 'Ezra', 'Morris', 1, '(832) 555-1029', 29);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`),
  ADD KEY `User_ID` (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Customer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
