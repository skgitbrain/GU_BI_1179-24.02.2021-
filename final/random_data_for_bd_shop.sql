#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('1', 'laborum', '2012-01-20 02:59:15', '2020-02-12 20:20:09');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('2', 'cum', '2017-02-27 13:36:13', '2019-11-07 20:40:57');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('3', 'et', '2019-01-24 20:22:40', '2019-03-09 02:41:28');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('4', 'sunt', '2011-11-18 14:23:37', '2017-02-09 14:31:13');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('5', 'nulla', '2017-07-02 09:55:39', '2017-05-22 22:25:11');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('6', 'quaerat', '2016-02-17 11:54:24', '2012-01-15 04:57:21');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('7', 'ex', '2013-08-10 18:44:35', '2013-09-11 00:37:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('8', 'atque', '2012-10-10 10:47:34', '2012-09-20 19:34:46');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('9', 'possimus', '2021-01-22 00:28:12', '2018-06-09 10:24:55');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('10', 'a', '2015-01-09 12:09:25', '2016-01-07 18:36:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('11', 'autem', '2014-02-18 10:13:07', '2013-09-19 18:20:42');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('12', 'rem', '2019-05-16 10:59:52', '2013-01-11 00:52:44');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('13', 'illo', '2020-03-16 21:32:01', '2019-03-24 02:15:37');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('14', 'reiciendis', '2014-01-10 21:58:44', '2020-11-06 15:23:18');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('15', 'perferendis', '2020-04-04 20:15:23', '2020-01-20 17:48:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('16', 'in', '2018-12-30 17:31:13', '2020-12-09 05:31:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('17', 'animi', '2018-09-26 22:53:36', '2012-03-04 21:10:17');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('18', 'blanditiis', '2016-06-22 12:14:01', '2017-05-25 19:32:32');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('19', 'magnam', '2012-07-06 01:58:35', '2019-07-19 12:52:36');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('20', 'aut', '2014-10-24 22:29:51', '2019-09-20 18:28:14');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('21', 'exercitationem', '2016-12-04 10:57:55', '2016-06-22 18:45:44');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('22', 'similique', '2014-01-08 11:44:09', '2014-03-25 16:03:30');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('23', 'deleniti', '2011-10-16 23:39:52', '2020-08-26 11:27:42');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('24', 'dolor', '2016-05-16 03:19:01', '2017-01-23 23:33:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('25', 'neque', '2020-06-08 17:11:13', '2016-09-30 05:35:34');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('26', 'officiis', '2020-10-30 03:36:26', '2014-10-22 11:57:52');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('27', 'non', '2021-02-22 22:30:58', '2015-03-08 23:23:53');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('28', 'sed', '2017-08-12 00:47:49', '2019-01-21 11:44:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('29', 'voluptatibus', '2020-02-02 14:16:17', '2015-10-15 20:00:20');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('30', 'ullam', '2013-07-15 13:14:24', '2021-03-16 04:01:58');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('31', 'repellendus', '2015-02-01 12:22:33', '2018-12-01 15:41:41');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('32', 'qui', '2016-03-30 07:40:39', '2020-07-20 20:31:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('33', 'dicta', '2016-10-06 19:58:29', '2018-05-18 06:06:46');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('34', 'fugiat', '2018-04-15 08:47:59', '2012-02-18 12:38:54');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('35', 'quae', '2011-06-21 20:20:08', '2012-08-03 15:51:48');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('36', 'ut', '2019-08-20 15:24:43', '2021-02-13 13:23:47');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('37', 'ipsam', '2011-06-02 18:34:39', '2020-06-15 17:43:45');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('38', 'sit', '2017-12-11 10:31:46', '2012-04-08 22:13:26');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('39', 'asperiores', '2018-02-27 16:23:45', '2011-12-14 22:11:10');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('40', 'laudantium', '2018-09-07 02:39:18', '2017-07-01 08:51:24');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('41', 'error', '2011-05-16 23:46:57', '2012-03-31 18:26:31');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('42', 'quo', '2017-02-07 12:56:55', '2011-04-22 03:30:51');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('43', 'quibusdam', '2014-03-03 11:19:17', '2014-02-27 18:01:34');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('44', 'amet', '2014-01-09 15:06:32', '2012-07-04 04:49:45');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('45', 'quidem', '2019-01-20 22:00:02', '2017-10-09 17:06:11');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('46', 'enim', '2013-02-20 09:55:34', '2021-03-17 19:23:10');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('47', 'corporis', '2012-05-16 04:31:50', '2019-05-09 05:40:50');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('48', 'earum', '2020-12-24 15:01:03', '2011-10-07 13:59:06');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('49', 'ea', '2019-06-23 22:44:52', '2015-04-04 10:42:11');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('50', 'tempore', '2020-09-22 02:23:48', '2020-02-08 18:20:03');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('51', 'iusto', '2017-05-21 01:44:51', '2017-04-11 20:17:31');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('52', 'accusantium', '2014-09-23 00:51:58', '2016-07-18 18:38:22');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('53', 'eaque', '2013-03-20 21:29:16', '2018-06-19 17:55:10');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('54', 'sint', '2014-12-26 07:03:55', '2016-07-17 22:17:49');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('55', 'est', '2020-11-05 14:24:59', '2017-01-30 14:32:47');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('56', 'natus', '2015-05-22 12:21:13', '2017-05-26 20:42:28');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('57', 'quia', '2018-03-31 23:55:07', '2015-06-13 04:16:53');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('58', 'illum', '2020-02-18 21:20:15', '2015-01-24 02:26:01');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('59', 'maiores', '2020-10-29 22:17:54', '2014-09-21 06:53:26');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('60', 'voluptate', '2012-11-11 10:18:17', '2019-04-08 22:09:11');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('61', 'doloribus', '2020-08-27 01:40:54', '2020-10-11 06:18:49');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('62', 'molestiae', '2012-12-05 04:41:08', '2016-03-10 23:35:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('63', 'voluptatem', '2012-11-21 09:38:23', '2021-01-20 13:01:53');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('64', 'eveniet', '2020-02-05 04:22:35', '2016-09-14 04:52:30');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('65', 'molestias', '2012-09-19 17:43:14', '2016-09-25 23:53:57');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('66', 'minus', '2016-08-05 06:27:21', '2016-10-15 21:35:42');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('67', 'recusandae', '2015-09-27 16:09:44', '2016-12-13 17:21:21');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('68', 'optio', '2017-10-14 09:09:44', '2018-12-25 16:05:54');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('69', 'inventore', '2016-04-12 05:12:59', '2013-03-20 06:54:06');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('70', 'aliquam', '2016-09-01 14:34:59', '2015-06-19 18:35:45');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('71', 'id', '2015-08-05 04:33:45', '2013-08-14 02:21:11');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('72', 'ipsa', '2013-06-02 22:06:32', '2013-04-13 19:46:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('73', 'perspiciatis', '2016-08-26 07:31:55', '2020-10-30 02:25:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('74', 'veniam', '2012-05-25 20:45:52', '2012-08-29 04:18:10');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('75', 'magni', '2019-09-30 15:26:39', '2017-05-27 03:50:21');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('76', 'facere', '2015-08-25 21:38:25', '2018-03-30 21:29:22');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('77', 'iure', '2018-12-04 15:58:11', '2018-06-22 00:15:58');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('78', 'quam', '2020-03-12 00:58:44', '2020-04-16 10:02:50');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('79', 'ab', '2019-12-15 11:58:14', '2013-12-27 12:22:56');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('80', 'voluptas', '2015-07-25 16:16:32', '2013-10-27 13:58:28');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('81', 'debitis', '2019-02-01 03:42:21', '2014-04-07 06:44:14');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('82', 'cupiditate', '2013-05-06 09:46:23', '2019-08-29 02:19:29');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('83', 'tenetur', '2014-09-18 21:44:16', '2015-11-07 14:26:02');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('84', 'commodi', '2016-06-02 23:42:24', '2021-04-06 06:29:14');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('85', 'sapiente', '2015-09-10 15:24:57', '2017-08-28 22:56:25');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('86', 'dolore', '2019-11-23 14:17:30', '2014-07-17 18:09:06');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('87', 'doloremque', '2012-02-23 09:42:29', '2013-01-07 02:33:17');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('88', 'totam', '2017-01-24 16:02:27', '2016-12-09 22:33:15');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('89', 'voluptatum', '2011-08-07 07:50:43', '2015-11-14 22:40:06');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('90', 'voluptates', '2013-02-25 18:43:00', '2019-03-29 02:07:07');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('91', 'officia', '2017-11-11 21:01:01', '2015-05-29 04:13:00');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('92', 'nostrum', '2014-11-10 04:08:22', '2016-07-04 09:31:48');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('93', 'quis', '2015-03-10 00:36:58', '2011-11-29 17:55:29');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('94', 'aperiam', '2016-07-31 17:04:25', '2019-03-26 15:57:07');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('95', 'architecto', '2013-07-13 17:43:10', '2011-07-28 04:07:08');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('96', 'consectetur', '2021-01-11 06:59:25', '2018-07-20 12:26:54');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('97', 'omnis', '2012-04-10 12:35:15', '2012-11-24 00:25:10');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('98', 'deserunt', '2019-05-10 15:52:40', '2018-03-03 20:20:05');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('99', 'hic', '2012-11-26 13:36:59', '2018-10-01 16:43:09');
INSERT INTO `catalogs` (`id`, `name`, `created_at`, `update_at`) VALUES ('100', 'beatae', '2017-09-05 18:14:10', '2014-03-21 09:07:05');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `comments_user_id_fk` (`user_id`),
  KEY `comments_product_id_fk` (`product_id`),
  CONSTRAINT `comments_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comments_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Quia assumenda explicabo quis voluptas sunt. Magni maiores natus omnis. Eveniet rerum aliquam laudantium amet.', '2013-08-14 11:22:44', '2017-10-12 13:25:13');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Rerum ut rerum est tempora eligendi. Illum enim vel iste. Sit tempore a sint suscipit voluptatem.', '2013-11-29 05:22:01', '2014-09-28 21:48:55');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Asperiores necessitatibus hic et quis aut. Vel est quam et excepturi. Velit et eligendi rerum laboriosam. Hic nostrum quos architecto nemo quas cum molestias.', '2019-08-13 11:00:50', '2016-07-17 12:42:09');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Libero blanditiis quasi quia laudantium. Non expedita est praesentium nihil a. Quibusdam et quis non consequatur voluptatum quo. In delectus laudantium eius eligendi earum rem doloribus.', '2013-06-21 03:01:40', '2019-11-22 22:42:24');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Eum at labore est ut nihil maxime. Quia eaque nihil nisi laboriosam.', '2021-03-15 02:01:53', '2011-12-09 07:20:34');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Illum velit nihil quod enim ut dolor. Aut beatae rerum necessitatibus in praesentium dolorem consequatur. Ut dolores nulla voluptate quia aut. Corporis voluptatum quod cumque.', '2019-10-29 03:25:39', '2018-09-17 18:04:18');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Sint aut distinctio deleniti incidunt unde quod voluptatem. Qui commodi alias sunt veniam.', '2019-09-03 14:23:11', '2019-05-06 05:32:04');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Saepe voluptatum autem ratione. Ut eligendi corrupti error ea a quis provident. Est neque quibusdam reprehenderit est earum modi. Quia tempore explicabo omnis atque voluptas. Deleniti excepturi numquam ea quos.', '2011-11-08 09:48:01', '2017-04-26 21:19:13');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Et qui recusandae eos sit omnis doloremque id. Dolores voluptates minus natus modi. Culpa veritatis qui rerum. Odit expedita rerum voluptate officiis corporis.', '2015-07-12 18:50:56', '2018-02-16 01:25:17');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Quibusdam et porro harum molestiae nihil ad. Aperiam velit architecto quia voluptatem ratione sunt. Voluptas fugit est sit facere eum. Sunt similique ut est eum consectetur minima.', '2017-07-26 16:17:45', '2013-02-03 01:56:07');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Tenetur laudantium earum placeat. Eius totam sint harum repudiandae. Adipisci dolores tempora facere itaque. Perferendis aspernatur consequuntur quia deleniti.', '2019-03-11 02:47:15', '2012-08-19 14:37:19');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Nisi esse perferendis cumque assumenda temporibus eum aut. Maiores odit tempore deleniti eum dicta. Qui non voluptas recusandae dolor quo. Maxime sequi atque quia.', '2014-08-09 17:51:49', '2012-06-30 22:42:53');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Quis accusantium alias laborum ullam qui similique. Libero est error omnis ipsa alias voluptatem. Qui aut ut dolor consequuntur et minus voluptatibus. Velit excepturi dolorem et qui.', '2011-10-25 08:41:34', '2012-06-23 10:35:12');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Id nam eos qui consequatur. Et tempora sed aspernatur cumque. Dolor autem quasi accusamus nesciunt. Natus praesentium asperiores laudantium excepturi aspernatur. Minima et aut hic voluptates ab itaque minus.', '2015-04-28 02:52:56', '2015-03-27 14:53:35');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Quia maxime esse iure quam voluptatem iure accusantium quis. Est dolorem nostrum autem corporis. Quidem laudantium assumenda aliquam impedit. Quos non nihil et distinctio et quos.', '2014-04-03 03:08:09', '2012-08-20 10:46:01');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Beatae sit sed veritatis ipsam quia atque alias. Quo fuga animi accusamus nostrum vel dolor. Assumenda omnis pariatur voluptatem sunt possimus.', '2020-11-14 18:27:34', '2020-03-18 06:45:18');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Animi voluptatem dignissimos voluptatem quasi. Quis consequatur sit placeat consequatur sapiente. Enim in soluta eius. Occaecati nulla necessitatibus nihil nam.', '2020-07-23 16:08:07', '2016-01-19 19:22:32');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Beatae sit dignissimos aliquid quia eveniet ut qui. Neque a quaerat dolore eos est. Cum illo dignissimos blanditiis asperiores ad. Vel cupiditate dolorem quod itaque omnis et quod nisi.', '2020-11-14 12:49:14', '2017-07-03 01:42:33');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Dignissimos quia sequi ut commodi labore ullam. Similique rem numquam et et voluptates nam numquam. Inventore maiores sed aut eos distinctio modi. Molestiae facilis ratione accusantium quam.', '2015-10-31 20:58:52', '2018-11-24 00:46:57');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Autem id incidunt architecto error vero quia qui. Atque laborum officiis omnis totam consequatur. Nesciunt aliquam et quis ex eveniet. Quas ut eos voluptatibus est.', '2015-08-12 19:56:38', '2019-04-26 03:54:40');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Et commodi et quidem similique qui nisi saepe tempore. Hic velit ipsam aut. Sed quos at magni autem. Ut officiis ab et est alias.', '2016-03-22 20:43:57', '2015-11-24 06:57:10');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Harum et voluptate blanditiis dolorem. Aut nihil nesciunt commodi a. Sint error aut aperiam quo suscipit. Aut maxime voluptas rerum mollitia corrupti.', '2020-07-01 09:25:29', '2012-11-23 13:50:48');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Amet quidem ratione maxime qui rerum. Necessitatibus inventore incidunt voluptatum dolore. Dolorum eveniet quisquam quis qui tempore omnis impedit. Temporibus non omnis velit mollitia esse voluptatem ut est. Quisquam ipsum temporibus ea dolores.', '2018-09-04 09:32:44', '2019-11-06 12:16:44');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Eaque blanditiis eum esse non repellat velit officiis commodi. Tempora vel doloremque nihil aut. Sed ab tempore soluta soluta.', '2011-06-07 00:39:41', '2012-05-16 04:54:38');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Magni repudiandae nesciunt adipisci saepe provident. Temporibus eum error tempore repudiandae corrupti sapiente vel. Placeat ex ipsa id excepturi quibusdam sit ducimus. Culpa neque nobis ex est voluptatem. Omnis et qui minima quo deleniti laborum minus commodi.', '2012-04-15 21:12:27', '2020-04-03 22:34:26');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Repellat sit et est est incidunt et. Totam consequatur dolor dignissimos aspernatur veritatis iusto libero. In quisquam dolor tenetur minima expedita veniam quo.', '2013-11-12 14:25:34', '2016-01-26 23:53:52');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Veniam aliquid non ducimus beatae consequatur qui. Exercitationem nulla sunt perferendis nam libero. Sed enim fugiat eligendi rerum nesciunt voluptatum. Harum ut est tempora et.', '2013-06-05 14:14:36', '2012-03-11 02:41:04');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Esse mollitia sequi doloremque eveniet libero qui repellendus. Atque sit molestias vero explicabo. Voluptatum quod a aliquid nihil. Neque vel doloribus nihil quidem facere.', '2016-02-12 08:10:15', '2015-03-13 09:29:06');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Amet dolores rerum vel sit ex est. Consectetur magnam voluptatem enim sed deserunt. Deserunt unde aut dolorem aliquam quidem.', '2017-04-18 09:47:26', '2020-05-20 05:44:47');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Enim et sed inventore hic. A et aut illum minima dolor ipsum quo accusantium. Saepe laboriosam sunt est nihil.', '2012-03-28 04:40:30', '2011-10-10 05:53:38');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Error qui iste ad quo corporis cupiditate. Alias illum quo dolore suscipit velit. Et maiores aperiam vel quia.', '2018-12-19 18:45:38', '2016-12-02 19:40:58');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Eveniet aliquid dolores commodi non quidem esse sint voluptas. Voluptatem cupiditate non tempore aliquid unde. Eius sunt quae officiis voluptatum voluptas reiciendis.', '2012-10-22 06:14:33', '2016-08-05 15:21:40');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Similique amet est sequi et aut. Suscipit ullam consectetur rerum ipsum. Ab alias omnis modi accusantium aliquam corrupti. Ut fuga sed et ut architecto.', '2016-09-24 22:15:42', '2014-06-05 23:15:00');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Ut et rerum facilis sit. Cum ad facilis aut velit aut fugit. Doloribus eveniet nobis aspernatur ut nam repellendus. Sunt rem velit perspiciatis dolorem facilis et non molestias. Doloribus perspiciatis magni ut iste.', '2016-05-12 12:47:00', '2016-09-14 05:40:18');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Dolor non quidem omnis tempore voluptates consectetur sed. Et occaecati et voluptatum consequatur at sint unde et. Quisquam ut est voluptatem velit sed dolore.', '2015-04-17 18:59:47', '2017-07-03 06:58:34');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Et doloribus deleniti magnam placeat dicta. Nostrum nihil qui quidem magnam dolorem consequuntur. Aut officiis et voluptas provident.', '2020-04-11 10:33:57', '2017-03-25 04:19:39');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Ut ea delectus dolores accusantium est et perferendis. Accusantium itaque ut quod. Sit recusandae dolores iusto veritatis magni.', '2018-12-09 23:37:49', '2014-03-08 03:11:54');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Reprehenderit ipsum esse omnis sequi ex ullam. Molestiae laboriosam velit harum voluptatem. Accusamus expedita voluptate optio aut est eius.', '2011-12-10 19:13:27', '2020-12-25 15:28:48');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Enim libero laudantium error enim neque suscipit. Neque sed ut ad rem.', '2014-09-26 09:09:53', '2017-04-18 20:34:32');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Neque eum itaque quo eveniet quia tenetur. Dolor quis eos iusto sequi sit ipsam. Magni explicabo quia quia veritatis.', '2016-04-20 20:11:45', '2016-08-03 23:11:07');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Quis error in deleniti blanditiis velit et inventore. Quia quaerat a dolore impedit repudiandae culpa. Hic et unde dolore quod nihil. Nisi adipisci pariatur dignissimos porro est.', '2021-01-24 22:48:22', '2014-07-14 22:48:10');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Aliquid quis fugiat blanditiis est atque. Architecto sequi fugit voluptate dignissimos et et et. Dolor nihil id adipisci nobis dolores similique.', '2017-01-15 07:24:50', '2020-06-19 01:16:20');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Voluptatem excepturi et omnis quo. Ratione dolorum sed accusantium sit molestiae. Libero ex et corrupti et. Repellendus voluptatem labore velit laudantium dolorum.', '2014-11-08 18:53:19', '2014-01-12 15:47:11');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Esse eos possimus libero deleniti nobis. Alias exercitationem est iusto error. Porro aut molestiae ea impedit atque odio facere. Consequuntur error eum aut maiores aut adipisci ut.', '2014-03-21 22:29:39', '2014-05-05 18:12:10');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Id voluptatum temporibus alias impedit nulla. Id non dolorum omnis voluptatem eligendi architecto sint assumenda.', '2011-06-06 13:17:00', '2019-05-18 05:13:04');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Qui illum voluptatum temporibus iste tempore. Tempora magni ut beatae molestiae sed. Ut blanditiis dignissimos aliquam blanditiis nihil culpa ut.', '2019-09-08 02:19:52', '2020-05-04 05:55:45');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Est voluptatem nemo hic numquam. Et qui adipisci unde omnis similique. Vel magnam eaque nisi eum. Ut et culpa nihil sit.', '2019-08-13 05:13:58', '2012-04-07 17:46:42');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Nobis ad blanditiis omnis quam. Rerum beatae aspernatur qui aut ea quia saepe omnis. In excepturi aut numquam corporis.', '2017-01-06 01:23:36', '2020-06-13 02:19:54');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Ullam saepe commodi beatae non earum. Minima et adipisci laudantium laborum. Eius cumque qui quo eveniet sint. Rerum molestias incidunt illum cupiditate occaecati incidunt qui.', '2018-12-04 15:07:07', '2017-01-02 01:01:16');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Corporis nam est id optio. Aut possimus molestiae voluptatem eveniet eos nesciunt. In et dolores ut voluptatem soluta. Est est occaecati cumque.', '2016-01-21 05:17:18', '2013-08-16 05:36:09');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Optio sint velit non perspiciatis aut qui voluptatem non. Quos laborum et et id. Asperiores quia quasi ea quia est. Consequatur quo nemo illo vitae voluptatem. Ducimus ipsum magni sunt.', '2017-11-08 20:54:20', '2012-10-02 12:55:34');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Sequi ut voluptatem possimus eum doloribus. Sed quia hic molestias qui quam porro sint pariatur.', '2012-06-16 20:17:45', '2021-01-22 20:42:27');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Suscipit sequi ab distinctio sint praesentium doloremque. Qui expedita molestias nemo et itaque vero. Libero provident aut est.', '2011-10-23 04:14:43', '2012-01-15 16:42:58');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Assumenda porro asperiores consequatur fugiat. Ex reprehenderit quaerat quaerat doloribus repellat dolor officia. Facilis eaque ea facilis voluptatem quis et reprehenderit.', '2013-08-13 18:15:31', '2015-07-15 18:10:56');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Ipsa voluptates in dolor reiciendis. Cumque veritatis placeat aliquid cum commodi omnis. Rerum vel eius excepturi. Magni velit eveniet vel ratione.', '2016-11-19 18:22:51', '2011-09-08 08:53:47');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Voluptatem deserunt quia cumque ut autem et ut dolores. Dolor dolor enim beatae dolore ipsum quo et. Debitis in numquam inventore magnam eius. Qui est laboriosam laudantium alias aut.', '2015-01-19 10:46:03', '2014-06-06 23:35:17');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Quia odit fuga fuga enim. Sed possimus a voluptatibus quia eum aut. Occaecati asperiores quia cumque autem velit. Est et nostrum aut vel incidunt officiis. Temporibus laborum a eligendi eos sint laudantium vero.', '2017-04-11 06:43:43', '2014-09-25 10:00:26');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Odit cum qui quia omnis. Sed optio et omnis quia. Dicta perferendis ut nobis ea non a dolore. Qui molestias pariatur quo.', '2012-01-27 11:06:12', '2019-09-23 01:51:54');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Enim sed quisquam quas iure et vel et voluptatem. Fugit quam amet error velit. Enim perferendis excepturi saepe consequatur illo et.', '2015-12-02 06:39:22', '2017-01-23 04:31:37');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Itaque et consequatur quia aut cum ipsum. Qui vel est magnam ut. Iste minima veritatis saepe accusantium voluptatum animi. Quia voluptatum libero quis molestias occaecati consequatur. Corrupti perspiciatis non numquam.', '2017-03-06 23:23:28', '2017-11-30 04:59:49');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Aut ea et adipisci. Iure assumenda ut inventore. Delectus iusto tempora omnis nobis delectus in. Sed laboriosam quisquam impedit.', '2011-06-06 07:57:56', '2012-10-12 03:17:29');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Sunt omnis rerum provident doloremque aut minus sunt. Omnis rerum alias molestiae eveniet sit nostrum. Cum veritatis ut amet ut. Dolorem nihil id et.', '2013-09-21 07:24:45', '2020-11-04 01:52:22');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Est impedit explicabo qui numquam unde provident et molestias. Dolorem possimus enim est eos cumque et voluptate. Ullam enim aut esse consectetur rerum quis earum.', '2018-05-13 08:13:06', '2012-06-19 23:25:22');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Impedit iste deserunt dicta iste laborum consequatur. Esse minima voluptatem ea aut distinctio quia magni dolores. Fugit sint aperiam assumenda culpa vel voluptatem. Dolor eum ducimus omnis similique consequatur. Deleniti iste et libero omnis earum et unde.', '2014-05-17 22:20:39', '2012-01-27 04:58:33');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Id est voluptatem quasi eum maxime. Eos quia dolore sunt in velit.', '2020-06-15 02:43:50', '2013-03-09 10:15:28');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Aut et omnis ea non rem adipisci. Dicta sint est error iure rerum omnis. Voluptatum vel ipsam voluptatem nesciunt et et. Hic et tempora suscipit unde.', '2014-11-10 01:44:54', '2017-03-15 02:07:56');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Expedita ut voluptas voluptas ea ad voluptatibus nulla. Facere perspiciatis ducimus dolore atque saepe eum eligendi. Quia neque earum deleniti recusandae placeat.', '2016-05-14 00:25:58', '2012-04-26 01:26:26');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Aut alias et deserunt atque molestias. Occaecati nobis fugit labore non adipisci in omnis. Fugit quo quas odio sint. Quia nostrum esse officia eum recusandae occaecati molestiae nobis.', '2019-10-24 03:09:59', '2012-05-11 01:30:37');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Nisi unde et distinctio quia dolorum quo amet qui. Ut eos quas iste nisi.', '2012-09-26 04:59:11', '2014-03-19 14:34:11');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Quis impedit voluptatibus amet sit placeat minima ipsum. Quas facere corporis sed ipsam. Vel deleniti dolores et amet ut.', '2015-07-17 02:25:56', '2016-05-23 13:48:15');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Dolorem dolor similique aut sit. Molestias autem vero debitis ut fugiat. Dolorem quidem impedit qui commodi molestiae.', '2014-12-30 01:30:30', '2018-02-12 07:50:49');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Sit atque deserunt consequuntur accusamus aut rem velit. Aperiam sit aut consequuntur eligendi. Quis et natus dolores sit.', '2018-07-25 04:57:22', '2013-05-02 07:45:44');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Magni dolorem explicabo reprehenderit cupiditate quia dolorem. Enim minima ratione ut quo et consequuntur a. Totam doloribus ipsa omnis eligendi quia debitis dolor.', '2016-06-18 07:59:46', '2018-12-07 19:55:38');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Soluta corporis sunt laborum voluptatum est deserunt voluptas. Corporis eligendi praesentium perspiciatis consectetur perferendis a. Ut soluta sint recusandae hic.', '2014-05-16 11:09:02', '2016-10-05 14:06:01');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Ad voluptates corrupti necessitatibus eos occaecati eligendi consequatur necessitatibus. Est ipsum iure odit veritatis ratione voluptas veritatis. Eos tenetur quia dolorem quo non et.', '2018-08-24 15:58:32', '2013-11-10 09:55:46');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Eos veniam vel commodi. Dignissimos cupiditate voluptatum ut autem qui.', '2021-01-22 00:33:37', '2018-10-03 08:48:22');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Quia facere soluta sint ut recusandae quibusdam. Natus laborum modi qui voluptate architecto ea explicabo. Quo nisi ut possimus aut. Mollitia expedita sint est necessitatibus minima enim provident.', '2015-05-12 05:09:23', '2019-11-17 02:05:08');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Commodi ut quia temporibus voluptas. Doloremque itaque aliquam magni quo nisi. Nulla provident quas quo quia consequatur. Aut tempore necessitatibus voluptatem.', '2018-04-06 08:03:12', '2012-09-07 08:05:20');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Aspernatur et totam iste corporis et minima. Sint laudantium sed officia nihil atque libero. Perferendis est quos et exercitationem excepturi quia ratione. Quo rerum consectetur atque consequuntur.', '2012-05-13 20:52:25', '2014-02-22 07:53:28');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Et eligendi repellendus quia ut ipsam fugiat. Mollitia tenetur assumenda maxime sunt minima. Consequuntur iusto molestias excepturi.', '2013-04-22 05:36:21', '2019-10-09 19:44:36');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Laboriosam vel architecto aut magnam. Eveniet omnis rerum assumenda eligendi cumque molestiae ipsam sunt. Iste culpa ad et tempora est qui labore.', '2019-01-15 02:54:57', '2018-02-23 16:59:49');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Quasi repellat consectetur consequatur in voluptatum tempore. Eos explicabo animi aut a repellat. Ratione pariatur illo occaecati excepturi. Eos omnis laboriosam occaecati similique.', '2014-07-08 16:06:51', '2019-08-11 01:23:40');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Quam deserunt eligendi sunt et ea. Assumenda dolorem nobis voluptatem porro accusamus excepturi similique.', '2013-04-23 05:15:59', '2014-07-25 07:24:44');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Non sint et id aut sed eum aut. Ullam ut dicta totam aliquid voluptatibus illo. Corporis libero tempore eum illum hic quasi quis. Ut harum vel voluptates quo.', '2012-11-18 07:10:02', '2019-02-26 15:39:57');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Placeat maxime aut nemo animi incidunt nihil minima. Voluptatibus est sed reprehenderit aut hic enim quo. Voluptatum amet eius dolores reiciendis.', '2020-06-09 11:57:40', '2014-05-24 19:49:22');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Odio distinctio eos tenetur sed est natus nesciunt. Sint eveniet sit est et non. Cum beatae ducimus voluptatem fuga ex aut sequi. Ut quis iste quisquam facilis eum reprehenderit pariatur. Rem voluptatibus asperiores aspernatur aliquam maiores autem.', '2019-10-26 11:10:19', '2019-09-12 05:32:24');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Quia voluptatibus nam aut. Aut asperiores rerum et totam et velit.', '2012-02-08 12:42:39', '2018-10-17 01:51:47');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Vel eligendi est optio voluptatem deserunt. Expedita cum voluptates minima molestiae ea omnis repudiandae. Ducimus sit sint aut quo asperiores. Optio illum et quibusdam dolorum ut itaque et.', '2013-07-27 09:18:11', '2016-08-08 17:01:08');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Vel dolorem nam dicta. Debitis labore dolorem est corporis. Excepturi et placeat et tenetur deleniti in velit. Quam molestias rem sed consequatur vero.', '2016-11-26 07:57:39', '2014-07-15 16:11:49');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Expedita magni voluptatem aut laudantium. Rem placeat et facilis sed earum modi harum. Delectus consequatur et totam deleniti non iste. Minima quis est omnis.', '2016-05-01 09:30:53', '2013-11-23 04:36:44');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Magni rem sed non ut quae hic. Culpa nihil quia est voluptas odit ullam iure. Error rerum voluptatem iure esse temporibus fugiat.', '2013-01-02 18:26:17', '2012-06-19 08:05:16');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Enim occaecati provident omnis et tenetur. Et velit nemo saepe qui id aut aut. Rerum ducimus laborum sunt inventore tempore.', '2012-02-15 08:52:45', '2017-07-13 00:36:39');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Deleniti enim et labore repellendus. Inventore voluptas tenetur non quos. At quos error nihil molestiae porro sint. Quia est fugiat voluptas quo omnis eveniet omnis aut.', '2011-06-08 19:22:07', '2020-05-25 00:11:01');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Delectus et asperiores at sit. Quia aliquam eligendi quam voluptatibus aperiam quas. Eligendi dolor repellat a iusto aut.', '2012-06-04 18:37:01', '2020-11-20 18:56:23');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Adipisci exercitationem et assumenda inventore hic consequatur. Ex nisi vel omnis labore. Voluptatem quas laborum quia corrupti incidunt dolores veniam repellat. Repudiandae est aut eos.', '2019-06-29 05:48:15', '2014-05-14 02:39:05');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Repellendus nam non reprehenderit officiis ut et commodi. Pariatur voluptatem labore occaecati soluta. Pariatur molestiae vitae tenetur blanditiis quia. Ut repellendus animi voluptatem facere maiores magni.', '2013-05-05 22:53:50', '2020-08-30 09:18:45');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Quam consequuntur natus placeat nihil quia veniam. Consequatur quibusdam qui temporibus quo. Aut fuga quam eos suscipit aut reprehenderit.', '2019-05-11 07:35:03', '2018-12-01 05:47:03');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Quo voluptas voluptatem culpa ad dolores sed. Optio tempore quas minus quo repellat.', '2017-07-13 14:53:34', '2011-07-29 09:38:17');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Perspiciatis ad commodi quos labore deleniti a ipsum ea. Error fuga veritatis dolores cupiditate dicta illum numquam. Ipsum dolores commodi in blanditiis explicabo quasi dolorum. Est quia excepturi fugiat accusantium qui.', '2015-05-02 20:21:20', '2020-09-13 17:25:41');
INSERT INTO `comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Tenetur nam molestias alias fuga. Quia distinctio aliquid aliquid quibusdam nesciunt est occaecati eligendi. Tempora odit non sint odio aliquid sed optio.', '2015-05-14 10:28:15', '2016-06-11 10:54:40');


