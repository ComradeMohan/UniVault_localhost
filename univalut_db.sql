-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2025 at 12:39 PM
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
-- Database: `univalut_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `admin_id` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `college` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `phone_number`, `email`, `admin_id`, `password`, `created_at`, `college`) VALUES
(1, 'Admin mohan', '6281359314', 'admin1@example.com', 'admin001', 'admin', '2025-05-06 08:10:46', 'Saveetha School of Engineering'),
(2, 'Ravi Kumar', '9876543210', 'ravi.kumar@panimalar.edu', 'admin002', 'pan', '2025-05-30 13:31:01', 'Panimalar Engineering College');

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`id`, `name`) VALUES
(2, 'Panimalar Engineering College'),
(3, 'Saveetha Engineering College'),
(1, 'Saveetha School of Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `colleges_new`
--

CREATE TABLE `colleges_new` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `colleges_new`
--

INSERT INTO `colleges_new` (`id`, `name`) VALUES
(1, 'Veltect'),
(2, 'Saveetha School of Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `faculty_name` varchar(100) NOT NULL,
  `strength` int(11) NOT NULL,
  `college` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_code`, `subject_name`, `faculty_name`, `strength`, `college`, `created_at`) VALUES
(1, 'CS101', 'Computer Science 101', 'John Doe', 50, 'Saveetha Engineering College', '2025-05-07 03:36:08'),
(2, 'EEA01', 'Basic electrical and electronics engineering', 'A Ram', 4, 'Saveetha School of Engineering', '2025-05-07 03:36:16'),
(5, 'BTA01', 'Biology and Environmental Science', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 07:59:27'),
(6, 'CSA02', 'C Programming', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:55:10'),
(7, 'CSA03', 'Data Structures', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:55:30'),
(8, 'CSA04', 'Operating Systems', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:56:08'),
(9, 'CSA05', 'Database Management Systems', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 08:57:49'),
(11, 'CSA07', 'Computer Networks', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:58:30'),
(12, 'CSA08', 'Python Programming', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:59:02'),
(13, 'CSA09', 'Programming in Java', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 08:59:25'),
(14, 'CSA10', 'Software Engineering', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:59:39'),
(15, 'CSA11', 'Object Oriented Analysis and Design', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 08:59:52'),
(16, 'CSA12', 'Computer Architecture', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:05:11'),
(17, 'CSA13', 'Theory of Computation', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:05:23'),
(18, 'CSA14', 'Compiler design', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:05:36'),
(19, 'CSA15', 'Cloud Computing and Big Data Analytics', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:05:49'),
(20, 'CSA16', 'Data warehousing and Data Mining', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:06:06'),
(21, 'CSA17', 'Artificial Intelligence', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:06:21'),
(22, 'CSA43', 'Internet programming', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:06:37'),
(23, 'CSA51', 'Cryptography and Network Security', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:06:54'),
(25, 'CSA57', 'Fundamentals of Computing', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:08:10'),
(26, 'DSA01', 'Object Oriented Programming with C++', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:10:22'),
(27, 'ECA10', 'Microprocessors and Microcontrollers', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:10:39'),
(28, 'ECA14', 'Embedded Systems', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:10:50'),
(29, 'ECA47', 'Principles of Digital System Design', 'Dr Ramya', 4, 'Saveetha School of Engineering', '2025-05-15 09:11:06'),
(32, 'UBA01', 'Engineering Mathematics - I', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:11:54'),
(33, 'UBA04', 'Discrete Mathematics', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:12:10'),
(34, 'UBA05', 'Engineering Mathematics II', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:12:33'),
(35, 'UBA09', 'Probability and Statistics', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:12:49'),
(36, 'UBA10', 'Numerical Methods', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:13:19'),
(37, 'UBA28', 'Professional Ethics and Legal Practices', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:13:38'),
(38, 'UBA33', 'Principles of Management', 'A Ram', 4, 'Saveetha School of Engineering', '2025-05-15 09:13:50'),
(39, 'UBA48', 'Engineering Physics', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-05-15 09:14:07'),
(40, 'UBA49', 'Engineering Chemistry', 'A Ram', 4, 'Saveetha School of Engineering', '2025-05-15 09:14:18'),
(41, 'UBA06', 'Applied Mathematics', 'M MOHAN REDDY', 4, 'Saveetha School of Engineering', '2025-06-11 08:53:49');

-- --------------------------------------------------------

--
-- Table structure for table `courses_new`
--

CREATE TABLE `courses_new` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `credits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses_new`
--

INSERT INTO `courses_new` (`id`, `department_id`, `name`, `credits`) VALUES
(1, 1, 'UBA01 - Engineering Mathematics - I\n', 4),
(2, 2, 'CSA04 - Operating Systems	', 4),
(6, 1, 'CSA05 - Database Management Systems	', 4),
(7, 1, 'CSA10 - Software Engineering', 4),
(8, 1, 'BTA01 - Biology and Environmental Science for Engineers', 4),
(9, 1, 'UBA28 - Professional Ethics and Legal Practices	', 4),
(10, 1, 'UBA48 - Engineering Physics	', 4),
(11, 1, 'UBA49 - Engineering Chemistry', 4),
(12, 1, 'CSA02 - C Programming', 4),
(13, 1, 'ECA47 - Principles of Digital System Design', 4),
(14, 1, 'CSA03 - Data Structures', 4),
(15, 1, 'ECA10 - Microprocessors and Microcontrollers', 4),
(16, 1, 'CSA57 - Fundamentals of Computing', 4),
(17, 1, 'CSA11 - Object Oriented Analysis and Design', 4),
(18, 1, 'CSA09 - Programming in Java', 4),
(19, 1, 'CSA16 - Data warehousing and Data Mining', 4),
(20, 1, 'CSA08 - Python Programming', 4),
(21, 1, 'UBA04 - Discrete Mathematics', 4),
(22, 1, 'CSA06 - Design and Analysis of Algorithms', 4),
(24, 1, 'CSA14 - Compiler design', 4),
(25, 1, 'CSA43 - Internet programming', 4),
(26, 1, 'CSA51 - Cryptography and Network Security', 4),
(27, 1, 'DSA01 - Object Oriented Programming with C++	', 4),
(28, 1, 'UBA09 - Probability and Statistics', 4),
(29, 1, 'CSA12 - Computer Architecture', 4),
(30, 1, 'CSA13 - Theory of Computation', 4),
(32, 1, 'CSA17 - Artificial Intelligence', 4),
(34, 1, 'CSA07 - Computer Networks', 4),
(36, 8, 'UBA01 - Engineering Mathematics - I', 4),
(37, 8, 'CSA04 - Operating Systems', 4),
(38, 8, 'CSA05 - Database Management Systems', 4),
(39, 8, 'CSA10 - Software Engineering', 4),
(40, 8, 'BTA01 - Biology and Environmental Science for Engineers', 4),
(41, 8, 'UBA28 - Professional Ethics and Legal Practices', 4),
(42, 8, 'UBA48 - Engineering Physics', 4),
(43, 8, 'UBA49 - Engineering Chemistry', 4),
(44, 8, 'CSA02 - C Programming', 4),
(45, 8, 'ECA47 - Principles of Digital System Design', 4),
(46, 8, 'CSA03 - Data Structures', 4),
(47, 8, 'ITA03 - Mobile Computing', 4),
(48, 8, 'CSA57 - Fundamentals of Computing', 4),
(49, 8, 'CSA11 - Object Oriented Analysis and Design', 4),
(50, 8, 'CSA09 - Programming in Java', 4),
(51, 8, 'ITA05 - Computer Vision', 4),
(52, 8, 'CSA08 - Python Programming', 4),
(53, 8, 'UBA04 - Discrete Mathematics', 4),
(54, 8, 'ITA06 - Machine Learning', 4),
(55, 8, 'CSA14 - Compiler design', 4),
(56, 8, 'ITA04 - Statistics with R Programming', 4),
(57, 8, 'CSA51 - Cryptography and Network Security', 4),
(58, 8, 'DSA01 - Object Oriented Programming with C++', 4),
(59, 8, 'UBA09 - Probability and Statistics', 4),
(60, 8, 'UBA29 - Techincal English', 4),
(61, 8, 'CSA37 - Software Testing', 4),
(62, 8, 'ITA02 - Web Technology', 4),
(63, 8, 'SPIC3 - Mini Project', 4),
(64, 8, 'SPIC4 - Core Project', 4),
(65, 8, 'SPIC5 - Industrial Internship', 4),
(66, 9, 'UBA01 - Engineering Mathematics I', 4),
(67, 9, 'UBA05 - Engineering Mathematics II', 4),
(68, 9, 'UBA10 - Numerical Methods', 4),
(69, 9, 'UBA48 - Engineering Physics', 4),
(70, 9, 'UBA49 - Engineering Chemistry', 4),
(71, 9, 'UBA28 - Professional Ethics and Legal Practices', 4),
(72, 9, 'UBA29 - Technical English', 4),
(73, 9, 'BTA01 - Biology and Environmental Science for Engineers', 4),
(74, 9, 'ACA27 - Food Packaging Technology', 4),
(75, 9, 'EEA01 - Basic Electrical and Electronics Engineering', 4),
(76, 9, 'MEA01 - Engineering Graphics', 4),
(77, 9, 'MEA02 - Engineering Workshop', 4),
(78, 9, 'ACA01 - Crop Production', 4),
(79, 9, 'CEA02 - Engineering Mechanics', 4),
(80, 9, 'ACA02 - Machine Design', 4),
(81, 9, 'CEA07 - Strength of Materials', 4),
(82, 9, 'CEA05 - Surveying', 4),
(83, 9, 'CEA06 - Fluid Mechanics and Machinery', 4),
(84, 9, 'ACA03 - Farm Machinery and Equipment - I & II', 4),
(85, 9, 'ACA04 - Tractor and Automotive Engines', 4),
(86, 9, 'ACA05 - Engineering Properties of Agricultural Produce', 4),
(87, 9, 'ACA06 - Post Harvest Engineering', 4),
(88, 9, 'ACA07 - Dairy and Food Engineering', 4),
(89, 9, 'ACA08 - Agricultural Structures and Environmental Control', 4),
(90, 9, 'ENA01 - Renewable Energy Sources', 4),
(91, 9, 'CEA51 - Irrigation and Drainage Engineering', 4),
(92, 9, 'CEA34 - Soil Mechanics', 4),
(93, 9, 'ACA09 - Soil and Water Conservation Engineering', 4),
(94, 9, 'ACA10 - Thermodynamics, Refrigeration and Air Conditioning', 4),
(95, 9, 'MEA10 - Heat and Mass Transfer', 4),
(96, 9, 'SPIC3 - Mini Project', 4),
(97, 9, 'SPIC4 - Project', 4),
(98, 9, 'SPIC5 - Industrial Internship', 4),
(99, 1, 'UBA29 - Technical English', 4),
(101, 1, 'CSA15 - Cloud Computing and Big Data Analytics', 4),
(102, 1, 'SPIC3 - Mini Project', 4),
(103, 1, 'SPIC4 - Core Project', 4),
(104, 1, 'SPIC5 - Industrial Internship', 4),
(105, 5, 'UBA01 - Engineering Mathematics I', 4),
(106, 5, 'UBA06 - Applied Mathematics', 4),
(107, 5, 'UBA10 - Numerical Methods', 4),
(108, 5, 'UBA16 - Materials Chemistry', 4),
(109, 5, 'UBA23 - Engineering Physics', 4),
(110, 5, 'UBA28 - Professional Ethics and Legal Practices', 4),
(111, 5, 'UBA29 - Technical English', 4),
(112, 5, 'BTA0I - Biology and Environmental Science for Engineers', 4),
(113, 5, 'ENAOI - Renewable Energy Sources', 4),
(114, 5, 'ECA0I - Semiconductor Devices', 4),
(115, 5, 'MEA01 - Engineering Graphics', 4),
(116, 5, 'MEA02 - Engineering Workshop', 4),
(117, 5, 'CEA02 - Engineering Mechanics', 4),
(118, 5, 'EEA02 - Electric Circuit Analysis', 4),
(119, 5, 'CSA02 - C Programming', 4),
(120, 5, 'EEA03 - Electrical Machines - I', 4),
(121, 5, 'EEA04 - Electrical Machines - II', 4),
(122, 5, 'ECA02 - Digital Circuits', 4),
(123, 5, 'ECA04 - Analog Circuits', 4),
(124, 5, 'EEA05 - Control Systems', 4),
(125, 5, 'ECA05 - Engineering Electromagnetics', 4),
(126, 5, 'EEA06 - Measurements and Instrumentation', 4),
(127, 5, 'EEA07 - Power Electronics', 4),
(128, 5, 'EEA08 - Power Systems - I', 4),
(129, 5, 'ECA10 - Microprocessors and Microcontrollers', 4),
(130, 5, 'EEA09 - Power Systems - II', 4),
(131, 5, 'EEA10 - Transmission and Distribution', 4),
(132, 5, 'EEAII - Protection and Switch Gear', 4),
(133, 5, 'EEA13 - Electronic Circuits and Fabrication', 4),
(134, 5, 'EEA25 - Electrical Machine Design', 4),
(135, 5, 'SPIC3 - Mini Project', 3),
(137, 8, 'CSA07 - Computer Networks', 4),
(138, 8, 'CSA12 - Computer Architecture', 4),
(139, 8, 'CSA15 - Cloud Computing', 4),
(141, 1, 'CSA04 - Operating System', 0);

-- --------------------------------------------------------

--
-- Table structure for table `departments_new`
--

CREATE TABLE `departments_new` (
  `id` int(11) NOT NULL,
  `college_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departments_new`
--

INSERT INTO `departments_new` (`id`, `college_id`, `name`) VALUES
(1, 1, 'CSE'),
(2, 2, 'CSE'),
(5, 1, 'EEE'),
(8, 1, 'IT'),
(9, 1, 'AGRI'),
(10, 1, 'AI&DS'),
(11, 1, 'AI&ML'),
(13, 1, 'ECE'),
(14, 1, 'MECH'),
(15, 1, 'BI'),
(16, 1, 'BME'),
(17, 1, 'BT'),
(18, 1, 'CIVIL'),
(21, 2, 'EEE'),
(22, 2, 'ECE'),
(23, 2, 'Mech'),
(24, 2, 'Civil');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `type`, `startDate`, `endDate`, `description`) VALUES
(1, '', '', '0000-00-00', '0000-00-00', ''),
(2, '', '', '0000-00-00', '0000-00-00', ''),
(3, '', '', '0000-00-00', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `events_new`
--

CREATE TABLE `events_new` (
  `id` int(11) NOT NULL,
  `college_name` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events_new`
--

INSERT INTO `events_new` (`id`, `college_name`, `title`, `type`, `description`, `start_date`, `end_date`, `created_at`) VALUES
(9, 'Saveetha School of Engineering', 'Summer Vacation', 'Holidays', 'stduents can go home', '2025-06-01', '2025-06-03', '2025-05-12 17:00:03'),
(11, 'Panimalar Engineering College', 'lets do it', 'testing', 'nothing much enhjoy', '2025-06-01', '2025-06-07', '2025-05-31 05:14:41'),
(23, 'Saveetha School of Engineering', 'Star summit', 'Event', 'All students must attend star summit', '2025-06-16', '2025-06-19', '2025-06-09 07:21:14'),
(25, 'Saveetha School of Engineering', 'placements', 'drives from top tech companies', '', '2025-07-28', '2025-08-31', '2025-07-25 07:28:18'),
(26, 'Saveetha School of Engineering', 'tets fcm', 'lava', 'jo42htiu24ti245ijb23i5j', '2025-07-25', '2025-07-25', '2025-07-25 08:36:41');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_new`
--

CREATE TABLE `faculty_new` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `college` varchar(255) NOT NULL,
  `login_id` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faculty_new`
--

INSERT INTO `faculty_new` (`id`, `name`, `email`, `phone_number`, `college`, `login_id`, `password`) VALUES
(1, 'John Doe', 'johndoe@example.com', '1234567890', 'Saveetha Engineering College', 'SSE001', '1234'),
(2, 'A Ram', 'ram@gmail.com', '1234567890', 'Saveetha School of Engineering', 'SSE002', '1234'),
(3, 'M MOHAN REDDY', 'mohanreal1125@gmail.com', '6281359314', 'Saveetha School of Engineering', 'SSE003', 'welcome'),
(4, 'Dr Ramya', 'ramya@gmail.com', '6308686929', 'Saveetha School of Engineering', 'SSE004', 'welcome'),
(9, 'DR ram', 'ram1234@gmail.com', '12345', 'Panimalar Engineering College', 'PEC001', 'welcome'),
(10, 'sse005', 'sse005@sse.com', '2323', 'Saveetha School of Engineering', 'SSE005', 'welcome');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `feedback` text NOT NULL,
  `college` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `user_id`, `feedback`, `college`, `created_at`) VALUES
(1, '192210400', 'nice', 'Saveetha School of Engineering', '2025-07-29 09:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `college_id` int(11) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `college_id`, `grade`, `points`) VALUES
(2, 1, 'B', 8),
(3, 1, 'C', 7),
(4, 1, 'D', 6),
(5, 1, 'E', 5),
(6, 1, 'A', 9),
(7, 1, 'S', 10);

-- --------------------------------------------------------

--
-- Table structure for table `grades_new`
--

CREATE TABLE `grades_new` (
  `id` int(11) NOT NULL,
  `college_id` int(11) DEFAULT NULL,
  `grade` varchar(5) DEFAULT NULL,
  `points` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `college` varchar(255) DEFAULT NULL,
  `schedule_date` date DEFAULT NULL,
  `schedule_time` time DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `is_high_priority` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `description`, `college`, `schedule_date`, `schedule_time`, `attachment`, `is_high_priority`, `created_at`) VALUES
(83, 'Placements', 'private fun resetPostButton() {\n        isPosting = false\n        btnPostNotice.isEnabled = true\n        btnPostNotice.text = \"Post Notice\"\n        progressBar.visibility = View.GONE\n    }', 'Saveetha School of Engineering', '2025-07-25', '17:54:38', '', 0, '2025-07-25 12:24:35');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `student_number` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `year_of_study` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `full_name`, `student_number`, `email`, `password`, `department`, `year_of_study`, `created_at`) VALUES
(1, 'John Doe', '123456', 'johndoe@example.com', 'test1234', 'Computer Science', 'Second Year', '2025-05-06 03:49:07'),
(2, 'John Doe', '123456', 'johndoe@example.com', '$2y$10$I74k/4TG8xvaH0AfcWyIVua4Jo7QEDtb0xe2fstEDZGlRxGfK1SAW', 'Computer Science', 'Second Year', '2025-05-06 03:52:46'),
(3, 'John Doe', '123456', 'johndoe@example.com', 'test1234', 'Computer Science', 'Second Year', '2025-05-06 03:53:11'),
(4, 'John Doe', '123456', 'johndoe@example.com', 'test1234', 'Computer Science', 'Second Year', '2025-05-06 03:53:32'),
(5, '', '', '', '', '', '', '2025-05-06 04:19:55'),
(6, 'asas', '1233', 'asdasd', '123', 'Computer Science', 'First Year', '2025-05-06 04:44:42'),
(7, 'M Mohan Reddy', '192210400', 'mohanreddy3539@gmail.com', 'kpeh7kozpa', 'Computer Science', 'Third Year', '2025-05-06 04:47:14');

-- --------------------------------------------------------

--
-- Table structure for table `students_grades`
--

CREATE TABLE `students_grades` (
  `id` int(11) NOT NULL,
  `student_id` varchar(20) NOT NULL,
  `course_id` int(11) NOT NULL,
  `grade` varchar(5) NOT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_grades`
--

INSERT INTO `students_grades` (`id`, `student_id`, `course_id`, `grade`, `submitted_at`) VALUES
(22, '192210346', 1, 'B', '2025-05-13 17:25:09'),
(23, '192210346', 6, 'B', '2025-05-13 17:25:09'),
(24, '192210346', 7, 'B', '2025-05-13 17:25:09'),
(25, '192210346', 8, 'C', '2025-05-13 17:25:09'),
(26, '192210346', 9, 'A', '2025-05-13 17:25:09'),
(27, '192210346', 11, 'B', '2025-05-13 17:25:09'),
(28, '192210346', 13, 'B', '2025-05-13 17:25:09'),
(29, '192210346', 14, 'B', '2025-05-13 17:25:09'),
(30, '192210346', 15, 'B', '2025-05-13 17:25:10'),
(31, '192210346', 16, 'B', '2025-05-13 17:25:10'),
(32, '192210346', 17, 'B', '2025-05-13 17:25:10'),
(33, '192210346', 18, 'B', '2025-05-13 17:25:10'),
(34, '192210346', 20, 'B', '2025-05-13 17:25:10'),
(35, '192210346', 21, 'B', '2025-05-13 17:25:10'),
(36, '192210346', 23, 'B', '2025-05-13 17:25:10'),
(37, '192210346', 26, 'B', '2025-05-13 17:25:10'),
(38, '192210346', 29, 'C', '2025-05-13 17:25:10'),
(39, '192210346', 30, 'B', '2025-05-13 17:25:10'),
(40, '192210346', 32, 'B', '2025-05-13 17:25:10'),
(41, '192210460', 8, 'B', '2025-05-13 17:37:28'),
(42, '192210460', 12, 'B', '2025-05-13 17:37:28'),
(43, '192210460', 14, 'A', '2025-05-13 17:37:28'),
(44, '192210460', 3, 'A', '2025-05-13 17:37:28'),
(45, '192210460', 6, 'B', '2025-05-13 17:37:28'),
(46, '192210460', 22, 'A', '2025-05-13 17:37:28'),
(47, '192210460', 20, 'A', '2025-05-13 17:37:28'),
(48, '192210460', 23, 'S', '2025-05-13 17:37:28'),
(49, '192210460', 7, 'A', '2025-05-13 17:37:28'),
(50, '192210460', 17, 'A', '2025-05-13 17:37:28'),
(51, '192210460', 29, 'B', '2025-05-13 17:37:28'),
(52, '192210460', 31, 'A', '2025-05-13 17:37:28'),
(53, '192210460', 30, 'A', '2025-05-13 17:37:28'),
(54, '192210460', 32, 'A', '2025-05-13 17:37:28'),
(55, '192210460', 19, 'A', '2025-05-13 17:37:28'),
(56, '192210460', 26, 'A', '2025-05-13 17:37:28'),
(57, '192210460', 16, 'B', '2025-05-13 17:37:28'),
(58, '192210460', 27, 'B', '2025-05-13 17:37:29'),
(59, '192210460', 15, 'A', '2025-05-13 17:37:29'),
(60, '192210460', 13, 'A', '2025-05-13 17:37:29'),
(61, '192210460', 1, 'A', '2025-05-13 17:37:29'),
(62, '192210460', 9, 'S', '2025-05-13 17:37:29'),
(63, '192210460', 10, 'A', '2025-05-13 17:37:29'),
(64, '192210460', 11, 'A', '2025-05-13 17:37:29'),
(66, '192210231', 1, 'A', '2025-05-14 03:12:56'),
(72, '192210400', 3, 'B', '2025-05-30 04:07:23'),
(73, '192210400', 6, 'B', '2025-05-30 08:03:04'),
(74, '192210400', 7, 'A', '2025-06-09 03:48:24'),
(75, '192210400', 1, 'D', '2025-06-09 03:49:11'),
(76, '192210400', 16, 'B', '2025-06-09 03:49:11'),
(77, '192210400', 26, 'B', '2025-06-09 03:49:11'),
(78, '192210400', 11, 'D', '2025-06-11 08:46:39'),
(79, '192210400', 12, 'S', '2025-06-11 08:46:39'),
(80, '192210400', 13, 'E', '2025-06-11 08:46:39'),
(81, '192210400', 15, 'S', '2025-07-25 14:33:08');

-- --------------------------------------------------------

--
-- Table structure for table `students_new`
--

CREATE TABLE `students_new` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `student_number` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `department` varchar(100) NOT NULL,
  `year_of_study` varchar(50) NOT NULL,
  `college` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `verification_token` varchar(255) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT 0,
  `reset_token` varchar(255) DEFAULT NULL,
  `reset_token_expires` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_new`
--

INSERT INTO `students_new` (`id`, `full_name`, `student_number`, `email`, `password`, `department`, `year_of_study`, `college`, `created_at`, `verification_token`, `verified`, `reset_token`, `reset_token_expires`) VALUES
(55, 'mohan', '211423104026', 'mohanreddy3539@gmail.com', '1234', 'CSE', 'First Year', 'Panimalar Engineering College', '2025-05-30 13:26:29', NULL, 1, NULL, NULL),
(57, 'M Mohan Reddy', '192210400', 'madiremohanreddy0400.sse@saveetha.com', 'comrade', 'CSE', 'Fourth Year', 'Saveetha School of Engineering', '2025-07-25 06:55:53', NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students_new1`
--
-- Error reading structure for table univalut_db.students_new1: #1932 - Table &#039;univalut_db.students_new1&#039; doesn&#039;t exist in engine
-- Error reading data for table univalut_db.students_new1: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `univalut_db`.`students_new1`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `student_grades`
--

CREATE TABLE `student_grades` (
  `id` int(11) NOT NULL,
  `student_id` varchar(255) NOT NULL,
  `course_id` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `department_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_grades`
--

INSERT INTO `student_grades` (`id`, `student_id`, `course_id`, `grade`, `department_id`) VALUES
(1, '192210400', '1', 'S', ''),
(2, '192210400', '7', 'S', ''),
(3, '192210400', '3', 'B', ''),
(4, '192210400', '1', 'B', ''),
(5, '192210400', '7', 'B', '');

-- --------------------------------------------------------

--
-- Table structure for table `supl`
--
-- Error reading structure for table univalut_db.supl: #1932 - Table &#039;univalut_db.supl&#039; doesn&#039;t exist in engine
-- Error reading data for table univalut_db.supl: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `univalut_db`.`supl`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `student_number` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `department` varchar(100) NOT NULL,
  `year_of_study` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `student_number`, `email`, `password`, `department`, `year_of_study`, `created_at`) VALUES
(1, '', '', '', '$2y$10$dmU33k9IGukVNxCHuZfEi.aGE72gCg7a9F5x3OZwLByS6UTJXaHQm', '', '', '2025-05-03 05:56:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_fcm_tokens`
--

CREATE TABLE `user_fcm_tokens` (
  `user_id` varchar(255) NOT NULL,
  `fcm_token` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `college` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_fcm_tokens`
--

INSERT INTO `user_fcm_tokens` (`user_id`, `fcm_token`, `updated_at`, `college`) VALUES
('192210400', 'dY3qHn3IRYS_y8CZ9yUdIt:APA91bHL69fkI3aMDOkGdn98uOuSGBR8MISewRHVE1HlKcrBERWK7aS8cMjb73_f6Uctrpn1Hxk9MgKqbHQOIIEOZc22pM_U5PkszvfLJXWOhsCRm8W9F50', '2025-07-29 10:17:15', 'Saveetha School of Engineering'),
('211423104026', 'cYJ-aUrMRhiNVzcFmR_ZVr:APA91bHYlB9YBHFw6t53DSP41nVdTDvb_s7Qns7yCx8Luldvd0fBJAFpmqCFbXnpMBPyBL1V_tHiTWWmx0GEEQ7Pqf7Z3hMLbysPZ_UOybeYwKNjf1xx_Q0', '2025-05-31 05:44:15', 'Panimalar Engineering College'),
('admin001', 'dY3qHn3IRYS_y8CZ9yUdIt:APA91bHL69fkI3aMDOkGdn98uOuSGBR8MISewRHVE1HlKcrBERWK7aS8cMjb73_f6Uctrpn1Hxk9MgKqbHQOIIEOZc22pM_U5PkszvfLJXWOhsCRm8W9F50', '2025-07-29 09:07:08', 'Saveetha School of Engineering'),
('admin002', 'fZcyt-b5TqO0OJGzTEH6Km:APA91bGeDQivQRDv7BqAta2qjl0U1ghGlc80eAFIaMxeZZJTSwRb2DWttLqD8_0QVjsMlbuGbcN4s-nN-jrTlYFmvTTnEVQVUBrQa18T_zzSvD_ixWg2zV4', '2025-05-31 05:38:10', 'Panimalar Engineering College'),
('PEC001', 'fZcyt-b5TqO0OJGzTEH6Km:APA91bGeDQivQRDv7BqAta2qjl0U1ghGlc80eAFIaMxeZZJTSwRb2DWttLqD8_0QVjsMlbuGbcN4s-nN-jrTlYFmvTTnEVQVUBrQa18T_zzSvD_ixWg2zV4', '2025-05-30 15:38:03', 'Panimalar Engineering College'),
('sse001', 'fZcyt-b5TqO0OJGzTEH6Km:APA91bGeDQivQRDv7BqAta2qjl0U1ghGlc80eAFIaMxeZZJTSwRb2DWttLqD8_0QVjsMlbuGbcN4s-nN-jrTlYFmvTTnEVQVUBrQa18T_zzSvD_ixWg2zV4', '2025-06-09 03:57:18', 'Saveetha Engineering College'),
('sse002', 'dY3qHn3IRYS_y8CZ9yUdIt:APA91bHL69fkI3aMDOkGdn98uOuSGBR8MISewRHVE1HlKcrBERWK7aS8cMjb73_f6Uctrpn1Hxk9MgKqbHQOIIEOZc22pM_U5PkszvfLJXWOhsCRm8W9F50', '2025-07-29 10:16:06', 'Saveetha School of Engineering');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `admin_id` (`admin_id`);

--
-- Indexes for table `colleges`
--
ALTER TABLE `colleges`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `colleges_new`
--
ALTER TABLE `colleges_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `course_code` (`course_code`);

--
-- Indexes for table `courses_new`
--
ALTER TABLE `courses_new`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `departments_new`
--
ALTER TABLE `departments_new`
  ADD PRIMARY KEY (`id`),
  ADD KEY `college_id` (`college_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events_new`
--
ALTER TABLE `events_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_new`
--
ALTER TABLE `faculty_new`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `login_id` (`login_id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades_new`
--
ALTER TABLE `grades_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students_grades`
--
ALTER TABLE `students_grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students_new`
--
ALTER TABLE `students_new`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_number` (`student_number`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `student_grades`
--
ALTER TABLE `student_grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_number` (`student_number`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_fcm_tokens`
--
ALTER TABLE `user_fcm_tokens`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `colleges`
--
ALTER TABLE `colleges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `colleges_new`
--
ALTER TABLE `colleges_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `courses_new`
--
ALTER TABLE `courses_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `departments_new`
--
ALTER TABLE `departments_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `events_new`
--
ALTER TABLE `events_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `faculty_new`
--
ALTER TABLE `faculty_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `grades_new`
--
ALTER TABLE `grades_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `students_grades`
--
ALTER TABLE `students_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `students_new`
--
ALTER TABLE `students_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `student_grades`
--
ALTER TABLE `student_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses_new`
--
ALTER TABLE `courses_new`
  ADD CONSTRAINT `courses_new_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments_new` (`id`);

--
-- Constraints for table `departments_new`
--
ALTER TABLE `departments_new`
  ADD CONSTRAINT `departments_new_ibfk_1` FOREIGN KEY (`college_id`) REFERENCES `colleges` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
