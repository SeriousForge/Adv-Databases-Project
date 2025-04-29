-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2025 at 02:31 AM
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
-- Table structure for table `order_fulfilled`
--

CREATE TABLE `order_fulfilled` (
  `OrderF_ID` varchar(11) NOT NULL,
  `Customer_FName` varchar(50) NOT NULL,
  `Customer_LName` varchar(50) NOT NULL,
  `Driver_Tip` decimal(8,2) NOT NULL,
  `Driver_Fee` decimal(8,2) NOT NULL,
  `Restaurant_Name` varchar(50) NOT NULL,
  `Driver_Name` varchar(26) NOT NULL,
  `Comment` varchar(200) NOT NULL,
  `Order_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_fulfilled`
--

INSERT INTO `order_fulfilled` (`OrderF_ID`, `Customer_FName`, `Customer_LName`, `Driver_Tip`, `Driver_Fee`, `Restaurant_Name`, `Driver_Name`, `Comment`, `Order_ID`) VALUES
('F0988', 'Harper', 'Smith', 2.50, 6.00, 'IHOP', 'Miguel Rodriguez', 'Thank you!', 1),
('F4324', 'Mason', 'Jones', 3.00, 5.50, 'IHOP', 'Jack Black', 'Food came earlier than expected', 2),
('F1134', 'Nora', 'Young', 2.75, 5.00, 'Olive Garden', 'Sami Jo', 'Driver was prompt with communication', 14),
('F8997', 'Logan', 'Thomas', 5.00, 7.00, 'IHOP', 'James Allen', 'Very kind driver', 4),
('F0119', 'Leo', 'Mitchel', 4.25, 5.75, 'Rustic Ranch', 'Sami Jo', 'Food was still hot and fresh', 23),
('F7667', 'Scarlett', 'Clark', 3.50, 6.25, 'Olive Garden', 'Alex Meyer', 'Communicating was confusing but we got the order!', 10),
('F4311', 'Henry', 'Lewis', 5.00, 7.50, 'Olive Garden', 'Ethan Nester', 'Food was only 10 minutes later than expected', 11),
('F9344', 'Mia', 'Jackson', 2.50, 5.25, 'IHOP', 'Amelia Walker', 'Driver made sure we had extra utensils!', 7),
('F2233', 'Leo', 'King', 4.00, 6.00, 'Olive Garden', 'William Perez', 'Very kind driver', 15),
('F1122', 'Ezra', 'Morris', 3.25, 5.50, 'IHOP', 'Liam Payne', 'No issues.', 29),
('F5477', 'Ella', 'Martin', 4.75, 6.50, 'IHOP', 'Samuel Green', 'Would trust Samuel with order again.', 3),
('F0225', 'Lily', 'Walker', 3.00, 5.00, 'Olive Garden', 'Henry Scott', 'Delivery took a bit long.', 12),
('F4898', 'Grayson', 'Scott', 4.00, 6.25, 'Olive Garden', 'Emily Lewis', 'Food was perfect!', 17),
('F7801', 'Wyatt', 'Bell', 2.00, 5.25, 'Rustic Ranch', 'Sophia Danielle', 'Decent overall.', 25),
('F1342', 'Jackson', 'White', 5.00, 7.25, 'IHOP', 'Billie Joe', 'Super fast and polite.', 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
