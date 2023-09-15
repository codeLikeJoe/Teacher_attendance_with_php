-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2023 at 07:06 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empattendanceci`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `username` char(6) NOT NULL,
  `employee_id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `department_id` char(3) NOT NULL,
  `shift_id` int(1) NOT NULL,
  `location_id` int(1) NOT NULL,
  `in_time` int(11) NOT NULL,
  `notes` varchar(120) NOT NULL,
  `image` varchar(50) NOT NULL,
  `lack_of` varchar(11) NOT NULL,
  `in_status` varchar(15) NOT NULL,
  `out_time` int(11) NOT NULL,
  `out_status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `username`, `employee_id`, `department_id`, `shift_id`, `location_id`, `in_time`, `notes`, `image`, `lack_of`, `in_status`, `out_time`, `out_status`) VALUES
(45, 'ADM011', 011, 'ADM', 0, 1, 1589178316, 'sdf', 'item-200511-8f5d7be1a1.jpg', 'None', 'Late', 1589178477, 'Early'),
(48, 'ADM011', 011, 'ADM', 0, 1, 1589381121, '', 'item-200513-ad6953a07e.jpg', 'Notes', 'Late', 1589381127, 'Over Time'),
(49, 'PCD010', 010, 'PCD', 2, 1, 1589384432, 'asdasd', '', 'None,image', 'Late', 1589384514, 'Over Time'),
(50, 'ADM011', 011, 'ADM', 0, 1, 1589391038, '', '', 'Notes,image', 'On Time', 1589391056, 'Early'),
(51, 'PCD010', 010, 'PCD', 3, 1, 1622553388, 'testing', 'item-210601-3946bb00df.png', 'None', 'Late', 1622553470, 'Over Time'),
(52, 'PCD010', 010, 'PCD', 3, 2, 1631893356, 'none', '', 'None,image', 'Late', 1631893413, 'Over Time'),
(53, 'STD026', 026, 'STD', 0, 1, 1631894335, 'none', '', 'None,image', 'Late', 1631894403, 'Over Time'),
(54, 'ADM011', 011, 'ADM', 0, 2, 1631894692, 'demo', '', 'None,image', 'Late', 1631894696, 'Over Time'),
(55, 'QCD027', 027, 'QCD', 6, 2, 1631499386, 'none..', '', 'None,image', 'Late', 1631529057, 'Early'),
(56, 'QCD027', 027, 'QCD', 6, 2, 1631583036, 'none', '', 'None,image', 'Late', 1631611849, 'Early'),
(58, 'QCD027', 027, 'QCD', 6, 1, 1631733350, 'none', '', 'None,image', 'Late', 1631797356, 'Early'),
(59, 'QCD027', 027, 'QCD', 6, 4, 1631863331, 'none', '', 'None,image', 'Late', 1631896539, 'Early'),
(60, 'QCD027', 027, 'QCD', 6, 1, 1631214919, 'none', '', 'None,image', 'Late', 1631250936, 'Over Time'),
(61, 'STD026', 026, 'STD', 0, 2, 1631493955, 'none', '', 'None,image', 'On Time', 1631523613, 'Over Time'),
(62, 'ADM011', 011, 'ADM', 0, 1, 1631584873, 'none', '', 'None,image', 'Late', 1631621603, 'Over Time'),
(63, 'QCD027', 027, 'QCD', 6, 2, 1632109417, 'this is a demo note!', '', 'None,image', 'Late', 1632109437, 'Early'),
(64, 'ACD002', 002, 'ACD', 2, 3, 1632109840, 'demo demo', '', 'None,image', 'On Time', 1632109845, 'Early'),
(65, 'STD026', 026, 'STD', 0, 2, 1632109903, 'test', '', 'None,image', 'Late', 1632109905, 'Early'),
(66, 'PLD029', 029, 'PLD', 0, 1, 1694378401, 'kjjhyytt', '', 'None,image', 'On Time', 0, ''),
(67, 'PLD029', 029, 'PLD', 0, 4, 1694378430, 'ghhhh', '', 'None,image', 'On Time', 0, ''),
(68, 'ACD030', 030, 'ACD', 0, 1, 1694741758, 'try', '', 'None,image', 'Late', 1694741791, 'Early'),
(69, 'ACD031', 031, 'ACD', 0, 1, 1694742103, 'image', '', 'None,image', 'Late', 1694742108, 'Early'),
(70, 'ACD032', 032, 'ACD', 0, 1, 1694743284, 'no', '', 'None,image', 'Late', 0, ''),
(71, 'ACD033', 033, 'ACD', 0, 1, 1694744461, 'None', '', 'None,image', 'Late', 1694744464, 'Early'),
(72, 'ACD034', 034, 'ACD', 0, 1, 1694747892, 'none', '', 'None,image', 'Late', 0, ''),
(75, 'STD035', 035, 'STD', 0, 1, 1694752993, 'Note', '', 'None,image', 'Late', 0, ''),
(76, 'ACD002', 002, 'ACD', 2, 1, 1694753320, 'note', '', 'None,image', 'On Time', 1694753324, 'Early');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` char(3) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`) VALUES
('ACD', 'Accounting Department'),
('ADM', 'Admin Department'),
('BOC', 'Basic 7'),
('HRD', 'Human Resource Department'),
('PCD', 'Production Controller Department'),
('PLD', 'Planner Department'),
('QCD', 'Quality Control Department'),
('SCD', 'Security Department'),
('STD', 'Store Department');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(128) NOT NULL,
  `gender` char(1) NOT NULL,
  `image` varchar(128) NOT NULL,
  `birth_date` date NOT NULL,
  `hire_date` date NOT NULL,
  `shift_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `email`, `gender`, `image`, `birth_date`, `hire_date`, `shift_id`) VALUES
