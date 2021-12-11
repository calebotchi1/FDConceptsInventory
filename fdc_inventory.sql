-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 10, 2021 at 10:29 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fdc_inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(110) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `contact`, `email`) VALUES
(3, 'Joseph Abbey', '244622829', ''),
(8, 'Adae-Mensah Kevin', '275298814', ''),
(10, 'Princess Nazia Adams', '246822201', 'Zeeadams68@yahoo.com '),
(18, 'Josiah Adjavon', '541195427', 'ajinaud43@yahoo.com'),
(45, 'Jeremy Karikari Amponsah', '244163013', 'kofistates@yahoo.com'),
(56, 'Arhin John', '262417346', ''),
(58, ' Abdul Rahman Arkoh', '244783645', ''),
(75, 'Princess Deladem Attakumah', '277452752', 'rejoiceattakumah@yahoo.com'),
(78, 'Ayensu Felicia', '276223535', ''),
(85, 'Illanna Bannerman', '200986288', 'naakbannerman@gmail.com '),
(88, 'Bempong Nana Yaa', '202445505', ''),
(91, 'Nana Aba Osam Bentil', '546931388', 'esdbentil7@gmail.com'),
(99, 'El-Shaddai Ohui Buerkie Buer', '244955088', 'lawrencebuer1686@gmail.com'),
(101, 'Mariam Cisse Umar', '024466005', 'Cisse7@Gmail.com'),
(107, 'Elikem Darkey', '244615342', 'gail_darkey@yahoo.com'),
(113, 'Esther Naa Afarley Djarbeng', '500435642', 'leonis838383@gmail.com '),
(115, 'Nana Adwoa Dumfeh ', '244261920', 'abenaotieku1@gmail.com '),
(117, 'Delphina Yaaba Dzanta', '242328363', 'masare140@gmail.com'),
(118, 'Dulcy Abelema Dzanta', '242328363', 'masare140@gmail.com'),
(122, 'Beulah Serwaah Frimpong ', '265500907', 'hansfrim@gmail.com'),
(125, 'Ivana E. Kyere Gyane', '244612181', 'ggyane@gmail.com'),
(135, 'Kuuku Ahomka Amissah Koomson', '0244730269, 0244760616', 'nanaamissah@yahoo.com, adwoaarian@gmail.com'),
(139, 'Daniella Dedokwor Kpabitey ', '244664517', 'cynkpas@yahoo.com'),
(142, 'Kingsley Kwantwi Prah ', '2,445,804,500,244,690,000', 'Enomaryprah@gmail.com '),
(144, 'Eugene Larkai', '246115263', ''),
(146, 'Lady-Diana Mensah ', '244437935', 'Ikeisaac2003@yahoo.com '),
(147, 'Christel Ganny Musah', '242908323', ''),
(148, 'Christella Ganny Musah', '242908323', ''),
(155, 'Jeanelle Neequaye kotey', '203238297', ''),
(159, 'Angel Ntiamoah Prah ', '244580450, 0244690000', 'Enomaryprah@gmail.com '),
(187, 'Quarshie Alice', '244793592', ''),
(188, 'Harriet Seyram Quashie', '244793592', ''),
(189, 'Ian Joseph Quaynor', '246501831', 'stqnor@yahoo.com'),
(196, 'Michelle Smith', '245046512', 'Kes.smith2k9@gmail.com '),
(202, 'Victoria Ashley Torshie Tetteh', '244186332', 'mquayemensah@gmail.com'),
(205, 'Mohammed Cisse Umar', '244660051', 'Cisse7@Gmail.com'),
(207, 'Warren Nana Kwame Wiafe', '0507974901', ''),
(216, 'Jedidiah Aku Ankrah ', '244694940', 'Sela.naa@gmail.com.'),
(224, 'Elorm Nana Ama Bonsi', '244651179', 'mgerty.79@gmail.com'),
(225, 'Rahma Cisse Umar', '244660051', 'Cisse7@Gmail.com'),
(230, 'Benedicta Asantewaa Essiam', '241191854', 'essiambenedicta1@gmail.com'),
(231, 'Pius Delroy Isshak', '244616609', 'AGBETTOH@YAHOO.COM'),
(234, 'Joojo Nkoyim Ayansu Koomson', '2,447,302,690,244,760,000', 'nanaamissah@yahoo.com, adwoaarian@gmail.com'),
(236, 'Chrislove Elizabeth Mensah ', '244437935', 'Ikeisaac2003@yahoo.com '),
(245, 'Whitney Mckenzie Akosua Wiafe', '244965020', 'Slyquarcoo2@gmail.com '),
(253, 'Kaylee-Kristy Naa Ayorkor Tetteh', '244186332', 'mquayemensah@gmail.com'),
(255, 'Paa Kojo Odoom Bentil', '546931388', 'esdbentil7@gmail.com'),
(261, 'Kelvin Badoo', '277809046', ''),
(264, 'Gezelle Oparebea Attuah', '244207711', 'barbaraopare96@gmail.com'),
(269, 'Naana Asantewaa Owusu ', '243734542', 'nowusu@gwcl.com.gh '),
(273, 'Isabella Ansah-Obiri', '244888473', ''),
(276, ' Jeffery Kissi Sefa', '244847893', ''),
(279, 'Daniel Karikari Amponsah', '244163013', 'kofistates@yahoo.com'),
(285, 'Rhema Steiner', '243210280', 'Steinertee@yahoo.com '),
(286, 'Larkai Marvin Lartei', '246115263', ''),
(294, 'Philip Narh Wayo Nartey', '302266225', 'yhwh9@yahoo.com'),
(296, 'Papa Kojo Bempong', '202445505', ''),
(303, 'Yvonne Mensah', '546998208', 'rosemarymensah75@gmail.com'),
(310, 'Samuel Quarshie', '244793592', ''),
(318, 'Samuel Nii Akramah Mensah', '276136917', 'patiencelamptey209@gmail.com'),
(319, 'Naa Merley Mensah', '276136917', 'patiencelamptey209@gmail.com'),
(322, 'Christine Ganny Musah', '242908323', 'roselyn.sackey@accessbankplc.com'),
(323, 'Khadijah Cisse Umar ', '0244660051', 'Cisse7@Gmail.com'),
(324, 'Jolean Neequaye kotey', '203238297', ''),
(326, 'Jonelle Ankrah', '244694940', 'Sela.naa@gmail.com.'),
(331, 'Jason Arhin', '241018914', ''),
(336, 'Gloria Ofori-Yentumi', '546767027', 'jokasante@gmail.com'),
(337, 'Sharon Ofori Yentumi', '546767027', ''),
(339, 'Kiki Nhyira Korkor Afoakwa ', '246951421', 'EmmanuellaAfoakwah446@gmail.com'),
(341, 'Doreen Mensah', '546998208', 'rosemarymensah75@gmail.com'),
(345, 'Liam Agyeman Bannerman ', '200986288', 'naakbannerman@gmail.com '),
(347, 'Harold Nii Kwatei Quartey ', '244364030', 'rogerqutv@gmail.com '),
(348, 'Floyd Quartey ', '244364040', 'rogerqutv@gmail.com '),
(350, 'Leonora Aseye Adzimah ', '244303418', 'Gadzimah@yahoo.com '),
(351, 'Emmanuella Osaah Assiedu ', '558312109', 'Richredeemer@gmail.com'),
(355, 'Elijah Baiden', '244572629', 'joemenze@gmail.com'),
(356, 'Nancy Baiden', '244572629', 'joemenze@gmail.com'),
(359, 'Bless Anambesi Bateisim', '244538704', 'titusmambesi@gmail.com'),
(360, 'Timothy Amali Anambesi', '244538704', 'titus amambesi@gmail.com'),
(361, 'Kelvin Kwame Koomson', '243810065', 'abenakoomson9@gmail.com'),
(365, 'Kekeli kofi Dogbe ', '243251260', 'srdogbe@gmail.com'),
(369, 'Edem Papa Yaw Adigbli ', '244676080', 'edrudolf@yahoo.com '),
(370, 'Kekeli Kukua Adigbli ', '0244 676 080 ', 'edrudolf@yahoo.com '),
(371, 'Seyram Maame Yaa Adigbli ', '0244 676 080 ', 'edrudolf@yahoo.com '),
(377, 'Isreal Lincoln Asare', '0242229845, 0264147199', ''),
(379, 'Danielle Oseiwaa Danquah ', '243359599', 'beckykumigh@gmail.com '),
(398, 'Janice Naa Ayele Tagoe ', '249717095', 'erigoe220@gmail.com '),
(400, 'Kirk Quartey ', '244364030', 'rogerqutv@gmail.com '),
(406, 'Christine Naa Atswei Nortey', '262135763', ''),
(411, 'William Walter Wilson ', '243167939', 'rhodina12@yahoo.com '),
(412, 'Nana kwaku Gyimah', '244268549', 'gyimahnanayaw7@gmail.com'),
(413, 'Benjamin Tetteh ', '265820602', 'Jacksonbaah100@gmail.com'),
(414, 'Martin Ayitey Aryee', '241912981', 'angelaopare85@gmail.com'),
(416, 'Annabell Owusu', '544601312', 'sammy19851111@gmail.com'),
(417, 'Amarteifio Ahiney  Sybil', '277834204', 'millicentamaah5@gmail.com'),
(418, 'Jeanette Nana Dufia Gyimah', '244268549', 'gyimahnanayaw7@gmail.com'),
(419, 'Jean Nana Dufia Gyimah', '244268549', 'gyimahnanayaw7@gmail.com'),
(423, 'Kofi Appiah  Prah', '0244580450 or 0244694115', 'Enomaryprah@gmail.com '),
(431, 'Ryan Steiner ', '243210280', 'steinertee@yahoo.com '),
(433, 'Aaron Nana Kwabena Agyapon Agyemang ', '277651563', 'eawolarbi@gmail.com'),
(435, 'Emsley Naa Deedei Anionyan Hammond', '208705240', 'hammond145enoch@gmail.com'),
(436, 'Baffour Ansah Nana Yaa Boatema', '244250222', ''),
(437, 'Caleb Ofosu Koree Essiaw', '244120353', 'danilansa@yahoo.com '),
(440, 'Nana Kojo Odoom Bentil ', '546931388', 'esdbentil7@gmail.com'),
(441, 'Emmanuella Naa Akushika Allotey', '243324927', 'eaallotey@yahoo.com '),
(447, 'Emmanuel Osagyefo Fiifi Right Eduaful', '548329135', 'takyius@gmail.com'),
(448, ' Denzel Ansah Omario', '243744155', 'esthertannoh81.et@gmail.com'),
(449, 'Zara Adams', '246822201', 'Zeeadams68@yahoo.com '),
(453, 'Stephan Jude Kojo Baah', '244975215', 'kbaah2001@yahoo.com'),
(454, 'Gwenelda Nana Yaa Smith Dadzie ', '208737616', 'aankan46@gmail.com; xceedgraphix@gmail.com'),
(455, 'Jesse Owusu Tete Nii Tawiah ', '546762994', ''),
(456, 'Princeglory Karikari Amponsah', '244163013', 'kofistates@yahoo.com'),
(463, 'Rhody Naa Dodua Darku ', '554039309', 'Josephinedarku19@gmail.com '),
(467, 'Lashanda Earlka Naa Darkua Dodoo', '244669234', 'euphtey72@gmail '),
(468, 'Shaphan Ofori Ohene', '026 195 8987', 'manyaafua_h@ymail.com'),
(472, 'Evory Naismith Nii Amon Neequaye kotey', '203238297', ''),
(476, 'Gerald Opata Tetteh', '244204576', ''),
(477, 'David Nii Okai Djarbeng ', '500435642', 'leonis838383@gmail.com '),
(484, 'NAME', 'CONTACT', 'EMAIL'),
(485, 'DZEDIKU AMA FAFA LOIS', '0244 363480', 'lawrencedzedku@yahoo.com Äº'),
(487, 'Victoria Ekua Nhyira Koomson', '243810065', 'abenakoomson9@gmail.com'),
(492, 'Nana Kojo Lartey Attuah', '244207711', 'barbaraopare96@gmail.com'),
(495, 'Ama Takyiwaa Ansah ', '243908099', 'noelansah@gmail.com '),
(496, 'Ekow Nunoo Ansah ', '243908099', 'noelansah@gmail.com '),
(501, 'Kelvin Aponati', '243950510', ''),
(502, 'Jerslyn Awurama Tetteh', '244204576', ''),
(506, 'Yaa Odurowaa Tam', '245813915', 'mary.aning@yahoo.com '),
(507, 'Adeline  Adoko Tam', '245813915', 'mary.aning@yahoo.com '),
(513, 'Paul Yaw Antiedu', '241218435', ''),
(514, 'Nana Yaw Aseda Richardson ', '244421996', 'steprich200425@yahoo.com '),
(516, 'Adalia Eunice Ewura Efe Baiden', '244572629', 'joemenze@gmail.com'),
(519, 'Valeria Lily Naa Shormeh Nortey', '208167397', ''),
(521, 'Theresa Baaba Adzipa Koomson', '0244730269, 0244760616', 'nanaamissah@yahoo.com, adwoaarian@gmail.com'),
(522, 'Giovanni Dromo Odai', '243251034', 'izzathomesgh@gmail.com'),
(523, 'Gavriel Nii Odai ', '243251034', 'izzathomesgh@gmail.com '),
(527, 'Michael Etornam Aggor Quarshie', '026666 5231, 0243739001', 'boakyebernice14@gmail.com '),
(529, 'Princess Afrakoma Osabutey', '504448844', 'sarahaniewu055@gmail.com'),
(530, 'Whitney Wilhelmina Wilson ', '243167939', 'rhodina12@yahoo.com '),
(532, 'Akosua Owusua Owusu ', '243734542', 'nowusu@gwcl.com.gh '),
(538, 'Jessica Sefa', '244847893', ''),
(539, 'Clifford Fiifi Komeh', '507051844', 'komehrichard74@gmail.com '),
(540, 'Pamela Ewoenam Aggor Quarshie', '243739001', 'samuelmichaelaggor@gmail.com'),
(541, 'Marvin Nii Okai Sackey', '0244 666 502', 'sackeyr23@gmail.com'),
(542, 'Kelvin Nii Djan Sackey', '0244 666 502', 'sackeyr23@gmail.com'),
(543, 'Clarice Naa Ayorkor Nortey', '262135763', ''),
(544, 'Ehud Nii Armah Shidaa Hammond', '208705240', 'hammond145enoch@gmail.com'),
(547, 'Lady Kezia Eyram Lassey ', '244688923', 'kwanslass72@gmail.com '),
(548, 'Rosina Maame Efua Afful', '260797375', 'nquarcoo@vvu.edu.gh'),
(549, 'Godwin Morkeh', '546533370', ''),
(550, 'Morkeh Olivia', '546533370', ''),
(557, 'Keren Azanu', '594670681', 'MINAMPRIYA@GMAIL.COM'),
(559, 'Giovanna Kekeli Adzimah ', '244303418', 'Gadzimah@yahoo.com '),
(560, 'Jacob Mills', '543496380', ''),
(563, 'El-Shalom Buerkuor Buer', '244955088', 'lawrencebuer1686@gmail.com'),
(564, 'Purity Aseye Dogbe ', '243251260', 'srdogbe@gmail.com '),
(566, 'Nortey Nii Tetteh Owusu Arnold', '208167397', ''),
(567, 'Emmanuella Gyasiwa Essiaw', '243960656', 'Jacobessiaw97@gmail '),
(568, 'Nana Efua Aseda Ansah', '266505045', ''),
(571, 'David Gyasi', '244914712', 'Gloriousbabie2@yahoo.com '),
(572, 'Georgette Gyasi ', '244914712', 'Gloriousbabie2@yahoo.com '),
(576, 'Cleverly Abraina Karikari Amponsah', '244163013', 'kofistates@yahoo.com'),
(577, 'Jonas Jeffrey Nii Sowah Laryea Junior ', '245520692', 'felicialaryea1@gmail.com '),
(582, 'Jed Nii Kwateboi Quartey ', '243708436', 'rogerqutv@gmail.com '),
(585, 'Jecil Nii Lantei France', '545355746', 'die_viceroy@yahoo.co.uk'),
(586, 'Elsie Oduro Kwarteng ', '245922834', 'Papeela8@gmail.com '),
(587, 'Kelvin Oduro Kwarteng', '508301760', ''),
(589, 'Mirabel Saporma Wiafe', '247515456', 'Gracelandtorku@gmail.com '),
(590, 'Akosua Frema Oduro', '240651117', 'stevenoduro089@gmail.com'),
(591, 'Praise Nii Attuquaye Quaye ', '244652488', 'praislynquaye@gmail.com '),
(593, 'Jehoshphat  Nii Arday Quaye ', '244770980', 'Philiptettey78@gmail.com'),
(595, 'Adelaida Naa tsotsoo Quaye ', '244770980', 'Philiptettey78@gmail.com'),
(596, 'Adwoa Owusua Gyimah', '242910082', ''),
(597, 'Amber Charity Obenewa Sam', '556979922', 'Vidaotieku@gmail.com'),
(598, 'Khalid clottey', '517208668', 'Hawaahod127@gmail.com'),
(600, 'Aseda Manseh Afoakwa ', '246951421', 'Emmensahh@gmail.com'),
(604, ' Josephine Nana Ekua Blay', '207461845', 'madamvivianblay@gmail.com'),
(605, 'Jeaden Kofi Fredua Boakye - Danquah', '249669938', 'b.danquah@gmail.com'),
(606, 'Juanita Boakye-Danquah', '249669938', 'b.danquah@gmail.com'),
(608, 'Joshua Nii Boye Quaye', '243342824', 'sirprince62@gmail.com'),
(611, 'Maame Afia Bempong', '202445505', ''),
(612, 'Jason James-Adjei Jnr', '241524752', 'jasonjadenjames@gmail.com'),
(613, 'Albert Olalekan Hussein ', 'O541887632', 'husseinjnr@yahoo.com '),
(615, 'Samantha K. De-Graft Johnson ', '244103821', 'jeffdegraft44@gmail.com '),
(616, 'Bettina Ama Agyarko Wiafe', '247515456', 'Gracelandtorku@gmail.com '),
(617, 'Theodora Maame Araba Duker', '541735066', 'emeliaduker1985@gmail.com'),
(618, 'Joyce Naidaia Duker', '541735066', 'emeliaduker1985@gmail.com'),
(620, 'Wonme Dinning Shani', '24476899', 'RAPHAELSHANI@YAHOO.COM'),
(624, ' Fidella  Nana Yaa Toah', '544095357', ''),
(625, 'Stephen Osei Kwame Owusu ', '243481946', 'Mameteba@yahoo.com '),
(627, 'Mawuenam Gianna Adzo Hedidor', '0244832111, 0244610000', 'Khedidor@yahoo.com'),
(629, 'Nyameye Jason Larbi', '243978991', ''),
(632, 'Jeanelle Nana Ama Nhyira Baah', '244975215', 'kbaah2001@yahoo.com'),
(635, 'Kwabena Tuffuor Asamoah-Bonti', '209358187', ''),
(636, 'Yaa Kwaakyewa Asamoah-Bonti', '209358187', ''),
(637, 'Kwadwo Asamoah Bonti', '209358187', ''),
(638, 'Nana Kwabena Gyimah', '0242910082, 0243435175', ''),
(640, 'Rizq Cisse Umar', '244660051', 'Cisse7@Gmail.com'),
(641, 'Dankwa Edmond', '244680120', ''),
(643, 'Patience Maame Esi Buabeng Acquah', '242837009', 'triciabentum19@gmail.com'),
(644, 'Mercedes Menaye Buabeng Acquah', '242837009', 'triciabentum19@gmail.com'),
(645, 'Judah Nii Ayitey Tagoe ', '249717095', 'erigoe220@gmail.com '),
(646, 'Eliana Eyram Doe-Amevor', '262982936', 'atsus123456@gmail.com'),
(651, 'Shania Agjapomaa Ashitei', '262198668', ''),
(653, 'Christabel Agyare', '244580322', ''),
(655, 'Anna Nhyira Omotola Ajadi ', '242265828', 'ajadimartins@gmail.com '),
(656, ' Annor Wiafe Kelsey Nana Afia', '260838187', 'Shareekawemah3@gmail.com '),
(657, 'Nana Yaa Darkoaa Annor Wiafe ', '260838187', 'Shareekawemah3@gmail.com '),
(661, 'Praislyn Naa korteiley Quaye ', '244652488', 'praislynquaye@gmail.com '),
(662, 'Favour Chikamso Onyia', '249079137', ''),
(666, 'Philipina Nana Ama Donkoh', '242936670', ''),
(667, 'Andrew Donkor', '242936670', ''),
(668, 'Peniella Serwaa Oppong Djan', '550350361', 'osaeoye@gmail.com'),
(670, 'Emmanuella Ama Serwaa Frimpong', '249312210', 'ireneatsu2020@gmail.com'),
(671, 'Bridgette Kwakyewaa Asiedu-Duah', '244771067', 'brightasieduduah@gmail.com'),
(674, 'Addy Fortune Naa Abia', '246807262', 'KEVINADDY2010@GMAIL.COM'),
(675, 'France Joel Nii Lantei', '545355746', 'die_viceroy@yahoo.co.uk'),
(676, 'Gerard Mensah', '244148531', ''),
(678, 'Amarteifio Amartiokor Sonia -Victoria ', '277834204', 'millicentamaah5@gmail.com'),
(679, 'Obrempong Oduro Kusi', '246568962', ''),
(680, 'Ramona Afriyie-Djan', '243881844', ''),
(681, 'Evans N.A. Tetteh Junior ', '245065743', 'Okairosina@gmail.com'),
(682, 'Caleb Bamfo', '246090956', 'susanquartey@gmail.com'),
(683, 'Valarie  Afia Nyarkoa Agyemang', '547017201', ''),
(685, 'Nathan Fiifi Tam', '245813915', 'mary.aning@yahoo.com '),
(687, 'Kristine Ewurabena Smith Dadzie', '0208737616, 0202672781', ''),
(688, 'Francis Osei Mireku', '246526106', 'Johnnyarkoh@yahoo.co.uk'),
(690, 'Charles Ababio Kwateng ', '244662104', 'Sirvargus@gmail.com'),
(691, 'Empress kubra Zakari', '549710209', 'natiifa1@gmail.com'),
(692, 'Keri Deladem Nego', '542664143', 'Kafuigloria541@gmail.com'),
(693, 'Josephine Elinam Nego', '0242844542, 0542664143', 'DENNISNEGO43@GMAIL.COM'),
(696, 'Appiah Jayden Kofi', '544340205', ''),
(697, 'Petra Fosu', '242337941', ''),
(699, 'Biltmoore Sekum', '249729858', ''),
(700, 'Naa Morkor Mensah', '276136917', 'patiencelamptey209@gmail.com'),
(702, 'Jeremy Kwame Kwakye ', '243883938', 'margemiel@gmail.com'),
(703, 'Dzidzor Tamaloe', '248230335', ''),
(706, 'Maame Enkunim Senya Kusi', '246568962', ''),
(707, 'Asiamah Reginald Nana Gyimah', '0245720793   0245975102', ''),
(708, 'Christiana Kafui Quarshie', '244735182', ''),
(712, 'Gabriel Etornam Annas', '245280290', ''),
(713, 'Nana Yaa Kwartemaa Owusu ', '243734542', 'nowusu@gwcl.com.gh '),
(714, 'Denzel Nana Kwame Antwi', '243971404', 'ernestantwi14@gmail.com'),
(715, 'Simona Naana Serbeh Antwi', '243971404', 'ernestantwi14@gmail.com'),
(716, 'Klendon Laryea', '245117869', ''),
(717, 'Henry Gattor Baah ', '265820602', 'Jacksonbaah100@gmail.com'),
(721, 'Adjoa Dedei-Adu Asare', '244276535', ''),
(722, 'Nyako Eliana Manye Darley', '277651563', 'eawolarbi@gmail.com'),
(723, 'Joseph-leonard Anuonyam Abrokwah', '0243375786, 0200992535', 'claudia_duker@yahoo.com'),
(724, 'Barimah Yaw Amoako-Yeboah', '244033869', 'kofiyeboah2030@gmail.com'),
(733, 'Henry Jeffrey Nii Adjei Laryea ', '245520692', 'felicialaryea1@gmail.com '),
(734, 'Isaac Owusu Addo', '500074430', ''),
(736, 'Kwabena Ampem Darko', '241785559', ''),
(737, 'Queenel Chantell Ayire-Abiu', '244262939', ''),
(738, 'Kingsley Kafui Ayire-Abu', '244262939', 'SIEGMONDAYIRE@YAHOO.COM'),
(740, 'Deeshawn Maloney Sarfo Afriyie', '246821127', 'sarfokantankabernard@yahoo.com'),
(742, 'Pearl Asi Adjorlolo', '242285438', ''),
(743, 'Abigail Rhica Obaapa Addo', '558355234', 'gailkote@gmail.com'),
(744, 'Joel Victory Obrempong Addo', '558355234', 'gailkote@gmail.com'),
(745, 'Stephanie Nhyira Baffoah Ampiaw', '240798683', 'AMPIAWT@YAHOO.COM'),
(746, 'Wendy Adwoa Komeh', '507051844', 'komehrichard74@gmail.com '),
(747, 'Akrong Elizabeth Naa Amerley', '243426036', ''),
(748, 'Armah Joyson Nii Ayitefio', '244768272', ''),
(750, 'Nkunim Richardson ', '244421996', 'steprich200425@yahoo.com '),
(752, 'Danielle Ewusiwa Essiaw ', '243960656', ''),
(754, 'Adusei Akua Princess', '243257516', ''),
(755, 'Christabel Owusu Adu', '550784873', 'Frankagyemang891@gmail.com'),
(756, 'Dorothy Gyamfua Nyarko', '024433 8427', 'kknyarko34@gmail.com '),
(757, 'Kwasi Sarpong Nyarko ', '024 433 8427', 'kknyarko34@gmail.com '),
(758, 'Doreen Gyamfua Nyarko ', '024 433 8427', 'kknyarko34@gmail.com '),
(759, 'Dillice Agyeiwah Nyarko ', '024 433 8427', 'kknyarko34@gmail.com '),
(760, 'Brobbey Olivia', '541206320', 'CECILIA.ASFORD@GMIAL.COM'),
(761, 'EL Bethany Cherish Ewurakua Moses ', '244020616', 'portiamoses@yahoo.com '),
(762, 'Monjolaoluwa Emmanuel Hussein ', '245059484', 'husseinjnr@yahoo.com '),
(763, 'Adams Zack Banda', '244614226', 'bandarockss@gmail.com'),
(764, 'Dickson Bryan Opoku', '249195950', 'gloriabiney7@gmail.com '),
(765, 'Jeremiah Gyasi ', '244914712', 'Gloriousbabie2@yahoo.com '),
(766, 'Joshua Sarbah', '244769156', 'lsasu11122@gmail.com '),
(767, 'Janel Adjoa Sarbah ', '244769155', 'lsasu11122@gmail.com '),
(768, 'Joel Sarbah ', '244769156', 'lsasu11122@gmail.com '),
(769, 'Christodia Ohenewaah Populampu', '244933780', 'eric88agyapong@gmail.com'),
(770, 'Marylyn  Nhyiraba Agyapong', '553575578', 'Susanarcher1986@gmail.com.'),
(771, 'Enoleen Nana Agyemang Hammond', '208705240', 'hammond145enoch@gmail.com'),
(772, 'Jennelle ohemaa Afrah Kyei', '243416079', 'Ponyarko@gmail.com'),
(775, 'Eliana Naa Adjorkor Okine', '243588167', 'loviaeamoah@gmail.com'),
(777, 'Myles Kwadjo Ayisi-Yirenkyi ', '0243449158, 0244330000', 'Jacquelineawoama@gmail.com '),
(778, 'Godbless Nana Kwesi Odoom Sam', '200153651', ''),
(779, 'Adwoa Nkunim Kesse', '277683711', ''),
(780, 'Ryan Adjei', '0248260982, ', 'faustinaamponsah000@gmail.com'),
(781, 'Jesse Kwabena Nyamtease Donkor', '557690455', 'QUEENBABY233@GMAIL.COM'),
(782, 'Nathaniel Tweneboah Addison', '557690455', ''),
(783, 'David Atitianti Djarbaku Otumfoe', '552241130', ''),
(784, 'Laud Masoperh Nii Oblimpong Amarte', '275657975', 'laud.quaye@gmail.com'),
(787, 'Shidaa Martekie Korley ', '242849318', 'Andrew.Korley@gmail.com'),
(788, 'Aseda Anafoa Adams', '244612900', 'amoako2602@gmail.com'),
(791, 'Abena Nyamekye Adams', '244612900', 'amoako2602@gmail.com'),
(794, 'Akosua Pokuwaa Oduro', '240651117', 'stevenoduro089@gmail.com'),
(795, 'Jemmie Emefa Poku', '0209210684, 0208329563 , 0555056080', 'esinamkpo@yahoo.com , hypghana@gmail.com'),
(797, 'Denzel Papa Yaw Kuma Detty ', '243410909', 'pearlhay2@yahoo.com '),
(798, 'Jadynn Papa Yaw Essiaw', '244120353', 'danilansa@yahoo.com '),
(800, 'Alyce Boakye', '244555110', ''),
(801, 'Prince Afram Osabutey', '504448844', 'sarahaniewu055@gmail.com'),
(802, 'Uriel Adom Kyereko ', '055 507 7084', 'birikorangstephen@gmail.com'),
(803, 'Aaron Kyereko ', '502423610', 'birikorangstephen@gmail.com'),
(804, 'Abigail Nyamekye Kyereko ', '502423610', 'birikorangstephen@gmail.com'),
(806, 'Nana Oduro Boateng Nyanor', '242055175', ''),
(811, 'Majorie Serwaa Boateng-Nyanor', '243469899', ''),
(812, 'Baiden Francis Ephram Jnr', '244572629', ''),
(817, 'Yeboah Jaden Kwabena', '553454755', ''),
(818, 'Annor-Wiafe Kaden Owura Kwaku', '260538187', ''),
(819, 'Ewurakua Aseda Ansong ', '243141515', 'beckywoode34@gmail.com '),
(822, 'Jude Justice Asiamah', '0245720793   0245975102', ''),
(824, 'Jaylah Akua Ali', '243626190', 'paic23@yahoo.com'),
(825, 'Myrabel Maame Odumah Buabeng  Acquah', '242837009', ' triciabentum19@gmail.com'),
(827, 'Rosabelle Ewurabena Baah', '244975215', 'kbaah2001@yahoo.com'),
(829, 'Benjamin Owusu Amoah', '249312238', 'owusuamoah10@gmail.com'),
(830, 'Emmanuel Owusu Amoah', '249312238', 'owusuamoah10@gmail.com'),
(833, 'David Kwabena Yeboah', '0244987602   0263504119', 'OKYEREL774@GMAIL.COM'),
(834, 'Joy Badoo', '277809046', ''),
(836, 'Mary Badoo', '277809046', ''),
(837, 'Michael George Akom Asuquo', '547979948', 'asu4ou2001@yahoo.com'),
(838, 'Nhyira Larbi', '249979382', 'EUNICEWOBIR@GMAIL.COM'),
(840, 'Lady Julia Kukuwa Asantewaa Koomson', '0244053247   0243810065', 'ABENAKOOMSON9@GMAIL.COM'),
(842, 'Emmanuella Agbeko', '243805533', ''),
(843, 'Nana Kwesi Agyei Barimah Agyefi', '0547788402   0247564725', 'KWESIAGYEFI@GMAIL.COM'),
(844, 'Kojo Nhyira Arthur', '207817162', ''),
(845, 'Arthur Maame Yaa Pomaa', '207817162', 'DAFRIQUEE27@GMAIL.COM'),
(846, 'Fadil Abdalla Banda', '244614226', ''),
(847, 'Deborah Oyindamola Hussein', '541887632', ''),
(848, 'Quinn Efiba Botchwey', '0242525007   0245077113', ''),
(849, 'Jorge Jerry Wise King-Quaye', '549257515', 'gideonwiseking92@gmail.com'),
(850, 'Akornor Melissa Naa Odeley', '244937450', 'HENRYAKORNOR@YAHOO.COM'),
(851, 'Esenam Akpene Agbeko', '244165675', ''),
(852, 'Cyril Nadutey Akunor', '0246511384, 0242669932', ''),
(853, 'Kelvin Obiri Kesse', '5,534,700,360,244,820,000', ''),
(854, 'Cecil Asare Boateng', '0244623792, 00447877882542', ''),
(855, 'Khristopher Eli Oko Quarshie', '243233562', ''),
(856, 'Quarshie Kristodia Akweley', '243233562', ''),
(857, 'Sylvester Badoo', '277809046', ''),
(858, 'Kingsley Chimeobi Onyia', '249679137', ''),
(859, 'Bryan Papa Yaw Adu', '0543573925   0243303141', 'OWUDOENT2017@YAHOO.COM'),
(860, 'Emmanuel Adu Baadu', '543573925', ''),
(861, 'Florence Baffowaa Owusu', '546209791', ''),
(862, 'Prisha Nyame Maame Esi', '244998669', 'DIAMAADDY63@GMAIL.COM'),
(863, 'Rosalene Dela Tafodi', '242159729', ''),
(864, 'Frances Fafa Tafodi', '242159729', 'POP.ACKON@GMAIL.COM'),
(865, 'Duah Nana Kwame', '240539220', ''),
(866, 'Jeslyn Agyapongmaa Yeboah', '0553454755   0546916197', 'ERIC22455@GMAIL.COM'),
(867, 'Gideon Wise King-Quaye', '549257515', 'gideonwiseking92@gmail.com'),
(868, 'Asantewaa Nana Adjoa Asamoah-Yeboah', '244899603', 'OSAGYEFOQUAME@GMAIL.COM'),
(869, 'Atitianti Arnold Atterh ', '5552241130', 'SETHATITIANTI333@GMAIL.COM'),
(870, 'Atitianti Raphael Larweh ', '552241130', ''),
(871, 'Nana Abena Obenewaa Asamoah-Yeboah', '244899603', 'OSAGYEFOQUAME@GMAIL.COM'),
(872, 'Asamoah-Yeboah Maame Yaa Ofosua', '244899603', 'OSAGYEFOQUAME@GMAIL.COM'),
(873, 'Teye Jaden Joseph Nanortey ', '0244720472   0244505723', 'DOROTHY.ASANTE85@GMAIL.COM'),
(874, 'Audrey Baaba Smith Dadzie ', '208737616', 'aankan46@gmail.com'),
(875, 'Joylyn Naa Ashorkor Tawiah', '546762994', ''),
(876, 'Afua Kumiwaa k. Ofosu', '201527753', ''),
(877, 'Dodoo Eytan Nii Doodo', '244669234', 'EUPHTEY72@GMAIL.COM'),
(878, 'Zoelle Franklin Aseda Adjei', '546998208', 'MENSAHROSEMARY75@GMAIL.COM'),
(879, 'Melody Narky Aseda Abanaba', '0243014988   0244811795', 'SLYSAMPSON@GMAIL.COM'),
(880, 'Daisy Owusua De-Graft Johnson', '244915725', 'JEFFDEGRAFT44@GMAIL.COM'),
(881, 'Richardson Adepa', '244421996', 'STEPRICH200425@YAHOO.COM'),
(882, 'Emmanuel Osae Owusu', '500074430', ''),
(883, 'Eliana Kwabea Eyram Asante', '0244443470   0240758761', 'ASANTEDOUGLAS@GMAIL.COM'),
(884, 'Kwesi Amoako-Yeboah', '244033869', 'KOFIYEBOAH2030@GMAIL.COM'),
(885, 'Damaris Yeboah Adepa Oteng', '5,966,136,600,244,590,000', 'OTENGCHRISTABELO@GMAIL.COM'),
(886, 'Oteng Antoinette Abena Nhyira', '0596613660, 0244592383', 'OTENGCHRISTABELO@GMAIL.COM'),
(887, 'Keziah Nyamekye Agyei Yeboah', '245945923', ''),
(888, 'Kalebh Agyei Yeboah', '0245945923   0540836469', 'SETHAGYEI91@YAHOO.COM'),
(889, 'Luciano Vondee Sakye', '243554013', 'RICHMIMI@GMAIL.COM'),
(890, 'Subor Semordzi', '242187169', 'OSEHANNAH@GMAIL.COM'),
(891, 'Seta Semordzi', '0266195689   0242187169', 'OSEHANNAH@GMAIL.COM'),
(892, 'Danish Ali Zakari', '243254221', 'NATIIFA@GMAIL.COM'),
(893, 'Lawrence Baidoo', '0541233292, 0243469899', ''),
(894, 'Princess Awinsakiya Abaaga', '550158870', 'ADONGOD99@GMAIL.COM'),
(895, ' Jayden Sarfo Kantanka', '2,468,211,270,243,160,000', 'SARFOKANTANKABERNARD@YAHOO.COM'),
(896, 'Godwin Botchway', '502669255', ''),
(897, 'Samuel Kwame Kotoko Danquah', '0553005600,  0243359599', 'beckykumigh@gmail.com'),
(898, 'Dotsey Keli Edudzi', '242022111', 'SELASSIEDOTSEY@GMAIL.COM'),
(899, 'Abbeyquaye Naa Shidaa Kaynor', '208126215', ''),
(900, 'Elkana Obeng Nimo', '548062430', ''),
(901, 'Jojo Gyan Manful', '0244082155, 0244724162', ''),
(902, 'Aba Tsiwaah Manful', '2,440,821,550,244,720,000', 'ABIJAH209@GMAIL.COM'),
(904, 'Akua Oforiwaa Ofosu', '201537753', ''),
(905, 'Enam Afua Agbeko', '244165675', ''),
(906, 'Afua Eyram Agbeko', '244165675', ''),
(907, 'Nala-Rae Osei-Aboagye', '0200037623   0302235250', 'TASHAAYIKU@HOTMAIL.CO.UK'),
(908, 'Nana Kwame Ankrah Boakye', '0244555110   0595660038', 'KBOAKYE@YAHOO.COM'),
(909, 'Joycelyn Kekeli Nego', '542664143', 'Kafuigloria541@gmail.com'),
(910, 'Michaela Abhiroopa Nhyiraba Nunoo', '0248634570   0302264205', 'ASSAHBERNARD70@GMAIL.COM'),
(911, 'Rich  Nkunim Agyei Prah ', '0244580450, 0244690000', 'Enomaryprah@gmail.com '),
(912, 'Clement Seun', '243702422', 'akindamola.seunclement.ladlink@gmail.com'),
(913, 'Wildaan Banda', '244614226', ''),
(914, 'Joshua JIREH', '0243112239', 'papadarfoor@gmail.com'),
(916, 'Jenae Enid  Ewurabenaa Arthur-Annan', '02459490940209038056', 'JUSTICEPETERMCANNAN@GMAIL.COM'),
(917, 'Charis Naa Quarley Amoo Mensah', '0545348326', 'wilamen29@yahoo.com'),
(918, 'Kaiden Owura Kwaku Annor-Wiafe', '0260838187', 'WIAFEANNOR10@GMAIL.COM'),
(919, 'Nehemiah Yaw Anam Baiden', '0207748567', 'JOHNBAIDEN@GMAIL.COM'),
(920, 'El Beryl Ewurasi Moses', '0243827558', 'portiamoses@yahoo.com '),
(922, 'Danielle Nana Araba Dzanta', '0242328363', ''),
(923, 'Nyamekye Aniko Adams', '0241791947', 'RANSMOND@YAHOO.COM'),
(924, 'Efua Aseda Ansah', '0266505045', 'NOELANSAH@GMAIL.COM'),
(925, 'Abeiku Kwaakye Manful', '0244082155', 'ABIJAH209@GMAIL.COM'),
(926, 'Elizabeth Afia Mante', '0244981554', 'millimante@gmail.com'),
(927, 'Kwesi Owusu Brempong', '0249826766', 'kojodavid@yahoo.com'),
(928, 'Weslyn Nana Abena Wiafe', '0205869863', 'SLYQUARCOO2@GMAIL.COM'),
(930, 'Tyra Adomaa Tweneboah-Koduah', '549193819', 'coaphilip@gmail.com'),
(931, 'Isaac Owusu Bempah', '553470036', ''),
(933, 'Jaffar Muntala', '244016532', ''),
(1000, 'Papa Kwadwo Darfoor', '279489886', 'papadarfoor@gmail.com'),
(1547, 'Michael Nana Yaw Kwarkyi', '0246607372', 'alufasteltd@gmail.com'),
(10002, 'Selasi Tettey', '0262233221', 'ideas.life01@gmail.com'),
(100616, 'Natvid Jean Tetteh', '540919584', 'ALFREDTETTEH12@GMAIL.COM'),
(100920, 'Theophilus Kwabena Mante', '244981550', 'millimante@gmail.com'),
(100922, 'Jason Nii Ayikwei Armah', '244768272', 'EBENETZ1@GMAIL.COM'),
(100925, 'Afia Adom Ali', '243626190', 'PAIC23@YAHOO.COM'),
(100926, 'Jaden Sterling Adjei', '242912456', 'TWENYE44@YAHOO.COM'),
(100927, 'Efya Oforiwaa Agyapong', '243668959', 'DORCASAKOSUA@GMAIL.COM');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(20) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` decimal(11,2) NOT NULL,
  `quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `purchase_id` int(20) NOT NULL,
  `product_id` int(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `Number_received` int(10) NOT NULL,
  `purchase_date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(20) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `mobile` int(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password_1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `first_name`, `last_name`, `mobile`, `email`, `password_1`) VALUES
('FDConcepts', 'FD', 'Concepts', 1234567, 'fdconcepts@gmail.com', '61ae0a1e983b3dcd72e5cc49a03706ff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`purchase_id`),
  ADD KEY `student_id` (`customer_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100928;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `purchase_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purchase`
--
ALTER TABLE `purchase`
  ADD CONSTRAINT `purchase_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
