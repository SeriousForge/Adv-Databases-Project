-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 02:53 AM
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
-- Database: `table_dash_test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `Item_ID` varchar(10) NOT NULL,
  `Item_Name` varchar(100) NOT NULL,
  `Calories` smallint(5) UNSIGNED NOT NULL,
  `Type` enum('Entree','Appetizer','Dessert','Drink','Side') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`Item_ID`, `Item_Name`, `Calories`, `Type`) VALUES
('10001', 'Sunny Side Breakfast', 350, 'Entree'),
('10002', 'Pancakes', 450, 'Dessert'),
('10003', 'Veggie Omelette', 400, 'Entree'),
('10004', 'Bacon & Eggs', 500, 'Entree'),
('10005', 'French Toast', 300, 'Dessert'),
('10006', 'Mango Smoothie', 200, 'Drink'),
('10007', 'Iced Coffee', 150, 'Drink'),
('10008', 'Fruit Salad', 150, 'Side'),
('10009', 'Cinnamon Roll', 350, 'Dessert'),
('20001', 'Spaghetti Carbonara', 800, 'Entree'),
('20002', 'Fettuccine Alfredo', 900, 'Entree'),
('20003', 'Margherita Pizza', 700, 'Entree'),
('20004', 'Penne Arrabbiata', 720, 'Entree'),
('20005', 'Lasagna', 850, 'Entree'),
('20006', 'Pesto Genovese', 760, 'Entree'),
('20007', 'Gnocchi al Pesto', 740, 'Entree'),
('20008', 'Tiramisu', 450, 'Dessert'),
('20009', 'Gelato Trio', 300, 'Dessert'),
('30001', 'Classic Barn Burger', 850, 'Entree'),
('30002', 'BBQ Bacon Burger', 950, 'Entree'),
('30003', 'Veggie Barn Burger', 650, 'Entree'),
('30004', 'Sweet Potato Fries', 400, 'Side'),
('30005', 'Chicken Ranch Burger', 650, 'Entree'),
('30006', 'Triple Cheese Burger', 980, 'Entree'),
('30007', 'Onion Rings', 420, 'Side'),
('30008', 'Chocolate Milkshake', 550, 'Drink'),
('30009', 'Apple Pie', 480, 'Dessert');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`Item_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `food`
--
ALTER TABLE `food`
  ADD CONSTRAINT `fk_food_menu` FOREIGN KEY (`Item_ID`) REFERENCES `menu` (`menu_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
