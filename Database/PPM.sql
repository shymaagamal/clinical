-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 25, 2020 at 06:41 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `PPM`
--

-- --------------------------------------------------------

--
-- Table structure for table `dental`
--

CREATE TABLE IF NOT EXISTS `dental` (
  `Device_name` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Number` int(11) DEFAULT NULL,
  `Model` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `Daily_activity` varchar(644) CHARACTER SET utf8 DEFAULT NULL,
  `weekly_activity` varchar(908) CHARACTER SET utf8 DEFAULT NULL,
  `through_month_or_year_activity` varchar(273) CHARACTER SET utf8 DEFAULT NULL,
  `Column_8` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dental`
--

INSERT INTO `dental` (`Device_name`, `Number`, `Model`, `Daily_activity`, `weekly_activity`, `through_month_or_year_activity`, `Column_8`) VALUES
('Dental Unit', 13, 'A3 plus international and REF8000', 'Cleaning: Purge the unit with air Remove hand pieces from the tubing. Empty the water bottle, then reinstall it (if water bottle is applicable, when using city water, turn off water from the source) Hold the hand piece tubing and syringe over a pail. Turn the unit on, wait a few moment and then operate the flush toggle, syringe and foot control unit water is purged form the system Turn unit off Disinfecting the bottle; Fill the bottle with 100ml disinfectant solution (9 parts tap water & 1 part 5.25% Sodium hypochlorite/ household bleach), shake vigorously and let settle for 10 minutes. Shake again and then rinse twice with water.', 'cleaning:  Purge the unit with air Flush the system with disinfectant solutiona. Turn unit off. Empty the water bottle, replacing the water with cleaning solutionb. Remove hand pieces from tubing and hold the hand piece tubing and syringe over a pail.c. Turn unit on, wait a few moments and then operate the flush toggle, syringe and foot control unit a continuous stream of solution is running through the system Allow the disinfectant to remain in the unit for at least 10 to 20 minutes and then flush the system again unit all the solution is used up. Purge the unit with air;a. Hold the hand piece tubing and syringe over a pail. Turn the unit on, with a few moments and then operate flush toggle, syringe and foot control unit all solution is purged from the system.b. Turn unit off. Fill with clean water Turned unit off, remove the empty disinfectant bottle. Replace with clean bottle and water.', 'monthly activity: clean sterilizer chamber with manufacturer specified cleaning solution (Speed-Clean, Omni-Cleaner, Chamber Brite, etc.) Inspect and clean sterilizer seal, replace if necessary Wipe surfaces with mild soapy solution to remove surface disinfectant residue  ', NULL),
('Ultrasonic Scaller', 9, 'Suprasson P5', 'clean the scaler after each patient', NULL, 'Biomedical Technician check required every six month', NULL),
('Tube Dental X-RAY', 7, 'OX/70-5', NULL, 'tube cleaning', NULL, NULL),
('control', 9, 'ERGON-X HF', NULL, NULL, NULL, NULL),
('Capsule Mixer', 8, '3M ESPE', 'check fuses at the morning of the day', NULL, 'Biomedical Technician check required every six month, this device didn''t need any maintanance except fuse replace ment', NULL),
('Endomotors', 7, 'Siroendo Pocket', NULL, NULL, NULL, NULL),
('Benchtop Autoclave', 6, 'DAC UNIVERSAL and B23M', 'Cleaning: Remove any dust / dirt with damp cloth and dry off, Remove water and waste matter from inside. Visual checks: Check all screws, connectors and parts are tightly fitted, Check all moving parts move freely, all holes are unblocked. Function checks: Use troubleshooting guide if problems occur ', 'Cleaning: Unplug, clean inside and outside with damp cloth and dry off. Visual checks: Check internal heating element connections are tight, Replace heating element if covered with lime scale, If plug, cable or socket are damaged, replace. Function checks: When next used, check pressure / temperature gauges rise, When next used, check there are no leaks', 'Biomedical Technician check required every six month', NULL),
('Heat Stealing', 1, 'COMINOX S.R.I', NULL, NULL, NULL, NULL),
('Dental X-RAY', 1, 'X-MIND', 'Cleaning 1.Clean dust from the unit with a dry clothVisual checks 1.Check all parts are present and connected2.Check cables are not twisted and remove from service if any damage is visibleFunction checks: Switch on power and check all indicators function', 'Cleaning: Clean all dust and dirt from the X-Ray machine and roomVisual checks: 1.If any plug, cable or socket is damaged, refer to biomedical technician2.Check all knobs, switches and wheels operate properly3.Check lead aprons for any defects4.Check table, cassette holder and grids for smooth movementFunction check: 1.If machine has not been in use, wear lead apron and check whether exposure indicator lights on switch operation2.Check collimator bulb, replace with correct type if needed', 'Biomedical Technician check required every six month', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `earandnose`
--

CREATE TABLE IF NOT EXISTS `earandnose` (
  `Device_name` varchar(31) CHARACTER SET utf8 DEFAULT NULL,
  `Number` int(11) DEFAULT NULL,
  `Model` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `Daily_activity` varchar(1269) CHARACTER SET utf8 DEFAULT NULL,
  `weekly_activity` varchar(712) CHARACTER SET utf8 DEFAULT NULL,
  `through_month_or_year_activity` varchar(237) CHARACTER SET utf8 DEFAULT NULL,
  `Column_7` int(11) DEFAULT NULL,
  `Column_8` int(11) DEFAULT NULL,
  `Column_9` int(11) DEFAULT NULL,
  `Column_10` int(11) DEFAULT NULL,
  `Column_11` int(11) DEFAULT NULL,
  `Column_12` int(11) DEFAULT NULL,
  `Column_13` int(11) DEFAULT NULL,
  `Column_14` int(11) DEFAULT NULL,
  `Column_15` int(11) DEFAULT NULL,
  `Column_16` int(11) DEFAULT NULL,
  `Column_17` int(11) DEFAULT NULL,
  `Column_18` int(11) DEFAULT NULL,
  `Column_19` int(11) DEFAULT NULL,
  `Column_20` int(11) DEFAULT NULL,
  `Column_21` int(11) DEFAULT NULL,
  `Column_22` int(11) DEFAULT NULL,
  `Column_23` int(11) DEFAULT NULL,
  `Column_24` int(11) DEFAULT NULL,
  `Column_25` int(11) DEFAULT NULL,
  `Column_26` int(11) DEFAULT NULL,
  `Column_27` int(11) DEFAULT NULL,
  `Column_28` int(11) DEFAULT NULL,
  `Column_29` int(11) DEFAULT NULL,
  `Column_30` int(11) DEFAULT NULL,
  `Column_31` int(11) DEFAULT NULL,
  `Column_32` int(11) DEFAULT NULL,
  `Column_33` int(11) DEFAULT NULL,
  `Column_34` int(11) DEFAULT NULL,
  `Column_35` int(11) DEFAULT NULL,
  `Column_36` int(11) DEFAULT NULL,
  `Column_37` int(11) DEFAULT NULL,
  `Column_38` int(11) DEFAULT NULL,
  `Column_39` int(11) DEFAULT NULL,
  `Column_40` int(11) DEFAULT NULL,
  `Column_41` int(11) DEFAULT NULL,
  `Column_42` int(11) DEFAULT NULL,
  `Column_43` int(11) DEFAULT NULL,
  `Column_44` int(11) DEFAULT NULL,
  `Column_45` int(11) DEFAULT NULL,
  `Column_46` int(11) DEFAULT NULL,
  `Column_47` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earandnose`
--

INSERT INTO `earandnose` (`Device_name`, `Number`, `Model`, `Daily_activity`, `weekly_activity`, `through_month_or_year_activity`, `Column_7`, `Column_8`, `Column_9`, `Column_10`, `Column_11`, `Column_12`, `Column_13`, `Column_14`, `Column_15`, `Column_16`, `Column_17`, `Column_18`, `Column_19`, `Column_20`, `Column_21`, `Column_22`, `Column_23`, `Column_24`, `Column_25`, `Column_26`, `Column_27`, `Column_28`, `Column_29`, `Column_30`, `Column_31`, `Column_32`, `Column_33`, `Column_34`, `Column_35`, `Column_36`, `Column_37`, `Column_38`, `Column_39`, `Column_40`, `Column_41`, `Column_42`, `Column_43`, `Column_44`, `Column_45`, `Column_46`, `Column_47`) VALUES
('Audiometer', 1, 'R37A HF Clinical', NULL, '1. Verify all the connections are connected and all the cables and connectors are in good condition.2. Check subjectively that the audiometer air-way and boneway output are equal in bothchannels and in all frequencies. To do this, apply a level of 10 or 15 dB, just it can be heard. (Of course, the person that performs the test should have a good hearing.)3. Check with a level of 60 dB in air-way and 40 dB in boneway that no distortion nor noise nor parasitic signal can be heard testing at all frequencies.4. Check that the signal key turns on-off properly. 5. Check that the atenuator levels performs their function without noise or interferences.6. Check that the headphone and vibrator strips are correct.', 'checkup consists on a general and technical verification of the safety, adjustment, functions, calibrations that configure thedevice. The calibration is made with artificial mastoid and ear according to the standards that are applied to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Ear Pressure Measurement', 4, 'Flute HF W/PRINTER  and GSI 38', 'audiometric checks: check noise, eliminate the ambiant level Cleaning the systemcleaning: 1.Turn OFF the system power before cleaning the instrument2.Maintenance should include cleaning before each use.3.The earphone cushions and patient hand switch can be wiped with a slightly damp cloth containing soap and water, ammonia based cleaners or bleach based cleaners. Gently wipe the earphone cushions with the slightly damp cloth taking care not to get moisture in the speaker portion of the earphones. If alcohol-based disinfectants are used to disinfect the earphone cushions, these will need to be replaced more frequently than if a non-alcohol based disinfectant is used.Probe nose cone cleaningRemove the nose cone portion of the probe:1. Hold the body of the probe in one hand (e.g., left) near the tip and grasp the nose cone of the probe in the other hand (e.g., right).2. Rotate the nose cone portion of the probe counterclockwise until the nose cone is completely separated from the probe (See Probe nose cone removal below).3. Place the probe body securely on a table and inspect the nose cone for cerumen. Use floss cleaning thread toremove any cerumen by inserting the floss cleaning thread through the back portion of the nose cone and pulling it through', NULL, 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Laryngoscope', 5, 'OTO COMPACT STELL and STROBOLED and Fentex', 'Cleaning: Flush, rinse, dry and disinfect endoscope after every use, Remove any tape, paper or foreign body from equipment. Visual checks: Check all accessories and fittings are properly connected, Check there are no signs of damage to the flexible tube Store in correct packaging for protection. Function checks: Check operation of controls and tubes before use', 'Cleaning: Flush, rinse, dry and disinfect endoscope, Perform leak test as per manufacturer s guidelines, making sure water resistant cap is in place,Unplug light source, clean with damp cloth and dry off. Visual checks: Inspect optics for cloudiness, foreign bodies or dark spots, Check sturdiness of trolley if used, If any plug, cable or socket is damaged, replace. Function checks Check proper operation of all controls, indicators and lamps', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Unit ear and nose', 1, 'Futura NO.1', 'Cleaning: Flush, rinse, dry and disinfect the whole unit at the begining of every day, Remove any tape, paper or foreign body from equipment. Visual checks: Check all accessories and fittings are properly connected, Check there are no signs of damage to the flexible tube Store in correct packaging for protection. Function checks: Check operation of controls and tubes before use', NULL, 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Unit ear and nose(Light source)', 1, 'Sopro218', 'Cleaning: Wipe dust off exterior and cover equipment after checks Visual checks 1. Check all fittings and accessories are mounted correctly 2. Check there are no cracks in glass / covers or liquid spillages Function checks: If in use that day, run a brief function check before clinic', 'Cleaning: Unplug, clean outside with damp cloth and dry off, clean any filters, covers and battery compartment. Visual checks: Tighten any loose screws and check parts are fitted tightly, Check mains plug screws are tight ,Check mains cable has no bare wire and is not damaged. Function checks: Check all switches operate correctly ,Remove or charge batteries if out of use', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Electric Suction', 2, '7A-23D', 'Cleaning: Wash bottle and patient tubing with sterilising solutionVisual checks: Check all fittings and accessories are mounted correctly, Check filter is cleanFunction checks: If in use that day, run a brief function check before clinic', 'Cleaning: 1.Unplug, clean outside with damp cloth and dry off2.Wipe round bottle seal with damp cloth, replace if cracked3.Remove dirt from wheels / moving partsVisual checks: 1.Check parts are fitted tightly and replace any cracked tubes2.Check mains plug screws are tight3.Check mains cable has no bare wire and is not damagedFunction checks: Check all switches and vacuum control operate correctly', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Light Source', 1, '-', 'Cleaning: Wipe dust off exterior and cover equipment after checks Visual checks 1. Check all fittings and accessories are mounted correctly 2. Check there are no cracks in glass / covers or liquid spillages Function checks: If in use that day, run a brief function check before clinic', 'Cleaning: Unplug, clean outside with damp cloth and dry off, clean any filters, covers and battery compartment. Visual checks: Tighten any loose screws and check parts are fitted tightly, Check mains plug screws are tight ,Check mains cable has no bare wire and is not damaged. Function checks: Check all switches operate correctly ,Remove or charge batteries if out of use', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Autoclave', 1, 'Mod5.5', 'Cleaning: Remove any dust / dirt with damp cloth and dry off, Remove water and waste matter from inside. Visual checks: Check all screws, connectors and parts are tightly fitted, Check all moving parts move freely, all holes are unblocked. Function checks: Use troubleshooting guide if problems occur ', 'Cleaning: Unplug, clean inside and outside with damp cloth and dry off. Visual checks: Check internal heating element connections are tight, Replace heating element if covered with lime scale, If plug, cable or socket are damaged, replace. Function checks: When next used, check pressure / temperature gauges rise, When next used, check there are no leaks', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Microscope', 1, 'Carl Zeiss', 'Storage: Should be kept in a dry room at temperature between 5oC to 35oC After use cover it with dust coversCare and Handling: Dust can be brushed off with a small paint bush Clean dirty lenses with lens tissue or soft clean cloth. Breathe on the lens before wiping it. If the pollution of the lenses is heavy use 2 to 3 drops of xylene on tissue paper Check all cleaned lenses with a magnifier ( inverted eye piece) Clean oil immersion objective immediately after use with absorbent paper Clean the body and housing with a soft cloth Apply petroleum jelly on the rack and pinion when required', NULL, 'Biomedical Technician check required scheduled at yearly intervals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Ear and Nose Endoscope', 1, 'Carl Zeiss', 'Cleaning: Flush, rinse, dry and disinfect endoscope after every use, Remove any tape, paper or foreign body from equipment. Visual checks: Check all accessories and fittings are properly connected, Check there are no signs of damage to the flexible tube Store in correct packaging for protection. Function checks: Check operation of controls and tubes before use', 'Cleaning: Flush, rinse, dry and disinfect endoscope, Perform leak test as per manufacturer s guidelines, making sure water resistant cap is in place,Unplug light source, clean with damp cloth and dry off. Visual checks: Inspect optics for cloudiness, foreign bodies or dark spots, Check sturdiness of trolley if used, If any plug, cable or socket is damaged, replace. Function checks Check proper operation of all controls, indicators and lamps', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Nerve Integrity Monitor', 1, 'Nim-Response(3.0)', 'Cleaning (after each use): DO NOT immerse or sterilize the units.Wipe down the units with a cloth dampened with a neutral  enzymatic detergent, pH 6.0?8.0 or phenol based disinfectant. Do not use alcohol, other solvents, or abrasive cleaners.Dry the units with a clean, non?abrasive cloth.Storage: Allow the NIM 3.0 System and accessories to thoroughly air?dry before storing in a cool dry place. See Technical Specifications for further information.', NULL, 'Biomedical Technician check required scheduled at yearly intervals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IPC Driller and Shaver', 1, 'IPC', 'clean, sterilize after each patient. Check for any damages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('ElectroSurgical Unit', 1, 'Colabolator', 'Cleaning Remove any dust / dirt and replace equipment cover, Remove any tape, paper or foreign body from equipment. Visual checks: Check all fittings and cables are properly connected, Check there are no signs of spilled liquids or cable damage. Function checks: Check foot / probe switch smooth operation, Check return plate cable disconnection alarm before use.', 'Cleaning Unplug, clean outside with damp cloth and dry off. Visual checks: Inspect filters, clean or replace if needed, If any plug, cable or socket is damaged, replace. Function checks: Check proper operation of all controls, indicators and visual displays on the unit, If not recently used, check operation on wet soap', 'Biomedical Technician check required every six month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `radiology`
--

CREATE TABLE IF NOT EXISTS `radiology` (
  `Device_name` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `PPM_every` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Model` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `daily_activity` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `weekly_activity` varchar(358) CHARACTER SET utf8 DEFAULT NULL,
  `annual_or_monthly_activity` varchar(230) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `radiology`
--

INSERT INTO `radiology` (`Device_name`, `number`, `PPM_every`, `Model`, `daily_activity`, `weekly_activity`, `annual_or_monthly_activity`) VALUES
('CT', 1, '4m', 'Brilliance CT 16-Slice', 'Daily activity:checking 1-oil leakage.2-abnormal noise.3-other visual noise.4-level of metal bellow.', 'weekly activity:checking1-oil level.2-current reading of secondary circuit.3-earthing of secondary terminals at CT console box.', 'yearly activity: chacking1-Earthing of base plate.2-connection chacking of secondary circuit at junction box3-checking of CTR.4-checking corrosion of metal part.5-measurement of earth resistance of the earth pitused in the system.'),
('X-RAY', 2, '6m', 'ROTANODE and Duo Diagnost', 'daily X-Ray unit can be not switch on because power not connected,activity: you have to deal with thih problem by1- Clean dust from the unit with a dry cloth2- Check all parts are present and connected3-Check cables are not twisted and remove from service if any              damage is visible4-Switch on power and check all indicators function', 'weekly X-Ray machine not exposing,or  Poor X-Ray image quality or table does not move , activity: you have to deal with this problems by: If any plug, cable or socket is damaged, refer to biomedicaltechnician1-Check all knobs, switches and wheels operate properly2-Check lead aprons for any defects3-Check table, cassette holder and grids for smooth movement', 'Electrical shocks may happen activity: every six months Biomedical Technician check required '),
('Amigo', 1, '6m', 'Axiom Artis dtA', 'Daily activity1-Charge batteries daily until fully charged to ensure.2- Extended charging is good for the batteries and will not overcharge them.', 'weekly activity:1-Check and clean battery terminals and the wire connections as needed .2- Clean upholstery, plastic and metal with a mild surface cleaner.3- Inspect batteries for any cracks or damage of any kind.4- Check and tighten any exposed fasteners.5- Make sure all fasteners are tight on all battery connections.', 'Yearly activity:1- Have your authorized service center check your Amigo completely.2-Grease axle and wheel hubs.3- Lubricate steering column bearings'),
('Mammo', 1, '4m', 'ROTANODE', 'daily activity:1-Switch machines on and RIS and allmonitors that we need and be sure itsworking properly2- Be sure that all examinations rooms ,waiting area , reception and corridorsare clean and neat .3-Check all the tools needed are available.4-make sure all the reading recorded proper. 5-Review the images for the pation.', 'weekly activity:checking1-screen cleanliness.2-box cleanliness.3-phantom image evaluation.', 'monthly activity:1- chack each item present and functioning properly.semiannually activity:1-check darkroom fog.2-screen film contact and compression.'),
('C-ARM', 1, '1y', 'BV Endura', 'daily activity:1-Regular Cleaning : keyboard, C-arm covers.2- the tube and image intensifier. Then the fan filters.', 'weakly activity:1-Protect Monitors by Adjusting the Sleep Mode Setting 2-the images will get burned in after the system stays on for long periods of time.so  we have to replace the CRT monitors on your system so be sure to adjust the sleep mode setting for a shorter interval.', 'yearly activity:1-tests and replaces your batteries as necessary.2-  The engineer should evaluate the cables, brakes, wheels. 3- They should replace clock and memory batteries in the Workstation.'),
('MRI', 1, '4m', 'INGENA', 'daily activity:1- check resonance frequency.2- check image uniformity and magnetic field homogeneity.3-check low contrast detectability. ', 'weekly activity: we should check all of those1-  Linearity(geometry accuacy).2-High-contrast spatial resolution.3-Low-contrast.4-Table positioning.', 'monthly activity:1-Redout of frequency and relative evaluation of the field stability*every three months :test B0 magnetic field omogeneity by1- phase difference map on the image.2-spectral acquisition method.'),
('Pet-CT', 1, '6m', 'Biograph 6 TruePoint', 'daily activity according to PET part: we have to check all of those1-detector stability.2-coincidence timing resolution.3- clinical mode acquisition.4-sensitivity,and image uniformity.', 'weekly activity:1- tests are more involved with detector outputs being corrected for, 2-quarterly calibrations are used to optimize system performance3- Routine QC should track system stability and be able to detect changes in the scanners performance.', '*every six months we must do manufacture''s recommendation and calibration of all the devices involved.*annual activity:1-test scatter radiation and shielding2-verification according to local regulations'),
('Gamma Camera', 1, '1m', 'Nuclin TH-22', 'Daily activity:1-Visual checking the energy soectrum 2- Evaluating the system performance with flood source ', 'Weekly activity:1-Chacking the spatial resolution with abar phantom.2-Chacking the system linearity with a bar phantom.3- Correcting for system and collimator non-uniformities.4-Performing camera uniformity analysis.', 'Monthly activity:1-Chacking the center of rotation for tomographic scans.2-System sensitivity.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
