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
(10001, 'Sunny Side Breakfast', 350, 'Entree'),
(10002, 'Pancakes', 300, 'Entree'),
(10003, 'Veggie Omelette', 250, 'Entree'),
(10004, 'Bacon & Eggs', 400, 'Entree'),
(10005, 'French Toast', 350, 'Entree'),
(10006, 'Mango Smoothie', 200, 'Drink'),
(10007, 'Iced Coffee', 150, 'Drink'),
(10008, 'Fruit Salad', 100, 'Side'),
(10009, 'Cinnamon Roll', 500, 'Dessert'),

(20001, 'Spaghetti Carbonara', 600, 'Entree'),
(20002, 'Fettuccine Alfredo', 650, 'Entree'),
(20003, 'Margherita Pizza', 500, 'Entree'),
(20004, 'Penne Arrabbiata', 550, 'Entree'),
(20005, 'Lasagna', 700, 'Entree'),
(20006, 'Pesto Genovese', 550, 'Entree'),
(20007, 'Gnocchi al Pesto', 600, 'Entree'),
(20008, 'Tiramisu', 300, 'Dessert'),
(20009, 'Gelato Trio', 350, 'Dessert'),

(30001, 'Classic Barn Burger', 750, 'Entree'),
(30002, 'BBQ Bacon Burger', 800, 'Entree'),
(30003, 'Veggie Barn Burger', 600, 'Entree'),
(30004, 'Sweet Potato Fries', 300, 'Side'),
(30005, 'Chicken Ranch Burger', 700, 'Entree'),
(30006, 'Triple Cheese Burger', 850, 'Entree'),
(30007, 'Fries', 250, 'Side'),
(30008, 'Onion Rings', 350, 'Side'),
(30009, 'Chicken Tenders', 400, 'Entree'),

(40001, 'Tacos', 250, 'Entree'),
(40002, 'Burrito', 700, 'Entree'),
(40003, 'Enchiladas', 600, 'Entree'),
(40004, 'Guacamole', 200, 'Appetizer'),
(40005, 'Churros', 350, 'Dessert'),
(40006, 'Beans', 200, 'Side'),
(40007, 'Empanadas', 300, 'Dessert'),
(40008, 'Entomatadas', 250, 'Entree'),
(40009, 'Tostadas',300,'Entree'),

(50001, 'Fried Chicken', 800, 'Entree'),
(50002, 'Mashed Potatoes', 200, 'Side'),
(50003, 'Cole Slaw', 150, 'Side'),
(50004, 'Biscuits', 250, 'Side'),
(50005, 'Chicken Sandwich', 700, 'Entree'),
(50006, 'Grilled Chicken', 700, 'Entree'),
(50007, 'Mashed Potatoes', 150, 'Side'),
(50008, 'Cole Slaw', 120, 'Side'),
(50009, 'Toast', 180, 'Side'),

(60001, 'Lasagna', 750, 'Entree'),
(60002, 'Ravioli', 600, 'Entree'),
(60003, 'Pizza Margherita', 500, 'Entree'),
(60004, 'Fettuccine Alfredo', 650, 'Entree'),
(60005, 'Tiramisu', 300, 'Dessert'),
(60006, 'Gelato',500,'Dessert'),
(60007,'Tour Of Italy',1300,'Entree')
(60008,'Tomato Soup',200,'Side'),
(60009,'Chicken Parmasan',1000,'Entree'),

(70001, 'Kung Pao Chicken', 450, 'Entree'),
(70002, 'Spring Rolls', 200, 'Entree'),
(70003, 'Sweet and Sour Pork', 500, 'Entree'),
(70004, 'Fried Rice', 300, 'Entree'),
(70005, 'Orange Chicken', 600, 'Entree'),
(70006, 'Teriyaki Chiken', 600, 'Entree'),
(70007, 'Spring Rolls', 180, 'Appetizer'),
(70008, 'Sweet and Sour Pork', 500, 'Entree'),
(70009, 'Fried Rice', 400, 'Side'),

(80001, 'Sushi Roll', 350, 'Entree'),
(80002, 'Sashimi', 250, 'Entree'),
(80003, 'Tempura', 400, 'Entree'),
(80004, 'Udon', 500, 'Entree'),
(80005, 'Matcha Ice Cream', 150, 'Entree'),
(80006, 'Sushi Roll', 250, 'Entree'),
(80007, 'Sashimi', 150, 'Entree'),
(80008, 'Tempura', 300, 'Appetizer'),
(80009, 'Udon', 400, 'Entree');

(90001, 'Classic Cheeseburger', 600,'Entree'),
(90002, 'French Fries', 300, 'Side'),
(90003, 'Onion Rings', 250, 'Side'),
(90004, 'Soft Drink', 150, 'Beverage'),
(90005, 'Spicy Chicken Sandwich', 700, 'Sandwich'),
(90006, 'Apple Slices', 100,'Side'),
(90007, 'Mozzarella Sticks', 350, 'Appetizer'),
(90008, 'Double Cheeseburger', 800,'Entree'),
(90009, 'Chicken Tenders', 450, 'Appetizer'),

(100001, 'Orange Chicken', 600,'Entree'),
(100002, 'Beijing Beef', 550,'Entree'),
(100003, 'Fried Rice', 300,'Side'),
(100004, 'Spring Rolls', 200,'Side'),
(100005, 'Kung Pao Chicken', 450,'Entree'),
(100006, 'Egg Drop Soup', 150,'Side'),
(100007, 'Chow Mein', 350,'Side'),
(100008, 'SweetFire Chicken Breast', 500,'Entree'),
(100009, 'Steamed Rice', 200,'Side');


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
