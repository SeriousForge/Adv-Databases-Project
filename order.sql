-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 07:44 PM
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
-- Database: `order`
--

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `Order_ID` int(11) NOT NULL,
  `Customer_name` varchar(50) DEFAULT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `Item` varchar(100) DEFAULT NULL,
  `Item_ID` int(11) DEFAULT NULL,
  `Price` decimal(8,2) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Order_ID`, `Customer_name`, `Timestamp`, `Item`, `Item_ID`, `Price`, `Quantity`) VALUES
(1, 'Harper Smith', '2025-04-24 04:44:35', 'Chicken Caesar Salad', 101, 9.75, 2),
(2, 'Mason Jones', '2025-04-24 04:44:35', 'Tacos al Pastor', 102, 10.50, 3),
(3, 'Ella Martin', '2025-04-24 04:44:35', 'Grilled Salmon', 103, 14.95, 3),
(4, 'Logan Thomas', '2025-04-24 04:44:35', 'Grilled Salmon', 104, 14.95, 3),
(5, 'Zoe Moore', '2025-04-24 04:44:35', 'Veggie Pizza', 105, 11.25, 2),
(6, 'Lucas Taylor', '2025-04-24 04:44:35', 'Chicken Caesar Salad', 106, 9.75, 1),
(7, 'Mia Jackson', '2025-04-24 04:44:35', 'Shrimp Fried Rice', 107, 13.00, 3),
(8, 'Jackson White', '2025-04-24 04:44:35', 'Tacos al Pastor', 108, 10.50, 1),
(9, 'Avery Harris', '2025-04-24 04:44:35', 'Chicken Alfredo', 109, 13.25, 1),
(10, 'Scarlett Clark', '2025-04-24 04:44:35', 'Beef Burrito', 110, 8.50, 2),
(11, 'Henry Lewis', '2025-04-24 04:44:35', 'Cheeseburger', 111, 8.99, 2),
(12, 'Lily Walker', '2025-04-24 04:44:35', 'Chicken Alfredo', 112, 13.25, 2),
(13, 'Sebastian Hall', '2025-04-24 04:44:35', 'Philly Cheesesteak', 113, 9.95, 1),
(14, 'Nora Young', '2025-04-24 04:44:35', 'Spaghetti Bolognese', 114, 12.50, 3),
(15, 'Leo King', '2025-04-24 04:44:35', 'Beef Burrito', 115, 8.50, 3),
(16, 'Chloe Wright', '2025-04-24 04:44:35', 'Tacos al Pastor', 116, 10.50, 2),
(17, 'Grayson Scott', '2025-04-24 04:44:35', 'Shrimp Fried Rice', 117, 13.00, 2),
(18, 'Stella Green', '2025-04-24 04:44:35', 'Philly Cheesesteak', 118, 9.95, 2),
(19, 'Carter Adams', '2025-04-24 04:44:35', 'Chicken Caesar Salad', 119, 9.75, 3),
(20, 'Penelope Baker', '2025-04-24 04:44:35', 'Shrimp Fried Rice', 120, 13.00, 2),
(21, 'Julian Nelson', '2025-04-24 04:44:35', 'Chicken Alfredo', 121, 13.25, 1),
(22, 'Hazel Carter', '2025-04-24 04:44:35', 'Beef Burrito', 122, 8.50, 3),
(23, 'Leo Mitchell', '2025-04-24 04:44:35', 'Cheeseburger', 123, 8.99, 1),
(24, 'Violet Wood', '2025-04-24 04:44:35', 'Veggie Pizza', 124, 11.25, 2),
(25, 'Wyatt Bell', '2025-04-24 04:44:35', 'Grilled Salmon', 125, 14.95, 2),
(26, 'Aurora Cooper', '2025-04-24 04:44:35', 'Spaghetti Bolognese', 126, 12.50, 1),
(27, 'Miles Richards', '2025-04-24 04:44:35', 'Chicken Caesar Salad', 127, 9.75, 2),
(28, 'Savannah Bailey', '2025-04-24 04:44:35', 'Tacos al Pastor', 128, 10.50, 1),
(29, 'Ezra Morris', '2025-04-24 04:44:35', 'Cheeseburger', 129, 8.99, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
