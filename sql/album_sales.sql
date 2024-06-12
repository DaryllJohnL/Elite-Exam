-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2024 at 08:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `album_sales`
--

-- --------------------------------------------------------

--
-- Table structure for table `albumsales`
--

CREATE TABLE `albumsales` (
  `id` int(11) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `sales` int(11) NOT NULL,
  `dateRelease` date NOT NULL,
  `lastUpdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albumsales`
--

INSERT INTO `albumsales` (`id`, `artist`, `album`, `sales`, `dateRelease`, `lastUpdate`) VALUES
(1018, 'AB6IX', 'Complete with You: Special Album', 43058, '2022-01-17', '2022-01-31'),
(1019, 'aespa', 'Savage', 19629, '2021-10-05', '2022-04-30'),
(1020, 'Apink', 'Horn', 58641, '2022-02-14', '2022-02-28'),
(1021, 'ATEEZ', 'Zero: Fever Epilogue', 3578, '2021-12-10', '2022-01-31'),
(1022, 'BAE173', 'Intersection: Blaze', 16801, '2022-03-30', '2022-04-30'),
(1023, 'BamBam', 'B', 87540, '2022-01-18', '2022-01-31'),
(1024, 'Bang Yongguk', '2', 6933, '2022-03-02', '2022-03-31'),
(1025, 'Billlie', 'The Collective Soul and Unconscious: Chapter One', 66885, '2022-02-23', '2022-04-30'),
(1026, 'Blitzers', 'Bobbin', 17719, '2022-01-03', '2022-01-31'),
(1027, 'Bolbbalgan4', 'Seoul', 2596, '2022-04-20', '2022-04-30'),
(1028, 'Brave Girls', 'Thank You', 33605, '2022-03-15', '2022-03-31'),
(1029, 'BTOB', 'Be Together', 121528, '2022-02-21', '2022-03-31'),
(1030, 'Choi Yena', 'Smiley', 84346, '2022-01-17', '2022-03-31'),
(1031, 'Cravity', 'Liberty: In Our Cosmos Part.2', 123922, '2022-03-22', '2022-04-30'),
(1032, 'Cherry Bullet', 'Cherry Wish', 20250, '2022-03-02', '2022-03-31'),
(1033, 'Def.', 'Love', 41148, '2022-01-26', '2022-01-31'),
(1035, 'Dreamcatcher', 'Apocalypse: Save Us', 94706, '2022-04-12', '2022-04-30'),
(1036, 'Drippin', 'Villian', 37535, '2022-01-17', '2022-04-30'),
(1037, 'E\'LAST', 'Roar', 48695, '2022-04-27', '2022-04-30'),
(1038, 'Enhypen', 'Dimension: Dilemma', 27591, '2021-10-12', '2022-04-30'),
(1039, 'Enhypen', 'Dimension: Answer', 621425, '2022-01-10', '2022-04-30'),
(1040, 'Epex', 'Book of Anxiety Chapter1. 21st Century Boys', 71584, '2022-04-11', '2022-04-30'),
(1041, 'Epik High', 'Epik High is Here', 5382, '2022-02-14', '2022-02-28'),
(1042, 'Eric Nam', 'There and Back Again', 2183, '2022-01-07', '2022-04-30'),
(1043, 'Everglow', 'Return of the Girl', 2450, '2021-12-01', '2022-01-31'),
(1044, 'fromis_9', 'Midnight Guest', 120245, '2022-01-17', '2022-03-31'),
(1045, '(G)I-dle', 'I Never Die', 198589, '2022-03-14', '2022-04-30'),
(1046, 'Ghost9', 'Arcade: V', 9311, '2022-04-07', '2022-04-30'),
(1047, 'Ha Sungwoon', 'You', 18717, '2022-02-09', '2022-02-28'),
(1048, 'Highlight', 'Daydream', 86293, '2022-03-21', '2022-04-30'),
(1049, 'ILY:1', 'Love in Bloom', 3181, '2022-04-04', '2022-04-30'),
(1050, 'IVE', 'Eleven', 37284, '2021-12-01', '2022-04-30'),
(1051, 'IVE', 'Love Dive', 440067, '2022-04-05', '2022-04-30'),
(1052, 'Jinjin & Rocky', 'Restore', 57401, '2022-01-17', '2022-02-28'),
(1053, 'Just B', 'Just Begun', 51504, '2022-04-14', '2022-04-30'),
(1054, 'Kai', 'Peaches', 5373, '2021-11-30', '2022-01-31'),
(1055, 'Kang Hyewon', 'Winter Special Album: W', 18305, '2022-01-04', '2022-01-31'),
(1056, 'Kep1er', 'First Impact', 271048, '2022-01-03', '2022-04-30'),
(1057, 'Kihyun', 'Voyager', 141407, '2022-03-15', '2022-04-30'),
(1058, 'Kim Jaehwan', 'The Letter', 9639, '2021-12-28', '2022-01-31'),
(1059, 'Kim Junsu', 'Dimension', 55470, '2022-03-17', '2022-04-30'),
(1060, 'Kim Sungkyu', 'Savior', 28082, '2022-04-22', '2022-04-30'),
(1061, 'Kim Wooseok', 'Reve: 3rd Desire', 67957, '2022-03-07', '2022-03-31'),
(1062, 'Kim Yohan', 'Illusoin', 51754, '2022-01-10', '2022-01-31'),
(1063, 'Kingdom', 'History of Kingdom: Pt. 4: Dann', 19450, '2022-03-31', '2022-04-30'),
(1064, 'Kwon Eunbi', 'Color', 55923, '2022-04-04', '2022-04-30'),
(1065, 'Kyuhyun', 'Love Story (4 Season Project 季)', 37215, '2022-01-25', '2022-02-28'),
(1066, 'Lee Seokhoon', 'Same Spot', 7673, '2022-03-24', '2022-03-31'),
(1067, 'Lee Seungyoon', 'Even if it becomes ruins', 7640, '2021-11-24', '2022-02-28'),
(1068, 'Lisa', 'Lalisa', 73336, '2021-09-10', '2022-04-30'),
(1069, 'LUNA', 'Moonlight', 3705, '2022-01-17', '2022-01-31'),
(1070, 'Max Changmin', 'Devil', 21831, '2022-01-13', '2022-02-28'),
(1071, 'Mirae', 'Marvelous', 48067, '2022-01-12', '2022-01-31'),
(1072, 'Miyeon', 'My', 90064, '2022-04-27', '2022-04-30'),
(1073, 'Monsta X', 'No Limit', 23015, '2021-11-19', '2022-02-28'),
(1074, 'Monsta X', 'Shape of Love', 284668, '2022-04-26', '2022-04-30'),
(1075, 'Moonbin & Sanha', 'Refuge', 144205, '2022-03-15', '2022-04-30'),
(1076, 'Moonbyul', '6equence', 78120, '2022-01-19', '2022-02-28'),
(1077, 'Moonbyul', 'CITT: Cheese in the Trap', 86508, '2022-04-28', '2022-04-30'),
(1078, 'NCT 127', 'Sticker', 31194, '2021-09-17', '2022-04-30'),
(1079, 'NCT 127', 'Favorite', 30331, '2021-10-25', '2022-03-31'),
(1080, 'NCT 2021', 'Universe', 118633, '2021-12-14', '2022-04-30'),
(1081, 'NCT Dream', 'Glitch Mode', 1649993, '2022-03-28', '2022-04-30'),
(1082, 'NINE.i', 'New World', 3618, '2022-03-30', '2022-04-30'),
(1083, 'NMIXX', 'Ad Mare', 406936, '2022-02-22', '2022-04-30'),
(1084, 'NU\'EST', 'Need & Bubble: Nu\'est the Best Album', 63446, '2022-03-15', '2022-03-31'),
(1085, 'Oh My Girl', 'Real Love', 66912, '2022-03-28', '2022-04-30'),
(1086, 'Omega X', 'Love Me Like', 86941, '2022-01-05', '2022-01-31'),
(1087, 'Onew', 'Dice', 119006, '2022-04-11', '2022-04-30'),
(1088, 'ONEWE', 'Planet Nine: Voyager', 18075, '2022-01-04', '2022-02-28'),
(1089, 'ONF', 'Goosebumps', 4396, '2021-12-03', '2022-01-31'),
(1091, 'P1Harmony', 'Disharmony: Find Out', 91969, '2022-01-03', '2022-01-31'),
(1092, 'Pentagon', 'In:Vite U', 90114, '2022-01-24', '2022-02-28'),
(1093, 'Purple Kiss', 'Memem', 32266, '2022-03-29', '2022-03-31'),
(1094, 'Ravi', 'Love & Fight', 10359, '2022-02-08', '2022-02-28'),
(1095, 'Red Velvet', 'The Reve Festival 2022: Feel My Rhythm', 560838, '2022-03-21', '2022-04-30'),
(1096, 'Rocket Punch', 'Yellow Punch', 20055, '2022-02-28', '2022-04-30'),
(1097, 'Seventeen', 'Attacca', 30049, '2021-10-22', '2022-04-30'),
(1098, 'Solar', 'Face', 43599, '2022-03-16', '2022-04-30'),
(1099, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 56940, '2021-12-27', '2022-01-31'),
(1100, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 12971, '2021-12-27', '2022-03-31'),
(1101, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5974, '2021-12-27', '2022-03-31'),
(1102, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74162, '2021-12-27', '2022-03-31'),
(1103, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74087, '2021-12-27', '2022-03-31'),
(1104, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 41833, '2021-12-27', '2022-03-31'),
(1105, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5265, '2021-12-27', '2022-01-31'),
(1106, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 62545, '2021-12-27', '2022-03-31'),
(1107, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 14336, '2021-12-27', '2022-01-31'),
(1108, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 2218, '2021-12-27', '2022-01-31'),
(1109, 'Suho', 'Gray Suit', 186465, '2022-04-04', '2022-04-30'),
(1110, 'StayC', 'Young-Luv.com', 182131, '2022-02-21', '2022-04-30'),
(1111, 'Stray Kids', 'Christmas EveL', 14418, '2021-11-29', '2022-04-30'),
(1112, 'Stray Kids', 'Oddinary', 1000088, '2022-03-18', '2022-04-30'),
(1113, 'Super Junior', 'The Road: Winter for Spring', 142663, '2022-02-28', '2022-04-30'),
(1114, 'Super Junior - D&E', 'Countdown Zero (Epilogue)', 8458, '2021-12-09', '2022-01-31'),
(1115, 'Taeyeon', 'INVU', 179611, '2022-02-14', '2022-04-30'),
(1117, 'Tan', 'Limited Edition \'1TAN\'', 8870, '2022-03-10', '2022-04-30'),
(1118, 'The Boyz', 'Maverick', 5566, '2021-11-01', '2022-02-28'),
(1119, 'The Boyz', 'Webtoon Level Up Alone (OST)', 10573, '2022-03-18', '2022-03-31'),
(1120, 'Treasure', 'The Second Step: Chapter One', 668539, '2022-02-15', '2022-04-30'),
(1121, 'Trendz', 'Blue Set Chapter 1. Tracks', 6170, '2022-01-05', '2022-01-31'),
(1122, 'Twice', 'Formula of Love: OT=<3', 8293, '2021-12-17', '2022-03-31'),
(1123, 'UP10TION', 'Novella', 31415, '2022-01-03', '2022-04-30'),
(1124, 'Verivery', 'Serioues O-Round 3: Whole', 97187, '2022-04-25', '2022-04-30'),
(1125, 'Victon', 'Chronograph', 60959, '2022-01-18', '2022-02-28'),
(1126, 'Viviz', 'Beam of Prism', 43638, '2022-02-10', '2022-02-28'),
(1127, 'Weeekly', 'Play Game: Awake', 81537, '2022-03-07', '2022-03-31'),
(1128, 'WEi', 'Love Pt. 1: First Love', 119853, '2022-03-16', '2022-03-31'),
(1129, 'Wheein', 'Whee', 69470, '2022-01-17', '2022-01-31'),
(1130, 'Wonho', 'Obsession', 56627, '2022-02-16', '2022-03-31'),
(1131, 'Wonpil', 'Pilmography', 33668, '2022-02-10', '2022-02-28'),
(1132, 'WJSN Chocome', 'Super Yuppers!', 15135, '2022-01-05', '2022-01-31'),
(1133, 'Younha', 'End Theory Final Ed.', 7001, '2022-03-30', '2022-03-31'),
(1134, 'Yoon Jisung', 'Miro', 6595, '2022-04-27', '2022-04-30'),
(1135, 'Younite', 'Youni-Birth', 21927, '2022-04-22', '2022-04-30'),
(1136, 'Yuju', 'Rec.', 22970, '2022-01-21', '2022-01-31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albumsales`
--
ALTER TABLE `albumsales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albumsales`
--
ALTER TABLE `albumsales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
