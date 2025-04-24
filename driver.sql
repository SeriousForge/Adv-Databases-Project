-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 10:18 PM
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
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `Driver_ID` int(11) NOT NULL,
  `Driver_Name` varchar(26) DEFAULT NULL,
  `Driver_Address` varchar(50) DEFAULT NULL,
  `Vehicle` varchar(20) DEFAULT NULL,
  `Make` varchar(20) DEFAULT NULL,
  `Vehicle_Color` enum('Red','Blue','Black','White','Tan','Other') DEFAULT NULL,
  `Model` varchar(20) DEFAULT NULL,
  `License_Num` char(7) DEFAULT NULL,
  `Driver_Rating` tinyint(4) DEFAULT NULL,
  `Overall_Rating` tinyint(4) DEFAULT NULL,
  `Timeliness` tinyint(4) DEFAULT NULL,
  `Friendliness` tinyint(4) DEFAULT NULL,
  `Accuracy` tinyint(4) DEFAULT NULL,
  `Driver_Range` decimal(5,2) DEFAULT NULL,
  `Driver_Tips` decimal(8,2) DEFAULT NULL,
  `User_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`Driver_ID`, `Driver_Name`, `Driver_Address`, `Vehicle`, `Make`, `Vehicle_Color`, `Model`, `License_Num`, `Driver_Rating`, `Overall_Rating`, `Timeliness`, `Friendliness`, `Accuracy`, `Driver_Range`, `Driver_Tips`, `User_ID`) VALUES
(1, 'Alex Meyer', '123 Elm St', 'Car', 'Toyota', 'Red', 'Camry', 'ABC1234', 4, 5, 4, 5, 4, 15.50, 20.00, 'D0001'),
(2, 'John Doe', '123 Elm St', 'Car', 'Toyota', 'Red', 'Camry', 'ABC1234', 4, 5, 4, 5, 4, 15.50, 20.00, 'D0002'),
(3, 'Jane Smith', '456 Oak St', 'SUV', 'Honda', 'Blue', 'CR-V', 'XYZ9876', 3, 4, 3, 4, 3, 18.00, 15.50, 'D0003'),
(4, 'Billie Joe', '789 Pine St', 'Truck', 'Ford', 'Black', 'F-150', 'LMN1122', 5, 5, 5, 5, 5, 20.00, 30.00, 'D0004'),
(5, 'Mary White', '101 Birch St', 'Van', 'Chevy', 'Other', 'Express', 'OPQ2233', 2, 3, 2, 3, 3, 12.00, 18.00, 'D0005'),
(6, 'Samuel Green', '202 Cedar St', 'Car', 'BMW', 'Other', '3 Series', 'QRS9988', 4, 5, 4, 5, 4, 16.50, 22.00, 'D0006'),
(7, 'Olivia Joy', '303 Maple St', 'SUV', 'Jeep', 'Other', 'Cherokee', 'TUV1122', 3, 4, 3, 4, 4, 17.50, 20.00, 'D0007'),
(8, 'David Lee', '404 Pine St', 'Truck', 'GMC', 'Black', 'Sierra', 'VWX5566', 5, 5, 5, 5, 5, 21.00, 25.00, 'D0008'),
(9, 'Sophia Danielle', '505 Walnut St', 'Car', 'Honda', 'Red', 'Civic', 'YZA3322', 4, 4, 4, 4, 4, 13.00, 18.50, 'D0009'),
(10, 'Liam Payne', '606 Oak St', 'SUV', 'Nissan', 'White', 'Rogue', 'BCD6677', 3, 3, 3, 4, 3, 14.00, 19.00, 'D0010'),
(11, 'Emily Lewis', '707 Birch St', 'Truck', 'Ram', 'Blue', '1500', 'DEF4433', 5, 5, 5, 5, 5, 22.50, 27.00, 'D0011'),
(12, 'Miguel Rodriguez', '808 Cedar St', 'Van', 'Ford', 'Other', 'Transit', 'GHI9988', 2, 3, 2, 3, 2, 10.00, 15.00, 'D0012'),
(13, 'Ethan Nester', '909 Maple St', 'Car', 'Chevy', 'Black', 'Malibu', 'JKL6677', 4, 4, 4, 4, 4, 14.50, 20.00, 'D0013'),
(14, 'Chloe Evans', '1010 Pine St', 'SUV', 'Subaru', 'Red', 'Forester', 'MNO5566', 3, 3, 3, 3, 4, 16.00, 18.00, 'D0014'),
(15, 'Sami Jo', '1111 Walnut St', 'Truck', 'Ford', 'Blue', 'Ranger', 'PQR2233', 5, 5, 5, 5, 5, 20.00, 24.00, 'D0015'),
(16, 'Ava Young', '1212 Oak St', 'Car', 'Mazda', 'White', 'Mazda3', 'STU3344', 4, 4, 4, 4, 4, 15.00, 22.00, 'D0016'),
(17, 'James Allen', '1313 Birch St', 'SUV', 'Hyundai', 'Other', 'Tucson', 'VWX8899', 3, 4, 3, 3, 3, 17.00, 19.00, 'D0017'),
(18, 'Isabella Garcia', '1414 Cedar St', 'Truck', 'Toyota', 'Black', 'Tacoma', 'XYZ2233', 5, 5, 5, 5, 5, 19.00, 23.00, 'D0018'),
(19, 'Jack Black', '1515 Maple St', 'Van', 'Dodge', 'Other', 'Grand Caravan', 'ABC4455', 2, 3, 2, 3, 3, 12.50, 16.00, 'D0019'),
(20, 'Aiden Garcia', '1616 Oak St', 'Car', 'Ford', 'Red', 'Fusion', 'DEF8899', 4, 5, 4, 4, 4, 14.50, 20.50, 'D0020'),
(21, 'Grace Mitchell', '1717 Birch St', 'SUV', 'Toyota', 'Blue', 'Highlander', 'GHI5566', 3, 3, 3, 3, 3, 15.50, 18.00, 'D0021'),
(22, 'William Perez', '1818 Cedar St', 'Truck', 'Nissan', 'White', 'Frontier', 'JKL6677', 5, 5, 5, 5, 5, 20.50, 26.00, 'D0022'),
(23, 'Benjamin Carter', '1919 Walnut St', 'Van', 'Chrysler', 'Other', 'Pacifica', 'MNO2233', 4, 4, 4, 4, 4, 13.00, 19.00, 'D0023'),
(24, 'Lucas Harris', '2020 Oak St', 'Car', 'Hyundai', 'Black', 'Elantra', 'PQR3344', 3, 3, 3, 4, 3, 16.00, 21.00, 'D0024'),
(25, 'Charlotte Lee', '2121 Birch St', 'SUV', 'Chevy', 'Red', 'Equinox', 'STU6677', 4, 5, 4, 5, 4, 14.00, 23.00, 'D0025'),
(26, 'Henry Scott', '2222 Cedar St', 'Truck', 'Ram', 'Blue', '1500', 'VWX2233', 5, 5, 5, 5, 5, 22.00, 28.00, 'D0026'),
(27, 'Amelia Walker', '2323 Maple St', 'Van', 'GMC', 'Other', 'Savana', 'XYZ4455', 2, 3, 2, 3, 3, 11.50, 17.00, 'D0027'),
(28, 'Megan Turner', '2424 Oak St', 'Car', 'Honda', 'Other', 'Accord', 'ABC9988', 4, 4, 4, 4, 4, 15.00, 21.50, 'D0028'),
(29, 'Noah Martinez', '2525 Birch St', 'SUV', 'Ford', 'White', 'Escape', 'DEF8899', 3, 3, 3, 3, 3, 16.50, 19.00, 'D0029'),
(30, 'Lily Brown', '2626 Cedar St', 'Truck', 'Chevy', 'Other', 'Silverado', 'GHI3344', 5, 5, 5, 5, 5, 23.00, 30.00, 'D0030'),
(31, 'Elijah Robinson', '2727 Maple St', 'Van', 'Dodge', 'Red', 'Grand Caravan', 'JKL6677', 4, 4, 4, 4, 4, 14.00, 22.00, 'D0031');

--
-- Triggers `driver`
--
DELIMITER $$
CREATE TRIGGER `validate_driver_rating` BEFORE INSERT ON `driver` FOR EACH ROW BEGIN
    IF NEW.Driver_Rating NOT BETWEEN 1 AND 5 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Driver_Rating must be between 1 and 5';
    END IF;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driver`
--
ALTER TABLE `driver`
  ADD PRIMARY KEY (`Driver_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `driver`
--
ALTER TABLE `driver`
  MODIFY `Driver_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
