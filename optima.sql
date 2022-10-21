/*
Navicat MySQL Data Transfer

Source Server         : EWMANACC
Source Server Version : 100410
Source Host           : localhost:3306
Source Database       : optima

Target Server Type    : MYSQL
Target Server Version : 100410
File Encoding         : 65001

Date: 2022-10-19 00:53:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for app_user
-- ----------------------------

use heroku_570cfe4fe0daa89;

DROP TABLE IF EXISTS `app_user`;
CREATE TABLE `app_user` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `employee_id` varchar(255) DEFAULT NULL,
  `mobile_number` int(11) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `is_activate` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of app_user
-- ----------------------------
INSERT INTO `app_user` VALUES ('43', 'yohan@gmail.com', 'EMP0001', '758657450', '$2a$10$PImMhskeBk0K9L3M0S7RR.e/25NMXvMMbEFdiAgdFMnmCIVXCxEwe', 'Yohan', 'Yohan Nayanajith', '');
INSERT INTO `app_user` VALUES ('44', 'minura@gmail.com', 'EMP0002', '758657450', '$2a$10$OLVRxfJ8QtC.mGyDshMspOKlAKMs8qMJxRaBwJDVhETWtKjC9c.v.', 'Minura', 'Minura Rathnayake', '');
INSERT INTO `app_user` VALUES ('45', 'suwa@gmail.com', 'EMP0003', '758657450', '$2a$10$3dI66XgwRal7.2ty6UhY8OI.VgBBYZlWNw1IrRcbkqB.fgFyHwgtS', 'Suwasana', 'Suwasana Dammithu', '');
INSERT INTO `app_user` VALUES ('46', 'punsisi@gmail.com', 'EMP0004', '758657450', '$2a$10$JjX0cZLzNSh30EH1sZcFMOE1SBA1bfkPSa43Yp67GpFhZ8n1AE6J6', 'Punsisi', 'Punsisi Perera', '');
INSERT INTO `app_user` VALUES ('47', 'tara@gmail.com', 'EMP0005', '758657450', '$2a$10$2RDa8MAeOIK5rTKUQCMp9eL3pjO/I9SNGR6hI32PiZbwOHgX5V08q', 'Tara', 'Tara Peries', '');
INSERT INTO `app_user` VALUES ('48', 'navod@gmail.com', 'EMP0006', '758657450', '$2a$10$txXMPOKiVghONIxxPvFG3eWRNMvmrg.A40k15VKXXAXdPHOX03Aaq', 'Kamilka', 'Navod Kamilka', '');
INSERT INTO `app_user` VALUES ('49', 'roneki@gmail.com', 'EMP0007', '758657450', '$2a$10$X6GkALSoGvfjFlWCezXBOOTOeOqCleGEnZLYpk84MGXdcnM3UNfhe', 'Roneki', 'Roneki Bakka', '');
INSERT INTO `app_user` VALUES ('57', 'kawmini@gmail.com', 'EMP87460', '745689654', '$2a$10$SNaOysS2QFBasWTQlOO2UuGFlD.k6IeX4NDe7yDyy43JQUuEHlC6a', 'kawmini', 'Kawmini Perera', '');
INSERT INTO `app_user` VALUES ('58', 'maleesha@gmail.com', 'EMP98827', '758652365', '$2a$10$twEU0HSS.Coo0lGqNWHpvO5cW1s/JQ4u/EctJH0L.08fMz/06Nu9C', 'maleesha', 'Maleesha Perera', '');
INSERT INTO `app_user` VALUES ('59', 'kanchana@gmail.com', 'EMP39473', '745689652', '$2a$10$ZkBa2z5mUg5.CWFcRxgwPu58H/ANRmXYa5O/60qCGGkfmj7ANFSce', 'Kanchana', 'Kanchana', '');
INSERT INTO `app_user` VALUES ('60', 'ruwan@gmail.com', 'EMP14297', '758657451', '$2a$10$Q00x2GsOrGIxur.bMOWykeOvTa53WHnTVNDcouMouBRk/sP5pUIoG', 'Ruwan', 'Ruwan Perera', '');
INSERT INTO `app_user` VALUES ('67', 'renumala@gmail.com', 'EMP55284', '745698544', '$2a$10$pZNhefasiTnKcCS6yBiSkOuzj4qFd4xM/vPbGXiiRFfqgPbfWBseC', 'renumala', 'Renumala', '');
INSERT INTO `app_user` VALUES ('80', 'bakka@gmail.com', 'EMP0007', '758657450', '$2a$10$fxsicYJJmg/8YjjE5P4jzOoiw4bfv7ZP5zrfFEETBI0uX6tg6.ehi', 'bakka1234', 'Bakka Perera', null);
INSERT INTO `app_user` VALUES ('81', 'bakka@gmail.com', 'EMP0007', '758657450', '$2a$10$F9UtHb5eNILYGsY4r9nTSuMgswkObyPD5bX7VUi2TqqDpKyoSsmUK', 'bakka12345', 'Bakka Perera', null);
INSERT INTO `app_user` VALUES ('82', 'bakka@gmail.com', 'EMP0007', '758657450', '$2a$10$jdEnEBKmeRgluF9b5BYsS.hrf.2S5l0.RHZgMwo.IhzMFZxurdcd6', 'bakka12345', 'Bakka Perera', null);
INSERT INTO `app_user` VALUES ('83', 'bakka@gmail.com', 'EMP0007', '758657450', '$2a$10$3qPHqWqyO2i.uxz6r.fCAOvO/TNAJ30YKAPPG5HPVPE67rr5th0nq', 'bakka12345', 'Bakka Perera', '');
INSERT INTO `app_user` VALUES ('109', 'bakka@gmail.com', 'EMP0007', '758657450', '1234', 'bakka12345', 'Bakka Perera', '');

-- ----------------------------
-- Table structure for app_user_roles
-- ----------------------------
DROP TABLE IF EXISTS `app_user_roles`;
CREATE TABLE `app_user_roles` (
  `app_user_id` bigint(20) NOT NULL,
  `roles_id` bigint(20) NOT NULL,
  KEY `FKqrsd1wnok912tg9bakqtit7j3` (`roles_id`),
  KEY `FKkwxexnudtp5gmt82j0qtytnoe` (`app_user_id`),
  CONSTRAINT `FKkwxexnudtp5gmt82j0qtytnoe` FOREIGN KEY (`app_user_id`) REFERENCES `app_user` (`id`),
  CONSTRAINT `FKqrsd1wnok912tg9bakqtit7j3` FOREIGN KEY (`roles_id`) REFERENCES `user_role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of app_user_roles
-- ----------------------------
INSERT INTO `app_user_roles` VALUES ('47', '36');
INSERT INTO `app_user_roles` VALUES ('46', '37');
INSERT INTO `app_user_roles` VALUES ('43', '38');
INSERT INTO `app_user_roles` VALUES ('48', '39');
INSERT INTO `app_user_roles` VALUES ('44', '40');
INSERT INTO `app_user_roles` VALUES ('45', '41');
INSERT INTO `app_user_roles` VALUES ('49', '42');
INSERT INTO `app_user_roles` VALUES ('57', '38');
INSERT INTO `app_user_roles` VALUES ('59', '40');
INSERT INTO `app_user_roles` VALUES ('60', '39');
INSERT INTO `app_user_roles` VALUES ('67', '39');
INSERT INTO `app_user_roles` VALUES ('80', '36');
INSERT INTO `app_user_roles` VALUES ('81', '37');
INSERT INTO `app_user_roles` VALUES ('82', '36');
INSERT INTO `app_user_roles` VALUES ('83', '36');

-- ----------------------------
-- Table structure for dispatch
-- ----------------------------
DROP TABLE IF EXISTS `dispatch`;
CREATE TABLE `dispatch` (
  `dispatch_id` bigint(20) NOT NULL,
  `due_date` datetime DEFAULT NULL,
  `issue_date` datetime NOT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `sender_id` bigint(20) DEFAULT NULL,
  `status` bit(1) DEFAULT NULL,
  PRIMARY KEY (`dispatch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dispatch
-- ----------------------------

-- ----------------------------
-- Table structure for dispatch_order_products
-- ----------------------------
DROP TABLE IF EXISTS `dispatch_order_products`;
CREATE TABLE `dispatch_order_products` (
  `dispatch_dispatch_id` bigint(20) NOT NULL,
  `order_products_order_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_hesym00xqivp4aemgfmeaxotu` (`order_products_order_id`),
  KEY `FKkiu1g7rw5oos5njpsasgq9ihj` (`dispatch_dispatch_id`),
  CONSTRAINT `FK6aq5f90n6havcg838mvyxf2ks` FOREIGN KEY (`order_products_order_id`) REFERENCES `order_product` (`order_id`),
  CONSTRAINT `FKkiu1g7rw5oos5njpsasgq9ihj` FOREIGN KEY (`dispatch_dispatch_id`) REFERENCES `dispatch` (`dispatch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dispatch_order_products
-- ----------------------------

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES ('167');

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory` (
  `inventory_id` bigint(20) NOT NULL,
  `expired_date` datetime DEFAULT NULL,
  `received_date` datetime NOT NULL,
  `received_location` varchar(255) DEFAULT NULL,
  `section_quantity` int(11) DEFAULT NULL,
  `inventory_item_inventor_item_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`inventory_id`),
  KEY `FKna29jcb9nexobdhoawhlomoa5` (`inventory_item_inventor_item_id`),
  CONSTRAINT `FKna29jcb9nexobdhoawhlomoa5` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory
-- ----------------------------
INSERT INTO `inventory` VALUES ('96', '2023-05-08 05:30:00', '2022-09-09 20:57:02', 'Section B', '26000', null);
INSERT INTO `inventory` VALUES ('101', '2023-05-08 05:30:00', '2022-09-10 00:45:35', '76', '16000', null);
INSERT INTO `inventory` VALUES ('117', '2023-05-08 05:30:00', '2022-09-14 01:53:58', '76', '16000', null);
INSERT INTO `inventory` VALUES ('121', '2023-05-08 05:30:00', '2022-09-14 01:54:01', '76', '16000', null);

-- ----------------------------
-- Table structure for inventory_inventory_item
-- ----------------------------
DROP TABLE IF EXISTS `inventory_inventory_item`;
CREATE TABLE `inventory_inventory_item` (
  `inventory_inventory_id` bigint(20) NOT NULL,
  `inventory_item_inventor_item_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_cpi23aslo4koi3ujjln3kbmps` (`inventory_item_inventor_item_id`),
  KEY `FK34dsa6rsv2wybpp7hflqq01ox` (`inventory_inventory_id`),
  CONSTRAINT `FK34dsa6rsv2wybpp7hflqq01ox` FOREIGN KEY (`inventory_inventory_id`) REFERENCES `inventory` (`inventory_id`),
  CONSTRAINT `FKa0cygj13ksydnb7jcffvxq3jr` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_inventory_item
-- ----------------------------

-- ----------------------------
-- Table structure for inventory_inventory_section
-- ----------------------------
DROP TABLE IF EXISTS `inventory_inventory_section`;
CREATE TABLE `inventory_inventory_section` (
  `inventory_inventory_id` bigint(20) NOT NULL,
  `inventory_section_inventory_section_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_thwigui6ouavpl1fcc422dinc` (`inventory_section_inventory_section_id`),
  KEY `FKl28dk81g6m6tf0a8n2uio7jfa` (`inventory_inventory_id`),
  CONSTRAINT `FKb3r8hxj323cmgo4sfvnl15ejm` FOREIGN KEY (`inventory_section_inventory_section_id`) REFERENCES `inventory_section` (`inventory_section_id`),
  CONSTRAINT `FKl28dk81g6m6tf0a8n2uio7jfa` FOREIGN KEY (`inventory_inventory_id`) REFERENCES `inventory` (`inventory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_inventory_section
-- ----------------------------
INSERT INTO `inventory_inventory_section` VALUES ('96', '97');
INSERT INTO `inventory_inventory_section` VALUES ('101', '102');
INSERT INTO `inventory_inventory_section` VALUES ('117', '118');
INSERT INTO `inventory_inventory_section` VALUES ('121', '122');

-- ----------------------------
-- Table structure for inventory_item
-- ----------------------------
DROP TABLE IF EXISTS `inventory_item`;
CREATE TABLE `inventory_item` (
  `inventor_item_id` bigint(20) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `max_quantity` int(11) DEFAULT NULL,
  `min_quantity` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `total_quantity` int(11) DEFAULT NULL,
  `uom` varchar(255) DEFAULT NULL,
  `is_activate` bit(1) DEFAULT NULL,
  `is_approve` bit(1) DEFAULT NULL,
  `create_date` datetime NOT NULL,
  PRIMARY KEY (`inventor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_item
-- ----------------------------
INSERT INTO `inventory_item` VALUES ('100', 'Sand', 'This is good sand', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '8000', '5202', 'Mahudu Sand', '5202', 'Cubes', '', '', '2022-09-14 15:02:17');
INSERT INTO `inventory_item` VALUES ('116', 'Sand', 'This is good sand', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '56', '15', 'Mahavali Sand', '45', 'Cubes', '', '\0', '2022-09-14 15:02:15');
INSERT INTO `inventory_item` VALUES ('120', 'Sand', 'This is good sand', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '56', '15', 'Mahavali Sand', '45', 'Cubes', '', '\0', '2022-09-14 15:02:12');
INSERT INTO `inventory_item` VALUES ('130', 'Cement', 'A cement is a binder.Cement', 'https://res.cloudinary.com/midefulness/image/upload/v1660767681/OPTIMA/Products/download_enqfld.jpg', '100', '20', 'Nipon Cement', '0', 'Packets', '', '\0', '2022-09-14 15:02:10');
INSERT INTO `inventory_item` VALUES ('131', 'Sand', 'The sand for build a house.', 'https://res.cloudinary.com/midefulness/image/upload/v1660767686/OPTIMA/Products/pr-1_naycwe.png', '100', '30', 'Mahavali Sand', '0', 'Cubes', '', '', '2022-09-14 15:02:07');
INSERT INTO `inventory_item` VALUES ('132', 'Sand', 'The sand for build a house.', 'https://res.cloudinary.com/midefulness/image/upload/v1660767686/OPTIMA/Products/pr-1_naycwe.png', '100', '30', 'Mahiyanganaya Sand', '0', 'Cubes', '', '', '2022-09-14 15:02:05');
INSERT INTO `inventory_item` VALUES ('133', 'Sand', 'The sand for build a house.', 'https://res.cloudinary.com/midefulness/image/upload/v1660767686/OPTIMA/Products/pr-1_naycwe.png', '100', '30', 'Manampitiya Sand', '0', 'Cubes', '', '\0', '2022-09-14 15:02:00');
INSERT INTO `inventory_item` VALUES ('134', 'PAINTING', 'test', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663149052534pr-1.png?alt=media&token=b65dd150-ffcb-4639-af6c-7b4a2cca8672', '45', '0', 'Test', '0', 'Packets', '', '\0', '2022-09-14 15:20:56');
INSERT INTO `inventory_item` VALUES ('135', 'BUILDING', 'hjasaj', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150246746wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=751fec9d-a912-40af-9acb-b11d452b7ace', '75', '45', 'test', '0', 'Cubes', '', '\0', '2022-09-14 15:40:51');
INSERT INTO `inventory_item` VALUES ('136', 'BUILDING', 'hjasaj', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150371505wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=b98e186c-a72f-4acc-a92f-1ae0894ef233', '75', '45', 'test', '0', 'Cubes', '', '\0', '2022-09-14 15:42:56');
INSERT INTO `inventory_item` VALUES ('137', 'PLUMBING', 'ndjskadn', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150446210wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=a6a71e9c-24d6-4f35-b6dd-b85abf49a201', '23', '45', 'gshags', '0', 'Leters', '', '\0', '2022-09-14 15:44:11');
INSERT INTO `inventory_item` VALUES ('138', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150874066pr-1.png?alt=media&token=11b564bb-a9ac-46cd-a480-dd45687753d0', '12', '45', 'tedtr', '0', 'Cubes', '', '\0', '2022-09-14 15:51:17');
INSERT INTO `inventory_item` VALUES ('139', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150919774pr-1.png?alt=media&token=001f8ea5-59c6-41bc-ab7e-f678dfac7f95', '12', '45', 'tedtr', '0', 'Cubes', '', '\0', '2022-09-14 15:52:02');
INSERT INTO `inventory_item` VALUES ('140', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150995141pr-1.png?alt=media&token=29e39817-87bf-487c-a58b-3cb2e4734366', '12', '45', '', '0', 'Cubes', '', '\0', '2022-09-14 15:53:18');
INSERT INTO `inventory_item` VALUES ('141', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150995840pr-1.png?alt=media&token=5d0d5698-0fe1-4d42-b1dc-f1f856bd700b', '12', '45', '', '0', 'Cubes', '', '\0', '2022-09-14 15:53:18');
INSERT INTO `inventory_item` VALUES ('142', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663150996935pr-1.png?alt=media&token=d825a5ec-0ab2-4921-87cb-fd5e636085e8', '12', '45', '', '0', 'Cubes', '', '\0', '2022-09-14 15:53:19');
INSERT INTO `inventory_item` VALUES ('143', 'WIRING', 'fdfd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663151073390pr-1.png?alt=media&token=948648da-4987-4497-81b0-c47b531712de', '12', '45', '', '0', 'Cubes', '', '\0', '2022-09-14 15:54:36');
INSERT INTO `inventory_item` VALUES ('144', 'WIRING', 'fdfsf', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663153972708pr-1.png?alt=media&token=8430203a-dde0-4b63-a510-54248b088341', '45', '152', 'fdfdsf', '0', 'Leters', '', '\0', '2022-09-14 16:42:56');
INSERT INTO `inventory_item` VALUES ('145', 'PLUMBING', 'dsdsd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663154203102pr-1.png?alt=media&token=538b02a3-d90a-4fd2-934a-9d8735ecd22d', '78', '445', 'sdsd', '0', 'Kg', '', '\0', '2022-09-14 16:46:46');
INSERT INTO `inventory_item` VALUES ('146', 'PLUMBING', 'dsdsd', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663154281654pr-1.png?alt=media&token=6a563b89-6e9e-424e-8c37-57c5278eb56c', '78', '445', 'sdsd', '0', 'Kg', '', '\0', '2022-09-14 16:48:04');
INSERT INTO `inventory_item` VALUES ('147', 'WIRING', 'dsds', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663155183903wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=f011abe6-7c86-4408-820f-aeb27d358993', '6788', '455', 'fsdfs', '0', 'Packets', '', '\0', '2022-09-14 17:03:09');
INSERT INTO `inventory_item` VALUES ('149', 'WIRING', 'dsds', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663155566209wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=1dbbe6ef-6579-4236-bfe7-fede00d43147', '6788', '455', 'fsdfs', '0', 'Packets', '', '\0', '2022-09-14 17:09:31');
INSERT INTO `inventory_item` VALUES ('150', 'PLUMBING', 'dasdsad', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663155626322tokyo-blended.png?alt=media&token=09d3a92c-4c00-4b71-bf95-1a9a914eab87', '45', '12', 'fdfdsadfd', '0', 'Leters', '', '\0', '2022-09-14 17:10:32');
INSERT INTO `inventory_item` VALUES ('154', 'WIRING', 'dsds', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663156813708wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=61e13b95-2247-4bd7-b30f-e557b3dd4eba', '5654', '124', 'dsds', '0', 'Packets', '', '', '2022-09-14 17:30:19');
INSERT INTO `inventory_item` VALUES ('155', 'WIRING', 'dsds', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663156826238wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=95648a33-9e49-4de5-bb1e-ff3abb81f794', '5654', '124', 'dsds', '0', 'Packets', '', '\0', '2022-09-14 17:30:31');
INSERT INTO `inventory_item` VALUES ('156', 'WIRING', 'dsds', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1663156973380wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM_(15)1631088713.jpeg?alt=media&token=4f3e4d9f-7fb1-4802-824a-298a368264df', '5654', '154', 'dsds', '0', 'Packets', '', '\0', '2022-09-14 17:32:58');
INSERT INTO `inventory_item` VALUES ('165', 'Cement', 'A cement is a binder.Cement', 'https://res.cloudinary.com/midefulness/image/upload/v1660767681/OPTIMA/Products/download_enqfld.jpg', '100', '20', 'Nipon Cement', '0', 'Packets', '', '\0', '2022-09-19 23:45:25');

-- ----------------------------
-- Table structure for inventory_item_inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory_item_inventory`;
CREATE TABLE `inventory_item_inventory` (
  `inventory_item_inventor_item_id` bigint(20) NOT NULL,
  `inventory_inventory_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_avuxgeda7diu1a69m8b6t3els` (`inventory_inventory_id`),
  KEY `FK1kh9jpi4al0plifc76fjbquoq` (`inventory_item_inventor_item_id`),
  CONSTRAINT `FK1kh9jpi4al0plifc76fjbquoq` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`),
  CONSTRAINT `FK770tldh4vyk76t67caam9am79` FOREIGN KEY (`inventory_inventory_id`) REFERENCES `inventory` (`inventory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_item_inventory
-- ----------------------------
INSERT INTO `inventory_item_inventory` VALUES ('100', '101');
INSERT INTO `inventory_item_inventory` VALUES ('116', '117');
INSERT INTO `inventory_item_inventory` VALUES ('120', '121');

-- ----------------------------
-- Table structure for inventory_item_supplier_item
-- ----------------------------
DROP TABLE IF EXISTS `inventory_item_supplier_item`;
CREATE TABLE `inventory_item_supplier_item` (
  `inventory_item_inventor_item_id` bigint(20) NOT NULL,
  `supplier_item_supplier_item_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_jw8wr2eiaet6yeg9it8kuhqb5` (`supplier_item_supplier_item_id`),
  KEY `FK5s4w1drnv6n570kcjd7qtbm4k` (`inventory_item_inventor_item_id`),
  CONSTRAINT `FK5s4w1drnv6n570kcjd7qtbm4k` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`),
  CONSTRAINT `FK9pm8yp9k68ap3pm7go4n4w4wc` FOREIGN KEY (`supplier_item_supplier_item_id`) REFERENCES `supplier_item` (`supplier_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_item_supplier_item
-- ----------------------------
INSERT INTO `inventory_item_supplier_item` VALUES ('100', '103');
INSERT INTO `inventory_item_supplier_item` VALUES ('116', '119');
INSERT INTO `inventory_item_supplier_item` VALUES ('120', '123');

-- ----------------------------
-- Table structure for inventory_section
-- ----------------------------
DROP TABLE IF EXISTS `inventory_section`;
CREATE TABLE `inventory_section` (
  `inventory_section_id` bigint(20) NOT NULL,
  `capacity` int(11) DEFAULT NULL,
  `remaining_capacity` int(11) DEFAULT NULL,
  `section_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`inventory_section_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of inventory_section
-- ----------------------------
INSERT INTO `inventory_section` VALUES ('97', '5000', '2000', 'Section 1');
INSERT INTO `inventory_section` VALUES ('99', '20000', '5202', 'Section B2');
INSERT INTO `inventory_section` VALUES ('102', '5000', '2000', 'Section 1');
INSERT INTO `inventory_section` VALUES ('118', '5000', '2000', 'Section 1');
INSERT INTO `inventory_section` VALUES ('122', '5000', '2000', 'Section 1');

-- ----------------------------
-- Table structure for material_request
-- ----------------------------
DROP TABLE IF EXISTS `material_request`;
CREATE TABLE `material_request` (
  `material_request_id` bigint(20) NOT NULL,
  `due_date` datetime DEFAULT NULL,
  `issue_date` datetime NOT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `sender_id` bigint(20) DEFAULT NULL,
  `status` bit(1) DEFAULT NULL,
  PRIMARY KEY (`material_request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of material_request
-- ----------------------------

-- ----------------------------
-- Table structure for material_request_order_products
-- ----------------------------
DROP TABLE IF EXISTS `material_request_order_products`;
CREATE TABLE `material_request_order_products` (
  `material_request_material_request_id` bigint(20) NOT NULL,
  `order_products_order_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_7aaqgkspdd8do6on0i676jr97` (`order_products_order_id`),
  KEY `FKl2i0wui17is8rcbg1jvv2dks0` (`material_request_material_request_id`),
  CONSTRAINT `FKl2i0wui17is8rcbg1jvv2dks0` FOREIGN KEY (`material_request_material_request_id`) REFERENCES `material_request` (`material_request_id`),
  CONSTRAINT `FKnem27p4r72po2akfs443kgyu4` FOREIGN KEY (`order_products_order_id`) REFERENCES `order_product` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of material_request_order_products
-- ----------------------------

-- ----------------------------
-- Table structure for order_product
-- ----------------------------
DROP TABLE IF EXISTS `order_product`;
CREATE TABLE `order_product` (
  `order_id` bigint(20) NOT NULL,
  `amount` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `inventory_item_id` bigint(20) DEFAULT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `item_price` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of order_product
-- ----------------------------
INSERT INTO `order_product` VALUES ('129', '10000', '2000', '100', null, '200', '50');

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `in_stock` tinyint(1) DEFAULT 1,
  `is_activate` tinyint(1) DEFAULT 1,
  `messure` varchar(255) DEFAULT NULL,
  `minimum_level` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT 0,
  `title` varchar(255) DEFAULT NULL,
  `is_approve` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('27', 'Cement', '2022-08-18 05:30:00', 'A cement is a binder.Cement', 'https://res.cloudinary.com/midefulness/image/upload/v1660767681/OPTIMA/Products/download_enqfld.jpg', '1', '1', 'Packets', '20', '3500', '100', 'Nipon Cement', '1');
INSERT INTO `products` VALUES ('28', 'Sand', '2022-08-18 05:30:00', 'The sand for build a house.', 'https://res.cloudinary.com/midefulness/image/upload/v1660767686/OPTIMA/Products/pr-1_naycwe.png', '1', '1', 'Cubes', '30', '12000', '200', 'Mahavali Sand', '1');
INSERT INTO `products` VALUES ('30', 'Sand', '2022-08-18 05:30:00', 'The sand for build a house.', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '1', '1', 'Cubes', '35', '15000', '250', 'Mahiyanganaya Sand', '0');
INSERT INTO `products` VALUES ('68', 'Sand', '2022-08-22 05:30:00', 'There is good vali', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1661113236846pr-1.png?alt=media&token=23c6bb94-e9cc-4e90-bd3b-16ebf1184508', '1', '1', 'Cubes', '2', '13000', '10', 'Manampitiya Sand', '1');
INSERT INTO `products` VALUES ('75', 'BUILDING', '2022-08-22 05:30:00', 'Desc1', 'https://firebasestorage.googleapis.com/v0/b/shop-889c6.appspot.com/o/1661164246335pr-1.png?alt=media&token=f5127a6a-ffbb-418b-ae6c-29b6ed0a04c4', '1', '1', 'Cubes', '10', '3000', '50', 'Chip Stones', '1');

-- ----------------------------
-- Table structure for purchase_invoice
-- ----------------------------
DROP TABLE IF EXISTS `purchase_invoice`;
CREATE TABLE `purchase_invoice` (
  `purchase_invoice_id` bigint(20) NOT NULL,
  `due_date` datetime DEFAULT NULL,
  `issue_date` datetime NOT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `sender_id` bigint(20) DEFAULT NULL,
  `status` bit(1) DEFAULT NULL,
  `supplier_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`purchase_invoice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of purchase_invoice
-- ----------------------------
INSERT INTO `purchase_invoice` VALUES ('127', '2022-10-15 05:30:00', '2022-09-14 12:47:52', '43', '84', '', '84');
INSERT INTO `purchase_invoice` VALUES ('128', '2022-10-15 05:30:00', '2022-09-14 12:49:49', '43', '84', '', '84');

-- ----------------------------
-- Table structure for purchase_invoice_order_products
-- ----------------------------
DROP TABLE IF EXISTS `purchase_invoice_order_products`;
CREATE TABLE `purchase_invoice_order_products` (
  `purchase_invoice_purchase_invoice_id` bigint(20) NOT NULL,
  `order_products_order_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_18j452mdjl7m1581bb4yfu5rk` (`order_products_order_id`),
  KEY `FKn4tpr2j1p3dtfi4eaho4vbeo7` (`purchase_invoice_purchase_invoice_id`),
  CONSTRAINT `FKn4tpr2j1p3dtfi4eaho4vbeo7` FOREIGN KEY (`purchase_invoice_purchase_invoice_id`) REFERENCES `purchase_invoice` (`purchase_invoice_id`),
  CONSTRAINT `FKu178sky22fjl32ossih64sfv` FOREIGN KEY (`order_products_order_id`) REFERENCES `order_product` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of purchase_invoice_order_products
-- ----------------------------
INSERT INTO `purchase_invoice_order_products` VALUES ('128', '129');

-- ----------------------------
-- Table structure for purchase_order
-- ----------------------------
DROP TABLE IF EXISTS `purchase_order`;
CREATE TABLE `purchase_order` (
  `purchase_order_id` bigint(20) NOT NULL,
  `due_date` datetime DEFAULT NULL,
  `issue_date` datetime NOT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `sender_id` bigint(20) DEFAULT NULL,
  `status` bit(1) DEFAULT NULL,
  `supplier_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`purchase_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of purchase_order
-- ----------------------------

-- ----------------------------
-- Table structure for purchase_order_order_products
-- ----------------------------
DROP TABLE IF EXISTS `purchase_order_order_products`;
CREATE TABLE `purchase_order_order_products` (
  `purchase_order_purchase_order_id` bigint(20) NOT NULL,
  `order_products_order_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_f1410mig4u0tk6qk1r1u3awbb` (`order_products_order_id`),
  KEY `FK25brkp7n4d8rwehedcukrsril` (`purchase_order_purchase_order_id`),
  CONSTRAINT `FK25brkp7n4d8rwehedcukrsril` FOREIGN KEY (`purchase_order_purchase_order_id`) REFERENCES `purchase_order` (`purchase_order_id`),
  CONSTRAINT `FK8d6ffe6dsk3jtt67wx354lda` FOREIGN KEY (`order_products_order_id`) REFERENCES `order_product` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of purchase_order_order_products
-- ----------------------------

-- ----------------------------
-- Table structure for site
-- ----------------------------
DROP TABLE IF EXISTS `site`;
CREATE TABLE `site` (
  `site_id` bigint(20) NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `site_address` varchar(255) DEFAULT NULL,
  `site_manager_id` bigint(20) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of site
-- ----------------------------
INSERT INTO `site` VALUES ('111', '2025-06-14 05:30:00', 'Borella', '456/A/1', null, 'Bokku', '2022-09-14 01:45:50');
INSERT INTO `site` VALUES ('112', '2025-06-14 05:30:00', 'Borella', '456/A/1', '46', 'Palam', '2022-09-14 01:46:08');
INSERT INTO `site` VALUES ('113', '2025-06-14 05:30:00', 'Borella', '456/A/1', '46', 'Palam', '2022-09-14 01:48:48');
INSERT INTO `site` VALUES ('114', null, null, null, null, null, '2022-09-14 01:51:01');

-- ----------------------------
-- Table structure for site_inventory
-- ----------------------------
DROP TABLE IF EXISTS `site_inventory`;
CREATE TABLE `site_inventory` (
  `site_inventory_id` bigint(20) NOT NULL,
  `current_quantity` int(11) DEFAULT NULL,
  `inventory_item_inventor_item_id` bigint(20) DEFAULT NULL,
  `inventory_item_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`site_inventory_id`),
  KEY `FKis489tsmcxd5tcrllxoo611vb` (`inventory_item_inventor_item_id`),
  CONSTRAINT `FKis489tsmcxd5tcrllxoo611vb` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of site_inventory
-- ----------------------------
INSERT INTO `site_inventory` VALUES ('124', '500', null, '100');
INSERT INTO `site_inventory` VALUES ('125', '1000', null, '116');
INSERT INTO `site_inventory` VALUES ('126', '2000', null, '116');

-- ----------------------------
-- Table structure for supplier
-- ----------------------------
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `supplier_id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `business_name` varchar(255) DEFAULT NULL,
  `business_register_no` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `is_activate` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO `supplier` VALUES ('84', '789/1', 'SMGK Construction', '789', '0758654124', 'smgkl@gmail.com', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '0');
INSERT INTO `supplier` VALUES ('88', '789/1', 'SMG Construction', '489', '0758654124', 'smg@gmail.com', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '1');
INSERT INTO `supplier` VALUES ('90', '789/1', 'SMG Construction', '480', '0758654124', 'smg@gmail.com', 'https://res.cloudinary.com/midefulness/image/upload/v1660767693/OPTIMA/Products/wedabima.com_WhatsApp_Image_2021-06-28_at_12.36.46_PM__15_1631088713_kwxb3e.jpg', '1');

-- ----------------------------
-- Table structure for supplier_contact_person
-- ----------------------------
DROP TABLE IF EXISTS `supplier_contact_person`;
CREATE TABLE `supplier_contact_person` (
  `supplier_contact_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`supplier_contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of supplier_contact_person
-- ----------------------------
INSERT INTO `supplier_contact_person` VALUES ('85', 'Minura', '0117896542');
INSERT INTO `supplier_contact_person` VALUES ('89', 'Punsisi', '7851245121');

-- ----------------------------
-- Table structure for supplier_item
-- ----------------------------
DROP TABLE IF EXISTS `supplier_item`;
CREATE TABLE `supplier_item` (
  `supplier_item_id` bigint(20) NOT NULL,
  `available_quantity` int(11) DEFAULT NULL,
  `create_date` datetime NOT NULL,
  `discount_as_percentage` int(11) DEFAULT NULL,
  `discount_quantity` int(11) DEFAULT NULL,
  `is_activate` tinyint(1) DEFAULT 1,
  `is_approve` tinyint(1) DEFAULT 0,
  `price` int(11) DEFAULT NULL,
  `inventory_item_inventor_item_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`supplier_item_id`),
  KEY `FKr3jkgfxwlg4asrxemkr7ix59y` (`inventory_item_inventor_item_id`),
  CONSTRAINT `FKr3jkgfxwlg4asrxemkr7ix59y` FOREIGN KEY (`inventory_item_inventor_item_id`) REFERENCES `inventory_item` (`inventor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of supplier_item
-- ----------------------------
INSERT INTO `supplier_item` VALUES ('92', '76', '2022-09-09 19:56:13', '20', '4', '1', '1', '16000', null);
INSERT INTO `supplier_item` VALUES ('93', '76', '2022-09-09 20:04:31', '20', '4', '1', '1', '16000', null);
INSERT INTO `supplier_item` VALUES ('103', '76', '2022-09-10 00:45:35', '20', '4', '1', '1', '16000', null);
INSERT INTO `supplier_item` VALUES ('119', '76', '2022-09-14 01:53:58', '20', '4', '1', '1', '16000', null);
INSERT INTO `supplier_item` VALUES ('123', '76', '2022-09-14 01:54:01', '20', '4', '1', '1', '16000', null);
INSERT INTO `supplier_item` VALUES ('166', '76', '2022-09-19 23:52:29', '20', '4', '1', '1', '16000', null);

-- ----------------------------
-- Table structure for supplier_supplier_contact_person
-- ----------------------------
DROP TABLE IF EXISTS `supplier_supplier_contact_person`;
CREATE TABLE `supplier_supplier_contact_person` (
  `supplier_supplier_id` bigint(20) NOT NULL,
  `supplier_contact_person_supplier_contact_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_qgqh83al81fdieneia93fhkt8` (`supplier_contact_person_supplier_contact_id`),
  KEY `FKfk4ob60hwc8xsm3ngqd31braj` (`supplier_supplier_id`),
  CONSTRAINT `FK1bb2myo7ay5yxdy27iqq3aa5q` FOREIGN KEY (`supplier_contact_person_supplier_contact_id`) REFERENCES `supplier_contact_person` (`supplier_contact_id`),
  CONSTRAINT `FKfk4ob60hwc8xsm3ngqd31braj` FOREIGN KEY (`supplier_supplier_id`) REFERENCES `supplier` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of supplier_supplier_contact_person
-- ----------------------------
INSERT INTO `supplier_supplier_contact_person` VALUES ('84', '85');
INSERT INTO `supplier_supplier_contact_person` VALUES ('88', '89');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('36', 'ROLE_ADMINISTRATOR');
INSERT INTO `user_role` VALUES ('37', 'ROLE_PURCHASING_MANAGER');
INSERT INTO `user_role` VALUES ('38', 'ROLE_PURCHASING_STAFF');
INSERT INTO `user_role` VALUES ('39', 'ROLE_SITE_MANAGER');
INSERT INTO `user_role` VALUES ('40', 'ROLE_WAREHOUSE_MANAGER');
INSERT INTO `user_role` VALUES ('41', 'ROLE_SUPPLIER');
INSERT INTO `user_role` VALUES ('42', 'ROLE_PROJECT_MANAGER');