#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS `discounts`;

CREATE TABLE `discounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `discount` float unsigned DEFAULT NULL,
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `discounts_user_id_fk` (`user_id`),
  KEY `discounts_product_id_fk` (`product_id`),
  CONSTRAINT `discounts_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `discounts_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2080680', '2013-03-17 16:00:46', '2012-02-14 22:44:40', '2018-02-28 16:42:21', '2014-06-20 20:15:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '56', '2015-10-08 14:57:40', '2015-06-05 02:34:16', '2018-01-02 02:28:35', '2017-12-15 13:15:59');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '8', '2019-03-05 14:43:39', '2012-05-09 09:06:31', '2020-05-15 18:07:02', '2013-03-12 12:25:43');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '420', '2015-08-27 01:22:39', '2013-06-08 03:39:35', '2020-03-15 19:04:51', '2012-07-25 07:14:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '9', '2016-04-18 03:35:39', '2016-01-12 15:04:15', '2019-11-12 15:59:58', '2013-05-15 11:25:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '3', '2015-08-23 11:08:13', '2017-03-13 15:38:04', '2020-03-30 05:21:15', '2017-04-15 12:26:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '4578', '2020-02-02 00:25:08', '2018-11-06 10:48:15', '2012-11-15 01:42:18', '2012-01-15 16:21:00');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '85', '2018-06-14 00:39:31', '2018-05-08 22:55:59', '2016-10-08 05:31:53', '2015-04-01 20:08:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '238', '2017-01-07 19:52:45', '2018-03-04 02:41:29', '2012-08-28 23:42:56', '2019-08-23 14:21:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '48789', '2017-08-21 15:34:42', '2012-11-29 13:10:16', '2011-08-19 06:12:20', '2012-07-29 18:35:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('11', '11', '11', '0', '2016-09-03 11:25:37', '2015-09-23 13:40:38', '2019-02-25 20:27:54', '2018-07-20 04:12:28');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('12', '12', '12', '5', '2020-08-30 14:54:49', '2011-04-09 05:50:35', '2017-10-06 09:18:30', '2013-03-23 02:43:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('13', '13', '13', '569', '2018-12-17 14:34:19', '2014-09-10 13:13:46', '2017-10-25 13:57:46', '2011-11-13 00:08:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('14', '14', '14', '3926570', '2021-03-04 02:01:25', '2019-05-21 02:19:51', '2013-11-19 05:22:05', '2012-06-24 13:30:39');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('15', '15', '15', '77937', '2016-06-14 17:23:17', '2020-03-10 00:04:27', '2018-02-08 17:53:45', '2018-02-07 03:43:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('16', '16', '16', '45461500', '2013-01-15 06:52:36', '2019-01-19 06:35:22', '2012-07-06 04:36:24', '2015-08-08 09:16:43');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('17', '17', '17', '98', '2012-06-12 09:16:11', '2017-02-21 16:36:49', '2015-07-11 04:00:50', '2013-10-09 08:18:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('18', '18', '18', '91899', '2013-07-23 17:45:14', '2018-03-05 18:18:22', '2016-02-20 19:02:57', '2012-09-23 02:45:35');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('19', '19', '19', '6', '2020-05-31 15:31:19', '2015-03-24 04:51:34', '2021-01-02 12:22:51', '2017-02-01 14:48:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('20', '20', '20', '28762000', '2017-02-24 02:30:24', '2011-11-23 12:46:57', '2013-09-21 22:01:40', '2020-03-04 10:03:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('21', '21', '21', '1078550', '2016-05-19 21:50:15', '2015-11-30 15:31:30', '2017-09-24 09:02:01', '2013-04-23 07:51:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('22', '22', '22', '899394', '2019-05-08 22:53:43', '2021-01-10 07:52:26', '2020-10-29 15:41:34', '2019-08-24 19:31:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('23', '23', '23', '74038', '2020-12-28 03:17:02', '2019-02-19 22:45:57', '2020-10-06 17:30:39', '2014-03-17 22:27:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('24', '24', '24', '1291260', '2017-06-27 14:31:47', '2013-06-01 12:28:49', '2019-12-27 13:14:34', '2020-10-11 15:22:58');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('25', '25', '25', '45418300', '2011-04-21 09:21:51', '2016-07-13 12:30:54', '2018-02-22 18:38:43', '2019-01-16 23:03:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('26', '26', '26', '225600', '2021-02-20 05:26:36', '2019-09-12 23:32:17', '2012-01-10 05:09:33', '2014-01-25 23:58:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('27', '27', '27', '88670', '2016-01-16 22:38:54', '2011-12-01 17:26:38', '2019-03-23 11:14:51', '2017-07-11 15:04:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('28', '28', '28', '511', '2017-05-22 09:19:13', '2018-09-18 05:05:30', '2018-12-06 18:18:14', '2012-09-12 00:38:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('29', '29', '29', '370298', '2018-07-03 03:29:11', '2016-04-11 02:05:40', '2013-05-19 18:01:06', '2016-08-18 11:01:39');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('30', '30', '30', '354092000', '2016-04-11 23:39:45', '2014-09-19 07:45:06', '2013-06-07 21:51:47', '2015-02-22 03:24:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('31', '31', '31', '7', '2014-11-05 06:46:04', '2015-07-31 04:06:30', '2015-08-14 19:23:38', '2012-02-01 03:10:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('32', '32', '32', '595', '2018-02-06 15:59:26', '2011-04-10 03:51:30', '2019-07-20 16:36:25', '2020-06-21 07:16:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('33', '33', '33', '98325000', '2011-07-10 16:53:18', '2019-05-31 06:08:50', '2015-05-20 12:14:07', '2011-11-10 02:15:28');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('34', '34', '34', '1856030', '2011-10-19 19:49:46', '2016-11-20 05:10:34', '2016-06-27 18:58:57', '2012-02-10 18:48:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('35', '35', '35', '69749', '2011-04-19 08:58:44', '2018-11-25 01:09:18', '2013-12-29 17:13:05', '2019-12-06 05:12:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('36', '36', '36', '53721', '2012-10-05 06:04:32', '2013-06-11 17:26:07', '2015-06-10 15:27:06', '2013-05-15 12:21:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('37', '37', '37', '171285', '2014-06-19 12:18:13', '2020-10-20 18:01:09', '2019-11-25 10:08:43', '2012-03-04 06:07:47');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('38', '38', '38', '42890', '2018-10-31 00:09:06', '2012-06-20 13:54:18', '2017-04-23 17:43:01', '2014-09-28 07:22:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('39', '39', '39', '380455', '2018-07-13 09:48:24', '2012-10-14 08:47:58', '2018-02-17 07:58:57', '2013-02-02 13:53:59');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('40', '40', '40', '1622950', '2012-03-17 06:41:16', '2011-05-21 15:37:27', '2016-08-21 09:57:41', '2011-07-10 04:16:26');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('41', '41', '41', '143267', '2013-11-09 07:49:23', '2019-11-23 12:02:26', '2014-08-20 09:31:15', '2016-02-16 07:46:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('42', '42', '42', '87', '2020-08-29 19:33:50', '2019-12-24 06:44:13', '2012-05-12 06:26:06', '2015-10-19 02:59:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('43', '43', '43', '513', '2015-01-13 23:05:59', '2012-08-26 20:09:49', '2013-06-21 22:48:53', '2016-12-05 06:48:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('44', '44', '44', '0', '2012-08-29 19:33:25', '2020-09-14 01:59:01', '2019-09-01 11:11:59', '2020-02-20 03:55:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('45', '45', '45', '2354', '2020-09-21 06:16:49', '2011-10-22 07:58:18', '2020-03-16 13:19:52', '2019-10-23 03:55:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('46', '46', '46', '0', '2017-02-15 09:16:17', '2015-01-24 18:26:28', '2018-08-21 11:54:55', '2011-04-13 09:26:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('47', '47', '47', '2', '2012-09-06 03:35:57', '2019-09-29 13:50:34', '2012-08-13 20:54:51', '2016-04-21 04:40:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('48', '48', '48', '20083700', '2012-04-18 19:17:03', '2012-12-20 04:50:47', '2018-04-28 02:16:10', '2017-09-27 13:44:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('49', '49', '49', '185', '2018-07-23 06:02:29', '2020-07-11 04:16:26', '2015-03-17 21:42:24', '2017-01-18 11:24:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('50', '50', '50', '647289', '2018-09-06 17:05:27', '2015-04-18 23:40:26', '2019-09-27 09:07:08', '2013-03-19 09:06:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('51', '51', '51', '686250', '2013-11-03 09:38:15', '2016-05-06 01:44:06', '2020-02-17 01:13:15', '2018-08-15 09:45:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('52', '52', '52', '46573', '2019-10-12 01:32:55', '2018-03-09 18:32:44', '2015-06-20 13:43:07', '2019-10-24 04:41:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('53', '53', '53', '415', '2016-08-02 04:39:05', '2013-11-30 22:11:18', '2020-06-22 20:39:26', '2012-06-27 07:40:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('54', '54', '54', '86051000', '2016-04-13 18:52:26', '2020-07-17 20:57:18', '2013-06-18 22:00:08', '2017-10-25 20:29:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('55', '55', '55', '24', '2018-03-27 06:00:25', '2021-03-22 07:09:24', '2021-03-30 01:16:06', '2014-10-16 00:40:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('56', '56', '56', '54', '2021-02-25 02:38:24', '2016-02-06 18:33:03', '2015-12-24 03:07:05', '2019-11-12 17:17:14');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('57', '57', '57', '517413000', '2017-02-21 12:16:28', '2014-02-01 06:41:16', '2013-02-13 12:34:37', '2012-12-29 08:37:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('58', '58', '58', '5660910', '2020-07-18 00:24:12', '2012-07-26 01:04:03', '2018-04-10 21:45:37', '2019-05-29 06:33:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('59', '59', '59', '0', '2012-12-14 18:52:26', '2012-09-26 19:20:44', '2014-06-04 03:31:01', '2013-12-16 06:52:57');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('60', '60', '60', '35', '2011-12-18 04:15:59', '2012-08-15 20:56:12', '2017-12-21 01:37:02', '2021-02-26 09:22:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('61', '61', '61', '17387', '2014-06-06 17:51:58', '2016-01-02 04:56:25', '2012-06-17 17:07:31', '2014-11-07 11:32:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('62', '62', '62', '1072100', '2011-08-01 16:41:25', '2013-08-17 06:35:57', '2013-06-04 22:59:26', '2018-02-25 01:53:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('63', '63', '63', '56', '2012-05-24 14:02:35', '2016-11-06 14:37:10', '2015-09-01 19:09:04', '2013-06-03 18:51:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('64', '64', '64', '8348930', '2018-02-01 20:27:57', '2017-05-26 18:14:52', '2014-01-19 02:39:55', '2013-03-20 16:37:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('65', '65', '65', '86', '2021-03-04 01:20:58', '2011-07-10 09:41:33', '2018-05-21 05:15:59', '2014-12-13 14:40:10');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('66', '66', '66', '539306', '2013-02-26 03:52:14', '2013-12-23 19:13:39', '2020-10-26 14:42:30', '2018-08-17 11:22:06');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('67', '67', '67', '522660', '2021-01-20 09:23:51', '2017-07-07 21:03:07', '2020-06-21 09:03:16', '2011-09-06 10:24:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('68', '68', '68', '0', '2013-06-18 15:30:28', '2021-04-01 04:00:47', '2017-07-16 20:37:12', '2016-12-18 00:17:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('69', '69', '69', '8', '2019-12-21 22:27:43', '2016-03-14 23:35:26', '2017-09-18 08:09:21', '2021-02-28 22:18:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('70', '70', '70', '29965400', '2020-12-10 23:49:54', '2019-04-15 08:36:07', '2017-03-11 05:16:19', '2011-10-27 05:11:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('71', '71', '71', '33314900', '2014-06-23 17:43:46', '2019-10-31 08:44:28', '2018-06-23 18:41:45', '2017-05-24 11:21:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('72', '72', '72', '212', '2015-07-31 01:28:24', '2021-03-10 04:29:53', '2017-01-15 01:43:18', '2013-09-07 08:58:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('73', '73', '73', '3210730', '2016-09-10 04:37:29', '2018-01-14 06:05:38', '2014-02-24 06:02:34', '2017-04-30 06:53:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('74', '74', '74', '84482', '2017-02-02 04:18:02', '2017-07-08 05:30:42', '2021-03-07 16:37:50', '2019-04-08 00:45:56');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('75', '75', '75', '503', '2020-01-17 11:42:49', '2021-01-17 10:15:19', '2020-06-03 10:03:44', '2018-03-30 10:59:00');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('76', '76', '76', '54805000', '2018-07-23 14:25:29', '2019-06-11 22:04:43', '2019-05-22 07:25:48', '2020-04-08 16:20:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('77', '77', '77', '708827', '2013-06-29 20:35:26', '2018-11-16 13:46:56', '2012-03-30 07:23:39', '2012-10-31 07:30:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('78', '78', '78', '344037', '2020-02-27 18:16:37', '2015-08-24 00:25:05', '2013-01-06 18:12:01', '2018-07-17 15:17:35');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('79', '79', '79', '375609', '2021-01-16 17:23:20', '2016-01-22 13:54:21', '2015-03-03 10:11:08', '2012-11-28 09:38:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('80', '80', '80', '0', '2015-12-11 15:55:23', '2012-12-25 17:50:04', '2014-07-30 09:24:47', '2015-12-05 21:26:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('81', '81', '81', '14092100', '2013-10-28 06:04:08', '2012-10-16 04:37:41', '2014-12-09 00:28:41', '2016-06-01 12:13:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('82', '82', '82', '734', '2013-10-16 12:14:56', '2013-03-24 18:26:32', '2017-03-02 21:51:49', '2018-01-28 15:02:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('83', '83', '83', '54749', '2019-08-10 06:13:25', '2018-12-20 23:38:58', '2013-03-09 04:43:34', '2019-09-13 17:11:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('84', '84', '84', '32', '2016-09-30 20:31:38', '2015-08-09 04:43:26', '2015-08-14 18:51:39', '2017-05-03 22:37:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('85', '85', '85', '72306', '2012-07-25 08:54:32', '2020-03-07 04:48:27', '2014-03-11 07:06:08', '2013-03-11 13:44:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('86', '86', '86', '48', '2020-08-22 00:46:23', '2019-02-12 05:35:50', '2020-08-09 22:39:52', '2020-03-09 18:05:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('87', '87', '87', '20', '2017-10-15 06:30:29', '2017-04-26 14:27:17', '2011-08-14 07:06:18', '2015-12-25 02:21:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('88', '88', '88', '593', '2014-06-17 02:08:52', '2015-11-25 20:49:30', '2014-07-15 16:12:13', '2021-01-22 00:30:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('89', '89', '89', '9', '2014-05-21 16:44:05', '2020-06-10 15:05:27', '2015-04-16 21:24:32', '2013-01-14 06:12:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('90', '90', '90', '70309200', '2018-05-14 12:29:59', '2013-08-05 07:14:36', '2013-02-17 20:23:38', '2017-06-17 00:33:42');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('91', '91', '91', '80963500', '2013-11-07 06:48:53', '2013-03-19 10:51:24', '2019-09-13 01:28:30', '2012-07-10 14:25:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('92', '92', '92', '4', '2012-05-08 05:10:59', '2020-01-12 20:46:46', '2014-09-13 06:12:04', '2015-03-24 01:04:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('93', '93', '93', '729674', '2020-03-05 11:54:29', '2016-01-24 16:25:58', '2019-11-26 18:29:06', '2020-01-10 17:01:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('94', '94', '94', '9', '2020-11-17 01:50:55', '2021-03-13 19:17:51', '2011-07-13 14:01:23', '2019-02-18 18:47:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('95', '95', '95', '211', '2017-10-30 09:14:31', '2020-02-29 14:45:38', '2013-05-31 13:17:26', '2019-03-19 19:38:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('96', '96', '96', '8', '2013-11-26 18:37:49', '2018-10-30 05:47:05', '2020-02-28 19:06:56', '2011-11-20 21:02:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('97', '97', '97', '6', '2018-11-25 23:28:07', '2014-01-31 01:51:24', '2015-02-05 12:18:24', '2018-01-20 10:35:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('98', '98', '98', '8', '2020-05-14 00:01:32', '2012-08-21 14:30:19', '2017-04-01 20:32:50', '2014-02-01 10:06:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('99', '99', '99', '0', '2017-02-01 13:28:26', '2013-11-29 11:51:04', '2011-09-13 19:27:44', '2015-06-17 14:54:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('100', '100', '100', '878701000', '2011-10-02 19:50:28', '2016-06-09 13:26:04', '2015-11-23 03:37:09', '2014-03-03 14:24:30');


#
# TABLE STRUCTURE FOR: order_status
#

DROP TABLE IF EXISTS `order_status`;

CREATE TABLE `order_status` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'voluptates', '2019-09-23 14:22:14', '2016-11-16 15:16:35');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'at', '2016-08-27 19:26:32', '2011-11-30 20:44:16');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ratione', '2016-03-17 01:39:53', '2018-05-01 07:46:24');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'doloribus', '2011-10-05 09:49:16', '2015-03-21 12:18:42');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'ipsa', '2011-04-30 05:09:22', '2016-08-18 05:28:40');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'quaerat', '2013-12-02 19:06:52', '2014-03-18 23:09:27');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'accusamus', '2014-03-06 18:02:38', '2018-06-08 08:45:54');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'et', '2012-09-26 09:26:46', '2013-10-05 15:58:21');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'ipsam', '2012-09-14 03:53:09', '2016-12-08 01:39:13');
INSERT INTO `order_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'officia', '2015-01-21 15:12:53', '2016-05-01 13:27:20');



