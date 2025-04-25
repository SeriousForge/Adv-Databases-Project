-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 10:27 PM
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
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `Restaurant_ID` int(11) NOT NULL,
  `Restaurant_Rating` tinyint(4) NOT NULL,
  `Overall_Rating` tinyint(4) NOT NULL,
  `Timeliness` tinyint(4) NOT NULL,
  `Cleanliness` tinyint(4) NOT NULL,
  `Accuracy` tinyint(4) NOT NULL,
  `Phone_Num` varchar(15) NOT NULL,
  `Restaurant_Name` varchar(50) NOT NULL,
  `Restaurant_Category` varchar(50) NOT NULL,
  `Restaurant_Address` varchar(100) NOT NULL,
  `Restaurant_Email` varchar(100) NOT NULL,
  `User_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`Restaurant_ID`, `Restaurant_Rating`, `Overall_Rating`, `Timeliness`, `Cleanliness`, `Accuracy`, `Phone_Num`, `Restaurant_Name`, `Restaurant_Category`, `Restaurant_Address`, `Restaurant_Email`, `User_ID`) VALUES
(1, 5, 5, 5, 4, 5, '(956) 123-4567', 'IHOP', 'Breakfast', '123 Main St', 'ihop@email.com', 'B0023'),
(2, 4, 4, 4, 4, 4, '(956) 234-5678', 'Olive Garden', 'Italian', '456 Oak Ave', 'olivegarden@email.com', 'B0024'),
(3, 3, 3, 3, 3, 3, '(956) 345-6789', 'Rustic Ranch', 'American', '789 Pine Rd', 'rusticranch@email.com', 'B0025'),
(4, 5, 4, 5, 4, 5, '(956) 456-7890', 'Fiesta', 'Mexican', '321 Elm St', 'fiesta@email.com', 'B0026'),
(5, 2, 3, 3, 2, 3, '(956) 567-8901', 'KFC', 'Fast Food', '654 Maple Ln', 'kfc@email.com', 'B0027'),
(6, 4, 5, 5, 5, 4, '(956) 678-9012', 'Felice', 'Italian', '987 Cedar Dr', 'felice@email.com', 'B0028'),
(7, 3, 4, 4, 4, 3, '(956) 789-0123', 'Quick Wok', 'Chinese', '135 Birch Blvd', 'quickwok@email.com', 'B0029'),
(8, 5, 5, 4, 5, 5, '(956) 890-1234', 'Hayashi', 'Japanese', '246 Chestnut Ct', 'hayashi@email.com', 'B0030'),
(9, 4, 4, 4, 3, 4, '(956) 901-2345', 'Whataburger', 'Fast Food', '357 Willow Way', 'whataburger@email.com', 'B0031'),
(10, 3, 2, 2, 3, 2, '(956) 012-3456', 'Panda Express', 'Fast Food', '468 Poplar St', 'pandaexpress@email.com', 'B0032');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
