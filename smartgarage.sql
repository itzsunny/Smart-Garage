-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2019 at 07:53 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartgarage`
--

-- --------------------------------------------------------

--
-- Table structure for table `2customize`
--

CREATE TABLE `2customize` (
  `name` varchar(25) NOT NULL,
  `price` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2customize`
--

INSERT INTO `2customize` (`name`, `price`) VALUES
('Paint Work', 3000),
('Gadgets Customize', 4000),
('Performance', 2500),
('Wheels', 2500),
('Grills', 2000),
('Fins', 2000),
('Body Kits', 3000),
('Handle Bars', 6000),
('Rims', 7000),
('Lights', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `2services`
--

CREATE TABLE `2services` (
  `name` varchar(25) NOT NULL,
  `price` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2services`
--

INSERT INTO `2services` (`name`, `price`) VALUES
('Wash(Internal/External)', 200),
('Wheel Alignment', 1000),
('Defence Check', 1000),
('Gearbox Check', 700),
('Engine Oil Change', 2000),
('Break Check', 200),
('Radiator Check', 400),
('Water Cooling', 400),
('Battery Check', 200),
('Minor Check', 500),
('Sound/Light', 100),
('Grease/Oiling', 800),
('Steering Check', 300);

-- --------------------------------------------------------

--
-- Table structure for table `2wheelers`
--

CREATE TABLE `2wheelers` (
  `brand` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2wheelers`
--

INSERT INTO `2wheelers` (`brand`) VALUES
('Bajaj'),
('Hero'),
('HondaMotorcycle'),
('KTM'),
('TVS'),
('Suzuki'),
('RoyalEnfield');

-- --------------------------------------------------------

--
-- Table structure for table `4customize`
--

CREATE TABLE `4customize` (
  `name` varchar(25) NOT NULL,
  `price` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4customize`
--

INSERT INTO `4customize` (`name`, `price`) VALUES
('Paint Work', 3000),
('Gadgets Customize', 4000),
('Performance', 2500),
('Wheels', 2500),
('Grills', 2000),
('Fins', 2000),
('Body Kits', 3000),
('Handle Bars', 6000),
('Rims', 7000),
('Lights', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `4services`
--

CREATE TABLE `4services` (
  `name` varchar(25) NOT NULL,
  `price` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4services`
--

INSERT INTO `4services` (`name`, `price`) VALUES
('Wash(Internal/External)', 200),
('Wheel Alignment', 1000),
('Defence Check', 1000),
('Gearbox Check', 700),
('Engine Oil Change', 2000),
('Break Check', 200),
('Radiator Check', 400),
('Water Cooling', 400),
('Battery Check', 200),
('Minor Check', 500),
('Sound/Light', 100),
('Grease/Oiling', 800),
('Steering Check', 300);

-- --------------------------------------------------------

--
-- Table structure for table `4wheelers`
--

CREATE TABLE `4wheelers` (
  `brand` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4wheelers`
--

INSERT INTO `4wheelers` (`brand`) VALUES
('Audi'),
('BMW'),
('Bentley'),
('Fiat'),
('Honda'),
('Hyundai'),
('Jaguar'),
('Maruti Suzuki'),
('MercedesBenz'),
('Skoda'),
('Tata'),
('Toyota'),
('LandRover');

-- --------------------------------------------------------

--
-- Table structure for table `audi`
--

CREATE TABLE `audi` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audi`
--

INSERT INTO `audi` (`model`) VALUES
('Audi A1'),
('Audi Q7'),
('Audi 90'),
('Audi R10 TDI'),
('Audi R8C'),
('Audi Coupe GT'),
('Audi S3'),
('Audi Cabriolet'),
('Audi Quattro B2(85)'),
('Audi 5000S');

-- --------------------------------------------------------

--
-- Table structure for table `bajaj`
--

CREATE TABLE `bajaj` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bajaj`
--

INSERT INTO `bajaj` (`model`) VALUES
('Avenger'),
('Pulsar'),
('Domniar'),
('V15'),
('CT'),
('Platina'),
('Discover'),
('Avenger Cruise');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `uid` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `brand` varchar(10) NOT NULL,
  `model` varchar(10) NOT NULL,
  `vehicleno` varchar(15) NOT NULL,
  `bill` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`uid`, `type`, `brand`, `model`, `vehicleno`, `bill`) VALUES
('jc', '2', 'tvs', 'jupiter', 'OD 33 C 1356', '7800'),
('jc', '2', 'hero', 'passionpro', 'OD 02 AB 2999', '7800'),
('jc', '4', 'mercedesbe', 'mercedes-b', 'OD 33 P 5264', '7800'),
('ocean', '2', 'ktm', 'rc200', 'or 02 gg0987', '3000'),
('ocean', '2', 'tvs', 'apache rr ', 'or 02 Ed 1234', '7800'),
('ocean', '2', 'tvs', 'apache rr ', 'or 02 Ed 1234', '7800'),
('ocean', '2', 'tvs', 'apache rr ', 'or 02 Ed 1234', '200'),
('ocean', '2', 'tvs', 'apache rr ', 'or 02 Ed 1234', '9000'),
('ocean', '4', 'honda', 'honda nsx', '0D0H3455', '7800'),
('ocean', '4', 'honda', 'honda nsx', '0D0H3455', '7800'),
('ocean', '4', 'honda', 'honda nsx', '0D0H3455', '200'),
('Prakashpr', '2', 'hero', 'select', '0d320405', '7800'),
('babu', '4', 'audi', 'audi coupe', 'od 02 ab 1234', '7800'),
('babu', '4', 'audi', 'audi coupe', 'od 02 ab 1234', '7800'),
('babu', '4', 'audi', 'audi s3', 'od 02 ab 1234', '700'),
('babu', '2', 'ktm', 'rc390', 'od 02 ab 1908', '3000'),
('babu', '2', 'ktm', 'rc390', 'od 02 ab 1908', '3000'),
('kuni', '4', 'hyundai', 'hyundai en', 'or 02 ss 3214', '6000'),
('kuni', '4', 'jaguar', 'jaguar xk', 'or 02 ss 3214', '3000'),
('ocean', '4', 'jaguar', 'jaguar xjs', 'or 02 nd 4567', '7800'),
('ocean', '4', 'jaguar', 'jaguar xjs', 'or 02 nd 4567', '200'),
('jc', '4', 'toyota', 'toyota pra', 'or 02 od 0987', '3000'),
('jc', '4', 'toyota', 'toyota pra', 'or 02 od 0987', '10000'),
('ocean', '4', 'hyundai', 'hyundai en', 'or 02 od 0987', '7800'),
('ocean', '4', 'hyundai', 'hyundai en', 'or 02 od 0987', '900'),
('ocean', '4', 'hyundai', 'hyundai en', 'or 02 od 0987', '3000'),
('ocean', '4', 'hyundai', 'hyundai en', 'or 02 od 0987', '7800'),
('ocean23', '2', 'bajaj', 'discover', 'or 02 od 2345', '7800'),
('ocean23', '2', 'ktm', 'duke200', 'or 02 od 4683', '300'),
('ocean23', '2', 'ktm', 'duke200', 'or 02 od 4683', '900'),
('ocean23', '4', 'maruti suz', '', '2345', '1400'),
('suraj ', '2', 'tvs', 'sports', '2345', '7800'),
('suraj ', '2', 'tvs', 'sports', '2345', '400');

-- --------------------------------------------------------

--
-- Table structure for table `bmw`
--

CREATE TABLE `bmw` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bmw`
--

INSERT INTO `bmw` (`model`) VALUES
('BMW X1'),
('BMW 7 Series'),
('BMW X6'),
('BMW 3 Series'),
('BMW i8'),
('BMW M Series'),
('BMW Z4'),
('BMW i3'),
('BMW 4 Series'),
('BMW X4');

-- --------------------------------------------------------

--
-- Table structure for table `garage`
--

CREATE TABLE `garage` (
  `name` varchar(20) NOT NULL,
  `phone` bigint(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `latitude` varchar(12) NOT NULL,
  `longitude` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `garage`
--

INSERT INTO `garage` (`name`, `phone`, `address`, `latitude`, `longitude`) VALUES
('Krishna Workshop', 9436842361, '573, Jagamara-Sundarpada Road,', '20.53352', '85.805359'),
('Sarua Garage', 8093642972, 'Khandagiri, Bhubaneswar 751030', '20.266227', '85.791631'),
('Garage 1', 1234567891, 'address', '20.2961', '85.8245'),
('Mazia Garage', 9938317375, 'Unit 4 Market, Plot No. 0G341A, Near Kar Clinic, Unit 4, Bhauma Nagar, Bhubaneswar, Odisha 751001', '20.2750931', '85.8040272'),
('Exelinserv', 8093962212, 'E/7, OCC St, staff quarters, Unit 8, Gopabandhu Nagar, Bhubaneswar, Odisha 751012', '20.2911096', '85.8280637'),
('Lucky Motors', 9938171833, '1, AH45, Beherasahi, Nilakantha Nagar, Nayapalli, Bhubaneswar, Odisha 751012', '20.2911096', '85.8280637'),
('Tarini Auto Garage', 9853134573, 'Jaggarnath Vihar Sai Temple, Sum Hospital Road, Jagannath Vihar, Baramunda, Bhubaneswar,Odisha751003', '20.2839861', '85.7763952');

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`model`) VALUES
('PassionPro'),
('Splendor'),
('Impulse'),
('Xtreme');

-- --------------------------------------------------------

--
-- Table structure for table `honda`
--

CREATE TABLE `honda` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `honda`
--

INSERT INTO `honda` (`model`) VALUES
('Honda ZEST'),
('Honda Ridgeline'),
('Honda NSX'),
('Honda MDX'),
('Honda Jazz'),
('Honda FCX Clarity'),
('Honda CR-V'),
('Honda Civic'),
('Honda City'),
('Honda Brio');

-- --------------------------------------------------------

--
-- Table structure for table `hondamotorcycle`
--

CREATE TABLE `hondamotorcycle` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hondamotorcycle`
--

INSERT INTO `hondamotorcycle` (`model`) VALUES
('Activa'),
('Grazia'),
('Dio'),
('Aviator'),
('Activa-i'),
('Cliq'),
('Navi'),
('CD'),
('DreamNeo'),
('DreamYuga'),
('Livo'),
('CBShine'),
('XBlade'),
('CBR');

-- --------------------------------------------------------

--
-- Table structure for table `hyundai`
--

CREATE TABLE `hyundai` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hyundai`
--

INSERT INTO `hyundai` (`model`) VALUES
('Hyundai Accent'),
('Hyundai Atos'),
('Hyundai Grandeur'),
('Hyundai Dynasty'),
('Hyundai Elantra'),
('Hyundai Entourage'),
('Hyundai Equus'),
('Hyundai Excel'),
('Hyundai Genesis'),
('Hyundai Genesis Coupe');

-- --------------------------------------------------------

--
-- Table structure for table `jaguar`
--

CREATE TABLE `jaguar` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jaguar`
--

INSERT INTO `jaguar` (`model`) VALUES
('Jaguar E-Type'),
('Jaguar XJ220'),
('Jaguar XJ'),
('Jaguar XK'),
('Jaguar XF'),
('Jaguar XJS'),
('Jaguar Mark 2'),
('Jaguar Mark X'),
('Jaguar S-Type'),
('Jaguar XK150');

-- --------------------------------------------------------

--
-- Table structure for table `ktm`
--

CREATE TABLE `ktm` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ktm`
--

INSERT INTO `ktm` (`model`) VALUES
('Duke200'),
('Duke390'),
('RC200'),
('RC390');

-- --------------------------------------------------------

--
-- Table structure for table `landrover`
--

CREATE TABLE `landrover` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `landrover`
--

INSERT INTO `landrover` (`model`) VALUES
('Land Rover Range Rover'),
('Land Rover Discovery'),
('Land Rover Freelander'),
('Land Rover Defender'),
('Range Rover Evoque'),
('Range Rover Sport'),
('Rover CityRover'),
('Land Rover SUV'),
('Rover SD1'),
('Rover 600 Series');

-- --------------------------------------------------------

--
-- Table structure for table `marutisuzuki`
--

CREATE TABLE `marutisuzuki` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marutisuzuki`
--

INSERT INTO `marutisuzuki` (`model`) VALUES
(''),
('Maruti Suzuki Swift'),
(''),
('Maruti Suzuki Baleno'),
(''),
('Maruti Suzuki Dzire'),
(''),
('Maruti Suzuki Ertiga'),
(''),
('Maruti Suzuki Ciaz'),
(''),
('Maruti Suzuki S-Cross'),
(''),
('Maruti Suzuki Ciaz Facelift'),
(''),
('Maruti Suzuki Vitara'),
(''),
('Maruti Suzuki Ertiga Facelift'),
(''),
('Maruti Suzuki Celerio');

-- --------------------------------------------------------

--
-- Table structure for table `mercedesbenz`
--

CREATE TABLE `mercedesbenz` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mercedesbenz`
--

INSERT INTO `mercedesbenz` (`model`) VALUES
('Mercedes-Benz 300SL'),
('Mercedes-Benz C-Class'),
('Mercedes-Benz SLR McLaren'),
('Mercedes-Benz SLS AMG'),
('Mercedes-Benz 450SEL 6.9'),
('Mercedes-Benz SLK-Class'),
('Mercedes-Benz SSK'),
('Mercedes-Benz W221'),
('Mercedes-Benz R129'),
('Mercedes-Benz 600');

-- --------------------------------------------------------

--
-- Table structure for table `royalenfield`
--

CREATE TABLE `royalenfield` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `royalenfield`
--

INSERT INTO `royalenfield` (`model`) VALUES
('ThunderBird'),
('Himalayan'),
('RoyalEnfieldClassic'),
('Bullet'),
('Interceptor'),
('Continental');

-- --------------------------------------------------------

--
-- Table structure for table `skoda`
--

CREATE TABLE `skoda` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skoda`
--

INSERT INTO `skoda` (`model`) VALUES
('Skoda Yeti'),
('Skoda Roomster'),
('Skoda Rapid'),
('Skoda Fabia'),
('Skoda Joyster'),
('Skoda Superb'),
('Skoda Mission'),
('Skoda Octavia'),
('Skoda Felicia'),
('Skoda Garde');

-- --------------------------------------------------------

--
-- Table structure for table `suzuki`
--

CREATE TABLE `suzuki` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suzuki`
--

INSERT INTO `suzuki` (`model`) VALUES
('Access'),
('Lets'),
('Gixxer'),
('Hayabusa'),
('Intruder'),
('Hayate'),
('GSX'),
('VStrom');

-- --------------------------------------------------------

--
-- Table structure for table `toyota`
--

CREATE TABLE `toyota` (
  `model` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toyota`
--

INSERT INTO `toyota` (`model`) VALUES
('Toyota Altis'),
('Toyota Etios'),
('Toyota Etios Liva'),
('Toyota Fortuner'),
('Toyota Innova'),
('Toyota Land Cruiser'),
('Toyota New Camry'),
('Toyota Prado'),
('Toyota Yaris'),
('Toyota Camry');

-- --------------------------------------------------------

--
-- Table structure for table `tvs`
--

CREATE TABLE `tvs` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tvs`
--

INSERT INTO `tvs` (`model`) VALUES
('NTORQ'),
('Jupiter'),
('Apache RTR 160'),
('Apache RTR 180'),
('Victor'),
('Sports'),
('Apache RR 310'),
('Wego'),
('StarCity Plus'),
('Scooty'),
('Zeppelin');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `uid` varchar(10) NOT NULL,
  `mobile` bigint(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`uid`, `mobile`, `email`, `password`, `name`) VALUES
('jc', 7008684937, 'jc@gmail.com', 'pass', 'Jagdish'),
('j', 7008684937, 'j@gmail.com', 'pass', 'pass'),
('jagdish', 1234567891, 'jc@gmail.com', '12345678', '12345678'),
('ocean', 8093478746, 'ocean.rocks@rediffmail.com', 'ocean', 'ocean'),
('ocean', 8093478746, 'ocean.rocks@rediffmail.com', 'ocean', 'ocean'),
('ocean', 8093478746, 'ocean.rocks@rediffmail.com', 'ocean', 'ocean'),
('Prakashpr', 9178155055, 'pk.prakash1550@gmail.com', '9178155055', '9178155055'),
('Prakashpr', 9178155055, 'pk.prakash1550@gmail.com', '', ''),
('Prakashpr', 9178155055, 'pk.prakash1550@gmail.com', '', ''),
('Prakashpr', 9178155055, 'pk.prakash1550@gmail.com', '', ''),
('Prakashpr', 9178155055, 'pk.prakash1550@gmail.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 2222222222, 'a@a.com', '', ''),
('Prakashpr', 3333333336, 'a@a.com', '', ''),
('babu', 9776779848, 'baby@gmail.com', 'babu', 'babu'),
('kuni', 8895590190, 'kuni@gmail.com', 'kuni', 'kuni'),
('kuni', 8895590190, 'kuni@gmail.com', 'kuni', 'kuni'),
('moo', 9068357241, 'moo@gmail.com', 'moo', 'moo'),
('ocean23', 9776779848, 'ocean.rocks@rediffmail.com', 'ocean23', 'ocean23'),
('snehil ', 9472459379, 'snehilsingh003@gmail.com', '2345', '2345');

-- --------------------------------------------------------

--
-- Table structure for table `yamaha`
--

CREATE TABLE `yamaha` (
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yamaha`
--

INSERT INTO `yamaha` (`model`) VALUES
('Fascino'),
('FZ25'),
('RayZR'),
('Alpha'),
('YZF_R15V3'),
('FZSFI'),
('YZFR15'),
('RayZ'),
('Saluto'),
('SZRR'),
('FZFI'),
('Fazer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