#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `order_status_id` bigint(20) unsigned NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `orders_user_id_fk` (`user_id`),
  KEY `orders_order_status_id_fk` (`order_status_id`),
  CONSTRAINT `orders_order_status_id_fk` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`Id`),
  CONSTRAINT `orders_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('1', '1', '1', '2011-11-08 03:17:58', '2019-03-15 14:14:36');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('2', '2', '2', '2011-06-15 07:31:45', '2015-12-24 21:54:00');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('3', '3', '3', '2015-04-01 03:32:59', '2019-12-13 11:40:12');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('4', '4', '4', '2020-06-27 09:16:49', '2019-12-31 19:59:50');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('5', '5', '5', '2016-11-18 18:56:27', '2020-07-15 13:51:58');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('6', '6', '6', '2018-05-20 10:31:20', '2012-02-12 11:41:20');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('7', '7', '7', '2019-02-12 20:42:55', '2015-10-03 21:01:38');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('8', '8', '8', '2015-01-31 20:40:25', '2014-08-18 08:55:09');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('9', '9', '9', '2017-01-20 19:18:54', '2011-12-16 18:25:00');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('10', '10', '10', '2018-07-17 02:51:43', '2020-01-15 01:43:19');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('11', '11', '1', '2019-12-28 15:43:18', '2019-12-24 08:29:10');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('12', '12', '2', '2020-03-22 04:17:56', '2015-05-25 17:49:11');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('13', '13', '3', '2015-06-17 20:52:44', '2012-10-02 08:51:14');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('14', '14', '4', '2012-03-28 14:57:12', '2018-01-12 23:12:41');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('15', '15', '5', '2013-12-23 12:55:00', '2014-08-18 06:38:21');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('16', '16', '6', '2014-10-27 02:57:00', '2011-12-09 01:24:32');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('17', '17', '7', '2020-04-09 16:35:00', '2012-05-31 19:52:47');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('18', '18', '8', '2016-11-04 16:16:35', '2014-11-22 00:30:54');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('19', '19', '9', '2020-11-19 00:24:44', '2020-10-31 23:13:41');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('20', '20', '10', '2013-02-05 01:59:54', '2017-06-09 04:57:52');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('21', '21', '1', '2017-09-07 18:56:40', '2016-01-25 05:16:25');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('22', '22', '2', '2012-05-18 03:47:45', '2016-06-20 22:35:32');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('23', '23', '3', '2012-09-15 05:40:02', '2018-07-04 07:36:37');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('24', '24', '4', '2018-10-02 16:39:58', '2018-07-28 19:51:59');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('25', '25', '5', '2016-08-09 12:32:23', '2016-09-20 16:26:58');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('26', '26', '6', '2020-06-23 06:11:27', '2018-05-01 16:52:41');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('27', '27', '7', '2016-03-09 01:26:36', '2013-07-25 00:14:48');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('28', '28', '8', '2011-08-22 09:36:44', '2012-02-06 22:58:34');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('29', '29', '9', '2016-06-30 20:25:46', '2017-02-28 05:55:01');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('30', '30', '10', '2011-09-28 09:33:38', '2015-03-29 02:06:35');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('31', '31', '1', '2018-09-10 05:27:50', '2016-05-22 03:20:36');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('32', '32', '2', '2015-12-11 10:52:43', '2018-02-12 22:10:12');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('33', '33', '3', '2019-09-13 11:25:52', '2019-09-22 22:24:20');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('34', '34', '4', '2020-04-17 12:19:44', '2017-03-20 23:50:27');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('35', '35', '5', '2017-03-08 11:30:02', '2012-07-12 21:03:58');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('36', '36', '6', '2016-12-08 18:35:32', '2011-11-12 02:39:33');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('37', '37', '7', '2018-08-18 11:05:14', '2015-02-19 21:01:01');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('38', '38', '8', '2014-09-19 05:07:16', '2014-04-05 20:23:27');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('39', '39', '9', '2013-02-02 00:14:32', '2020-03-11 17:18:28');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('40', '40', '10', '2011-09-29 13:54:23', '2020-03-14 03:23:29');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('41', '41', '1', '2013-04-06 19:59:21', '2018-05-01 03:05:03');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('42', '42', '2', '2013-01-27 13:28:40', '2017-01-13 00:27:28');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('43', '43', '3', '2016-03-13 22:35:43', '2019-10-09 00:49:22');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('44', '44', '4', '2019-03-17 02:23:54', '2014-09-11 06:24:47');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('45', '45', '5', '2015-03-30 22:40:45', '2020-04-03 06:47:27');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('46', '46', '6', '2013-04-23 18:46:53', '2020-06-08 01:31:26');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('47', '47', '7', '2015-02-13 17:44:09', '2016-01-08 03:48:47');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('48', '48', '8', '2015-05-29 19:57:34', '2011-09-20 05:23:09');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('49', '49', '9', '2018-03-21 14:10:10', '2021-03-26 20:00:58');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('50', '50', '10', '2018-11-10 02:34:00', '2012-08-09 07:28:00');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('51', '51', '1', '2016-08-20 23:55:04', '2020-04-14 10:14:15');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('52', '52', '2', '2012-09-12 16:22:56', '2011-10-20 02:03:15');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('53', '53', '3', '2014-03-09 13:58:57', '2019-09-02 00:07:18');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('54', '54', '4', '2012-04-12 22:36:22', '2014-04-18 10:11:41');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('55', '55', '5', '2017-02-09 13:43:35', '2017-02-26 16:39:30');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('56', '56', '6', '2012-11-10 02:03:51', '2019-10-16 23:36:52');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('57', '57', '7', '2015-06-08 14:44:17', '2012-04-28 23:16:52');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('58', '58', '8', '2018-11-08 02:38:43', '2019-10-15 07:29:55');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('59', '59', '9', '2019-06-07 13:36:21', '2018-07-12 08:16:56');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('60', '60', '10', '2011-10-12 00:56:32', '2019-06-05 14:52:01');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('61', '61', '1', '2015-01-30 12:03:59', '2020-04-29 19:17:01');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('62', '62', '2', '2018-06-29 07:16:09', '2016-01-03 13:29:04');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('63', '63', '3', '2019-06-05 14:36:10', '2013-11-03 08:26:58');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('64', '64', '4', '2017-06-23 13:32:51', '2011-08-11 12:31:21');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('65', '65', '5', '2013-07-23 14:54:58', '2018-01-21 08:33:38');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('66', '66', '6', '2020-06-19 14:04:55', '2016-03-06 12:58:08');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('67', '67', '7', '2013-12-11 13:17:04', '2015-04-15 06:49:42');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('68', '68', '8', '2016-05-20 23:21:48', '2014-01-26 08:08:32');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('69', '69', '9', '2012-09-03 06:34:02', '2011-11-12 01:19:50');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('70', '70', '10', '2016-05-23 09:46:39', '2013-10-15 04:44:44');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('71', '71', '1', '2012-11-17 22:14:20', '2013-01-27 18:45:28');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('72', '72', '2', '2020-01-25 04:55:42', '2020-12-28 20:17:05');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('73', '73', '3', '2013-01-27 16:14:33', '2020-10-05 07:43:27');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('74', '74', '4', '2016-05-11 13:50:20', '2014-07-11 05:19:14');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('75', '75', '5', '2020-08-04 16:02:11', '2011-11-10 00:38:52');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('76', '76', '6', '2020-11-26 17:31:14', '2015-02-13 23:25:08');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('77', '77', '7', '2011-12-26 05:22:41', '2020-03-15 15:32:11');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('78', '78', '8', '2020-05-09 22:25:52', '2014-08-09 02:31:02');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('79', '79', '9', '2018-11-14 21:38:53', '2011-09-15 05:43:08');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('80', '80', '10', '2012-05-14 23:57:58', '2013-11-23 07:45:55');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('81', '81', '1', '2016-05-15 20:50:08', '2020-06-28 06:30:05');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('82', '82', '2', '2013-12-15 20:54:20', '2014-08-19 06:09:00');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('83', '83', '3', '2016-08-29 15:12:25', '2019-09-22 21:56:53');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('84', '84', '4', '2016-09-22 11:37:01', '2011-06-30 14:41:36');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('85', '85', '5', '2016-09-29 06:45:15', '2019-06-20 00:24:06');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('86', '86', '6', '2018-05-25 06:11:48', '2020-01-04 19:56:15');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('87', '87', '7', '2020-05-24 07:19:22', '2012-02-17 05:12:15');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('88', '88', '8', '2017-06-21 15:49:26', '2020-07-05 02:24:21');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('89', '89', '9', '2013-12-13 11:32:45', '2017-09-26 13:24:23');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('90', '90', '10', '2014-10-26 01:22:31', '2017-08-25 01:29:05');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('91', '91', '1', '2017-01-01 22:02:42', '2016-01-28 23:57:32');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('92', '92', '2', '2013-07-23 02:17:30', '2017-12-28 18:26:55');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('93', '93', '3', '2011-12-30 11:57:24', '2011-08-05 06:25:33');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('94', '94', '4', '2015-03-09 16:03:22', '2018-08-27 11:51:37');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('95', '95', '5', '2011-11-09 10:50:11', '2016-12-21 20:28:01');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('96', '96', '6', '2019-03-28 09:10:44', '2020-09-27 00:37:29');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('97', '97', '7', '2015-09-09 05:58:03', '2013-02-03 00:31:18');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('98', '98', '8', '2017-05-24 11:48:36', '2015-08-16 23:16:36');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('99', '99', '9', '2020-01-16 22:05:00', '2017-09-08 15:09:30');
INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `created_at`, `update_at`) VALUES ('100', '100', '10', '2017-08-30 04:39:08', '2013-04-15 23:13:39');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `orders_products_order_id_fk` (`order_id`),
  KEY `orders_products_product_id_fk` (`product_id`),
  CONSTRAINT `orders_products_order_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  CONSTRAINT `orders_products_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 3, '2014-02-07 21:08:38', '2011-09-05 04:35:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 7, '2017-10-25 15:59:32', '2017-04-14 09:45:24');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 7, '2014-02-26 17:05:36', '2013-06-13 20:20:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 0, '2018-12-01 14:58:41', '2018-12-06 12:57:58');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 9, '2013-06-24 21:58:03', '2013-01-02 19:05:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 9, '2011-06-03 16:29:31', '2016-04-14 21:18:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 3, '2013-06-19 21:21:24', '2019-01-03 00:05:22');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 8, '2016-05-26 04:33:02', '2018-04-16 03:54:28');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 8, '2015-08-07 11:07:01', '2013-09-05 11:28:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 6, '2013-03-04 09:32:03', '2018-06-22 22:39:07');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 7, '2016-01-06 19:24:52', '2011-09-20 07:40:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 7, '2015-01-05 18:22:26', '2016-06-15 11:12:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 2, '2015-08-09 23:59:40', '2014-01-22 19:55:18');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 2, '2021-02-02 05:43:40', '2019-06-23 08:03:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 7, '2012-07-06 10:42:10', '2019-08-31 03:36:11');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 5, '2020-07-24 14:57:49', '2012-11-05 11:23:44');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 8, '2015-08-14 03:22:40', '2020-11-28 21:12:04');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 9, '2011-08-05 18:55:29', '2015-12-21 15:34:28');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 6, '2012-12-14 15:17:23', '2013-06-13 06:58:05');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 9, '2015-12-09 15:47:12', '2013-12-13 00:25:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 2, '2016-12-28 06:05:34', '2020-03-02 18:00:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 3, '2020-05-30 13:28:10', '2012-02-13 08:59:29');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 7, '2012-04-07 22:40:40', '2018-06-12 17:21:28');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 7, '2020-05-27 15:26:18', '2016-09-04 08:22:55');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 2, '2020-09-25 14:18:40', '2019-04-24 19:47:20');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 3, '2016-07-22 21:15:44', '2018-03-18 18:35:37');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 6, '2015-07-24 01:02:39', '2016-09-14 20:10:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 7, '2012-05-17 11:34:15', '2020-04-27 09:46:19');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 4, '2015-04-12 06:10:42', '2019-02-21 18:39:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 7, '2018-06-30 10:52:52', '2015-04-08 06:27:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 8, '2012-06-23 15:41:05', '2018-03-16 02:54:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 2, '2013-08-19 23:44:41', '2016-05-28 08:30:34');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 1, '2015-02-24 06:00:28', '2019-04-15 04:24:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 4, '2014-05-28 07:48:26', '2019-05-30 16:27:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 6, '2016-12-09 07:07:48', '2020-11-12 01:16:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 2, '2019-04-21 04:56:14', '2018-07-06 04:49:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 9, '2012-10-21 12:19:46', '2013-06-18 13:33:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 0, '2019-09-01 05:05:45', '2018-02-05 15:31:32');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 0, '2014-01-05 11:49:57', '2020-01-26 01:32:39');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 4, '2012-08-17 15:41:03', '2012-01-06 04:05:18');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 6, '2017-05-26 04:51:19', '2011-11-25 17:12:38');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 2, '2014-07-24 16:37:18', '2015-11-27 12:28:04');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 6, '2015-12-05 23:10:41', '2016-09-11 10:28:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 1, '2014-07-31 13:54:32', '2011-05-09 14:10:27');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 7, '2014-11-20 17:28:17', '2013-07-10 15:54:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 3, '2019-08-17 10:14:52', '2011-11-08 21:57:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 1, '2015-12-06 09:41:53', '2018-06-15 13:06:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 0, '2011-12-03 03:56:19', '2019-02-22 10:40:17');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 5, '2012-01-27 13:07:08', '2017-03-15 16:16:22');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 6, '2020-06-08 14:52:21', '2020-11-21 11:14:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 6, '2013-09-24 02:19:53', '2021-03-24 18:38:51');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 3, '2016-11-14 16:32:52', '2020-02-24 23:32:12');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 3, '2017-06-02 19:43:42', '2017-03-14 05:03:04');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 4, '2019-11-26 09:37:48', '2019-07-21 08:09:44');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 0, '2019-03-05 09:47:05', '2020-12-28 05:56:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 6, '2016-01-01 09:49:17', '2014-05-16 03:38:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 8, '2016-04-14 10:44:42', '2019-08-23 07:49:20');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 1, '2015-12-26 05:47:05', '2017-03-30 02:29:19');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 7, '2011-08-24 11:35:15', '2011-05-13 04:52:50');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 3, '2012-02-10 02:44:36', '2011-04-21 07:07:50');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 4, '2013-04-18 11:58:25', '2019-02-01 14:04:05');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 4, '2018-08-10 09:57:09', '2019-03-26 22:01:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 4, '2012-08-25 12:36:23', '2015-11-18 15:34:56');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 8, '2013-03-28 03:34:19', '2015-01-25 22:08:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 2, '2012-12-27 06:59:24', '2017-03-06 08:06:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 1, '2019-06-12 11:32:49', '2017-08-01 07:35:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 6, '2014-08-09 10:40:13', '2013-01-02 11:14:24');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 1, '2013-02-08 14:44:34', '2016-06-10 21:54:55');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 1, '2014-09-25 21:15:49', '2013-09-16 19:28:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 7, '2013-11-06 11:52:36', '2020-04-01 10:23:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 3, '2018-11-02 01:03:01', '2019-07-13 21:32:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 1, '2014-12-26 20:41:49', '2021-03-25 00:49:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 4, '2021-04-03 04:40:13', '2017-10-24 09:29:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 7, '2020-03-11 09:51:16', '2019-07-26 09:39:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 3, '2019-11-07 07:34:58', '2014-09-19 10:26:37');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 3, '2013-03-15 17:53:43', '2019-01-19 07:09:19');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 8, '2011-09-08 09:36:07', '2012-08-05 17:08:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 0, '2013-04-23 12:04:18', '2012-03-21 06:54:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 6, '2013-09-08 12:02:57', '2020-09-05 09:26:44');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 2, '2015-08-01 00:32:38', '2014-08-30 21:15:57');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 7, '2017-07-04 02:12:52', '2011-05-18 22:00:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 9, '2015-10-30 06:41:41', '2011-08-08 22:14:27');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 3, '2015-05-26 06:30:20', '2020-12-15 07:48:41');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 5, '2018-05-08 05:53:57', '2015-04-10 04:55:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 0, '2011-12-19 13:39:03', '2013-12-25 17:01:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 8, '2017-03-27 15:56:26', '2020-04-30 04:15:27');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 0, '2017-02-18 07:03:42', '2011-06-17 21:27:32');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 7, '2014-01-09 00:02:52', '2020-07-07 07:25:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 9, '2016-11-14 10:46:08', '2016-01-31 19:20:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 9, '2014-05-27 18:59:55', '2019-03-11 08:44:50');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 3, '2012-09-29 03:01:46', '2017-11-11 22:41:49');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 7, '2014-06-17 21:44:16', '2017-07-12 10:52:51');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 2, '2017-10-07 12:35:33', '2012-08-20 01:43:56');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 2, '2018-10-27 06:11:24', '2013-11-29 10:05:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 2, '2015-08-31 19:27:47', '2017-11-01 19:12:49');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 1, '2020-09-27 22:46:42', '2020-11-14 04:08:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 3, '2014-12-27 19:24:58', '2011-06-15 04:44:26');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 7, '2012-03-07 19:52:30', '2018-01-26 09:46:20');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 6, '2016-11-20 06:34:38', '2013-02-18 01:43:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 9, '2014-05-27 07:01:33', '2020-08-20 01:22:44');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(11,2) NOT NULL,
  `catalog_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `products_catalog_id_fk` (`catalog_id`),
  KEY `products_price_idx` (`price`),
  CONSTRAINT `products_catalog_id_fk` FOREIGN KEY (`catalog_id`) REFERENCES `catalogs` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('1', 'laboriosam', 'Molestias laboriosam modi alias vel tempore. Consequatur quas ad est velit fugit est nulla. Libero quia sint aliquam commodi quaerat.', '487.40', '1', '2013-06-26 20:46:49', '2017-10-08 15:54:42');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('2', 'magni', 'Quia consequuntur nam et ullam nihil officiis. Sit quibusdam a id assumenda enim labore tenetur. Blanditiis nemo magni qui et qui repudiandae. Aut soluta harum nam molestiae cupiditate doloribus. Tempora veritatis quam quia officia.', '34.85', '2', '2018-04-11 03:03:38', '2015-06-12 16:16:17');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('3', 'aut', 'Voluptas ut natus illo qui. Corporis mollitia aspernatur est est fugit sapiente ut.', '253710.00', '3', '2017-05-31 23:35:24', '2017-06-01 17:14:29');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('4', 'sed', 'Nihil explicabo et dignissimos dolor ipsum amet. Facere eum vel quis dolore molestias. Voluptatem asperiores veritatis quaerat rerum facere nulla aut.', '1588453.42', '4', '2012-05-04 19:48:05', '2017-08-08 00:38:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('5', 'consequatur', 'Optio earum labore possimus amet accusamus. Quis culpa consequatur ea repellat consequatur saepe suscipit. Eaque quis ratione impedit minima nesciunt labore quod.', '367.76', '5', '2011-12-14 22:56:47', '2017-11-27 03:44:35');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('6', 'corrupti', 'Est quae deleniti consequatur eos aut nobis. Accusamus sed beatae odio nihil iure. Earum praesentium qui perspiciatis ad. Nesciunt omnis doloribus aut sit est consequatur saepe sunt.', '8648.91', '6', '2016-02-12 19:31:02', '2014-02-03 16:41:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('7', 'dolorem', 'Quasi quo omnis iure non excepturi reiciendis. Sint quod aperiam nihil blanditiis beatae.', '49.48', '7', '2015-10-17 22:52:12', '2020-01-15 22:29:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('8', 'iure', 'Et libero et aut quo nostrum. Assumenda non sapiente enim ipsam voluptatem et.', '47.24', '8', '2017-06-22 00:55:45', '2015-01-11 19:23:38');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('9', 'in', 'Pariatur reprehenderit enim reprehenderit in voluptates et labore. Asperiores aut vel necessitatibus nemo fugit. Et dolorem nihil dolores. Debitis deleniti aut sit voluptatem.', '68968.87', '9', '2012-06-06 06:11:41', '2019-04-04 21:38:57');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('10', 'repudiandae', 'Eveniet ut sed ut. Eligendi voluptatem est ut. Voluptatem adipisci natus ipsum commodi eos veritatis. In animi quia voluptas illo omnis est impedit.', '2577684.13', '10', '2015-07-10 23:55:22', '2019-09-04 17:37:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('11', 'commodi', 'Quas eligendi quidem qui. Quae in sit illo dolorem corrupti. Aut illum nihil est sed harum.', '116638876.89', '11', '2018-02-02 08:00:57', '2011-08-27 05:15:19');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('12', 'dolor', 'Blanditiis temporibus ducimus ipsam maxime quisquam voluptate sunt. Magnam dolores dolorem dolorem odio nostrum est saepe. Voluptatem non necessitatibus officia distinctio similique.', '5750723.56', '12', '2013-03-18 03:21:36', '2018-05-31 23:35:11');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('13', 'qui', 'Voluptatem facere quia repudiandae. Debitis quas vel beatae.', '0.00', '13', '2016-07-10 11:46:31', '2013-09-04 21:38:55');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('14', 'fugit', 'Voluptatem autem esse maxime. Qui eveniet facere aspernatur animi deleniti rerum est. Magnam omnis quis ut voluptatibus. Sunt amet deserunt adipisci et saepe porro.', '8181267.04', '14', '2019-05-04 01:35:07', '2016-09-01 10:51:54');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('15', 'sapiente', 'Deserunt suscipit explicabo natus ea. Aut ad accusantium qui in doloremque sit praesentium. Et id aut eius maiores illum eos. Quisquam culpa officiis qui dolor odio aliquid ratione.', '19344744.85', '15', '2017-09-12 13:59:22', '2017-05-28 22:54:14');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('16', 'consequuntur', 'Et et animi autem modi commodi rerum. Nisi ipsum occaecati qui impedit voluptas. Eum et neque voluptatum est perferendis et.', '4893.15', '16', '2017-11-04 11:13:53', '2020-06-30 22:57:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('17', 'velit', 'Ut alias et sunt et quaerat a sint. In omnis ut est. Aliquid similique vero accusamus culpa sit mollitia.', '3973.72', '17', '2020-02-02 19:13:47', '2020-01-25 00:47:33');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('18', 'distinctio', 'Unde officiis ut voluptatem sed qui. Voluptatem ut voluptatibus aspernatur. Praesentium amet animi nulla vitae praesentium.', '116564756.00', '18', '2018-08-04 20:12:45', '2017-06-03 15:51:18');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('19', 'enim', 'Qui eaque qui expedita consequatur beatae praesentium vitae. Perferendis repellat quia voluptas aut itaque ab. Magni tenetur sit veritatis. Numquam voluptatem aliquid maxime aut molestiae sunt temporibus.', '0.00', '19', '2019-02-24 12:09:22', '2011-04-21 21:56:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('20', 'totam', 'Dolor unde sit eius repellendus nihil nobis sed. Qui similique sit sit commodi et ut. Est hic nesciunt necessitatibus nam.', '166672694.60', '20', '2020-05-27 09:05:53', '2018-03-29 01:32:09');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('21', 'unde', 'Quia aut molestiae tempora consequuntur. Quia placeat dolorem fuga et pariatur optio. Omnis qui ut possimus qui. Est non doloremque fugit sit sit aliquam asperiores ad. Perferendis error culpa magni enim soluta molestias perferendis.', '359798.80', '21', '2011-11-23 12:52:37', '2020-11-06 09:41:45');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('22', 'ipsa', 'Libero est culpa deleniti id magnam aut eligendi. Ratione aut tenetur nobis. Et maiores sit voluptates omnis repudiandae dolor neque.', '171319.34', '22', '2017-02-13 06:50:44', '2013-05-04 23:34:06');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('23', 'dicta', 'Dolorem non quaerat incidunt ducimus adipisci. Ea sit ut ut at eum ut eius. Quo consequatur sunt explicabo inventore repellendus.', '278552.01', '23', '2016-01-30 07:46:25', '2015-10-15 17:42:00');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('24', 'accusamus', 'Odio rerum officiis vero non. Odio eum dolor ut assumenda magni.', '3.70', '24', '2015-03-09 01:04:20', '2021-03-06 08:02:14');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('25', 'vitae', 'Iste dolorum ipsam rem id. In sint ratione dolores consequuntur qui deleniti animi. Tenetur ut labore ab et in.', '194.89', '25', '2019-07-13 08:20:09', '2018-04-12 09:52:54');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('26', 'omnis', 'Et mollitia eos molestiae. Quia possimus similique expedita explicabo eius voluptas. Animi voluptatum et dolores dolores corporis ea.', '64566581.41', '26', '2018-05-03 20:45:12', '2021-03-18 06:03:58');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('27', 'odit', 'Recusandae qui maiores vero a distinctio. Impedit quia molestiae enim et.', '71920.00', '27', '2017-02-13 04:00:14', '2012-07-25 08:02:39');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('28', 'veniam', 'Tenetur quae ut et error et. Sequi odio perspiciatis molestias et veritatis et quibusdam eum. Neque animi qui assumenda et assumenda. Molestiae officiis et incidunt et.', '0.00', '28', '2011-10-04 02:50:16', '2012-07-09 01:19:09');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('29', 'et', 'Molestias nam eos et optio consequuntur aliquam. Fugiat esse dicta voluptatem qui sapiente repudiandae. Fuga et voluptatem repellat est. Pariatur nihil rerum et.', '0.00', '29', '2018-08-26 22:58:14', '2018-05-22 18:03:05');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('30', 'cumque', 'Ducimus doloremque dolores est hic. Mollitia accusamus laudantium cum quis molestias eos culpa. Et omnis sunt quia est quasi doloribus id modi.', '105.38', '30', '2020-07-24 07:10:23', '2013-01-27 04:33:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('31', 'quia', 'Harum minima pariatur sequi unde doloribus maxime error sed. Inventore sequi ratione iure est eum. Similique voluptatem impedit dicta.', '0.00', '31', '2014-08-20 23:18:07', '2013-12-03 17:35:29');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('32', 'maiores', 'Aliquam magni laboriosam natus expedita provident. Cum in repellendus doloribus. Soluta molestiae est eveniet nulla.', '4711424.01', '32', '2019-02-10 03:58:42', '2013-03-01 13:05:40');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('33', 'rerum', 'Eos veniam qui ratione rerum. Laboriosam atque voluptas perferendis est. Recusandae architecto cupiditate aut et quae et. Illum error illum eveniet.', '213.53', '33', '2015-07-27 10:08:05', '2017-12-08 02:14:09');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('34', 'fugiat', 'Aperiam commodi atque eligendi delectus possimus nemo. Nam sint quaerat molestias repellat dolorum voluptates. Tenetur aut pariatur officia quos nostrum.', '5783851.00', '34', '2015-03-20 12:25:41', '2011-05-16 19:30:45');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('35', 'rem', 'Quos soluta saepe sit minus eos. Sapiente et aut aut temporibus dolores. Soluta molestiae eligendi dolores a numquam.', '27027.94', '35', '2011-06-05 17:46:45', '2012-05-20 17:34:36');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('36', 'dolores', 'Officia quia facilis et ullam debitis aliquam qui. Omnis aut inventore quidem consequatur molestiae nisi. Iste et repudiandae numquam. Libero est repudiandae occaecati quia beatae.', '4234761.50', '36', '2020-04-25 17:15:09', '2017-03-26 15:26:36');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('37', 'nesciunt', 'Et ut itaque quo. Aliquid provident asperiores tempore perferendis voluptas dignissimos quisquam. Nesciunt ipsam corrupti voluptas eius unde ratione optio. Et et eius est earum eaque.', '0.00', '37', '2018-04-22 01:34:31', '2018-12-06 01:36:34');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('38', 'modi', 'Rerum amet officia nisi. Labore omnis aspernatur sed quae ut exercitationem. Maxime ratione aliquid autem est consequatur fuga.', '10213.55', '38', '2011-07-05 17:31:26', '2015-11-27 15:52:35');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('39', 'voluptate', 'Accusamus porro sit quis minima ex omnis. Maiores est numquam atque. Et praesentium repudiandae et quod dolores et. Vel enim adipisci porro sit sit.', '253194003.99', '39', '2017-10-15 16:50:28', '2014-10-06 17:58:14');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('40', 'architecto', 'Molestias magni saepe deserunt aut veritatis. Quibusdam sed vero iusto commodi molestias. Quia vel minima et. Rerum dolores eum omnis illo in sequi est cupiditate. Iste consequatur cum numquam facere debitis fuga eius.', '3.24', '40', '2019-07-16 05:47:28', '2017-11-13 15:45:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('41', 'sint', 'Dicta eius nesciunt est ut odit et ipsam maxime. Deserunt veniam enim adipisci dolorem est repellendus vel. Deleniti quibusdam perferendis quia totam qui qui quam. Consequatur magni eos iste deserunt dolorem distinctio.', '0.00', '41', '2015-11-26 07:43:58', '2017-06-16 09:51:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('42', 'quos', 'Voluptas placeat quasi autem vel omnis maiores. Velit nostrum eos ut nihil. In ipsum excepturi temporibus et nemo vitae dolorem. Maxime provident suscipit totam ea ipsam.', '1383101.31', '42', '2012-01-14 05:29:06', '2019-09-22 12:31:35');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('43', 'tempora', 'Voluptas ut labore doloremque facilis. Totam quia sapiente sed laudantium. Repellendus cumque soluta ad qui. Laudantium et alias aliquid illo eos consequatur natus doloribus.', '593936947.26', '43', '2016-08-25 10:48:45', '2014-11-26 02:16:00');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('44', 'nihil', 'Adipisci ad sunt aut eum debitis cum at. Placeat suscipit sit dolores magnam ratione. Dolorum aut voluptatibus est commodi expedita aspernatur. Iste sapiente pariatur laboriosam.', '21854.08', '44', '2020-08-07 09:12:27', '2015-12-29 17:20:09');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('45', 'quibusdam', 'Dolore minima hic aliquam quo. Temporibus ad magnam est commodi. Facilis dolores consequatur qui reiciendis error sint. Magni sunt nisi est officia soluta quia. Iusto repellendus doloremque reprehenderit quae expedita aliquid aut.', '260142461.03', '45', '2012-01-03 08:44:27', '2015-12-03 20:15:57');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('46', 'a', 'Velit occaecati nam qui voluptatem. Deserunt iste suscipit quas non voluptatum fugiat corrupti illo. Ea ea reprehenderit debitis in rerum. Sunt quam ut consequatur tempore repudiandae aspernatur cupiditate.', '957409.01', '46', '2016-12-15 07:54:26', '2012-02-17 12:34:50');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('47', 'impedit', 'Debitis sit consequatur doloribus esse et aut dignissimos. Dicta perferendis voluptatem quam dolorem dolores. Non ullam ut id error est. Nemo qui ipsum facilis rem voluptatum consequatur asperiores.', '717609505.74', '47', '2012-08-21 08:38:41', '2016-05-28 16:55:03');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('48', 'incidunt', 'Necessitatibus optio ratione atque. Unde modi cumque veniam iste quaerat pariatur quidem. Totam ab soluta quia qui explicabo perferendis in.', '1645129.03', '48', '2013-11-08 19:52:00', '2017-08-19 19:41:50');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('49', 'temporibus', 'Est ab iste recusandae ut aut sed. Ex eveniet reiciendis et est sit quia. Dolorem mollitia eos sit aperiam. Aut id quo adipisci cumque laboriosam.', '29231.00', '49', '2016-12-08 20:32:21', '2011-09-15 08:06:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('50', 'doloribus', 'Reprehenderit nulla qui nesciunt eos dolor magni quam. Consequatur architecto quia eius expedita necessitatibus consequatur nam maiores.', '329896.23', '50', '2021-01-03 21:47:30', '2020-04-17 21:28:59');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('51', 'consectetur', 'Qui optio voluptatum nihil reprehenderit. Nisi nemo praesentium eos placeat. Quis accusantium voluptates aut corrupti est. Aut est aliquid quas minus.', '3272.00', '51', '2014-10-12 14:43:37', '2014-06-16 05:18:40');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('52', 'id', 'Labore consequatur atque expedita eligendi. Labore ratione reiciendis et dolorem. Repellendus voluptatem magnam temporibus eveniet quia unde. Voluptatem laboriosam illum vero aspernatur libero quam possimus.', '149193.73', '52', '2014-06-04 02:31:02', '2014-09-09 08:15:50');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('53', 'similique', 'Nisi impedit vel quos quo sed hic quibusdam. Quisquam commodi labore omnis autem omnis eligendi ut.', '676.64', '53', '2013-02-11 22:53:53', '2013-02-28 22:05:36');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('54', 'est', 'Et ipsam dicta dignissimos quo aut enim quas. Sapiente tempore est eos iure earum quo. Similique consequatur fugit enim sint magnam natus. Nemo eveniet eos eius.', '44347853.82', '54', '2017-06-06 04:54:56', '2012-11-15 21:11:37');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('55', 'aliquam', 'Ipsa quia sequi consequatur ut voluptate voluptatem eveniet. Rerum et reprehenderit saepe. Voluptas rerum libero sed autem dignissimos similique. In voluptatem est id fugit ipsum.', '3830.18', '55', '2020-04-15 14:01:41', '2011-08-14 03:11:30');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('56', 'eligendi', 'Repellat quia rerum sit suscipit sit autem ipsum minus. Repellendus qui et vel vero. Impedit accusantium et minima deleniti. Vitae qui reprehenderit labore.', '498390.38', '56', '2013-07-17 01:33:26', '2018-12-15 05:44:48');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('57', 'fuga', 'Non sunt debitis soluta voluptates assumenda debitis. Temporibus temporibus non recusandae. Ducimus culpa harum dicta consequatur exercitationem odio. Pariatur ducimus corporis ducimus et consectetur numquam quia.', '341.22', '57', '2018-11-08 20:54:29', '2012-04-13 00:48:52');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('58', 'tenetur', 'Minima corrupti ducimus assumenda unde et. At eos fugiat voluptatem laudantium tempore voluptate iusto. Eligendi molestias perspiciatis quia enim dolor esse. Fugit error vitae incidunt est maxime.', '134175.70', '58', '2017-07-29 12:07:57', '2016-06-03 20:04:20');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('59', 'voluptatem', 'In consequatur autem et quibusdam odio voluptatem fuga. Voluptas at recusandae incidunt aut eos dolorum.', '0.00', '59', '2017-01-28 04:50:03', '2016-12-16 01:30:44');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('60', 'assumenda', 'Sunt debitis et nemo qui sed adipisci blanditiis ad. Quae doloremque deserunt animi et debitis quam. Voluptatem ipsa nisi voluptas harum ea ex.', '25141.29', '60', '2021-01-03 07:04:41', '2015-04-27 03:05:44');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('61', 'saepe', 'Nihil sunt facere atque deleniti dicta consectetur. Et temporibus quia molestiae perspiciatis. Eius voluptas ut praesentium officia aliquid sunt sed.', '35.63', '61', '2014-01-14 09:42:34', '2013-05-08 01:01:38');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('62', 'amet', 'Ad quibusdam et eum ea dolorum. Debitis occaecati explicabo pariatur ut. Dolores excepturi excepturi quidem vitae.', '34697.63', '62', '2018-10-25 04:58:30', '2020-05-28 11:43:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('63', 'quisquam', 'Totam voluptatem eum distinctio error laboriosam aut corporis. Ut sit dicta qui non et error perspiciatis. Ut necessitatibus quidem atque aut. Velit possimus qui exercitationem expedita quae quidem maiores.', '115.41', '63', '2018-01-15 16:05:43', '2020-09-27 06:14:27');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('64', 'mollitia', 'Eos sequi consequatur nemo assumenda ab veniam placeat. Maiores blanditiis et iure quibusdam tempora. Et sed delectus animi quasi est rerum. Consequatur fugiat est qui reprehenderit veritatis eius.', '19958.88', '64', '2013-01-20 05:47:42', '2019-08-25 03:44:51');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('65', 'error', 'Quam et quo vitae necessitatibus. Distinctio tenetur voluptates fugiat amet esse porro. Adipisci et labore tenetur culpa aut qui.', '113224.00', '65', '2017-03-24 20:35:36', '2013-11-02 11:15:56');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('66', 'occaecati', 'Aliquid velit hic tenetur adipisci amet. Assumenda molestiae iusto sed aut omnis. Doloribus excepturi voluptatem qui nesciunt voluptatem voluptatibus harum doloribus.', '39662.00', '66', '2016-12-03 04:05:55', '2013-07-28 20:13:32');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('67', 'illo', 'Voluptatem repellendus modi saepe est. Necessitatibus et repellendus non ipsa consequatur doloremque aut. Necessitatibus possimus cumque voluptatem tempore.', '7.93', '67', '2012-08-27 08:49:22', '2020-03-28 07:41:02');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('68', 'animi', 'Reprehenderit earum maxime aut quos omnis nobis repellat. Eum dolore asperiores quaerat vel qui quis iure.', '5451.17', '68', '2017-04-08 06:57:28', '2016-12-26 14:36:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('69', 'alias', 'Odit blanditiis quis provident voluptates et ullam. Similique voluptatem officiis fugit. Non est praesentium sed incidunt. Deleniti aliquid doloribus ut corrupti tempore numquam architecto.', '333.07', '69', '2019-04-21 03:21:49', '2016-06-10 22:06:23');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('70', 'atque', 'Ullam quasi quia cupiditate voluptatum id. Totam eligendi quidem numquam quo nam rerum maxime. Est eveniet et molestiae laboriosam tempore nihil omnis. Laborum neque dignissimos quia occaecati debitis.', '35.90', '70', '2020-10-27 15:09:40', '2018-05-22 13:33:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('71', 'molestiae', 'Dolor et minus sed atque. Occaecati autem eos autem itaque velit rem eius. Aliquam in placeat temporibus esse soluta corporis.', '29958.58', '71', '2013-11-09 12:15:18', '2017-10-06 01:07:40');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('72', 'exercitationem', 'Fugit aut aut sit. Quisquam ipsam est excepturi tempore est delectus. Et commodi repellat sunt qui ea fugit et. Enim quod omnis dolorem eum provident a. Deleniti omnis repellat autem qui sequi commodi eos.', '1174.20', '72', '2018-03-06 05:57:57', '2011-10-11 10:29:48');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('73', 'cupiditate', 'Qui sit error hic similique dolorum. Enim ut aut nemo odit natus molestias quasi. Suscipit et quos ut labore.', '840.27', '73', '2020-03-18 10:41:25', '2020-09-15 04:30:01');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('74', 'hic', 'Quod ducimus quae provident nulla optio. Ipsum occaecati error aut ut. Eos eum repudiandae delectus perspiciatis vel quia.', '67.97', '74', '2020-09-06 18:41:36', '2015-08-07 00:23:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('75', 'eum', 'Quis unde molestiae rerum eaque non. Hic et reiciendis impedit vero quasi blanditiis aut. Dolor voluptatem et molestiae exercitationem. Quis quia assumenda quod eum.', '2311.10', '75', '2012-04-18 01:57:38', '2013-09-25 16:19:55');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('76', 'vero', 'Iste sed omnis reprehenderit et repudiandae. Quibusdam unde ut qui nulla nostrum fugit nisi.', '1.15', '76', '2015-06-28 13:24:55', '2013-08-31 19:39:33');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('77', 'provident', 'Nulla dicta est aut labore repellendus quas. Architecto necessitatibus illo laboriosam totam dolorem culpa quibusdam voluptas. Tenetur fugit omnis laudantium nisi non dolorem.', '379403492.67', '77', '2014-08-03 12:45:11', '2020-10-29 02:08:10');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('78', 'aperiam', 'Aliquam tempora suscipit est molestiae autem. Voluptate non consectetur in dolores amet illum. Omnis qui est error. Quibusdam sed soluta voluptatibus maxime consectetur consequuntur dolorum.', '0.00', '78', '2013-12-30 15:16:05', '2013-07-25 13:06:42');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('79', 'maxime', 'Minus qui tenetur doloribus et dicta libero repellendus. Ut temporibus et accusamus sint consequuntur tempora veniam rerum. Sed aut ipsum animi quia. Maxime omnis qui illo at in.', '163770.53', '79', '2017-07-03 20:27:25', '2014-02-08 16:59:34');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('80', 'voluptas', 'Sunt dolor at quas aut. Et rerum voluptate numquam odio voluptatem nesciunt optio. Animi fugiat architecto est enim. Voluptas ipsum ipsa aut.', '3919349.37', '80', '2017-03-23 02:53:08', '2014-06-09 05:21:03');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('81', 'ipsum', 'Qui similique atque sunt dolores aut. Vel eveniet ut beatae id cupiditate facere ab. Est repellendus voluptatem consequatur hic expedita quia.', '17743.31', '81', '2012-12-17 13:22:39', '2017-05-30 19:39:07');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('82', 'optio', 'Eum esse veritatis quo dolore a doloremque. Error dignissimos qui vel fugit laborum quia. Aut maxime dolores non molestias sit accusantium commodi. Sunt eos sit dolores in.', '1.65', '82', '2013-08-10 11:40:15', '2021-03-01 19:54:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('83', 'illum', 'Ipsam illo sunt non est tenetur et iste. Debitis porro expedita itaque autem quam provident. Doloribus ut explicabo quae qui ut magnam non.', '326802672.32', '83', '2015-06-09 04:15:49', '2020-03-28 03:50:38');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('84', 'quis', 'Rerum sit impedit error fugiat tenetur et dolorem. Nemo esse quam autem optio deleniti ut. Qui ipsum molestiae ut ut quia dolores.', '0.00', '84', '2016-03-04 13:25:06', '2011-11-28 11:06:39');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('85', 'soluta', 'Consectetur explicabo aspernatur incidunt. Nisi et dolorum aut quam cumque veritatis. Ut aut consectetur occaecati qui ea illum. Et omnis dolorum autem.', '0.00', '85', '2016-01-20 13:21:57', '2018-11-06 16:05:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('86', 'dolore', 'Nihil aut molestias numquam. Hic exercitationem soluta quas tempore. Autem id tenetur impedit voluptatem. Qui eius molestiae minima est non necessitatibus reprehenderit.', '140836197.08', '86', '2019-11-25 04:40:53', '2020-12-24 13:40:16');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('87', 'sit', 'Veniam maxime tenetur vel dolor dolor suscipit recusandae. Occaecati optio est excepturi similique pariatur dolorem dolore modi. Aut ut voluptas natus. Voluptas iusto quas sequi aliquam doloribus facere enim dolorem.', '664.48', '87', '2015-03-25 13:54:10', '2020-08-08 19:54:04');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('88', 'voluptatibus', 'Veniam commodi velit officiis. Soluta reprehenderit aliquid maiores doloribus ab. Ea accusamus quo rerum et dolor eius.', '56266.00', '88', '2012-08-09 00:53:51', '2018-04-03 23:40:03');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('89', 'nemo', 'Enim et beatae quo aut omnis quidem dignissimos. Labore voluptas voluptatem natus aut. Quaerat qui fugit ut a.', '509215.33', '89', '2011-11-18 14:34:36', '2015-04-28 15:33:30');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('90', 'eius', 'Est facere quo ab laborum saepe soluta. Repellendus deserunt libero distinctio natus occaecati consectetur voluptas. Tenetur laborum laborum doloribus necessitatibus.', '4474723.69', '90', '2016-12-07 21:48:51', '2021-01-20 19:46:57');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('91', 'possimus', 'Occaecati cupiditate ipsa libero dolores enim. Vel consequatur distinctio aliquid saepe nulla. Ut amet alias ad nisi sit minima eius. Quos aut earum dolorem. Perferendis omnis amet consectetur suscipit animi omnis voluptatum.', '1192237.38', '91', '2020-01-27 10:49:02', '2011-09-08 04:27:20');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('92', 'voluptatum', 'Velit ipsum reprehenderit ut quo sint. Officiis aut natus soluta unde maxime eos.', '0.00', '92', '2015-02-11 22:54:10', '2016-05-14 01:15:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('93', 'asperiores', 'In harum a dicta asperiores quia est voluptatem. Delectus vel numquam et vero at amet pariatur. Est enim et veniam repellat.', '0.24', '93', '2012-02-21 09:16:55', '2019-03-25 15:52:47');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('94', 'explicabo', 'Ipsam dolorem vero ducimus distinctio. Aut et nulla qui sit velit sit. Quia illum officia sint deleniti eos doloribus.', '190918.91', '94', '2014-08-07 08:51:15', '2019-07-25 13:31:51');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('95', 'ea', 'Quisquam nihil non in quaerat voluptatem doloribus. Temporibus sit officia facere.', '56351.10', '95', '2016-03-07 08:36:09', '2020-11-07 08:27:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('96', 'numquam', 'Incidunt distinctio eos ullam nam dolores consequatur omnis. Maxime rerum nihil temporibus quae molestias voluptas quasi. Eos et sapiente magni accusantium sit.', '606.20', '96', '2016-09-28 05:46:52', '2021-04-05 11:17:44');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('97', 'recusandae', 'Dignissimos sed sed dolor quas fugiat. Sint qui voluptatem voluptas eaque ducimus enim. Repellendus et nostrum quas dicta dolores. Quia maiores accusantium hic molestiae optio dignissimos.', '7720.50', '97', '2017-11-01 22:01:36', '2018-06-09 10:12:14');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('98', 'reprehenderit', 'Corporis aut quam sed quis quaerat sint. Sunt vel eius at eos. Autem delectus dolores aliquid eum magni. Numquam est rem incidunt error nostrum cum molestiae. Suscipit rerum magnam sed commodi eius vel.', '23.51', '98', '2019-07-29 08:45:03', '2014-08-11 04:25:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('99', 'natus', 'Ea earum quos fuga est nisi hic rerum. Possimus error deleniti cumque eligendi. Ut ea laboriosam minima. Earum nihil ratione et rerum dolorem iusto in.', '489.82', '99', '2014-02-09 18:48:21', '2018-10-15 04:30:44');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `update_at`) VALUES ('100', 'quas', 'Quisquam facilis optio repellendus quas vel inventore ut occaecati. Accusantium porro mollitia inventore sunt doloribus illo suscipit. Dignissimos voluptas aut sit sed soluta totam eligendi. Nihil aut animi autem id repellendus esse.', '258938.58', '100', '2011-12-14 02:42:43', '2019-02-28 22:55:52');


#
# TABLE STRUCTURE FOR: storehouses
#

DROP TABLE IF EXISTS `storehouses`;

CREATE TABLE `storehouses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `storehouses_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'et', '2018-10-24 10:46:32', '2012-07-18 07:26:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'quo', '2021-02-22 19:17:35', '2018-09-12 21:15:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'eum', '2020-11-17 11:53:48', '2017-02-21 19:03:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'maiores', '2018-01-26 01:23:33', '2014-02-12 17:39:43');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'exercitationem', '2013-02-26 12:44:58', '2018-02-28 17:22:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'debitis', '2012-05-29 18:38:27', '2015-06-09 16:59:10');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'id', '2014-12-23 21:33:40', '2019-08-06 15:18:52');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'incidunt', '2014-06-08 08:24:55', '2020-04-17 00:09:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'mollitia', '2019-11-05 02:19:46', '2020-12-01 08:46:10');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'recusandae', '2011-05-07 11:09:57', '2018-12-09 04:18:30');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'quis', '2018-07-13 17:03:35', '2012-05-28 16:41:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'reiciendis', '2016-06-10 04:44:14', '2014-08-31 12:52:53');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'repellat', '2018-08-30 16:59:52', '2021-03-08 22:37:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'quae', '2017-03-12 02:38:45', '2013-06-10 22:25:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'itaque', '2013-07-09 01:49:00', '2019-04-10 02:19:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'magnam', '2012-01-29 09:18:10', '2013-11-15 06:42:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'corporis', '2018-04-01 16:05:15', '2013-08-03 14:00:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'repudiandae', '2011-10-29 03:35:33', '2016-05-19 12:00:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'ad', '2012-12-28 09:41:57', '2020-05-02 06:02:47');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'minus', '2012-09-28 02:41:36', '2011-07-03 09:04:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'minus', '2012-02-04 20:33:01', '2019-09-29 12:57:44');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'rerum', '2020-09-15 10:53:11', '2012-04-16 21:54:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'quo', '2016-01-28 15:11:47', '2019-05-02 03:42:40');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'beatae', '2011-11-25 09:43:30', '2013-02-09 23:37:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'consequatur', '2013-05-25 13:26:07', '2017-12-15 00:12:54');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'repellendus', '2016-10-27 17:22:08', '2020-05-09 13:40:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'dicta', '2012-09-03 13:21:52', '2012-09-19 00:58:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'cumque', '2017-12-11 03:38:21', '2015-04-16 12:24:43');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'officiis', '2019-03-23 06:21:42', '2020-06-12 03:23:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'voluptatibus', '2015-02-19 19:14:01', '2013-01-08 16:17:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'sit', '2014-03-27 22:55:38', '2019-07-03 17:50:06');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'possimus', '2018-02-16 15:07:06', '2013-09-25 06:33:28');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'ipsam', '2018-05-28 00:39:26', '2016-07-27 19:57:34');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'culpa', '2013-02-03 00:28:58', '2019-08-22 06:57:59');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'quia', '2013-07-18 07:30:09', '2017-06-05 15:02:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'eveniet', '2013-09-19 14:48:14', '2015-11-13 08:04:53');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'illo', '2018-04-01 10:44:23', '2016-02-04 12:42:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'quia', '2014-08-11 04:48:30', '2014-08-21 15:14:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'explicabo', '2014-03-02 21:00:30', '2011-12-04 07:44:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'facilis', '2019-07-25 00:53:32', '2017-10-22 22:53:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'quas', '2013-10-23 19:27:34', '2011-12-20 01:31:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'debitis', '2018-11-12 18:19:49', '2016-09-29 08:27:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'et', '2019-03-23 04:21:32', '2014-10-26 19:01:31');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'et', '2021-02-08 03:25:47', '2017-02-09 18:29:20');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'perspiciatis', '2020-10-11 11:24:49', '2015-06-06 20:06:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'quia', '2013-03-19 07:18:01', '2013-05-24 06:04:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quo', '2017-02-16 23:55:17', '2011-12-24 10:00:34');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'est', '2013-08-06 23:51:54', '2019-11-22 02:54:45');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'vel', '2020-08-17 06:37:49', '2018-10-26 00:27:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'sint', '2012-12-07 10:56:24', '2012-11-25 19:21:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'fugit', '2018-10-08 05:55:20', '2015-12-03 22:07:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'placeat', '2018-11-25 20:21:59', '2018-09-25 21:58:36');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'maxime', '2018-09-06 13:06:07', '2019-07-20 21:15:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'provident', '2012-12-07 05:08:26', '2015-07-21 14:31:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'qui', '2018-02-23 11:58:01', '2020-10-14 18:19:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'minima', '2020-10-10 14:29:45', '2020-12-24 03:03:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'sit', '2016-04-28 11:53:29', '2011-07-11 03:16:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'ut', '2017-03-03 15:41:47', '2018-03-30 01:55:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'hic', '2017-06-27 23:32:46', '2012-08-06 16:55:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'itaque', '2019-03-13 08:48:13', '2016-11-28 00:49:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'aliquid', '2021-02-12 15:04:09', '2017-02-06 23:19:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'pariatur', '2014-01-26 05:47:38', '2014-08-13 01:50:21');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'et', '2015-07-16 14:35:36', '2016-12-05 23:21:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'deleniti', '2019-11-16 22:03:09', '2011-12-03 03:50:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'sint', '2019-08-10 05:14:18', '2020-02-15 00:44:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'atque', '2014-01-04 21:45:38', '2019-12-07 17:47:31');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'voluptas', '2018-06-13 13:47:55', '2020-05-09 12:20:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'fugiat', '2014-05-11 05:52:54', '2016-11-27 08:43:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'est', '2016-04-12 08:34:19', '2015-02-21 23:10:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'minus', '2019-05-02 10:35:30', '2018-05-18 18:02:21');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'quia', '2014-09-22 10:39:10', '2017-09-22 04:24:45');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'magnam', '2013-02-12 22:42:52', '2017-08-17 18:08:13');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'sed', '2017-10-21 21:56:41', '2012-02-02 15:05:45');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'cumque', '2015-09-04 07:42:36', '2012-07-17 21:57:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'laudantium', '2018-11-05 00:03:35', '2012-01-16 13:21:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'corporis', '2013-06-07 04:00:54', '2014-01-09 04:26:34');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'dignissimos', '2018-12-04 08:35:15', '2019-07-10 20:38:44');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'sapiente', '2020-01-13 05:36:11', '2016-11-14 00:50:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'rerum', '2015-10-25 04:17:45', '2020-05-30 05:56:16');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'excepturi', '2020-03-01 15:39:09', '2017-09-08 12:05:13');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'excepturi', '2012-07-20 19:47:15', '2016-12-19 16:44:43');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'inventore', '2019-11-27 19:24:22', '2019-04-30 00:49:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'est', '2011-10-21 05:36:37', '2011-08-31 05:12:32');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'deleniti', '2020-10-02 04:06:55', '2017-11-24 08:28:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'sit', '2017-01-19 04:25:11', '2016-06-29 04:03:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'sunt', '2016-11-06 02:42:21', '2015-03-22 04:58:05');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'aliquam', '2019-04-10 19:25:10', '2018-03-31 15:19:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'officiis', '2018-07-30 16:04:55', '2011-12-13 09:16:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'quibusdam', '2014-08-30 03:53:34', '2019-04-05 08:05:59');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'animi', '2013-09-01 11:26:21', '2018-12-22 09:26:25');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'odio', '2013-01-02 12:02:21', '2018-01-07 10:00:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'et', '2019-01-25 17:40:09', '2012-09-27 22:39:17');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'iste', '2019-09-20 14:06:48', '2016-12-20 07:52:20');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'qui', '2014-09-13 21:09:29', '2015-12-10 06:33:19');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'quaerat', '2017-11-01 00:11:04', '2018-01-07 04:11:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'asperiores', '2019-03-27 20:44:28', '2017-04-16 12:30:37');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'aut', '2020-09-12 20:36:49', '2018-06-14 20:44:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'et', '2014-02-25 02:45:10', '2017-07-21 19:03:32');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'similique', '2020-09-12 19:05:04', '2020-01-03 23:43:05');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'voluptate', '2016-08-10 18:31:28', '2013-08-03 08:14:33');


