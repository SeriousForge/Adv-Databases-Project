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
(10001, 'Sunny Side Breakfast', 350, 'Breakfast'),
(10002, 'Pancakes', 300, 'Breakfast'),
(10003, 'Veggie Omelette', 250, 'Breakfast'),
(10004, 'Bacon & Eggs', 400, 'Breakfast'),
(10005, 'French Toast', 350, 'Breakfast'),
(10006, 'Mango Smoothie', 200, 'Beverage'),
(10007, 'Iced Coffee', 150, 'Beverage'),
(10008, 'Fruit Salad', 100, 'Breakfast'),
(10009, 'Cinnamon Roll', 500, 'Dessert'),

(20001, 'Spaghetti Carbonara', 600, 'Pasta'),
(20002, 'Fettuccine Alfredo', 650, 'Pasta'),
(20003, 'Margherita Pizza', 500, 'Pizza'),
(20004, 'Penne Arrabbiata', 550, 'Pasta'),
(20005, 'Lasagna', 700, 'Pasta'),
(20006, 'Pesto Genovese', 550, 'Pasta'),
(20007, 'Gnocchi al Pesto', 600, 'Pasta'),
(20008, 'Tiramisu', 300, 'Dessert'),
(20009, 'Gelato Trio', 350, 'Dessert'),

(30001, 'Classic Barn Burger', 750, 'Burger'),
(30002, 'BBQ Bacon Burger', 800, 'Burger'),
(30003, 'Veggie Barn Burger', 600, 'Burger'),
(30004, 'Sweet Potato Fries', 300, 'Side'),
(30005, 'Chicken Ranch Burger', 700, 'Burger'),
(30006, 'Triple Cheese Burger', 850, 'Burger'),
(30007, 'Onion Rings', 250, 'Side'),

(40001, 'Tacos', 250, 'Mexican'),
(40002, 'Burrito', 700, 'Mexican'),
(40003, 'Enchiladas', 600, 'Mexican'),
(40004, 'Guacamole', 200, 'Appetizer'),
(40005, 'Churros', 350, 'Dessert'),

(50001, 'Fried Chicken', 800, 'American'),
(50002, 'Mashed Potatoes', 200, 'Side'),
(50003, 'Cole Slaw', 150, 'Side'),
(50004, 'Biscuits', 250, 'Side'),
(50005, 'Chicken Sandwich', 700, 'Sandwich'),

(60001, 'Lasagna', 750, 'Italian'),
(60002, 'Ravioli', 600, 'Italian'),
(60003, 'Pizza Margherita', 500, 'Pizza'),
(60004, 'Fettuccine Alfredo', 650, 'Pasta'),
(60005, 'Tiramisu', 300, 'Dessert'),

(70001, 'Kung Pao Chicken', 450, 'Chinese'),
(70002, 'Spring Rolls', 200, 'Chinese'),
(70003, 'Sweet and Sour Pork', 500, 'Chinese'),
(70004, 'Fried Rice', 300, 'Chinese'),
(70005, 'Orange Chicken', 600, 'Chinese'),

(80001, 'Sushi Roll', 350, 'Japanese'),
(80002, 'Sashimi', 250, 'Japanese'),
(80003, 'Tempura', 400, 'Japanese'),
(80004, 'Udon', 500, 'Japanese'),
(80005, 'Matcha Ice Cream', 150, 'Japanese'),

(90001, 'Classic Cheeseburger', 600, 'Burger'),
(90002, 'French Fries', 300, 'Side'),
(90003, 'Onion Rings', 250, 'Side'),
(90004, 'Soft Drink', 150, 'Beverage'),
(90005, 'Spicy Chicken Sandwich', 700, 'Sandwich'),
(90006, 'Apple Slices', 100, 'Snack'),
(90007, 'Mozzarella Sticks', 350, 'Appetizer'),
(90008, 'Double Cheeseburger', 800, 'Burger'),
(90009, 'Chicken Tenders', 450, 'Appetizer'),

(100001, 'Orange Chicken', 600, 'Chinese'),
(100002, 'Beijing Beef', 550, 'Chinese'),
(100003, 'Fried Rice', 300, 'Chinese'),
(100004, 'Spring Rolls', 200, 'Chinese'),
(100005, 'Kung Pao Chicken', 450, 'Chinese'),
(100006, 'Egg Drop Soup', 150, 'Chinese'),
(100007, 'Chow Mein', 350, 'Chinese'),
(100008, 'SweetFire Chicken Breast', 500, 'Chinese'),
(100009, 'Steamed Rice', 200, 'Chinese');


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
