-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2025 at 04:47 AM
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
-- Database: `sjadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `action` varchar(255) DEFAULT NULL,
  `timestamp` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `action`, `timestamp`) VALUES
(1, 'User t01 logged in successfully.', '2025-02-12 19:02:11'),
(2, 'User t01 logged in successfully.', '2025-02-13 06:08:15'),
(3, 'User admin (Teacher) logged in successfully.', '2025-03-06 19:12:48'),
(4, 'User z01 (Student) logged in successfully.', '2025-03-06 19:14:55'),
(5, 'User Kurisu (Student) logged in successfully.', '2025-03-08 14:52:51'),
(6, 'User jdm on mobile (Teacher) logged in successfully.', '2025-03-08 14:53:42'),
(7, 'User Kurisu (Student) logged in successfully.', '2025-03-08 14:53:59'),
(8, 'User jdm on mobile (Teacher) logged in successfully.', '2025-03-08 14:55:37'),
(9, 'User jdm on mobile (Teacher) logged in successfully.', '2025-03-08 14:56:06'),
(10, 'User Kurisu (Student) logged in successfully.', '2025-03-08 14:56:18'),
(11, 'User jdm on mobile (Teacher) logged in successfully.', '2025-03-08 14:56:52'),
(12, 'User admin (Teacher) logged in successfully.', '2025-03-08 14:59:40'),
(13, 'User admin (Teacher) logged in successfully.', '2025-03-08 15:00:05'),
(14, 'User Kurisu (Student) logged in successfully.', '2025-03-08 15:22:39'),
(15, 'User admin (Teacher) logged in successfully.', '2025-03-08 15:22:56'),
(16, 'User admin (Teacher) logged in successfully.', '2025-03-08 15:25:21'),
(17, 'User AA1026A (Student) logged in successfully.', '2025-03-08 15:42:31'),
(18, 'User AA1025A (Student) logged in successfully.', '2025-03-08 15:42:42'),
(19, 'User AA1252A (Student) logged in successfully.', '2025-03-08 18:08:02'),
(20, 'User AA1336A (Student) logged in successfully.', '2025-03-08 18:59:12'),
(21, 'User sirdc (Teacher) logged in successfully.', '2025-03-08 19:12:40'),
(22, 'User sirluna (Teacher) logged in successfully.', '2025-03-08 19:16:07'),
(23, 'User maamrob (Teacher) logged in successfully.', '2025-03-08 19:16:16'),
(24, 'User maamjopay (Teacher) logged in successfully.', '2025-03-08 19:16:33'),
(25, 'User maamcuevas (Teacher) logged in successfully.', '2025-03-08 19:16:49'),
(26, 'User maambadoy (Teacher) logged in successfully.', '2025-03-08 19:18:44'),
(27, 'User sirnoreen (Teacher) logged in successfully.', '2025-03-08 19:18:58'),
(28, 'User sirrenell (Teacher) logged in successfully.', '2025-03-08 19:19:31'),
(29, 'User sirlance (Teacher) logged in successfully.', '2025-03-08 19:19:43'),
(30, 'User admin (Teacher) logged in successfully.', '2025-03-11 07:14:35'),
(31, 'User sirdc (Teacher) logged in successfully.', '2025-03-11 09:20:46'),
(32, 'User maambadoy (Teacher) logged in successfully.', '2025-03-11 09:32:30'),
(33, 'User maamrob (Teacher) logged in successfully.', '2025-03-11 09:35:28'),
(34, 'User admin (Teacher) logged in successfully.', '2025-03-11 09:36:45'),
(35, 'User maambadoy (Teacher) logged in successfully.', '2025-03-11 10:06:19'),
(36, 'User sirdc (Teacher) logged in successfully.', '2025-03-12 07:22:45'),
(37, 'User maambadoy (Teacher) logged in successfully.', '2025-03-12 07:41:58'),
(38, 'User sirdc (Teacher) logged in successfully.', '2025-03-12 07:42:33'),
(39, 'User maamrob (Teacher) logged in successfully.', '2025-03-12 07:42:56'),
(40, 'User maamjopay (Teacher) logged in successfully.', '2025-03-12 07:43:07'),
(41, 'User sirrenell (Teacher) logged in successfully.', '2025-03-12 07:43:23'),
(42, 'User sirlance (Teacher) logged in successfully.', '2025-03-12 07:43:29'),
(43, 'User sirnoreen (Teacher) logged in successfully.', '2025-03-12 07:43:45'),
(44, 'User sirdc (Teacher) logged in successfully.', '2025-03-12 07:44:10'),
(45, 'User sirdc (Teacher) logged in successfully.', '2025-03-12 07:45:19'),
(46, 'User maambadoy (Teacher) logged in successfully.', '2025-03-12 07:55:03'),
(47, 'User sirdc (Teacher) logged in successfully.', '2025-03-15 20:11:48'),
(48, 'User AA1033A (Student) logged in successfully.', '2025-03-15 20:29:44'),
(49, 'User sirdc (Teacher) logged in successfully.', '2025-03-17 07:48:47'),
(50, 'User sirdc (Teacher) logged in successfully.', '2025-03-17 09:20:26'),
(51, 'User sirdc (Teacher) logged in successfully.', '2025-03-17 14:06:56'),
(52, 'User admin (Teacher) logged in successfully.', '2025-03-17 14:10:52'),
(53, 'User admin (Teacher) logged in successfully.', '2025-03-17 14:16:05'),
(54, 'User admin (Teacher) logged in successfully.', '2025-03-17 14:17:05'),
(55, 'User admin (Teacher) logged in successfully.', '2025-03-17 14:18:29'),
(56, 'User admin (Admin) logged in successfully.', '2025-03-17 14:30:48'),
(57, 'User admin (Admin) logged in successfully.', '2025-03-17 15:25:56'),
(58, 'User admin (Admin) logged in successfully.', '2025-03-20 15:27:36'),
(59, 'User sirdc (Teacher) logged in successfully.', '2025-03-20 15:27:51'),
(61, 'User admin (Admin) logged in successfully.', '2025-03-21 09:33:32'),
(62, 'User maamjopay (Teacher) logged in successfully.', '2025-03-21 09:34:33'),
(63, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 09:35:05'),
(64, 'User admin (Admin) logged in successfully.', '2025-03-21 09:36:49'),
(65, 'User admin (Admin) logged in successfully.', '2025-03-21 09:38:01'),
(66, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 09:40:17'),
(67, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 09:40:24'),
(68, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 09:40:55'),
(69, 'User admin (Admin) logged in successfully.', '2025-03-21 09:41:07'),
(70, 'User admin (Admin) logged in successfully.', '2025-03-21 09:41:22'),
(71, 'User admin (Admin) logged in successfully.', '2025-03-21 09:43:30'),
(72, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 09:43:44'),
(73, 'User maamjopay (Teacher) logged in successfully.', '2025-03-21 09:45:55'),
(74, 'User sirnoreen (Teacher) logged in successfully.', '2025-03-21 09:46:18'),
(75, 'User maamrob (Teacher) logged in successfully.', '2025-03-21 09:48:43'),
(76, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 11:18:59'),
(77, 'User sirdc (Teacher) logged in successfully.', '2025-03-21 14:43:33'),
(78, 'User maamrob (Teacher) logged in successfully.', '2025-03-23 11:06:04'),
(79, 'User maamrob (Teacher) logged in successfully.', '2025-03-23 19:56:31'),
(80, 'User sirdc (Teacher) logged in successfully.', '2025-03-24 13:10:38'),
(81, 'User admin (Admin) logged in successfully.', '2025-03-24 13:12:37'),
(82, 'User AA1040A (Student) logged in successfully.', '2025-03-24 13:13:17'),
(83, 'User sirdc (Teacher) logged in successfully.', '2025-03-24 13:19:17'),
(84, 'User admin (Admin) logged in successfully.', '2025-03-24 15:05:45'),
(85, 'User sirrenell (Teacher) logged in successfully.', '2025-03-24 15:09:45'),
(86, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 00:05:51'),
(88, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 00:06:07'),
(89, 'User admin (Admin) logged in successfully.', '2025-03-25 00:06:18'),
(91, 'User admin (Admin) logged in successfully.', '2025-03-25 00:09:28'),
(93, 'User admin (Admin) logged in successfully.', '2025-03-25 00:44:00'),
(94, 'User admin (Admin) logged in successfully.', '2025-03-25 00:48:32'),
(96, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 00:49:20'),
(97, 'User maamjopay (Teacher) logged in successfully.', '2025-03-25 00:50:50'),
(98, 'User admin (Admin) logged in successfully.', '2025-03-25 00:52:04'),
(99, 'User maamjopay (Teacher) logged in successfully.', '2025-03-25 00:52:50'),
(100, 'User admin (Admin) logged in successfully.', '2025-03-25 00:54:45'),
(101, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 00:55:04'),
(102, 'User maamjopay (Teacher) logged in successfully.', '2025-03-25 00:55:17'),
(103, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 00:56:55'),
(104, 'User admin (Admin) logged in successfully.', '2025-03-25 00:59:16'),
(105, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 01:14:41'),
(106, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 06:18:41'),
(107, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 06:22:04'),
(108, 'User sirrenell (Teacher) logged in successfully.', '2025-03-25 06:35:59'),
(109, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 07:11:08'),
(110, 'User admin (Admin) logged in successfully.', '2025-03-25 07:24:54'),
(112, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 07:36:58'),
(113, 'User admin (Admin) logged in successfully.', '2025-03-25 07:37:08'),
(114, 'User admin (Admin) logged in successfully.', '2025-03-25 08:14:04'),
(115, 'User admin (Admin) logged in successfully.', '2025-03-25 08:14:57'),
(116, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 08:15:07'),
(117, 'User AA1040A (Student) logged in successfully.', '2025-03-25 08:15:55'),
(118, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 08:16:27'),
(119, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 08:17:29'),
(120, 'User sirdc (Teacher) logged in successfully.', '2025-03-25 08:18:16'),
(121, 'User admin (Admin) logged in successfully.', '2025-03-25 08:28:20'),
(122, 'User AA1040A (Student) logged in successfully.', '2025-03-25 09:01:59'),
(123, 'User admin (Admin) logged in successfully.', '2025-04-02 18:58:39'),
(124, 'User sirdc (Teacher) logged in successfully.', '2025-04-02 19:00:20'),
(125, 'User admin (Admin) logged in successfully.', '2025-04-02 19:01:24'),
(126, 'User sirdc (Teacher) logged in successfully.', '2025-04-02 19:01:49'),
(127, 'User admin (Admin) logged in successfully.', '2025-04-02 19:02:01'),
(128, 'User sirdc (Teacher) logged in successfully.', '2025-04-02 19:04:17'),
(129, 'User admin (Admin) logged in successfully.', '2025-04-02 19:04:41'),
(130, 'User sirdc (Teacher) logged in successfully.', '2025-04-02 19:05:29'),
(131, 'User admin (Admin) logged in successfully.', '2025-04-02 19:07:42'),
(132, 'User AA1040A (Student) logged in successfully.', '2025-04-02 19:27:22'),
(134, 'User admin (Admin) logged in successfully.', '2025-04-04 15:35:58'),
(136, 'User admin (Admin) logged in successfully.', '2025-04-04 15:56:04'),
(137, 'User sirdc (Teacher) logged in successfully.', '2025-04-04 15:56:43'),
(138, 'User sirdc (Teacher) logged in successfully.', '2025-04-04 15:57:18'),
(139, 'User maamrob (Teacher) logged in successfully.', '2025-04-04 15:57:41'),
(140, 'User admin (Admin) logged in successfully.', '2025-04-04 15:58:08'),
(143, 'User admin (Admin) logged in successfully.', '2025-04-09 17:08:26'),
(144, 'User admin (Admin) logged in successfully.', '2025-04-09 17:08:45'),
(145, 'User maamrob (Teacher) logged in successfully.', '2025-04-09 17:09:26'),
(146, 'User admin (Admin) logged in successfully.', '2025-04-09 17:28:40'),
(147, 'User admin (Admin) logged in successfully.', '2025-04-10 15:17:42'),
(148, 'User admin (Admin) logged in successfully.', '2025-04-10 15:19:35'),
(149, 'User admin (Admin) logged in successfully.', '2025-04-10 15:24:21'),
(150, 'User admin (Admin) logged in successfully.', '2025-04-10 15:25:56'),
(151, 'User sirdc (Teacher) logged in successfully.', '2025-04-10 15:28:34'),
(152, 'User maamrob (Teacher) logged in successfully.', '2025-04-10 15:28:44'),
(153, 'User admin (Admin) logged in successfully.', '2025-04-10 15:29:23'),
(155, 'User sirdc (Teacher) logged in successfully.', '2025-04-10 15:34:05'),
(156, 'User admin (Admin) logged in successfully.', '2025-04-10 16:11:17'),
(157, 'User admin (Admin) logged in successfully.', '2025-04-10 16:11:58'),
(158, 'User admin (Admin) logged in successfully.', '2025-04-10 16:20:03'),
(159, 'User AA1040A (Student) logged in successfully.', '2025-04-10 16:54:34'),
(160, 'User admin (Admin) logged in successfully.', '2025-04-11 14:29:14'),
(161, 'User admin (Admin) logged in successfully.', '2025-04-11 14:51:59'),
(162, 'User sirdc (Teacher) logged in successfully.', '2025-04-11 14:52:24'),
(163, 'User admin (Admin) logged in successfully.', '2025-04-11 14:52:30'),
(164, 'User sirdc (Teacher) logged in successfully.', '2025-04-11 15:57:16'),
(165, 'User admin (Admin) logged in successfully.', '2025-04-11 16:11:00'),
(166, 'User sirdc (Teacher) logged in successfully.', '2025-04-11 16:13:31'),
(167, 'User admin (Admin) logged in successfully.', '2025-04-11 16:13:44'),
(168, 'User admin (Admin) logged in successfully.', '2025-04-13 19:39:50'),
(169, 'User admin (Admin) logged in successfully.', '2025-04-13 20:03:18'),
(172, 'User admin (Admin) logged in successfully.', '2025-04-28 20:57:41'),
(173, 'User sirdc (Teacher) logged in successfully.', '2025-04-28 21:15:20'),
(174, 'User admin (Admin) logged in successfully.', '2025-06-23 15:45:02'),
(175, 'User admin (Admin) logged in successfully.', '2025-07-03 09:34:00'),
(176, 'User admin (Admin) logged in successfully.', '2025-07-03 19:20:41'),
(177, 'User admin (Admin) logged in successfully.', '2025-07-03 19:35:42'),
(178, 'User admin (Admin) logged in successfully.', '2025-07-03 19:36:04'),
(179, 'User sirklenn (Teacher) logged in successfully.', '2025-07-03 19:37:15'),
(180, 'User admin (Admin) logged in successfully.', '2025-07-03 19:37:39'),
(181, 'User admin (Admin) logged in successfully.', '2025-07-03 19:47:46'),
(182, 'User admin (Admin) logged in successfully.', '2025-07-03 19:49:44'),
(183, 'User admin (Admin) logged in successfully.', '2025-07-03 19:55:54'),
(186, 'User admin (Admin) logged in successfully.', '2025-07-03 20:00:10'),
(189, 'User AA1420A (Student) logged in successfully.', '2025-07-03 20:01:15'),
(190, 'User admin (Admin) logged in successfully.', '2025-07-03 20:15:55'),
(191, 'User sirdc (Teacher) logged in successfully.', '2025-07-03 20:29:01'),
(192, 'User aa1103a (Student) logged in successfully.', '2025-07-03 20:30:02'),
(193, 'User admin (Admin) logged in successfully.', '2025-07-03 20:36:38'),
(194, 'User AA1103A (Student) logged in successfully.', '2025-07-03 22:19:52'),
(199, 'User admin (Admin) logged in successfully.', '2025-07-03 22:21:05'),
(200, 'User marydoe (Teacher) logged in successfully.', '2025-07-03 23:10:50'),
(201, 'User admin (Admin) logged in successfully.', '2025-07-03 23:14:33');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `status` enum('open','closed') NOT NULL DEFAULT 'open'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `status`) VALUES
(1, 'open');

-- --------------------------------------------------------

--
-- Table structure for table `stud_tbl`
--

CREATE TABLE `stud_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '0',
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `grade_level` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `attendance` enum('present','absent') NOT NULL DEFAULT 'absent',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `created_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stud_tbl`
--

