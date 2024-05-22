-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 12:57 PM
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
-- Database: `ecommerceweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(1, 'Liam Moore', 'WV Company', 'liam@mail.com', '7458965410', 230, '788 Cottonwood Lane', 'Nashville', 'TN', '37072', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '0081e99a29cacd4b553db15c5c5c047e', '2022-03-17 11:09:34', '1647544174', 1),
(2, 'Chad N. Carney', 'none', 'chad@mail.com', '4785690000', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', '5f4dcc3b5aa765d61d8327deb882cf99', 'ca87666426f4bc5c5128a96dabfecefb', '2022-03-17 11:15:26', '1647544526', 1),
(3, 'Jean Collins', 'none', 'jean@mail.com', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', '5f4dcc3b5aa765d61d8327deb882cf99', '6b3439bf95644a36a1ed92bef374ebb7', '2022-03-20 10:29:39', '1647797379', 1),
(4, 'Annie Young', 'XYZ Company', 'annie@mail.com', '7770001144', 230, '79 Burwell Heights Road', 'Beaumont', 'TX', '77400', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'fc8f07537cdd6b3f89eb94f1cad78060', '2022-03-20 10:31:35', '1647797495', 1),
(5, 'Matthew Morales', 'ABC Company', 'matthew@mail.com', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', '5f4dcc3b5aa765d61d8327deb882cf99', 'c391105908fe01a636bfa5fc39eed33d', '2022-03-20 10:33:15', '1647797595', 1),
(6, 'August F. Freels', 'none', 'august@mail.com', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', '5f4dcc3b5aa765d61d8327deb882cf99', 'decc1fc2c5dd9935df82c0233002ce66', '2022-03-20 10:34:08', '1647797648', 1),
(7, 'Carl M. Dineen', 'none', 'carl@mail.com', '789878987', 230, '77 Lyndon Street', 'Kutztown', 'PA', '19855', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'c79bac688e70cc9665a2164c57ec172c', '2022-03-20 10:35:02', '1647797702', 1),
(8, 'Benjamin B. Louque', 'none', 'benjamin@mail.com', '7777889955', 230, '32 Bridge Street', 'Tulsa', 'OK', '74220', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '5a0e096368f9669508af7b7203382b07', '2022-03-20 10:36:31', '1647797791', 1),
(9, 'Joe K. Richardson', 'none', 'joe@mail.com', '4444445555', 230, '17 Derek Drive', 'Youngstown', 'OH', '44500', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'e74ac0178d7833988d4b1625c42ba26e', '2022-03-20 10:37:18', '1647797838', 1),
(10, 'Will Williams', 'Test Company', 'williams@mail.com', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', '5f4dcc3b5aa765d61d8327deb882cf99', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Headwear ', 1),
(2, 'Sunglasses', 1),
(3, 'Watches', 1),
(4, 'Sandals', 2),
(5, 'Boots', 2),
(6, 'Tops', 3),
(7, 'T-Shirt', 3),
(8, 'Watches', 4),
(9, 'Sunglasses', 4),
(11, 'Sports Shoes', 2),
(12, 'Sandals', 6),
(13, 'Flat Shoes', 6),
(14, 'Hoodies', 7),
(15, 'Coats & Jackets', 7),
(16, 'Pants', 8),
(17, 'Jeans', 8),
(18, 'Joggers', 8),
(19, 'Shorts', 8),
(20, 'T-shirts', 9),
(21, 'Casual Shirts', 9),
(22, 'Formal Shirts', 9),
(23, 'Polo Shirts', 9),
(24, 'Vests', 9),
(25, 'Casual Shoes', 2),
(26, 'Boys', 10),
(27, 'Girls', 10),
(28, 'Boys', 11),
(29, 'Girls', 11),
(30, 'Boys', 12),
(31, 'Girls', 12),
(32, 'Dresses', 7),
(33, 'Tops', 7),
(34, 'T-Shirts & Vests', 7),
(35, 'Pants & Leggings', 7),
(36, 'Sportswear', 7),
(37, 'Plus Size Clothing', 7),
(38, 'Socks & Hosiery', 7),
(39, 'Fragrance', 3),
(40, 'Skincare', 3),
(41, 'Hair Care', 3),
(42, 'Jewellery', 4),
(43, 'Eyes Care', 3),
(44, 'Lips', 3),
(45, 'Face Care', 3),
(46, 'PC', 3),
(47, 'Scarves & Headwear', 4),
(48, 'Multipacks', 4),
(49, 'Other Accessories', 4),
(50, 'Pumps', 6),
(51, 'Sneakers', 6),
(52, 'Sports Shoes', 6),
(53, 'Boots', 6),
(54, 'Comfort Shoes', 6),
(55, 'Slippers & Casual Shoes', 6),
(56, 'Formal Shoes', 2),
(57, 'Belts', 1),
(58, 'Multipacks', 1),
(59, 'Other Accessories', 1),
(60, 'Bags', 4),
(61, 'Cell Phone and Accessories', 14),
(62, 'Others', 14),
(63, 'Security and Surveillance', 14),
(64, 'Television and Video', 14),
(65, 'GPS and Navigation', 14),
(66, 'Home Audio', 14),
(67, 'Computer Components', 15),
(68, 'Computers and Tablets', 15),
(69, 'Laptop Accessories', 15),
(70, 'Printer and Monitors', 15),
(71, 'External Components', 15),
(72, 'Networking Products', 15),
(73, 'Medical Supplies and Equipment', 16),
(74, 'Oral Care', 16),
(75, 'Vision Care', 16),
(76, 'Others', 16),
(77, 'Baby and Child Care', 17),
(78, 'Household Supplies', 17),
(79, 'Stationery and Gift Wrapping Supplies', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Men Accessories', 1),
(2, 'Men\'s Shoes', 1),
(3, 'Beauty Products', 2),
(4, 'Accessories', 2),
(6, 'Shoes', 2),
(7, 'Clothing', 2),
(8, 'Bottoms', 1),
(9, 'T-shirts & Shirts', 1),
(10, 'Clothing', 3),
(11, 'Shoes', 3),
(12, 'Accessories', 3),
(14, 'Electronic Items', 4),
(15, 'Computers', 4),
(16, 'Health', 5),
(17, 'Household', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(4, 101, 'Digital Infrared Thermometer for Adults and Kids', 'One Size for All', 'White', '1', '70', '1647799174'),
(5, 94, 'WD 5TB Elements Portable External Hard Drive HDD', '5T', 'Black', '1', '149', '1647800902');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to Ecommerce PHP Project!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'Ecommerce PHP - About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(54, 6, 'August F. Freels', 'august@mail.com', '2022-03-20 10:59:34', '', 70, '', '', '', '', 'Transaction Id: CA01101198945600\nTransaction Date: 3/20/2022 \nBank: WestView Bank, CA Branch \nSender A/C: 1100047860WV', 'Bank Deposit', 'Completed', 'Pending', '1647799174'),
(55, 10, 'Will Williams', 'williams@mail.com', '2022-03-20 11:28:22', '', 149, '', '', '', '', 'Transaction Id: CA01003177945009\r\nTransaction Date: 3/20/2022 \r\nBank: WestView Bank, CA Branch \r\nSender A/C: NQ1011050160WV', 'Bank Deposit', 'Completed', 'Completed', '1647800902');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(86, 'Amazfit GTS 3 Smart Watch for Android iPhone', '199', '179', 32, 'product-featured-86.jpg', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\">Amazfit GTS 3 is the most powerful, easy-to-use smartwatch that combining cutting-edge health &amp; fitness features and a fashionable slim &amp; light design. The smartwatch adopts a 1.75-inch ultra HD AMOLED display which has increased by 14% compared with the previous generation and boasts a 72.4% screen-to-body ratio that\'s among the highest in the smartwatch industry. Match your mood, an outfit or the occasion with a wide selection of more than 100 stylish watch faces - or even upload your own photo as the background image for true personalization. Thanks to the advanced 6PD (six photodiodes) BioTrackerâ„¢ PPG 3.0 biometric sensor, GTS 3 can track your heart rate, blood-oxygen saturation, stress level and breathing rate in one single tap of the watch, for a result in as little as 45 seconds. And Its health management features also includes in-depth monitoring of sleep &amp; sleep breathing quality and female cycle tracking. This sports watch is your next-level fitness partner with 150+ sports modes, smart recognition of 8 sports, and a water-resistance grade of 5 ATM. Comes with Alexa built-in and an offline voice assistant to liberate your hands, and supports GPS, GLONASS, Galileo, BDS and QZSS satellite navigation systems to accurately track your route. Super endurance that won\'t let you down, it can last for up to 12 days with typical usage and 20 days with battery saver mode. Compatible with Android 7.0 and above, iOS 12.0 and above device.<br></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Alexa Built-in, GPS Fitness Sports Watch with 150 Sports Modes, 1.75â€ AMOLED Display, 12-Day Battery Life, Blood Oxygen Heart Rate Tracking</span></p>', '<ul><li>Smart 24H Monitoring of Blood-oxygen Levels</li><li>Monitor Heart Rate All Day &amp; While Swimming</li><li>A Simple Health Overview with PAI Health Assessment</li><li>In-depth Monitoring of Sleep &amp; Sleep Breathing Quality</li><li>Stress Level Monitoring &amp; Measurement</li><li>Female Cycle Tracking</li><li><span style=\"color: rgb(15, 17, 17); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px;\">Alexa Built in</span></li><li><span style=\"color: rgb(15, 17, 17); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px;\">12-Day battery life<br></span><span style=\"color: rgb(15, 17, 17); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px; font-weight: 700;\"><br></span><span style=\"color: rgb(15, 17, 17); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px; font-weight: 700;\"><br></span><br></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 9, 1, 1, 3),
(94, 'WD 5TB Elements Portable External Hard Drive HDD', '160', '149', 46, 'product-featured-94.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Western Digital elements portable hard drives offer reliable, high-capacity storage, fast data transfer rates and universal connectivity with USB 3.0 and USB 2.0 devices to back up your photos, videos and files on the go. The small, lightweight design offers up to 5TB capacity.</span><br></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">USB 3.0, Compatible with PC, Mac, PS4 & Xbox - WDBU6Y0050BBK-WESN</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">USB 3.0 and USB 2.0 Compatibility</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Compatible with PC, Mac, PS4 & Xbox</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Fast Data Transfers, Improve PC Performance</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">High Capacity</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Memory Storage Capacity: 5TB</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 6, 0, 1, 71),
(95, 'Bose QuietComfort 45 Bluetooth Wireless Headphones', '329', '279', 53, 'product-featured-95.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">The first noise cancelling headphones are back, with world-class quiet, lightweight materials, and proprietary technology for deep, clear sound. Bose QuietComfort 45 headphones arenâ€™t just an icon reborn â€“ theyâ€™re the perfect balance of quiet, comfort, and sound. Plus, everything that made the first around ear headphones an icon is still here. Just refined. Like an updated design with smooth cushions and a clean look. Plush synthetic leather, impact-resistant glass-filled nylon, and cast-metal hinges were all selected for their comfort as well as their durability. Add in minimal clamping force, and youâ€™ll almost forget youâ€™re wearing Bluetooth wireless noise cancelling headphones.</span><br></p>', 'Iconic, Quiet, Comfort and Sound.', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Noise cancelling wireless headphones â€“ The perfect balance of quiet, comfort, and sound. Bose uses tiny mics to measure, compare, and react to outside noise, cancelling it with opposite signals.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">High-fidelity audio â€“ The TriPort acoustic architecture offers depth and fullness. Volume-optimized Active EQ maintains balanced performance at any volume, so bass stays consistent when turned down and the music remains clear when turned up.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Quiet and Aware Modes â€“ Choose Quiet Mode for full noise cancelling, or Aware Mode to bring the outside into the around ear headphones and hear your environment and your music at the same time.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Over ear headphones â€“ These comfortable wireless headphones are suitable for all-day wear. Crafted with plush synthetic leather and impact-resistant nylon, and designed with minimal clamping force, theyâ€™re as luxurious as they are durable.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Up to 24 hours battery life â€“ Enjoy 24 hours of battery life from a single charge. A quick 15-minute charge offers 3 hours when youâ€™re on the go, or plug in the included audio cable to listen for even longer in wired mode.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Around ear headphones charge via USB-C â€“ Headphones charge via the included USB-C cable.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Bluetooth wireless noise cancelling headphones â€“ These headphones are optimized for a strong, reliable Bluetooth connection within 30 feet of the paired device.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Bose Music app â€“ The app walks you through guided setup of your over ear headphones, making it easy to get started. Plus, access adjustable noise cancellation settings, manage your Bluetooth connections, enable shortcuts, and more.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 16, 1, 1, 62),
(99, 'Oculus Quest 2 - Advanced All-In-One Virtual Reality Headset', '512', '495', 46, 'product-featured-99.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">Oculus quest 2 is our most advanced all-in-one VR system yet. Every detail has been engineered to make virtual worlds adapt to your movements, letting you explore awe-inspiring games and experiences with unparalleled freedom. No PC or Console required. Get the most out of each moment with blazing-fast performance and next-generation graphics. Stay focused with a stunning display that features 50% more pixels than the original quest. Or take a break from the action and grab front-row seats to live concerts, exclusive events and more. The redesigned touch controllers feature improved ergonomics and intuitive controls that transport your gestures, motions and actions directly into VR. You can even connect your VR headset to a gaming-compatible computer with an Oculus Link cable to access hundreds of PC VR games and experiences. Quest 2 also lets you bring your friends into the action. With live casting, you can share your VR experience with people around you. Or meet up with friends in virtual worlds to battle in multiplayer competitions or just spend some time together. With Oculus quest 2, there\'s no end in sight to what you can play, create and discover in virtual reality.</span><br></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Advanced All-In-One Virtual Reality Headset</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Next-level Hardware - Make every move count with a blazing-fast processor and our highest-resolution display</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">All-In-One Gaming - With backward compatibility, you can explore new titles and old favorites in the expansive Quest content library</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Immersive Entertainment - Get the best seat in the house to live concerts, groundbreaking films, exclusive events and more</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Easy Setup - Just open the box, set up with the smartphone app and jump into VR. No PC or console needed. Requires wireless internet access and the Oculus app (free download) to set up device</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Premium Display - Catch every detail with a stunning display that features 50% more pixels than the original Quest</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Ultimate Control - Redesigned Oculus Touch controllers transport your movements directly into VR with intuitive controls</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">PC VR Compatible - Step into incredible Oculus Rift titles by connecting an Oculus Link cable to a compatible gaming PC. Oculus Link Cable sold separately</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">3D Cinematic Sound - Hear in all directions with built-in speakers that deliver cinematic 3D positional audio</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 1, 1, 61),
(101, 'Digital Infrared Thermometer for Adults and Kids', '79', '70', 289, 'product-featured-101.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Safe and Hygienic</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">No-Touch measuring reads body temperature within 1.18 inches of the center of the forehead without physical contact.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Tri-Point Sensors Accuracy</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time a temperature is taken.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Fast, Simple, Clear and Quiet</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright large LED screen, even in total darkness. The quiet vibrating alert eliminates buzzing noise or disturbance.</p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">No-Touch Forehead Thermometer</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">No Touch Measuring, Just Safe and Hygienic: PT3 Built-in infrared temperature sensor, reads body temperature within 1.18 inches of the center of the forehead without physical contact.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Tri-Point Sensors Accuracy: An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time temperature is taken.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Fast, Simple, Clear and Quiet: The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright extra-large LED screen, even in total darkness. The quiet vibration alerting ensures there is no buzzing noise and no disturbance.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Suitable for Multi-Scenario and All Ages: iHealth PT3 is designed for all ages: ranging from babies and toddlers to the elderly. An ideal choice for hospitals, hotels, school settings, and public establishments.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">What You Get: 1x PT3 thermometer, 2x AAA batteries, 1x Instruction manual, 1x Quick User Guide, our worry-free 12-month warranty, and friendly California-based customer service.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 4, 1, 1, 73),
(103, 'COOLER MASTER I-30 AIR CPU COOLER', '450', '450', 100, 'product-featured-103.jpg', '<table class=\"table table-bordered\" style=\"border-collapse: inherit; background-color: rgb(255, 255, 255); border-width: 0px; width: 918px; font-family: &quot;Source Sans Pro&quot;; font-size: 16px; margin-bottom: 0px !important; border-style: none !important; border-color: initial !important;\"><tbody><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Fan Air Pressure</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">2.21 mm H2O +- 10%</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Fan Airflow</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">31 CFM +- 10%</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Fan Dimensions</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">92 x 92 x 25mm</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Fan Noise Level</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">28 dBA(Max)</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Fan Speed</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">2,600 RPM +- 10%</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Others</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Material: Aluminum, Bearing: Rifle, MTTF: 280,000 hours, L-10 Life: 40,000 hours, Fan Connector: 3-Pin, Fan Rated Voltage: 12 VDC, Fan Rated Current: 0.13 A</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Power Consumption</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">1.56 W</td></tr><tr><td style=\"padding-right: 14px; padding-left: 14px; border-width: 0px; border-color: transparent; line-height: 1.42857; vertical-align: middle;\">Supported Socket</td><td style=\"padding-right: 14px; padding-left: 14px; border-top-width: 0px; border-bottom-width: 0px; line-height: 1.42857; vertical-align: middle; border-color: transparent;\">Intel LGA 1156 / 1155 / 1151 / 1150 socket</td></tr></tbody></table>', '<ul style=\"font-family: &quot;Source Sans Pro&quot;; font-size: 16px; margin-bottom: 0px !important; padding-inline-start: 20px !important;\"><li>FAN SPEED: 2,600 RPM +- 10%</li><li>FAN NOISE LEVEL: 28 dBA(Max)</li><li>FAN AIR FLOW: 31 CFM +- 10%</li><li>FAN AIR PRESSURE: 2.21 mm H2O +- 10%</li></ul>', '<p><span style=\"font-family: &quot;Source Sans Pro&quot;; font-size: 16px;\">Cooler Master i-30 Air CPU Cooler is a newly designed air cooler that is compatible with Intel LGA 115X sockets. 60mm super thin design perfectly fits All-in-One systems or limited form factor cases. Aluminium fins provide excellent heat dissipation. 92mm diameter fan with long life expectancy, durable materials, strong airflow, and low noise output.</span></p><ul style=\"font-family: &quot;Source Sans Pro&quot;; font-size: 16px;\"><li>Standard cooler I-30.</li><li>Strong Airflow Low Noise.</li><li>Compatible with Intel LGA 115X sockets.</li><li>Aluminium fins provide excellent heat dissipation.</li><li>The super-thin design perfectly fits All-in-One systems or limited form factor cases.</li><li>92mm diameter fan with long life expectancy, durable materials, strong airflow, and low noise output.</li></ul>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 1, 1, 62),
(104, 'GIGABYTE B760M GAMING X AX DDR5 13TH GEN INTEL MATX MOTHERBOARD', '25500', '22500', 100, 'product-featured-104.jpg', '<div style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">Specification</h2></div><table cellspacing=\"0\" cellpadding=\"0\" style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><colgroup><col><col></colgroup><thead><tr><td colspan=\"3\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Technical Information</td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Supported CPU</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">LGA1700 socket: Support for the 13th and 12th Generation Intel® Core, Pentium Gold and Celeron Processors<br>L3 cache varies with the CPU</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Chipset</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Intel B760 Express Chipset</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">BIOS</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x 256 Mbit flash<br>Use of licensed AMI UEFI BIOS<br>PnP 1.0a, DMI 2.7, WfM 2.0, SM BIOS 2.7, ACPI 5.0</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Form Factor</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Micro ATX Form Factor; 24.4cm x 24.4cm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Audio</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Realtek Audio CODEC<br>High Definition Audio<br>2/4/5.1/7.1-channel<br>Support for S/PDIF Out</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">PCI</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x PCI Express x16 slot, supporting PCIe 4.0 and running at x16 (PCIEX16)<br>1 x PCI Express x16 slot, supporting PCIe 3.0 and running at x4 (PCIEX4)</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Type</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">DDR5</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Slots</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">4</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Supported Memory</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Support for DDR5 7600(O.C.) /7400(O.C.) /7200(O.C.) /7000(O.C.) /6800(O.C.) /6600(O.C.) / 6400(O.C.) / 6200(O.C.) / 6000(O.C.) / 5800(O.C.) / 5600(O.C.) / 5400(O.C.) / 5200(O.C.) / 4800 / 4000 MT/s memory modules<br>Dual channel memory architecture<br>Support for ECC Un-buffered DIMM 1Rx8/2Rx8 memory modules (operate in non-ECC mode)<br>Support for non-ECC Un-buffered DIMM 1Rx8/2Rx8/1Rx16 memory modules<br>Support for Extreme Memory Profile (XMP) memory modules</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum Memory</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">192GB</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Graphics</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Integrated Graphics Processor-Intel HD Graphics support:<br>1 x HDMI port, supporting a maximum resolution of 4096×2160@60&nbsp;Hz<br>1 x DisplayPort, supporting a maximum resolution of 4096×2304@60&nbsp;Hz</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">HDMI</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1x HDMI</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Display Port (s)</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1x DisplayPort</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">USB (s)</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Chipset:<br>1 x USB Type-C port with USB 3.2 Gen 2 support, available through the internal USB header<br>5 x USB 3.2 Gen 1 ports (3 ports on the back panel, 2 ports available through the internal USB header)<br>1 x USB 2.0/1.1 port on the back panel<br>Chipset+2 USB 2.0 Hubs:<br>8 x USB 2.0/1.1 ports (4 ports on the back panel, 4 ports available through the internal USB headers)</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">LAN Port (s)</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Realtek 2.5GbE LAN chip (2.5 Gbps/1 Gbps/100 Mbps)<br>1 x RJ-45 port</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Wireless Communication module</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Intel Wi-Fi 6E AX210 (PCB rev. 1.0)<br>WIFI a, b, g, n, ac, ax, supporting 2.4/5/6 GHz carrier frequency bands<br>BLUETOOTH 5.3<br>Support for 11ax 160MHz wireless standard and up to 2.4 Gbps data rate<br>Intel Wi-Fi 6E AX211 (PCB rev. 1.1)<br>WIFI a, b, g, n, ac, ax, supporting 2.4/5/6 GHz carrier frequency bands<br>BLUETOOTH 5.3<br>Support for 11ax 160MHz wireless standard and up to 2.4 Gbps data rate<br>Realtek Wi-Fi 6E RTL8852CE (PCB rev. 1.2)<br>WIFI a, b, g, n, ac, ax, supporting 2.4/5/6 GHz carrier frequency bands<br>BLUETOOTH 5.3<br>Support for 11ax 160MHz wireless standard and up to 2.4 Gbps data rate</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Supported Storage</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x M.2 connector (Socket 3, M key, type 2280 PCIe 4.0 x4/x2 SSD support) (M2A_CPU)<br>1 x M.2 connector (Socket 3, M key, type 22110/2280 PCIe 4.0 x4/x2 SSD support) (M2P_SB)<br>4 x SATA 6Gb/s connectors</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">RAID</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">RAID 0, RAID 1, RAID 5, and RAID 10 support for SATA storage devices</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Audio</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x front panel audio header<br>3 x audio jacks</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Internal I/O Ports</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x 24-pin ATX main power connector<br>1 x 8-pin ATX 12V power connector<br>1 x CPU fan header<br>3 x system fan headers<br>2 x addressable LED strip headers<br>2 x RGB LED strip headers<br>2 x M.2 Socket 3 connectors<br>4 x SATA 6Gb/s connectors<br>1 x front panel header<br>1 x front panel audio header<br>1 x S/PDIF Out header<br>1 x USB Type-C header, with USB 3.2 Gen 2 support<br>1 x USB 3.2 Gen 1 header<br>2 x USB 2.0/1.1 headers<br>2 x Thunderbolt add-in card connectors<br>1 x serial port header<br>1 x Q-Flash Plus button<br>1 x reset jumper<br>1 x Clear CMOS jumperBack Panel Connectors<br>3 x USB 3.2 Gen 1 ports<br>5 x USB 2.0/1.1 ports<br>2 x SMA antenna connectors (2T2R)<br>1 x HDMI 2.0 port<br>1 x DisplayPort<br>1 x RJ-45 port<br>3 x audio jacks</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">TPM (Trusted Platform Module )</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 x Trusted Platform Module header (For the GC-TPM2.0 SPI/GC-TPM2.0 SPI 2.0 module only)</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Special Features</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Support for GIGABYTE Control Center (GCC)<br>Support for Q-Flash<br>Support for Q-Flash Plus</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Bundled Software</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Norton Internet Security (OEM version)<br>LAN bandwidth management software</td></tr></tbody><thead><tr><td colspan=\"3\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Warranty Information</td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Manufacturing Warranty</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">3 years</td></tr></tbody></table>', '<h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">GIGABYTE B760M GAMING X AX DDR5 Intel mATX Motherboard</h2><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">The GIGABYTE B760M GAMING X AX is a high-performance&nbsp;<a href=\"https://creatuscomputer.com/category/components/motherboard/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">motherboard</a>&nbsp;designed for gaming enthusiasts and power users. It supports 13th and 12th-generation Intel processors, ensuring compatibility with the latest CPU technologies. The motherboard features a Hybrid 8+1+1 Phases Digital VRM solution, delivering exceptional power delivery and stability for optimal performance, even during demanding tasks and overclocking. It supports Dual Channel DDR5 memory for faster data transfer and multitasking. With four DIMM slots and XMP memory module support, high-speed RAM can be easily installed and configured. The motherboard has two PCIe 4.0 x4 M.2 connectors for lightning-fast storage and incorporates an advanced thermal design and M.2 Thermal Guard for power stability and optimized SSD performance.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">The EZ-Latch feature allows for convenient installation and removal of graphics cards. Fast networking capabilities are provided with 2.5GbE LAN and Wi-Fi 6E support. The motherboard offers a front USB-C® port, DisplayPort, and HDMI ports for easy peripheral and external device connectivity. Smart Fan 6 technology keeps the system cool and quiet with temperature sensors and fan control. The Q-Flash Plus feature allows for hassle-free BIOS updates without CPU, memory, or graphics card installation. The GIGABYTE B760M GAMING X AX DDR5 motherboard caters to gamers and power users seeking exceptional performance, reliable connectivity, and convenient upgradability.</p>', '<p><br></p><h2 class=\"section-head\" style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">What is GIGABYTE B760M GAMING X AX DDR5 13th Gen Intel mATX Motherboard Price in Bangladesh?</h2><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">GIGABYTE B760M GAMING X AX DDR5 13th Gen Intel mATX Motherboard Price in BD is only&nbsp;<del aria-hidden=\"true\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(17, 17, 17); opacity: 0.6; margin-right: 0.3em;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>23,650.00</bdi></span></del>&nbsp;<ins style=\"text-decoration-line: none;\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(232, 40, 77); font-weight: 700;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>22,500.00</bdi></span></ins>. in Today’s 23 June, 2023 Market. Order GIGABYTE B760M GAMING X AX DDR5 13th Gen Intel mATX Motherboard Online and Get Product within 48 hours. Follow us on&nbsp;<a href=\"https://www.facebook.com/groups/creatuscomputer\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Facebook</a>&nbsp;for regular updates. Subscribe to Creatus Computer&nbsp;<a href=\"https://creatuscomputer.com/product/gigabyte-b760m-gaming-x-ax-ddr5-motherboard/youtube.com/channel/UCPzOFQOtMY4UwGn27HB_qXQ\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">YouTube Channel</a>&nbsp;for Latest&nbsp;<a href=\"https://creatuscomputer.com/product/gigabyte-b760m-gaming-x-ax-ddr5-motherboard/creatuscomputer.com/product-category/components/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Pc Components</a>,&nbsp;<a href=\"https://creatuscomputer.com/product/gigabyte-b760m-gaming-x-ax-ddr5-motherboard/creatuscomputer.com/product-category/laptop-and-notebook/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Laptop</a>&nbsp;Etc Product Reviews.</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 1, 1, 1, 62);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(105, 'XIGMATEK NYX-3F ARGB MATX GAMING CASE', '4500', '4000', 50, 'product-featured-105.png', '<div style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">Specification</h2></div><table style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><colgroup><col><col></colgroup><thead><tr><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\"><span style=\"font-weight: bolder;\">Technical Information</span></td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Type</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Mini Tower</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Tempered Glass Panel</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Tempered Glass Side Panel</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Motherboard Support</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Micro ATX, Mini ITX</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Color(s)</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Black</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Material</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Steel</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Dimensions</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">325 x 205 x 398 mm (DWH)</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Expansion Slots</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">4</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Radiator Support</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Rear: 120 mm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Fan Support</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Front: 3 x 120 mm<br>Rear: 1 x 120 mm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Drive Bays</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">3.5 inch: 2<br>2.5 inch: 2</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">I/O Port</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1X USB 3.0,<br>2 X USB 2.0 port,<br>HD Audio</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">PSU</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Not Include</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Side Panel</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Edge-to-edge Tempered Glass Side Panel</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum CPU Cooler Height</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">160mm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum Graphics Card Length</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">280mm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum PSU Length</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">165mm</td></tr></tbody><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Warranty</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">No Warranty</td></tr></tbody></table>', '<ul style=\"list-style-position: initial; list-style-image: initial; padding: 0px; margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(242, 244, 248);\"><li style=\"margin-bottom: 0em; margin-left: 1.3em; color: rgb(0, 0, 0);\"><section style=\"color: rgb(28, 28, 28); background-color: rgb(255, 255, 255);\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">Xigmatek NYX-3F ARGB mATX Gaming Case</h2><p style=\"margin-bottom: 1.3em;\">The Xigmatek NYX-3F ARGB mATX Gaming Case is a compact and stylish case for Micro ATX or Mini ITX motherboards. It features tempered glass, 3x 120mm fans, 1x 120mm radiator support, and 2x 3.5/2.5? drive bays. The case measures 325 x 205 x 398 mm and has an I/O panel with 1x USB 3.0, 2x USB 2.0, and HD Audio ports. The PSU is not included.</p><p style=\"margin-bottom: 1.3em;\">Overall, the Xigmatek NYX-3F ARGB mATX Gaming Case is a good option for gamers looking for a compact and stylish case with plenty of features. However, it is important to note that the PSU is not included and there is limited cable management space.</p></section><br style=\"color: rgb(28, 28, 28); background-color: rgb(255, 255, 255);\"><section class=\"latest-price bg-white m-tb-15 p-15\" id=\"latest-price\" style=\"color: rgb(28, 28, 28); background-color: rgb(255, 255, 255);\"><h2 class=\"section-head\" style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">What is XIGMATEK NYX-3F ARGB mATX Gaming Case Price in Bangladesh?</h2><p style=\"margin-bottom: 1.3em;\">XIGMATEK NYX-3F ARGB mATX Gaming Case Price in BD is only&nbsp;<del aria-hidden=\"true\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(17, 17, 17); opacity: 0.6; margin-right: 0.3em;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>4,400.00</bdi></span></del>&nbsp;<ins style=\"text-decoration-line: none;\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(232, 40, 77); font-weight: 700;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>4,000.00</bdi></span></ins>. in Today’s 4 June, 2023 Market. Order XIGMATEK NYX-3F ARGB mATX Gaming Case Online and Get Product within 48 hours. Follow us on&nbsp;<a href=\"https://www.facebook.com/groups/creatuscomputer\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Facebook</a>&nbsp;for regular updates. Subscribe to Creatus Computer&nbsp;<a href=\"https://creatuscomputer.com/product/xigmatek-nyx-3f-argb-matx-gaming-case/youtube.com/channel/UCPzOFQOtMY4UwGn27HB_qXQ\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">YouTube Channel</a>&nbsp;for Latest&nbsp;<a href=\"https://creatuscomputer.com/product/xigmatek-nyx-3f-argb-matx-gaming-case/creatuscomputer.com/product-category/components/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Pc Components</a>,&nbsp;<a href=\"https://creatuscomputer.com/product/xigmatek-nyx-3f-argb-matx-gaming-case/creatuscomputer.com/product-category/laptop-and-notebook/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Laptop</a>&nbsp;Etc Product Reviews.</p></section></li></ul>', '', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 1, 1, 62),
(107, 'ASUS BE24EQK 23.8? FHD BUSINESS MONITOR WITH WEBCAM', '33000', '33000', 20, 'product-featured-107.jpg', '<div class=\"section-head\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">Specification</span></h3></div><table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\" style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><colgroup><col class=\"name\" style=\"padding: 0px 30px; width: 172.094px; background: rgb(224, 224, 224); text-align: right; color: rgb(70, 68, 68); font-size: 15px; line-height: 40px; font-weight: 800;\"><col class=\"value\"></colgroup><thead><tr><td class=\"heading-row\" colspan=\"3\" style=\"padding: 10px 20px; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 15px; color: rgb(255, 255, 255); background: rgb(0, 42, 50); font-weight: 600;\">Display Features</td></tr></thead><tbody><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Display Size</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">23.8 Inch</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Display Type</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">LED</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Panel Type</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">IPS</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Resolution</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Full HD (1920 x 1080)</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Pixel pitch(MM)</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">0.2745mm</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Display Surface</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Non-Glare</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Aspect Ratio</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">16:9</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Viewing Angle</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">178°/ 178°</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Brightness</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">300cd/?</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Contrast Ratio</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Contrast Ratio (Typ.) : 1000:1<br>ASUS Smart Contrast Ratio (ASCR) : 100,000,000:1</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Refresh Rate</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">60 Hz</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Color Support</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Up to 16.7 million colors (with the use of FRC technology)</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 172.094px; background: rgb(224, 224, 224); font-weight: 800;\">Response Time</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">5 ms</td></tr></tbody></table>', '<section id=\"description\" class=\"description bg-white m-tb-15\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><div class=\"section-head\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">ASUS BE24EQK 23.8? FHD Business Monitor with Webcam</span></h2></div><div class=\"full-description\"><div>ASUS BE24EQK is a Business Monitor from Asus. This monitor comes with a Full HD Webcam. ASUS BE24EQK is a 23.8-inch Full HD monitor that features an integrated Full HD (2MP) webcam, microphone array, and stereo speakers for video conferencing and live-streaming.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">Display</h3></div><div>With Full HD resolution and a frameless IPS panel for wide-angle viewing, it delivers incredibly sharp imagery and stunning video playback. Its compatibility with a standard 100 x 100mm VESA mount allows flexible wall mounting or installation on a display arm. BE24EQK offers a Full HD resolution to deliver stunning clarity. The IPS panel provides 178Â° viewing angles, both horizontally and vertically, so you can enjoy its beautiful visuals from almost any direction. With a built-in 2MP Full HD webcam BE24EQK is ready-made for web video-conferencing and live-streaming. The webcam’s adjustable eye is easily rotated through 315Â°, and also offers 10Â° tilt in either direction so it can capture the view you need. Built-in stereo speakers provide loud and clear audio through the monitor, and the webcam even has a sliding shutter to ensure total privacy when not in use. It has a beam-forming microphone array that separates speech from background noise, so it’s perfect for supported applications.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">Intelligent Display with features</h3></div><div>Intelligent echo-cancellation technology further enhances speech clarity. It is perfect to do online streaming, webinar, or e-learning via voice interaction. IT also has ASUS Flicker-free technology. Flicker-Free technology helps reduce onscreen flicker, giving you a more comfortable, movie-marathon-ready environment. It is designed to minimize eyestrain, headaches, and eye fatigue when you spend long, countless hours in front of the display. ASUS Bluelight Filter protects you from harmful blue light. It offers four blue-light filter settings that are easily accessed through the onscreen display menu via the hotkey.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">ASUS Splendid Technology</h3></div><div>This monitor features ASUS Splendid technology that optimizes videos and images by enhancing color brightness, contrast, and sharpness. It features a wide variety of modes â€” including Reading, Darkroom, Scenery, Standard, Theater, sRGB, Game, and Night View. ASUS BE24EQK 23.8? FHD Business Monitor with Webcam offers 03 years of Warranty.</div></div></section><p><br style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"></p><section class=\"latest-price bg-white m-tb-15 p-15\" id=\"latest-price\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 class=\"section-head\" style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">What is ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Price in Bangladesh?</h2><p style=\"margin-bottom: 1.3em;\">ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Price in BD is only&nbsp;<del aria-hidden=\"true\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(17, 17, 17); opacity: 0.6; margin-right: 0.3em;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>34,720.00</bdi></span></del>&nbsp;<ins style=\"text-decoration-line: none;\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(232, 40, 77); font-weight: 700;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>33,000.00</bdi></span></ins>. in Today’s 17 March, 2023 Market. Order ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Online and Get Product within 48 hours. Follow us on&nbsp;<a href=\"https://www.facebook.com/groups/creatuscomputer\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Facebook</a>&nbsp;for regular updates. Subscribe to Creatus Computer&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/youtube.com/channel/UCPzOFQOtMY4UwGn27HB_qXQ\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">YouTube Channel</a>&nbsp;for Latest&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/creatuscomputer.com/product-category/components/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Pc Components</a>,&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/creatuscomputer.com/product-category/laptop-and-notebook/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Laptop</a>&nbsp;Etc Product Reviews.</p></section>', '<section id=\"description\" class=\"description bg-white m-tb-15\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><div class=\"section-head\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">ASUS BE24EQK 23.8? FHD Business Monitor with Webcam</span></h2></div><div class=\"full-description\"><div>ASUS BE24EQK is a Business Monitor from Asus. This monitor comes with a Full HD Webcam. ASUS BE24EQK is a 23.8-inch Full HD monitor that features an integrated Full HD (2MP) webcam, microphone array, and stereo speakers for video conferencing and live-streaming.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">Display</h3></div><div>With Full HD resolution and a frameless IPS panel for wide-angle viewing, it delivers incredibly sharp imagery and stunning video playback. Its compatibility with a standard 100 x 100mm VESA mount allows flexible wall mounting or installation on a display arm. BE24EQK offers a Full HD resolution to deliver stunning clarity. The IPS panel provides 178Â° viewing angles, both horizontally and vertically, so you can enjoy its beautiful visuals from almost any direction. With a built-in 2MP Full HD webcam BE24EQK is ready-made for web video-conferencing and live-streaming. The webcam’s adjustable eye is easily rotated through 315Â°, and also offers 10Â° tilt in either direction so it can capture the view you need. Built-in stereo speakers provide loud and clear audio through the monitor, and the webcam even has a sliding shutter to ensure total privacy when not in use. It has a beam-forming microphone array that separates speech from background noise, so it’s perfect for supported applications.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">Intelligent Display with features</h3></div><div>Intelligent echo-cancellation technology further enhances speech clarity. It is perfect to do online streaming, webinar, or e-learning via voice interaction. IT also has ASUS Flicker-free technology. Flicker-Free technology helps reduce onscreen flicker, giving you a more comfortable, movie-marathon-ready environment. It is designed to minimize eyestrain, headaches, and eye fatigue when you spend long, countless hours in front of the display. ASUS Bluelight Filter protects you from harmful blue light. It offers four blue-light filter settings that are easily accessed through the onscreen display menu via the hotkey.</div><div><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\">ASUS Splendid Technology</h3></div><div>This monitor features ASUS Splendid technology that optimizes videos and images by enhancing color brightness, contrast, and sharpness. It features a wide variety of modes â€” including Reading, Darkroom, Scenery, Standard, Theater, sRGB, Game, and Night View. ASUS BE24EQK 23.8? FHD Business Monitor with Webcam offers 03 years of Warranty.</div></div></section><p><br style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"></p><section class=\"latest-price bg-white m-tb-15 p-15\" id=\"latest-price\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 class=\"section-head\" style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">What is ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Price in Bangladesh?</h2><p style=\"margin-bottom: 1.3em;\">ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Price in BD is only&nbsp;<del aria-hidden=\"true\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(17, 17, 17); opacity: 0.6; margin-right: 0.3em;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>34,720.00</bdi></span></del>&nbsp;<ins style=\"text-decoration-line: none;\"><span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(232, 40, 77); font-weight: 700;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>33,000.00</bdi></span></ins>. in Today’s 17 March, 2023 Market. Order ASUS BE24EQK 23.8? FHD Business Monitor with Webcam Online and Get Product within 48 hours. Follow us on&nbsp;<a href=\"https://www.facebook.com/groups/creatuscomputer\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Facebook</a>&nbsp;for regular updates. Subscribe to Creatus Computer&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/youtube.com/channel/UCPzOFQOtMY4UwGn27HB_qXQ\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">YouTube Channel</a>&nbsp;for Latest&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/creatuscomputer.com/product-category/components/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Pc Components</a>,&nbsp;<a href=\"https://creatuscomputer.com/product/asus-be24eqk-23-8-fhd-business-monitor-with-webcam/creatuscomputer.com/product-category/laptop-and-notebook/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Laptop</a>&nbsp;Etc Product Reviews.</p></section>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 1, 1, 46),
(108, 'HP M32F 31.5 INCH LED FHD FREESYNC MONITOR', '38500', '38500', 50, 'product-featured-108.jpg', '<div style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">Specification</span></h3></div><table style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><thead><tr><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\"><span style=\"font-weight: bolder;\">Monitor</span></td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Screen Size</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">31.5?</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Display Type</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">VA</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Brightness</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">300 cd/m²</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Contrast Ratio</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1000:1</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Resolution</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1920 x 1080</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Response Time</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">7ms GtG (with overdrive)</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Viewing Angle</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Horizontal: 178° Vertical: 178°</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Refresh Rate</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">75 Hz</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Power</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">100 – 240 VAC 50/60 Hz<br>Consumption: 30.4 W (maximum), 24.6 W (typical), 0.5 W (standby)</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">I/O Port</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">1 VGA; 2 HDMI 1.4 (with HDCP support)</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Weight</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">5.1 kg</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Dimensions</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">without stand (W x D x H) 71.03 x 4.02 x 41.46 cm<br>with stand (W x D x H)71.03 x 21.66 x 49.48 cm</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Warranty</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">03 Years</td></tr></tbody></table>', '<div style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">HP M32F 31.5 Inch Led FHD FreeSync Monitor</span></h2><div><p style=\"margin-bottom: 1.3em;\">The HP M32F FHD Monitor From HP.The New Definition of High Definition: This HP M32F FHD display feels as good as it looks, packing 99% sRGB color gamut for color accuracy and AMD Freesync to keep your eyes up to speed with your imagination. Looks Good, Feels Good, Does Good: Increase viewing comfort with HP Eye Ease with Eyesafe certified technology that doesn’t sacrifice color quality. Monitor designed with sustainability in mind with 85% postconsumer recycled plastics and packaged in recycled materials. Doing good never looked so good. Streamlined &amp; Seamless: Streamline your setup with its slim profile, innovative cable containment, and seamless design for side-by-side screens.</p><p style=\"margin-bottom: 1.3em;\"><span style=\"font-weight: bolder;\">This HP M32F 31.5 Inch Led FHD FreeSync Monitor Has 3 Years Of Warranty.</span></p></div></div><p><br style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"></p><section class=\"latest-price bg-white m-tb-15 p-15\" id=\"latest-price\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 class=\"section-head\" style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">What is HP M32F 31.5 Inch Led FHD FreeSync Monitor Price in Bangladesh?</h2><p style=\"margin-bottom: 1.3em;\">HP M32F 31.5 Inch Led FHD FreeSync Monitor Price in BD is only&nbsp;<span class=\"woocommerce-Price-amount amount\" style=\"text-wrap: nowrap; color: rgb(17, 17, 17); font-weight: 700;\"><bdi><span class=\"woocommerce-Price-currencySymbol\">?&nbsp;</span>38,500.00</bdi></span>. in Today’s 13 March, 2022 Market. Order HP M32F 31.5 Inch Led FHD FreeSync Monitor Online and Get Product within 48 hours. Follow us on&nbsp;<a href=\"https://www.facebook.com/groups/creatuscomputer\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Facebook</a>&nbsp;for regular updates. Subscribe to Creatus Computer&nbsp;<a href=\"https://creatuscomputer.com/product/hp-m32f-31-5-inch-led-fhd-freesync-monitor/youtube.com/channel/UCPzOFQOtMY4UwGn27HB_qXQ\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">YouTube Channel</a>&nbsp;for Latest&nbsp;<a href=\"https://creatuscomputer.com/product/hp-m32f-31-5-inch-led-fhd-freesync-monitor/creatuscomputer.com/product-category/components/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Pc Components</a>,&nbsp;<a href=\"https://creatuscomputer.com/product/hp-m32f-31-5-inch-led-fhd-freesync-monitor/creatuscomputer.com/product-category/laptop-and-notebook/\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Laptop</a>&nbsp;Etc Product Reviews.</p></section>', '', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 1, 1, 46);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(109, 'LOGITECH G102 LIGHTSYNC RGB USB GAMING MOUSE BLACK', '1700', '1700', 20, 'product-featured-109.jpg', '<div class=\"section-head\" style=\"color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">Specification</h2></div><table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\" style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><colgroup><col class=\"name\" style=\"padding: 0px 30px; width: 192.156px; background: rgb(224, 224, 224); text-align: right; color: rgb(70, 68, 68); font-size: 15px; line-height: 40px; font-weight: 800;\"><col class=\"value\"></colgroup><thead><tr><td class=\"heading-row\" colspan=\"3\" style=\"padding: 10px 20px; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 15px; color: rgb(255, 255, 255); background: rgb(0, 42, 50); font-weight: 600;\">Main Features</td></tr></thead><tbody><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Keys</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">6 programmable buttons</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Optical Sensor Resolution</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">200 – 8,000 DPI</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Cable Length</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">2.1 m</td></tr></tbody><thead><tr><td class=\"heading-row\" colspan=\"3\" style=\"padding: 10px 20px; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 15px; color: rgb(255, 255, 255); background: rgb(0, 42, 50); font-weight: 600;\">Gaming Features</td></tr></thead><tbody><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Button</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">6 programmable buttons</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Color Option</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">approximately 16.8 million colors</td></tr></tbody><thead><tr><td class=\"heading-row\" colspan=\"3\" style=\"padding: 10px 20px; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 15px; color: rgb(255, 255, 255); background: rgb(0, 42, 50); font-weight: 600;\">Physical Specifications</td></tr></thead><tbody><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Color</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Black</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Dimension(LxWxH)</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Height: 116.6 mm<br>Width: 62.15 mm<br>Depth: 38.2 mm</td></tr><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Weight</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Weight: 85 g, (mouse only)</td></tr></tbody><thead><tr><td class=\"heading-row\" colspan=\"3\" style=\"padding: 10px 20px; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 15px; color: rgb(255, 255, 255); background: rgb(0, 42, 50); font-weight: 600;\">Warranty Information</td></tr></thead><tbody><tr><td class=\"name\" style=\"padding-right: 30px; padding-left: 30px; text-align: right; border-bottom: 1px solid rgb(236, 236, 236); line-height: 40px; font-size: 15px; color: rgb(70, 68, 68); width: 192.156px; background: rgb(224, 224, 224); font-weight: 800;\">Warranty</td><td class=\"value\" style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">02 years warranty</td></tr></tbody></table>', '<h2 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.6em; line-height: 1.3; font-family: Signika, sans-serif;\">Logitech G102 Lightsync RGB USB Gaming Mouse Black</h2><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">Logitech G102 Lightsync&nbsp;Mouse reports 1,000 times per second, 8x faster than standard mice. This means when the mouse is moved or clicked the onscreen response is virtually instantaneous.&nbsp;Play to your full potential with a mouse that offers 200 to 8,000 DPI delivering incredible accuracy, tracking speed and consistency. LIGHTSYNC technology provides next-gen RGB lighting that synchronizes lighting and game profiles with your content. Customize from a full spectrum of approximately 16.8 million colors and synchronize lighting animations and effects with your other Logitech G devices.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">Customize it all quickly and easily using Logitech Gaming Software (LGS).On-the-fly DPI shifting&nbsp; between two sensitivity settings with a click, from pixel-precise 250 DPI targeting to speedy 2,500 DPI movement. Use LGS to customize the DPI settings to fit your style of play. Also, DPI cycling lets you choose from up to five DPI settings while in-game.System requirements are Windows 7 or later, macOS 10.11 or later, chrome OSTM, USB port and internet access for Logitech Gaming Software (optional).Responsiveness data formats are 16 bits/axis, USB report rate: 1000 Hz (1ms), microprocessor 32-bit ARM.</p>', '', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day&nbsp;</span><span style=\"margin: 0px; padding: 0px;\"><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">window&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></font></span><br></p>', 0, 0, 1, 67),
(110, 'AMD RYZEN 5 5600 PROCESSOR', '14200', '14200', 12, 'product-featured-110.jpg', '<h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">Specification</span></h3><table style=\"width: 860.5px; margin-bottom: 1em; border-color: rgb(236, 236, 236); color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><colgroup><col><col></colgroup><thead><tr><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Basic Information</td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Base Frequency</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">3.5GHz</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum Turbo Frequency</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Up to 4.4GHz</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Cache</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Total L1 Cache: 384KB Total L2 Cache: 3MB Total L3 Cache: 32MB</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Cores</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">6</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Threads</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">12</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Default TDP</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">65W</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">cTDP</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">65W</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Supported Technologies</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">AMD “Zen 3” Core Architecture AMD StoreMI Technology AMD Ryzen Master Utility AMD Ryzen VR-Ready Premium</td></tr></tbody><thead><tr><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Memory Specifications</td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Maximum Speed</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Up to 3200MHz</td></tr><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Type</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">DDR4</td></tr></tbody><thead><tr><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Warranty Information</td></tr></thead><tbody><tr><td style=\"padding-top: 0.5em; padding-right: 0.5em; padding-bottom: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">Manufacturing Warranty</td><td style=\"padding-top: 0.5em; padding-bottom: 0.5em; padding-left: 0.5em; border-bottom: 1px solid rgb(236, 236, 236); line-height: 1.3; font-size: 0.9em; color: rgb(102, 102, 102);\">03 years warranty (No Warranty for Fan or Cooler)</td></tr></tbody></table>', '<h3 style=\"color: rgb(0, 0, 0); width: 860.5px; margin-top: 0px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.25em; font-family: Signika, sans-serif;\"><span style=\"font-weight: bolder;\">AMD Ryzen 5 5600 Processor</span></h3><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\"><a href=\"https://creatuscomputer.com/category/components/processor/amd-processor/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">AMD</a>&nbsp;Ryzen 5 5600&nbsp;<a href=\"https://creatuscomputer.com/category/components/processor/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">Processor</a>&nbsp;has 6 processor cores, 12 threads, and an astonishingly efficient 45-65W TDP. This processor stands with 3.5GHz Base Clock, 4.4GHz Max Boost Clock, 3MB L2 Cache, 32 MB L3 Cache with AM4 Package, and TSMC 7nm FinFET CMOS. This processor is built with PCIe 3.0 x8 and Wraith Spire Thermal Solution. AMD Ryzen 5 5600 Processor provides DDR4 Up to 3200MHz memory with 2 memory channels. It has AMD StoreMI Technology which is a fast and easy way to expand and accelerate the storage in a&nbsp;<a href=\"https://creatuscomputer.com/category/desktop/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">desktop</a>&nbsp;PC with an AMD Ryzen processor. AMD Ryzen 5 5600 StoreMI technology is a powerful tool for PC enthusiasts that want to improve load times, boot times, file management, or system responsiveness.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">Whatever your storage acceleration needs, AMD Ryzen 5 5600 StoreMI technology automatically pairs your most-used files with an&nbsp;<a href=\"https://creatuscomputer.com/category/components/ssd/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">SSD</a>&nbsp;cache for peak performance. MD StoreMI technology can get files running at SSD-like speeds. Simply add an&nbsp;<a href=\"https://creatuscomputer.com/category/components/ssd/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">SSD</a>&nbsp;to your system and let StoreMI do the rest. It also has AMD “Zen 3” Core Architecture with the fastest cores in the world for PC gamers.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">The “Zen 3” architecture represents the most comprehensive design overhaul of the “Zen” era. Over 20 major changes include wider and more flexible execution resources; significantly more load/store bandwidth to feed execution; and a streamlined front-end to get more threads in flight and do it faster. The “Zen 3” architecture can extract an average of 19% additional performance from every MHz of frequency relative to the previous generation2.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">This is a historically large generational improvement in IPC and a major player in this architecture’s ability to deliver unmatched single-core performance. The “Zen 3” architecture transitions to a new “unified complex” design that brings 8 cores and 32MB of L3 cache into a single group of resources.</p><p style=\"margin-bottom: 1.3em; color: rgb(28, 28, 28); font-family: &quot;Trebuchet MS&quot;, sans-serif; font-size: 16px;\">AMD Ryzen 5 5600 dramatically reduces core-to-core and core-to-cache latencies by making every element of the die a next-door neighbor with minimal communication time. Latency-sensitive tasks like PC&nbsp;<a href=\"https://creatuscomputer.com/category/gaming/\" target=\"_blank\" rel=\"noopener\" style=\"touch-action: manipulation; color: rgb(10, 10, 10);\">c</a>&nbsp;especially benefit from this change, as tasks now have direct access to twice as much L3 cache versus the Zen 2. It also features the AMD Ryzen VR-Ready Premium for the best possible VR experience possible.</p>', '', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day&nbsp;</span><span style=\"margin: 0px; padding: 0px;\"><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">window&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></font></span><br></p>', 0, 0, 1, 62);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(201, 2, 86),
(202, 6, 86),
(203, 17, 86),
(251, 2, 95),
(252, 6, 95),
(256, 2, 94),
(263, 6, 99),
(266, 6, 101),
(281, 2, 103),
(282, 2, 104),
(283, 3, 104),
(284, 2, 105),
(285, 11, 105),
(288, 2, 107),
(289, 3, 107),
(290, 2, 108),
(291, 3, 108),
(294, 2, 109),
(295, 4, 109),
(296, 2, 110),
(297, 3, 110),
(298, 5, 110);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(112, '112.jpg', 86),
(113, '113.jpg', 86),
(125, '125.jpg', 94),
(126, '126.jpg', 95),
(136, '136.jpg', 103),
(137, '137.jpg', 104),
(138, '138.png', 105),
(140, '140.jpg', 107),
(141, '141.jpg', 108),
(142, '142.jpg', 108),
(144, '144.jpg', 109);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(305, 26, 86),
(380, 27, 95),
(398, 33, 94),
(434, 40, 99),
(435, 41, 99),
(441, 27, 101),
(460, 26, 103),
(461, 26, 104),
(462, 26, 105),
(464, 26, 107),
(465, 26, 108),
(469, 26, 109),
(470, 26, 110);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2023 - Ecommerce Website PHP - Developed By Developer\'s Thrill', 'Secotor 10, Uttara , Dhaka - 1200', 'support@ecommerce.com', '+880 1635499809', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'support@ecommercephp.com', 'Visitor Email Message from Ecommerce Site PHP', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'Ecommerce PHP', 'online fashion store, garments shop, online garments', 'ecommerce php project with mysql database', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@ecom.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', '', 'Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Ecommerce PHP', 'Online Shop Computer Accessories', 'View Hardware Accessories', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.jpg', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Hardware', 1),
(2, 'Monitor', 1),
(3, 'Android', 1),
(4, 'Electronics', 1),
(5, 'Equipment', 1),
(6, 'pc-components', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', 'd00f5d5217896fb7fd601412cb890830', 'user-1.jpeg', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=471;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
