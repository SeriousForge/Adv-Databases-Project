-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 01:02 AM
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
-- Database: `payment_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Payment_ID` int(11) NOT NULL,
  `Payment_Type` enum('PayPal','Card','GiftCard') NOT NULL,
  `PayPal_First_Name` varchar(30) DEFAULT NULL,
  `PayPal_Last_Name` varchar(30) DEFAULT NULL,
  `PayPal_ID` varchar(50) DEFAULT NULL,
  `Card_Num` char(16) DEFAULT NULL,
  `Card_First_Name` varchar(30) DEFAULT NULL,
  `Card_Last_Name` varchar(30) DEFAULT NULL,
  `Expiry_Date` char(5) DEFAULT NULL,
  `CVV` char(4) DEFAULT NULL,
  `GiftCard_Num` char(16) DEFAULT NULL,
  `PIN` char(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Payment_ID`, `Payment_Type`, `PayPal_First_Name`, `PayPal_Last_Name`, `PayPal_ID`, `Card_Num`, `Card_First_Name`, `Card_Last_Name`, `Expiry_Date`, `CVV`, `GiftCard_Num`, `PIN`) VALUES
(1, 'PayPal', 'Alex', 'Meyer', 'alex.meyer@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Card', NULL, NULL, NULL, '4111111111111111', 'John', 'Doe', '12/26', '123', NULL, NULL),
(3, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000001', '784512'),
(4, 'PayPal', 'Billie', 'Joe', 'billie.joe@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Card', NULL, NULL, NULL, '5500000000000004', 'Mary', 'White', '11/25', '456', NULL, NULL),
(6, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000002', '993421'),
(7, 'PayPal', 'Olivia', 'Joy', 'olivia.joy@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Card', NULL, NULL, NULL, '378282246310005', 'David', 'Lee', '09/27', '321', NULL, NULL),
(9, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000003', '112233'),
(10, 'PayPal', 'Liam', 'Payne', 'liam.payne@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Card', NULL, NULL, NULL, '6011111111111117', 'Emily', 'Lewis', '06/25', '999', NULL, NULL),
(12, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000004', '667788'),
(13, 'PayPal', 'Ethan', 'Nester', 'ethan.nester@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Card', NULL, NULL, NULL, '4000123412341234', 'Chloe', 'Evans', '03/27', '712', NULL, NULL),
(15, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000005', '123456'),
(16, 'PayPal', 'Ava', 'Young', 'ava.young@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Card', NULL, NULL, NULL, '4111444466667777', 'James', 'Allen', '04/28', '489', NULL, NULL),
(18, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000006', '999000'),
(19, 'PayPal', 'Jack', 'Black', 'jack.black@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Card', NULL, NULL, NULL, '4222222222222222', 'Aiden', 'Garcia', '08/24', '882', NULL, NULL),
(21, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000007', '456321'),
(22, 'PayPal', 'William', 'Perez', 'will.perez@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Card', NULL, NULL, NULL, '6011999988887777', 'Benjamin', 'Carter', '01/26', '554', NULL, NULL),
(24, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000008', '112987'),
(25, 'PayPal', 'Charlotte', 'Lee', 'charlotte.lee@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Card', NULL, NULL, NULL, '370000000000002', 'Henry', 'Scott', '10/29', '213', NULL, NULL),
(27, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000009', '778899'),
(28, 'PayPal', 'Megan', 'Turner', 'megan.turner@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Card', NULL, NULL, NULL, '4444555566667777', 'Noah', 'Martinez', '07/24', '934', NULL, NULL),
(30, 'GiftCard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GC1000000000010', '334455'),
(31, 'PayPal', 'Elijah', 'Robinson', 'elijah.robinson@paypal.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`Payment_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `Payment_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
