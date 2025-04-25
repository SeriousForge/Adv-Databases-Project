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

INSERT INTO `menu` (`menu_ID`, `Restaurant_ID`, `Price`, `Item`, `Description`, `Ingredients`, `Rating`) VALUES
('10001', 1, 9.99, 'Sunny Side Breakfast', 'Classic sunny‑side‑up eggs with toast, bacon, and hashbrowns.', 'Eggs, toast, bacon, hashbrowns', 5),
('10002', 1, 7.99, 'Pancakes', 'Fluffy pancakes with maple syrup and berries.', 'Flour, eggs, milk, maple syrup, berries', 5),
('10003', 1, 8.49, 'Veggie Omelette', 'Omelette filled with fresh veggies and cheese, served with toast.', 'Eggs, cheese, vegetables, toast', 5),
('10004', 1, 8.99, 'Bacon & Eggs', 'Crispy bacon, fried eggs, and hashbrowns.', 'Bacon, eggs, hashbrowns', 5),
('10005', 1, 6.99, 'French Toast', 'Golden French toast with powdered sugar and syrup.', 'Bread, eggs, milk, sugar, syrup', 5),
('10006', 1, 5.99, 'Mango Smoothie', 'Fresh mango smoothie with a touch of honey.', 'Mango, honey, yogurt', 5),
('10007', 1, 4.49, 'Iced Coffee', 'Brewed coffee over ice with a splash of cream.', 'Coffee, cream, ice', 4),
('10008', 1, 6.99, 'Fruit Salad', 'Seasonal fruit mix with honey‑lime dressing.', 'Seasonal fruits, honey, lime', 5),
('10009', 1, 4.99, 'Cinnamon Roll', 'Warm cinnamon roll with cream‑cheese frosting.', 'Flour, cinnamon, sugar, butter, cream cheese', 5),
('20001', 2, 12.99, 'Spaghetti Carbonara', 'Creamy egg sauce, pancetta, parmesan.', 'Spaghetti, eggs, pancetta, parmesan', 5),
('20002', 2, 13.49, 'Fettuccine Alfredo', 'Rich butter‑cream sauce with parmesan.', 'Fettuccine, cream, butter, parmesan', 5),
('20003', 2, 10.99, 'Margherita Pizza', 'Tomato, mozzarella, fresh basil.', 'Flour, tomatoes, mozzarella, basil', 5),
('20004', 2, 10.49, 'Penne Arrabbiata', 'Spicy tomato sauce with garlic & chili.', 'Penne,tomato,garlic,chili', 4),
('20005', 2, 14.49, 'Lasagna', 'Layers of pasta, beef ragù & béchamel.', 'Pasta,beef,tomato,cheese', 5),
('20006', 2, 12.99, 'Pesto Genovese', 'Basil‑pine‑nut pesto tossed with linguine.', 'Linguine,basil,pine‑nuts,parmesan', 5),
('20007', 2, 12.49, 'Gnocchi al Pesto', 'Potato gnocchi in creamy pesto.', 'Gnocchi,basil,cream,parmesan', 5),
('20008', 2, 6.49, 'Tiramisu', 'Classic espresso‑soaked ladyfingers & mascarpone.', 'Ladyfingers,espresso,mascarpone', 5),
('20009', 2, 5.99, 'Gelato Trio', 'Three‑flavor Italian gelato sampler.', 'Milk,sugar,flavorings', 5),
('30001', 3, 9.99, 'Classic Barn Burger', 'Beef patty, cheddar, lettuce, tomato.', 'Beef, cheddar, bun, lettuce, tomato', 5),
('30002', 3, 11.49, 'BBQ Bacon Burger', 'Smoked bacon, BBQ sauce, crispy onions.', 'Beef, bacon, BBQ sauce, onions', 5),
('30003', 3, 10.49, 'Veggie Barn Burger', 'Plant‑based patty with avocado and sprouts.', 'Veggie patty, avocado, sprouts, bun', 4),
('30004', 3, 3.99, 'Sweet Potato Fries', 'Crispy sweet‑potato fries with chipotle mayo.', 'Sweet potatoes, oil, chipotle mayo', 5),
('30005', 3, 10.49, 'Chicken Ranch Burger', 'Grilled chicken, ranch, lettuce, tomato.', 'Chicken,bun,ranch,lettuce,tomato', 5),
('30006', 3, 12.49, 'Triple Cheese Burger', 'Cheddar, Swiss, American, special sauce.', 'Beef,3‑cheeses,bun,sauce', 5),
('30007', 3, 3.99, 'Onion Rings', 'Beer‑battered onion rings with BBQ dip.', 'Onions,batter,oil', 4),
('30008', 3, 4.99, 'Chocolate Milkshake', 'Thick chocolate malt shake w/ whipped cream.', 'Ice‑cream,milk,chocolate', 5),
('30009', 3, 5.49, 'Apple Pie', 'Warm apple pie slice with caramel drizzle.', 'Apples,crust,cinnamon,caramel', 5);

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
