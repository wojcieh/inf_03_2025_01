-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Gru 2021, 13:44
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `mysql`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `imieniny`
--

CREATE TABLE `imieniny` (
  `ID` int(11) NOT NULL,
  `data` varchar(5) NOT NULL,
  `imiona` varchar(34) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `imieniny`
--

INSERT INTO `imieniny` (`ID`, `data`, `imiona`) VALUES
(1, '01-01', 'Mieszka, Mieczysława, Marii'),
(2, '01-02', 'Izydora, Bazylego, Grzegorza'),
(3, '01-03', 'Arlety, Genowefy, Danuty'),
(4, '01-04', 'Tytusa, Anieli, Eugeniusza'),
(5, '01-05', 'Hanny, Szymona, Edwarda'),
(6, '01-06', 'Kacpra, Melchiora, Baltazara'),
(7, '01-07', 'Juliana, Lucjana, Rajmunda'),
(8, '01-08', 'Seweryna, Mścisława, Juliusza'),
(9, '01-09', 'Marceliny, Marianny, Juliana'),
(10, '01-10', 'Wilhelma, Dobrosława, Danuty'),
(11, '01-11', 'Honoraty, Teodozjusza, Matyldy'),
(12, '01-12', 'Grety, Arkadiusza, Rajmunda'),
(13, '01-13', 'Bogumiły, Weroniki, Hilarego'),
(14, '01-14', 'Feliksa, Domosława, Niny'),
(15, '01-15', 'Pawła, Arnolda, Izydora'),
(16, '01-16', 'Marcelego, Włodzimierza, Waldemara'),
(17, '01-17', 'Antoniego, Rościsława, Jana'),
(18, '01-18', 'Piotra, Małgorzaty'),
(19, '01-19', 'Henryka, Mariusza, Marty'),
(20, '01-20', 'Fabiana, Sebastiana'),
(21, '01-21', 'Agnieszki, Jarosława'),
(22, '01-22', 'Anastazego, Wincentego'),
(23, '01-23', 'Ildefonsa, Rajmunda'),
(24, '01-24', 'Felicji, Franciszka, Rafała'),
(25, '01-25', 'Pawła, Miłosza, Elwiry'),
(26, '01-26', 'Tymoteusza, Michała, Tytusa'),
(27, '01-27', 'Przybysława, Anieli, Jerzego'),
(28, '01-28', 'Walerego, Radomira, Tomasza'),
(29, '01-29', 'Zdzisława, Franciszka, Józefa'),
(30, '01-30', 'Macieja, Martyny, Teofila'),
(31, '01-31', 'Marceli, Ludwiki, Jana'),
(32, '02-01', 'Brygidy, Ignacego, Seweryna'),
(33, '02-02', 'Marii, Miłosława'),
(34, '02-03', 'Błażeja, Oskara'),
(35, '02-04', 'Andrzeja, Weroniki, Joanny'),
(36, '02-05', 'Agaty, Adelajdy'),
(37, '02-06', 'Doroty, Bogdana, Pawła'),
(38, '02-07', 'Ryszarda, Teodora, Romana'),
(39, '02-08', 'Hieronima, Sebastiana, Ireny'),
(40, '02-09', 'Apolonii, Eryki, Cyryla'),
(41, '02-10', 'Elwiry, Jacka, Scholastyki'),
(42, '02-11', 'Lucjana, Olgierda'),
(43, '02-12', 'Eulalii, Radosława, Modesta'),
(44, '02-13', 'Grzegorza, Katarzyny'),
(45, '02-14', 'Cyryla, Metodego, Walentego'),
(46, '02-15', 'Jowity, Faustyna, Zygfryda'),
(47, '02-16', 'Danuty, Julianny, Daniela'),
(48, '02-17', 'Aleksego, Zbigniewa, Łukasza'),
(49, '02-18', 'Szymona, Konstancji, Flawiana'),
(50, '02-19', 'Arnolda, Konrada, Marcelego'),
(51, '02-20', 'Leona, Ludomira, Zenobiusza'),
(52, '02-21', 'Eleonory, Fortunata, Roberta'),
(53, '02-22', 'Marty, Małgorzaty, Piotra'),
(54, '02-23', 'Romany, Damiana, Polikarpa'),
(55, '02-24', 'Macieja, Bogusza, Sergiusza'),
(56, '02-25', 'Wiktora, Cezarego'),
(57, '02-26', 'Mirosława, Aleksandra'),
(58, '02-27', 'Gabriela, Anastazji'),
(59, '02-28', 'Romana, Ludomira, Lecha'),
(60, '02-29', 'Lecha, Lutosława'),
(61, '03-01', 'Antoniny, Radosława, Dawida'),
(62, '03-02', 'Heleny, Halszki, Pawła'),
(63, '03-03', 'Maryny, Kunegundy, Tycjana'),
(64, '03-04', 'Lucji, Kazimierza, Eugeniusza'),
(65, '03-05', 'Adriana, Fryderyka, Teofila'),
(66, '03-06', 'Róży, Jordana, Agnieszki'),
(67, '03-07', 'Tomasza, Perpetuy, Felicyty'),
(68, '03-08', 'Beaty, Wincentego, Jana'),
(69, '03-09', 'Franciszki, Brunona'),
(70, '03-10', 'Cypriana, Marcela, Aleksandra'),
(71, '03-11', 'Ludosława, Konstantyna, Benedykta'),
(72, '03-12', 'Grzegorza, Justyna, Alojzego'),
(73, '03-13', 'Bożeny, Krystyny'),
(74, '03-14', 'Leona, Matyldy, Łazarza'),
(75, '03-16', 'Longina, Klemensa, Ludwiki'),
(76, '03-16', 'Izabeli, Oktawii, Hilarego'),
(77, '03-17', 'Patryka, Zbigniewa, Gertrudy'),
(78, '03-18', 'Cyryla, Edwarda, Boguchwały'),
(79, '03-19', 'Józefa, Bogdana'),
(80, '03-20', 'Klaudii, Eufemii, Maurycego'),
(81, '03-21', 'Lubomira, Benedykta'),
(82, '03-22', 'Katarzyny, Bogusława'),
(83, '03-23', 'Pelagii, Oktawiana, Feliksa'),
(84, '03-24', 'Marka, Gabriela, Katarzyny'),
(85, '03-25', 'Marioli, Wieńczysława, Ireneusza'),
(86, '03-26', 'Larysy, Emmanuela, Teodora'),
(87, '03-27', 'Lidii, Ernesta'),
(88, '03-28', 'Anieli, Sykstusa, Jana'),
(89, '03-29', 'Wiktoryna, Helmuta, Eustachego'),
(90, '03-30', 'Anieli, Kwiryna, Leonarda'),
(91, '03-31', 'Beniamina, Dobromierza, Leonarda'),
(92, '04-01', 'Teodory, Grażyny, Ireny'),
(93, '04-02', 'Władysława, Franciszka, Teodozji'),
(94, '04-03', 'Ryszarda, Pankracego, Ingi'),
(95, '04-04', 'Izydora, Wacława'),
(96, '04-05', 'Ireny, Wincentego'),
(97, '04-06', 'Izoldy, Celestyna, Wilhelma'),
(98, '04-07', 'Rufina, Celestyna, Jana'),
(99, '04-08', 'Cezaryny, Dionizego, Julii'),
(100, '04-09', 'Marii, Dymitra, Heliodora'),
(101, '04-10', 'Michała, Makarego'),
(102, '04-11', 'Filipa, Leona'),
(103, '04-12', 'Juliusza, Lubosława, Zenona'),
(104, '04-13', 'Przemysława, Hermenegildy, Marcina'),
(105, '04-14', 'Bereniki, Waleriana, Justyny'),
(106, '04-15', 'Ludwiny, Wacławy, Anastazji'),
(107, '04-16', 'Kseni, Cecylii, Bernadety'),
(108, '04-17', 'Rudolfa, Roberta'),
(109, '04-18', 'Bogusławy, Apoloniusza'),
(110, '04-19', 'Adolfa, Tymona, Leona'),
(111, '04-20', 'Czesława, Agnieszki, Mariana'),
(112, '04-21', 'Anzelma, Bartosza, Feliksa'),
(113, '04-22', 'Kai, Leonii, Sotera'),
(114, '04-23', 'Jerzego, Wojciecha'),
(115, '04-24', 'Horacego, Feliksa, Grzegorza'),
(116, '04-25', 'Marka, Jarosława, Wasyla'),
(117, '04-26', 'Marzeny, Klaudiusza, Marii'),
(118, '04-27', 'Zyty, Teofila, Felicji'),
(119, '04-28', 'Piotra, Walerii, Witalisa'),
(120, '04-29', 'Rity, Katarzyny, Bogusława'),
(121, '04-30', 'Mariana, Donaty, Tamary'),
(122, '05-01', 'Józefa, Jeremiasza, Filipa'),
(123, '05-02', 'Zygmunta, Atanazego, Anatola'),
(124, '05-03', 'Marii, Antoniny'),
(125, '05-04', 'Moniki, Floriana, Władysława'),
(126, '05-05', 'Ireny, Waldemara'),
(127, '05-06', 'Judyty, Jakuba, Filipa'),
(128, '05-07', 'Gizeli, Ludmiły, Benedykta'),
(129, '05-08', 'Stanisława, Lizy, Wiktora'),
(130, '05-09', 'Bożydara, Grzegorza, Karoliny'),
(131, '05-10', 'Izydora, Antoniny, Symeona'),
(132, '05-11', 'Igi, Miry, Władysławy'),
(133, '05-12', 'Pankracego, Dominika, Achillesa'),
(134, '05-13', 'Serwacego, Roberta, Glorii'),
(135, '05-14', 'Bonifacego, Dobiesława, Macieja'),
(136, '05-15', 'Zofii, Nadziei, Izydora'),
(137, '05-16', 'Andrzeja, Jędrzeja, Szymona'),
(138, '05-17', 'Paschalisa, Sławomira, Weroniki'),
(139, '05-18', 'Eryka, Feliksa, Jana'),
(140, '05-19', 'Iwa, Piotra, Celestyna'),
(141, '05-20', 'Bazylego, Bernardyna, Aleksandra'),
(142, '05-21', 'Wiktora, Kryspina, Tymoteusza'),
(143, '05-22', 'Heleny, Wiesławy, Ryty'),
(144, '05-23', 'Iwony, Dezyderego, Kryspina'),
(145, '05-24', 'Joanny, Zuzanny'),
(146, '05-25', 'Grzegorza, Urbana, Magdaleny'),
(147, '05-26', 'Filipa, Pauliny'),
(148, '05-27', 'Augustyna, Juliana, Magdaleny'),
(149, '05-28', 'Jaromira, Justa, Justyny'),
(150, '05-29', 'Magdaleny, Bogumiły, Urszuli'),
(151, '05-30', 'Ferdynanda, Karola, Jana'),
(152, '05-31', 'Anieli, Petroneli'),
(153, '06-01', 'Justyna, Anieli, Konrada'),
(154, '06-02', 'Marianny, Marcelina, Piotra'),
(155, '06-03', 'Leszka, Tamary, Karola'),
(156, '06-04', 'Kwiryny, Franciszka'),
(157, '06-05', 'Waltera, Bonifacego, Walerii'),
(158, '06-06', 'Norberta, Laurentego, Bogumiła'),
(159, '06-07', 'Roberta, Wiesława'),
(160, '06-08', 'Medarda, Maksyma, Seweryna'),
(161, '06-09', 'Pelagii, Dominika, Efrema'),
(162, '06-10', 'Bogumiła, Małgorzaty, Diany'),
(163, '06-11', 'Barnaby, Radomiła, Feliksa'),
(164, '06-12', 'Janiny, Onufrego, Leona'),
(165, '06-13', 'Lucjana, Antoniego'),
(166, '06-14', 'Bazylego, Elwiry, Michała'),
(167, '06-15', 'Wita, Jolanty'),
(168, '06-16', 'Aliny, Benona, Anety'),
(169, '06-17', 'Laury, Marcjana, Alberta'),
(170, '06-18', 'Marka, Elżbiety'),
(171, '06-19', 'Gerwazego, Protazego'),
(172, '06-20', 'Diny, Bogny, Florentyny'),
(173, '06-21', 'Alicji, Alojzego'),
(174, '06-22', 'Pauliny, Tomasza, Jana'),
(175, '06-23', 'Wandy, Zenona'),
(176, '06-24', 'Jana, Danuty'),
(177, '06-25', 'Lucji, Wilhelma, Doroty'),
(178, '06-26', 'Jana, Pawła'),
(179, '06-27', 'Maryli, Władysława, Cyryla'),
(180, '06-28', 'Leona, Ireneusza'),
(181, '06-29', 'Piotra, Pawła'),
(182, '06-30', 'Emilii, Lucyny'),
(183, '07-01', 'Haliny, Mariana, Marcina'),
(184, '07-02', 'Jagody, Urbana, Marii'),
(185, '07-03', 'Jacka, Anatola, Tomasza'),
(186, '07-04', 'Odona, Malwiny, Elżbiety'),
(187, '07-05', 'Marii, Antoniego'),
(188, '07-06', 'Gotarda, Dominiki, Lucji'),
(189, '07-07', 'Cyryla, Estery, Metodego'),
(190, '07-08', 'Edgara, Elżbiety, Eugeniusza'),
(191, '07-09', 'Lukrecji, Weroniki, Zenona'),
(192, '07-10', 'Sylwany, Witalisa, Antoniego'),
(193, '07-11', 'Olgi, Kaliny, Benedykta'),
(194, '07-12', 'Jana, Brunona, Bonifacego'),
(195, '07-13', 'Henryka, Kingi, Andrzeja'),
(196, '07-14', 'Ulryka, Bonawentury, Kamila'),
(197, '07-15', 'Henryka, Włodzimierza, Dawida'),
(198, '07-16', 'Mariki, Benity, Eustachego'),
(199, '07-17', 'Anety, Bogdana, Jadwigi'),
(200, '07-18', 'Erwina, Kamila, Szymona'),
(201, '07-19', 'Wincentego, Wodzisława, Marcina'),
(202, '07-20', 'Czesława, Hieronima, Małgorzaty'),
(203, '07-21', 'Daniela, Diany, Wawrzyńca'),
(204, '07-22', 'Marii, Magdaleny'),
(205, '07-23', 'Stwosza, Bogny, Brygidy'),
(206, '07-24', 'Kingi, Krystyny'),
(207, '07-25', 'Walentyny, Krzysztofa, Jakuba'),
(208, '07-26', 'Anny, Mirosławy, Grażyny'),
(209, '07-27', 'Lilii, Julii, Natalii'),
(210, '07-28', 'Aidy, Marceli, Wiktora'),
(211, '07-29', 'Olafa, Marty, Ludmiły'),
(212, '07-30', 'Julity, Piotra, Aldony'),
(213, '07-31', 'Ignacego, Lubomira, Heleny'),
(214, '08-01', 'Nadii, Justyna, Juliana'),
(215, '08-02', 'Kariny, Gustawa, Euzebiusza'),
(216, '08-03', 'Lidii, Augusta, Nikodema'),
(217, '08-04', 'Dominika, Protazego, Jana'),
(218, '08-05', 'Oswalda, Marii, Mariana'),
(219, '08-06', 'Sławy, Jakuba, Oktawiana'),
(220, '08-07', 'Kajetana, Doroty, Sykstusa'),
(221, '08-08', 'Cypriana, Emiliana, Dominika'),
(222, '08-09', 'Romana, Ryszarda, Edyty'),
(223, '08-10', 'Borysa, Filomeny, Wawrzyńca'),
(224, '08-11', 'Klary, Zuzanny, Lecha'),
(225, '08-12', 'Innocentego, Lecha, Euzebii'),
(226, '08-13', 'Diany, Hipolita'),
(227, '08-14', 'Alfreda, Euzebiusza, Maksymiliana'),
(228, '08-15', 'Napoleona, Stelli'),
(229, '08-16', 'Rocha, Stefana, Joachima'),
(230, '08-17', 'Mirona, Jacka'),
(231, '08-18', 'Ilony, Bronisława, Heleny'),
(232, '08-19', 'Bolesława, Juliana'),
(233, '08-20', 'Bernarda, Samuela, Sobiesława'),
(234, '08-21', 'Joanny, Kazimiery, Piusa'),
(235, '08-22', 'Cezarego, Tymoteusza'),
(236, '08-23', 'Apolinarego, Filipa'),
(237, '08-24', 'Jerzego, Bartosza, Haliny'),
(238, '08-25', 'Luizy, Ludwika, Józefa'),
(239, '08-26', 'Marii, Aleksandra'),
(240, '08-27', 'Cezarego, Józefa, Moniki'),
(241, '08-28', 'Patrycji, Wyszomira, Augustyna'),
(242, '08-29', 'Beaty, Jana, Sabiny, Racibora'),
(243, '08-30', 'Róży, Szczęsnego, Feliksa'),
(244, '08-31', 'Bogdana, Ramony, Rajmunda'),
(245, '09-01', 'Idziego, Bronisława'),
(246, '09-02', 'Juliana, Stefana, Wilhelma'),
(247, '09-03', 'Grzegorza, Izabeli, Szymona'),
(248, '09-04', 'Idy, Julianny, Rozalii, Róży'),
(249, '09-05', 'Doroty, Teodora, Wawrzyńca'),
(250, '09-06', 'Beaty, Eugeniusza'),
(251, '09-07', 'Domosławy, Melchiora, Reginy'),
(252, '09-08', 'Marii, Adrianny, Serafiny'),
(253, '09-09', '¦cibora, Sergiusza, Piotra'),
(254, '09-10', 'Łukasza, Aldony, Mścisława'),
(255, '09-11', 'Jacka, Prota, Dagny, Hiacynta'),
(256, '09-12', 'Gwidona, Radzimira, Marii'),
(257, '09-13', 'Eugenii, Aureliusza, Jana'),
(258, '09-14', 'Roksany, Bernarda, Cypriana'),
(259, '09-15', 'Albina, Nikodema, Marii'),
(260, '09-16', 'Edyty, Korneliusza, Cypriana'),
(261, '09-17', 'Franciszka, Roberta, Justyna'),
(262, '09-18', 'Irmy, Stanisława, Ireny'),
(263, '09-19', 'Januarego, Konstancji, Teodora'),
(264, '09-20', 'Filipiny, Eustachego, Euzebii'),
(265, '09-21', 'Jonasza, Mateusza, Hipolita'),
(266, '09-22', 'Tomasza, Maurycego, Joachima'),
(267, '09-23', 'Tekli, Bogusława, Linusa'),
(268, '09-24', 'Gerarda, Ruperta, Tomiry'),
(269, '09-25', 'Aurelii, Władysława, Kleofasa'),
(270, '09-26', 'Wawrzyńca, Kosmy, Damiana'),
(271, '09-27', 'Wincentego, Mirabeli, Justyny'),
(272, '09-28', 'Wacława, Tymona, Marka'),
(273, '09-29', 'Michała, Gabriela, Rafała'),
(274, '09-30', 'Wery, Honoriusza, Hieronima'),
(275, '10-01', 'Danuty, Remigiusza, Teresy'),
(276, '10-02', 'Teofila, Dionizego, Sławomira'),
(277, '10-03', 'Teresy, Heliodora, Jana'),
(278, '10-04', 'Rozalii, Edwina, Franciszka'),
(279, '10-05', 'Placyda, Apolinarego'),
(280, '10-06', 'Artura, Brunona'),
(281, '10-07', 'Marii, Marka, Mirelli'),
(282, '10-08', 'Pelagii, Brygidy, Walerii'),
(283, '10-09', 'Arnolda, Dionizego, Wincentego'),
(284, '10-10', 'Pauliny, Danieli, Leona'),
(285, '10-11', 'Aldony, Aleksandra, Dobromiry'),
(286, '10-12', 'Eustachego, Maksymiliana, Edwina'),
(287, '10-13', 'Geralda, Edwarda, Honorata'),
(288, '10-14', 'Liwii, Kaliksta, Bernarda'),
(289, '10-15', 'Jadwigi, Teresy, Florentyny'),
(290, '10-16', 'Gawła, Ambrożego'),
(291, '10-17', 'Wiktora, Marity, Ignacego'),
(292, '10-18', 'Juliana, Łukasza'),
(293, '10-19', 'Ziemowita, Jana, Pawła'),
(294, '10-20', 'Ireny, Kleopatry, Jana'),
(295, '10-21', 'Urszuli, Hilarego, Jakuba'),
(296, '10-22', 'Halki, Filipa, Salomei'),
(297, '10-23', 'Marleny, Seweryna, Igi'),
(298, '10-24', 'Rafała, Marcina, Antoniego'),
(299, '10-25', 'Darii, Wilhelminy, Bonifacego'),
(300, '10-26', 'Lucjana, Ewarysta, Damiana'),
(301, '10-27', 'Iwony, Sabiny'),
(302, '10-28', 'Szymona, Tadeusza'),
(303, '10-29', 'Euzebii, Wioletty, Felicjana'),
(304, '10-30', 'Zenobii, Przemysława, Edmunda'),
(305, '10-31', 'Urbana, Saturnina, Krzysztofa'),
(306, '11-01', 'Seweryna, Wiktoryny'),
(307, '11-02', 'Bohdany, Bożydara'),
(308, '11-03', 'Sylwii, Marcina, Huberta'),
(309, '11-04', 'Karola, Olgierda'),
(310, '11-05', 'Elżbiety, Sławomira, Dominika'),
(311, '11-06', 'Feliksa, Leonarda, Ziemowita'),
(312, '11-07', 'Antoniego, Żytomira, Ernesta'),
(313, '11-08', 'Seweryna, Bogdana, Klaudiusza'),
(314, '11-09', 'Aleksandra, Ludwika, Teodora'),
(315, '11-10', 'Leny, Ludomira, Leona'),
(316, '11-11', 'Marcina, Bartłomieja, Teodora'),
(317, '11-12', 'Renaty, Witolda, Jozafata'),
(318, '11-13', 'Mateusza, Izaaka, Stanisława'),
(319, '11-14', 'Rogera, Serafina, Wawrzyńca'),
(320, '11-15', 'Alberta, Leopolda'),
(321, '11-16', 'Gertrudy, Edmunda, Marii'),
(322, '11-17', 'Salomei, Grzegorza, Elżbiety'),
(323, '11-18', 'Romana, Klaudyny, Karoliny'),
(324, '11-19', 'Seweryny, Maksyma, Salomei'),
(325, '11-20', 'Anatola, Sędzimira, Rafała'),
(326, '11-21', 'Alberta, Janusza, Konrada'),
(327, '11-22', 'Cecylii, Wszemiły, Stefana'),
(328, '11-23', 'Adeli, Klemensa, Felicyty'),
(329, '11-24', 'Flory, Emmy, Chryzogona'),
(330, '11-25', 'Erazma, Katarzyny'),
(331, '11-26', 'Delfiny, Sylwestra, Konrada'),
(332, '11-27', 'Waleriana, Wirgiliusza, Maksyma'),
(333, '11-28', 'Lesława, Zdzisława, Stefana'),
(334, '11-29', 'Błażeja, Saturnina'),
(335, '11-30', 'Andrzeja, Maury, Konstantego'),
(336, '12-01', 'Natalii, Eligiusza, Edmunda'),
(337, '12-02', 'Balbiny, Bibianny, Pauliny'),
(338, '12-03', 'Franciszka, Ksawerego, Kasjana'),
(339, '12-04', 'Barbary, Krystiana, Jana'),
(340, '12-05', 'Sabiny, Krystyny, Edyty'),
(341, '12-06', 'Mikołaja, Jaremy, Emiliana'),
(342, '12-07', 'Marcina, Ambrożego, Teodora'),
(343, '12-08', 'Marii, Światozara, Makarego'),
(344, '12-09', 'Wiesława Leokadii Joanny'),
(345, '12-10', 'Julii, Danieli, Bogdana'),
(346, '12-11', 'Damazego, Waldemara, Daniela'),
(347, '12-12', 'Dagmary, Aleksandra, Ady'),
(348, '12-13', 'Lucji, Otylii'),
(349, '12-14', 'Alfreda, Izydora, Jana'),
(350, '12-15', 'Niny, Celiny, Waleriana'),
(351, '12-16', 'Albiny, Zdzisławy, Alicji'),
(352, '12-17', 'Olimpii, Łazarza, Floriana'),
(353, '12-18', 'Gracjana, Bogusława, Laurencji'),
(354, '12-19', 'Gabrieli, Dariusza, Eleonory'),
(355, '12-20', 'Bogumiły, Dominika'),
(356, '12-21', 'Tomisława, Seweryna, Piotra'),
(357, '12-22', 'Zenona, Honoraty, Franciszki'),
(358, '12-23', 'Wiktorii, Sławomiry, Jana'),
(359, '12-24', 'Adama, Ewy, Eweliny'),
(360, '12-25', 'Anastazji, Eugenii'),
(361, '12-26', 'Dionizego, Szczepana'),
(362, '12-27', 'Jana, Żanety, Maksyma'),
(363, '12-28', 'Teofilii, Godzisława, Cezarego'),
(364, '12-29', 'Dawida, Tomasza, Dominika'),
(365, '12-30', 'Rainera, Eugeniusza, Irmy'),
(366, '12-31', 'Sylwestra, Melanii, Mariusza');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `imieniny`
--
ALTER TABLE `imieniny`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `imieniny`
--
ALTER TABLE `imieniny`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
