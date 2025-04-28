-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 11:22 PM
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
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_ID` varchar(10) NOT NULL,
  `User_Email` varchar(100) NOT NULL,
  `User_Password` varchar(255) NOT NULL,
  `User_Name` varchar(100) NOT NULL,
  `User_Type` enum('driver','customer','business','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='All of the user types are going to stem from this table';

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_ID`, `User_Email`, `User_Password`, `User_Name`, `User_Type`) VALUES
('C0001', 'harper.smith@email.com', 'defaultpassword', 'Harper Smith', 'customer'),
('C0002', 'mason.jones@email.com', 'defaultpassword', 'Mason Jones', 'customer'),
('C0003', 'ella.martin@email.com', 'defaultpassword', 'Ella Martin', 'customer'),
('C0004', 'logan.thomas@email.com', 'defaultpassword', 'Logan Thomas', 'customer'),
('C0005', 'zoe.moore@email.com', 'defaultpassword', 'Zoe Moore', 'customer'),
('C0006', 'lucas.taylor@email.com', 'defaultpassword', 'Lucas Taylor', 'customer'),
('C0007', 'mia.jackson@email.com', 'defaultpassword', 'Mia Jackson', 'customer'),
('C0008', 'jackson.white@email.com', 'defaultpassword', 'Jackson White', 'customer'),
('C0009', 'avery.harris@email.com', 'defaultpassword', 'Avery Harris', 'customer'),
('C0010', 'scarlett.clark@email.com', 'defaultpassword', 'Scarlett Clark', 'customer'),
('C0011', 'henry.lewis@email.com', 'defaultpassword', 'Henry Lewis', 'customer'),
('C0012', 'lily.walker@email.com', 'defaultpassword', 'Lily Walker', 'customer'),
('C0013', 'sebastian.hall@email.com', 'defaultpassword', 'Sebastian Hall', 'customer'),
('C0014', 'nora.young@email.com', 'defaultpassword', 'Nora Young', 'customer'),
('C0015', 'leo.king@email.com', 'defaultpassword', 'Leo King', 'customer'),
('C0016', 'chloe.wright@email.com', 'defaultpassword', 'Chloe Wright', 'customer'),
('C0017', 'grayson.scott@email.com', 'defaultpassword', 'Grayson Scott', 'customer'),
('C0018', 'stella.green@email.com', 'defaultpassword', 'Stella Green', 'customer'),
('C0019', 'carter.adams@email.com', 'defaultpassword', 'Carter Adams', 'customer'),
('C0020', 'penelope.baker@email.com', 'defaultpassword', 'Penelope Baker', 'customer'),
('C0021', 'julian.nelson@email.com', 'defaultpassword', 'Julian Nelson', 'customer'),
('C0022', 'hazel.carter@email.com', 'defaultpassword', 'Hazel Carter', 'customer'),
('C0023', 'leo.mitchell@email.com', 'defaultpassword', 'Leo Mitchell', 'customer'),
('C0024', 'violet.wood@email.com', 'defaultpassword', 'Violet Wood', 'customer'),
('C0025', 'wyatt.bell@email.com', 'defaultpassword', 'Wyatt Bell', 'customer'),
('C0026', 'aurora.cooper@email.com', 'defaultpassword', 'Aurora Cooper', 'customer'),
('C0027', 'miles.richards@email.com', 'defaultpassword', 'Miles Richards', 'customer'),
('C0028', 'savannah.bailey@email.com', 'defaultpassword', 'Savannah Bailey', 'customer'),
('C0029', 'ezra.morris@email.com', 'defaultpassword', 'Ezra Morris', 'customer'),
('D0030', 'alex.meyer@email.com', 'defaultpassword', 'Alex Meyer', 'driver'),
('D0031', 'john.doe@email.com', 'defaultpassword', 'John Doe', 'driver'),
('D0032', 'jane.smith@email.com', 'defaultpassword', 'Jane Smith', 'driver'),
('D0033', 'billie.joe@email.com', 'defaultpassword', 'Billie Joe', 'driver'),
('D0034', 'mary.white@email.com', 'defaultpassword', 'Mary White', 'driver'),
('D0035', 'samuel.green@email.com', 'defaultpassword', 'Samuel Green', 'driver'),
('D0036', 'olivia.joy@email.com', 'defaultpassword', 'Olivia Joy', 'driver'),
('D0037', 'david.lee@email.com', 'defaultpassword', 'David Lee', 'driver'),
('D0038', 'sophia.danielle@email.com', 'defaultpassword', 'Sophia Danielle', 'driver'),
('D0039', 'liam.payne@email.com', 'defaultpassword', 'Liam Payne', 'driver'),
('D0040', 'emily.lewis@email.com', 'defaultpassword', 'Emily Lewis', 'driver'),
('D0041', 'miguel.rodriguez@email.com', 'defaultpassword', 'Miguel Rodriguez', 'driver'),
('D0042', 'ethan.nester@email.com', 'defaultpassword', 'Ethan Nester', 'driver'),
('D0043', 'chloe.evans@email.com', 'defaultpassword', 'Chloe Evans', 'driver'),
('D0044', 'sami.jo@email.com', 'defaultpassword', 'Sami Jo', 'driver'),
('D0045', 'ava.young@email.com', 'defaultpassword', 'Ava Young', 'driver'),
('D0046', 'james.allen@email.com', 'defaultpassword', 'James Allen', 'driver'),
('D0047', 'isabella.garcia@email.com', 'defaultpassword', 'Isabella Garcia', 'driver'),
('D0048', 'jack.black@email.com', 'defaultpassword', 'Jack Black', 'driver'),
('D0049', 'aiden.garcia@email.com', 'defaultpassword', 'Aiden Garcia', 'driver'),
('D0050', 'grace.mitchell@email.com', 'defaultpassword', 'Grace Mitchell', 'driver'),
('D0051', 'william.perez@email.com', 'defaultpassword', 'William Perez', 'driver'),
('D0052', 'benjamin.carter@email.com', 'defaultpassword', 'Benjamin Carter', 'driver'),
('D0053', 'lucas.harris@email.com', 'defaultpassword', 'Lucas Harris', 'driver'),
('D0054', 'charlotte.lee@email.com', 'defaultpassword', 'Charlotte Lee', 'driver'),
('D0055', 'henry.scott@email.com', 'defaultpassword', 'Henry Scott', 'driver'),
('D0056', 'amelia.walker@email.com', 'defaultpassword', 'Amelia Walker', 'driver'),
('D0057', 'megan.turner@email.com', 'defaultpassword', 'Megan Turner', 'driver'),
('D0058', 'noah.martinez@email.com', 'defaultpassword', 'Noah Martinez', 'driver'),
('D0059', 'lily.brown@email.com', 'defaultpassword', 'Lily Brown', 'driver'),
('D0060', 'elijah.robinson@email.com', 'defaultpassword', 'Elijah Robinson', 'driver'),

('R0061', 'ihop@email.com', 'defaultpassword', 'IHOP', 'business'),
('R0062', 'olivegarden@email.com', 'defaultpassword', 'Olive Garden', 'business'),
('R0063', 'rusticranch@email.com', 'defaultpassword', 'Rustic Ranch', 'business'),
('R0064', 'fiesta@email.com', 'defaultpassword', 'Fiesta', 'business'),
('R0065', 'kfc@email.com', 'defaultpassword', 'KFC', 'business'),
('R0066', 'felice@email.com', 'defaultpassword', 'Felice', 'business'),
('R0067', 'quickwok@email.com', 'defaultpassword', 'Quick Wok', 'business'),
('R0068', 'hayashi@email.com', 'defaultpassword', 'Hayashi', 'business'),
('R0069', 'whataburger@email.com', 'defaultpassword', 'Whataburger', 'business'),
('R0070', 'pandaexpress@email.com', 'defaultpassword', 'Panda Express', 'business');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_ID`),
  ADD UNIQUE KEY `User_Email` (`User_Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
