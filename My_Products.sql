DROP TABLE IF EXISTS `allproducts`;
CREATE TABLE IF NOT EXISTS `allproducts` (
  `gam_id` int(11) NOT NULL AUTO_INCREMENT,
  `gam_img` varchar(600) NOT NULL,
  `gam_name` varchar(100) NOT NULL,
  `gam_price` double(10,2) NOT NULL,
  `group_num` varchar(10) NOT NULL,
  PRIMARY KEY (`gam_id`),
  UNIQUE KEY `gam_name` (`gam_name`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `allproducts`
--

INSERT INTO `allproducts` (`gam_id`, `gam_img`, `gam_name`, `gam_price`, `group_num`) VALUES
(1, 'img/2gm.png', 'Sony - PlayStation 4 Pro Console - Jet Black', 399.99, 'video game'),
(2, 'img/17gm.jpg', 'PlayStation Gold Wireless Headset - PlayStation 4', 79.99, 'video game'),
(3, 'img/16gm.jpg', 'Nintendo Switch - Neon Blue and Red Joy-Con', 299.99, 'video game'),
(4, 'img/6gm.jpeg', 'Call of Duty: WWII - PlayStation 4 Standard Edition', 49.99, 'video game'),
(5, 'img/7gm.jpeg', 'Xbox Wireless Controller - White', 59.99, 'video game'),
(6, 'img/1gm.jpg', 'Xbox One 500 GB Console - White', 325.00, 'video game'),
(7, 'img/10gm.jpg', 'DualShock 4 Wireless Controller for PlayStation 4 - Jet Black', 49.99, 'video game'),
(8, 'img/11gm.jpg', 'Call of Duty Infinite Warfare - PlayStation 4 - Standard Edition', 19.99, 'video game'),
(9, 'img/12gm.jpeg', 'Destiny 2 - Xbox One Standard Edition', 29.99, 'video game'),
(10, 'img/13gm.jpg', 'FIFA 18 Standard Edition - Xbox One', 39.99, 'video game'),
(11, 'img/9gm.jpg', 'Mad Max - PlayStation 4', 19.99, 'video game'),
(12, 'img/5gm.jpeg', 'Nintendo - New Nintendo 3DS ', 199.99, 'video game'),
(13, 'img/14gm.jpg', 'Sony PlayStation Portable Core PSP 1000 Black', 99.99, 'video game'),
(14, 'img/15gm.jpg', 'Call of Duty: Infinite Warfare - Xbox One', 39.99, 'video game'),
(15, 'img/8gm.jpg', 'The Last Guardian - PlayStation 4', 39.99, 'video game'),
(16, 'img/4gm.jpg', 'PlayStation Vita WiFi', 299.99, 'video game'),
(17, 'img/18gm.jpg', 'PlayStation VR - Doom Bundle', 299.99, 'video game'),
(18, 'img/cd1.jpg', 'Nonagon Infinity - King Gizzard and the Lizard Wizard', 9.99, 'music'),
(19, 'img/cd2.jpg', 'Because the Internet - Childish Gambino', 9.99, 'music'),
(20, 'img/cd3.jpg', 'Random Access Memories - Daft Punk', 5.99, 'music'),
(21, 'img/cd4.jpg', 'Mandatory Fun - Weird Al Yankovic', 5.99, 'music'),
(22, 'img/cd5.jpg', 'Dark Side of the Moon - Pink Floyd', 9.99, 'music'),
(23, 'img/cd6.jpg', 'OutRun - Kavinsky', 9.99, 'music'),
(24, 'img/cd7.jpg', 'Starboy - The Weeknd', 5.99, 'music'),
(25, 'img/cd8.jpg', 'Graduation - Kanye West', 4.99, 'music'),
(26, 'img/cd9.jpg', 'Death of a Bachelor - Panic at the Disco', 9.99, 'music'),
(27, 'img/cd10.jpg', 'Oxymoron - ScHoolboy Q', 9.99, 'music'),
(28, 'img/cd11.jpg', 'To Pimp a Butterfly - Kendrick Lamar', 9.99, 'music'),
(29, 'img/cd12.jpg', 'Saturation II - Brockhampton', 9.99, 'music'),
(30, 'img/cd13.jpg', 'Humanz - Gorillaz', 9.99, 'music'),
(31, 'img/cd14.jpg', 'AM - Arctic Monkeys', 9.99, 'music'),
(32, 'img/cd15.jpg', 'Views - Drake', 9.99, 'music'),
(33, 'img/supply1.jpg', 'Georgia-Pacific Multipurpose Paper, 8.5 x 11', 23.99, 'supply'),
(34, 'img/supply2.jpg', 'Zebra Retractable Ballpoint Pen, Medium Point 1.0mm, Black Ink 24-Count', 7.99, 'supply'),
(35, 'img/supply3.jpg', '2 Black and Tri-Color Ink Cartridges', 42.89, 'supply'),
(36, 'img/supply4.jpg', 'HP OfficeJet 3830 All-in-One Wireless Printer', 39.99, 'supply'),
(37, 'img/supply5.jpg', '3-Ring Binder, 1 Inch - 4-Pack', 9.99, 'supply'),
(38, 'img/supply6.jpg', 'Elmer Liquid School Glue 6 Count', 9.99, 'supply'),
(39, 'img/supply7.jpg', 'Box of 12 Sharpie', 8.99, 'supply'),
(40, 'img/supply8.jpg', 'BIC Wite-Out', 4.99, 'supply'),
(41, 'img/supply9.jpg', 'Stapler with 1000 Staples', 6.99, 'supply'),
(42, 'img/supply10.jpg', 'Scotch Magic Tape and Refillable Dispenser', 9.99, 'supply'),
(43, 'img/tool1.jpg', '65-Piece Homeowner Tool Kit ', 45.99, 'tools'),
(44, 'img/tool2.jpg', 'Apprentice Tool Set for Trade Professionals', 70.99, 'tools'),
(45, 'img/tool3.jpg', '32-Piece SAE and Metric Combination Wrench Set', 36.99, 'tools'),
(46, 'img/tool4.jpg', '9-Piece Hook/Pick/Scraper Set', 20.00, 'tools'),
(47, 'img/tool5.jpg', 'Computer Tool Kit', 40.00, 'tools'),
(48, 'img/tool6.jpg', 'Smartphone Repair Kit', 9.99, 'tools'),
(49, 'img/tool7.jpg', 'Adjust-to-Fit Fat Lip Tool Bag Set', 99.99, 'tools'),
(50, 'img/tool8.jpg', '64 Bit Driver Kit', 23.99, 'tools'),
(51, 'img/tool9.jpg', 'Fixa Tool Kit, 17-Piece', 19.99, 'tools'),
(52, 'img/tool10.jpg', 'Soft Grip Contour Scraper Set with 6 Blades', 20.99, 'tools'),
(53, 'img/iphones/iPhone.png', 'iPhone', 150.00, 'iphones'),
(54, 'img/iphones/iPhone3g.png', 'iPhone 3G', 40.00, 'iphones'),
(55, 'img/iphones/iPhone_3gs.png', 'iPhone 3GS', 50.00, 'iphones'),
(56, 'img/iphones/iPhone4.png', 'iPhone 4', 60.00, 'iphones'),
(57, 'img/iphones/iPhone_4s.png', 'iPhone 4S', 70.00, 'iphones'),
(58, 'img/iphones/iPhone_5.png', 'iPhone 5', 80.00, 'iphones'),
(59, 'img/iphones/iPhone_5C.png', 'iPhone 5C', 90.00, 'iphones'),
(60, 'img/iphones/iPhone_5s.png', 'iPhone 5S', 100.00, 'iphones'),
(61, 'img/iphones/iPhone_SE.png', 'iPhone SE', 110.00, 'iphones'),
(62, 'img/iphones/iPhone_6.png', 'iPhone 6', 300.00, 'iphones'),
(63, 'img/iphones/iPhone_6s.png', 'iPhone 6S', 350.00, 'iphones'),
(64, 'img/iphones/iPhone_7.png', 'iPhone 7', 600.00, 'iphones'),
(65, 'img/iphones/iPhone_8.png', 'iPhone 8', 800.00, 'iphones'),
(66, 'img/iphones/iPhone_X.png', 'iPhone X', 1000.00, 'iphones'),
(67, 'img/electronics/amazon tv.jpg', 'Amazon TV', 50.00, 'Electronic'),
(68, 'img/electronics/apple tv.jpg', 'Apple TV', 150.00, 'Electronic'),
(69, 'img/electronics/bladeless fan.jpg', 'bladeless fan', 250.00, 'Electronic'),
(70, 'img/electronics/drone.jpg', 'Programable Drone', 160.00, 'Electronic'),
(71, 'img/electronics/echo.jpg', 'Echo Dot', 30.00, 'Electronic'),
(72, 'img/electronics/ereader.jpg', 'E-Reader', 50.00, 'Electronic'),
(73, 'img/electronics/iPad2.jpg', 'Ipad 2', 190.00, 'Electronic'),
(74, 'img/electronics/lawn mower.jpg', 'Lawn Mower', 300.00, 'Electronic'),
(75, 'img/electronics/LG 49 inch.jpg', 'LG 49\" TV', 800.00, 'Electronic'),
(76, 'img/electronics/lightning.jpg', 'Iphone Lightning', 30.00, 'Electronic'),
(77, 'img/electronics/portableBlueRayPlayer.jpg', 'Blue Ray Player', 100.00, 'Electronic'),
(78, 'img/electronics/Projector.jpg', 'Projector', 600.00, 'Electronic'),
(79, 'img/electronics/security camera.jpg', 'Security Camera', 200.00, 'Electronic'),
(80, 'img/electronics/watch.jpg', 'Fitness Watch', 100.00, 'Electronic'),
(81, 'img/color.jpg', 'color five', 12.00, 'toy'),
(82, 'img/duck.jpg', 'yellow duck', 6.89, 'toy'),
(83, 'img/excavator.jpg', 'excavator', 45.99, 'toy'),
(84, 'img/human.jpg', 'bobby toy', 18.56, 'toy'),
(85, 'img/monkey.jpg', 'monkey', 8.90, 'toy'),
(86, 'img/mouse.jpeg', 'grey mouse', 15.77, 'toy'),
(87, 'img/piano.jpg', 'piano', 20.11, 'toy'),
(88, 'img/pineapple.jpg', 'pineapple', 16.88, 'toy'),
(89, 'img/superCar.jpg', 'superCar', 28.99, 'toy'),
(90, 'img/woodhouse.jpg', 'woodhouse', 35.00, 'toy'),
(91, 'img/accessory image.jpg', 'cup bottom image', 16.00, 'Car access'),
(92, 'img/AS Auto Parts Blog.jpg', 'parts', 120.80, 'Car access'),
(93, 'img/back-seat-organizer.png', 'back seat organizer ', 55.78, 'Car access'),
(94, 'img/backseatOrganizer.jpg', 'back seat Organizer Orange', 66.90, 'Car access'),
(95, 'img/car-charger.jpg', 'charder', 23.00, 'Car access'),
(96, 'img/Charger-Usb.jpg', 'Charger USB', 43.89, 'Car access'),
(97, 'img/drawer.jpg', 'drawer', 180.00, 'Car access'),
(98, 'img/foodholder.jpg', 'foodholder', 47.66, 'Car access'),
(99, 'img/frontCarSeatCover.jpg', 'sear cover', 320.00, 'Car access'),
(100, 'img/handlecloth.png', 'handle cloth', 28.00, 'Car access'),
(101, 'img/PortableLedCarAshtray.jpg', 'ashtray', 55.00, 'Car access'),
(102, 'img/steering-lock.jpg', 'steering lock', 38.88, 'Car access'),
(103, 'img/Steering-wheel.jpg', 'Steering wheel ', 29.00, 'Car access');

-- --------------------------------------------------------

--
-- Table structure for table `customer_question`
--

DROP TABLE IF EXISTS `customer_question`;
CREATE TABLE IF NOT EXISTS `customer_question` (
  `mess_id` int(11) NOT NULL AUTO_INCREMENT,
  `mess_name` varchar(20) NOT NULL,
  `mess_email` varchar(60) NOT NULL,
  `mess_subject` varchar(50) NOT NULL,
  `mess_message` varchar(100) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`mess_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Delivery_address`
--

DROP TABLE IF EXISTS `Delivery_address`;
CREATE TABLE IF NOT EXISTS `Delivery_address` (
  `da_id` int(11) NOT NULL AUTO_INCREMENT,
  `da_fname` varchar(10) NOT NULL,
  `da_lname` varchar(10) NOT NULL,
  `da_Addre` varchar(50) NOT NULL,
  `da_Addre1` varchar(10) NOT NULL,
  `da_zip` int(6) NOT NULL,
  `da_city` varchar(10) NOT NULL,
  `da_stat` varchar(10) NOT NULL,
  `da_phone` char(12) NOT NULL,
  `da_mess` varchar(50) NOT NULL,
  `da_date` date DEFAULT NULL,
  PRIMARY KEY (`da_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `myorder`
--

DROP TABLE IF EXISTS `myorder`;
CREATE TABLE IF NOT EXISTS `myorder` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_fname` varchar(10) NOT NULL,
  `order_lname` varchar(10) NOT NULL,
  `order_Addre` varchar(50) NOT NULL,
  `order_Addre1` varchar(10) NOT NULL,
  `order_zip` int(6) NOT NULL,
  `order_city` varchar(10) NOT NULL,
  `order_stat` varchar(10) NOT NULL,
  `order_phone` char(12) NOT NULL,
  `order_mess` varchar(50) DEFAULT NULL,
  `order_img` varchar(600) NOT NULL,
  `order_name` varchar(100) NOT NULL,
  `order_price` double(10,2) NOT NULL,
  `order_Group` varchar(20) NOT NULL,
  `order_Totle_Price` varchar(11) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_img` varchar(600) NOT NULL,
  `pro_name` varchar(100) NOT NULL,
  `pro_price` double(10,2) NOT NULL,
  `pro_Group` varchar(20) NOT NULL,
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

DROP TABLE IF EXISTS `rate`;
CREATE TABLE IF NOT EXISTS `rate` (
  `rat_id` int(11) NOT NULL AUTO_INCREMENT,
  `rat_name` varchar(10) NOT NULL,
  `rat_message` varchar(300) NOT NULL,
  `rat_date` date NOT NULL,
  PRIMARY KEY (`rat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `totlePrice`
--

DROP TABLE IF EXISTS `totlePrice`;
CREATE TABLE IF NOT EXISTS `totlePrice` (
  `id_Final_price` int(11) NOT NULL AUTO_INCREMENT,
  `FinalPrice` double(10,2) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`id_Final_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(10) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`) VALUES
(1, 'viral', 'patel', 'patelv794@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964');










-- not this one

INSERT INTO allproducts (gam_img,gam_name,gam_price,group_num) VALUES
('img/2gm.png','Sony - PlayStation 4 Pro Console - Jet Black','399.99','video games'),
('img/17gm.jpg','PlayStation Gold Wireless Headset - PlayStation 4','79.99','video games'),
('img/16gm.jpg','Nintendo Switch - Neon Blue and Red Joy-Con','299.99','video games'),
('img/6gm.jpeg','Call of Duty: WWII - PlayStation 4 Standard Edition','49.99','video games'),
('img/7gm.jpeg','Xbox Wireless Controller - White','59.99','video games'),
('img/1gm.jpg','Xbox One 500 GB Console - White','325.00','video games'),
('img/10gm.jpg','DualShock 4 Wireless Controller for PlayStation 4 - Jet Black','49.99','video games'),
('img/11gm.jpg','Call of Duty Infinite Warfare - PlayStation 4 - Standard Edition','19.99','video games'),
('img/12gm.jpeg','Destiny 2 - Xbox One Standard Edition','29.99','video games'),
('img/13gm.jpg','FIFA 18 Standard Edition - Xbox One','39.99','video games'),
('img/9gm.jpg','Mad Max - PlayStation 4','19.99','video games'),
('img/5gm.jpeg','Nintendo - New Nintendo 3DS ','199.99','video games'),
('img/14gm.jpg','Sony PlayStation Portable Core PSP 1000 Black','99.99','video games'),
('img/15gm.jpg','Call of Duty: Infinite Warfare - Xbox One','39.99','video games'),
('img/8gm.jpg','The Last Guardian - PlayStation 4','39.99','video games'),
('img/4gm.jpg','PlayStation Vita WiFi','299.99','video games'),
('img/18gm.jpg','PlayStation VR - Doom Bundle','299.99','video games'),
('img/cd1.jpg','Nonagon Infinity - King Gizzard and the Lizard Wizard','9.99','music'),
('img/cd2.jpg','Because the Internet - Childish Gambino','9.99','music'),
('img/cd3.jpg','Random Access Memories - Daft Punk','5.99','music'),
('img/cd4.jpg','Mandatory Fun - Weird Al Yankovic','5.99','music'),
('img/cd5.jpg','Dark Side of the Moon - Pink Floyd','9.99','music'),
('img/cd6.jpg','OutRun - Kavinsky','9.99','music'),
('img/cd7.jpg','Starboy - The Weeknd','5.99','music'),
('img/cd8.jpg','Graduation - Kanye West','4.99','music'),
('img/cd9.jpg','Death of a Bachelor - Panic at the Disco','9.99','music'),
('img/cd10.jpg','Oxymoron - ScHoolboy Q','9.99','music'),
('img/cd11.jpg','To Pimp a Butterfly - Kendrick Lamar','9.99','music'),
('img/cd12.jpg','Saturation II - Brockhampton','9.99','music'),
('img/cd13.jpg','Humanz - Gorillaz','9.99','music'),
('img/cd14.jpg','AM - Arctic Monkeys','9.99','music'),
('img/cd15.jpg','Views - Drake','9.99','music'),
('img/supply1.jpg','Georgia-Pacific Multipurpose Paper, 8.5 x 11','23.99','supply'),
('img/supply2.jpg','Zebra Retractable Ballpoint Pen, Medium Point 1.0mm, Black Ink 24-Count','7.99','supply'),
('img/supply3.jpg','2 Black and Tri-Color Ink Cartridges','42.89','supply'),
('img/supply4.jpg','HP OfficeJet 3830 All-in-One Wireless Printer','39.99','supply'),
('img/supply5.jpg','3-Ring Binder, 1 Inch - 4-Pack','9.99','supply'),
('img/supply6.jpg','Elmer Liquid School Glue 6 Count','9.99','supply'),
('img/supply7.jpg','Box of 12 Sharpie','8.99','supply'),
('img/supply8.jpg','BIC Wite-Out','4.99','supply'),
('img/supply9.jpg','Stapler with 1000 Staples','6.99','supply'),
('img/supply10.jpg','Scotch Magic Tape and Refillable Dispenser','9.99','supply'),
('img/tool1.jpg','65-Piece Homeowner Tool Kit ','45.99','tools'),
('img/tool2.jpg','Apprentice Tool Set for Trade Professionals','70.99','tools'),
('img/tool3.jpg','32-Piece SAE and Metric Combination Wrench Set','36.99','tools'),
('img/tool4.jpg','9-Piece Hook/Pick/Scraper Set','20.00','tools'),
('img/tool5.jpg','Computer Tool Kit','40.00','tools'),
('img/tool6.jpg','Smartphone Repair Kit','9.99','tools'),
('img/tool7.jpg','Adjust-to-Fit Fat Lip Tool Bag Set','99.99','tools'),
('img/tool8.jpg','64 Bit Driver Kit','23.99','tools'),
('img/tool9.jpg','Fixa Tool Kit, 17-Piece','19.99','tools'),
('img/tool10.jpg','Soft Grip Contour Scraper Set with 6 Blades','20.99','tools'),
('img/iphones/iPhone.png',  'iPhone', '150.00', 'iphones' ),
('img/iphones/iPhone3g.png', 'iPhone 3G', '40.00', 'iphones' ),
('img/iphones/iPhone_3gs.png', 'iPhone 3GS', '50.00', 'iphones' ),
('img/iphones/iPhone4.png', 'iPhone 4', '60.00', 'iphones' ),
('img/iphones/iPhone_4s.png', 'iPhone 4S', '70.00', 'iphones' ),
('img/iphones/iPhone_5.png', 'iPhone 5', '80.00', 'iphones' ),
('img/iphones/iPhone_5C.png', 'iPhone 5C', '90.00', 'iphones' ),
('img/iphones/iPhone_5s.png', 'iPhone 5S', '100.00', 'iphones' ),
('img/iphones/iPhone_SE.png', 'iPhone SE', '110.00', 'iphones' ),
('img/iphones/iPhone_6.png', 'iPhone 6', '300.00', 'iphones' ),
('img/iphones/iPhone_6s.png', 'iPhone 6S', '350.00', 'iphones' ),
('img/iphones/iPhone_7.png', 'iPhone 7', '600.00', 'iphones' ),
('img/iphones/iPhone_8.png', 'iPhone 8', '800.00', 'iphones' ),
('img/iphones/iPhone_X.png', 'iPhone X', '1000.00', 'iphones' ),
('img/electronics/amazon tv.jpg',  'Amazon TV', '50.00', 'Electronics' ),
('img/electronics/apple tv.jpg', 'Apple TV', '150.00', 'Electronics' ),
('img/electronics/bladeless fan.jpg', 'bladeless fan', '250.00', 'Electronics' ),
('img/electronics/drone.jpg', 'Programable Drone', '160.00', 'Electronics' ),
('img/electronics/echo.jpg', 'Echo Dot', '30.00', 'Electronics' ),
('img/electronics/ereader.jpg', 'E-Reader', '50.00', 'Electronics' ),
('img/electronics/iPad2.jpg', 'Ipad 2', '190.00', 'Electronics' ),
('img/electronics/lawn mower.jpg', 'Lawn Mower', '300.00', 'Electronics' ),
('img/electronics/LG 49 inch.jpg', 'LG 49" TV', '800.00', 'Electronics' ),
('img/electronics/lightning.jpg', 'Iphone Lightning', '30.00', 'Electronics' ),
('img/electronics/portableBlueRayPlayer.jpg', 'Blue Ray Player', '100.00', 'Electronics' ),
('img/electronics/Projector.jpg', 'Projector', '600.00', 'Electronics' ),
('img/electronics/security camera.jpg', 'Security Camera', '200.00', 'Electronics' ),
('img/electronics/watch.jpg', 'Fitness Watch', '100.00', 'Electronics' ),
('img/color.jpg','color five','12.00','toy'),
('img/duck.jpg','yellow duck','6.89','toy'),
('img/excavator.jpg','excavator','45.99','toy'),
('img/human.jpg','bobby toy','18.56','toy'),
('img/monkey.jpg','monkey','8.90','toy'),
('img/mouse.jpeg','grey mouse','15.77','toy'),
('img/piano.jpg','piano','20.11','toy'),
('img/pineapple.jpg','pineapple','16.88','toy'),
('img/superCar.jpg','superCar','28.99','toy'),
('img/woodhouse.jpg','woodhouse','35.00','toy'),
('img/accessory image.jpg','cup bottom image','16.00','Car accessory'),
('img/AS Auto Parts Blog.jpg','parts','120.80','Car accessory'),
('img/back-seat-organizer.png','back seat organizer ','55.78','Car accessory'),
('img/backseatOrganizer.jpg','back seat Organizer Orange','66.90','Car accessory'),
('img/car-charger.jpg','charder',' 23.00','Car accessory'),
('img/Charger-Usb.jpg','Charger USB','43.89','Car accessory'),
('img/drawer.jpg','drawer',' 180.00','Car accessory'),
('img/foodholder.jpg','foodholder','47.66','Car accessory'),
('img/frontCarSeatCover.jpg','sear cover','320.00','Car accessory'),
('img/handlecloth.png','handle cloth','28.00','Car accessory'),
('img/PortableLedCarAshtray.jpg','ashtray','55.00','Car accessory'),
('img/steering-lock.jpg','steering lock','38.88','Car accessory'),
('img/Steering-wheel.jpg','Steering wheel ',' 29.00','Car accessory');