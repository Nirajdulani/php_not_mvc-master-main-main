-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table mvcdata.doctors
CREATE TABLE IF NOT EXISTS `doctors` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` int(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `age` int(20) NOT NULL,
  `specialist` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table mvcdata.doctors: ~3 rows (approximately)
INSERT INTO `doctors` (`id`, `fullname`, `email`, `contact`, `address`, `age`, `specialist`) VALUES
	(1, 'nirajdulani`', 'nirajdulani195@gmai.', 900099, '136,fggddd', 21, 'kidney'),
	(3, 'Shelley Puckett', 'bujedo@mailinator.co', 909090, 'Eligendi anim volupt', 33, 'Brain'),
	(4, 'Gareth Christensen', 'zohifir@mailinator.c', 90909, 'Asperiores quisquam ', 22, 'Borns');

-- Dumping structure for table mvcdata.login
CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table mvcdata.login: ~0 rows (approximately)
INSERT INTO `login` (`username`, `password`) VALUES
	('admin', 'admin');

-- Dumping structure for table mvcdata.patient
CREATE TABLE IF NOT EXISTS `patient` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` int(20) NOT NULL,
  `joiningdate` date NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `contact` int(10) NOT NULL,
  `diseases` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table mvcdata.patient: ~6 rows (approximately)
INSERT INTO `patient` (`id`, `fullname`, `gender`, `age`, `joiningdate`, `email`, `address`, `contact`, `diseases`) VALUES
	(14, 'hhh', 'male', 32, '2023-09-12', 'nirajdulani195@', '136,victoriabridge', 90909090, 'fobia'),
	(15, 'jjjj', 'male', 32, '2023-09-12', 'jj@', '136,victoriabridge', 90909090, 'fobia,html'),
	(16, 'kj', 'female', 35, '2023-09-10', 'kj@gmail.com', 'iskon,ahemdabad', 90909090, 'fobia,ahemdabad'),
	(23, 'Niraj ', 'male', 21, '2023-10-08', 'nirajdulani195@gmail', 'uyuyuyyuyu', 999999999, 'skin'),
	(24, 'jacky ', 'male', 23, '2023-09-30', 'nirajdulani195@gmail', 'gjuitiytyuy', 999999999, 'skin'),
	(25, 'jacky chen', 'male', 26, '2023-09-17', 'nirajdulani195@gmail', 'er3wwercere', 999999999, 'skin');

-- Dumping structure for table mvcdata.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` int(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table mvcdata.users: ~1 rows (approximately)
INSERT INTO `users` (`id`, `fullname`, `email`, `contact`, `address`, `status`) VALUES
	(1, 'NIRAJ DULANI', 'nirajdulani195@gmail', 999837729, 'FDFDFF', 'locked');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
