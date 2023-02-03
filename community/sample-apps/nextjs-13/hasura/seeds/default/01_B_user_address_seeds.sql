 BEGIN TRANSACTION;

 insert into public.address (user_id, city, state, zipcode, address_line_one) values 
 (4, 'Springfield', 'Massachusetts', '01129', '119 Victoria Trail'),
 (5, 'Indianapolis', 'Indiana', '46216', '06 Holy Cross Lane'),
 (6, 'Athens', 'Georgia', '30610', '1287 Clyde Gallagher Terrace'),
 (7, 'Orlando', 'Florida', '32813', '02572 Forest Way'),
 (8, 'Reading', 'Pennsylvania', '19605', '83625 Dawn Park'),
 (9, 'Daytona Beach', 'Florida', '32128', '9202 Carpenter Park'),
 (10, 'El Paso', 'Texas', '88579', '509 Grayhawk Pass'),
 (11, 'Tacoma', 'Washington', '98411', '5 Troy Hill'),
 (12, 'New Castle', 'Pennsylvania', '16107', '7 Bay Center'),
 (13, 'El Paso', 'Texas', '79955', '5763 Mendota Point'),
 (14, 'Anaheim', 'California', '92825', '7 Mayer Road'),
 (15, 'Dallas', 'Texas', '75372', '31319 Maple Wood Terrace'),
 (16, 'Anchorage', 'Alaska', '99599', '111 Bashford Pass'),
 (17, 'Tulsa', 'Oklahoma', '74184', '77416 Birchwood Junction'),
 (18, 'Oklahoma City', 'Oklahoma', '73109', '74037 Comanche Park'),
 (19, 'Fullerton', 'California', '92640', '36599 Pennsylvania Circle'),
 (20, 'San Jose', 'California', '95113', '1 Hoffman Center'),
 (21, 'Albuquerque', 'New Mexico', '87110', '950 Thompson Crossing'),
 (22, 'Oakland', 'California', '94611', '2933 Bellgrove Parkway'),
 (23, 'San Diego', 'California', '92153', '8962 Katie Lane'),
 (24, 'Amarillo', 'Texas', '79105', '2 Gina Circle'),
 (25, 'Lansing', 'Michigan', '48912', '60 Jenna Junction'),
 (26, 'Sacramento', 'California', '95823', '2196 Corscot Court'),
 (27, 'Elizabeth', 'New Jersey', '07208', '1 Portage Parkway'),
 (28, 'Norfolk', 'Virginia', '23514', '9 Knutson Hill'),
 (29, 'Indianapolis', 'Indiana', '46266', '2394 Talisman Lane'),
 (30, 'Tucson', 'Arizona', '85732', '139 Sherman Point'),
 (31, 'El Paso', 'Texas', '79989', '7 Grover Avenue'),
 (32, 'Los Angeles', 'California', '90005', '1620 Ilene Place'),
 (33, 'Huntington', 'West Virginia', '25770', '93 Macpherson Avenue'),
 (34, 'Kansas City', 'Kansas', '66160', '02 Green Ridge Road'),
 (35, 'Cincinnati', 'Ohio', '45243', '6 Cascade Road'),
 (36, 'Fresno', 'California', '93721', '55 New Castle Trail'),
 (37, 'Tulsa', 'Oklahoma', '74156', '2483 Upham Pass'),
 (38, 'Miami', 'Florida', '33261', '2 Jackson Drive'),
 (39, 'Houston', 'Texas', '77075', '89 Service Parkway'),
 (40, 'Lexington', 'Kentucky', '40586', '61159 Onsgard Crossing'),
 (41, 'Saint Augustine', 'Florida', '32092', '69 Magdeline Parkway'),
 (42, 'San Angelo', 'Texas', '76905', '1043 Novick Court'),
 (43, 'Norfolk', 'Virginia', '23520', '62190 Jana Trail'),
 (44, 'Canton', 'Ohio', '44710', '0 Eggendart Circle'),
 (45, 'Helena', 'Montana', '59623', '2 Thackeray Junction'),
 (46, 'Montgomery', 'Alabama', '36177', '012 Dixon Lane'),
 (47, 'Troy', 'Michigan', '48098', '4 Bashford Trail'),
 (48, 'Amarillo', 'Texas', '79105', '4176 Clyde Gallagher Drive'),
 (49, 'Stamford', 'Connecticut', '06922', '5975 Armistice Place'),
 (50, 'Rochester', 'New York', '14652', '811 Tony Lane'),
 (51, 'Houston', 'Texas', '77095', '737 Steensland Avenue'),
 (52, 'Alexandria', 'Virginia', '22333', '4777 Lerdahl Plaza'),
 (53, 'Knoxville', 'Tennessee', '37914', '01294 Warbler Crossing'),
 (54, 'Valdosta', 'Georgia', '31605', '1 Ramsey Parkway'),
 (55, 'Wilmington', 'North Carolina', '28410', '48 Main Alley'),
 (56, 'Nashville', 'Tennessee', '37228', '076 Buhler Point'),
 (57, 'Pittsburgh', 'Pennsylvania', '15279', '5291 Haas Junction'),
 (58, 'Birmingham', 'Alabama', '35205', '94012 Bellgrove Crossing'),
 (59, 'San Jose', 'California', '95160', '86685 Rieder Circle'),
 (60, 'Dayton', 'Ohio', '45440', '527 Hintze Point'),
 (61, 'Saint Louis', 'Missouri', '63196', '1 Kensington Parkway'),
 (62, 'Boston', 'Massachusetts', '02208', '45321 Thackeray Way'),
 (63, 'Denver', 'Colorado', '80279', '54 Sloan Way'),
 (64, 'Albuquerque', 'New Mexico', '87190', '1 Thompson Crossing'),
 (65, 'Clearwater', 'Florida', '34629', '00356 Sugar Center'),
 (66, 'Knoxville', 'Tennessee', '37939', '69 Ryan Point'),
 (67, 'Shreveport', 'Louisiana', '71166', '10473 Brown Circle'),
 (68, 'Houston', 'Texas', '77260', '44 Warrior Way'),
 (69, 'Albuquerque', 'New Mexico', '87195', '55415 Waywood Crossing'),
 (70, 'Lansing', 'Michigan', '48930', '9830 Sycamore Parkway'),
 (71, 'Waltham', 'Massachusetts', '02453', '24648 Lakewood Crossing'),
 (72, 'Lexington', 'Kentucky', '40505', '30550 Macpherson Parkway'),
 (73, 'Phoenix', 'Arizona', '85053', '36184 Eggendart Court'),
 (74, 'Gastonia', 'North Carolina', '28055', '5839 Dapin Pass'),
 (75, 'Baton Rouge', 'Louisiana', '70883', '1646 Merry Way'),
 (76, 'Newark', 'Delaware', '19725', '26795 Swallow Lane'),
 (77, 'Ogden', 'Utah', '84409', '3329 Jana Crossing'),
 (78, 'Raleigh', 'North Carolina', '27610', '01950 Graedel Park'),
 (79, 'San Antonio', 'Texas', '78260', '08 Elmside Alley'),
 (80, 'New York City', 'New York', '10170', '0 Swallow Court'),
 (81, 'San Antonio', 'Texas', '78240', '4991 Menomonie Junction'),
 (82, 'Austin', 'Texas', '78721', '854 Waywood Point'),
 (83, 'San Angelo', 'Texas', '76905', '7 Lindbergh Way'),
 (84, 'Los Angeles', 'California', '90071', '99 Welch Pass'),
 (85, 'Richmond', 'Virginia', '23228', '7 Commercial Road'),
 (86, 'Oklahoma City', 'Oklahoma', '73157', '1090 Hoepker Court'),
 (87, 'Columbia', 'South Carolina', '29208', '894 Hoard Way'),
 (88, 'Roanoke', 'Virginia', '24048', '1584 Rowland Plaza'),
 (89, 'Lexington', 'Kentucky', '40510', '0983 Elmside Way'),
 (90, 'Portland', 'Oregon', '97232', '264 Eggendart Hill'),
 (91, 'Houston', 'Texas', '77070', '54 Debs Terrace'),
 (92, 'Corpus Christi', 'Texas', '78410', '65 5th Road'),
 (93, 'Arlington', 'Virginia', '22244', '7 Arrowood Trail'),
 (94, 'Anchorage', 'Alaska', '99599', '2 Pearson Place'),
 (95, 'Canton', 'Ohio', '44760', '5 Lawn Court'),
 (96, 'Arlington', 'Virginia', '22234', '0607 Rockefeller Point'),
 (97, 'Saginaw', 'Michigan', '48604', '68566 Mallard Crossing'),
 (98, 'Detroit', 'Michigan', '48242', '7513 Prairieview Trail'),
 (99, 'Tampa', 'Florida', '33686', '7928 Golf Lane'),
 (100, 'San Francisco', 'California', '94154', '69 Burrows Way'),
 (101, 'Saginaw', 'Michigan', '48604', '8 Mesta Parkway'),
 (102, 'Akron', 'Ohio', '44305', '0316 Nova Street'),
 (103, 'Fresno', 'California', '93715', '8 Onsgard Drive'),
 (104, 'Boston', 'Massachusetts', '02298', '7134 Lawn Alley'),
 (105, 'Frederick', 'Maryland', '21705', '6471 Muir Lane'),
 (106, 'Salt Lake City', 'Utah', '84115', '3384 Carberry Alley'),
 (107, 'Washington', 'District of Columbia', '20057', '013 Thompson Place'),
 (108, 'Cleveland', 'Ohio', '44191', '17 Bowman Parkway'),
 (109, 'Saint Cloud', 'Minnesota', '56372', '1 Del Sol Way'),
 (110, 'El Paso', 'Texas', '79994', '1919 Ludington Pass'),
 (111, 'Allentown', 'Pennsylvania', '18105', '17647 Shoshone Road'),
 (112, 'Bronx', 'New York', '10459', '0 Namekagon Lane'),
 (113, 'Corona', 'California', '92878', '11 Monterey Pass'),
 (114, 'Pittsburgh', 'Pennsylvania', '15286', '206 Novick Parkway'),
 (115, 'Washington', 'District of Columbia', '20099', '73 Anzinger Trail'),
 (116, 'Jamaica', 'New York', '11436', '66 Meadow Vale Point'),
 (117, 'Washington', 'District of Columbia', '20456', '4675 Menomonie Hill'),
 (118, 'Cincinnati', 'Ohio', '45203', '9 La Follette Crossing'),
 (119, 'Jacksonville', 'Florida', '32215', '996 South Parkway'),
 (120, 'Greenville', 'South Carolina', '29605', '0106 Myrtle Hill'),
 (121, 'Shawnee Mission', 'Kansas', '66225', '0083 Gerald Park'),
 (122, 'Washington', 'District of Columbia', '20041', '72954 Loftsgordon Trail'),
 (123, 'San Antonio', 'Texas', '78260', '45 Elmside Terrace'),
 (124, 'Bronx', 'New York', '10454', '8867 Namekagon Hill'),
 (125, 'Corona', 'California', '92878', '17 Vidon Avenue'),
 (126, 'Moreno Valley', 'California', '92555', '933 Clyde Gallagher Parkway'),
 (127, 'Memphis', 'Tennessee', '38114', '3660 Colorado Lane'),
 (128, 'Bakersfield', 'California', '93381', '1557 Granby Alley'),
 (129, 'Gulfport', 'Mississippi', '39505', '357 Spaight Way'),
 (130, 'Evansville', 'Indiana', '47737', '366 Manley Court'),
 (131, 'Amarillo', 'Texas', '79159', '565 Michigan Road'),
 (132, 'Richmond', 'Virginia', '23220', '5 Hovde Road'),
 (133, 'Las Cruces', 'New Mexico', '88006', '680 Graceland Parkway'),
 (134, 'Albuquerque', 'New Mexico', '87110', '26 Shelley Avenue'),
 (135, 'Henderson', 'Nevada', '89012', '4 Sunnyside Place'),
 (136, 'Saint Paul', 'Minnesota', '55123', '01 3rd Way'),
 (137, 'Huntsville', 'Texas', '77343', '04 Trailsway Crossing'),
 (138, 'Saint Paul', 'Minnesota', '55172', '454 Bayside Crossing'),
 (139, 'El Paso', 'Texas', '79940', '91257 Comanche Hill'),
 (140, 'Corpus Christi', 'Texas', '78465', '8884 Lukken Crossing'),
 (141, 'Kalamazoo', 'Michigan', '49006', '05191 Orin Pass'),
 (142, 'Kansas City', 'Missouri', '64125', '68977 Porter Crossing'),
 (143, 'Kansas City', 'Missouri', '64114', '5367 Fieldstone Crossing'),
 (144, 'Chicago', 'Illinois', '60663', '6997 Loomis Trail'),
 (145, 'Tacoma', 'Washington', '98481', '8688 Dryden Crossing'),
 (146, 'Fort Lauderdale', 'Florida', '33320', '7 Warrior Place'),
 (147, 'San Diego', 'California', '92115', '53367 Darwin Plaza'),
 (148, 'Washington', 'District of Columbia', '20414', '1 Fairfield Plaza'),
 (149, 'Metairie', 'Louisiana', '70005', '1 Maryland Parkway'),
 (150, 'New York City', 'New York', '10155', '53 Johnson Place'),
 (151, 'Midland', 'Michigan', '48670', '945 Gateway Point'),
 (152, 'Lakeland', 'Florida', '33811', '3554 Pennsylvania Alley'),
 (153, 'Fort Lauderdale', 'Florida', '33345', '2458 Forest Place'),
 (154, 'Raleigh', 'North Carolina', '27635', '26 Huxley Way'),
 (155, 'Washington', 'District of Columbia', '20310', '03 Sommers Lane'),
 (156, 'Richmond', 'Virginia', '23277', '24775 Mallard Place'),
 (157, 'Littleton', 'Colorado', '80126', '09132 Myrtle Trail'),
 (158, 'Los Angeles', 'California', '90071', '625 Warbler Street'),
 (159, 'Washington', 'District of Columbia', '20503', '8 Green Plaza'),
 (160, 'Palatine', 'Illinois', '60078', '349 5th Street'),
 (161, 'Philadelphia', 'Pennsylvania', '19184', '01905 Amoth Circle'),
 (162, 'Bradenton', 'Florida', '34205', '5200 John Wall Crossing'),
 (163, 'Carson City', 'Nevada', '89714', '2323 Florence Court'),
 (164, 'Irving', 'Texas', '75037', '466 Charing Cross Avenue'),
 (165, 'Waterbury', 'Connecticut', '06726', '993 Anniversary Junction'),
 (166, 'Richmond', 'Virginia', '23272', '90896 Stone Corner Lane'),
 (167, 'Atlanta', 'Georgia', '30375', '2 Armistice Lane'),
 (168, 'Mesquite', 'Texas', '75185', '0 Weeping Birch Court'),
 (169, 'Los Angeles', 'California', '90060', '916 Butterfield Terrace'),
 (170, 'Seattle', 'Washington', '98104', '82201 Clarendon Avenue'),
 (171, 'Detroit', 'Michigan', '48275', '62567 Walton Circle'),
 (172, 'Arlington', 'Texas', '76004', '897 Anniversary Place'),
 (173, 'Austin', 'Texas', '78737', '309 Fisk Road'),
 (174, 'Austin', 'Texas', '78744', '1 Burning Wood Circle'),
 (175, 'Miami', 'Florida', '33233', '30120 Truax Point'),
 (176, 'Sacramento', 'California', '94263', '47485 Sauthoff Junction'),
 (177, 'Denver', 'Colorado', '80209', '704 Morrow Park'),
 (178, 'Cumming', 'Georgia', '30130', '61 Homewood Plaza'),
 (179, 'Watertown', 'Massachusetts', '02472', '443 Bonner Park'),
 (180, 'Houston', 'Texas', '77035', '454 Sycamore Drive'),
 (181, 'Monticello', 'Minnesota', '55590', '3 Carpenter Crossing'),
 (182, 'Colorado Springs', 'Colorado', '80945', '8 Red Cloud Lane'),
 (183, 'Los Angeles', 'California', '90101', '750 Loftsgordon Crossing'),
 (184, 'Escondido', 'California', '92030', '93634 Farwell Center'),
 (185, 'Racine', 'Wisconsin', '53405', '45 Golf View Point'),
 (186, 'Oakland', 'California', '94616', '29 Northview Avenue'),
 (187, 'Washington', 'District of Columbia', '20205', '2 Sommers Place'),
 (188, 'Las Vegas', 'Nevada', '89120', '31088 Warbler Terrace'),
 (189, 'Kansas City', 'Missouri', '64149', '413 Nevada Street'),
 (190, 'Fort Worth', 'Texas', '76115', '20 Colorado Place'),
 (191, 'Fort Worth', 'Texas', '76178', '35 Duke Crossing'),
 (192, 'Southfield', 'Michigan', '48076', '694 Monica Alley'),
 (193, 'Tampa', 'Florida', '33686', '5 Katie Park'),
 (194, 'Santa Fe', 'New Mexico', '87505', '3 Porter Lane'),
 (195, 'Saint Petersburg', 'Florida', '33705', '4 Autumn Leaf Court'),
 (196, 'Fort Smith', 'Arkansas', '72916', '6489 Loomis Center'),
 (197, 'Galveston', 'Texas', '77554', '80 Hanson Alley'),
 (198, 'Oklahoma City', 'Oklahoma', '73135', '9 Mayer Junction'),
 (199, 'San Antonio', 'Texas', '78220', '7367 Merry Junction'),
 (200, 'Elmira', 'New York', '14905', '066 Anzinger Point'),
 (201, 'West Hartford', 'Connecticut', '06127', '8386 Dawn Parkway'),
 (202, 'Davenport', 'Iowa', '52804', '8 Melrose Parkway'),
 (203, 'Washington', 'District of Columbia', '20530', '336 Rockefeller Park'),
 (204, 'Garland', 'Texas', '75044', '52 Talmadge Center'),
 (205, 'Springfield', 'Illinois', '62756', '9785 Birchwood Crossing'),
 (206, 'Tucson', 'Arizona', '85754', '61256 Meadow Valley Junction'),
 (207, 'San Jose', 'California', '95113', '1 Magdeline Park'),
 (208, 'El Paso', 'Texas', '79950', '8 Gateway Court'),
 (209, 'Dallas', 'Texas', '75387', '125 Muir Parkway'),
 (210, 'Clearwater', 'Florida', '34620', '1 Thompson Junction'),
 (211, 'Staten Island', 'New York', '10310', '44953 Clemons Way'),
 (212, 'Simi Valley', 'California', '93094', '941 Sage Trail'),
 (213, 'Atlanta', 'Georgia', '30358', '831 Ohio Way'),
 (214, 'Washington', 'District of Columbia', '20310', '49614 Sherman Court'),
 (215, 'Jackson', 'Mississippi', '39204', '22747 Fremont Street'),
 (216, 'Birmingham', 'Alabama', '35210', '871 Russell Point'),
 (217, 'Irving', 'Texas', '75062', '6 Melvin Way'),
 (218, 'Charleston', 'West Virginia', '25313', '6836 Clyde Gallagher Plaza'),
 (219, 'Metairie', 'Louisiana', '70033', '6 Eagle Crest Center'),
 (220, 'Fort Lauderdale', 'Florida', '33345', '07240 Commercial Center'),
 (221, 'Lexington', 'Kentucky', '40586', '4 Mcguire Center'),
 (222, 'Portland', 'Oregon', '97216', '8 Amoth Place'),
 (223, 'Bridgeport', 'Connecticut', '06606', '44 Kedzie Terrace'),
 (224, 'New York City', 'New York', '10079', '16 Novick Alley'),
 (225, 'Orlando', 'Florida', '32819', '920 Alpine Point'),
 (226, 'Bozeman', 'Montana', '59771', '1470 Vermont Court'),
 (227, 'New Orleans', 'Louisiana', '70124', '97640 Ruskin Crossing'),
 (228, 'Boston', 'Massachusetts', '02283', '5092 Union Point'),
 (229, 'Colorado Springs', 'Colorado', '80940', '563 Dunning Trail'),
 (230, 'Fort Wayne', 'Indiana', '46852', '82 Elka Plaza'),
 (231, 'Baltimore', 'Maryland', '21290', '8018 Ludington Way'),
 (232, 'Birmingham', 'Alabama', '35236', '8 Grim Junction'),
 (233, 'New York City', 'New York', '10105', '1856 Anderson Way'),
 (234, 'Seattle', 'Washington', '98158', '89 Merry Circle'),
 (235, 'Chicago', 'Illinois', '60636', '5539 Starling Junction'),
 (236, 'Peoria', 'Illinois', '61656', '4373 Arapahoe Way'),
 (237, 'Visalia', 'California', '93291', '295 Stephen Trail'),
 (238, 'Pensacola', 'Florida', '32575', '15 Quincy Trail'),
 (239, 'El Paso', 'Texas', '79989', '83 Southridge Court'),
 (240, 'Detroit', 'Michigan', '48211', '729 Lakewood Gardens Road'),
 (241, 'El Paso', 'Texas', '79968', '97598 Continental Parkway'),
 (242, 'Silver Spring', 'Maryland', '20910', '66055 4th Point'),
 (243, 'Boston', 'Massachusetts', '02109', '7 Lunder Circle'),
 (244, 'Fort Worth', 'Texas', '76162', '14 Bunker Hill Way'),
 (245, 'Atlanta', 'Georgia', '30323', '06215 Hoepker Alley'),
 (246, 'Shreveport', 'Louisiana', '71166', '660 Logan Crossing'),
 (247, 'Birmingham', 'Alabama', '35220', '66 Browning Road'),
 (248, 'Springfield', 'Missouri', '65898', '2 Marquette Circle'),
 (249, 'El Paso', 'Texas', '88519', '2 Jay Circle'),
 (250, 'Wilmington', 'North Carolina', '28410', '5263 Hoepker Lane'),
 (251, 'Pensacola', 'Florida', '32505', '44544 Browning Drive'),
 (252, 'Escondido', 'California', '92030', '86933 Loomis Junction'),
 (253, 'Nashville', 'Tennessee', '37235', '8539 Caliangt Crossing'),
 (254, 'El Paso', 'Texas', '79955', '8 Luster Trail'),
 (255, 'Jamaica', 'New York', '11431', '627 Stephen Hill'),
 (256, 'New Orleans', 'Louisiana', '70142', '7 Hauk Lane'),
 (257, 'Bronx', 'New York', '10454', '4 Ramsey Place'),
 (258, 'Lincoln', 'Nebraska', '68505', '6 Morrow Hill'),
 (259, 'Tucson', 'Arizona', '85710', '6790 Shopko Pass'),
 (260, 'Washington', 'District of Columbia', '20067', '5879 Bartillon Park'),
 (261, 'Charleston', 'West Virginia', '25331', '8897 Blaine Crossing'),
 (262, 'Fresno', 'California', '93715', '04 6th Trail'),
 (263, 'Elmira', 'New York', '14905', '383 Roth Crossing'),
 (264, 'Saint Louis', 'Missouri', '63167', '12642 David Parkway'),
 (265, 'Las Vegas', 'Nevada', '89110', '9371 Reinke Center'),
 (266, 'Madison', 'Wisconsin', '53710', '801 Northview Circle'),
 (267, 'Los Angeles', 'California', '90025', '1 Macpherson Hill'),
 (268, 'Houston', 'Texas', '77281', '48 Prentice Road'),
 (269, 'Columbia', 'South Carolina', '29208', '789 Goodland Pass'),
 (270, 'Santa Barbara', 'California', '93111', '062 Lerdahl Way'),
 (271, 'Greensboro', 'North Carolina', '27499', '61 Beilfuss Terrace'),
 (272, 'Fullerton', 'California', '92835', '3 Forest Run Lane'),
 (273, 'Albany', 'New York', '12262', '317 Forest Run Crossing'),
 (274, 'Anchorage', 'Alaska', '99522', '5 Esch Street'),
 (275, 'Salt Lake City', 'Utah', '84199', '59 Glacier Hill Circle'),
 (276, 'Jackson', 'Mississippi', '39282', '2 Golf View Avenue'),
 (277, 'Austin', 'Texas', '78710', '16780 Rockefeller Point'),
 (278, 'Gainesville', 'Florida', '32605', '16 Homewood Pass'),
 (279, 'Washington', 'District of Columbia', '20425', '81271 Karstens Parkway'),
 (280, 'Saint Louis', 'Missouri', '63110', '99256 Bobwhite Parkway'),
 (281, 'Boston', 'Massachusetts', '02216', '6 Fairfield Place'),
 (282, 'Minneapolis', 'Minnesota', '55446', '2156 Truax Court'),
 (283, 'Indianapolis', 'Indiana', '46231', '6034 Thompson Avenue'),
 (284, 'Tucson', 'Arizona', '85710', '3 Sachs Terrace'),
 (285, 'Providence', 'Rhode Island', '02905', '47009 Maryland Court'),
 (286, 'Omaha', 'Nebraska', '68134', '1 Nova Alley'),
 (287, 'Visalia', 'California', '93291', '706 Moulton Drive'),
 (288, 'Danbury', 'Connecticut', '06816', '0806 Park Meadow Place'),
 (289, 'Minneapolis', 'Minnesota', '55428', '48 Kennedy Hill'),
 (290, 'Lexington', 'Kentucky', '40515', '431 Browning Hill'),
 (291, 'Lincoln', 'Nebraska', '68531', '898 Longview Hill'),
 (292, 'Mobile', 'Alabama', '36616', '800 Hazelcrest Center'),
 (293, 'Chicago', 'Illinois', '60609', '0 Crownhardt Road'),
 (294, 'New York City', 'New York', '10105', '0 Rieder Junction'),
 (295, 'Orlando', 'Florida', '32835', '1 Mallard Way'),
 (296, 'San Francisco', 'California', '94147', '251 Acker Circle'),
 (297, 'Erie', 'Pennsylvania', '16565', '985 Dryden Crossing'),
 (298, 'Cleveland', 'Ohio', '44125', '74 Fuller Parkway'),
 (299, 'Oakland', 'California', '94605', '450 Shelley Place'),
 (300, 'Phoenix', 'Arizona', '85015', '89 Barnett Crossing'),
 (301, 'Macon', 'Georgia', '31296', '0 Bayside Point'),
 (302, 'Pinellas Park', 'Florida', '34665', '53 Duke Avenue'),
 (303, 'Jacksonville', 'Florida', '32204', '9666 Riverside Hill'),
 (304, 'Fredericksburg', 'Virginia', '22405', '301 Cody Center'),
 (305, 'El Paso', 'Texas', '79940', '2218 Washington Parkway'),
 (306, 'New York City', 'New York', '10150', '974 Aberg Pass'),
 (307, 'San Jose', 'California', '95160', '08109 Mayer Alley'),
 (308, 'Arlington', 'Virginia', '22212', '0985 Clarendon Trail'),
 (309, 'Baton Rouge', 'Louisiana', '70836', '8 Buell Street'),
 (310, 'South Bend', 'Indiana', '46614', '965 Sullivan Avenue'),
 (311, 'Austin', 'Texas', '78769', '48226 Straubel Junction'),
 (312, 'Kansas City', 'Missouri', '64190', '71300 Oak Valley Point'),
 (313, 'Greensboro', 'North Carolina', '27404', '19687 Maywood Drive'),
 (314, 'Jacksonville', 'Florida', '32204', '9 Rusk Parkway'),
 (315, 'Evansville', 'Indiana', '47719', '29 Donald Street'),
 (316, 'Lincoln', 'Nebraska', '68510', '88 Talisman Crossing'),
 (317, 'Los Angeles', 'California', '90035', '1036 Chive Street'),
 (318, 'Temple', 'Texas', '76505', '8730 Aberg Terrace'),
 (319, 'Waterbury', 'Connecticut', '06726', '3 2nd Trail'),
 (320, 'Atlanta', 'Georgia', '30392', '5 Namekagon Plaza'),
 (321, 'Terre Haute', 'Indiana', '47812', '31 Ilene Parkway'),
 (322, 'Pensacola', 'Florida', '32505', '74910 Bowman Avenue'),
 (323, 'Los Angeles', 'California', '90087', '527 Beilfuss Terrace'),
 (324, 'San Francisco', 'California', '94121', '19 Debs Terrace'),
 (325, 'Saint Louis', 'Missouri', '63116', '2 Mallard Court'),
 (326, 'Aurora', 'Colorado', '80015', '80010 Homewood Street'),
 (327, 'Seattle', 'Washington', '98140', '30 Troy Center'),
 (328, 'Kansas City', 'Kansas', '66160', '725 Brown Way'),
 (329, 'San Diego', 'California', '92153', '32 Green Ridge Hill'),
 (330, 'Springfield', 'Illinois', '62711', '53161 Tony Alley'),
 (331, 'Colorado Springs', 'Colorado', '80925', '14636 Forster Lane'),
 (332, 'Atlanta', 'Georgia', '30386', '90746 Lindbergh Park'),
 (333, 'Riverside', 'California', '92519', '58 Prairieview Pass'),
 (334, 'Des Moines', 'Iowa', '50981', '24 Sugar Way'),
 (335, 'Durham', 'North Carolina', '27717', '670 American Ash Street'),
 (336, 'Topeka', 'Kansas', '66617', '4407 Hollow Ridge Court'),
 (337, 'Cincinnati', 'Ohio', '45238', '60 Fisk Circle'),
 (338, 'Evansville', 'Indiana', '47747', '10893 Cascade Center'),
 (339, 'Los Angeles', 'California', '90076', '013 Gerald Crossing'),
 (340, 'Houston', 'Texas', '77288', '131 Pennsylvania Plaza'),
 (341, 'Jamaica', 'New York', '11407', '084 Kensington Circle'),
 (342, 'Seattle', 'Washington', '98121', '6117 Center Drive'),
 (343, 'West Hartford', 'Connecticut', '06127', '4 Red Cloud Alley'),
 (344, 'Sioux Falls', 'South Dakota', '57105', '5 Mcbride Crossing'),
 (345, 'Buffalo', 'New York', '14210', '148 Mayer Crossing'),
 (346, 'Springfield', 'Missouri', '65805', '98 Westend Drive'),
 (347, 'New York City', 'New York', '10270', '9 Spohn Park'),
 (348, 'Arlington', 'Virginia', '22244', '3786 Farragut Circle'),
 (349, 'New Orleans', 'Louisiana', '70174', '8674 Kinsman Park'),
 (350, 'Buffalo', 'New York', '14210', '951 Washington Way'),
 (351, 'Baton Rouge', 'Louisiana', '70820', '07 Manufacturers Court'),
 (352, 'Nashville', 'Tennessee', '37210', '518 Butternut Point'),
 (353, 'Seattle', 'Washington', '98121', '47 Graedel Street'),
 (354, 'Nashville', 'Tennessee', '37235', '6 Dunning Avenue'),
 (355, 'Orlando', 'Florida', '32813', '310 Sutherland Drive'),
 (356, 'Cleveland', 'Ohio', '44105', '5 Badeau Parkway'),
 (357, 'Monroe', 'Louisiana', '71208', '2833 Manley Trail'),
 (358, 'Des Moines', 'Iowa', '50315', '132 Dovetail Plaza'),
 (359, 'Bethesda', 'Maryland', '20816', '10859 Mccormick Drive'),
 (360, 'New Haven', 'Connecticut', '06520', '593 Schurz Place'),
 (361, 'Terre Haute', 'Indiana', '47805', '459 Quincy Alley'),
 (362, 'Lakeland', 'Florida', '33811', '52 Goodland Way'),
 (363, 'Roanoke', 'Virginia', '24014', '518 Armistice Center'),
 (364, 'Tampa', 'Florida', '33673', '3722 Larry Plaza'),
 (365, 'Fresno', 'California', '93762', '36096 Shopko Road'),
 (366, 'Winston Salem', 'North Carolina', '27110', '98 Spenser Pass'),
 (367, 'Chicago', 'Illinois', '60657', '29 Lawn Hill'),
 (368, 'Kansas City', 'Missouri', '64199', '72339 Boyd Center'),
 (369, 'Canton', 'Ohio', '44720', '9 Butternut Drive'),
 (370, 'Lawrenceville', 'Georgia', '30245', '350 Commercial Trail'),
 (371, 'Humble', 'Texas', '77346', '64 Rutledge Point'),
 (372, 'Newton', 'Massachusetts', '02162', '44549 1st Street'),
 (373, 'El Paso', 'Texas', '88530', '28836 Northwestern Park'),
 (374, 'Inglewood', 'California', '90305', '0 Melby Park'),
 (375, 'El Paso', 'Texas', '88574', '161 Schurz Place'),
 (376, 'Salem', 'Oregon', '97312', '4370 Dixon Circle'),
 (377, 'Philadelphia', 'Pennsylvania', '19104', '5652 Katie Avenue'),
 (378, 'Johnson City', 'Tennessee', '37605', '01234 Goodland Trail'),
 (379, 'Iowa City', 'Iowa', '52245', '75 Nevada Pass'),
 (380, 'San Diego', 'California', '92145', '6662 Daystar Drive'),
 (381, 'Saint Paul', 'Minnesota', '55166', '423 Almo Center'),
 (382, 'Anchorage', 'Alaska', '99512', '5 Stang Street'),
 (383, 'Seattle', 'Washington', '98140', '4200 Shoshone Terrace'),
 (384, 'Austin', 'Texas', '78778', '3030 Jackson Park'),
 (385, 'Salt Lake City', 'Utah', '84170', '4 Vermont Alley'),
 (386, 'Lynchburg', 'Virginia', '24515', '671 Warbler Avenue'),
 (387, 'Reading', 'Pennsylvania', '19610', '8 Fairview Place'),
 (388, 'Omaha', 'Nebraska', '68117', '5361 Dottie Way'),
 (389, 'Washington', 'District of Columbia', '20057', '569 Vera Court'),
 (390, 'Houston', 'Texas', '77015', '12745 Veith Lane'),
 (391, 'Minneapolis', 'Minnesota', '55487', '08545 Kim Pass'),
 (392, 'Philadelphia', 'Pennsylvania', '19120', '579 Carioca Center'),
 (393, 'Longview', 'Texas', '75605', '4 Schlimgen Crossing'),
 (394, 'Las Vegas', 'Nevada', '89193', '963 Lunder Pass'),
 (395, 'Philadelphia', 'Pennsylvania', '19146', '56808 Bellgrove Parkway'),
 (396, 'Corpus Christi', 'Texas', '78475', '20111 Green Place'),
 (397, 'Worcester', 'Massachusetts', '01654', '61 Ridgeview Crossing'),
 (398, 'Tallahassee', 'Florida', '32309', '7 Scoville Terrace'),
 (399, 'Bonita Springs', 'Florida', '34135', '8294 Nova Avenue'),
 (400, 'Charlotte', 'North Carolina', '28225', '409 Anthes Court'),
 (401, 'Colorado Springs', 'Colorado', '80925', '1 Vernon Plaza'),
 (402, 'Chicago', 'Illinois', '60669', '38741 Iowa Alley'),
 (403, 'Colorado Springs', 'Colorado', '80910', '9 Kensington Place'),
 (404, 'York', 'Pennsylvania', '17405', '2 Meadow Vale Junction'),
 (405, 'Philadelphia', 'Pennsylvania', '19120', '88364 Transport Center'),
 (406, 'Port Washington', 'New York', '11054', '84 Jackson Road'),
 (407, 'Houston', 'Texas', '77065', '35541 Chive Court'),
 (408, 'Port Charlotte', 'Florida', '33954', '4377 Union Drive'),
 (409, 'Terre Haute', 'Indiana', '47812', '281 Redwing Lane'),
 (410, 'Cape Coral', 'Florida', '33915', '2439 Doe Crossing Parkway'),
 (411, 'Phoenix', 'Arizona', '85083', '5 Oak Valley Avenue'),
 (412, 'Harrisburg', 'Pennsylvania', '17105', '566 Eagle Crest Point'),
 (413, 'Topeka', 'Kansas', '66642', '002 Harbort Street'),
 (414, 'Harrisburg', 'Pennsylvania', '17105', '60129 Bultman Pass'),
 (415, 'Norfolk', 'Virginia', '23504', '73880 Kings Parkway'),
 (416, 'North Little Rock', 'Arkansas', '72118', '654 Prairieview Lane'),
 (417, 'Washington', 'District of Columbia', '20456', '78871 Hallows Court'),
 (418, 'San Jose', 'California', '95150', '00 Lillian Trail'),
 (419, 'Savannah', 'Georgia', '31410', '69881 Doe Crossing Place'),
 (420, 'Dearborn', 'Michigan', '48126', '8162 Sutherland Place'),
 (421, 'Akron', 'Ohio', '44315', '1 Summerview Trail'),
 (422, 'Sacramento', 'California', '94297', '85 Namekagon Road'),
 (423, 'Omaha', 'Nebraska', '68105', '1 Hagan Hill'),
 (424, 'Des Moines', 'Iowa', '50315', '41077 Muir Way'),
 (425, 'New York City', 'New York', '10275', '374 Warrior Crossing'),
 (426, 'Delray Beach', 'Florida', '33448', '5 Lotheville Center'),
 (427, 'Columbia', 'South Carolina', '29220', '27 Dottie Drive'),
 (428, 'Phoenix', 'Arizona', '85072', '877 Rigney Plaza'),
 (429, 'Wilmington', 'Delaware', '19805', '2 Crescent Oaks Avenue'),
 (430, 'Garland', 'Texas', '75044', '4434 Vernon Alley'),
 (431, 'Longview', 'Texas', '75605', '07509 Lunder Park'),
 (432, 'Richmond', 'Virginia', '23260', '35 Pennsylvania Court'),
 (433, 'El Paso', 'Texas', '79934', '31 Dawn Pass'),
 (434, 'Washington', 'District of Columbia', '20599', '334 Rowland Center'),
 (435, 'San Jose', 'California', '95160', '4133 Brown Hill'),
 (436, 'Philadelphia', 'Pennsylvania', '19172', '862 Shelley Junction'),
 (437, 'Plano', 'Texas', '75074', '858 Marquette Avenue'),
 (438, 'Greensboro', 'North Carolina', '27455', '1 Buell Trail'),
 (439, 'Peoria', 'Illinois', '61614', '06 Maryland Center'),
 (440, 'Richmond', 'Virginia', '23208', '135 Sunnyside Street'),
 (441, 'San Francisco', 'California', '94132', '44443 Texas Park'),
 (442, 'Houston', 'Texas', '77218', '5547 Jenifer Hill'),
 (443, 'Athens', 'Georgia', '30605', '057 Farmco Alley'),
 (444, 'Washington', 'District of Columbia', '20580', '39838 Londonderry Trail'),
 (445, 'New York City', 'New York', '10060', '767 Westerfield Street'),
 (446, 'Santa Fe', 'New Mexico', '87592', '97565 Nelson Court'),
 (447, 'Brockton', 'Massachusetts', '02405', '418 Bonner Park'),
 (448, 'Newark', 'New Jersey', '07112', '7868 Muir Hill'),
 (449, 'Columbia', 'Missouri', '65211', '61 Karstens Place'),
 (450, 'Washington', 'District of Columbia', '20299', '39431 Sloan Park'),
 (451, 'Orange', 'California', '92668', '17 Laurel Trail'),
 (452, 'Denver', 'Colorado', '80243', '15 Columbus Center'),
 (453, 'Seattle', 'Washington', '98166', '097 Brentwood Terrace'),
 (454, 'Saginaw', 'Michigan', '48604', '48315 Graedel Center'),
 (455, 'Houston', 'Texas', '77040', '273 Surrey Road'),
 (456, 'Whittier', 'California', '90605', '0698 Jenna Trail'),
 (457, 'Fairbanks', 'Alaska', '99790', '91 Anderson Pass'),
 (458, 'Springfield', 'Missouri', '65810', '20 Namekagon Road'),
 (459, 'Grand Forks', 'North Dakota', '58207', '3563 Karstens Park'),
 (460, 'Baltimore', 'Maryland', '21281', '71 Bartelt Way'),
 (461, 'Chicago', 'Illinois', '60663', '40 Mesta Plaza'),
 (462, 'Lincoln', 'Nebraska', '68517', '9 Hagan Point'),
 (463, 'Jacksonville', 'Florida', '32204', '8335 Novick Crossing'),
 (464, 'Durham', 'North Carolina', '27710', '09344 Stephen Pass'),
 (465, 'Orlando', 'Florida', '32868', '4 Susan Street'),
 (466, 'Houston', 'Texas', '77212', '173 Pearson Parkway'),
 (467, 'Midland', 'Texas', '79710', '7105 Lakewood Circle'),
 (468, 'Cleveland', 'Ohio', '44130', '82 High Crossing Center'),
 (469, 'Salt Lake City', 'Utah', '84120', '5973 1st Junction'),
 (470, 'Santa Clara', 'California', '95054', '6470 Sundown Crossing'),
 (471, 'Roanoke', 'Virginia', '24014', '87 Hoard Center'),
 (472, 'Rochester', 'Minnesota', '55905', '02920 Ronald Regan Place'),
 (473, 'Erie', 'Pennsylvania', '16565', '93 Cody Point'),
 (474, 'Tampa', 'Florida', '33686', '673 Kipling Street'),
 (475, 'Lancaster', 'Pennsylvania', '17622', '38290 Forest Run Lane'),
 (476, 'Saint Louis', 'Missouri', '63121', '6 Fallview Avenue'),
 (477, 'San Francisco', 'California', '94105', '2 Lighthouse Bay Point'),
 (478, 'Saint Louis', 'Missouri', '63158', '4 Waywood Court'),
 (479, 'San Diego', 'California', '92196', '5 Hooker Terrace'),
 (480, 'Jefferson City', 'Missouri', '65105', '52337 Nobel Plaza'),
 (481, 'Carson City', 'Nevada', '89706', '08232 Fairfield Circle'),
 (482, 'El Paso', 'Texas', '79994', '3602 Arapahoe Street'),
 (483, 'Norman', 'Oklahoma', '73071', '7303 Bonner Parkway'),
 (484, 'Seattle', 'Washington', '98166', '47914 Schurz Hill'),
 (485, 'Miami', 'Florida', '33147', '4864 Waxwing Alley'),
 (486, 'Pasadena', 'California', '91186', '7637 Northland Park'),
 (487, 'Salem', 'Oregon', '97312', '9637 Brown Circle'),
 (488, 'Columbia', 'Missouri', '65211', '3646 Bluejay Lane'),
 (489, 'Dallas', 'Texas', '75323', '52 Warrior Park'),
 (490, 'Buffalo', 'New York', '14276', '265 John Wall Court'),
 (491, 'San Jose', 'California', '95138', '6184 Russell Crossing'),
 (492, 'Laredo', 'Texas', '78044', '6900 Main Place'),
 (493, 'New York City', 'New York', '10270', '361 Springs Pass'),
 (494, 'Prescott', 'Arizona', '86305', '829 Schlimgen Junction'),
 (495, 'Sandy', 'Utah', '84093', '09898 Dexter Place'),
 (496, 'Washington', 'District of Columbia', '20005', '19346 Mallard Hill'),
 (497, 'Baltimore', 'Maryland', '21281', '5 Starling Drive'),
 (498, 'Colorado Springs', 'Colorado', '80940', '49563 Sutherland Junction'),
 (499, 'Midland', 'Texas', '79710', '487 Monument Place'),
 (500, 'Sacramento', 'California', '95828', '0 Coolidge Trail');

COMMIT;

SELECT setval(pg_get_serial_sequence('address', 'id'),
                        (select max(id) from "address"));