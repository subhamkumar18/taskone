-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2022 at 10:11 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `times`
--

-- --------------------------------------------------------

--
-- Table structure for table `time_stories`
--

CREATE TABLE `time_stories` (
  `tbl_id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `link` varchar(250) NOT NULL,
  `created_by` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time_stories`
--

INSERT INTO `time_stories` (`tbl_id`, `title`, `image_url`, `link`, `created_by`) VALUES
(1, 'Russ­ian strikes kill 21 civil­ians in east Ukraine, gov­er­nor says', 'https://images.unsplash.com/photo-1633265486064-086b219458ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=96&q=80', 'https://www.aljazeera.com/news/2022/5/3/us-helping-ensure-russia-strategic-failure-in-ukraine-biden-says-liveblog', '2022-05-04 07:00:45'),
(2, 'Macron urges Putin to al­low Mar­i­upol steel plant evac­u­a­tions', 'https://images.unsplash.com/photo-1633265486064-086b219458ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=96&q=80', 'https://www.aljazeera.com/news/2022/5/3/macron-asks-putin-to-allow-mariupol-steel-mill-evacuations', '2022-05-04 07:00:45'),
(3, 'Rus­sia says Is­rael sup­ports Ukraine ‘neo-Nazis’ as row es­ca­lates', 'https://images.unsplash.com/photo-1633265486064-086b219458ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=96&q=80', 'https://www.aljazeera.com/news/2022/5/3/russia-says-israel-supports-neo-nazis-in-row-over-ukraine', '2022-05-04 07:00:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `time_stories`
--
ALTER TABLE `time_stories`
  ADD PRIMARY KEY (`tbl_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `time_stories`
--
ALTER TABLE `time_stories`
  MODIFY `tbl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