(001, 'Sadie Kelso', 'devi@gmail.com', 'F', 'default.png', '1996-06-06', '2020-03-01', 2),
(002, 'Elsa', 'intan@gmail.com', 'F', 'default.png', '1998-02-01', '2020-03-01', 2),
(003, 'Robert Northern', 'herman@gmail.com', 'M', 'default.png', '1997-11-06', '2020-03-12', 2),
(004, 'Jesse J Walsh', 'andi@gmail.com', 'M', 'default.png', '1998-01-01', '2020-03-01', 3),
(005, 'Madeline Mitchell', 'clarita@gmail.com', 'F', 'default.png', '1996-04-06', '2020-04-08', 1),
(006, 'Emmy Watts', 'oktapan@gmail.com', 'F', 'default.png', '1999-11-04', '2020-04-01', 1),
(007, 'Domingo Yorke', 'mgb@gmail.com', 'M', 'default.png', '2000-10-29', '2020-03-01', 2),
(008, 'Stephen Fernando', 'weve@gmail.com', 'M', 'default.png', '2000-11-07', '2020-03-01', 1),
(009, 'Yvonne J Gunther', 'desi@gmail.com', 'F', 'default.png', '1994-07-05', '2020-04-01', 2),
(010, 'Blake Collins', 'ddry@gmail.com', 'M', 'default.png', '2000-12-01', '2020-04-06', 3),
(011, 'Marcus', 'udin@gmail.com', 'M', 'default.png', '1993-10-12', '2020-05-03', 1),
(024, 'Vernon Keely', '123@fmail.com', 'M', 'default.png', '2001-12-31', '2020-04-28', 1),
(025, 'Admin ', 'admin@admin.com', 'M', 'default.png', '0000-00-00', '0000-00-00', 0),
(026, 'Christine', 'christine@gmail.com', 'F', 'item-210516-ab8e9ef52f.jpg', '1995-04-01', '2021-05-16', 1),
(027, 'Johnny', 'johnny@mail.com', 'M', 'default.png', '1993-04-01', '2021-08-13', 6),
(028, 'GANKUI WISDOM', 'gankuiw@gmail.com', 'M', 'default.png', '1999-02-25', '2006-05-25', 1),
(029, 'kwame loner', 'bolesjohn@aol.com', 'M', 'default.png', '1990-04-05', '2006-01-05', 1),
(030, 'jj', 'yaw54779@gmail.com', 'M', 'default.png', '2002-01-01', '2023-09-14', 1),
(031, 'kik', 'ya779@gmail.com', 'M', 'default.png', '2002-01-01', '2023-09-15', 1),
(032, 'Work shift', 'yaw59@gmail.com', 'M', 'default.png', '2001-12-31', '2023-08-31', 1),
(033, 'gh', 'joseph.a@allmediagh.com', 'M', 'default.png', '2002-01-01', '2023-09-15', 1),
(034, 'th', 'yaw549@gmail.com', 'M', 'default.png', '2002-01-01', '2023-09-06', 1),
(035, 'Anomah', 'yaw5477@gmail.com', 'M', '', '2002-01-01', '2023-09-15', 0);

