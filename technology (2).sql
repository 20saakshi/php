-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 12:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cusotmer`
--

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE `technology` (
  `id` int(11) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `m_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `repass` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `tech` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`id`, `f_name`, `m_name`, `l_name`, `email`, `pass`, `repass`, `gender`, `tech`) VALUES
(1, '', '', '', '', '', '', '', 'PHP,Java,'),
(2, 'sakshi', 'jayeshkumar', 'patwari', 'sakshi.patwari@gmail.com', '2345', '2345', 'on', 'PHP,Java,'),
(3, '', '', '', '', '', '', '', 'PHP,Java,'),
(4, 'sakshi', 'jayeshkumar', 'patwari', 'sakshi.patwari@gmail.com', '2345', '2345', 'on', 'PHP,Java,'),
(10, 'shruti', 'kishorbhai', 'rathod', 'vidit@gmail.com', '123', '123', 'on', 'Java,'),
(11, 'kamaxi', 'jayeshkumar', 'patwari', 'kamaxi@gmail.com', '456', '456', 'on', '.Net,'),
(12, '', '', '', '', '', '', '', 'Java,javascript,'),
(13, 'ram', 'vipul', 'patel', 'ram@gmail.com', '666', '666', 'on', 'Java,javascript,'),
(14, 'vidhi', 'rajubhai', 'pandya', 'vidhi.pandya@gmail.com', '234', '234', 'on', 'PHP,javascript,'),
(15, 'dvip', 'amitbhai', 'patel', 'dvippatel@gmail.com', '567', '567', 'on', 'PHP,.Net,Java,javascript,'),
(16, 'krupen', 'sureshbhai', 'chauhan', 'krupen@gmail.com', '444', '444', 'on', 'PHP,.Net,Java,javascript,'),
(17, 'sahil', 'rameshbhai', 'patel', 'sahil@gmail.com', '555', '555', 'on', 'PHP,Java,javascript,'),
(18, 'xyz', 'ddd', 'fff', 'sss@gmail.com', '222', '222', '', ''),
(19, 'xyz', 'ddd', 'fff', 'sss@gmail.com', '222', '222', 'on', '.Net,Java,'),
(20, 'meet', 'pratik', 'patel', 'meet@gmail.com', '1234', '1234', 'on', 'PHP,javascript,'),
(21, 'ddd', 'rrr', 'ttt', 'ssa@gmail.com', '555', '555', 'female', 'Java,'),
(22, 'jayeshkumar', 'jagdishchandra', 'patwari', 'jayesh@gmail.com', '777', '777', 'male', '.Net,'),
(23, 'raj', 'amitbhai', 'patel', 'raj@gmail.com', '444', '444', 'male', '.Net,'),
(24, 'raj', 'amitbhai', 'patel', 'raj@gmail.com', '444', '444', 'male', '.Net,'),
(25, 'raj', 'amitbhai', 'patel', 'raj@gmail.com', '444', '444', 'male', '.Net,'),
(26, 'ram', 'amishhai', 'patel', 'raj@gmail.com', '3333', '3333', 'male', '.Net,javascript,'),
(27, 'aaa', 'aaa', 'aaa', 'aaa@gmail.com', '222', '222', 'female', 'PHP,'),
(28, 'nnn', 'nnn', 'nnn', 'nn@gmail.com', '333', '333', 'male', 'PHP,Java,');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `technology`
--
ALTER TABLE `technology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
