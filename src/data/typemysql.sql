/*
 Navicat Premium Data Transfer

 Source Server         : MySQL XAMPP
 Source Server Type    : MySQL
 Source Server Version : 100424
 Source Host           : localhost:3306
 Source Schema         : typemysql

 Target Server Type    : MySQL
 Target Server Version : 100424
 File Encoding         : 65001

 Date: 23/09/2022 18:56:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for log_tigger_vaccinations
-- ----------------------------
DROP TABLE IF EXISTS `log_tigger_vaccinations`;
CREATE TABLE `log_tigger_vaccinations`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp ON UPDATE CURRENT_TIMESTAMP,
  `accion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `users` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 110 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_tigger_vaccinations
-- ----------------------------
INSERT INTO `log_tigger_vaccinations` VALUES (1, '2022-09-23 18:19:24', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (2, '2022-09-23 18:20:20', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (3, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (4, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (5, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (6, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (7, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (8, '2022-09-23 18:21:33', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (9, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (10, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (11, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (12, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (13, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (14, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (15, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (16, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (17, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (18, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (19, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (20, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (21, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (22, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (23, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (24, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (25, '2022-09-23 18:21:34', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (26, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (27, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (28, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (29, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (30, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (31, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (32, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (33, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (34, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (35, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (36, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (37, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (38, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (39, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (40, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (41, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (42, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (43, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (44, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (45, '2022-09-23 18:21:35', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (46, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (47, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (48, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (49, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (50, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (51, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (52, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (53, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (54, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (55, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (56, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (57, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (58, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (59, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (60, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (61, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (62, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (63, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (64, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (65, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (66, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (67, '2022-09-23 18:21:36', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (68, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (69, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (70, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (71, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (72, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (73, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (74, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (75, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (76, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (77, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (78, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (79, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (80, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (81, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (82, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (83, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (84, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (85, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (86, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (87, '2022-09-23 18:21:37', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (88, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (89, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (90, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (91, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (92, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (93, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (94, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (95, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (96, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (97, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (98, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (99, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (100, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (101, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (102, '2022-09-23 18:21:38', 'Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (103, '2022-09-23 18:47:58', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (104, '2022-09-23 18:47:58', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (105, '2022-09-23 18:47:58', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (106, '2022-09-23 18:48:44', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (107, '2022-09-23 18:48:44', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (108, '2022-09-23 18:48:44', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
INSERT INTO `log_tigger_vaccinations` VALUES (109, '2022-09-23 18:48:44', 'Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');

-- ----------------------------
-- Table structure for nurses
-- ----------------------------
DROP TABLE IF EXISTS `nurses`;
CREATE TABLE `nurses`  (
  `cedula` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `apellidos` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nombres` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fechNacimiento` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `genero` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `direccion` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`cedula`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nurses
-- ----------------------------
INSERT INTO `nurses` VALUES ('1468162488', 'Salvador Thompson', 'Jaquelin', '1993/09/23', 'Masculino', 'West', '0973207924', 'tylercorwindvm98@example.fakerjs.dev', '2022-09-22 14:03:48.597321', '2022-09-22 14:03:48.597321');
INSERT INTO `nurses` VALUES ('1935984222', 'Elsa Cummerata', 'Johnnie', '2007/06/20', 'NoDefinido', 'Southwest', '0928977648', 'derekschamberger_caleigh31@example.fakerjs.dev', '2022-09-22 14:03:47.914306', '2022-09-22 14:03:47.914306');
INSERT INTO `nurses` VALUES ('2262609516', 'Sherman Kozey', 'Weston', '2006/06/18', 'NoDefinido', 'Northeast', '0905115565', 'johannastreich_lavina26@example.fakerjs.dev', '2022-09-22 14:03:48.638805', '2022-09-22 14:03:48.638805');
INSERT INTO `nurses` VALUES ('2359437636', 'Andrea Weber MD', 'Wilmer', '2010/09/22', 'Masculino', 'North', '0929925068', 'oliveweber49@example.fakerjs.dev', '2022-09-22 14:03:48.172109', '2022-09-22 14:03:48.172109');
INSERT INTO `nurses` VALUES ('2458967029', 'Rufus Bernier', 'Keagan', '1968/10/13', 'Femenino', 'Southwest', '0912515827', 'lolazboncak.rebekah@example.fakerjs.dev', '2022-09-22 14:03:48.723341', '2022-09-22 14:03:48.723341');
INSERT INTO `nurses` VALUES ('3026583152', 'Lucy Waters', 'Lauriane', '1952/05/29', 'NoDefinido', 'Northeast', '0946468419', 'codystokes64@example.fakerjs.dev', '2022-09-22 14:03:47.871991', '2022-09-22 14:03:47.871991');
INSERT INTO `nurses` VALUES ('3067395379', 'Jimmy Altenwerth', 'Constantin', '1965/06/24', 'NoDefinido', 'Northeast', '0998031655', 'opalokeefe_bianka44@example.fakerjs.dev', '2022-09-22 14:03:48.130381', '2022-09-22 14:03:48.130381');
INSERT INTO `nurses` VALUES ('3259727200', 'Gabriel Marquardt', 'Itzel', '1952/05/14', 'NoDefinido', 'West', '0973945149', 'clarencemitchell5@example.fakerjs.dev', '2022-09-22 14:03:48.055406', '2022-09-22 14:03:48.055406');
INSERT INTO `nurses` VALUES ('3294538929', 'Adrienne Ruecker', 'Samir', '1990/04/12', 'Masculino', 'Southeast', '0930648306', 'yolandazboncak.princess75@example.fakerjs.dev', '2022-09-22 14:03:47.832061', '2022-09-22 14:03:47.832061');
INSERT INTO `nurses` VALUES ('3370821523', 'Debbie Schuster', 'Vallie', '1955/03/18', 'Masculino', 'East', '0973106479', 'jeannetterempel9@example.fakerjs.dev', '2022-09-22 14:03:48.530427', '2022-09-22 14:03:48.530427');
INSERT INTO `nurses` VALUES ('3661357933', 'Byron West', 'Raoul', '1979/03/14', 'Femenino', 'West', '0996176575', 'patgerhold19@example.fakerjs.dev', '2022-09-22 14:03:48.396870', '2022-09-22 14:03:48.396870');
INSERT INTO `nurses` VALUES ('3736316816', 'Drew Lehner V', 'Madge', '1961/05/08', 'Femenino', 'Southeast', '0905894825', 'kentwolfii.derek9@example.fakerjs.dev', '2022-09-22 14:03:48.763671', '2022-09-22 14:03:48.763671');
INSERT INTO `nurses` VALUES ('4557033432', 'Ashley Franey', 'Domenico', '1962/04/25', 'NoDefinido', 'Southwest', '0967651228', 'virgilthiel48@example.fakerjs.dev', '2022-09-22 14:03:48.930588', '2022-09-22 14:03:48.930588');
INSERT INTO `nurses` VALUES ('5043431245', 'Kim Skiles', 'Maiya', '1981/08/01', 'Femenino', 'Southeast', '0975841489', 'mrs.ericlynch.marcel@example.fakerjs.dev', '2022-09-22 14:03:48.097169', '2022-09-22 14:03:48.097169');
INSERT INTO `nurses` VALUES ('5176234583', 'Lucas Mertz', 'Bernie', '1983/08/21', 'NoDefinido', 'Northeast', '0907260651', 'tobypadberg.wyman@example.fakerjs.dev', '2022-09-22 14:03:47.772942', '2022-09-22 14:03:47.772942');
INSERT INTO `nurses` VALUES ('5827198366', 'Essie Kirlin', 'Shannon', '2005/07/06', 'NoDefinido', 'Southwest', '0904203559', 'lorettajacobson.fausto14@example.fakerjs.dev', '2022-09-22 14:03:48.014045', '2022-09-22 14:03:48.014045');
INSERT INTO `nurses` VALUES ('5838181687', 'Austin Weber', 'Nakia', '1960/12/19', 'Femenino', 'Northeast', '0941485041', 'nealemard.demario@example.fakerjs.dev', '2022-09-22 14:03:47.974969', '2022-09-22 14:03:47.974969');
INSERT INTO `nurses` VALUES ('5892056894', 'Mr. Pat Effertz MD', 'Malachi', '1979/06/05', 'NoDefinido', 'West', '0966570650', 'bobhoeger_christine88@example.fakerjs.dev', '2022-09-22 14:03:48.805640', '2022-09-22 14:03:48.805640');
INSERT INTO `nurses` VALUES ('6252366047', 'Hattie Ward', 'Avery', '1955/09/10', 'Femenino', 'South', '0903755644', 'thelmaokon.oliver56@example.fakerjs.dev', '2022-09-22 14:03:48.367308', '2022-09-22 14:03:48.367308');
INSERT INTO `nurses` VALUES ('6833305118', 'Viola Reinger', 'Ursula', '1950/08/11', 'Femenino', 'Southeast', '0923566093', 'elliswolf48@example.fakerjs.dev', '2022-09-22 14:03:48.888533', '2022-09-22 14:03:48.888533');
INSERT INTO `nurses` VALUES ('7084044188', 'Frank Glover', 'Rickey', '1989/11/20', 'Femenino', 'South', '0969788934', 'sonyatillman.nettie@example.fakerjs.dev', '2022-09-22 14:03:48.222282', '2022-09-22 14:03:48.222282');
INSERT INTO `nurses` VALUES ('7147086103', 'Peter Greenholt', 'Jules', '2006/01/11', 'NoDefinido', 'Southwest', '0908055528', 'anitarath.kelton@example.fakerjs.dev', '2022-09-22 14:03:48.847140', '2022-09-22 14:03:48.847140');
INSERT INTO `nurses` VALUES ('7559225332', 'Molly Hegmann', 'Garth', '1954/03/04', 'Masculino', 'Northeast', '0958947668', 'jeannettewilderman_buddy@example.fakerjs.dev', '2022-09-22 14:03:48.488937', '2022-09-22 14:03:48.488937');
INSERT INTO `nurses` VALUES ('7562304526', 'Al Kilback', 'Jocelyn', '1985/02/14', 'Masculino', 'Southwest', '0957398086', 'hughrussel_lexie@example.fakerjs.dev', '2022-09-22 14:03:48.680363', '2022-09-22 14:03:48.680363');
INSERT INTO `nurses` VALUES ('9262165383', 'Joyce Stanton', 'Rachel', '1975/12/24', 'Masculino', 'East', '0918836486', 'candicemaggio43@example.fakerjs.dev', '2022-09-22 14:03:48.438644', '2022-09-22 14:03:48.438644');

-- ----------------------------
-- Table structure for pacients
-- ----------------------------
DROP TABLE IF EXISTS `pacients`;
CREATE TABLE `pacients`  (
  `cedula` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `apellidos` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nombres` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fechNacimiento` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `genero` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `direccion` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`cedula`) USING BTREE,
  UNIQUE INDEX `IDX_182538cedad1af3cefff258366`(`cedula`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pacients
-- ----------------------------
INSERT INTO `pacients` VALUES ('1158636072', 'Jodi Ritchie PhD', 'Erna', '1997/06/01', 'Masculino', 'East', '0901809757', 'valeriewolfmd_destany3@example.fakerjs.dev', '2022-09-22 14:03:47.641822', '2022-09-22 14:03:47.641822');
INSERT INTO `pacients` VALUES ('2000837520', 'Ms. Jacquelyn Hodkiewicz', 'Jeromy', '1957/02/06', 'Femenino', 'East', '0900836444', 'agnesdaniel.kimberly@example.fakerjs.dev', '2022-09-22 14:03:46.438601', '2022-09-22 14:03:46.438601');
INSERT INTO `pacients` VALUES ('2492812697', 'Felipe Willms', 'Rae', '1975/06/18', 'Masculino', 'Southwest', '0951851636', 'terrellklein_fritz92@example.fakerjs.dev', '2022-09-22 14:03:47.525337', '2022-09-22 14:03:47.525337');
INSERT INTO `pacients` VALUES ('2744598800', 'Vernon Berge', 'Gina', '1951/12/29', 'Femenino', 'East', '0929619207', 'jeannettehand.jany53@example.fakerjs.dev', '2022-09-22 14:03:46.889022', '2022-09-22 14:03:46.889022');
INSERT INTO `pacients` VALUES ('2758567700', 'Lillian Smith', 'Brooke', '2008/12/23', 'Masculino', 'Northeast', '0917103779', 'marlenerippin_laurianne60@example.fakerjs.dev', '2022-09-22 14:03:46.539109', '2022-09-22 14:03:46.539109');
INSERT INTO `pacients` VALUES ('2825607066', 'Lynette Schaefer', 'Kane', '1983/04/18', 'NoDefinido', 'Southwest', '0974449250', 'guadalupeharber_fleta61@example.fakerjs.dev', '2022-09-22 14:03:46.488870', '2022-09-22 14:03:46.488870');
INSERT INTO `pacients` VALUES ('3224628123', 'Ora Schoen', 'Trent', '2002/07/06', 'Masculino', 'North', '0949970533', 'darlenestroman_cordia54@example.fakerjs.dev', '2022-09-22 14:03:46.638646', '2022-09-22 14:03:46.638646');
INSERT INTO `pacients` VALUES ('3692899014', 'Carlton Conn', 'Peter', '2019/12/27', 'NoDefinido', 'West', '0988729767', 'eulazieme.seamus@example.fakerjs.dev', '2022-09-22 14:03:46.971570', '2022-09-22 14:03:46.971570');
INSERT INTO `pacients` VALUES ('3733839104', 'Ricardo Rippin', 'Marcelina', '1976/09/14', 'Femenino', 'Southwest', '0977996689', 'richardlindgren_kyle95@example.fakerjs.dev', '2022-09-22 14:03:46.796787', '2022-09-22 14:03:46.796787');
INSERT INTO `pacients` VALUES ('4054161936', 'Emily Paucek', 'Sanford', '1950/01/27', 'Femenino', 'Southeast', '0935498259', 'donnazboncak66@example.fakerjs.dev', '2022-09-22 14:03:46.346789', '2022-09-22 14:03:46.346789');
INSERT INTO `pacients` VALUES ('4065140556', 'Roberta Rempel', 'Bridgette', '1965/09/15', 'Femenino', 'Northeast', '0900809323', 'miltondietrich_kraig82@example.fakerjs.dev', '2022-09-22 14:03:46.672090', '2022-09-22 14:03:46.672090');
INSERT INTO `pacients` VALUES ('4212013216', 'Dave Hane', 'Mae', '1970/04/29', 'NoDefinido', 'South', '0942736443', 'andrearunte33@example.fakerjs.dev', '2022-09-22 14:03:46.713488', '2022-09-22 14:03:46.713488');
INSERT INTO `pacients` VALUES ('4767657945', 'Ryan O\'Kon', 'Maritza', '1995/08/31', 'NoDefinido', 'North', '0995142988', 'lukeschinner.anais36@example.fakerjs.dev', '2022-09-22 14:03:46.930201', '2022-09-22 14:03:46.930201');
INSERT INTO `pacients` VALUES ('5001110539', 'Mr. Rosalie Wyman', 'Maiya', '1954/03/05', 'Masculino', 'West', '0971072619', 'jasminegleichner_paxton61@example.fakerjs.dev', '2022-09-22 14:03:46.838854', '2022-09-22 14:03:46.838854');
INSERT INTO `pacients` VALUES ('5085935337', 'Theodore Marvin', 'Kurtis', '2017/06/20', 'Femenino', 'Southwest', '0909967121', 'donaldmcclure_brooke@example.fakerjs.dev', '2022-09-22 14:03:46.597007', '2022-09-22 14:03:46.597007');
INSERT INTO `pacients` VALUES ('5381704526', 'Maurice Thompson', 'Kathleen', '1973/11/25', 'Femenino', 'Northeast', '0941406536', 'darlastoltenberg_oral@example.fakerjs.dev', '2022-09-22 14:03:46.755469', '2022-09-22 14:03:46.755469');
INSERT INTO `pacients` VALUES ('5898343304', 'Abel Jacobson', 'Christophe', '1960/02/01', 'NoDefinido', 'Southwest', '0923153528', 'marilynbinsdvm.mallory94@example.fakerjs.dev', '2022-09-22 14:03:46.231093', '2022-09-22 14:03:46.231093');
INSERT INTO `pacients` VALUES ('6202440323', 'Natalie Dooley', 'Brendan', '2004/11/06', 'Masculino', 'Northwest', '0929184265', 'cristinaricei79@example.fakerjs.dev', '2022-09-22 14:03:47.013806', '2022-09-22 14:03:47.013806');
INSERT INTO `pacients` VALUES ('6689910808', 'Gina Abbott', 'Myron', '2021/12/28', 'Masculino', 'West', '0944510523', 'ellistillman80@example.fakerjs.dev', '2022-09-22 14:03:46.396560', '2022-09-22 14:03:46.396560');
INSERT INTO `pacients` VALUES ('7141264976', 'Dr. Traci Daugherty', 'Ibrahim', '1985/09/10', 'NoDefinido', 'Northwest', '0958548066', 'irenekuvalis55@example.fakerjs.dev', '2022-09-22 14:03:46.272541', '2022-09-22 14:03:46.272541');
INSERT INTO `pacients` VALUES ('7317202356', 'Dallas Bins', 'Wendell', '1956/11/27', 'Masculino', 'South', '0970304094', 'mrs.daniellebatz_brielle42@example.fakerjs.dev', '2022-09-22 14:03:46.033703', '2022-09-22 14:03:46.033703');
INSERT INTO `pacients` VALUES ('7379792149', 'Juan Hintz', 'Norris', '2008/06/06', 'NoDefinido', 'West', '0992968299', 'johndubuque50@example.fakerjs.dev', '2022-09-22 14:03:47.391833', '2022-09-22 14:03:47.391833');
INSERT INTO `pacients` VALUES ('8471117157', 'Delores Wiegand', 'Karine', '1980/03/09', 'NoDefinido', 'North', '0945148699', 'lynnboyer.anabel96@example.fakerjs.dev', '2022-09-22 14:03:47.722674', '2022-09-22 14:03:47.722674');
INSERT INTO `pacients` VALUES ('9310142524', 'Todd Bailey', 'Jamaal', '1980/05/17', 'NoDefinido', 'West', '0988396537', 'jefferywildermaniii.vinnie@example.fakerjs.dev', '2022-09-22 14:03:46.082898', '2022-09-22 14:03:46.082898');
INSERT INTO `pacients` VALUES ('9903487263', 'Michele Kilback', 'Art', '1975/12/17', 'Femenino', 'North', '0900678315', 'ms.lewissteuber80@example.fakerjs.dev', '2022-09-22 14:03:46.196720', '2022-09-22 14:03:46.196720');

-- ----------------------------
-- Table structure for vaccinations
-- ----------------------------
DROP TABLE IF EXISTS `vaccinations`;
CREATE TABLE `vaccinations`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fecha` date NOT NULL,
  `observaciones` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `cedPaciente` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cedEnfermera` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `idVacuna` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_ab5616b483dae5f0fa9d4d16466`(`cedPaciente`) USING BTREE,
  INDEX `FK_3ed961870d2155c6d959a99abd7`(`cedEnfermera`) USING BTREE,
  INDEX `FK_a8599f0c943e107b0577d8eb306`(`idVacuna`) USING BTREE,
  CONSTRAINT `FK_3ed961870d2155c6d959a99abd7` FOREIGN KEY (`cedEnfermera`) REFERENCES `nurses` (`cedula`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_a8599f0c943e107b0577d8eb306` FOREIGN KEY (`idVacuna`) REFERENCES `vaccines` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_ab5616b483dae5f0fa9d4d16466` FOREIGN KEY (`cedPaciente`) REFERENCES `pacients` (`cedula`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vaccinations
-- ----------------------------
INSERT INTO `vaccinations` VALUES ('05d8115f-d4ce-4596-9f05-af0f93259649', '2018-08-16', 'Eligendi est in voluptatum.', '2022-09-23 18:21:34.282518', '2022-09-23 18:21:34.282518', '7141264976', '5827198366', '276f8c06-b730-466a-af8e-0f1807f3ce40');
INSERT INTO `vaccinations` VALUES ('06454f0b-4d04-4091-ba72-e9740e2a9fd0', '2015-08-03', 'Distinctio laboriosam ipsa facere quos quia et quo laudantium vel.', '2022-09-22 15:39:03.397328', '2022-09-22 15:39:03.397328', '7141264976', '5043431245', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('064922d4-36cf-46fa-87e6-98cfdd67ac2e', '2022-05-22', 'Quis quos voluptatem sint impedit magnam.', '2022-09-23 18:21:38.658620', '2022-09-23 18:21:38.658620', '9903487263', '9262165383', '276f8c06-b730-466a-af8e-0f1807f3ce40');
INSERT INTO `vaccinations` VALUES ('0e4d499c-3fed-4633-a1ae-5ee4e30c3765', '2020-07-10', 'Libero error ipsam beatae iusto ad numquam et similique voluptatem.', '2022-09-22 15:39:03.905771', '2022-09-22 15:39:03.905771', '7141264976', '5176234583', 'ceb0c821-1eef-4ff6-aebc-741bb87d2ba4');
INSERT INTO `vaccinations` VALUES ('0f9fe522-024c-4f29-a7d5-bf53b14da3b2', '2017-07-09', 'Iusto non quae eligendi quas nostrum.', '2022-09-23 18:21:35.566024', '2022-09-23 18:21:35.566024', '5001110539', '7147086103', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('11709695-e640-44e2-b91d-8cf395ae1b12', '2022-02-01', 'Fuga atque similique ut et voluptates voluptas quia sit officia.', '2022-09-23 18:21:37.457828', '2022-09-23 18:21:37.457828', '7141264976', '7084044188', 'f9cef407-307f-49f1-aef0-ee4e21d1b2a7');
INSERT INTO `vaccinations` VALUES ('130b6574-4d39-46ca-acc1-e4717720e67a', '2020-12-07', 'Optio repellat necessitatibus.', '2022-09-23 18:21:35.774493', '2022-09-23 18:21:35.774493', '6689910808', '3370821523', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('13e50e47-f5bf-435e-b317-249735974b7c', '2018-01-08', 'Unde doloribus voluptate in sapiente.', '2022-09-23 18:21:37.774919', '2022-09-23 18:21:37.774919', '3733839104', '5176234583', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('1459ec28-9fb4-48d1-9b8f-555ebe7225dc', '2016-12-13', 'Voluptate temporibus et impedit qui saepe nostrum sit.', '2022-09-23 18:21:36.566589', '2022-09-23 18:21:36.566589', '3692899014', '3067395379', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('16437557-0dbe-43e7-87a8-87ca17654a08', '2017-06-03', 'Odio qui omnis.', '2022-09-23 18:21:33.992842', '2022-09-23 18:21:33.992842', '1158636072', '6252366047', '42d20492-9906-41f6-9507-fcd8935ff193');
INSERT INTO `vaccinations` VALUES ('17c13607-0236-49fc-aade-d8cad5a3bc20', '2021-09-19', 'Accusantium culpa nihil eos esse.', '2022-09-23 18:21:36.057858', '2022-09-23 18:21:36.057858', '3733839104', '9262165383', '6abfb9f8-c785-4f0e-9f67-92c85902b742');
INSERT INTO `vaccinations` VALUES ('1aa96df6-f3d6-4719-972b-ffe114084c98', '2020-09-07', 'Adipisci dolor et repudiandae sunt recusandae vel.', '2022-09-23 18:21:34.625162', '2022-09-23 18:21:34.625162', '5381704526', '7147086103', '96495688-5843-4d35-94f6-20ad14348766');
INSERT INTO `vaccinations` VALUES ('1c6fb424-deb9-4f16-9a7d-63937f2b0d91', '2021-05-22', 'Velit officiis vel qui perspiciatis consequuntur esse.', '2022-09-22 15:39:05.898550', '2022-09-22 15:39:05.898550', '2492812697', '3026583152', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('1ce7832f-f6c9-4850-a973-53eb2bfc3ee0', '2016-11-02', 'Ut eaque velit eius ipsam voluptatibus.', '2022-09-22 15:39:01.924860', '2022-09-22 15:39:01.924860', '8471117157', '5838181687', '0984bbfb-b057-4719-a3dd-bd4129518a7e');
INSERT INTO `vaccinations` VALUES ('1f37f36d-9255-4a0f-a0bf-60372e390650', '2018-01-17', 'Culpa rerum consequatur ex.', '2022-09-22 15:39:01.314928', '2022-09-22 15:39:01.314928', '6202440323', '7562304526', 'b09523ae-eff7-4d02-96ff-51799b159c5f');
INSERT INTO `vaccinations` VALUES ('1fef4d76-0137-471c-bec9-7c5d1d8c1f15', '2018-10-22', 'Dolorem qui sunt.', '2022-09-22 15:39:02.114924', '2022-09-22 15:39:02.114924', '5001110539', '3294538929', '5cde496f-b53a-4f23-b82c-6e0d8841ac9f');
INSERT INTO `vaccinations` VALUES ('2001471a-3cdd-49d5-a416-a893a4adeacf', '2019-03-12', 'Repudiandae est quis voluptate a.', '2022-09-23 18:21:36.116772', '2022-09-23 18:21:36.116772', '2758567700', '3736316816', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('203389c3-d496-48b6-99cb-839aa572d3f0', '2019-01-14', 'Velit ut rerum blanditiis qui.', '2022-09-22 15:39:03.523779', '2022-09-22 15:39:03.523779', '4054161936', '7147086103', '792d60a9-284f-431c-a0cb-a55be03182b4');
INSERT INTO `vaccinations` VALUES ('2056d920-0e3b-4f0e-b3d6-a40158df843e', '2018-06-18', 'Eos consequatur consequuntur aut fuga sint.', '2022-09-23 18:21:34.107901', '2022-09-23 18:21:34.107901', '2825607066', '3259727200', '42d20492-9906-41f6-9507-fcd8935ff193');
INSERT INTO `vaccinations` VALUES ('216610f1-94b0-4afc-a255-7e49c087e08f', '2017-09-06', 'Vitae ut optio et error qui quia neque.', '2022-09-23 18:21:35.143677', '2022-09-23 18:21:35.143677', '6202440323', '3370821523', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('2168ed58-398e-419a-afdc-f2e9229ef714', '2017-02-02', 'Quia aut molestiae et consequatur.', '2022-09-23 18:21:34.050007', '2022-09-23 18:21:34.050007', '2744598800', '3736316816', 'c2b7a8cc-bc5a-4af5-8005-574c05153bd1');
INSERT INTO `vaccinations` VALUES ('2324f72c-f034-4c3b-a6dd-4c4554fca0d9', '2017-12-08', 'Numquam mollitia officia et culpa.', '2022-09-22 15:39:02.448566', '2022-09-22 15:39:02.448566', '5001110539', '5176234583', '1c5adc83-e1da-4cef-9f43-9a58f6e55c63');
INSERT INTO `vaccinations` VALUES ('23c9a4fe-ee32-4b90-9fa5-697f38841477', '2016-11-24', 'Perspiciatis qui culpa voluptas ut.', '2022-09-22 15:39:04.789407', '2022-09-22 15:39:04.789407', '9903487263', '7147086103', '0984bbfb-b057-4719-a3dd-bd4129518a7e');
INSERT INTO `vaccinations` VALUES ('24940c46-3a99-43d1-bd07-3504d7210dc7', '2018-02-15', 'Iure sit quo.', '2022-09-22 15:39:01.397686', '2022-09-22 15:39:01.397686', '3224628123', '5176234583', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('27ad63f9-ef66-4c09-a133-d893df349c5b', '2017-06-24', 'Est ipsam laudantium explicabo numquam.', '2022-09-22 15:39:05.156008', '2022-09-22 15:39:05.156008', '5898343304', '3370821523', '0d7a56f6-629d-4f9c-afe1-aa8fcb44780f');
INSERT INTO `vaccinations` VALUES ('2ab0f44b-4176-443b-9990-269a64621433', '2017-12-07', 'Animi laudantium eos ipsa.', '2022-09-23 18:21:35.899566', '2022-09-23 18:21:35.899566', '5381704526', '7559225332', '779a358c-a358-46c4-8159-3469d0513428');
INSERT INTO `vaccinations` VALUES ('2cc63fa1-466e-4bd6-848a-46a42e70d0b7', '2018-05-20', 'Perspiciatis amet numquam impedit quasi rerum beatae qui.', '2022-09-22 15:39:04.523807', '2022-09-22 15:39:04.523807', '4054161936', '3259727200', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('2daa059f-d990-4c84-9000-1466aae2b789', '2019-12-17', 'Officiis eligendi et est at totam nihil.', '2022-09-22 15:39:05.598021', '2022-09-22 15:39:05.598021', '5085935337', '5176234583', '2da4f099-2883-4ec7-a8d8-5dd8133efe83');
INSERT INTO `vaccinations` VALUES ('2ef44089-6bd1-4f61-b66f-0977f3ae3c37', '2021-01-27', 'Quia inventore occaecati sed facilis.', '2022-09-22 15:39:02.664167', '2022-09-22 15:39:02.664167', '5085935337', '2359437636', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('2f995020-cd58-4c6d-849c-c2cbac7940b5', '2021-12-07', 'Fugiat est adipisci culpa et nemo et consequuntur fugit.', '2022-09-22 15:39:05.006306', '2022-09-22 15:39:05.006306', '7379792149', '3370821523', 'f9cef407-307f-49f1-aef0-ee4e21d1b2a7');
INSERT INTO `vaccinations` VALUES ('326ef789-7bff-4377-9a66-274f1dc955ed', '2020-11-13', 'Blanditiis eum esse inventore soluta asperiores rem rerum debitis voluptatem.', '2022-09-23 18:21:36.899534', '2022-09-23 18:21:36.899534', '2000837520', '5176234583', '5cde496f-b53a-4f23-b82c-6e0d8841ac9f');
INSERT INTO `vaccinations` VALUES ('340b94d7-3af5-4fc9-8f8d-b6feee7dff8a', '2021-08-25', 'Blanditiis saepe odio.', '2022-09-22 15:39:03.357128', '2022-09-22 15:39:03.357128', '3733839104', '6833305118', '5472180d-72d9-4c96-9722-005d504bd735');
INSERT INTO `vaccinations` VALUES ('34362b94-3ba5-4590-a6fd-de8f3e03580f', '2019-09-13', 'Odit rem quibusdam quibusdam corporis.', '2022-09-23 18:21:34.450015', '2022-09-23 18:21:34.450015', '5381704526', '7562304526', '4e0eca3d-9dcc-4b44-a074-ad4e8ad1e877');
INSERT INTO `vaccinations` VALUES ('35b03ad0-7280-4465-bdac-0506007b7659', '2020-05-23', 'Soluta ut distinctio cupiditate sit molestias ad.', '2022-09-23 18:21:36.624780', '2022-09-23 18:21:36.624780', '7141264976', '3067395379', '1b5bd472-bd05-4b16-8639-1ec37fb90419');
INSERT INTO `vaccinations` VALUES ('363eb302-d7cf-4dc4-ab0f-2cfd167c7dc9', '2018-05-27', 'Tenetur vitae voluptatum aliquam et.', '2022-09-22 15:39:04.123544', '2022-09-22 15:39:04.123544', '5381704526', '3026583152', '792d60a9-284f-431c-a0cb-a55be03182b4');
INSERT INTO `vaccinations` VALUES ('36ca6b02-4537-4c4e-87c0-0666cd590e4b', '2016-02-29', 'Officia odio quasi tempora.', '2022-09-22 15:39:02.806120', '2022-09-22 15:39:02.806120', '3733839104', '1468162488', '2eab1319-0c02-41a8-ab6d-5acedb927df7');
INSERT INTO `vaccinations` VALUES ('391c1330-642b-462d-b9e4-3a0d3f9c12f7', '2015-09-15', 'Id illum eligendi est.', '2022-09-23 18:21:38.383363', '2022-09-23 18:21:38.383363', '7317202356', '2359437636', '23839ce2-3986-43e6-aad8-489ee23556be');
INSERT INTO `vaccinations` VALUES ('3b0755cd-54aa-4036-824a-40c9ad08daac', '2019-08-19', 'Quod hic perspiciatis at eos recusandae optio.', '2022-09-22 15:39:04.955806', '2022-09-22 15:39:04.955806', '5898343304', '2359437636', '7ace94f5-9831-41a9-9bcb-6afb94c9d407');
INSERT INTO `vaccinations` VALUES ('3b159a8c-aac1-45f4-bcb8-d1aa42440b51', '2015-08-10', 'Cupiditate aut mollitia et sapiente.', '2022-09-23 18:21:37.857951', '2022-09-23 18:21:37.857951', '6689910808', '5827198366', 'b154d757-f1a7-4158-9442-8c4152e633dc');
INSERT INTO `vaccinations` VALUES ('3d71b9e2-cf55-440b-90cb-4a822e646edc', '2015-05-01', 'Sit qui eaque sint recusandae non est molestias.', '2022-09-22 15:39:04.039451', '2022-09-22 15:39:04.039451', '4767657945', '9262165383', 'f9cef407-307f-49f1-aef0-ee4e21d1b2a7');
INSERT INTO `vaccinations` VALUES ('3d86e978-abf5-4b0c-85fe-82f836c77b62', '2017-03-08', 'Corrupti quasi enim molestiae ipsum eaque officiis porro.', '2022-09-22 15:39:01.178462', '2022-09-22 15:39:01.178462', '9903487263', '5043431245', 'a4849dcb-4938-4907-8025-04555e9d763c');
INSERT INTO `vaccinations` VALUES ('410a793a-d1f7-4ea5-854e-9b27b1e18b12', '2016-02-01', 'Debitis voluptas corrupti molestias.', '2022-09-23 18:21:35.232776', '2022-09-23 18:21:35.232776', '4065140556', '3736316816', '7bf26712-8c6b-4392-9e95-3cef4425da28');
INSERT INTO `vaccinations` VALUES ('4161a4b4-70d8-4a33-951e-c1d193761253', '2020-05-20', 'Consequatur sed molestias.', '2022-09-23 18:21:37.933678', '2022-09-23 18:21:37.933678', '2825607066', '5043431245', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('434a278d-a3af-4bbf-9d3c-60d912a00701', '2016-08-12', 'Molestiae et soluta atque dolore aperiam molestiae et reprehenderit esse.', '2022-09-22 15:39:01.556197', '2022-09-22 15:39:01.556197', '2744598800', '2359437636', '276f8c06-b730-466a-af8e-0f1807f3ce40');
INSERT INTO `vaccinations` VALUES ('435e2ff7-859b-4c27-ad13-1b7cc127df80', '2021-05-02', 'Dicta optio doloremque sapiente expedita recusandae illo vitae odit.', '2022-09-23 18:21:34.757867', '2022-09-23 18:21:34.757867', '4054161936', '6833305118', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('46467e77-fb72-42d6-ade0-4b893f06e994', '2021-04-24', 'Nobis illo corrupti.', '2022-09-23 18:21:37.274919', '2022-09-23 18:21:37.274919', '2758567700', '6833305118', '1b5bd472-bd05-4b16-8639-1ec37fb90419');
INSERT INTO `vaccinations` VALUES ('4a153b9c-aecb-4d8d-ae7c-7f005974cebd', '2018-01-12', 'Esse deserunt maiores aut beatae fugit.', '2022-09-22 15:39:06.331707', '2022-09-22 15:39:06.331707', '2758567700', '3370821523', '4e0eca3d-9dcc-4b44-a074-ad4e8ad1e877');
INSERT INTO `vaccinations` VALUES ('4a8578d8-2d21-4204-9351-e6cc7af0555b', '2017-06-11', 'Rem quia placeat quo enim saepe voluptatum.', '2022-09-23 18:21:37.625218', '2022-09-23 18:21:37.625218', '7317202356', '2359437636', '4b7d1a1e-c84e-4113-b1b0-333db0e5a637');
INSERT INTO `vaccinations` VALUES ('4bcd9e8e-24df-4166-8d74-d661fe16f34d', '2022-05-29', 'Magnam eaque molestias.', '2022-09-23 18:21:38.617330', '2022-09-23 18:21:38.617330', '7379792149', '3259727200', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('4cf86f70-3237-49af-bb23-dcae0d6a1800', '2016-11-21', 'Est provident voluptas possimus non illum qui in nulla.', '2022-09-22 15:39:05.197499', '2022-09-22 15:39:05.197499', '7141264976', '6252366047', '42d20492-9906-41f6-9507-fcd8935ff193');
INSERT INTO `vaccinations` VALUES ('4e7eaf63-f7ae-4864-ae76-2b8826a67075', '2020-05-20', 'Eaque totam neque.', '2022-09-22 15:39:05.814694', '2022-09-22 15:39:05.814694', '2744598800', '9262165383', '94de3f3f-057f-417f-8b9c-cad87524c174');
INSERT INTO `vaccinations` VALUES ('4efbbc1f-21b9-4547-9e24-99efd35acc15', '2019-07-29', 'Omnis error perspiciatis quam rerum itaque est.', '2022-09-23 18:21:36.158378', '2022-09-23 18:21:36.158378', '4212013216', '4557033432', '4e07c3ce-daf7-4c3f-9481-6bff64844d69');
INSERT INTO `vaccinations` VALUES ('504d7c11-ca7f-4d40-99de-540661419539', '2021-01-22', 'Pariatur doloremque animi sequi quia.', '2022-09-22 15:39:01.597267', '2022-09-22 15:39:01.597267', '7141264976', '3026583152', '792d60a9-284f-431c-a0cb-a55be03182b4');
INSERT INTO `vaccinations` VALUES ('505fc462-ae92-4d49-9e64-4c7abc773fd2', '2021-05-11', 'Officiis inventore voluptatem et ut sunt sed quibusdam magni.', '2022-09-23 18:21:38.425149', '2022-09-23 18:21:38.425149', '6202440323', '2262609516', '1b5bd472-bd05-4b16-8639-1ec37fb90419');
INSERT INTO `vaccinations` VALUES ('521ac59f-fcc2-4ecb-b8df-8af29ea63920', '2015-04-14', 'Dolores et et officia porro quam dicta.', '2022-09-22 15:39:06.205730', '2022-09-22 15:39:06.205730', '4054161936', '7084044188', '7ace94f5-9831-41a9-9bcb-6afb94c9d407');
INSERT INTO `vaccinations` VALUES ('53915a3f-ce8e-4994-b840-edb897d44f79', '2017-01-19', 'Accusamus incidunt delectus expedita.', '2022-09-23 18:21:34.491469', '2022-09-23 18:21:34.491469', '8471117157', '5827198366', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('540f0db2-2327-43e0-aac5-6d6f0aba012a', '2021-10-20', 'Voluptatibus cumque excepturi sed cupiditate.', '2022-09-22 15:39:05.272703', '2022-09-22 15:39:05.272703', '4767657945', '5176234583', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('54a97578-ef34-4318-9569-54c4590567ff', '2018-06-06', 'Et vel ut beatae nam impedit doloremque eius quibusdam et.', '2022-09-22 15:39:01.647912', '2022-09-22 15:39:01.647912', '3224628123', '5892056894', '44fd6b9a-2a34-48b5-ae57-eb41c1542c40');
INSERT INTO `vaccinations` VALUES ('54e339f5-ce06-4aba-9984-4898302ec10f', '2021-11-17', 'Amet deleniti voluptatum quo.', '2022-09-22 15:39:05.439508', '2022-09-22 15:39:05.439508', '4065140556', '2262609516', '8d2d236c-6592-4ff7-b4f3-99ac710a8973');
INSERT INTO `vaccinations` VALUES ('56fe053f-3743-4628-8c1f-1702a85b1bdd', '2019-03-28', 'Similique aut cumque numquam id et consectetur.', '2022-09-22 15:39:03.564060', '2022-09-22 15:39:03.564060', '4212013216', '9262165383', '0984bbfb-b057-4719-a3dd-bd4129518a7e');
INSERT INTO `vaccinations` VALUES ('578f8911-f968-4dbc-900c-0ac60da71dc5', '2018-04-03', 'Qui ex numquam perspiciatis ipsa maiores iure soluta natus.', '2022-09-22 15:39:05.655904', '2022-09-22 15:39:05.655904', '2492812697', '3026583152', 'e6ab4b61-da43-4868-82f9-868dcf266c5d');
INSERT INTO `vaccinations` VALUES ('5a82e608-a326-4df6-af12-c3d924e5e070', '2018-08-02', 'Ut vel nihil quaerat sunt voluptas.', '2022-09-23 18:21:34.951202', '2022-09-23 18:21:34.951202', '1158636072', '7147086103', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('5a95853a-4084-4bf9-82c1-32929e8a640b', '2022-05-21', 'Officiis debitis aperiam iusto.', '2022-09-23 18:21:36.407978', '2022-09-23 18:21:36.407978', '7141264976', '7147086103', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('5b266ac6-5d5a-48f4-9bdf-6a445be8faa7', '2020-11-02', 'Neque maxime quaerat est est error asperiores minima et.', '2022-09-23 18:21:37.675099', '2022-09-23 18:21:37.675099', '3733839104', '9262165383', 'fc184d2b-a14b-42c5-b282-426395cc54a9');
INSERT INTO `vaccinations` VALUES ('5b9cf7d8-ffae-4789-89ac-5689edd094e9', '2016-06-18', 'Dolorem cum officiis eaque non.', '2022-09-23 18:21:35.001872', '2022-09-23 18:21:35.001872', '9310142524', '2458967029', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('5edc06e7-255d-4649-a4d3-2712302bb7a3', '2019-12-15', 'Assumenda qui dolorem.', '2022-09-22 15:39:02.972473', '2022-09-22 15:39:02.972473', '5381704526', '9262165383', 'eb24f1b5-2259-4474-b68f-7cac856d930b');
INSERT INTO `vaccinations` VALUES ('5fba3cfe-e7de-49cf-a113-63bd457779df', '2015-12-10', 'In rerum quae sint mollitia non expedita voluptatem molestias consequatur.', '2022-09-23 18:21:35.816792', '2022-09-23 18:21:35.816792', '4054161936', '3067395379', 'a804eda7-9ea3-41d7-a08a-4265aecfe4c5');
INSERT INTO `vaccinations` VALUES ('5fc99920-8b9b-461a-a120-04d72d74082c', '2021-08-10', 'Sint a sed et non voluptatibus sed.', '2022-09-23 18:21:34.224662', '2022-09-23 18:21:34.224662', '6689910808', '3736316816', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('5fe4ba39-8d54-4a36-bd11-acbe813d4db7', '2015-08-20', 'Totam maiores ea suscipit et itaque velit voluptatem deserunt sed.', '2022-09-23 18:21:37.375046', '2022-09-23 18:21:37.375046', '2744598800', '5838181687', '8786f864-0147-4082-8e3b-fb5cf30f2ae7');
INSERT INTO `vaccinations` VALUES ('6204544a-3d66-4657-a40a-46e355ecb80c', '2015-02-10', 'Porro temporibus error et voluptatum.', '2022-09-22 15:39:02.330890', '2022-09-22 15:39:02.330890', '3224628123', '4557033432', '59d0263e-0a93-4fb6-b36f-43360cf1b097');
INSERT INTO `vaccinations` VALUES ('6387cd16-b6e5-4a70-b377-4f55a5bc31b0', '2021-11-21', 'Saepe velit eum nostrum optio earum rem sed ad nulla.', '2022-09-23 18:21:38.341252', '2022-09-23 18:21:38.341252', '9310142524', '3067395379', 'a4849dcb-4938-4907-8025-04555e9d763c');
INSERT INTO `vaccinations` VALUES ('6561b467-f453-40d9-8c04-92299bb437c0', '2018-04-22', 'Ad aut aut amet molestias et.', '2022-09-23 18:21:38.550908', '2022-09-23 18:21:38.550908', '9310142524', '7147086103', '5cde496f-b53a-4f23-b82c-6e0d8841ac9f');
INSERT INTO `vaccinations` VALUES ('68ebd5d6-9864-4f2a-83be-acc223ef1d62', '2021-11-29', 'Est assumenda doloribus ex qui nesciunt.', '2022-09-23 18:21:36.241331', '2022-09-23 18:21:36.241331', '6689910808', '6252366047', '59d0263e-0a93-4fb6-b36f-43360cf1b097');
INSERT INTO `vaccinations` VALUES ('693b6a4e-2578-46b1-9375-1ade48589fd8', '2020-05-21', 'Aut perferendis est ipsum corrupti aut et.', '2022-09-23 18:21:36.024496', '2022-09-23 18:21:36.024496', '7379792149', '3370821523', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('69a77543-1632-4640-b101-7f8c917c6e7d', '2022-06-13', 'Qui maiores sit quam asperiores.', '2022-09-23 18:21:36.982761', '2022-09-23 18:21:36.982761', '7317202356', '2458967029', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('69db7613-eba5-4791-84e5-9d31201e018c', '2021-12-28', 'Laboriosam accusantium recusandae iusto unde animi.', '2022-09-23 18:21:38.299994', '2022-09-23 18:21:38.299994', '4767657945', '6833305118', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('6b188a21-735f-4409-8b85-d48dcecc1def', '2020-10-06', 'Corrupti eos quas ad qui amet cum et aut ratione.', '2022-09-23 18:21:34.532457', '2022-09-23 18:21:34.532457', '9903487263', '1935984222', '7ace94f5-9831-41a9-9bcb-6afb94c9d407');
INSERT INTO `vaccinations` VALUES ('6d870c0d-2bd4-46f7-9a31-4529b377156f', '2016-03-11', 'Doloremque dolorem eaque.', '2022-09-22 15:39:06.289523', '2022-09-22 15:39:06.289523', '7141264976', '3026583152', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('6dc63c5e-038d-4343-a9fb-74f6e6fb0630', '2020-05-19', 'Eligendi aliquid repudiandae fugit nemo occaecati est.', '2022-09-23 18:21:34.175291', '2022-09-23 18:21:34.175291', '7379792149', '2359437636', '7ace94f5-9831-41a9-9bcb-6afb94c9d407');
INSERT INTO `vaccinations` VALUES ('7054c6b1-dca2-4dc9-bf7f-530e8516e835', '2019-04-08', 'Numquam iste quo.', '2022-09-23 18:21:37.733432', '2022-09-23 18:21:37.733432', '8471117157', '1935984222', '4e0eca3d-9dcc-4b44-a074-ad4e8ad1e877');
INSERT INTO `vaccinations` VALUES ('71c326fe-0181-4bd1-9877-c34d2c959c11', '2017-08-17', 'Esse mollitia omnis ut quibusdam minus error quas qui.', '2022-09-23 18:21:38.150456', '2022-09-23 18:21:38.150456', '5898343304', '2359437636', 'fc184d2b-a14b-42c5-b282-426395cc54a9');
INSERT INTO `vaccinations` VALUES ('771db970-56ef-4892-abe2-a1c44e21d056', '2022-04-23', 'Alias dolores harum ut quod.', '2022-09-22 15:39:01.088103', '2022-09-22 15:39:01.088103', '5381704526', '3259727200', '6abfb9f8-c785-4f0e-9f67-92c85902b742');
INSERT INTO `vaccinations` VALUES ('77e37add-45a2-4189-9011-cc44b1d61bc4', '2020-01-10', 'Error similique reprehenderit consequuntur.', '2022-09-22 15:39:03.864451', '2022-09-22 15:39:03.864451', '2000837520', '1935984222', '4e07c3ce-daf7-4c3f-9481-6bff64844d69');
INSERT INTO `vaccinations` VALUES ('784515b0-c693-4b6b-9463-ba53c95c9abd', '2019-05-17', 'Quod et repudiandae excepturi nobis et.', '2022-09-22 15:39:05.481076', '2022-09-22 15:39:05.481076', '6202440323', '1468162488', 'c2b7a8cc-bc5a-4af5-8005-574c05153bd1');
INSERT INTO `vaccinations` VALUES ('78755e00-4a54-4cb2-aa1b-be7a4583f26b', '2016-09-08', 'Et quam voluptates incidunt dolorum excepturi ut.', '2022-09-22 15:39:03.646967', '2022-09-22 15:39:03.646967', '6689910808', '2458967029', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('7aa62d87-621e-4c0a-9dc1-a1d0eba3e0a7', '2016-11-13', 'Tenetur minus quisquam nesciunt quo ab repudiandae voluptas culpa.', '2022-09-22 15:39:01.356424', '2022-09-22 15:39:01.356424', '4212013216', '9262165383', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('7b53b62c-da52-41a9-921e-2c26261aa5b1', '2020-12-25', 'Nihil rerum nisi nesciunt.', '2022-09-23 18:21:37.541868', '2022-09-23 18:21:37.541868', '9903487263', '3026583152', 'eb24f1b5-2259-4474-b68f-7cac856d930b');
INSERT INTO `vaccinations` VALUES ('7bd79fc1-b378-4166-80c4-97f3a45634c8', '2019-02-11', 'Eligendi omnis et aliquid quam.', '2022-09-23 18:21:34.408222', '2022-09-23 18:21:34.408222', '3692899014', '3026583152', '5472180d-72d9-4c96-9722-005d504bd735');
INSERT INTO `vaccinations` VALUES ('7c16e577-4c24-4584-9968-821a62c88ced', '2016-04-09', 'Earum aspernatur nihil.', '2022-09-23 18:21:37.099800', '2022-09-23 18:21:37.099800', '4054161936', '2458967029', '0984bbfb-b057-4719-a3dd-bd4129518a7e');
INSERT INTO `vaccinations` VALUES ('7df06242-6f32-4288-80c9-d9320b5e2f2a', '2022-07-29', 'Saepe sunt occaecati consequatur omnis.', '2022-09-23 18:21:38.466661', '2022-09-23 18:21:38.466661', '2758567700', '7084044188', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('80c99911-e15b-4793-9c53-5e2dcf51936d', '2017-09-09', 'In non aut fugit ad provident harum quo autem nostrum.', '2022-09-23 18:21:35.441393', '2022-09-23 18:21:35.441393', '6689910808', '3661357933', 'f9cef407-307f-49f1-aef0-ee4e21d1b2a7');
INSERT INTO `vaccinations` VALUES ('8132b2b8-27f5-49f0-b0c9-c01df809e2f0', '2015-05-31', 'Voluptas consequatur non facilis qui.', '2022-09-22 15:39:02.621945', '2022-09-22 15:39:02.621945', '6689910808', '3736316816', '8d2d236c-6592-4ff7-b4f3-99ac710a8973');
INSERT INTO `vaccinations` VALUES ('81f91b2d-d119-4169-b794-dd4ce0db5d86', '2018-05-19', 'Nihil sequi tenetur.', '2022-09-23 18:21:37.582686', '2022-09-23 18:21:37.582686', '3692899014', '7147086103', 'a804eda7-9ea3-41d7-a08a-4265aecfe4c5');
INSERT INTO `vaccinations` VALUES ('838987d1-7336-4d80-96c1-d432bd3bad6e', '2020-05-06', 'Sed explicabo porro magni repellat aut debitis.', '2022-09-22 15:39:04.848537', '2022-09-22 15:39:04.848537', '8471117157', '7147086103', 'a804eda7-9ea3-41d7-a08a-4265aecfe4c5');
INSERT INTO `vaccinations` VALUES ('84568d05-b535-406c-b833-5c57c1722432', '2020-10-07', 'Nam sint non rem voluptas perferendis molestiae atque.', '2022-09-22 15:39:05.089694', '2022-09-22 15:39:05.089694', '9903487263', '5827198366', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('852c54c9-d254-4043-80ed-3c95b5842e82', '2016-09-11', 'Et velit porro esse harum ad rem dolorum quisquam.', '2022-09-22 15:39:06.022892', '2022-09-22 15:39:06.022892', '5898343304', '7562304526', 'd883056c-8888-4208-88f1-84f8691f50d2');
INSERT INTO `vaccinations` VALUES ('85715dfc-ef63-4070-9c40-3af086d03c78', '2022-07-30', 'Fugiat ut in molestiae sapiente praesentium sit.', '2022-09-22 15:39:03.439120', '2022-09-22 15:39:03.439120', '2000837520', '7559225332', 'd883056c-8888-4208-88f1-84f8691f50d2');
INSERT INTO `vaccinations` VALUES ('87e905cb-a58f-4711-ac96-a6dcfee27082', '2020-02-16', 'Blanditiis sequi rerum dolorum soluta.', '2022-09-23 18:21:38.700396', '2022-09-23 18:21:38.700396', '4212013216', '9262165383', 'b154d757-f1a7-4158-9442-8c4152e633dc');
INSERT INTO `vaccinations` VALUES ('88f7b195-310c-4e9d-89b7-d60e589ad1b1', '2016-04-14', 'Maiores fugit exercitationem eaque deleniti nostrum impedit harum voluptas.', '2022-09-23 18:21:36.199525', '2022-09-23 18:21:36.199525', '2758567700', '5176234583', '4f998f0e-5381-4854-82ae-829b19e819f4');
INSERT INTO `vaccinations` VALUES ('8c4b9e8b-0212-4e89-8cbe-817c7960512d', '2016-11-09', 'Consequatur explicabo suscipit nemo pariatur omnis.', '2022-09-23 18:21:36.666279', '2022-09-23 18:21:36.666279', '5381704526', '2458967029', '4e0eca3d-9dcc-4b44-a074-ad4e8ad1e877');
INSERT INTO `vaccinations` VALUES ('8cec1bb8-0599-48e8-b7d5-9aed9af20ed1', '2019-08-16', 'Corporis sit architecto ut ex.', '2022-09-23 18:21:37.816391', '2022-09-23 18:21:37.816391', '4054161936', '1468162488', '8d2d236c-6592-4ff7-b4f3-99ac710a8973');
INSERT INTO `vaccinations` VALUES ('8da69072-ab95-4f8f-94f1-89d53cd25477', '2020-06-02', 'Architecto et nam ut sint dolorum voluptas.', '2022-09-22 15:39:01.447480', '2022-09-22 15:39:01.447480', '2492812697', '1468162488', 'e6ab4b61-da43-4868-82f9-868dcf266c5d');
INSERT INTO `vaccinations` VALUES ('906aacc7-a3d8-48cc-bd79-82fda563f74b', '2017-02-06', 'Vel ad sint.', '2022-09-23 18:21:35.608146', '2022-09-23 18:21:35.608146', '1158636072', '9262165383', '5472180d-72d9-4c96-9722-005d504bd735');
INSERT INTO `vaccinations` VALUES ('9202def5-168a-45b1-a26b-9b630f05de48', '2015-06-07', 'Corrupti ea aut dolorem vitae placeat.', '2022-09-22 15:39:01.127905', '2022-09-22 15:39:01.127905', '5001110539', '3370821523', 'c2b7a8cc-bc5a-4af5-8005-574c05153bd1');
INSERT INTO `vaccinations` VALUES ('93332f91-9a24-4f85-9749-6d1319b492cb', '2019-02-26', 'Odio ex esse excepturi ullam aut deserunt.', '2022-09-22 15:39:03.272796', '2022-09-22 15:39:03.272796', '7317202356', '5827198366', 'e6ab4b61-da43-4868-82f9-868dcf266c5d');
INSERT INTO `vaccinations` VALUES ('93d7b57f-0c12-401c-98d4-ea1f0d54a45b', '2019-01-09', 'Quo suscipit consectetur consequatur enim dolor consequatur mollitia similique.', '2022-09-22 15:39:06.489871', '2022-09-22 15:39:06.489871', '4767657945', '3370821523', 'c2b7a8cc-bc5a-4af5-8005-574c05153bd1');
INSERT INTO `vaccinations` VALUES ('96364eb8-b8e0-42a8-bfad-9080eddd424e', '2015-12-07', 'Culpa magnam magnam et sit exercitationem id accusantium et aliquam.', '2022-09-23 18:21:33.404031', '2022-09-23 18:21:33.404031', '4065140556', '3067395379', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('9657f493-4a35-4915-a557-40ebbb712645', '2020-09-15', 'Minima dolores quis aut.', '2022-09-23 18:21:36.349830', '2022-09-23 18:21:36.349830', '4212013216', '1468162488', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('96c7299a-dccb-4aa3-a794-6234686c4ab6', '2018-07-16', 'Exercitationem excepturi sequi eos sit est aut dolores.', '2022-09-23 18:21:37.891180', '2022-09-23 18:21:37.891180', '2744598800', '5176234583', 'e6ab4b61-da43-4868-82f9-868dcf266c5d');
INSERT INTO `vaccinations` VALUES ('96cc827a-330a-4db6-94cf-18e61e194757', '2017-09-12', 'Neque corporis illo id quos corrupti aspernatur molestiae.', '2022-09-22 15:39:05.867200', '2022-09-22 15:39:05.867200', '9903487263', '1468162488', 'ceb0c821-1eef-4ff6-aebc-741bb87d2ba4');
INSERT INTO `vaccinations` VALUES ('986a5c45-3abe-4ec4-9293-28aff24937b1', '2020-11-10', 'Voluptas culpa consequatur aut nam nemo deserunt iusto odio.', '2022-09-23 18:21:35.341473', '2022-09-23 18:21:35.341473', '2825607066', '7562304526', 'ceb0c821-1eef-4ff6-aebc-741bb87d2ba4');
INSERT INTO `vaccinations` VALUES ('98ed3a51-7ab6-41fa-a44c-fa41d044f9f8', '2016-10-06', 'Illum culpa repellendus.', '2022-09-22 15:39:00.918127', '2022-09-22 15:39:00.918127', '6202440323', '7559225332', 'ceb0c821-1eef-4ff6-aebc-741bb87d2ba4');
INSERT INTO `vaccinations` VALUES ('9c3db23c-bbb3-484c-8aaf-25cc350b0908', '2019-11-30', 'Molestiae non repellendus nihil qui quidem et.', '2022-09-23 18:21:37.233238', '2022-09-23 18:21:37.233238', '3733839104', '9262165383', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('9c68d259-9e7c-4705-bcff-3fe99d035c34', '2020-04-22', 'Quidem autem sit est.', '2022-09-23 18:21:35.732491', '2022-09-23 18:21:35.732491', '4212013216', '9262165383', '1b5bd472-bd05-4b16-8639-1ec37fb90419');
INSERT INTO `vaccinations` VALUES ('9cf22780-1391-45c0-9cf5-92043e00eb94', '2016-11-09', 'Et voluptates omnis incidunt deleniti minus.', '2022-09-22 15:39:03.106845', '2022-09-22 15:39:03.106845', '5898343304', '1468162488', 'eb24f1b5-2259-4474-b68f-7cac856d930b');
INSERT INTO `vaccinations` VALUES ('9d27f5f9-8bab-4a77-bc46-27e56a3071af', '2015-07-14', 'Nemo necessitatibus odit at.', '2022-09-23 18:21:35.191787', '2022-09-23 18:21:35.191787', '2492812697', '3736316816', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('9e365faa-64fb-418c-8382-b7c3feab6573', '2020-06-24', 'Repellendus deserunt iusto.', '2022-09-22 15:39:02.847418', '2022-09-22 15:39:02.847418', '3224628123', '7084044188', '26aec12d-6963-450a-be9b-175ccc0fbdab');
INSERT INTO `vaccinations` VALUES ('9e622c96-d267-4d8f-bdb3-bb758d95f6dd', '2020-03-03', 'Modi non harum sit quia et.', '2022-09-23 18:21:34.349824', '2022-09-23 18:21:34.349824', '5381704526', '6252366047', '779a358c-a358-46c4-8159-3469d0513428');
INSERT INTO `vaccinations` VALUES ('a045c3f4-62ec-48ec-ac89-0c72f460c3e0', '2015-10-14', 'Sint eaque vel.', '2022-09-22 15:39:01.706688', '2022-09-22 15:39:01.706688', '8471117157', '2262609516', '804ec9e4-18d8-49fd-98d1-ca518c40d97c');
INSERT INTO `vaccinations` VALUES ('a1a66bf4-7571-4c2b-9ec0-d318c2335656', '2017-01-08', 'Ut id ipsum architecto dolores velit nemo.', '2022-09-22 15:39:05.397607', '2022-09-22 15:39:05.397607', '4054161936', '2262609516', '779a358c-a358-46c4-8159-3469d0513428');
INSERT INTO `vaccinations` VALUES ('a2d2d8f7-2c03-4e1d-846d-374bd394c9cb', '2017-12-16', 'Et quia quod molestiae aut aut.', '2022-09-22 15:39:02.074403', '2022-09-22 15:39:02.074403', '2758567700', '2458967029', '44fd6b9a-2a34-48b5-ae57-eb41c1542c40');
INSERT INTO `vaccinations` VALUES ('a304e6b3-05cc-4454-87cc-407a23ab7d1a', '2017-06-27', 'Hic velit ut ab inventore eveniet nisi.', '2022-09-23 18:21:37.191307', '2022-09-23 18:21:37.191307', '7317202356', '3370821523', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('a3b21c74-313b-46db-b4a8-10abe77bf507', '2019-12-22', 'Rerum consequuntur necessitatibus ut.', '2022-09-22 15:39:03.605544', '2022-09-22 15:39:03.605544', '5898343304', '7562304526', '7bf26712-8c6b-4392-9e95-3cef4425da28');
INSERT INTO `vaccinations` VALUES ('a4d16850-b760-41e5-a225-88cfc11991ad', '2020-10-04', 'At vitae voluptatem sint accusantium quam.', '2022-09-22 15:39:03.315726', '2022-09-22 15:39:03.315726', '5898343304', '1935984222', 'd883056c-8888-4208-88f1-84f8691f50d2');
INSERT INTO `vaccinations` VALUES ('a5b3ba3f-3c5d-421d-b6ac-a33761496e48', '2021-09-15', 'Iste omnis voluptatem a sed commodi reiciendis id in.', '2022-09-23 18:21:38.208381', '2022-09-23 18:21:38.208381', '2758567700', '5043431245', 'a804eda7-9ea3-41d7-a08a-4265aecfe4c5');
INSERT INTO `vaccinations` VALUES ('a776477d-04b7-4805-a01e-9c2232299d4f', '2017-05-16', 'Quidem nihil officiis atque in et nisi dolores sit repellendus.', '2022-09-23 18:21:38.249744', '2022-09-23 18:21:38.249744', '8471117157', '3661357933', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('a7d7aa32-dcc7-4848-88ee-680f62243b5c', '2022-09-14', 'Optio perspiciatis eum.', '2022-09-22 15:39:02.713915', '2022-09-22 15:39:02.713915', '5898343304', '3370821523', 'eb24f1b5-2259-4474-b68f-7cac856d930b');
INSERT INTO `vaccinations` VALUES ('a9cf8311-1ba9-4e64-b802-3c11d94829dd', '2021-05-27', 'Sint aut asperiores vero nesciunt.', '2022-09-22 15:39:05.523122', '2022-09-22 15:39:05.523122', '7141264976', '3661357933', '96495688-5843-4d35-94f6-20ad14348766');
INSERT INTO `vaccinations` VALUES ('ab4a87b6-c9e1-4251-b8b2-248cf818c557', '2019-11-07', 'Nostrum assumenda temporibus velit error sint delectus porro.', '2022-09-22 15:39:05.939792', '2022-09-22 15:39:05.939792', '5085935337', '3370821523', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('ad1e68e7-f34f-49fa-b36a-296a625db3cf', '2015-12-14', 'Asperiores qui quis explicabo aut inventore ea.', '2022-09-22 15:39:02.755451', '2022-09-22 15:39:02.755451', '7317202356', '3736316816', '4d26f455-30bd-41b1-bac4-3b1b3bb3a0e2');
INSERT INTO `vaccinations` VALUES ('ad808721-8502-4601-b524-e652d43eefab', '2016-06-04', 'Error voluptatibus architecto explicabo.', '2022-09-23 18:21:36.450719', '2022-09-23 18:21:36.450719', '3692899014', '9262165383', '792d60a9-284f-431c-a0cb-a55be03182b4');
INSERT INTO `vaccinations` VALUES ('af0c2026-29b2-4f8b-b3ac-dd546000d72f', '2018-03-26', 'Omnis accusantium aut inventore accusantium qui inventore quia quia.', '2022-09-22 15:39:01.227705', '2022-09-22 15:39:01.227705', '2492812697', '7147086103', '26aec12d-6963-450a-be9b-175ccc0fbdab');
INSERT INTO `vaccinations` VALUES ('b12f511f-67e3-4457-ad39-0ab362867c22', '2019-03-12', 'Quas ex et cupiditate voluptas repellat sunt pariatur.', '2022-09-22 15:39:06.448435', '2022-09-22 15:39:06.448435', '8471117157', '3067395379', '7bf26712-8c6b-4392-9e95-3cef4425da28');
INSERT INTO `vaccinations` VALUES ('b1c21437-f961-4ec0-be35-7c20a5bd636a', '2015-05-11', 'Ut voluptatum excepturi cumque ab aut qui illo nisi.', '2022-09-22 15:39:06.247706', '2022-09-22 15:39:06.247706', '2000837520', '5176234583', '7bf26712-8c6b-4392-9e95-3cef4425da28');
INSERT INTO `vaccinations` VALUES ('b5ff847d-e215-4868-9fe0-c4e910542cc8', '2016-09-04', 'Qui amet inventore molestiae.', '2022-09-22 15:39:06.365101', '2022-09-22 15:39:06.365101', '7317202356', '3661357933', '7ace94f5-9831-41a9-9bcb-6afb94c9d407');
INSERT INTO `vaccinations` VALUES ('b7913a64-a353-46c5-a534-3befcc490901', '2017-08-23', 'Omnis quos commodi ratione fuga voluptatibus odio id fuga.', '2022-09-23 18:21:36.525019', '2022-09-23 18:21:36.525019', '3692899014', '5043431245', '4e07c3ce-daf7-4c3f-9481-6bff64844d69');
INSERT INTO `vaccinations` VALUES ('b7f4c978-232f-4747-9ed2-f774f4c014d4', '2018-07-27', 'Voluptatem inventore dignissimos ut neque in natus aliquid saepe quisquam.', '2022-09-23 18:21:33.709588', '2022-09-23 18:21:33.709588', '5001110539', '7084044188', '804ec9e4-18d8-49fd-98d1-ca518c40d97c');
INSERT INTO `vaccinations` VALUES ('b82239ac-95a4-4283-b073-29cdcae60638', '2021-10-13', 'Est qui voluptate aut adipisci omnis.', '2022-09-23 18:21:38.508897', '2022-09-23 18:21:38.508897', '5001110539', '5827198366', '8786f864-0147-4082-8e3b-fb5cf30f2ae7');
INSERT INTO `vaccinations` VALUES ('b8a2e26d-ff5f-4a93-8544-eafd00e76bdb', '2017-10-01', 'Sit totam exercitationem nulla nostrum corrupti.', '2022-09-23 18:21:33.660491', '2022-09-23 18:21:33.660491', '3733839104', '1468162488', '62bde551-e774-4853-8ef3-ae8215b37030');
INSERT INTO `vaccinations` VALUES ('b8d45b89-773e-462d-9528-a82106442432', '2018-01-10', 'Quod tempora consectetur.', '2022-09-22 15:39:05.980723', '2022-09-22 15:39:05.980723', '5001110539', '2262609516', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('b9f69161-155f-415d-b5a4-32733891de00', '2017-11-27', 'Dolor iure doloremque dolorum aliquam porro facilis sunt facilis.', '2022-09-22 15:39:04.747502', '2022-09-22 15:39:04.747502', '2758567700', '3067395379', '4b7d1a1e-c84e-4113-b1b0-333db0e5a637');
INSERT INTO `vaccinations` VALUES ('bc54c83d-68b7-4b4f-a4e6-5b5a9258e89f', '2017-07-31', 'Consectetur nam est consequatur est.', '2022-09-23 18:21:34.717017', '2022-09-23 18:21:34.717017', '4212013216', '5892056894', 'a9b7aca7-a972-4e28-8d53-72faa7353cce');
INSERT INTO `vaccinations` VALUES ('bd47e230-705a-46ef-a0db-c4b5b358d17f', '2020-09-14', 'Ullam quia possimus sint sit et provident.', '2022-09-22 15:39:03.824070', '2022-09-22 15:39:03.824070', '4065140556', '2359437636', '1c9a9504-41ad-47e0-acd3-e0abde0229ea');
INSERT INTO `vaccinations` VALUES ('c17c48a7-ff29-4f29-99ea-75413ef8a09c', '2020-10-27', 'Mollitia error aut deserunt optio.', '2022-09-22 15:39:06.406108', '2022-09-22 15:39:06.406108', '3692899014', '1468162488', '59d0263e-0a93-4fb6-b36f-43360cf1b097');
INSERT INTO `vaccinations` VALUES ('c190ddb9-3d2b-4a36-90bb-1224f87e1b45', '2022-05-20', 'Quod sequi quo necessitatibus reprehenderit labore minus.', '2022-09-22 15:39:04.080987', '2022-09-22 15:39:04.080987', '2492812697', '1935984222', '2da4f099-2883-4ec7-a8d8-5dd8133efe83');
INSERT INTO `vaccinations` VALUES ('c20432b0-19c7-47fc-bbcc-c056b2c4eead', '2018-07-14', 'Consequatur facilis alias voluptas et.', '2022-09-22 15:39:05.314363', '2022-09-22 15:39:05.314363', '3733839104', '6252366047', '5472180d-72d9-4c96-9722-005d504bd735');
INSERT INTO `vaccinations` VALUES ('c40e871a-c299-482f-b7b7-a5a8de1be16f', '2015-08-18', 'Et dolor quaerat et harum tempora et voluptas dolor dolorem.', '2022-09-22 15:39:03.688982', '2022-09-22 15:39:03.688982', '2000837520', '7147086103', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('c5255d98-8f85-42df-91af-cad9cf59ea07', '2015-01-27', 'Eligendi nisi voluptatibus odio dolor quae ut est quis soluta.', '2022-09-22 15:39:02.291883', '2022-09-22 15:39:02.291883', '4054161936', '3736316816', '5cde496f-b53a-4f23-b82c-6e0d8841ac9f');
INSERT INTO `vaccinations` VALUES ('c5a496c0-467b-4e7d-82fb-a271987a272d', '2018-05-25', 'Eos eaque neque.', '2022-09-22 15:39:02.155889', '2022-09-22 15:39:02.155889', '3692899014', '4557033432', 'e6ab4b61-da43-4868-82f9-868dcf266c5d');
INSERT INTO `vaccinations` VALUES ('c8b69288-16c9-4944-acf7-958d6709bf15', '2018-04-17', 'Reiciendis sit molestiae quae et itaque.', '2022-09-23 18:21:35.382691', '2022-09-23 18:21:35.382691', '4767657945', '7562304526', '6f0e2b92-533b-4d29-9610-ff6a2dbcada6');
INSERT INTO `vaccinations` VALUES ('c9c22a3c-af2f-4644-86b5-851b0fb2382d', '2020-07-11', 'Vero earum error vitae quisquam delectus repudiandae.', '2022-09-22 15:39:04.164547', '2022-09-22 15:39:04.164547', '9310142524', '3026583152', '8d2d236c-6592-4ff7-b4f3-99ac710a8973');
INSERT INTO `vaccinations` VALUES ('cb0ed7e3-b0c0-4558-848f-b89e297d8db6', '2018-03-10', 'Asperiores debitis autem sed doloribus eos hic laboriosam repellat maiores.', '2022-09-23 18:21:37.149827', '2022-09-23 18:21:37.149827', '5381704526', '3259727200', '8d2d236c-6592-4ff7-b4f3-99ac710a8973');
INSERT INTO `vaccinations` VALUES ('ccdd7abf-4030-4631-99a1-7b4378af2339', '2019-03-22', 'Laboriosam ex expedita.', '2022-09-23 18:21:35.058272', '2022-09-23 18:21:35.058272', '7141264976', '3370821523', '5472180d-72d9-4c96-9722-005d504bd735');
INSERT INTO `vaccinations` VALUES ('cdabea44-20b0-4f6f-bd66-c209b9408aa5', '2019-10-25', 'Fuga hic totam velit libero modi molestiae.', '2022-09-22 15:39:03.781918', '2022-09-22 15:39:03.781918', '2758567700', '5176234583', 'df622600-02e6-4603-a298-e9e2499b3e8e');
INSERT INTO `vaccinations` VALUES ('cf2fefb6-244c-4853-89ee-439d66013c54', '2017-09-23', 'Qui nisi expedita optio voluptatem tempore dignissimos.', '2022-09-22 15:39:00.979088', '2022-09-22 15:39:00.979088', '5085935337', '3370821523', '1c5adc83-e1da-4cef-9f43-9a58f6e55c63');
INSERT INTO `vaccinations` VALUES ('d331bfad-2b66-47fd-a4fe-809f52b4918a', '2019-11-19', 'Ut consectetur ut voluptas sit harum excepturi temporibus tenetur.', '2022-09-23 18:21:34.665980', '2022-09-23 18:21:34.665980', '6202440323', '3370821523', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('d35b0701-988e-4dd3-a735-676affe21dd8', '2019-09-19', 'Modi vitae excepturi dolores ut hic debitis occaecati.', '2022-09-23 18:21:35.857792', '2022-09-23 18:21:35.857792', '4767657945', '7147086103', '26aec12d-6963-450a-be9b-175ccc0fbdab');
INSERT INTO `vaccinations` VALUES ('d38b71f6-8009-4286-ad26-aa32648c1357', '2015-11-03', 'Quisquam consectetur enim libero est.', '2022-09-23 18:21:35.649621', '2022-09-23 18:21:35.649621', '9903487263', '7559225332', '6abfb9f8-c785-4f0e-9f67-92c85902b742');
INSERT INTO `vaccinations` VALUES ('db24c44e-be2b-4b0f-8c81-6d68c0574097', '2019-09-04', 'Ipsum repudiandae officia culpa ex non illo facilis.', '2022-09-23 18:21:38.075836', '2022-09-23 18:21:38.075836', '4767657945', '7147086103', '0d7a56f6-629d-4f9c-afe1-aa8fcb44780f');
INSERT INTO `vaccinations` VALUES ('ddf244e9-61d2-462a-9ec9-0cf4d0815f96', '2021-02-20', 'Voluptates iure molestias laudantium blanditiis non veritatis.', '2022-09-22 15:39:02.572191', '2022-09-22 15:39:02.572191', '4767657945', '5892056894', '96495688-5843-4d35-94f6-20ad14348766');
INSERT INTO `vaccinations` VALUES ('e23a354a-3f59-47e8-85c6-82985634b30e', '2015-08-24', 'At voluptatibus animi earum.', '2022-09-22 15:39:03.480589', '2022-09-22 15:39:03.480589', '2000837520', '7559225332', '2eab1319-0c02-41a8-ab6d-5acedb927df7');
INSERT INTO `vaccinations` VALUES ('e287afc7-77dd-4a02-add5-215e548dec50', '2021-01-05', 'Minus qui et fugit accusamus veniam iste culpa nulla possimus.', '2022-09-23 18:21:37.499569', '2022-09-23 18:21:37.499569', '1158636072', '4557033432', 'b09523ae-eff7-4d02-96ff-51799b159c5f');
INSERT INTO `vaccinations` VALUES ('e295e3d7-c30f-465d-b651-8dbe99bcaf2d', '2018-04-06', 'Nostrum ut est eos quibusdam veniam.', '2022-09-23 18:21:35.524008', '2022-09-23 18:21:35.524008', '5085935337', '4557033432', 'a804eda7-9ea3-41d7-a08a-4265aecfe4c5');
INSERT INTO `vaccinations` VALUES ('e44d19e4-10cd-490b-b1cc-6a8d30cef49f', '2022-07-30', 'Voluptate occaecati nemo voluptatem labore.', '2022-09-22 15:39:01.514588', '2022-09-22 15:39:01.514588', '7141264976', '2262609516', '4e07c3ce-daf7-4c3f-9481-6bff64844d69');
INSERT INTO `vaccinations` VALUES ('e512c792-daac-4bf8-b02c-2b29ebcd5ccc', '2017-06-23', 'Officiis recusandae rem cumque aut quia ipsam sint ex.', '2022-09-22 15:39:02.205589', '2022-09-22 15:39:02.205589', '4065140556', '3736316816', 'c2b7a8cc-bc5a-4af5-8005-574c05153bd1');
INSERT INTO `vaccinations` VALUES ('e54f0c28-a481-40a3-8032-79766b361478', '2017-03-31', 'Repudiandae quis dolor inventore quia repellat ad autem.', '2022-09-22 15:39:05.722949', '2022-09-22 15:39:05.722949', '2000837520', '6833305118', '804ec9e4-18d8-49fd-98d1-ca518c40d97c');
INSERT INTO `vaccinations` VALUES ('e67b3395-b1a1-444f-a070-698285a0f391', '2020-09-22', 'Est dolores voluptatem iusto beatae optio minima voluptas.', '2022-09-23 18:21:36.716902', '2022-09-23 18:21:36.716902', '4212013216', '2458967029', '1c5adc83-e1da-4cef-9f43-9a58f6e55c63');
INSERT INTO `vaccinations` VALUES ('e7c52831-452a-4e1b-8575-60ca11574623', '2022-06-12', 'Unde fuga necessitatibus quos fugit tenetur qui aut.', '2022-09-22 15:39:03.955783', '2022-09-22 15:39:03.955783', '3692899014', '2262609516', '804ec9e4-18d8-49fd-98d1-ca518c40d97c');
INSERT INTO `vaccinations` VALUES ('e8ec02ad-6d6d-49e6-b0b2-bd3530e6708d', '2015-03-19', 'Dignissimos pariatur ducimus accusamus ut dolorum.', '2022-09-22 15:39:02.414441', '2022-09-22 15:39:02.414441', '7317202356', '7084044188', '4f435969-831b-435d-aaed-9f8d041c43a3');
INSERT INTO `vaccinations` VALUES ('eb148c3f-da03-45f8-9f64-6957705fa8a3', '2017-06-24', 'Ut velit ad sit nesciunt expedita velit.', '2022-09-22 15:39:05.772728', '2022-09-22 15:39:05.772728', '9310142524', '6252366047', '4e07c3ce-daf7-4c3f-9481-6bff64844d69');
INSERT INTO `vaccinations` VALUES ('eb26084f-ab70-4fb3-b9d4-6868f517c8c6', '2022-03-08', 'Dolores sed recusandae sint.', '2022-09-22 15:39:02.888983', '2022-09-22 15:39:02.888983', '6689910808', '1468162488', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('ebc725f4-92cf-4495-a6cf-f347c5c23dcb', '2022-04-09', 'Fuga facilis in est ut excepturi qui perspiciatis aliquam consequatur.', '2022-09-22 15:39:02.530708', '2022-09-22 15:39:02.530708', '2744598800', '1468162488', '804ec9e4-18d8-49fd-98d1-ca518c40d97c');
INSERT INTO `vaccinations` VALUES ('eca1e893-fbf2-4d2f-9cd2-5479db5059ff', '2019-03-28', 'Placeat aliquid est distinctio.', '2022-09-22 15:39:06.064585', '2022-09-22 15:39:06.064585', '5898343304', '3370821523', 'd883056c-8888-4208-88f1-84f8691f50d2');
INSERT INTO `vaccinations` VALUES ('ecda7fc3-eeea-4214-b70f-2ff938fbc3e3', '2020-01-24', 'Voluptatem in qui totam eius.', '2022-09-23 18:21:35.982585', '2022-09-23 18:21:35.982585', '4054161936', '7559225332', 'a9b7aca7-a972-4e28-8d53-72faa7353cce');
INSERT INTO `vaccinations` VALUES ('eceb806d-db8c-4bf8-aa29-d4baf337eaa8', '2018-06-23', 'Fugiat eius laudantium optio magnam iusto et atque.', '2022-09-23 18:21:37.334135', '2022-09-23 18:21:37.334135', '4054161936', '7559225332', '779a358c-a358-46c4-8159-3469d0513428');
INSERT INTO `vaccinations` VALUES ('ed8b9fb5-f6d6-4c42-9e54-7c5b5a3ee878', '2020-11-07', 'Officia tenetur doloremque vel officiis laudantium aperiam quo tempore.', '2022-09-23 18:21:37.416791', '2022-09-23 18:21:37.416791', '9903487263', '1935984222', '42d20492-9906-41f6-9507-fcd8935ff193');
INSERT INTO `vaccinations` VALUES ('edf8e9dd-fa5e-48f6-927f-c5796dc8f8d8', '2018-06-06', 'Et voluptas voluptatem aliquid occaecati.', '2022-09-23 18:21:36.858056', '2022-09-23 18:21:36.858056', '7379792149', '7147086103', 'b154d757-f1a7-4158-9442-8c4152e633dc');
INSERT INTO `vaccinations` VALUES ('ef0cd97d-2e26-4314-857e-d26834718e4d', '2017-04-15', 'Deserunt suscipit blanditiis dolor sit aut omnis exercitationem repudiandae iure.', '2022-09-22 15:39:06.164401', '2022-09-22 15:39:06.164401', '4212013216', '7084044188', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('ef795202-69bc-4e4c-bf5a-69122afe8bf5', '2019-07-12', 'Et soluta unde excepturi eos distinctio consectetur.', '2022-09-22 15:39:01.037159', '2022-09-22 15:39:01.037159', '5085935337', '5043431245', 'fc184d2b-a14b-42c5-b282-426395cc54a9');
INSERT INTO `vaccinations` VALUES ('efed5bd3-9216-4917-bb66-5ea7bf2e8d40', '2016-10-16', 'Praesentium cum adipisci.', '2022-09-22 15:39:04.697750', '2022-09-22 15:39:04.697750', '7317202356', '5892056894', '23839ce2-3986-43e6-aad8-489ee23556be');
INSERT INTO `vaccinations` VALUES ('f25bc573-c2bf-4e7c-836f-a5dc4d54f2c8', '2021-10-13', 'Doloribus commodi laudantium ut cumque perferendis et non labore.', '2022-09-23 18:21:36.491528', '2022-09-23 18:21:36.491528', '4065140556', '3067395379', '4c65d525-f1bb-426d-bf23-04592eeab15f');
INSERT INTO `vaccinations` VALUES ('f52f1aa2-977a-4f49-9a3c-7a9a9681e034', '2015-01-03', 'Voluptatem aspernatur omnis voluptate nihil et qui quidem.', '2022-09-22 15:39:01.807917', '2022-09-22 15:39:01.807917', '2758567700', '7147086103', '42d20492-9906-41f6-9507-fcd8935ff193');
INSERT INTO `vaccinations` VALUES ('f5384ac1-6993-4f6f-a3af-ebfc5fcbd15c', '2018-02-23', 'Minima delectus sequi consequatur tempora quas sunt sed quia.', '2022-09-22 15:39:02.248039', '2022-09-22 15:39:02.248039', '8471117157', '3294538929', '44fd6b9a-2a34-48b5-ae57-eb41c1542c40');
INSERT INTO `vaccinations` VALUES ('f54dbde4-695d-4b21-a075-ec5a7bf1e7d5', '2015-02-23', 'Omnis inventore eligendi.', '2022-09-23 18:21:35.691347', '2022-09-23 18:21:35.691347', '2825607066', '6833305118', '29a4990c-e3fe-4da3-a3c9-dcd57d5a389e');
INSERT INTO `vaccinations` VALUES ('f77965af-b3a8-45bf-9014-7cbe8e263d35', '2021-02-28', 'Nobis sed et id pariatur neque aut assumenda reiciendis facere.', '2022-09-23 18:21:33.766845', '2022-09-23 18:21:33.766845', '5085935337', '2458967029', '0d7a56f6-629d-4f9c-afe1-aa8fcb44780f');
INSERT INTO `vaccinations` VALUES ('f898273f-f146-4f08-86d4-b0851eb07c0c', '2017-12-17', 'Dolor quam explicabo velit aut quia illum ut deleniti.', '2022-09-22 15:39:04.650256', '2022-09-22 15:39:04.650256', '6689910808', '7562304526', 'd883056c-8888-4208-88f1-84f8691f50d2');
INSERT INTO `vaccinations` VALUES ('f8b4945e-889d-45b9-bb16-42f7ba97b1fe', '2022-03-24', 'Temporibus enim necessitatibus mollitia aperiam illo perferendis voluptas nulla tenetur.', '2022-09-22 15:39:02.372189', '2022-09-22 15:39:02.372189', '5085935337', '4557033432', '7bf26712-8c6b-4392-9e95-3cef4425da28');
INSERT INTO `vaccinations` VALUES ('f8edf361-291c-4be2-a64e-e64e3beddda7', '2015-11-07', 'Iusto veniam mollitia qui dolor ut soluta nostrum ipsum.', '2022-09-23 18:21:38.013729', '2022-09-23 18:21:38.013729', '7379792149', '5838181687', '50aa765f-3923-4290-bc83-f77791519899');
INSERT INTO `vaccinations` VALUES ('f9a262be-ab9e-4c2b-8640-615e1b26171a', '2015-01-16', 'Totam et officiis.', '2022-09-23 18:21:36.292045', '2022-09-23 18:21:36.292045', '4767657945', '3026583152', 'b3022ef2-d28b-432e-9c44-dc6d13645fb1');
INSERT INTO `vaccinations` VALUES ('fcbc2da1-584a-41a9-b917-05122b3ab8b0', '2015-11-13', 'Perferendis id officiis non quos eum reiciendis qui nulla dolor.', '2022-09-22 15:39:05.355983', '2022-09-22 15:39:05.355983', '3733839104', '5043431245', '8786f864-0147-4082-8e3b-fb5cf30f2ae7');
INSERT INTO `vaccinations` VALUES ('fcdc2833-6076-4fb3-a5ff-d9d811c334ea', '2018-09-27', 'Neque necessitatibus inventore.', '2022-09-22 15:39:04.889457', '2022-09-22 15:39:04.889457', '9903487263', '3661357933', '0984bbfb-b057-4719-a3dd-bd4129518a7e');

-- ----------------------------
-- Table structure for vaccines
-- ----------------------------
DROP TABLE IF EXISTS `vaccines`;
CREATE TABLE `vaccines`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `vacuna` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `lote` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fechaCaducidad` date NOT NULL,
  `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vaccines
-- ----------------------------
INSERT INTO `vaccines` VALUES ('0984bbfb-b057-4719-a3dd-bd4129518a7e', 'EXTENSIBLE', 'LOT186-874', '2023-12-26', '2022-09-22 14:03:49.264147', '2022-09-22 14:03:49.264147');
INSERT INTO `vaccines` VALUES ('0d7a56f6-629d-4f9c-afe1-aa8fcb44780f', 'SEDAN', 'LOT561-813', '2025-06-05', '2022-09-22 14:03:50.189851', '2022-09-22 14:03:50.189851');
INSERT INTO `vaccines` VALUES ('1b5bd472-bd05-4b16-8639-1ec37fb90419', 'CONNECTING', 'LOT447-251', '2024-10-27', '2022-09-22 14:03:49.214363', '2022-09-22 14:03:49.214363');
INSERT INTO `vaccines` VALUES ('1c5adc83-e1da-4cef-9f43-9a58f6e55c63', 'SPRINGS', 'LOT618-975', '2025-12-27', '2022-09-22 14:03:50.922359', '2022-09-22 14:03:50.922359');
INSERT INTO `vaccines` VALUES ('1c9a9504-41ad-47e0-acd3-e0abde0229ea', 'WHITE', 'LOT428-277', '2024-11-15', '2022-09-22 14:03:50.413832', '2022-09-22 14:03:50.413832');
INSERT INTO `vaccines` VALUES ('23839ce2-3986-43e6-aad8-489ee23556be', 'MANAGER', 'LOT757-679', '2023-12-24', '2022-09-22 14:03:49.472133', '2022-09-22 14:03:49.472133');
INSERT INTO `vaccines` VALUES ('26aec12d-6963-450a-be9b-175ccc0fbdab', 'TRENTON', 'LOT907-501', '2023-04-07', '2022-09-22 14:03:49.980737', '2022-09-22 14:03:49.980737');
INSERT INTO `vaccines` VALUES ('276f8c06-b730-466a-af8e-0f1807f3ce40', 'NATURALLY', 'LOT376-260', '2025-02-23', '2022-09-22 14:03:50.594618', '2022-09-22 14:03:50.594618');
INSERT INTO `vaccines` VALUES ('29a4990c-e3fe-4da3-a3c9-dcd57d5a389e', 'YIPPEE', 'LOT713-260', '2025-11-28', '2022-09-22 14:03:50.313652', '2022-09-22 14:03:50.313652');
INSERT INTO `vaccines` VALUES ('2da4f099-2883-4ec7-a8d8-5dd8133efe83', 'ACCOUNT', 'LOT596-223', '2025-09-01', '2022-09-22 14:03:49.564262', '2022-09-22 14:03:49.564262');
INSERT INTO `vaccines` VALUES ('2eab1319-0c02-41a8-ab6d-5acedb927df7', 'EMPOWER', 'LOT332-664', '2024-04-06', '2022-09-22 14:03:50.883125', '2022-09-22 14:03:50.883125');
INSERT INTO `vaccines` VALUES ('42d20492-9906-41f6-9507-fcd8935ff193', 'DEGREE', 'LOT951-654', '2024-10-01', '2022-09-22 14:03:50.631082', '2022-09-22 14:03:50.631082');
INSERT INTO `vaccines` VALUES ('44fd6b9a-2a34-48b5-ae57-eb41c1542c40', 'FTP', 'LOT487-630', '2024-06-16', '2022-09-22 14:03:49.022567', '2022-09-22 14:03:49.022567');
INSERT INTO `vaccines` VALUES ('4b7d1a1e-c84e-4113-b1b0-333db0e5a637', 'CALMLY', 'LOT173-840', '2023-12-22', '2022-09-22 14:03:50.147626', '2022-09-22 14:03:50.147626');
INSERT INTO `vaccines` VALUES ('4c65d525-f1bb-426d-bf23-04592eeab15f', 'OBEDIENTLY', 'LOT292-804', '2023-02-24', '2022-09-22 14:03:50.732347', '2022-09-22 14:03:50.732347');
INSERT INTO `vaccines` VALUES ('4d26f455-30bd-41b1-bac4-3b1b3bb3a0e2', 'NORTH', 'LOT872-832', '2025-12-27', '2022-09-22 14:03:49.655732', '2022-09-22 14:03:49.655732');
INSERT INTO `vaccines` VALUES ('4e07c3ce-daf7-4c3f-9481-6bff64844d69', 'CREDIT', 'LOT616-759', '2022-12-09', '2022-09-22 14:03:49.738824', '2022-09-22 14:03:49.738824');
INSERT INTO `vaccines` VALUES ('4e0eca3d-9dcc-4b44-a074-ad4e8ad1e877', 'HYBRID', 'LOT17-453', '2022-12-17', '2022-09-22 14:03:50.063990', '2022-09-22 14:03:50.063990');
INSERT INTO `vaccines` VALUES ('4f435969-831b-435d-aaed-9f8d041c43a3', 'BOLINGBROOK', 'LOT869-43', '2024-11-24', '2022-09-22 14:03:50.464389', '2022-09-22 14:03:50.464389');
INSERT INTO `vaccines` VALUES ('4f998f0e-5381-4854-82ae-829b19e819f4', 'BUCKINGHAMSHIRE', 'LOT16-363', '2023-05-03', '2022-09-22 14:03:49.697506', '2022-09-22 14:03:49.697506');
INSERT INTO `vaccines` VALUES ('50aa765f-3923-4290-bc83-f77791519899', 'CONNECT', 'LOT12-123', '2024-12-04', '2022-09-22 14:03:50.272135', '2022-09-22 14:03:50.272135');
INSERT INTO `vaccines` VALUES ('5472180d-72d9-4c96-9722-005d504bd735', 'FLEXIBILITY', 'LOT450-698', '2023-05-08', '2022-09-22 14:03:50.106557', '2022-09-22 14:03:50.106557');
INSERT INTO `vaccines` VALUES ('59d0263e-0a93-4fb6-b36f-43360cf1b097', 'INSTEAD', 'LOT567-898', '2024-04-27', '2022-09-22 14:03:49.780469', '2022-09-22 14:03:49.780469');
INSERT INTO `vaccines` VALUES ('5cde496f-b53a-4f23-b82c-6e0d8841ac9f', 'RAMONA', 'LOT165-259', '2024-02-18', '2022-09-22 14:03:49.179021', '2022-09-22 14:03:49.179021');
INSERT INTO `vaccines` VALUES ('62bde551-e774-4853-8ef3-ae8215b37030', 'COUPE', 'LOT422-973', '2023-06-17', '2022-09-22 14:03:51.097512', '2022-09-22 14:03:51.097512');
INSERT INTO `vaccines` VALUES ('6abfb9f8-c785-4f0e-9f67-92c85902b742', 'ZERO', 'LOT704-976', '2023-01-08', '2022-09-22 14:03:51.305948', '2022-09-22 14:03:51.305948');
INSERT INTO `vaccines` VALUES ('6f0e2b92-533b-4d29-9610-ff6a2dbcada6', 'INTERFACE', 'LOT1-237', '2023-03-01', '2022-09-22 14:03:51.180786', '2022-09-22 14:03:51.180786');
INSERT INTO `vaccines` VALUES ('779a358c-a358-46c4-8159-3469d0513428', 'SENECA', 'LOT267-587', '2024-06-26', '2022-09-22 14:03:50.364635', '2022-09-22 14:03:50.364635');
INSERT INTO `vaccines` VALUES ('792d60a9-284f-431c-a0cb-a55be03182b4', 'SSL', 'LOT807-621', '2022-10-22', '2022-09-22 14:03:50.822670', '2022-09-22 14:03:50.822670');
INSERT INTO `vaccines` VALUES ('7ace94f5-9831-41a9-9bcb-6afb94c9d407', 'WITHOUT', 'LOT18-158', '2025-07-02', '2022-09-22 14:03:50.230911', '2022-09-22 14:03:50.230911');
INSERT INTO `vaccines` VALUES ('7bf26712-8c6b-4392-9e95-3cef4425da28', 'SOUTHEAST', 'LOT56-175', '2024-08-05', '2022-09-22 14:03:48.981468', '2022-09-22 14:03:48.981468');
INSERT INTO `vaccines` VALUES ('804ec9e4-18d8-49fd-98d1-ca518c40d97c', 'KANSAS', 'LOT31-334', '2024-07-12', '2022-09-22 14:03:49.305547', '2022-09-22 14:03:49.305547');
INSERT INTO `vaccines` VALUES ('8786f864-0147-4082-8e3b-fb5cf30f2ae7', 'INTEGRATED', 'LOT203-548', '2024-08-04', '2022-09-22 14:03:49.347264', '2022-09-22 14:03:49.347264');
INSERT INTO `vaccines` VALUES ('8d2d236c-6592-4ff7-b4f3-99ac710a8973', 'DEVELOPER', 'LOT941-64', '2022-12-28', '2022-09-22 14:03:49.522239', '2022-09-22 14:03:49.522239');
INSERT INTO `vaccines` VALUES ('94de3f3f-057f-417f-8b9c-cad87524c174', 'MERTZ', 'LOT433-951', '2023-02-05', '2022-09-22 14:03:50.022205', '2022-09-22 14:03:50.022205');
INSERT INTO `vaccines` VALUES ('96495688-5843-4d35-94f6-20ad14348766', 'NEEDY', 'LOT563-964', '2024-07-29', '2022-09-22 14:03:51.264467', '2022-09-22 14:03:51.264467');
INSERT INTO `vaccines` VALUES ('a4849dcb-4938-4907-8025-04555e9d763c', 'OPTICAL', 'LOT854-752', '2023-06-21', '2022-09-22 14:03:51.014230', '2022-09-22 14:03:51.014230');
INSERT INTO `vaccines` VALUES ('a804eda7-9ea3-41d7-a08a-4265aecfe4c5', 'GEEZ', 'LOT246-596', '2024-08-23', '2022-09-22 14:03:49.864355', '2022-09-22 14:03:49.864355');
INSERT INTO `vaccines` VALUES ('a9b7aca7-a972-4e28-8d53-72faa7353cce', 'CISGENDER', 'LOT369-399', '2025-09-12', '2022-09-22 14:03:49.940515', '2022-09-22 14:03:49.940515');
INSERT INTO `vaccines` VALUES ('b09523ae-eff7-4d02-96ff-51799b159c5f', 'INCENTIVIZE', 'LOT495-252', '2022-11-11', '2022-09-22 14:03:49.613562', '2022-09-22 14:03:49.613562');
INSERT INTO `vaccines` VALUES ('b154d757-f1a7-4158-9442-8c4152e633dc', 'ARIZONA', 'LOT365-734', '2022-12-04', '2022-09-22 14:03:51.139089', '2022-09-22 14:03:51.139089');
INSERT INTO `vaccines` VALUES ('b3022ef2-d28b-432e-9c44-dc6d13645fb1', 'INDIGO', 'LOT405-213', '2024-02-04', '2022-09-22 14:03:50.539221', '2022-09-22 14:03:50.539221');
INSERT INTO `vaccines` VALUES ('c2b7a8cc-bc5a-4af5-8005-574c05153bd1', 'SOUTHEAST', 'LOT944-972', '2024-01-29', '2022-09-22 14:03:49.897208', '2022-09-22 14:03:49.897208');
INSERT INTO `vaccines` VALUES ('ceb0c821-1eef-4ff6-aebc-741bb87d2ba4', 'DIRECTOR', 'LOT182-987', '2022-10-19', '2022-09-22 14:03:50.672583', '2022-09-22 14:03:50.672583');
INSERT INTO `vaccines` VALUES ('d883056c-8888-4208-88f1-84f8691f50d2', 'AND', 'LOT56-882', '2025-10-28', '2022-09-22 14:03:50.972620', '2022-09-22 14:03:50.972620');
INSERT INTO `vaccines` VALUES ('df622600-02e6-4603-a298-e9e2499b3e8e', 'OOF', 'LOT756-941', '2025-03-14', '2022-09-22 14:03:51.225216', '2022-09-22 14:03:51.225216');
INSERT INTO `vaccines` VALUES ('e6ab4b61-da43-4868-82f9-868dcf266c5d', 'APUD', 'LOT906-882', '2024-12-07', '2022-09-22 14:03:49.822352', '2022-09-22 14:03:49.822352');
INSERT INTO `vaccines` VALUES ('eb24f1b5-2259-4474-b68f-7cac856d930b', 'AZURE', 'LOT897-778', '2024-04-27', '2022-09-22 14:03:51.055929', '2022-09-22 14:03:51.055929');
INSERT INTO `vaccines` VALUES ('f9cef407-307f-49f1-aef0-ee4e21d1b2a7', 'POINTS', 'LOT920-827', '2023-03-17', '2022-09-22 14:03:50.780914', '2022-09-22 14:03:50.780914');
INSERT INTO `vaccines` VALUES ('fc184d2b-a14b-42c5-b282-426395cc54a9', 'HOMOGENEOUS', 'LOT826-164', '2023-06-09', '2022-09-22 14:03:49.389349', '2022-09-22 14:03:49.389349');

-- ----------------------------
-- Procedure structure for deleteOneNurse
-- ----------------------------
DROP PROCEDURE IF EXISTS `deleteOneNurse`;
delimiter ;;
CREATE PROCEDURE `deleteOneNurse`()

;;
delimiter ;

-- ----------------------------
-- Procedure structure for deleteVaccinations
-- ----------------------------
DROP PROCEDURE IF EXISTS `deleteVaccinations`;
delimiter ;;
CREATE PROCEDURE `deleteVaccinations`()

;;
delimiter ;

-- ----------------------------
-- Procedure structure for saveNurse
-- ----------------------------
DROP PROCEDURE IF EXISTS `saveNurse`;
delimiter ;;
CREATE PROCEDURE `saveNurse`()

;;
delimiter ;

-- ----------------------------
-- Procedure structure for searchInfoVaccination
-- ----------------------------
DROP PROCEDURE IF EXISTS `searchInfoVaccination`;
delimiter ;;
CREATE PROCEDURE `searchInfoVaccination`()

;;
delimiter ;

-- ----------------------------
-- Procedure structure for searchNurses
-- ----------------------------
DROP PROCEDURE IF EXISTS `searchNurses`;
delimiter ;;
CREATE PROCEDURE `searchNurses`()
BEGIN
		SELECT * FROM nurses;
	END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for searchOneNurse
-- ----------------------------
DROP PROCEDURE IF EXISTS `searchOneNurse`;
delimiter ;;
CREATE PROCEDURE `searchOneNurse`()

;;
delimiter ;

-- ----------------------------
-- Procedure structure for updateNurse
-- ----------------------------
DROP PROCEDURE IF EXISTS `updateNurse`;
delimiter ;;
CREATE PROCEDURE `updateNurse`()

;;
delimiter ;

-- ----------------------------
-- Triggers structure for table vaccinations
-- ----------------------------
DROP TRIGGER IF EXISTS `tigger_save_factura`;
delimiter ;;
CREATE TRIGGER `tigger_save_factura` AFTER INSERT ON `vaccinations` FOR EACH ROW BEGIN
		INSERT INTO log_tigger_vaccinations(accion, users) VALUES ('Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
	END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table vaccinations
-- ----------------------------
DROP TRIGGER IF EXISTS `tigger_delete_factura`;
delimiter ;;
CREATE TRIGGER `tigger_delete_factura` AFTER DELETE ON `vaccinations` FOR EACH ROW BEGIN
		INSERT INTO log_tigger_vaccinations(accion, users) VALUES ('Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
	END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