-- --------------------------------------------------------

--
-- Table structure for table `employee_department`
--

CREATE TABLE `employee_department` (
  `id` int(3) NOT NULL,
  `employee_id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `department_id` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_department`
--

INSERT INTO `employee_department` (`id`, `employee_id`, `department_id`) VALUES
(1, 001, 'HRD'),
(2, 002, 'ACD'),
(3, 003, 'QCD'),
(4, 004, 'SCD'),
(5, 005, 'STD'),
(6, 006, 'ACD'),
(7, 007, 'PLD'),
(8, 008, 'STD'),
(9, 009, 'STD'),
(10, 010, 'PCD'),
(21, 011, 'ADM'),
(25, 024, 'HRD'),
(26, 026, 'STD'),
(27, 027, 'QCD'),
(28, 028, 'ACD'),
(29, 029, 'PLD'),
(30, 030, 'ACD'),
(31, 031, 'ACD'),
(32, 032, 'ACD'),
(33, 033, 'ACD'),
(34, 034, 'ACD'),
(35, 035, 'STD');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `name`) VALUES
(1, 'On Campus'),
(2, 'Off Campus'),
(3, 'JHS Block'),
(4, 'Nursery Block'),
(6, 'Administration Block');

-- --------------------------------------------------------

--
-- Table structure for table `shift`
--

CREATE TABLE `shift` (
  `id` int(1) NOT NULL,
  `start` time NOT NULL,
  `end` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shift`
--

INSERT INTO `shift` (`id`, `start`, `end`) VALUES
(0, '08:00:00', '16:00:00'),
(2, '13:00:00', '21:00:00'),
(3, '18:00:00', '02:00:00'),
(4, '03:15:02', '02:05:05'),
(5, '07:00:00', '18:25:00'),
(6, '01:00:00', '12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` char(6) NOT NULL,
  `password` varchar(128) NOT NULL,
  `employee_id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `role_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `employee_id`, `role_id`) VALUES