#
# TABLE STRUCTURE FOR: storehouses_products
#

DROP TABLE IF EXISTS `storehouses_products`;

CREATE TABLE `storehouses_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `storehouse_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `value` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `storehouses_products_storehouse_id_fk` (`storehouse_id`),
  KEY `storehouses_products_product_id_fk` (`product_id`),
  CONSTRAINT `storehouses_products_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `storehouses_products_storehouse_id_fk` FOREIGN KEY (`storehouse_id`) REFERENCES `storehouses` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 7, '2011-10-02 04:25:16', '2015-04-01 00:00:12');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 8, '2015-09-24 13:18:36', '2011-11-30 08:06:31');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 6, '2015-05-16 18:57:41', '2011-04-10 13:32:43');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 7, '2013-12-13 21:55:36', '2019-09-01 21:27:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 1, '2020-03-26 16:52:16', '2013-05-14 08:15:33');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 7, '2016-08-30 06:59:13', '2012-04-21 14:48:04');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 9, '2015-05-23 16:02:58', '2017-07-22 06:44:47');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 6, '2015-01-19 23:09:23', '2014-05-04 01:05:28');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 7, '2013-08-20 22:00:48', '2014-06-08 02:20:02');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 0, '2015-01-07 07:45:49', '2016-08-30 02:43:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 3, '2011-07-26 21:08:15', '2019-02-02 15:57:39');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 0, '2017-12-10 09:11:29', '2016-01-29 00:19:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 8, '2013-12-27 14:51:54', '2015-03-24 21:53:17');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 5, '2017-11-18 04:17:54', '2019-04-13 01:51:21');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 8, '2014-02-22 13:48:28', '2019-04-09 14:50:59');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 8, '2013-06-28 03:20:11', '2019-11-06 23:16:16');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 2, '2015-11-13 06:48:48', '2019-08-25 00:45:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 9, '2019-01-19 00:23:27', '2011-07-30 22:11:19');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 6, '2018-11-19 00:11:14', '2020-01-20 12:59:19');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 6, '2013-09-05 02:46:53', '2019-12-16 05:07:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 1, '2018-06-28 23:00:42', '2016-12-28 00:00:40');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 9, '2013-12-23 20:35:45', '2016-08-08 04:40:08');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 1, '2013-10-01 07:56:27', '2016-08-08 00:59:17');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 1, '2013-01-29 07:42:10', '2018-02-09 09:41:59');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 1, '2020-11-28 14:14:01', '2011-08-02 22:29:04');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 0, '2018-09-04 10:27:08', '2019-05-07 07:26:36');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 2, '2015-07-30 18:33:29', '2019-01-21 17:16:50');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 3, '2012-07-07 02:34:17', '2014-02-01 09:17:33');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 5, '2015-10-02 03:12:00', '2015-02-02 00:57:13');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 6, '2020-08-19 22:26:05', '2020-12-29 19:29:04');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 2, '2016-10-12 00:20:47', '2017-05-20 15:23:44');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 3, '2021-03-16 12:43:36', '2015-06-30 17:07:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 8, '2011-10-07 04:21:50', '2018-11-26 15:02:03');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 4, '2013-03-25 20:15:21', '2012-04-30 07:49:17');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 0, '2015-04-18 21:31:06', '2015-03-09 06:57:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 5, '2019-04-20 07:10:24', '2012-04-21 08:33:29');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 0, '2020-10-06 12:25:13', '2019-10-15 00:10:34');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 9, '2012-06-26 17:03:02', '2012-01-11 10:07:24');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 9, '2015-02-26 21:57:26', '2015-12-13 09:13:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 9, '2020-03-24 09:23:53', '2018-01-10 11:19:23');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 8, '2015-02-17 06:04:59', '2013-04-29 19:06:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 1, '2013-07-21 17:17:35', '2013-07-22 21:46:21');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 7, '2018-04-21 18:15:36', '2015-07-09 17:59:19');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 7, '2013-03-01 01:52:20', '2015-05-03 09:56:23');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 9, '2020-12-10 12:38:27', '2019-07-23 19:52:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 2, '2018-10-04 16:07:17', '2013-12-01 12:46:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 1, '2017-11-30 16:54:41', '2012-08-31 18:18:02');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 6, '2014-06-02 08:28:49', '2016-11-13 15:55:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 0, '2019-12-09 02:48:45', '2018-01-20 11:21:19');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 6, '2015-08-24 15:55:48', '2015-03-31 05:29:18');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 8, '2017-08-25 10:36:43', '2016-04-17 12:24:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 2, '2015-12-25 12:17:08', '2013-04-27 17:57:07');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 3, '2012-08-03 10:49:20', '2019-10-24 07:37:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 0, '2014-12-01 08:50:37', '2016-06-14 08:41:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 2, '2021-04-04 10:20:51', '2013-12-10 13:53:09');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 7, '2020-11-20 13:02:16', '2011-11-05 15:04:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 3, '2019-06-01 03:48:32', '2015-02-01 04:48:45');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 1, '2020-01-08 07:09:12', '2015-01-23 22:07:42');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 8, '2017-11-04 12:50:26', '2012-02-04 20:16:26');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 8, '2020-04-22 03:13:32', '2020-01-23 16:18:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 6, '2015-09-17 16:05:05', '2015-04-03 22:00:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 2, '2019-04-18 11:09:34', '2014-01-04 10:48:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 7, '2013-11-15 13:44:00', '2019-01-19 13:38:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 6, '2018-09-26 07:11:01', '2012-01-13 16:48:31');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 9, '2016-02-14 17:00:00', '2011-07-11 12:56:13');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 9, '2015-11-03 20:24:57', '2011-09-21 03:13:49');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 6, '2014-10-16 18:05:58', '2013-03-29 15:12:22');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 9, '2021-02-19 02:25:29', '2015-12-06 05:46:41');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 1, '2018-04-22 07:15:12', '2018-01-22 22:46:16');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 8, '2018-08-16 18:51:09', '2015-08-23 16:55:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 0, '2015-09-03 08:58:11', '2012-05-19 20:05:55');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 9, '2021-02-05 01:19:58', '2020-04-02 03:29:34');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 8, '2012-12-02 23:45:06', '2016-06-18 02:44:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 5, '2015-07-18 05:26:08', '2019-06-08 03:08:02');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 2, '2016-03-26 17:18:05', '2013-10-06 10:25:44');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 1, '2016-09-10 08:00:49', '2017-05-02 16:21:19');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 7, '2020-10-26 07:01:59', '2017-01-01 18:49:28');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 5, '2012-10-17 10:40:30', '2012-09-14 08:26:26');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 9, '2018-10-18 06:49:21', '2018-03-14 07:09:33');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 6, '2015-03-10 16:47:45', '2014-06-25 20:59:11');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 1, '2020-10-04 02:18:09', '2011-06-29 10:59:54');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 7, '2015-06-30 10:26:04', '2013-02-01 15:23:36');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 1, '2020-07-20 17:11:36', '2011-10-02 14:13:43');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 3, '2019-11-14 03:11:33', '2020-02-23 19:28:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 0, '2012-01-06 06:34:33', '2015-10-15 04:22:29');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 5, '2015-09-29 18:11:08', '2018-05-19 17:10:24');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 6, '2014-11-04 16:50:52', '2017-04-25 16:24:03');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 4, '2012-12-30 17:30:23', '2020-09-09 17:44:08');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 7, '2016-04-02 11:00:56', '2015-10-24 01:33:02');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 3, '2011-11-16 04:23:06', '2019-12-19 13:21:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 1, '2014-06-02 03:46:40', '2016-09-07 08:44:26');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 3, '2014-11-28 21:14:07', '2017-08-16 22:47:35');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 4, '2012-02-05 22:15:51', '2011-04-17 07:32:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 6, '2014-03-05 11:14:48', '2015-01-05 16:35:39');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 6, '2020-01-12 12:23:49', '2014-03-19 04:22:03');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 5, '2011-06-21 08:19:21', '2019-10-28 11:06:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 5, '2018-03-31 10:41:16', '2013-09-21 14:20:11');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 2, '2014-11-30 11:46:02', '2019-09-17 19:38:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 2, '2011-10-26 09:42:17', '2013-10-03 06:28:46');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 4, '2019-08-24 00:14:00', '2020-04-09 02:56:53');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('1', 'voluptatibus', 'dwitting@example.org', '(763)363-3439', '2012-09-15 09:49:16', '2013-06-12 12:23:42');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('2', 'velit', 'chris66@example.com', '1-244-063-3640', '2013-12-30 12:09:03', '2013-11-25 21:27:22');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('3', 'sequi', 'tanya69@example.net', '(086)756-8643x853', '2014-12-02 18:12:58', '2016-08-29 08:54:25');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('4', 'facere', 'krista97@example.net', '(435)741-0771x075', '2015-07-20 07:34:20', '2014-02-05 06:21:08');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('5', 'illum', 'piper.bogisich@example.com', '240.432.1129x588', '2013-08-29 22:39:16', '2013-12-23 07:20:49');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('6', 'sint', 'laurie90@example.com', '169.782.5687', '2018-09-19 12:31:57', '2020-05-21 04:16:04');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('7', 'et', 'hal.altenwerth@example.net', '(441)635-3451x6816', '2013-03-18 02:29:22', '2018-04-15 10:11:10');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('8', 'adipisci', 'unader@example.com', '117-038-8768x7548', '2016-03-28 08:02:39', '2012-05-01 20:50:36');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('9', 'officia', 'landen33@example.com', '369-274-9008', '2012-05-27 09:54:01', '2012-04-08 22:55:20');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('10', 'reiciendis', 'jpredovic@example.net', '(564)383-5002x66749', '2014-12-20 08:28:56', '2012-06-14 01:19:11');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('11', 'officia', 'ewatsica@example.org', '398.473.4240', '2012-02-23 14:08:43', '2018-10-05 22:43:37');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('12', 'maiores', 'alaina.hayes@example.org', '(688)202-1470x64003', '2015-12-01 12:55:38', '2017-08-12 23:35:41');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('13', 'libero', 'alaina.ryan@example.com', '1-543-746-1617x7246', '2014-05-29 18:18:08', '2014-12-22 16:26:09');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('14', 'ratione', 'davon57@example.com', '+91(4)3985705456', '2016-04-10 17:57:16', '2012-10-01 20:08:04');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('15', 'iusto', 'tzulauf@example.org', '940.064.1110x3603', '2011-04-17 20:23:51', '2020-07-22 23:23:55');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('16', 'odio', 'fpadberg@example.net', '+56(2)3430523493', '2012-05-28 15:47:15', '2020-09-27 00:37:40');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('17', 'dolore', 'geraldine45@example.com', '(913)869-2222', '2019-11-04 20:17:24', '2014-11-27 01:37:09');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('18', 'exercitationem', 'fjacobi@example.net', '343.359.0285x123', '2019-08-15 19:54:18', '2014-05-31 10:24:07');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('19', 'velit', 'aturner@example.com', '832-537-4752', '2012-01-15 10:08:44', '2013-03-01 19:47:23');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('20', 'nulla', 'lola50@example.org', '1-952-898-5369', '2018-11-16 08:32:09', '2021-01-08 04:21:46');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('21', 'temporibus', 'cummings.timothy@example.net', '(759)703-5178', '2018-06-18 15:37:44', '2012-05-09 14:38:01');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('22', 'saepe', 'lubowitz.connor@example.com', '1-859-354-9792', '2014-03-31 01:20:01', '2017-12-11 06:27:11');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('23', 'cupiditate', 'louvenia.cummings@example.net', '1-642-689-4658', '2011-11-12 18:48:35', '2013-07-17 14:14:49');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('24', 'sed', 'ejohns@example.org', '+09(1)9384273594', '2015-12-14 03:10:46', '2019-08-27 18:48:08');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('25', 'natus', 'wolf.barrett@example.net', '03465667675', '2019-03-12 13:16:46', '2015-07-17 08:43:38');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('26', 'assumenda', 'zking@example.net', '1-447-369-7629', '2012-04-17 16:32:04', '2012-11-12 22:28:10');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('27', 'impedit', 'edaniel@example.com', '09357089560', '2014-03-15 00:30:55', '2014-07-02 11:12:51');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('28', 'autem', 'cassie.weissnat@example.org', '882.720.8696', '2018-01-21 18:00:19', '2011-04-19 23:17:44');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('29', 'est', 'treva80@example.com', '(786)663-7721x7218', '2018-05-12 10:52:13', '2014-07-24 07:04:19');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('30', 'et', 'micah.crist@example.net', '380.936.3406x6503', '2012-04-18 10:22:52', '2011-12-30 19:05:05');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('31', 'et', 'cierra.block@example.com', '06365296116', '2016-02-15 18:21:04', '2019-08-19 01:54:05');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('32', 'quis', 'swift.zena@example.org', '797-369-7352x49440', '2012-03-11 15:45:54', '2011-08-01 09:59:27');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('33', 'delectus', 'tod.ondricka@example.net', '515-838-8437x056', '2016-12-02 21:23:47', '2015-04-19 11:02:51');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('34', 'doloremque', 'tremblay.casimir@example.org', '128-042-6078', '2018-09-05 23:03:47', '2019-01-09 00:13:21');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('35', 'odio', 'kunze.ettie@example.net', '(493)351-4773x5782', '2014-09-16 00:40:02', '2013-10-02 23:07:12');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('36', 'dolores', 'adah.hodkiewicz@example.net', '(190)561-3244', '2014-03-31 03:33:07', '2013-01-04 03:10:26');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('37', 'pariatur', 'graham.zieme@example.org', '1-617-951-3460x53562', '2019-04-19 10:40:30', '2018-02-02 04:16:37');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('38', 'perferendis', 'jschumm@example.com', '1-904-235-3503', '2020-09-08 05:49:55', '2016-07-26 13:25:00');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('39', 'eos', 'benny87@example.com', '116.056.2200x8906', '2015-11-20 10:49:26', '2012-07-13 02:16:25');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('40', 'neque', 'jerod.lowe@example.net', '(939)649-5992x2573', '2017-04-16 18:55:25', '2012-07-06 20:40:28');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('41', 'cupiditate', 'marks.gail@example.net', '+27(0)0022321026', '2015-06-24 11:39:21', '2020-07-05 20:46:16');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('42', 'porro', 'paris.labadie@example.com', '1-832-950-8391x9962', '2015-12-02 03:48:07', '2020-12-31 07:04:56');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('43', 'expedita', 'savion42@example.net', '(572)151-3676', '2013-04-10 14:12:10', '2013-12-21 16:41:16');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('44', 'omnis', 'ryley77@example.org', '1-451-381-7488x1333', '2021-01-14 04:44:47', '2011-12-27 23:39:05');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('45', 'cumque', 'xkassulke@example.net', '04394750105', '2013-12-18 21:37:59', '2012-12-03 12:55:50');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('46', 'reprehenderit', 'schamberger.judd@example.net', '+51(2)4874599577', '2016-05-06 09:51:28', '2019-04-23 04:07:31');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('47', 'enim', 'adrain45@example.org', '714-771-9777', '2017-08-23 19:01:48', '2012-09-04 18:23:34');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('48', 'occaecati', 'edwardo11@example.com', '1-360-857-7947x7771', '2020-05-15 12:25:18', '2018-11-19 21:10:10');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('49', 'laudantium', 'madison.dicki@example.com', '361.445.6805x1420', '2016-04-02 08:34:58', '2019-10-08 21:03:07');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('50', 'itaque', 'fsanford@example.net', '(292)326-1629', '2012-06-02 06:11:00', '2017-04-03 07:33:39');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('51', 'repudiandae', 'jacquelyn41@example.org', '516-606-0980x24513', '2018-07-18 00:57:37', '2018-11-20 01:17:57');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('52', 'sit', 'mann.brandon@example.org', '(863)981-3345', '2013-05-03 21:34:33', '2014-09-17 11:31:36');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('53', 'quae', 'alexandro.will@example.org', '(645)567-8975x36047', '2019-11-09 16:07:49', '2018-02-19 00:10:47');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('54', 'eligendi', 'emie.mosciski@example.org', '004-825-5986', '2016-05-03 09:07:43', '2012-12-17 11:45:45');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('55', 'dolores', 'kirstin.botsford@example.net', '291-825-1623x860', '2015-12-20 03:28:43', '2015-07-22 18:21:56');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('56', 'consequatur', 'harber.lela@example.net', '1-162-553-1942x49888', '2012-08-09 03:27:59', '2017-04-02 20:35:47');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('57', 'voluptates', 'june.bergstrom@example.net', '01809603622', '2012-03-01 12:24:46', '2020-01-30 22:25:28');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('58', 'molestiae', 'lubowitz.grady@example.org', '08675682633', '2012-06-02 23:50:55', '2013-05-17 15:46:01');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('59', 'tempora', 'gkuphal@example.net', '1-050-061-6079x511', '2020-08-15 21:08:32', '2013-03-23 05:56:42');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('60', 'distinctio', 'elisabeth34@example.com', '353.213.4740', '2019-05-05 08:50:02', '2018-03-30 00:45:06');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('61', 'sunt', 'bjacobson@example.com', '1-112-267-0255', '2013-08-01 05:20:26', '2019-10-22 01:53:13');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('62', 'dolorem', 'wilber.emmerich@example.com', '928.277.8566', '2016-06-20 14:28:06', '2018-11-10 00:29:01');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('63', 'a', 'apfeffer@example.org', '177.721.7807', '2011-12-13 15:19:47', '2014-05-22 05:45:44');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('64', 'nesciunt', 'wolff.dortha@example.net', '601.421.0595x4451', '2016-09-20 05:00:19', '2013-12-31 22:34:48');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('65', 'minima', 'leora56@example.net', '308.555.6085x80547', '2015-02-20 17:01:22', '2012-10-31 11:09:14');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('66', 'dolorem', 'sincere63@example.org', '1-635-856-3263x300', '2013-08-04 05:03:38', '2013-09-15 16:36:36');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('67', 'saepe', 'brendon57@example.net', '1-178-624-0162x96748', '2013-01-25 09:39:13', '2011-07-25 08:48:55');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('68', 'asperiores', 'eleonore46@example.net', '1-840-356-5094x034', '2014-10-01 01:53:25', '2017-12-13 14:43:22');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('69', 'voluptatibus', 'wrogahn@example.com', '(341)909-6160x80631', '2016-12-13 13:13:33', '2011-12-03 10:48:43');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('70', 'quaerat', 'christa.kris@example.net', '1-033-561-2666x139', '2019-05-17 02:30:04', '2016-11-15 20:51:16');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('71', 'ratione', 'wlegros@example.com', '(475)782-4989', '2012-08-11 17:54:31', '2015-09-03 15:49:13');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('72', 'architecto', 'howell.karolann@example.com', '+85(2)9630686635', '2018-03-09 20:42:06', '2012-11-23 11:47:28');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('73', 'rem', 'wyatt.littel@example.net', '874.887.8209', '2017-10-15 22:57:45', '2014-07-28 14:20:20');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('74', 'repellat', 'adubuque@example.org', '164.537.7336', '2017-07-10 14:58:26', '2015-08-31 02:54:48');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('75', 'modi', 'jayce40@example.net', '1-985-448-6877', '2013-01-06 16:59:07', '2017-12-20 04:45:52');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('76', 'pariatur', 'davis.loren@example.com', '590-544-0868', '2017-06-26 09:03:55', '2019-12-10 18:58:53');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('77', 'quos', 'carroll.alize@example.com', '(070)859-1581x12993', '2011-09-17 16:52:30', '2015-09-15 10:51:17');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('78', 'aut', 'qlakin@example.net', '917.959.8183x3938', '2012-02-23 13:23:55', '2017-05-15 02:57:29');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('79', 'nesciunt', 'ethan.kuhlman@example.org', '(033)860-4454', '2015-11-25 19:48:52', '2021-03-22 10:32:40');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('80', 'quo', 'claudine95@example.net', '437-439-4779x5676', '2016-10-29 02:04:18', '2015-02-01 06:21:14');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('81', 'voluptas', 'bogan.quinten@example.net', '782-995-3438x25165', '2012-06-06 23:44:26', '2015-12-09 16:20:01');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('82', 'quasi', 'gaylord.barrows@example.com', '(470)629-8644x5297', '2020-12-13 14:54:49', '2021-01-26 02:57:42');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('83', 'laboriosam', 'mercedes.heaney@example.net', '757-246-2252x124', '2016-05-09 21:04:27', '2017-02-10 23:45:29');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('84', 'velit', 'mraz.vida@example.com', '1-338-094-6494', '2014-12-01 21:28:41', '2012-06-25 09:37:55');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('85', 'ex', 'pmckenzie@example.org', '(821)342-8862', '2019-12-19 06:17:03', '2018-08-17 08:42:44');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('86', 'adipisci', 'mlebsack@example.org', '1-475-155-2312', '2020-01-13 07:46:19', '2018-06-13 20:14:54');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('87', 'deleniti', 'cstoltenberg@example.com', '384-596-1494', '2014-05-20 03:58:02', '2011-07-08 06:58:19');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('88', 'dolorem', 'bosco.lukas@example.com', '046-087-8384x7785', '2012-06-03 12:09:20', '2020-07-28 07:58:11');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('89', 'et', 'ebony.skiles@example.com', '211-488-5025', '2018-01-27 12:23:32', '2013-11-01 13:02:52');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('90', 'id', 'quitzon.marguerite@example.com', '(621)829-9470x3629', '2017-11-06 17:22:52', '2017-11-14 19:24:25');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('91', 'fuga', 'hobart.brekke@example.com', '990-929-2707', '2016-09-06 04:43:13', '2015-06-19 22:35:21');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('92', 'occaecati', 'abigayle88@example.com', '(746)604-5081', '2014-10-10 23:33:04', '2011-09-13 08:33:22');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('93', 'facilis', 'shaina.stanton@example.net', '030.642.9436', '2018-07-10 23:39:08', '2012-06-18 02:40:58');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('94', 'aut', 'ortiz.lera@example.com', '(673)435-2789', '2011-06-14 18:13:57', '2021-02-04 04:48:35');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('95', 'quia', 'samson67@example.net', '(732)777-5171x4821', '2020-10-08 17:51:40', '2017-10-13 06:10:28');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('96', 'incidunt', 'nora16@example.org', '1-048-631-9930x44785', '2017-04-29 02:39:37', '2017-06-25 15:14:55');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('97', 'quod', 'vandervort.litzy@example.com', '1-018-153-1483x4193', '2015-06-29 03:02:51', '2016-02-01 07:31:20');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('98', 'omnis', 'anderson.kacey@example.org', '057.623.3770x236', '2020-03-04 22:05:04', '2011-04-19 06:00:44');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('99', 'nemo', 'bergstrom.adan@example.com', '562.128.7445x786', '2017-10-01 15:48:46', '2012-07-27 16:06:19');
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `created_at`, `update_at`) VALUES ('100', 'placeat', 'torey.zboncak@example.com', '(049)549-5822x816', '2015-01-20 13:59:49', '2015-12-18 02:30:29');


