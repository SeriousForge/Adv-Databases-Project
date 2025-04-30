-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2025 at 12:00 AM
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
  `Restaurant_ID` int(11) DEFAULT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `Item` varchar(100) DEFAULT NULL,
  `Item_ID` int(11) DEFAULT NULL,
  `Price` decimal(8,2) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Order_ID`, `Customer_name`, `Restaurant_ID`, `Timestamp`, `Item`, `Item_ID`, `Price`, `Quantity`) VALUES
(1, 'Harper Smith', 1, '2025-04-24 09:44:35', 'Sunny Side Breakfast', 10001, 9.99, 2),
(2, 'Mason Jones', 1, '2025-04-24 09:44:35', 'Pancakes', 10002, 7.99, 3),
(3, 'Ella Martin', 1, '2025-04-24 09:44:35', 'Veggie Omelette', 10003, 8.49, 3),
(4, 'Logan Thomas', 1, '2025-04-24 09:44:35', 'Bacon & Eggs', 10004, 8.99, 3),
(5, 'Zoe Moore', 1, '2025-04-24 09:44:35', 'French Toast', 10005, 6.99, 2),
(6, 'Lucas Taylor', 6, '2025-04-24 09:44:35', 'Mango Smoothie', 10006, 5.99, 1),
(7, 'Mia Jackson', 1, '2025-04-24 09:44:35', 'Iced Coffee', 10007, 4.49, 3),
(8, 'Jackson White', 6, '2025-04-24 09:44:35', 'Fruit Salad', 10008, 6.99, 1),
(9, 'Avery Harris', 1, '2025-04-24 09:44:35', 'Cinnamon Roll', 10009, 4.99, 1),
(10, 'Scarlett Clark', 2, '2025-04-24 09:44:35', 'Spaghetti Carbonara', 20001, 12.99, 2),
(11, 'Henry Lewis', 2, '2025-04-24 09:44:35', 'Fettuccine Alfredo', 20002, 13.49, 2),
(12, 'Lily Walker', 2, '2025-04-24 09:44:35', 'Margherita Pizza', 20003, 10.99, 2),
(13, 'Sebastian Hall', 2, '2025-04-24 09:44:35', 'Penne Arrabbiata', 20004, 10.49, 1),
(14, 'Nora Young', 2, '2025-04-24 09:44:35', 'Lasagna', 20005, 14.49, 3),
(15, 'Leo King', 2, '2025-04-24 09:44:35', 'Pesto Genovese', 20006, 12.99, 3),
(16, 'Chloe Wright', 2, '2025-04-24 09:44:35', 'Gnocchi al Pesto', 20007, 12.49, 2),
(17, 'Grayson Scott', 2, '2025-04-24 09:44:35', 'Tiramisu', 20008, 6.49, 2),
(18, 'Stella Green', 2, '2025-04-24 09:44:35', 'Gelato Trio', 20009, 5.99, 2),
(19, 'Carter Adams', 3, '2025-04-24 09:44:35', 'Classic Barn Burger', 30001, 9.99, 3),
(20, 'Penelope Baker', 3, '2025-04-24 09:44:35', 'BBQ Bacon Burger', 30002, 11.49, 2),
(21, 'Julian Nelson', 3, '2025-04-24 09:44:35', 'Veggie Barn Burger', 30003, 10.49, 1),
(22, 'Hazel Carter', 3, '2025-04-24 09:44:35', 'Sweet Potato Fries', 30004, 3.99, 3),
(23, 'Leo Mitchell', 3, '2025-04-24 09:44:35', 'Chicken Ranch Burger', 30005, 10.49, 1),
(24, 'Violet Wood', 3, '2025-04-24 09:44:35', 'Triple Cheese Burger', 30006, 12.49, 2),
(25, 'Wyatt Bell', 3, '2025-04-24 09:44:35', 'Onion Rings', 30007, 3.99, 2),
(26, 'Aurora Cooper', 6, '2025-04-24 09:44:35', 'Chocolate Milkshake', 30008, 4.99, 1),
(27, 'Miles Richards', 4, '2025-04-24 09:44:35', 'Apple Pie', 30009, 5.49, 2),
(28, 'Savannah Bailey', 6, '2025-04-24 09:44:35', 'Mango Smoothie', 10006, 5.99, 1),
(29, 'Ezra Morris', 1, '2025-04-24 09:44:35', 'French Toast', 10005, 6.99, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