INSERT INTO `stud_tbl` (`id`, `name`, `first_name`, `last_name`, `section`, `grade_level`, `username`, `password`, `attendance`, `created_at`, `created_by`) VALUES
(779, '0', 'Cris Gregory', 'Joyag', 'Zamora', 'Grade 12', 'AA1103A', 'AA1103A', 'absent', '2025-07-03 15:20:36', 'sirdc'),
(780, '0', 'Joshua Ken', 'Sanchez', 'Jacinto', 'Grade 12', 'AA1234A', 'AA1234A', 'absent', '2025-07-03 15:20:36', 'maamcuevas'),
(781, '0', 'Rhain', 'Garcia', 'Mabini', 'Grade 12', 'AA1123A', 'AA1123A', 'absent', '2025-07-03 15:20:36', 'sirluna'),
(782, '0', 'Matthew', 'Morcello', 'Quezon', 'Grade 12', 'AA1342A', 'AA1342A', 'absent', '2025-07-03 15:20:36', 'maamrob');

-- --------------------------------------------------------

--
-- Table structure for table `teach_user`
--

CREATE TABLE `teach_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `password_changed` int(11) NOT NULL DEFAULT 0,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `role` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `grade_level` varchar(50) DEFAULT NULL,
  `section` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teach_user`
