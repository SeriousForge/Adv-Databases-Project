-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 01:53 AM
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
-- Database: `menu`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `Menu_ID` int(11) NOT NULL,
  `Price` decimal(6,2) NOT NULL,
  `Item` varchar(100) NOT NULL,
  `Description` text DEFAULT NULL,
  `Ingredients` text DEFAULT NULL,
  `Rating` tinyint(1) DEFAULT NULL,
  `Type` enum('Entree','Appetizer','Dessert','Drink','Side') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`Menu_ID`, `Price`, `Item`, `Description`, `Ingredients`, `Rating`, `Type`) VALUES
(1, 9.95, 'Philly Cheesesteak', 'Grilled steak with cheese on hoagie roll', 'Steak, Cheese, Onion, Hoagie Roll', 4, 'Entree'),
(2, 3.50, 'French Fries', 'Crispy golden fries', 'Potatoes, Salt, Oil', 3, 'Side'),
(3, 4.75, 'Garlic Bread', 'Toasted bread with garlic butter', 'Bread, Garlic, Butter, Parsley', 5, 'Appetizer'),
(4, 3.99, 'Mashed Potatoes', 'Creamy mashed potatoes with gravy', 'Potatoes, Butter, Milk, Gravy', 4, 'Side'),
(5, 9.75, 'Chicken Caesar Salad', 'Grilled chicken over romaine with Caesar dressing', 'Chicken, Romaine, Parmesan, Croutons, Dressing', 4, 'Entree'),
(6, 6.50, 'Chocolate Cake', 'Moist chocolate layer cake', 'Flour, Cocoa, Eggs, Sugar, Frosting', 5, 'Dessert'),
(7, 12.50, 'Spaghetti Bolognese', 'Pasta with meat sauce', 'Pasta, Tomato Sauce, Ground Beef, Onion, Garlic', 4, 'Entree'),
(8, 5.99, 'Brownie Sundae', 'Warm brownie topped with ice cream', 'Brownie, Ice Cream, Chocolate Syrup, Whipped Cream', 5, 'Dessert'),
(9, 6.99, 'Mozzarella Sticks', 'Fried cheese sticks served with marinara', 'Mozzarella, Breadcrumbs, Marinara Sauce', 5, 'Appetizer'),
(10, 11.25, 'Veggie Pizza', 'Thin-crust pizza loaded with vegetables', 'Dough, Tomato Sauce, Cheese, Peppers, Mushrooms, Onions', 4, 'Entree'),
(11, 4.25, 'Fruit Cup', 'Seasonal mixed fruits', 'Melon, Pineapple, Grapes, Berries', 3, 'Side'),
(12, 8.50, 'Beef Burrito', 'Flour tortilla with seasoned beef and beans', 'Beef, Tortilla, Beans, Rice, Cheese', 5, 'Entree'),
(13, 8.99, 'Cheeseburger', 'Classic burger with cheddar cheese', 'Beef Patty, Bun, Cheese, Lettuce, Tomato, Onion', 5, 'Entree'),
(14, 10.50, 'Tacos al Pastor', 'Marinated pork tacos with pineapple', 'Pork, Pineapple, Onion, Cilantro, Tortilla', 4, 'Entree'),
(15, 7.50, 'Garden Salad', 'Fresh mixed greens with vegetables', 'Lettuce, Tomato, Cucumber, Carrots, Dressing', 3, 'Appetizer'),
(16, 13.25, 'Chicken Alfredo', 'Fettuccine pasta with creamy Alfredo sauce', 'Pasta, Cream, Chicken, Garlic, Parmesan', 5, 'Entree'),
(17, 14.95, 'Grilled Salmon', 'Salmon filet served with vegetables', 'Salmon, Lemon, Herbs, Broccoli, Carrots', 5, 'Entree'),
(18, 2.50, 'Iced Tea', 'Chilled brewed tea', 'Water, Tea, Lemon, Sugar', 4, 'Drink'),
(19, 13.00, 'Shrimp Fried Rice', 'Fried rice with shrimp and vegetables', 'Shrimp, Rice, Eggs, Peas, Carrots, Soy Sauce', 5, 'Entree'),
(20, 2.00, 'Soda', 'Carbonated soft drink', 'Carbonated Water, Syrup, Flavoring', 4, 'Drink'),
(21, 6.99, 'Mozzarella Sticks', 'Fried cheese sticks served with marinara', 'Mozzarella, Breadcrumbs, Marinara Sauce', 5, 'Appetizer'),
(22, 4.75, 'Garlic Bread', 'Toasted bread with garlic butter', 'Bread, Garlic, Butter, Parsley', 4, 'Appetizer'),
(23, 3.99, 'Mashed Potatoes', 'Creamy mashed potatoes with gravy', 'Potatoes, Butter, Milk, Gravy', 5, 'Side'),
(24, 5.99, 'Brownie Sundae', 'Warm brownie topped with ice cream', 'Brownie, Ice Cream, Chocolate Syrup, Whipped Cream', 5, 'Dessert'),
(25, 9.95, 'Philly Cheesesteak', 'Grilled steak with cheese on hoagie roll', 'Steak, Cheese, Onion, Hoagie Roll', 5, 'Entree'),
(26, 12.50, 'Spaghetti Bolognese', 'Pasta with meat sauce', 'Pasta, Tomato Sauce, Ground Beef, Onion, Garlic', 4, 'Entree'),
(27, 3.50, 'French Fries', 'Crispy golden fries', 'Potatoes, Salt, Oil', 3, 'Side'),
(28, 7.50, 'Garden Salad', 'Fresh mixed greens with vegetables', 'Lettuce, Tomato, Cucumber, Carrots, Dressing', 4, 'Appetizer'),
(29, 2.00, 'Soda', 'Carbonated soft drink', 'Carbonated Water, Syrup, Flavoring', 4, 'Drink'),
(30, 6.50, 'Chocolate Cake', 'Moist chocolate layer cake', 'Flour, Cocoa, Eggs, Sugar, Frosting', 5, 'Dessert'),
(31, 11.25, 'Veggie Pizza', 'Thin-crust pizza loaded with vegetables', 'Dough, Tomato Sauce, Cheese, Peppers, Mushrooms, Onions', 5, 'Entree');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`Menu_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `Menu_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
