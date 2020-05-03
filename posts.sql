-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2020 at 06:39 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flaskblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(2, 'first post by rajneesh', 'cool post aver', 'first-post', 'this is my first post to check post work properly', 'post-bg.jpg', '2020-05-03 01:07:34'),
(3, 'My second post', 'this is relay cool', 'second-post', 'Usually in a web application you will be sending one or two emails per request. In certain situations you might want to be able to send perhaps dozens or hundreds of emails in a single batch - probably in an external process such as a command-line script or cronjob.', '', '2020-05-01 03:02:14'),
(4, 'third post ', 'this is is the third tagline', 'third-post', 'Usually in a web application you will be sending one or two emails per request. In certain situations you might want to be able to send perhaps dozens or hundreds of emails in a single batch - probably in an external process such as a command-line script or cronjob.', '', '2020-05-01 03:13:55'),
(5, 'forth post', 'this is forth tagline', 'forth-post', 'Usually in a web application you will be sending one or two emails per request. In certain situations you might want to be able to send perhaps dozens or hundreds of emails in a single batch - probably in an external process such as a command-line script or cronjob.', '', '2020-05-01 03:15:05'),
(6, 'fifth post', 'this is fifth tagline', 'fifth-post', 'Usually in a web application you will be sending one or two emails per request. In certain situations you might want to be able to send perhaps dozens or hundreds of emails in a single batch - probably in an external process such as a command-line script or cronjob.', '', '2020-05-01 03:16:02'),
(7, 'sixth post', 'this is sixth tagline', 'sixth-post', 'Usually in a web application you will be sending one or two emails per request. In certain situations you might want to be able to send perhaps dozens or hundreds of emails in a single batch - probably in an external process such as a command-line script or cronjob.', '', '2020-05-01 03:18:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