--

INSERT INTO `teach_user` (`id`, `password_changed`, `username`, `password`, `created_at`, `role`, `first_name`, `last_name`, `grade_level`, `section`) VALUES
(1, 0, 'admin', 'admin', '2025-07-03 14:20:57', 'admin', 'Admin', 'Moderator', 'Admin', 'Admin'),
(7, 0, 'maamrob', 'maamrob', '2025-03-08 11:14:48', 'teacher', 'Robelyn', 'Dimaculangan', 'Grade 12', 'Quezon'),
(8, 0, 'maamjopay', 'maamjopay', '2025-03-08 11:15:20', 'teacher', 'Josefina', 'Morales', 'Grade 12', 'Aguinaldo'),
(9, 0, 'maamcuevas', 'maamcuevas', '2025-03-08 11:15:48', 'teacher', 'Rowena', 'Cuevas', 'Grade 12', 'Jacinto'),
(10, 0, 'sirluna', 'sirluna', '2025-03-08 11:16:02', 'teacher', 'Mark Jerome', 'Luna', 'Grade 12', 'Mabini'),
(11, 0, 'maambadoy', 'maambadoy', '2025-03-08 11:17:21', 'teacher', 'Merzi', 'Badoy', 'Grade 11', 'Del Pilar'),
(12, 0, 'sirnoreen', 'sirnoreen', '2025-03-08 11:17:41', 'teacher', 'Noreen', 'Villanueva', 'Grade 11', 'Malvar'),
(13, 0, 'sirrenell', 'sirrenell', '2025-03-08 11:18:12', 'teacher', 'Renell', 'Gonzales', 'Grade 11', 'Bonifacio'),
(14, 0, 'sirlance', 'sirlance', '2025-03-08 11:18:31', 'teacher', 'Lance Kerwin', 'Adaya', 'Grade 11', 'Rizal'),
(17, 0, 'sirdc', 'sirdc', '2025-04-11 07:38:40', 'teacher', 'Jeffrey', 'De Chavez', 'Grade 12', 'Zamora');

-- --------------------------------------------------------

--
-- Table structure for table `violations`
--

CREATE TABLE `violations` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `violation_description` text NOT NULL,
  `violation_date` date NOT NULL DEFAULT curdate(),
  `violation_time` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stud_tbl`
--
ALTER TABLE `stud_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `teach_user`
--
ALTER TABLE `teach_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `violations`
--
ALTER TABLE `violations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stud_tbl`
--
ALTER TABLE `stud_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=783;

--
-- AUTO_INCREMENT for table `teach_user`
--
ALTER TABLE `teach_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `violations`
--
ALTER TABLE `violations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `violations`
--
ALTER TABLE `violations`
  ADD CONSTRAINT `fk_username` FOREIGN KEY (`username`) REFERENCES `stud_tbl` (`username`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
