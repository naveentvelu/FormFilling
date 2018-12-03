-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2018 at 02:32 PM
-- Server version: 5.7.24-0ubuntu0.18.04.1
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fillforms`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `fullName` varchar(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `EmpNo` varchar(30) DEFAULT NULL,
  `bloodgrp` varchar(30) DEFAULT NULL,
  `post` varchar(30) DEFAULT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `dob` varchar(30) DEFAULT NULL,
  `AddrLine1` varchar(100) DEFAULT NULL,
  `AddrLine2` varchar(100) DEFAULT NULL,
  `AddrLine3` varchar(100) DEFAULT NULL,
  `contactNo` varchar(20) DEFAULT NULL,
  `EmercontactNo` varchar(20) DEFAULT NULL,
  `dateOfJoin` varchar(20) DEFAULT NULL,
  `Bpay` varchar(20) DEFAULT NULL,
  `NomName1` varchar(30) DEFAULT NULL,
  `NomDOB1` varchar(20) DEFAULT NULL,
  `NomPShr1` varchar(30) DEFAULT NULL,
  `NomRel1` varchar(30) DEFAULT NULL,
  `NomName2` varchar(30) DEFAULT NULL,
  `NomDOB2` varchar(20) DEFAULT NULL,
  `NomPShr2` varchar(30) DEFAULT NULL,
  `NomRel2` varchar(30) DEFAULT NULL,
  `NomName3` varchar(30) DEFAULT NULL,
  `NomDOB3` varchar(20) DEFAULT NULL,
  `NomPShr3` varchar(30) DEFAULT NULL,
  `NomRel3` varchar(30) DEFAULT NULL,
  `EarNomDate` varchar(20) DEFAULT NULL,
  `NomDay` varchar(30) DEFAULT NULL,
  `NomMonth` varchar(30) DEFAULT NULL,
  `NomYear` varchar(30) DEFAULT NULL,
  `NomPlace` varchar(30) DEFAULT NULL,
  `WitnessName1` varchar(30) DEFAULT NULL,
  `WitnessAddr1` varchar(30) DEFAULT NULL,
  `WitnessName2` varchar(30) DEFAULT NULL,
  `WitnessAddr2` varchar(30) DEFAULT NULL,
  `TodayDate` varchar(20) DEFAULT NULL,
  `withEffectFrom` varchar(20) DEFAULT NULL,
  `timeOfJoin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullName`, `username`, `email`, `password`, `EmpNo`, `bloodgrp`, `post`, `dept`, `dob`, `AddrLine1`, `AddrLine2`, `AddrLine3`, `contactNo`, `EmercontactNo`, `dateOfJoin`, `Bpay`, `NomName1`, `NomDOB1`, `NomPShr1`, `NomRel1`, `NomName2`, `NomDOB2`, `NomPShr2`, `NomRel2`, `NomName3`, `NomDOB3`, `NomPShr3`, `NomRel3`, `EarNomDate`, `NomDay`, `NomMonth`, `NomYear`, `NomPlace`, `WitnessName1`, `WitnessAddr1`, `WitnessName2`, `WitnessAddr2`, `TodayDate`, `withEffectFrom`, `timeOfJoin`) VALUES
(3, 'Naveen', 'Naveen', 'tnaveen1998@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '1601CS55', 'O', 'Student', 'CSE', '29/08/1998', 'as', 'as', 'as', '1241343', '3423423', '29/08/2016', '500', 'abcd', '29/08/1998', 'weq', 'we', 'qwe', '29/08/1998', 'fdaad', 'efe', 'erqer', '29/08/1998', 'qwrqw', 'qwe', '29/08/1998', 'Monday', 'July', '1995', 'asds', 'asdasd', 'ascasczxzczx', 'sdas', 'asdasdxczc', '29/10/98', '29/08/2016', NULL),
(4, NULL, 'testing', 'qwe@qwe.com', '81dc9bdb52d04dc20036dbd8313ed055', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Ramesh J Srivatsa', 'srivatsa', 'srivatsa@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '1601CS55', 'O', 'Student', 'CSE', '29/08/1998', 'as', 'as', 'as', '1241343', '3423423', '29/08/2016', '500', 'abcd', '29/08/1998', 'weq', 'we', 'qwe', '29/08/1998', 'fdaad', 'efe', 'erqer', '29/08/1998', 'qwrqw', 'qwe', '29/08/1998', 'Monday', 'July', '1995', 'asds', 'asdasd', 'ascasc', 'sdas', 'asdasd', '29/10/98', '29/08/2016', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
