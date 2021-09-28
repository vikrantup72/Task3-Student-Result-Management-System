-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2021 at 09:44 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(11) NOT NULL,
  `u_name` text COLLATE utf8_unicode_ci NOT NULL,
  `u_class` text COLLATE utf8_unicode_ci NOT NULL,
  `u_rollno` text COLLATE utf8_unicode_ci NOT NULL,
  `u_father` text COLLATE utf8_unicode_ci NOT NULL,
  `u_mother` text COLLATE utf8_unicode_ci NOT NULL,
  `u_mobile` text COLLATE utf8_unicode_ci NOT NULL,
  `u_village` text COLLATE utf8_unicode_ci NOT NULL,
  `u_image` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_mark`
--

CREATE TABLE `user_mark` (
  `id` int(11) NOT NULL,
  `u_rollno` int(2) NOT NULL,
  `u_class` int(2) NOT NULL,
  `u_hindi1` int(2) NOT NULL,
  `u_english1` int(2) NOT NULL,
  `u_math1` int(2) NOT NULL,
  `u_physics1` int(2) NOT NULL,
  `u_chemestry1` int(2) NOT NULL,
  `u_hindi2` int(2) NOT NULL,
  `u_english2` int(2) NOT NULL,
  `u_math2` int(2) NOT NULL,
  `u_physics2` int(2) NOT NULL,
  `u_chemestry` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_massage`
--

CREATE TABLE `user_massage` (
  `id` int(11) NOT NULL,
  `u_name` text COLLATE utf8_unicode_ci NOT NULL,
  `u_email` text COLLATE utf8_unicode_ci NOT NULL,
  `u_contact` text COLLATE utf8_unicode_ci NOT NULL,
  `u_massage` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_mark`
--
ALTER TABLE `user_mark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_massage`
--
ALTER TABLE `user_massage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_data`
--
ALTER TABLE `student_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_mark`
--
ALTER TABLE `user_mark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_massage`
--
ALTER TABLE `user_massage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
