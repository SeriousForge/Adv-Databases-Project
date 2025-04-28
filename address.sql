-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 11:23 PM
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
  `User_ID` varchar(10) NOT NULL,
  `Address_Type` enum('home','business') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Table will store all of the user addresses';

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`Address_ID`, `Street_Address`, `Suite_Number`, `Gate_Number`, `City`, `State`, `ZIP_Code`, `User_ID`, `Address_Type`) VALUES
(1, '1201 Palm Ave', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0001', 'home'),
(2, '2202 Oak St', 'Apt 204', NULL, 'Edinburg', 'Texas', '73504', 'C0002', 'home'),
(3, '3303 Maple Dr', NULL, NULL, 'Pharr', 'Texas', '78577', 'C0003', 'home'),
(4, '4404 Sunset Blvd', NULL, 'Gate 3', 'Mission', 'Texas', '78572', 'C0004', 'home'),
(5, '5505 Sunrise Ln', 'Suite 12B', NULL, 'Donna', 'Texas', '78537', 'C0005', 'home'),
(6, '6606 River Rd', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0006', 'home'),
(7, '7707 Valley View', 'Apt 7C', NULL, 'Edinburg', 'Texas', '73504', 'C0007', 'home'),
(8, '8808 Lake St', NULL, NULL, 'Pharr', 'Texas', '78577', 'C0008', 'home'),
(9, '9909 Hilltop Ct', NULL, NULL, 'Mission', 'Texas', '78572', 'C0009', 'home'),
(10, '1010 Cypress Ave', 'Suite 101', NULL, 'Donna', 'Texas', '78537', 'C0010', 'home'),
(11, '1111 Magnolia Blvd', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0011', 'home'),
(12, '1212 Willow Way', 'Apt 2A', NULL, 'Edinburg', 'Texas', '73504', 'C0012', 'home'),
(13, '1313 Birch St', NULL, NULL, 'Pharr', 'Texas', '78577', 'C0013', 'home'),
(14, '1414 Aspen Dr', NULL, 'Gate 2', 'Mission', 'Texas', '78572', 'C0014', 'home'),
(15, '1515 Redwood Rd', 'Suite 5C', NULL, 'Donna', 'Texas', '78537', 'C0015', 'home'),
(16, '1616 Poplar Pl', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0016', 'home'),
(17, '1717 Spruce St', 'Apt 8B', NULL, 'Edinburg', 'Texas', '73504', 'C0017', 'home'),
(18, '1818 Cedar Ave', NULL, NULL, 'Pharr', 'Texas', '78577', 'C0018', 'home'),
(19, '1919 Pine Blvd', NULL, NULL, 'Mission', 'Texas', '78572', 'C0019', 'home'),
(20, '2020 Elm St', 'Suite 3A', NULL, 'Donna', 'Texas', '78537', 'C0020', 'home'),
(21, '2121 Oakwood Dr', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0021', 'home'),
(22, '2222 Maple Ct', 'Apt 10D', NULL, 'Edinburg', 'Texas', '73504', 'C0022', 'home'),
(23, '2323 Lakeview Rd', NULL, 'Gate 1', 'Pharr', 'Texas', '78577', 'C0023', 'home'),
(24, '2424 Hillcrest Ave', NULL, NULL, 'Mission', 'Texas', '78572', 'C0024', 'home'),
(25, '2525 Riverbend St', 'Suite 6F', NULL, 'Donna', 'Texas', '78537', 'C0025', 'home'),
(26, '2626 Valley Rd', NULL, NULL, 'McAllen', 'Texas', '78501', 'C0026', 'home'),
(27, '2727 Cypress Ln', 'Apt 12E', NULL, 'Edinburg', 'Texas', '73504', 'C0027', 'home'),
(28, '2828 Magnolia Pl', NULL, NULL, 'Pharr', 'Texas', '78577', 'C0028', 'home'),
(29, '116 Ottumwa St', NULL, NULL, 'Mission', 'Texas', '78572', 'C0029', 'home'),
(30, '123 Elm St', 'Apt 101', NULL, 'McAllen', 'Texas', '78501', 'D0030', 'home'),
(31, '123 Elm St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0031', 'home'),
(32, '456 Oak St', NULL, 'Gate 1', 'Pharr', 'Texas', '78577', 'D0032', 'home'),
(33, '789 Pine St', 'Suite 202', NULL, 'Mission', 'Texas', '78572', 'D0033', 'home'),
(34, '101 Birch St', NULL, NULL, 'Donna', 'Texas', '78537', 'D0034', 'home'),
(35, '202 Cedar St', 'Apt 303', NULL, 'McAllen', 'Texas', '78501', 'D0035', 'home'),
(36, '303 Maple St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0036', 'home'),
(37, '404 Pine St', NULL, NULL, 'Pharr', 'Texas', '78577', 'D0037', 'home'),
(38, '505 Walnut St', 'Suite 404', NULL, 'Mission', 'Texas', '78572', 'D0038', 'home'),
(39, '606 Oak St', NULL, NULL, 'Donna', 'Texas', '78537', 'D0039', 'home'),
(40, '707 Birch St', 'Apt 505', NULL, 'McAllen', 'Texas', '78501', 'D0040', 'home'),
(41, '808 Cedar St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0041', 'home'),
(42, '909 Maple St', NULL, NULL, 'Pharr', 'Texas', '78577', 'D0042', 'home'),
(43, '1010 Pine St', 'Suite 606', 'Gate 2', 'Mission', 'Texas', '78572', 'D0043', 'home'),
(44, '1111 Walnut St', NULL, NULL, 'Donna', 'Texas', '78537', 'D0044', 'home'),
(45, '1212 Oak St', 'Apt 707', NULL, 'McAllen', 'Texas', '78501', 'D0045', 'home'),
(46, '1313 Birch St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0046', 'home'),
(47, '1414 Cedar St', NULL, NULL, 'Pharr', 'Texas', '78577', 'D0047', 'home'),
(48, '1515 Maple St', 'Suite 808', NULL, 'Mission', 'Texas', '78572', 'D0048', 'home'),
(49, '1616 Oak St', NULL, NULL, 'Donna', 'Texas', '78537', 'D0049', 'home'),
(50, '1717 Birch St', 'Apt 909', NULL, 'McAllen', 'Texas', '78501', 'D0050', 'home'),
(51, '1818 Cedar St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0051', 'home'),
(52, '1919 Walnut St', NULL, 'Gate 3', 'Pharr', 'Texas', '78577', 'D0052', 'home'),
(53, '2020 Oak St', 'Suite 1010', NULL, 'Mission', 'Texas', '78572', 'D0053', 'home'),
(54, '2121 Birch St', NULL, NULL, 'Donna', 'Texas', '78537', 'D0054', 'home'),
(55, '2222 Cedar St', 'Apt 1111', NULL, 'McAllen', 'Texas', '78501', 'D0055', 'home'),
(56, '2323 Maple St', NULL, NULL, 'Edinburg', 'Texas', '73504', 'D0056', 'home'),
(57, '2424 Oak St', 'Suite 1212', NULL, 'Pharr', 'Texas', '78577', 'D0057', 'home'),
(58, '2525 Birch St', NULL, NULL, 'Mission', 'Texas', '78572', 'D0058', 'home'),
(59, '2626 Cedar St', 'Apt 1313', NULL, 'Donna', 'Texas', '78537', 'D0059', 'home'),
(60, '2727 Maple St', NULL, NULL, 'McAllen', 'Texas', '78501', 'D0060', 'home'),

(61, '1818 Cypress Ave', NULL, NULL, 'Edinburg', 'Texas', '73504', 'R0061', 'buisness'),
(62, '1919 Magnolia Blvd', NULL, 'Dock B', 'Pharr', 'Texas', '78577', 'R0062', 'buisness'),
(63, '2020 Willow Rd', 'Suite 202', NULL, 'Mission', 'Texas', '78572', 'R0063', 'buisness'),
(64, '2121 Aspen Ct', NULL, NULL, 'Donna', 'Texas', '78537', 'R0064', 'buisness'),
(65, '2222 Redwood St', NULL, 'Gate 5', 'McAllen', 'Texas', '78501', 'R0065', 'buisness'),
(66, '2323 Poplar Ln', 'Unit 303', NULL, 'Edinburg', 'Texas', '73504', 'R0066', 'buisness'),
(67, '2424 Sycamore Dr', NULL, NULL, 'Pharr', 'Texas', '78577', 'R0067', 'buisness'),
(68, '2525 Chestnut Pl', NULL, 'Building C', 'Mission', 'Texas', '78572', 'R0068', 'buisness'),
(69, '2626 Dogwood Way', 'Apt 404', NULL, 'Donna', 'Texas', '78537', 'R0069', 'buisness'),
(70, '2727 Hickory St', NULL, NULL, 'McAllen', 'Texas', '78501', 'R0070', 'buisness');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`Address_ID`),
  ADD KEY `fk_address_userid` (`User_ID`);

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
  ADD CONSTRAINT `fk_address_userid` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