('ACD002', '$2y$10$mbDObV/xv5GwDhsoCevmWuuS18fiddwxuj6fT0FvAM6nkfDV0CsJy', 002, 2),
('ACD028', '$2y$10$Z3KOlfTLipSdK/ZhcFLVG.MKr/ZWOXggw0n0ffyTMFAY2A7rWFhRS', 028, 2),
('ACD030', '$2y$10$oJLOmShsk/.HCtDbknqFdeI9HzddiqQFVVn4.Xx8Qm9QL27rObcWW', 030, 2),
('ACD031', '$2y$10$rS5daqiB7.OBqlHqH2Jt8uQqU6ZI.kiqFOPT/OCldohs6aps7OtVu', 031, 2),
('ACD032', '$2y$10$wwzlS34FMDOjrMDxV3rQheMT1JMjVsgeRTPX4lM204Uk9beKSYTpy', 032, 2),
('ACD033', '$2y$10$jCdpN33I.ZE5QcJRcYSyke3ZPvnMd32LM0/CuiCa7SQboh3JV12Im', 033, 2),
('ACD034', '$2y$10$WXu.EAnGCRF2ySbGoz9OfeYa9sKhCIbHQQDvSK8iK0U0pa6AALeB2', 034, 2),
('ADM011', '$2y$10$BKpQcs4XKavCcYdFWujzx.Xqb7r9eNkDrOYss2VNXrMJUUpm1agUC', 011, 2),
('admin', '$2y$10$7rLSvRVyTQORapkDOqmkhetjF6H9lJHngr4hJMSM2lHObJbW5EQh6', 025, 1),
('HRD001', '$2y$10$7rLSvRVyTQORapkDOqmkhetjF6H9lJHngr4hJMSM2lHObJbW5EQh6', 001, 2),
('PCD010', '$2y$10$BKpQcs4XKavCcYdFWujzx.Xqb7r9eNkDrOYss2VNXrMJUUpm1agUC', 010, 2),
('PLD029', '$2y$10$Pf0Xfw6abKFwanla0vQE2OtIAe7Mt0bSaqK8lsorKgbJpCY4XYxde', 029, 2),
('QCD027', '$2y$10$peALJo.JKZyD6uMBd41UfuHGQSJe7ExOfDhPITvDbSRRXeWUGY9xy', 027, 2),
('STD005', '$2y$10$hr35h1fIySFYCSRVL2jRD.RuYa9WtJCEJkkqvQfPboYK7VwURpLim', 005, 2),
('STD008', '$2y$10$8PGnFaiZPYtcIGrwzMmVZuNKbUb/A88f0NZOA9QVgHaUIJ6ddg.Si', 008, 2),
('STD026', '$2y$10$8WNMvEEgNPWyRuSeeLDE1uXwnBkYNJE/heLT1zWbsUfYb/wKFyYIy', 026, 2),
('STD035', '$2y$10$U2P3q1uztO3W.DZ.8i7LM.1JD71wqyTt1yDziMV.vh1S/scDRVmBi', 035, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_access`
--

CREATE TABLE `user_access` (
  `id` int(2) NOT NULL,
  `role_id` int(1) NOT NULL,
  `menu_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access`
--

INSERT INTO `user_access` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(2) NOT NULL,
  `menu` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'Master'),
(3, 'Attendance'),
(4, 'Profile'),
(5, 'Report');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(1) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `name`) VALUES
(1, 'Admin'),
(2, 'Employee');

-- --------------------------------------------------------

--
-- Table structure for table `user_submenu`
--

CREATE TABLE `user_submenu` (
  `id` int(2) NOT NULL,
  `menu_id` int(2) NOT NULL,
  `title` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_submenu`
--

INSERT INTO `user_submenu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'Class', 'master', 'fas fa-fw fa-building', 1),
(3, 2, 'Shift', 'master/shift', 'fas fa-fw fa-exchange-alt', 1),
(4, 2, 'Teacher', 'master/employee', 'fas fa-fw fa-id-badge', 1),
(5, 2, 'Location', 'master/location', 'fas fa-fw fa-map-marker-alt', 1),
(6, 3, 'Attendance Form', 'attendance', 'fas fa-fw fa-clipboard-list', 1),
(7, 3, 'Statistics', 'attendance/stats', 'fas fa-fw fa-chart-pie', 0),
(8, 4, 'My Profile', 'profile', 'fas fa-fw fa-id-card', 1),
(9, 2, 'Manage Teachers', 'master/users', 'fas fa-fw fa-users', 1),
(11, 5, 'Print Report', 'report', 'fas fa-fw fa-paste', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`),
  ADD KEY `employee_id` (`employee_id`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `shift_id` (`shift_id`),
  ADD KEY `location_id` (`location_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_department`
--
ALTER TABLE `employee_department`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_department_ibfk_1` (`employee_id`),
  ADD KEY `employee_department_ibfk_2` (`department_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shift`
--
ALTER TABLE `shift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`),
  ADD KEY `employee_id` (`employee_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `user_access`
--
ALTER TABLE `user_access`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_id` (`menu_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_submenu`
--
ALTER TABLE `user_submenu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `employee_department`
--
ALTER TABLE `employee_department`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shift`
--
ALTER TABLE `shift`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_access`
--
ALTER TABLE `user_access`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_submenu`
--
ALTER TABLE `user_submenu`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON UPDATE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_3` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_4` FOREIGN KEY (`shift_id`) REFERENCES `shift` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_5` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `employee_department`
--
ALTER TABLE `employee_department`
  ADD CONSTRAINT `employee_department_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `employee_department_ibfk_2` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `user_access`
--
ALTER TABLE `user_access`
  ADD CONSTRAINT `user_access_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `user_access_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `user_submenu`
--
ALTER TABLE `user_submenu`
  ADD CONSTRAINT `user_submenu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
