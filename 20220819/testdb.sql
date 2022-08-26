-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 
-- 伺服器版本： 8.0.17
-- PHP 版本： 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `testdb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `hoteldata`
--

CREATE TABLE `hoteldata` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `certification_category` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `display_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `poi_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `traffic_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `X` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Y` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `hoteldata`
--

INSERT INTO `hoteldata` (`ID`, `name`, `certification_category`, `tel`, `display_addr`, `poi_addr`, `traffic_info`, `X`, `Y`) VALUES
(1, '銀寶旅店', '旅館業', '2555-1130', '台北市延平北路1段121號', '台北市延平北路一段121號', '', '121.51187519464591', '25.05290226620033'),
(2, '八方美學商旅', '旅館業', '23583500', '台北市中正區金山南路1段8號', '台北市金山南路一段8號', '', '121.5293437320631', '25.042315990001143'),
(3, '台北福華大飯店', '旅館業', '27002323', '台北市大安區仁愛路3段160號', '台北市仁愛路三段160號', '', '121.5430451816012', '25.037732528278116'),
(4, '喜瑞飯店', '旅館業', '2541-0077', '台北市中山區長安東路1段65號', '台北市長安東路一段65號', '', '121.52933253120945', '25.047968464999098'),
(5, '友泰大飯店', '旅館業', '2709-2177', '台北市大安區新生南路1段143-6號', '台北市新生南路一段143之6號', '', '121.53293792982828', '25.035922543781687'),
(6, '新凱飯店', '旅館業', '2585-5000', '台北市中山區新生北路3段76-1號', '台北市新生北路三段76之1號', '', '121.5273228429758', '25.066539456284637'),
(7, '兄弟大飯店', '旅館業', '27123456-2101', '台北市中山區南京東路3段255號', '台北市南京東路三段255號', '', '121.54457210587111', '25.0520657460339'),
(8, '杰洋旅館-菁山遊憩區', '旅館業', '2862-3666', '台北市士林區菁山路101巷71弄16號', '台北市菁山路101巷71弄16號', '', '121.55923442047428', '25.153515560496775'),
(9, '金殿唯客樂飯店', '旅館業', '85026161', '台北市中山區植福路286巷6號', '台北市植福路286巷6號', '', '121.56058320058649', '25.081502997909794'),
(10, '台北商旅慶城館', '旅館業', '87127589', '台北市松山區慶城街12號', '台北市慶城街12號', '', '121.54502211902508', '25.05298351260464'),
(11, '富園國際商務飯店', '旅館業', '23887890', '台北市萬華區中華路1段178號B1-8樓', '台北市中華路一段178號', '', '121.50695696523636', '25.039200821167256'),
(12, '六福皇宮 ', '旅館業', '8770-6565', '台北市中山區南京東路3段133號', '台北市南京東路三段133號', '', '121.54121015734312', '25.05222203140241'),
(13, '印石時尚旅館', '旅館業', '86617070', '台北市文山區秀明路2段16號', '台北市秀明路二段16號', '', '121.57433976372856', '24.991654779102856'),
(14, '高雅賓館有限公司', '旅館業', '2738-8947', '台北市大安區和平東路3段141號', '台北市和平東路三段141號', '', '121.55255315943471', '25.024872160294798'),
(15, '城市商旅股份有限公司', '旅館業', '25561700', '台北市大同區南京西路169號', '台北市南京西路169號', '', '121.51268203016654', '25.0540891773327'),
(16, '國王大飯店', '旅館業', '2581-1111', '台北市中山區南京東路1段118號', '台北市南京東路一段118號', '', '121.52657244632795', '25.051941861315488'),
(17, '台北美侖大飯店', '旅館業', '579-3888 ', '台北市復興南路1段317號', '台北市復興南路一段317號', '', '121.5438369320811', '25.034233564408307'),
(18, '鳳凰閣旅社', '旅館業', '28912364', '台北市北投區溫泉路天主巷2號', '台北市溫泉路天主巷2號', '', '121.51055413109214', '25.135813574875268'),
(19, '新驛旅店', '旅館業', '23148008', '台北市中正區懷寧街7號', '台北市懷寧街7號', '', '121.51423375561524', '25.046269904502516'),
(20, '台北國際飯店', '旅館業', '66285999-2155', '台北市中山區南京東路1段66號', '台北市南京東路一段66號', '', '121.52503274104876', '25.051968229773472'),
(21, '台北凱撒大飯店', '旅館業', '2311-5151', '台北市中正區忠孝西路1段38號', '台北市忠孝西路一段38號', '', '121.51635964865031', '25.046276542231094'),
(22, '晶華國際酒店股份有限公司', '旅館業', '2532-8000', '台北市中山區中山北路2段41號', '台北市中山北路二段41號', '', '121.52369634091073', '25.05423521153533'),
(23, '台北官邸飯店', '旅館業', '28805599', '台北市士林區文林路102號', '台北市文林路102號', '', '121.52626866321748', '25.087935596227272'),
(24, '寶格利時尚旅館', '旅館業', '2382-1314', '台北市萬華區中華路1段168號', '台北市中華路一段168號', '', '121.50754327126246', '25.041246150123193'),
(25, '蒲園飯店股份有限公司', '旅館業', '2753-0772', '台北市松山區八德路4段176號', '台北市八德路四段176號', '', '121.56337574145029', '25.04861266535296'),
(26, '喬美旅店', '旅館業', '27630555', '台北市松山區八德路4段16號', '台北市八德路四段16號', '', '121.55844342760074', '25.04819027825083'),
(27, '六福客棧', '旅館業', '2507-3211', '台北市中山區長春路168號', '台北市長春路168號', '', '121.53329134190167', '25.05470330123891'),
(28, '美麗信酒店', '旅館業', '77028800-2232', '台北市中山區市民大道3段83號', '台北市市民大道三段83號', '', '121.53712411322033', '25.045062799957137'),
(29, '台北國賓大飯店', '旅館業', '2551-1111', '台北市中山區中山北路2段63號', '台北市中山北路二段63號', '', '121.52298325530936', '25.056869190547467'),
(30, '皇都唯客樂飯店', '旅館業', '25796162', '台北市松山區南京東路4段55-1號', '台北市南京東路四段55之1號', '', '121.55233800957465', '25.05189724456333'),
(31, '丹迪旅店-大安森林公園店', '旅館業', '27076899', '台北市大安區信義路3段33號', '台北市信義路三段33號', '', '121.53457625061638', '25.033802028670475'),
(32, '亞都麗緻大飯店', '旅館業', '2597-1234', '台北市中山區民權東路2段41號', '台北市民權東路二段41號', '', '121.52994377708238', '25.062810908990105'),
(33, '全家歡旅店', '旅館業', '23814755', '台北市中正區忠孝西路1段72號4樓', '台北市忠孝西路一段72號', '', '121.51401493335702', '25.046863644883583'),
(34, '亞士都飯店', '旅館業', '25513131', '台北市中山區林森北路98號', '台北市林森北路98號', '', '121.52469267170945', '25.050226552311738'),
(35, '東皇渡假旅店', '旅館業', '28913027', '台北市北投區溫泉路141號', '台北市溫泉路141號', '', '121.51238765900194', '25.138077471173602'),
(36, '圓山大飯店', '旅館業', '2886-1818', '台北市中山區中山北路4段1號', '台北市中山北路四段1號', '', '121.52644318326185', '25.074482703707602'),
(37, '香城松山大飯店〈豪城〉', '旅館業', '2769-3969', '台北市松山區八德路4段624巷1號', '台北市八德路四段624巷1號', '', '121.5741096896246', '25.04965419228325'),
(38, '台北福容大飯店', '旅館業', '27019266', '台北市大安區建國南路1段266號', '台北市建國南路一段266號', '', '121.53714876485122', '25.036693882361835'),
(39, '南美大飯店', '旅館業', '28924546', '台北市北投區幽雅路14號', '台北市幽雅路14號', '', '121.51356051722148', '25.13747927905855'),
(40, '大順大飯店', '旅館業', '23818710', '台北市萬華區漢中街170.172號', '台北市漢中街170.172號', '', '121.50636832478419', '25.04103264485138'),
(41, '東龍大飯店', '旅館業', '2311-6969', '台北市萬華區漢口街2段23號2-8樓', '台北市漢口街二段23號', '', '121.50790716729557', '25.045531764892583'),
(42, '首都唯客樂飯店', '旅館業', '2507-0169', '台北市中山區長春路187號', '台北市長春路187號', '', '121.53770420311457', '25.05488349831586'),
(43, '友統飯店', '旅館業', '2773-5177', '台北市大安區忠孝東路4段197號13樓', '台北市忠孝東路四段197號', '', '121.55157396661014', '25.041715859234632'),
(44, '神旺商務酒店', '旅館業', '25115185', '台北市中山區南京東路1段128號', '台北市南京東路一段128號', '', '121.52699108303797', '25.051931565222816'),
(45, '山樂溫泉', '旅館業', '28913388', '台北市北投區泉源路18號', '台北市泉源路18號', '', '121.50549396368226', '25.13877470178581'),
(46, '水都溫泉會館', '旅館業', '28979060', '台北市北投區溫泉路284號', '台北市溫泉路284號', '', '121.51424356426058', '25.141049378020156'),
(47, '星辰大飯店', '旅館業', '23971377', '台北市中正區金山南路1段80號', '台北市金山南路一段80號', '', '121.52756415195745', '25.036475558517278'),
(48, '32行館', '旅館業', '66117888', '台北市北投區中山路32號', '台北市中山路32號', '', '121.51029761819704', '25.137801331916474'),
(49, 'Eclat Hotel Taipei台北怡亨酒店', '旅館業', '27848888', '台北市大安區敦化南路1段370號', '台北市敦化南路一段370號', '', '121.54839790335139', '25.03371485193259'),
(50, '台北教師會館', '旅館業', '2341-9161', '台北市中正區南海路15號', '台北市南海路15號', '', '121.51522229856674', '25.032262200392516'),
(51, '水美溫泉會館', '旅館業', '', '台北市北投區光明路225號', '台北市光明路225號', '', '121.50207770505526', '25.136685702675884'),
(52, '莎多堡奇幻旅館', '旅館業', '85027578', '台北市中山區敬業二路75號', '台北市敬業二路75號', '', '121.55412215609189', '25.082210249765488'),
(53, '台北商旅', '旅館業', '8773-3799', '台北市大安區大安路1段135號', '台北市大安路一段135號', '', '121.54611911605633', '25.03871757370306'),
(54, '儷園飯店', '旅館業', '23657367', '台北市中正區羅斯福路3段98號', '台北市羅斯福路三段98號', '', '121.5268720383509', '25.021549589098733'),
(55, '山水樂會館', '旅館業', '28922665', '台北市北投區中和街20巷6號', '台北市中和街20巷6號', '', '121.50370020216296', '25.13806909824535'),
(56, '陽明山中國麗緻大飯店', '旅館業', '2861-6661', '台北市士林區格致路237號', '台北市格致路237號', '', '121.54889110025053', '25.143505794249513'),
(57, '友春企業有限公司', '旅館業', '2597-2588', '台北市中山區民權西路55號', '台北市民權西路55號', '', '121.5203637013936', '25.06306710652951'),
(58, '富粧商務旅店', '旅館業', '23711247', '台北市萬華區康定路6號2樓', '台北市康定路6號', '', '121.50310222485275', '25.04591265094872'),
(59, '比堤飯店', '旅館業', '2506-6768', '台北市中山區建國北路2段91.93號', '台北市建國北路二段91.93號', '', '121.53738046464038', '25.05877772176908'),
(60, '歐華酒店', '旅館業', '2585-3258', '台北市中山區林森北路646號', '台北市林森北路646號', '', '121.52558739547835', '25.06814134576785'),
(61, '三德觀光大飯店', '旅館業', '25963121-3701', '台北市大同區承德路3段49號', '台北市承德路三段49號', '', '121.51849236786819', '25.064904246598076'),
(62, '新驛旅店-後站店', '旅館業', '2555-5577', '台北市大同區長安西路83號', '台北市長安西路83號', '', '121.51651999916653', '25.05112566526493'),
(63, '金來商旅', '旅館業', '2397-9399', '台北市中正區金山南路1段71號', '台北市金山南路一段71號', '', '121.52815965535629', '25.037345683073355'),
(64, '國際大旅館', '旅館業', '2861-7100', '台北市北投區湖山路一段7號', '台北市湖山路一段7號', '', '121.54798304020895', '25.15225613477407'),
(65, '台北和璞旅店', '旅館業', '85020505', '台北市中山區樂群三路123號1-5樓', '台北市樂群三路123號', '', '121.55461042802773', '25.082861033553094'),
(66, '春天酒店', '旅館業', '28924546', '台北市北投區幽雅路18號', '台北市幽雅路18號', '', '121.5135533633816', '25.137693569464748'),
(67, '馥麗精品旅館', '旅館業', '2658-6167', '台北市內湖區內湖路1段325號', '台北市內湖路一段325號', '', '121.56802149904044', '25.082326235357094'),
(68, '凱統大飯店', '旅館業', '2721-1162', '台北市大安區忠孝東路3段8號3-9樓', '台北市忠孝東路三段8號', '', '121.53347847149233', '25.04204825273093'),
(69, '台北花園大酒店', '旅館業', '23143300-3400', '台北市萬華區中華路2段1號', '台北市中華路二段1號', '', '121.50681784211186', '25.03649270973606'),
(70, '華泰大飯店', '旅館業', '25818111-1801', '台北市中山區林森北路369號', '台北市林森北路369號', '', '121.52558991010366', '25.057783785565064'),
(71, '泉都溫泉休閒飯店', '旅館業', '28960077', '台北市北投區光明路221號', '台北市光明路221號', '', '121.50465970044843', '25.136244129210485'),
(72, '薇風商務旅館有限公司', '旅館業', '2563-3369', '台北市中山區中山北路2段77巷17-3號', '台北市中山北路二段77巷17之3號', '', '121.52381026100737', '25.057589036169603'),
(73, '京都飯店', '旅館業', '28912151', '台北市北投區溫泉路106號', '台北市溫泉路106號', '', '121.50985506969407', '25.135982471477917'),
(74, '東姿商務旅館', '旅館業', '25682005', '台北市中山區錦州街20號3樓', '台北市錦州街20號', '', '121.52407579044375', '25.060291581212176'),
(75, '成都大飯店', '旅館業', '23831123', '台北市萬華區成都路115號', '台北市成都路115號', '', '121.50395645169588', '25.043354044204644'),
(76, '京都商務旅館', '旅館業', '2567-3366', '台北市中山區長春路38號3-10樓', '台北市長春路38號', '', '121.52490982465075', '25.0548786830057'),
(77, '台北綠蒂飯店', '旅館業', '2594-3901', '台北市中山區新生北路3段56巷14號2-7樓', '台北市新生北路三段56巷14號', '', '121.52680090157865', '25.065346373648183'),
(78, '龍祥大飯店', '旅館業', '2367-0660', '台北市中正區水源路75號', '台北市水源路75號', '', '121.51999869931284', '25.021047531157006'),
(79, '荷豐溫泉會館', '旅館業', '28979955', '台北市北投區溫泉路銀光巷2號', '台北市溫泉路銀光巷2號', '', '121.51290503819304', '25.13650752161539'),
(80, '台北馥華商旅', '旅館業', '25118896', '台北市中山區一江街3號', '台北市一江街3號', '', '121.53152865088595', '25.050787014774993'),
(81, '美代溫泉飯店', '旅館業', '28912174', '台北市北投區光明路281號', '台北市光明路281號', '', '121.51077961189335', '25.137172641463856'),
(82, '漾館溫泉商旅', '旅館業', '28914166', '台北市北投區泉源路64號', '台北市泉源路64號', '', '121.51297394146752', '25.141477690907426'),
(83, '天成大飯店', '旅館業', '23617856-239', '台北市中正區忠孝西路1段43號', '台北市忠孝西路一段43號', '', '121.51812439598368', '25.046261207328897'),
(84, '豪麗飯店', '旅館業', '2776-6599', '台北市大安區大安路1段81號', '台北市大安路一段81號', '', '121.54617661502068', '25.041105710978577'),
(85, '紅菱閣賓館', '旅館業', '2361-9696', '台北市萬華區峨眉街80號', '台北市峨眉街80號', '', '121.5053165835092', '25.043999511048966'),
(86, '金帥大飯店', '旅館業', '2381-8131', '台北市萬華區昆明街142號7-8樓', '台北市昆明街142號', '', '121.50460510073408', '25.042601580039783'),
(87, '台北老爺大酒店', '旅館業', '2542-3299', '台北市中山區中山北路2段37-1號', '台北市中山北路二段37之1號', '', '121.52280338614867', '25.053759363857527'),
(88, '維多麗亞酒店', '旅館業', '8502-0000', '台北市中山區敬業四路169號', '台北市敬業四路169號', '', '121.55869647881963', '25.084323013348325'),
(89, '東京國際飯店', '旅館業', '2564-3733', '台北市中山區長春路39號', '台北市長春路39號', '', '121.5258701343227', '25.055069570053757'),
(90, '麗都唯客樂飯店', '旅館業', '2706-5600', '台北市大安區信義路3段11號', '台北市信義路三段11號', '', '121.53370417936294', '25.033819797548613'),
(91, '王朝大酒店', '旅館業', '27197199', '台北市松山區敦化北路100號', '台北市敦化北路100號', '', '121.54852108179821', '25.052838894918988'),
(92, '金國際旅社', '旅館業', '2331-3131', '台北市萬華區西寧南路157-159號2樓', '台北市西寧南路157之159號', '', '121.50620676320845', '25.0435407962969'),
(93, '華國大飯店', '旅館業', '2596-5111', '台北市中山區林森北路600號', '台北市林森北路600號', '', '121.52555526915862', '25.066038734963097'),
(94, '台北君悅大飯店', '旅館業', '27201234-3050', '台北市信義區松壽路2號', '台北市松壽路2號', '', '121.56257178107354', '25.03568543159874'),
(95, '大來飯店', '旅館業', '27160011-211', '台北市松山區長春路432號', '台北市長春路432號', '', '121.54483509427453', '25.05447724024248'),
(96, '太平洋溫泉會館', '旅館業', '28931668', '台北市北投區光明路281號', '台北市光明路281號', '', '121.51077961189335', '25.137172641463856'),
(97, '淺草別館', '旅館業', '28913366', '台北市北投區溫泉路銀光巷4-3號', '台北市溫泉路銀光巷4之3號', '', '121.51365828976337', '25.136044861985354'),
(98, '家美飯店', '旅館業', '23581234', '台北市中正區北平東路12號', '台北市北平東路12號', '', '121.52442505688656', '25.046077948064692'),
(99, '麗湖大飯店', '旅館業', '2630-6636', '台北市內湖區成功路5段462號', '台北市成功路五段462號', '', '121.60626972083362', '25.0736679247847'),
(100, '康華大飯店', '旅館業', '2521-5151', '台北市中山區松江路306號', '台北市松江路306號', '', '121.53290575340738', '25.060198675494757'),
(101, '華麗大飯店', '旅館業', '23818111', '台北市萬華區康定路41號', '台北市康定路41號', '', '121.50230121988375', '25.04147938369202'),
(102, '多郎明哥旅館', '旅館業', '2700-1200', '台北市大安區信義路3段73號', '台北市信義路三段73號', '', '121.53689984361715', '25.03375850603141'),
(103, '香格里拉遠東國際大飯店', '旅館業', '2378-8888', '台北市大安區敦化南路2段201號', '台北市敦化南路二段201號', '', '121.54912239495587', '25.02665588514423'),
(104, '名邑旅店', '旅館業', '3713151-3', '台北市中正區漢口街1段4號', '台北市漢口街一段4號', '', '121.51467603823019', '25.045119539188207'),
(105, '台北馥敦商務旅館 復南館', '旅館業', '2703-1234', '台北市大安區復興南路2段41號', '台北市復興南路二段41號', '', '121.54372186944356', '25.031433267349453'),
(106, '長榮桂冠酒店〈台北〉', '旅館業', '25019988', '台北市中山區松江路63號', '台北市松江路63號', '', '121.5331298178642', '25.048900657487437'),
(107, '一樂園大飯店', '旅館業', '2314-1181', '台北市萬華區西寧南路24號', '台北市西寧南路24號', '', '121.50674924816613', '25.046134065334623'),
(108, '法皇歐式精品旅館', '旅館業', '2789-0505', '台北市南港區重陽路122號', '台北市重陽路122號', '', '121.59989517438765', '25.056908823942035'),
(109, '豪景大酒店', '旅館業', '2311-3131', '台北市萬華區環河南路1段77號', '台北市環河南路一段77號', '', '121.50147287950963', '25.044662639341784'),
(110, '百樂匯大飯店', '旅館業', '28956658', '台北市北投區光明路248號', '台北市光明路248號', '', '121.5082123744891', '25.13642981061884'),
(111, '台北馥敦飯店-復北路', '旅館業', '2718-8181', '台北市松山區復興北路315號', '台北市復興北路315號', '', '121.54436384578068', '25.05911426727621'),
(112, '西華大飯店', '旅館業', '27181188-3301', '台北市松山區民生東路3段111號', '台北市民生東路三段111號', '', '121.54578298441525', '25.058085900849424'),
(113, '水紗蓮旅館', '旅館業', '28915121', '台北市北投區中山路1-3號', '台北市中山路1之3號', '', '121.50457438682838', '25.137056812570805'),
(114, '莎多堡奇幻旅館', '旅館業', '25319999', '台北市中山區中山北路1段83巷15號', '台北市中山區中山北路一段83巷15號', '', '121.52430442048818', '25.050060678068334'),
(115, '中源大飯店', '旅館業', '25505799', '台北市大同區重慶北路1段73號', '台北市重慶北路一段73號', '', '121.51416928676042', '25.052278374396693'),
(116, '第一華僑大飯店股份有限公司', '旅館業', '2541-8234', '台北市中山區南京東路2段63號', '台北市南京東路二段63號', '', '121.53020299327568', '25.052292606018828'),
(117, '神旺大飯店', '旅館業', '2781-2822,2600', '台北市大安區忠孝東路4段172號', '台北市忠孝東路四段172號', '', '121.55095368848596', '25.041304223936795'),
(118, '友友飯店', '旅館業', '2531-6767', '台北市中山區長春路24號2-9樓', '台北市長春路24號', '', '121.52415760395643', '25.05488929332673'),
(119, '熱海大飯店', '旅館業', '28915161', '台北市北投區光明路259號', '台北市光明路259號', '', '121.50955208661071', '25.13662149334664'),
(120, '華冠商旅HOTEL', '旅館業', '23616076', '台北市萬華區西昌街137.139號', '台北市西昌街137.139號', '', '121.50070327940159', '25.039802840169056');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `hoteldata`
--
ALTER TABLE `hoteldata`
  ADD PRIMARY KEY (`ID`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `hoteldata`
--
ALTER TABLE `hoteldata`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
