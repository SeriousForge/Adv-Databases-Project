-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 02:54 AM
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
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `menu_ID` varchar(10) NOT NULL,
  `Restaurant_ID` int(11) NOT NULL,
  `Price` decimal(6,2) NOT NULL,
  `Item` varchar(100) NOT NULL,
  `Description` text DEFAULT NULL,
  `Ingredients` text DEFAULT NULL,
  `Rating` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_ID`, `Item`,` Price`, `Description`,` Rating`, `Restaurant_ID`) VALUES
(10001, 'Sunny Side Breakfast', 6.99, 'Eggs, toast, and hash browns', 5, 1),
(10002, 'Pancakes', 5.49, 'Stack of 3 fluffy pancakes', 4, 1),
(10003, 'Veggie Omelette', 7.99, 'Omelette with vegetables and cheese', 5, 1),
(10004, 'Bacon & Eggs', 6.75, 'Classic breakfast combo', 4, 1),
(10005, 'French Toast', 5.99, 'Cinnamon vanilla dipped toast', 4, 1),
(10006, 'Mango Smoothie', 3.50, 'Fresh mango smoothie', 5, 1),
(10007, 'Iced Coffee', 2.75, 'Chilled brewed coffee', 4, 1),
(10008, 'Fruit Salad', 4.25, 'Assorted seasonal fruits', 4, 1),
(10009, 'Cinnamon Roll', 3.95, 'Warm cinnamon pastry', 4, 1),
(20001, 'Spaghetti Carbonara', 11.99, 'Pasta with creamy sauce and pancetta', 4, 2),
(20002, 'Fettuccine Alfredo', 12.50, 'Fettuccine with Alfredo sauce', 4, 2),
(20003, 'Margherita Pizza', 10.25, 'Tomato, mozzarella, and basil', 5, 2),
(20004, 'Penne Arrabbiata', 10.99, 'Spicy tomato penne', 4, 2),
(20005, 'Lasagna', 13.25, 'Layered pasta with meat and cheese', 5, 2),
(20006, 'Pesto Genovese', 11.50, 'Basil pesto with pasta', 4, 2),
(20007, 'Gnocchi al Pesto', 12.75, 'Potato dumplings with pesto', 5, 2),
(20008, 'Tiramisu', 6.99, 'Coffee-flavored dessert', 5, 2),
(20009, 'Gelato Trio', 5.50, 'Three scoops of Italian ice cream', 4, 2),
(30001, 'Classic Barn Burger', 8.99, 'Classic beef burger with lettuce and tomato', 5, 3),
(30002, 'BBQ Bacon Burger', 9.49, 'BBQ sauce with crispy bacon', 4, 3),
(30003, 'Veggie Barn Burger', 7.99, 'Vegetarian option with lettuce and tomato', 4, 3),
(30004, 'Sweet Potato Fries', 3.75, 'Crispy sweet potato fries', 4, 3),
(30005, 'Chicken Ranch Burger', 8.50, 'Chicken with ranch dressing', 5, 3),
(30006, 'Triple Cheese Burger', 9.99, 'Three cheese burger', 5, 3),
(30007, 'Onion Rings', 2.99, 'Crispy fried onion rings', 4, 3),
(40001, 'Tacos', 2.99, 'Soft tacos with your choice of meat', 5, 4),
(40002, 'Burrito', 6.99, 'Large flour tortilla stuffed with meat and rice', 4, 4),
(40003, 'Enchiladas', 7.99, 'Rolled tortillas with sauce and cheese', 5, 4),
(40004, 'Guacamole', 4.25, 'Fresh mashed avocado with lime and salt', 5, 4),
(40005, 'Churros', 3.50, 'Fried dough with cinnamon sugar', 5, 4),
(50001, 'Fried Chicken', 9.99, 'Classic fried chicken with sides', 3, 5),
(50002, 'Mashed Potatoes', 3.50, 'Creamy mashed potatoes', 3, 5),
(50003, 'Cole Slaw', 2.99, 'Shredded cabbage salad', 2, 5),
(50004, 'Biscuits', 1.75, 'Fluffy butter biscuits', 4, 5),
(50005, 'Chicken Sandwich', 6.50, 'Fried chicken in a sandwich bun', 3, 5)
(60001, 'Lasagna', 13.50, 'Classic Italian lasagna with meat and cheese', 5, 6),
(60002, 'Ravioli', 12.00, 'Stuffed pasta with ricotta cheese', 4, 6),
(60003, 'Pizza Margherita', 9.75, 'Tomato, mozzarella, and basil', 5, 6),
(60004, 'Fettuccine Alfredo', 11.50, 'Rich Alfredo sauce over fettuccine pasta', 4, 6),
(60005, 'Tiramisu', 5.99, 'Italian coffee-flavored dessert', 5, 6),
(70001, 'Kung Pao Chicken', 9.99, 'Stir-fried chicken with peanuts and vegetables', 4, 7),
(70002, 'Spring Rolls', 3.99, 'Fried rolls filled with veggies', 3, 7),
(70003, 'Sweet and Sour Pork', 8.50, 'Pork in sweet and sour sauce', 4, 7),
(70004, 'Fried Rice', 5.99, 'Fried rice with eggs and vegetables', 4, 7),
(70005, 'Orange Chicken', 9.50, 'Battered chicken in orange sauce', 5, 7),
(80001, 'Sushi Roll', 10.99, 'Assorted sushi rolls', 5, 8),
(80002, 'Sashimi', 12.50, 'Fresh slices of fish', 5, 8),
(80003, 'Tempura', 7.75, 'Fried shrimp and vegetables', 4, 8),
(80004, 'Udon', 8.99, 'Thick noodle soup with broth', 4, 8),
(80005, 'Matcha Ice Cream', 4.50, 'Green tea flavored ice cream', 5, 8),
(90001, 'Classic Cheeseburger', 5.99, 'Beef patty with cheddar, lettuce, tomato, and pickles.', 4, 9),
(90002, 'French Fries', 3.49, 'Crispy golden fries with salt.', 5, 9),
(90003, 'Onion Rings', 1.99, 'Beer-battered onion rings with BBQ dipping sauce.', 4, 9),
(90004, 'Soft Drink', 2.99, 'Chilled carbonated soft drink, choice of flavors.', 4, 9),
(90005, 'Spicy Chicken Sandwich', 6.99, 'Fried chicken breast with spicy mayo, lettuce, and pickles.', 5, 9),
(90006, 'Apple Slices', 3.49, 'Fresh apple slices served with caramel dipping sauce.', 5, 9),
(90007, 'Mozzarella Sticks', 2.49, 'Fried mozzarella cheese sticks with marinara sauce.', 4, 9),
(90008, 'Double Cheeseburger', 5.49, 'Two beef patties, cheddar, lettuce, tomato, and pickles.', 4, 9),
(90009, 'Chicken Tenders', 4.99, 'Crispy fried chicken tenders with dipping sauces.', 5, 9),
(100001, 'Orange Chicken', 5.49, 'Sweet and tangy orange chicken, fried to perfection.', 5, 10),
(100002, 'Beijing Beef', 4.99, 'Beef stir-fried with vegetables and a tangy sauce.', 4, 10),
(100003, 'Fried Rice', 3.49, 'Classic fried rice with carrots, peas, and scrambled egg.', 5, 10),
(100004, 'Spring Rolls', 2.99, 'Crispy spring rolls filled with vegetables and served with dipping sauce.', 4, 10),
(100005, 'Kung Pao Chicken', 6.49, 'Spicy stir-fried chicken with peanuts and vegetables.', 5, 10),
(100006, 'Egg Drop Soup', 3.99, 'Warm soup with egg and a light broth.', 5, 10),
(100007, 'Chow Mein', 3.49, 'Stir-fried noodles with cabbage, onions, and soy sauce.', 4, 10),
(100008, 'SweetFire Chicken Breast', 5.99, 'Sweet and spicy grilled chicken breast with bell peppers.', 4, 10),
(100009, 'Steamed Rice', 2.99, 'Plain steamed white rice.', 5, 10);









--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
