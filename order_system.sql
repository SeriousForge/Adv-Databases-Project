-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 01:23 AM
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
-- Database: `order_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `ordertable`
--

CREATE TABLE `ordertable` (
  `Order_ID` int(11) NOT NULL,
  `Customer_name` varchar(50) DEFAULT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `Item` varchar(100) DEFAULT NULL,
  `Item_ID` int(11) DEFAULT NULL,
  `Price` decimal(8,2) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ordertable`
--

INSERT INTO `ordertable` (`Order_ID`, `Customer_name`, `Timestamp`, `Item`, `Item_ID`, `Price`, `Quantity`) VALUES
(1, 'Alex Meyer', '2025-04-23 23:23:22', 'Chicken Caesar Salad', 101, 9.75, 2),
(2, 'John Doe', '2025-04-23 23:23:22', 'Tacos al Pastor', 102, 10.50, 3),
(3, 'Jane Smith', '2025-04-23 23:23:22', 'Grilled Salmon', 103, 14.95, 3),
(4, 'Billie Joe', '2025-04-23 23:23:22', 'Grilled Salmon', 104, 14.95, 3),
(5, 'Mary White', '2025-04-23 23:23:22', 'Veggie Pizza', 105, 11.25, 2),
(6, 'Samuel Green', '2025-04-23 23:23:22', 'Chicken Caesar Salad', 106, 9.75, 1),
(7, 'Olivia Joy', '2025-04-23 23:23:23', 'Shrimp Fried Rice', 107, 13.00, 3),
(8, 'David Lee', '2025-04-23 23:23:23', 'Tacos al Pastor', 108, 10.50, 1),
(9, 'Sophia Danielle', '2025-04-23 23:23:23', 'Chicken Alfredo', 109, 13.25, 1),
(10, 'Liam Payne', '2025-04-23 23:23:23', 'Beef Burrito', 110, 8.50, 2),
(11, 'Emily Lewis', '2025-04-23 23:23:23', 'Cheeseburger', 111, 8.99, 2),
(12, 'Miguel Rodriguez', '2025-04-23 23:23:23', 'Chicken Alfredo', 112, 13.25, 2),
(13, 'Ethan Nester', '2025-04-23 23:23:23', 'Philly Cheesesteak', 113, 9.95, 1),
(14, 'Chloe Evans', '2025-04-23 23:23:23', 'Spaghetti Bolognese', 114, 12.50, 3),
(15, 'Sami Jo', '2025-04-23 23:23:23', 'Beef Burrito', 115, 8.50, 3),
(16, 'Ava Young', '2025-04-23 23:23:23', 'Tacos al Pastor', 116, 10.50, 2),
(17, 'James Allen', '2025-04-23 23:23:23', 'Shrimp Fried Rice', 117, 13.00, 2),
(18, 'Isabella Garcia', '2025-04-23 23:23:23', 'Philly Cheesesteak', 118, 9.95, 2),
(19, 'Jack Black', '2025-04-23 23:23:23', 'Chicken Caesar Salad', 119, 9.75, 3),
(20, 'Aiden Garcia', '2025-04-23 23:23:23', 'Shrimp Fried Rice', 120, 13.00, 2),
(21, 'Grace Mitchell', '2025-04-23 23:23:23', 'Chicken Alfredo', 121, 13.25, 1),
(22, 'William Perez', '2025-04-23 23:23:23', 'Beef Burrito', 122, 8.50, 3),
(23, 'Benjamin Carter', '2025-04-23 23:23:23', 'Cheeseburger', 123, 8.99, 1),
(24, 'Lucas Harris', '2025-04-23 23:23:23', 'Veggie Pizza', 124, 11.25, 2),
(25, 'Charlotte Lee', '2025-04-23 23:23:23', 'Grilled Salmon', 125, 14.95, 2),
(26, 'Henry Scott', '2025-04-23 23:23:23', 'Spaghetti Bolognese', 126, 12.50, 1),
(27, 'Amelia Walker', '2025-04-23 23:23:23', 'Chicken Caesar Salad', 127, 9.75, 2),
(28, 'Megan Turner', '2025-04-23 23:23:23', 'Tacos al Pastor', 128, 10.50, 1),
(29, 'Noah Martinez', '2025-04-23 23:23:23', 'Cheeseburger', 129, 8.99, 1),
(30, 'Lily Brown', '2025-04-23 23:23:23', 'Veggie Pizza', 130, 11.25, 3),
(31, 'Elijah Robinson', '2025-04-23 23:23:23', 'Philly Cheesesteak', 131, 9.95, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ordertable`
--
ALTER TABLE `ordertable`
  ADD PRIMARY KEY (`Order_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ordertable`
--
ALTER TABLE `ordertable`
  MODIFY `Order_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
