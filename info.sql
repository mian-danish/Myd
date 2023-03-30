-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2023 at 12:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excell sheet data`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `Location` varchar(100) NOT NULL,
  `Job` varchar(100) NOT NULL,
  `Date PWD` varchar(100) NOT NULL,
  `Est.PERM` varchar(100) NOT NULL,
  `Sponsor` varchar(100) NOT NULL,
  `# Needed` int(100) NOT NULL,
  `# Filled` int(100) NOT NULL,
  `Estimated Wage` varchar(100) NOT NULL,
  `Notes` varchar(100) NOT NULL,
  `File #` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`Location`, `Job`, `Date PWD`, `Est.PERM`, `Sponsor`, `# Needed`, `# Filled`, `Estimated Wage`, `Notes`, `File #`) VALUES
('Metairie, LA', 'Driver', '6/8/22', '12/8/22', 'Barrister', 2, 2, '', '', 'P_100-22180-322790'),
('Metairie, LA', 'Warehouse', '', '', '', 2, 2, '', '', ''),
('Albuquerque, NM', 'Caregiver', '6/29/22', '12/29/22', 'Home Care Assistance', 8, 1, '$14 pr/hr - 40hrs a week. Perfect attendance possible $15-$16 pr/hr\r\n$14/hr', '', 'P-100-22180-322790'),
('Atlanta, GA', 'Caregiver', '7/1/22', '1/2/23', 'Seva Home Care', 3, 0, '$14/hr', 'Unavailable', 'P-100-22180-322790'),
('Riverdale, ND', 'Server', '9/8/22', '3/8/23', 'Riverdale Lodge', 4, 0, '$6.25 + Tips', '', 'P-100-22271-499449'),
('Riverdale, ND', 'Maid', '9/28/22', '3/8/23', 'Riverdale Lodge', 3, 0, '$8 + Tips', '', 'P.100-22271-499663'),
('Riverdale, ND', 'Kitchen', '9/28/22', '3/8/23', 'Riverdale Lodge', 4, 1, '$8', '', 'P-100-22271-499670'),
('Chicago, IL', 'Caregiver', '10/3/22', '4/3/23', 'Saze Community', 14, 0, '$15/hr', '', 'P_100-22276-507313'),
('Beulah, ND', 'Server', '10/5/22', '4/5/23', 'DQ', 1, 0, '', '', 'P_100-22278-511366'),
('Madihope, ND', 'server ( Pizza Maker )', '10/5/22', '4/5/23', 'Uncle Maddio', 2, 0, '$13/hr', '', 'P_100-22278-511424'),
('Seattle', 'Kitchen', '10/5/22', '4/5/23', 'ESR', 30, 2, '$16.50 + Tips', 'There will be severai locations P-100-22278-511304\r\nin Seattle that will open', 'P-100-22278-511304'),
('Seatle', 'Server', '11/1/22', '4/5/23', 'ESR', 30, 2, '$16.50 + Tips', 'There will be severai locations P-100-22278-511304\r\nin Seattle that will open', 'P-100-22305-562323'),
('Upper Arlington, OH', 'Cooks', '10/7/22', '4/7/23', 'SOW Plated', 1, 0, 'Out of the office today', '', 'p-100-22280-517312'),
('Upper Arlington, OH', 'Dishwasher', '10/7/22', '4/7/23', 'SOW Plated', 1, 0, '', 'Out of the office today', 'p-100-22280-517300'),
('Wansutter, WY', 'Hosuekeeping', '11/8/22', '5/8/23', 'Sunset Inn', 1, 0, '$14-$15/hr', '', 'p.100-22286-528223');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
