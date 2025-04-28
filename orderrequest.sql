-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2025 at 01:19 AM
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
-- Database: `order request`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderrequest`
--

CREATE TABLE `orderrequest` (
  `OrderR_ID` int(11) NOT NULL,
  `OrderID` int(11) NOT NULL,
  `R_name` varchar(50) DEFAULT NULL,
  `R_Address` varchar(100) DEFAULT NULL,
  `R_City` varchar(50) DEFAULT NULL,
  `R_Zip` char(5) DEFAULT NULL,
  `C_Name` varchar(50) DEFAULT NULL,
  `C_Address` varchar(100) DEFAULT NULL,
  `C_City` varchar(50) DEFAULT NULL,
  `C_Zip` char(5) DEFAULT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `Fees` decimal(6,2) DEFAULT NULL,
  `Tip` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orderrequest`
--

INSERT INTO `orderrequest` (`OrderR_ID`, `OrderID`, `R_name`, `R_Address`, `R_City`, `R_Zip`, `C_Name`, `C_Address`, `C_City`, `C_Zip`, `Timestamp`, `Fees`, `Tip`) VALUES
(1, 1, 'IHOP', '123 Main St', 'Edinburg', '78539', 'Harper Smith', '1818 Cedar St', 'Edinburg', '73504', '2025-04-24 09:44:35', 5.00, 3.50),
(2, 2, 'Olive Garden', '456 Oak Ave', 'Edinburg', '78539', 'Mason Jones', '1919 Walnut St', 'Pharr', '78577', '2025-04-24 09:44:35', 4.75, 4.00),
(3, 3, 'Rustic Ranch', '789 Pine Rd', 'Edinburg', '78539', 'Ella Martin', '2020 Oak St', 'Mission', '78572', '2025-04-24 09:44:35', 5.25, 2.50),
(4, 4, 'Fiesta', '321 Elm St', 'Edinburg', '78539', 'Logan Thomas', '2121 Birch St', 'Donna', '78537', '2025-04-24 09:44:35', 5.50, 3.00),
(5, 5, 'KFC', '654 Maple Ln', 'Edinburg', '78539', 'Zoe Moore', '2222 Cedar St', 'McAllen', '78501', '2025-04-24 09:44:35', 3.99, 5.00),
(6, 6, 'Felice', '987 Cedar Dr', 'Edinburg', '78539', 'Lucas Taylor', '2323 Maple St', 'Edinburg', '73504', '2025-04-24 09:44:35', 4.25, 6.00),
(7, 7, 'Quick Wok', '135 Birch Blvd', 'Edinburg', '78539', 'Mia Jackson', '2424 Oak St', 'Pharr', '78577', '2025-04-24 09:44:35', 5.10, 3.50),
(8, 8, 'Hayashi', '246 Chestnut Ct', 'Edinburg', '78539', 'Jackson White', '2525 Birch St', 'Mission', '78572', '2025-04-24 09:44:35', 4.60, 2.00),
(9, 9, 'Whataburger', '357 Willow Way', 'Edinburg', '78539', 'Avery Harris', '2626 Cedar St', 'Donna', '78537', '2025-04-24 09:44:35', 5.25, 3.25),
(10, 10, 'Panda Express', '468 Poplar St', 'Edinburg', '78539', 'Scarlett Clark', '2727 Maple St', 'McAllen', '78501', '2025-04-24 09:44:35', 6.00, 5.00),
(11, 11, 'IHOP', '123 Main St', 'Edinburg', '78539', 'Henry Lewis', '1818 Cedar St', 'Edinburg', '73504', '2025-04-24 09:44:35', 5.20, 2.75),
(12, 12, 'Olive Garden', '456 Oak Ave', 'Edinburg', '78539', 'Lily Walker', '1919 Walnut St', 'Pharr', '78577', '2025-04-24 09:44:35', 4.90, 4.20),
(13, 13, 'Rustic Ranch', '789 Pine Rd', 'Edinburg', '78539', 'Sebastian Hall', '2020 Oak St', 'Mission', '78572', '2025-04-24 09:44:35', 4.50, 3.80),
(14, 14, 'Fiesta', '321 Elm St', 'Edinburg', '78539', 'Nora Young', '2121 Birch St', 'Donna', '78537', '2025-04-24 09:44:35', 6.50, 7.00),
(15, 15, 'KFC', '654 Maple Ln', 'Edinburg', '78539', 'Leo King', '2222 Cedar St', 'McAllen', '78501', '2025-04-24 09:44:35', 5.00, 5.50),
(16, 16, 'Felice', '987 Cedar Dr', 'Edinburg', '78539', 'Chloe Wright', '2323 Maple St', 'Edinburg', '73504', '2025-04-24 09:44:35', 5.60, 4.20),
(17, 17, 'Quick Wok', '135 Birch Blvd', 'Edinburg', '78539', 'Grayson Scott', '2424 Oak St', 'Pharr', '78577', '2025-04-24 09:44:35', 4.75, 2.80),
(18, 18, 'Hayashi', '246 Chestnut Ct', 'Edinburg', '78539', 'Stella Green', '2525 Birch St', 'Mission', '78572', '2025-04-24 09:44:35', 6.25, 6.00),
(19, 19, 'Whataburger', '357 Willow Way', 'Edinburg', '78539', 'Carter Adams', '2626 Cedar St', 'Donna', '78537', '2025-04-24 09:44:35', 5.10, 4.50),
(20, 20, 'Panda Express', '468 Poplar St', 'Edinburg', '78539', 'Penelope Baker', '2727 Maple St', 'McAllen', '78501', '2025-04-24 09:44:35', 5.90, 5.00),
(21, 21, 'IHOP', '123 Main St', 'Edinburg', '78539', 'Julian Nelson', '1818 Cedar St', 'Edinburg', '73504', '2025-04-24 09:44:35', 4.80, 6.25),
(22, 22, 'Olive Garden', '456 Oak Ave', 'Edinburg', '78539', 'Hazel Carter', '1919 Walnut St', 'Pharr', '78577', '2025-04-24 09:44:35', 5.30, 3.00),
(23, 23, 'Rustic Ranch', '789 Pine Rd', 'Edinburg', '78539', 'Leo Mitchell', '2020 Oak St', 'Mission', '78572', '2025-04-24 09:44:35', 5.45, 2.50),
(24, 24, 'Fiesta', '321 Elm St', 'Edinburg', '78539', 'Violet Wood', '2121 Birch St', 'Donna', '78537', '2025-04-24 09:44:35', 5.15, 3.25),
(25, 25, 'KFC', '654 Maple Ln', 'Edinburg', '78539', 'Wyatt Bell', '2222 Cedar St', 'McAllen', '78501', '2025-04-24 09:44:35', 6.00, 4.75),
(26, 26, 'Felice', '987 Cedar Dr', 'Edinburg', '78539', 'Aurora Cooper', '2323 Maple St', 'Edinburg', '73504', '2025-04-24 09:44:35', 4.40, 5.50),
(27, 27, 'Quick Wok', '135 Birch Blvd', 'Edinburg', '78539', 'Miles Richards', '2424 Oak St', 'Pharr', '78577', '2025-04-24 09:44:35', 5.80, 6.50),
(28, 28, 'Hayashi', '246 Chestnut Ct', 'Edinburg', '78539', 'Savannah Bailey', '2525 Birch St', 'Mission', '78572', '2025-04-24 09:44:35', 5.30, 4.80),
(29, 29, 'Whataburger', '357 Willow Way', 'Edinburg', '78539', 'Ezra Morris', '2626 Cedar St', 'Donna', '78537', '2025-04-24 09:44:35', 5.95, 5.25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderrequest`
--
ALTER TABLE `orderrequest`
  ADD PRIMARY KEY (`OrderR_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderrequest`
--
ALTER TABLE `orderrequest`
  MODIFY `OrderR_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
