UPDATE `armory_db_version` SET `version` = 'armory_r305';
DROP TABLE IF EXISTS `armory_spellenchantment`;
CREATE TABLE `armory_spellenchantment` (
  `id` int(11) NOT NULL,
  `Value` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `armory_spellenchantment` VALUES (2605, 1),
(2823, 7),
(2824, 8),
(2828, 40),
(2829, 13),
(2830, 14),
(2831, 15),
(2832, 16),
(2833, 17),
(3112, 19),
(3113, 20),
(3114, 21),
(3231, 76),
(3408, 22),
(3594, 25),
(3595, 26),
(3974, 30),
(3975, 32),
(3976, 33),
(5761, 35),
(6296, 36),
(6476, 1436),
(6650, 42),
(7216, 43),
(7218, 34),
(7220, 37),
(7407, 1),
(7418, 41),
(7420, 41),
(7426, 44),
(7428, 924),
(7443, 24),
(7454, 65),
(7457, 66),
(7745, 241),
(7748, 242),
(7766, 243),
(7771, 783),
(7776, 246),
(7779, 247),
(7782, 248),
(7786, 249),
(7788, 250),
(7793, 723),
(7857, 254),
(7859, 255),
(7861, 256),
(7863, 66),
(7867, 247),
(8024, 5),
(8027, 4),
(8030, 3),
(8033, 2),
(8038, 12),
(8087, 263),
(8088, 264),
(8089, 266),
(8090, 265),
(8232, 283),
(8235, 284),
(8375, 906),
(8532, 264),
(8679, 323),
(8686, 324),
(8688, 325),
(9092, 265),
(9781, 463),
(9783, 464),
(9900, 483),
(9903, 484),
(10344, 18),
(10456, 524),
(10486, 525),
(11338, 623),
(11339, 624),
(11340, 625),
(11355, 626),
(11356, 627),
(12459, 663),
(12460, 664),
(13219, 703),
(13225, 704),
(13226, 705),
(13227, 706),
(13378, 66),
(13380, 255),
(13419, 247),
(13421, 744),
(13464, 848),
(13485, 255),
(13501, 724),
(13503, 241),
(13522, 804),
(13529, 943),
(13536, 823),
(13538, 63),
(13607, 843),
(13612, 844),
(13617, 845),
(13620, 2603),
(13622, 723),
(13626, 847),
(13631, 724),
(13635, 848),
(13637, 849),
(13640, 850),
(13642, 851),
(13644, 724),
(13646, 925),
(13648, 852),
(13653, 853),
(13655, 854),
(13657, 2463),
(13659, 851),
(13661, 856),
(13663, 857),
(13687, 255),
(13689, 863),
(13693, 943),
(13695, 1897),
(13698, 865),
(13700, 866),
(13746, 884),
(13794, 903),
(13815, 904),
(13817, 852),
(13822, 905),
(13836, 852),
(13841, 906),
(13846, 907),
(13858, 908),
(13868, 909),
(13882, 849),
(13887, 856),
(13890, 911),
(13898, 803),
(13905, 907),
(13915, 912),
(13917, 913),
(13931, 923),
(13933, 926),
(13935, 904),
(13937, 963),
(13939, 927),
(13941, 928),
(13943, 805),
(13945, 929),
(13947, 930),
(13948, 931),
(14847, 1023),
(15340, 1483),
(15389, 1503),
(15391, 1504),
(15394, 1505),
(15397, 1506),
(15400, 1507),
(15402, 1508),
(15404, 1509),
(15406, 1510),
(15427, 1523),
(15429, 1524),
(15439, 1525),
(15441, 1526),
(15444, 1527),
(15446, 1528),
(15449, 1529),
(15458, 1530),
(15463, 1532),
(15490, 1543),
(16138, 1643),
(16339, 523),
(16341, 1665),
(16342, 1666),
(16355, 1667),
(16356, 1668),
(16362, 1669),
(16622, 1703),
(16623, 1704),
(19057, 1843),
(19108, 1743),
(19927, 803),
(19932, 1341),
(20008, 1883),
(20009, 1884),
(20010, 1885),
(20011, 1886),
(20012, 1887),
(20013, 927),
(20014, 1888),
(20015, 1889),
(20016, 1890),
(20017, 929),
(20020, 929),
(20023, 1887),
(20024, 851),
(20025, 1891),
(20026, 1892),
(20028, 1893),
(20029, 1894),
(20030, 1896),
(20031, 1897),
(20032, 1898),
(20033, 1899),
(20034, 1900),
(20035, 1903),
(20036, 1904),
(21931, 2443),
(22051, 1885),
(22052, 1886),
(22053, 1884),
(22054, 1883),
(22089, 1892),
(22090, 1893),
(22091, 1888),
(22092, 1889),
(22094, 1896),
(22095, 1897),
(22098, 929),
(22099, 926),
(22100, 1890),
(22101, 1887),
(22102, 851),
(22103, 929),
(22104, 927),
(22105, 1887),
(22106, 931),
(22593, 2483),
(22594, 2484),
(22596, 2487),
(22597, 2486),
(22598, 2485),
(22599, 2488),
(22725, 2503),
(22749, 2504),
(22750, 2505),
(22756, 2506),
(22779, 2523),
(22840, 2543),
(22844, 2544),
(22846, 2545),
(23141, 1900),
(23142, 1894),
(23143, 2504),
(23144, 2505),
(23799, 2563),
(23800, 2564),
(23801, 2565),
(23802, 2650),
(23803, 2567),
(23804, 2568),
(24149, 2583),
(24160, 2584),
(24161, 3755),
(24162, 3754),
(24163, 2587),
(24164, 2588),
(24165, 2589),
(24167, 2590),
(24168, 2591),
(24302, 846),
(24420, 2604),
(24421, 2605),
(24422, 2606),
(25072, 2613),
(25073, 2614),
(25074, 2615),
(25078, 2616),
(25079, 2617),
(25080, 2564),
(25081, 2619),
(25082, 2620),
(25083, 910),
(25084, 2621),
(25086, 2622),
(25117, 2623),
(25118, 2624),
(25119, 2626),
(25120, 2625),
(25121, 2627),
(25122, 2628),
(25123, 2629),
(25351, 2630),
(25489, 2634),
(25500, 2635),
(25505, 2636),
(26019, 911),
(26020, 909),
(26743, 2567),
(26785, 2640),
(26792, 2564),
(26793, 2568),
(26891, 2641),
(26967, 2642),
(27093, 2563),
(27102, 1899),
(27104, 1898),
(27107, 1891),
(27108, 2615),
(27109, 2616),
(27110, 2614),
(27111, 2617),
(27112, 2564),
(27113, 2613),
(27114, 865),
(27115, 2565),
(27116, 2566),
(27117, 863),
(27118, 2619),
(27119, 2620),
(27120, 910),
(27121, 2621),
(27122, 2622),
(27186, 2643),
(27188, 2644),
(27837, 2646),
(27899, 2647),
(27905, 1891),
(27906, 2648),
(27911, 2650),
(27913, 2679),
(27914, 2649),
(27917, 2650),
(27920, 2929),
(27924, 2928),
(27926, 2930),
(27927, 2931),
(27944, 2653),
(27945, 2654),
(27946, 2655),
(27947, 1888),
(27948, 2656),
(27950, 2649),
(27951, 2657),
(27954, 2658),
(27957, 2659),
(27958, 3233),
(27960, 2661),
(27961, 2662),
(27962, 2664),
(27964, 1898),
(27967, 963),
(27968, 2666),
(27971, 2667),
(27972, 2668),
(27975, 2669),
(27977, 2670),
(27981, 2671),
(27982, 2672),
(27984, 2673),
(28003, 2674),
(28004, 2675),
(28013, 2677),
(28017, 2678),
(28161, 2681),
(28163, 2682),
(28165, 2683),
(28891, 3593),
(28898, 3592),
(29452, 2712),
(29453, 2713),
(29454, 2714),
(29467, 2721),
(29475, 2715),
(29480, 2716),
(29483, 2717),
(29702, 2720),
(30183, 803),
(30187, 846),
(30190, 930),
(30229, 2646),
(30250, 2722),
(30252, 2723),
(30255, 2523),
(30258, 2724),
(30260, 2724),
(31369, 2745),
(31370, 2746),
(31371, 2747),
(31372, 2748),
(32274, 2718),
(32282, 2791),
(32397, 2792),
(32398, 2793),
(32399, 2794),
(32426, 2795),
(33990, 1144),
(33991, 3150),
(33992, 2933),
(33993, 2934),
(33994, 2935),
(33995, 684),
(33996, 1594),
(33997, 2937),
(33999, 2322),
(34001, 369),
(34002, 1593),
(34003, 2938),
(34004, 368),
(34005, 1257),
(34006, 1441),
(34007, 2939),
(34008, 2940),
(34009, 1071),
(34010, 3846),
(34339, 2954),
(34340, 2955),
(35355, 2977),
(35402, 2978),
(35403, 2979),
(35404, 2980),
(35405, 2981),
(35406, 2982),
(35407, 2983),
(35415, 2984),
(35416, 2985),
(35417, 2986),
(35418, 2987),
(35419, 2988),
(35420, 2989),
(35432, 2990),
(35433, 2991),
(35434, 2992),
(35435, 2993),
(35436, 2994),
(35437, 2995),
(35438, 2996),
(35439, 2997),
(35441, 2998),
(35443, 2999),
(35445, 3001),
(35447, 3002),
(35452, 3003),
(35453, 3004),
(35454, 3005),
(35455, 3006),
(35456, 3007),
(35457, 3008),
(35458, 3009),
(35488, 3010),
(35489, 3011),
(35490, 3012),
(35495, 3013),
(35791, 2343),
(35792, 2675),
(35793, 2673),
(35794, 2672),
(35795, 2671),
(35796, 2669),
(35797, 2666),
(35798, 963),
(35799, 2668),
(35800, 2670),
(35801, 2667),
(35802, 1888),
(35803, 1071),
(35804, 2654),
(35805, 2655),
(35806, 2940),
(35807, 2939),
(35808, 2658),
(35809, 2657),
(35810, 2649),
(35811, 1441),
(35812, 1257),
(35813, 368),
(35814, 2938),
(35815, 2322),
(35816, 2937),
(35817, 2935),
(35818, 2934),
(35819, 684),
(35820, 1594),
(35821, 2933),
(35822, 2376),
(35823, 1144),
(35824, 2661),
(35825, 2660),
(35826, 2659),
(35886, 3014),
(36281, 2929),
(36282, 2928),
(36283, 2930),
(36284, 2931),
(36285, 2664),
(36286, 2656),
(36494, 3021),
(36495, 3022),
(36496, 3023),
(36503, 2655),
(36744, 29),
(36750, 3024),
(36751, 3025),
(36752, 3026),
(36753, 6),
(36754, 1),
(36755, 3027),
(36756, 3028),
(36757, 3029),
(36758, 503),
(36759, 3030),
(36760, 3031),
(36761, 3032),
(37360, 3093),
(37889, 3095),
(37891, 3096),
(38615, 3102),
(39403, 369),
(39404, 1593),
(39405, 2617),
(39406, 2650),
(39407, 2648),
(39408, 2649),
(39409, 2679),
(39410, 1891),
(39411, 2647),
(42012, 2674),
(42620, 3222),
(42687, 3223),
(42974, 3225),
(43005, 3225),
(43699, 265),
(44119, 3228),
(44383, 3229),
(44483, 3230),
(44484, 3231),
(44488, 3234),
(44489, 1952),
(44492, 3236),
(44494, 1400),
(44500, 983),
(44506, 3238),
(44508, 1147),
(44509, 2381),
(44510, 3844),
(44513, 3829),
(44524, 3239),
(44528, 1075),
(44529, 3222),
(44555, 1119),
(44556, 1354),
(44575, 3845),
(44576, 3241),
(44582, 3243),
(44584, 3244),
(44588, 3245),
(44589, 983),
(44590, 1446),
(44591, 1951),
(44592, 3246),
(44593, 1147),
(44595, 3247),
(44596, 1262),
(44598, 3231),
(44612, 3249),
(44616, 2661),
(44621, 3251),
(44623, 3252),
(44625, 3253),
(44629, 3830),
(44630, 3828),
(44631, 3256),
(44633, 1103),
(44635, 2326),
(44636, 3840),
(44645, 3839),
(44769, 3260),
(44968, 2841),
(45028, 2662),
(45395, 3265),
(45397, 3266),
(45697, 3269),
(45731, 266),
(46578, 3273),
(46594, 1951),
(47051, 2648),
(47101, 3288),
(47103, 3289),
(47147, 3290),
(47242, 3291),
(47672, 3294),
(47715, 1119),
(47766, 1953),
(47898, 3831),
(47899, 3296),
(47900, 3297),
(47901, 3232),
(47904, 3298),
(47906, 3299),
(48036, 3297),
(48401, 3315),
(48555, 3289),
(48556, 3315),
(48557, 3289),
(49142, 3322),
(50358, 3320),
(50465, 3319),
(50901, 3325),
(50902, 3326),
(50903, 3327),
(50904, 3328),
(50906, 3329),
(50909, 3330),
(50911, 3331),
(50913, 3332),
(51320, 3289),
(51389, 3341),
(51390, 3342),
(51391, 3343),
(51392, 3344),
(51730, 3345),
(51988, 3346),
(51991, 3347),
(51992, 3348),
(51993, 3349),
(51994, 3350),
(52639, 3290),
(53323, 3365),
(53331, 3366),
(53341, 3369),
(53342, 3367),
(53343, 3370),
(53344, 3368),
(54446, 3594),
(54447, 3595),
(54721, 3597),
(54730, 3598),
(54736, 3599),
(54793, 3601),
(54998, 3603),
(54999, 3604),
(55002, 3605),
(55016, 3606),
(55076, 3607),
(55135, 3608),
(55152, 3609),
(55153, 3610),
(55154, 3611),
(55155, 3612),
(55156, 3613),
(55158, 3614),
(55171, 3615),
(55175, 3616),
(55178, 3617),
(55188, 3618),
(55190, 3619),
(55194, 3620),
(55630, 3718),
(55631, 3719),
(55632, 3720),
(55634, 3721),
(55642, 3722),
(55769, 3728),
(55777, 3730),
(55836, 3731),
(56034, 3873),
(56039, 3872),
(56308, 2713),
(56353, 3748),
(57683, 3756),
(57690, 3757),
(57691, 3758),
(57692, 3759),
(57694, 3760),
(57696, 3761),
(57699, 3762),
(57701, 3763),
(57967, 3768),
(57968, 3769),
(57972, 3770),
(57973, 3771),
(57977, 3772),
(57978, 3773),
(57982, 3774),
(58126, 3775),
(58128, 3776),
(58129, 3777),
(58785, 3779),
(58789, 3780),
(58790, 3781),
(58794, 3782),
(58795, 3783),
(58796, 3784),
(58801, 3785),
(58803, 3786),
(58804, 3787),
(59619, 3788),
(59621, 3789),
(59625, 3790),
(59636, 3791),
(59771, 3793),
(59773, 3794),
(59777, 3795),
(59778, 3796),
(59784, 3797),
(59927, 3806),
(59928, 3807),
(59929, 3875),
(59932, 3876),
(59934, 3808),
(59936, 3809),
(59937, 3810),
(59941, 3811),
(59944, 3812),
(59945, 3813),
(59946, 3814),
(59947, 3815),
(59948, 3816),
(59954, 3817),
(59955, 3818),
(59960, 3819),
(59970, 3820),
(60581, 3822),
(60582, 3823),
(60583, 3327),
(60584, 3328),
(60606, 3824),
(60609, 3825),
(60616, 1600),
(60621, 1606),
(60623, 3826),
(60653, 1128),
(60663, 1099),
(60668, 1603),
(60691, 3827),
(60692, 3832),
(60707, 3833),
(60714, 3834),
(60763, 1597),
(60767, 2332),
(61117, 3835),
(61118, 3836),
(61119, 3837),
(61120, 3838),
(61271, 3842),
(61468, 3843),
(62158, 3847),
(62201, 3849),
(62256, 3850),
(62257, 3851),
(62384, 3852),
(62447, 3853),
(62948, 3854),
(62959, 3855),
(63746, 3858),
(63765, 3859),
(63770, 3860),
(64401, 3868),
(64441, 3869),
(64579, 3870),
(67839, 3878),
(70164, 3883),
(71692, 846);