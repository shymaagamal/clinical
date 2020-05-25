-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 24, 2020 at 06:22 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Database`
--

-- --------------------------------------------------------

--
-- Table structure for table `dental`
--

CREATE TABLE IF NOT EXISTS `dental` (
  `Equipment-name` varchar(100) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Model` varchar(100) NOT NULL,
  `Serial-number` varchar(100) NOT NULL,
  `Installation-date` varchar(100) NOT NULL,
  `Scrapping-date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dental`
--

INSERT INTO `dental` (`Equipment-name`, `Brand`, `Model`, `Serial-number`, `Installation-date`, `Scrapping-date`) VALUES
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0408', '25/12/2014', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419010', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419027', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419013', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419006', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419021', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419002', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419001', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419009', '02/08/2016', ''),
('Ultrasonic Scaller', 'Booster', 'Suprasson P5', '852419026', '02/08/2016', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '1211044', '01/01/2010', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0409', '25/12/2014', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '1210152', '01/01/2010', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '121170', '01/01/2010', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '221323', '01/01/2010', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '810446', '01/01/2010', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '120045', '01/01/2010', ''),
('Tube Dental X-RAY', 'Ergon', 'OX/70-5', '121162', '01/01/2010', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00025', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00024', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00022', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00018', '25/12/2014', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0402', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00017', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00023', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00020', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00021', '25/12/2014', ''),
('Control', 'Ergon', 'ERGON-X HF', '206/14/00019', '25/12/2014', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0405', '25/12/2014', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Capsule Mixer', 'Capmix', '3M ESPE', '9.40036E+11', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4646', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '8508', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4553', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4645', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4494', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4533', '28/01/2016', ''),
('Endomotors', 'Sirona', 'Siroendo Pocket', '4513', '28/01/2016', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0407', '25/12/2014', ''),
('Benchtop Autoclave', 'Sirona', 'DAC UNIVERSAL', 'JB 104629', '28/01/2016', ''),
('Benchtop Autoclave', 'Sirona', 'DAC UNIVERSAL', '226446', '28/01/2016', ''),
('Benchtop Autoclave', 'Sirona', 'DAC UNIVERSAL', '226383', '28/01/2016', ''),
('Benchtop Autoclave', 'Sirona', 'DAC UNIVERSAL', '226434', '28/01/2016', ''),
('Benchtop Autoclave', 'Sirona', 'DAC UNIVERSAL', 'JB 104582', '28/01/2016', ''),
('Benchtop Autoclave', 'MANFREDI', 'B23M', 'B23M-14135', '28/01/2016', ''),
('Heat Stealing', 'FLASH', 'COMINOX S.R.I', 'F 7982', '25/12/2014', ''),
('Dental X-RAY', 'BLUEX', 'X-MIND', 'D25073', '22/06/2011', ''),
('Dental Unit', 'ADEC', 'REF8000', 'E539936', '05/01/2006', '01/01/2015'),
('Dental Unit', 'ADEC', 'REF8000', 'F544932', '05/01/2006', '01/01/2015'),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0403', '25/12/2014', ''),
('Dental Unit', 'ADEC', 'REF8000', '14A77506', '01/01/2008', '25/12/2014'),
('Dental Unit', 'ADEC', 'REF8000', '13139024', '01/01/2008', '31/12/2016'),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0404', '25/12/2014', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0406', '25/12/2014', ''),
('Dental Unit', 'Anthos', 'A3 plus international', '71BP0410', '25/12/2014', '');

-- --------------------------------------------------------

--
-- Table structure for table `earandnose`
--

CREATE TABLE IF NOT EXISTS `earandnose` (
  `Equipment-name` varchar(100) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Model` varchar(100) NOT NULL,
  `Serial-number` varchar(100) NOT NULL,
  `Installation-date` varchar(100) NOT NULL,
  `Scrapping-date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `earandnose`
--

INSERT INTO `earandnose` (`Equipment-name`, `Brand`, `Model`, `Serial-number`, `Installation-date`, `Scrapping-date`) VALUES
('Laryngoscope', 'Gyrus Acmi', '-', '100708008', '05/02/2005', ''),
('Laryngoscope', 'FENTEX', 'Fentex', '13211', '28/01/2016', ''),
('Laryngoscope', 'FENTEX', 'Fentex', '14356', '28/01/2016', ''),
('Autoclave', 'COMNEX', 'Mod5.5', '1703', '31/01/2000', ''),
('Electric Suction', '-', '7A-23D', '223', '12/01/2013', ''),
('Nerve Integrity Monitor', 'Medtronic', 'Nim-Response(3.0)', '2NR3-3007', '28/01/2016', ''),
('Microscope', 'Medtronic', 'Carl Zeiss', '305476-9902', '28/01/2016', ''),
('Electric Suction', '-', '7A-23D', '96', '31/01/2013', ''),
('VNG', 'Interacoustics', '#-AFX2.1', 'AFX2-14176', '28/01/2016', ''),
('VNG', 'Interacoustics', '#-AQSTM2.0', 'AQSTM2-13042', '28/01/2016', ''),
('Ear Pressure Measurement', 'GSI', 'GSI 38', 'AS052696', '02/03/2016', ''),
('Laryngoscope', 'Euroclinic', 'OTO COMPACT STEEL', 'BP130127', '08/02/2016', ''),
('Ear and Nose Endoscope', 'Euroclinic', 'OTO COMMPACT EVO', 'BR140004', '28/01/2016', ''),
('ElectroSurgical Unit', ' ArthoCare ENT', 'Colabolator', 'C20M000119', '28/01/2016', ''),
('IPC Driller and Shaver', 'Medtronic', 'IPC', 'ENTC77967', '20/11/2015', ''),
('Light Source', 'STORZ', '-', 'ES0000050872', '31/01/2013', ''),
('Ear Pressure Measurement', 'Flute', 'Flute HF W/PRINTER', 'IM1DE14100354', '28/01/2016', ''),
('Ear Pressure Measurement', 'Flute', 'Flute HF W/PRINTER', 'IM1DE14100355', '28/01/2016', ''),
('Ear Pressure Measurement', 'Flute', 'Flute HF W/PRINTER', 'IM1DE14100356', '28/01/2016', ''),
('Unit ear and nose', 'Medicenter', 'Futura NO.1', 'MCF02A/172/05/13', '28/09/2013', ''),
('Audiometer', 'Resonance', 'R37A HF Clinical', 'R37A16B000198', '31/12/2016', ''),
('Unit ear and nose Camera', 'FENTEX', 'Sopro162', 'S162D-USB-2889', '31/01/2005', ''),
('Unit ear and nose(Light source)', 'FENTEX', 'Sopro218', 'S218-3287', '31/01/2005', ''),
('Laryngoscope', 'ECLERIS', 'STROBOLED', 'SL103RX220120110', '31/01/2005', ''),
('ABR and AOE unit', 'Interacoustics', 'VER Eclipse 25 with TDOAE', 'SN0923976', '28/01/2016', '');

-- --------------------------------------------------------

--
-- Table structure for table `radiology`
--

CREATE TABLE IF NOT EXISTS `radiology` (
  `Equipment-name` varchar(100) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Model` varchar(100) NOT NULL,
  `Serial-number` varchar(100) NOT NULL,
  `Installation-date` varchar(100) NOT NULL,
  `Scrapping-date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `radiology`
--

INSERT INTO `radiology` (`Equipment-name`, `Brand`, `Model`, `Serial-number`, `Installation-date`, `Scrapping-date`) VALUES
('Mammo', 'GE', 'ROTANODE', '1022', '30/11/2006', ''),
('C-ARM', 'Philips', 'BV Endura', '1307', '24/10/2007', ''),
('X-RAY', 'Toshipa', 'ROTANODE', '3L225', '10/02/2016', ''),
('X-RAY', 'Philips', 'Duo Diagnost', '4010068', '24/03/2010', '24/03/2017'),
('MRI', 'Philips', 'INGENA', '41034', '25/08/2013', ''),
('Injector', 'Medrad', 'VHU600', '51014', '28/09/2001', ''),
('Anigo', 'Siemens', 'Axiom Artis dtA', '55003', '24/03/2010', ''),
('Dry Laser Imager', 'Fujifilm', 'DRYPIX4000', '66723822', '30/11/2006', ''),
('CT', 'Philips', 'Brilliance CT 16-Slice', '69891HM0', '28/09/2001', ''),
('Pet-CT', 'Siemens', 'Biograph 6 TruePoint', '72423', '28/10/2019', ''),
('FCR', 'Fujifilm', 'FCR-XG5000', '96525518', '24/03/2010', ''),
('Gamma Camera', 'Mediso', 'Nuclin TH-22', 'DH-004167-V0', '28/09/2014', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `earandnose`
--
ALTER TABLE `earandnose`
  ADD PRIMARY KEY (`Serial-number`);

--
-- Indexes for table `radiology`
--
ALTER TABLE `radiology`
  ADD PRIMARY KEY (`Serial-number`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
