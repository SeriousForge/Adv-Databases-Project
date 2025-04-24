-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 09:22 AM
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
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `Address_ID` int(11) NOT NULL,
  `Street_Address` varchar(100) NOT NULL,
  `Suite_Number` varchar(20) DEFAULT NULL,
  `Gate_Number` varchar(20) DEFAULT NULL,
  `City` varchar(50) NOT NULL,
  `State` varchar(20) NOT NULL,
  `ZIP_Code` char(5) NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Address_Type` enum('home','business') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Table will store all of the user addresses';

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`Address_ID`, `Street_Address`, `Suite_Number`, `Gate_Number`, `City`, `State`, `ZIP_Code`, `User_ID`, `Address_Type`) VALUES
(1, '1201 Palm Ave', NULL, NULL, 'McAllen', 'Texas', '78501', 1, 'home'),
(2, '2202 Oak St', 'Apt 204', NULL, 'Edinburg', 'Texas', '73504', 2, 'home'),
(3, '3303 Maple Dr', NULL, NULL, 'Pharr', 'Texas', '78577', 3, 'home'),
(4, '4404 Sunset Blvd', NULL, 'Gate 3', 'Mission', 'Texas', '78572', 4, 'home'),
(5, '5505 Sunrise Ln', 'Suite 12B', NULL, 'Donna', 'Texas', '78537', 5, 'home'),
(6, '6606 River Rd', NULL, NULL, 'McAllen', 'Texas', '78501', 6, 'home'),
(7, '7707 Valley View', 'Apt 7C', NULL, 'Edinburg', 'Texas', '73504', 7, 'home'),
(8, '8808 Lake St', NULL, NULL, 'Pharr', 'Texas', '78577', 8, 'home'),
(9, '9909 Hilltop Ct', NULL, NULL, 'Mission', 'Texas', '78572', 9, 'home'),
(10, '1010 Cypress Ave', 'Suite 101', NULL, 'Donna', 'Texas', '78537', 10, 'home'),
(11, '1111 Magnolia Blvd', NULL, NULL, 'McAllen', 'Texas', '78501', 11, 'home'),
(12, '1212 Willow Way', 'Apt 2A', NULL, 'Edinburg', 'Texas', '73504', 12, 'home'),
(13, '1313 Birch St', NULL, NULL, 'Pharr', 'Texas', '78577', 13, 'home'),
(14, '1414 Aspen Dr', NULL, 'Gate 2', 'Mission', 'Texas', '78572', 14, 'home'),
(15, '1515 Redwood Rd', 'Suite 5C', NULL, 'Donna', 'Texas', '78537', 15, 'home'),
(16, '1616 Poplar Pl', NULL, NULL, 'McAllen', 'Texas', '78501', 16, 'home'),
(17, '1717 Spruce St', 'Apt 8B', NULL, 'Edinburg', 'Texas', '73504', 17, 'home'),
(18, '1818 Cedar Ave', NULL, NULL, 'Pharr', 'Texas', '78577', 18, 'home'),
(19, '1919 Pine Blvd', NULL, NULL, 'Mission', 'Texas', '78572', 19, 'home'),
(20, '2020 Elm St', 'Suite 3A', NULL, 'Donna', 'Texas', '78537', 20, 'home'),
(21, '2121 Oakwood Dr', NULL, NULL, 'McAllen', 'Texas', '78501', 21, 'home'),
(22, '2222 Maple Ct', 'Apt 10D', NULL, 'Edinburg', 'Texas', '73504', 22, 'home'),
(23, '2323 Lakeview Rd', NULL, 'Gate 1', 'Pharr', 'Texas', '78577', 23, 'home'),
(24, '2424 Hillcrest Ave', NULL, NULL, 'Mission', 'Texas', '78572', 24, 'home'),
(25, '2525 Riverbend St', 'Suite 6F', NULL, 'Donna', 'Texas', '78537', 25, 'home'),
(26, '2626 Valley Rd', NULL, NULL, 'McAllen', 'Texas', '78501', 26, 'home'),
(27, '2727 Cypress Ln', 'Apt 12E', NULL, 'Edinburg', 'Texas', '73504', 27, 'home'),
(28, '2828 Magnolia Pl', NULL, NULL, 'Pharr', 'Texas', '78577', 28, 'home'),
(29, '116 Ottumwa St', NULL, NULL, 'Mission', 'Texas', '78572', 29, 'home'),
(30, '123 Elm St', 'Apt 101', NULL, 'McAllen', 'Texas', '78501', 30, 'home'),
(31, '123 Elm St', NULL, NULL, 'Edinburg', 'Texas', '73504', 31, 'home'),
(32, '456 Oak St', NULL, 'Gate 1', 'Pharr', 'Texas', '78577', 32, 'home'),
(33, '789 Pine St', 'Suite 202', NULL, 'Mission', 'Texas', '78572', 33, 'home'),
(34, '101 Birch St', NULL, NULL, 'Donna', 'Texas', '78537', 34, 'home'),
(35, '202 Cedar St', 'Apt 303', NULL, 'McAllen', 'Texas', '78501', 35, 'home'),
(36, '303 Maple St', NULL, NULL, 'Edinburg', 'Texas', '73504', 36, 'home'),
(37, '404 Pine St', NULL, NULL, 'Pharr', 'Texas', '78577', 37, 'home'),
(38, '505 Walnut St', 'Suite 404', NULL, 'Mission', 'Texas', '78572', 38, 'home'),
(39, '606 Oak St', NULL, NULL, 'Donna', 'Texas', '78537', 39, 'home'),
(40, '707 Birch St', 'Apt 505', NULL, 'McAllen', 'Texas', '78501', 40, 'home'),
(41, '808 Cedar St', NULL, NULL, 'Edinburg', 'Texas', '73504', 41, 'home'),
(42, '909 Maple St', NULL, NULL, 'Pharr', 'Texas', '78577', 42, 'home'),
(43, '1010 Pine St', 'Suite 606', 'Gate 2', 'Mission', 'Texas', '78572', 43, 'home'),
(44, '1111 Walnut St', NULL, NULL, 'Donna', 'Texas', '78537', 44, 'home'),
(45, '1212 Oak St', 'Apt 707', NULL, 'McAllen', 'Texas', '78501', 45, 'home'),
(46, '1313 Birch St', NULL, NULL, 'Edinburg', 'Texas', '73504', 46, 'home'),
(47, '1414 Cedar St', NULL, NULL, 'Pharr', 'Texas', '78577', 47, 'home'),
(48, '1515 Maple St', 'Suite 808', NULL, 'Mission', 'Texas', '78572', 48, 'home'),
(49, '1616 Oak St', NULL, NULL, 'Donna', 'Texas', '78537', 49, 'home'),
(50, '1717 Birch St', 'Apt 909', NULL, 'McAllen', 'Texas', '78501', 50, 'home'),
(51, '1818 Cedar St', NULL, NULL, 'Edinburg', 'Texas', '73504', 51, 'home'),
(52, '1919 Walnut St', NULL, 'Gate 3', 'Pharr', 'Texas', '78577', 52, 'home'),
(53, '2020 Oak St', 'Suite 1010', NULL, 'Mission', 'Texas', '78572', 53, 'home'),
(54, '2121 Birch St', NULL, NULL, 'Donna', 'Texas', '78537', 54, 'home'),
(55, '2222 Cedar St', 'Apt 1111', NULL, 'McAllen', 'Texas', '78501', 55, 'home'),
(56, '2323 Maple St', NULL, NULL, 'Edinburg', 'Texas', '73504', 56, 'home'),
(57, '2424 Oak St', 'Suite 1212', NULL, 'Pharr', 'Texas', '78577', 57, 'home'),
(58, '2525 Birch St', NULL, NULL, 'Mission', 'Texas', '78572', 58, 'home'),
(59, '2626 Cedar St', 'Apt 1313', NULL, 'Donna', 'Texas', '78537', 59, 'home'),
(60, '2727 Maple St', NULL, NULL, 'McAllen', 'Texas', '78501', 60, 'home');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`Address_ID`),
  ADD KEY `User_ID` (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `Address_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
