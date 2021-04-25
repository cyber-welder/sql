#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'bajbaq', '2020-06-11 13:59:40', '2012-05-06 11:05:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'egueqv', '2018-02-16 18:12:52', '2011-06-18 23:50:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ofiave', '2018-11-28 22:38:07', '2015-03-11 22:44:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'xiqnlh', '2019-11-27 07:42:40', '2015-05-14 08:23:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ymngcv', '2015-10-22 03:39:53', '2020-04-05 17:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'cfkadq', '2013-11-04 05:51:46', '2020-06-14 03:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'qyzubx', '2011-08-28 16:29:34', '2018-08-09 22:04:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'zwtrok', '2013-07-27 09:36:10', '2019-09-29 13:03:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'iocehc', '2020-12-28 21:29:29', '2013-09-28 01:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qyeuwv', '2018-12-20 16:09:02', '2021-01-06 12:19:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'vvqntf', '2012-12-11 20:19:31', '2014-10-24 22:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sfwlgi', '2014-08-09 07:28:20', '2018-02-21 07:09:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ygjfbx', '2021-01-18 23:21:19', '2017-04-24 04:03:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'pgnnfw', '2019-08-15 00:10:24', '2017-05-12 23:52:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'iovney', '2014-09-16 04:03:08', '2019-11-10 21:25:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rfohed', '2016-04-05 11:35:08', '2013-03-10 18:54:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'opwgat', '2016-02-04 21:38:54', '2015-12-31 12:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'iyxeuz', '2021-02-17 18:11:58', '2017-07-13 21:56:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fpqrbi', '2020-02-03 13:32:11', '2017-01-07 21:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ogyfzp', '2014-06-09 00:22:34', '2019-04-25 09:43:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'lnrglp', '2012-11-13 05:10:54', '2019-03-22 18:16:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'tqgwxg', '2017-07-11 19:30:28', '2011-10-16 11:05:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'bzrgkd', '2012-02-05 17:51:33', '2014-12-08 16:11:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'zzcnqm', '2015-06-15 20:53:08', '2013-11-19 16:45:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'gdsvxc', '2017-12-13 10:03:40', '2016-01-02 03:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ldjsaa', '2012-05-18 07:56:12', '2015-09-11 05:39:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'cyuqly', '2012-03-15 12:25:34', '2018-03-07 18:54:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'jxatam', '2014-06-04 15:55:37', '2011-06-11 23:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sakswk', '2017-08-27 16:37:27', '2017-03-08 05:44:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'cjyfvi', '2016-04-28 11:16:46', '2017-09-25 05:47:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'yasszd', '2016-01-23 14:42:47', '2018-08-02 07:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'fyromp', '2015-05-19 17:01:17', '2021-04-01 08:23:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'tptqep', '2012-01-26 08:22:22', '2015-02-02 07:09:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'oubvpf', '2018-07-08 01:40:58', '2013-04-25 11:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'aqortz', '2012-06-19 13:11:19', '2016-04-30 01:55:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'offsqt', '2012-06-18 14:35:29', '2011-06-14 23:25:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ufwjua', '2019-01-23 10:03:33', '2016-07-14 11:48:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'gqerhz', '2016-03-26 17:38:05', '2018-01-15 17:53:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ehghgx', '2013-12-19 11:51:28', '2018-11-10 12:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nkoeiw', '2018-01-22 08:52:32', '2014-02-08 16:50:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vmftnm', '2015-09-24 00:10:40', '2011-07-31 19:29:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'pjswoa', '2017-09-24 08:17:42', '2012-06-02 08:08:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ljovfv', '2021-02-15 09:25:15', '2017-01-01 03:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'bpkrjo', '2015-12-24 21:52:10', '2015-08-29 19:02:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'exevbi', '2016-08-02 08:03:53', '2012-03-07 13:51:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'mzynij', '2012-09-14 19:54:39', '2015-04-21 15:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'wicvxm', '2013-07-12 22:36:55', '2011-06-02 15:20:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'mjryeb', '2012-07-11 14:42:13', '2012-02-12 22:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'yssnqo', '2018-03-08 22:49:30', '2019-08-18 12:22:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ihpjww', '2015-10-21 09:27:26', '2019-06-08 09:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eiakcc', '2017-12-21 16:45:40', '2021-03-24 06:58:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'hmbbzh', '2012-08-08 15:24:40', '2021-03-07 01:10:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ojusff', '2012-11-20 03:07:03', '2019-05-15 10:15:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'svewnw', '2020-08-13 05:38:09', '2012-09-09 13:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vdrixk', '2019-12-13 22:55:41', '2020-11-03 01:49:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'qeshnr', '2015-09-09 13:01:03', '2012-11-14 08:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'qgnbrz', '2016-10-08 00:57:21', '2012-04-26 07:30:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'rnnlkq', '2018-12-25 11:42:46', '2015-02-24 03:49:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'uwzssq', '2020-01-11 11:13:47', '2014-05-14 20:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ccrsxv', '2015-05-17 22:28:22', '2018-12-21 03:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'kbbplp', '2014-10-25 06:53:14', '2015-05-10 12:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'lqnoil', '2011-06-04 14:37:58', '2015-02-21 05:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'odzrcz', '2020-09-22 10:01:46', '2016-05-10 11:43:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fqpkgp', '2019-03-06 11:53:39', '2014-10-05 10:26:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'exhoix', '2015-11-05 10:11:49', '2018-07-07 07:16:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dzyqxv', '2015-09-18 20:44:28', '2015-08-29 21:02:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'cgvuyh', '2015-12-29 07:08:59', '2021-01-26 11:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fwgqrh', '2012-09-01 05:56:45', '2020-03-12 20:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'fyxadc', '2013-02-12 06:55:49', '2013-02-13 10:08:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'mafkgs', '2017-03-24 13:28:25', '2019-06-07 05:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ndxvuz', '2020-05-14 15:38:00', '2016-04-21 20:55:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'igfsmp', '2011-12-06 02:00:46', '2016-12-27 12:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nrxqkq', '2012-12-21 10:28:29', '2019-01-03 18:41:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'xuyfme', '2016-05-22 10:07:05', '2013-12-15 04:08:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'gdenmo', '2014-09-02 06:21:42', '2011-04-26 09:12:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'lijgtl', '2018-09-22 17:59:43', '2015-03-02 01:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'tncmok', '2020-01-02 03:36:23', '2014-11-21 19:33:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'qjlouk', '2015-11-20 13:18:27', '2019-05-20 14:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'tupsaa', '2019-11-11 22:53:31', '2020-06-30 19:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vvuomq', '2020-03-29 19:43:40', '2014-09-20 15:28:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'aicmoy', '2018-02-22 06:47:51', '2013-02-11 07:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tfbwcr', '2014-02-01 14:51:00', '2019-08-30 14:04:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sxnfuv', '2013-12-28 02:21:58', '2013-11-02 14:20:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'jovpxt', '2017-03-22 01:16:38', '2011-05-24 11:42:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'hhcwop', '2017-04-09 23:24:58', '2013-04-05 06:44:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'pyfmks', '2012-06-07 20:59:46', '2015-07-15 14:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'zfkxdx', '2013-07-30 08:13:52', '2011-07-14 10:12:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tdjwss', '2021-01-13 03:12:29', '2015-04-27 16:36:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'kdiggt', '2014-10-20 09:40:17', '2019-05-01 13:06:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'mwecrr', '2013-09-29 20:54:22', '2016-08-15 17:25:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'qxuvvi', '2021-02-17 11:04:19', '2018-07-19 08:08:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'pnxecl', '2020-11-22 03:49:11', '2011-09-30 11:40:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ihxdls', '2019-04-20 15:51:25', '2011-10-27 12:14:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'kjdvys', '2016-12-26 07:10:21', '2012-09-27 05:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quccjk', '2017-09-26 21:22:18', '2019-11-18 21:55:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ybdbei', '2013-10-15 03:20:40', '2019-06-19 18:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'obfkua', '2012-09-15 12:49:32', '2015-09-28 09:23:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'btqiwk', '2018-11-06 14:56:51', '2020-12-06 00:05:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fbhnqa', '2020-06-08 09:33:07', '2015-03-18 01:36:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'stjgjd', '2014-07-26 12:13:35', '2020-11-15 09:32:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 45, '2014-01-03 23:56:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 99, '2016-11-17 07:27:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 77, '2021-02-09 21:13:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 85, '2014-08-02 02:25:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 17, '2015-08-29 23:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 87, '2011-06-04 23:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 93, '2014-08-31 08:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 15, '2012-06-20 04:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 43, '2014-08-16 16:49:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 27, '2012-05-08 06:10:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 41, '2016-06-28 20:09:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 51, '2019-04-07 14:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 61, '2020-09-04 02:26:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 57, '2016-10-14 05:55:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 69, '2013-02-08 09:20:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 31, '2014-02-21 09:59:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 100, '2012-05-04 22:50:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 96, '2016-10-29 01:51:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 33, '2014-07-07 12:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 19, '2014-06-08 12:28:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 5, '2020-04-24 15:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 37, '2017-02-24 15:56:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 45, '2013-03-31 14:04:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 84, '2015-10-05 15:53:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 17, '2016-08-11 05:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 32, '2012-01-06 17:19:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 62, '2018-03-20 11:48:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 22, '2011-11-21 05:28:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 42, '2016-08-28 05:44:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 13, '2013-09-17 10:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 48, '2012-08-31 18:40:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 63, '2020-03-12 09:48:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 31, '2016-02-12 00:10:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 22, '2012-05-05 15:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 28, '2018-01-04 17:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 3, '2012-06-07 07:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 10, '2013-08-21 19:55:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 24, '2021-01-20 03:00:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 26, '2015-02-11 12:50:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 33, '2014-02-26 03:54:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 17, '2017-09-23 03:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 20, '2019-04-06 03:31:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 10, '2018-05-15 14:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 14, '2013-05-05 12:25:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 49, '2020-01-28 14:29:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 13, '2019-05-27 04:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 25, '2014-01-27 19:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 24, '2017-09-02 21:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 12, '2015-05-26 11:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 83, '2011-10-03 15:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 57, '2019-04-28 11:50:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 30, '2020-07-07 09:07:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 49, '2019-01-14 12:17:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 56, '2019-04-19 19:45:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 86, '2015-03-06 20:50:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 42, '2013-10-31 10:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 50, '2016-10-08 04:50:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 22, '2019-07-25 07:47:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 41, '2019-01-01 19:46:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 72, '2017-01-27 10:48:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 93, '2012-09-30 16:36:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 90, '2017-04-21 05:17:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 61, '2011-08-05 15:23:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 64, '2014-03-25 02:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 26, '2014-06-10 02:26:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2019-05-17 08:40:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 90, '2014-06-18 18:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 98, '2017-07-22 15:56:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 27, '2012-05-03 03:42:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 79, '2014-12-06 20:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 19, '2018-12-25 10:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 20, '2017-01-26 00:50:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 67, '2014-02-17 14:17:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 35, '2019-02-16 17:21:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 38, '2014-03-07 07:55:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 44, '2020-09-24 20:56:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 86, '2018-04-29 04:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 18, '2013-02-23 01:33:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 46, '2017-06-07 07:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 2, '2011-04-24 12:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 68, '2012-06-07 22:44:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 78, '2015-08-24 13:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 3, '2014-03-03 06:23:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 50, '2013-04-17 15:42:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 1, '2016-10-23 10:22:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 12, '2014-03-25 01:03:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 1, '2020-03-09 16:24:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 89, '2014-12-14 03:45:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2014-06-27 13:49:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 66, '2020-02-10 05:00:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 89, '2017-01-01 04:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 94, '2019-07-17 18:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 15, '2015-11-07 02:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 73, '2015-11-03 04:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 70, '2017-07-04 00:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 7, '2017-04-02 14:34:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 63, '2019-02-22 05:44:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 77, '2016-05-21 05:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 42, '2012-06-25 23:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 45, '2020-12-20 09:25:44');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 37, 2, '2020-10-13 12:28:25', '2011-06-13 09:46:39', '2015-01-08 23:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 100, 3, '2012-01-04 15:47:41', '2019-12-25 18:26:31', '2012-04-03 02:10:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 42, 1, '2015-08-26 18:39:50', '2021-03-29 05:24:42', '2021-03-11 03:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 57, 3, '2019-09-26 10:42:43', '2016-06-05 03:37:17', '2012-04-26 17:00:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 76, 1, '2012-02-10 18:33:22', '2018-12-11 09:53:57', '2013-11-22 23:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 93, 1, '2013-02-07 14:48:41', '2015-12-23 07:44:32', '2018-02-19 16:06:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 40, 1, '2020-01-24 07:47:29', '2020-02-06 18:37:05', '2015-11-13 14:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 9, 1, '2018-03-15 01:10:54', '2019-09-19 22:27:09', '2021-02-25 05:04:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 60, 3, '2014-05-21 08:04:09', '2015-04-04 04:04:13', '2017-03-30 09:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 62, 2, '2020-03-03 21:06:05', '2021-04-06 07:08:51', '2013-02-27 04:41:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 95, 3, '2012-04-18 09:14:23', '2014-03-21 19:21:48', '2012-05-16 08:03:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 83, 3, '2014-12-01 10:15:35', '2018-12-02 05:41:23', '2013-01-12 00:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 4, 3, '2014-07-13 12:03:50', '2011-10-08 13:31:55', '2017-08-05 07:19:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 82, 1, '2011-06-15 15:06:16', '2012-02-08 09:00:31', '2015-12-28 04:31:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 96, 3, '2020-06-07 09:49:03', '2020-08-11 20:19:19', '2015-06-28 07:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 43, 1, '2014-01-19 16:17:29', '2012-05-05 02:04:49', '2018-08-09 06:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 87, 3, '2020-06-26 01:28:59', '2012-12-10 19:33:04', '2016-04-15 09:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 37, 2, '2021-03-09 13:53:49', '2020-05-15 18:14:27', '2017-10-02 11:55:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 93, 1, '2019-12-22 19:02:27', '2011-05-26 17:27:19', '2013-06-21 18:45:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 29, 1, '2014-12-22 04:07:59', '2014-11-03 01:22:41', '2018-12-17 16:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 48, 2, '2020-01-11 14:29:56', '2018-01-14 22:02:55', '2018-02-16 19:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 37, 2, '2011-08-16 07:00:46', '2011-04-25 03:57:02', '2019-09-22 14:34:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 60, 2, '2015-04-29 01:00:23', '2018-10-01 08:59:37', '2014-04-07 12:28:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 9, 1, '2017-04-01 07:52:29', '2017-04-09 10:30:30', '2019-12-14 00:01:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 57, 1, '2011-06-25 05:25:46', '2018-05-15 20:42:14', '2016-10-13 10:57:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 1, 1, '2016-06-22 19:22:00', '2014-01-30 05:14:56', '2016-01-09 15:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 27, 1, '2014-07-30 03:45:06', '2017-08-07 05:53:21', '2020-12-15 12:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 75, 3, '2018-09-10 14:54:09', '2013-07-30 20:02:45', '2016-08-20 16:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 18, 2, '2012-06-04 16:25:48', '2020-11-24 04:22:32', '2015-06-12 19:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 72, 2, '2016-05-26 08:46:31', '2012-11-02 18:44:44', '2017-05-25 19:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 36, 1, '2015-01-15 06:56:11', '2016-11-11 10:07:05', '2015-06-21 08:01:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 48, 1, '2011-05-18 19:56:31', '2017-11-06 19:04:30', '2015-02-18 19:57:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 53, 2, '2016-07-29 02:41:56', '2014-05-06 03:05:05', '2012-09-15 14:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 58, 3, '2015-12-27 19:53:37', '2018-11-02 15:23:05', '2012-09-26 12:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 95, 2, '2013-12-01 08:39:05', '2011-05-02 17:17:49', '2014-05-30 05:00:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 89, 1, '2020-01-31 15:22:32', '2014-02-21 01:33:36', '2011-10-28 21:07:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 40, 2, '2017-04-20 03:54:06', '2016-10-01 16:47:40', '2019-02-19 16:01:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 59, 3, '2019-12-03 04:26:56', '2014-04-08 01:13:47', '2020-06-11 00:22:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 71, 2, '2011-08-02 02:29:51', '2020-11-27 00:02:08', '2017-01-21 10:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 83, 1, '2019-09-10 18:37:20', '2017-03-17 03:39:40', '2015-02-02 18:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 33, 3, '2018-03-12 13:44:51', '2020-08-13 02:14:12', '2020-08-10 09:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 42, 2, '2020-12-18 14:03:42', '2015-08-13 22:58:02', '2015-07-05 16:25:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 44, 1, '2012-04-23 21:07:54', '2014-11-27 12:13:30', '2011-12-07 23:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 88, 1, '2021-04-05 09:41:55', '2021-02-10 23:13:29', '2011-10-04 06:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 57, 3, '2018-02-07 04:10:00', '2014-02-02 10:02:34', '2011-05-20 00:31:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 9, 1, '2014-12-05 15:36:26', '2017-11-10 18:12:20', '2017-09-11 08:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 16, 3, '2012-04-24 13:05:44', '2020-08-11 23:49:10', '2015-08-28 01:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 27, 1, '2015-06-03 21:11:08', '2020-05-24 07:19:45', '2020-03-05 07:33:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 25, 2, '2016-10-03 05:56:28', '2014-02-02 15:34:58', '2014-05-31 13:08:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 38, 3, '2011-07-13 19:15:00', '2013-07-25 23:29:32', '2017-11-13 13:24:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 37, 2, '2019-12-14 16:38:41', '2015-05-20 23:36:06', '2014-08-16 15:13:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 26, 2, '2018-02-24 17:41:24', '2016-12-09 06:03:47', '2014-06-09 23:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 75, 3, '2017-07-14 07:40:06', '2018-02-09 04:27:23', '2018-09-04 08:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 38, 3, '2012-09-07 01:59:09', '2020-07-20 03:08:39', '2012-03-08 19:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 76, 3, '2020-01-28 05:25:45', '2019-07-10 10:33:43', '2011-11-26 20:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 79, 3, '2014-12-02 13:04:05', '2021-04-03 05:25:06', '2016-12-31 09:03:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 85, 1, '2015-09-21 08:31:01', '2014-09-18 15:32:39', '2011-06-04 14:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 45, 3, '2016-09-01 10:40:29', '2017-08-20 10:56:18', '2015-09-19 11:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 23, 1, '2011-12-05 14:46:37', '2014-02-07 10:43:50', '2017-06-12 05:12:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 80, 3, '2018-08-31 00:37:02', '2016-09-14 21:42:10', '2020-07-15 15:39:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 1, 2, '2017-11-17 23:37:18', '2015-10-11 10:43:26', '2011-06-04 07:03:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 69, 2, '2020-12-26 18:38:32', '2019-12-31 10:27:21', '2018-09-05 23:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 89, 1, '2016-01-26 02:20:05', '2014-07-27 08:34:17', '2017-09-03 09:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 13, 3, '2017-07-28 21:35:07', '2012-05-23 09:20:59', '2017-04-23 02:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 20, 2, '2018-03-17 05:21:51', '2016-05-31 21:13:47', '2014-02-09 10:45:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 7, 3, '2021-02-05 14:10:33', '2020-12-03 14:52:09', '2016-01-15 21:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 57, 3, '2017-03-20 23:30:06', '2011-06-16 10:20:57', '2012-08-16 18:43:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 16, 2, '2011-05-24 11:53:44', '2014-01-27 21:22:47', '2016-08-23 15:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 47, 3, '2016-04-15 07:08:05', '2014-03-25 15:16:01', '2014-04-19 16:59:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 48, 1, '2013-08-16 18:35:08', '2012-04-18 06:48:52', '2015-12-04 00:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 77, 3, '2014-03-10 23:42:16', '2016-06-16 20:36:27', '2017-09-10 23:46:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 46, 1, '2014-08-23 07:44:23', '2018-01-28 01:19:18', '2019-12-15 12:19:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 59, 2, '2015-03-12 08:20:31', '2012-05-23 15:28:31', '2011-10-16 23:07:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 84, 2, '2018-06-18 11:13:11', '2015-09-01 18:00:43', '2017-06-17 23:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 52, 1, '2014-10-07 16:49:05', '2016-05-04 20:31:34', '2019-06-22 20:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 57, 2, '2013-03-25 21:00:08', '2011-07-15 05:01:33', '2020-04-05 23:52:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 93, 1, '2016-02-02 08:23:02', '2016-03-07 12:16:44', '2020-06-11 02:56:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 89, 3, '2015-09-09 03:13:16', '2015-01-05 04:13:07', '2012-06-16 16:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 3, 3, '2015-07-30 15:39:48', '2013-09-20 17:14:33', '2013-05-12 12:49:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 57, 2, '2018-02-07 23:13:15', '2019-02-10 20:57:58', '2015-02-12 11:56:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 89, 3, '2014-03-03 22:36:42', '2017-03-09 10:34:53', '2012-11-24 05:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 54, 3, '2018-02-18 01:41:45', '2020-08-14 12:15:28', '2017-03-21 10:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 63, 3, '2018-02-07 09:12:25', '2011-08-01 20:30:46', '2016-05-19 22:52:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 18, 2, '2021-04-08 03:42:16', '2019-05-12 01:11:10', '2014-08-05 18:38:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 16, 2, '2019-07-12 15:31:48', '2016-05-06 21:27:09', '2017-10-11 18:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 54, 3, '2014-08-20 01:39:48', '2013-04-16 12:10:59', '2019-10-27 23:57:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 44, 3, '2013-03-23 15:14:05', '2020-01-05 09:52:54', '2015-05-29 08:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 78, 2, '2020-04-07 19:28:08', '2014-05-12 00:59:30', '2020-08-20 20:09:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 13, 1, '2019-07-07 10:52:18', '2013-01-02 17:56:50', '2020-02-01 09:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 36, 1, '2018-11-23 08:52:25', '2014-10-21 16:01:10', '2016-05-30 10:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 98, 1, '2016-06-02 02:56:05', '2015-04-15 15:31:51', '2017-05-26 19:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 22, 2, '2016-05-07 18:42:20', '2020-10-06 23:48:34', '2017-07-05 14:06:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 25, 2, '2019-11-02 19:45:06', '2016-06-04 01:09:36', '2015-06-18 17:20:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 32, 1, '2014-02-16 14:46:33', '2020-01-13 04:08:27', '2020-07-21 16:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 55, 2, '2013-09-01 16:15:19', '2020-01-01 21:05:51', '2012-03-21 16:50:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 72, 1, '2012-06-02 05:44:48', '2013-05-27 14:29:07', '2015-10-05 06:26:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 85, 2, '2014-11-02 16:51:14', '2013-06-03 03:38:14', '2014-01-24 16:11:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 66, 2, '2018-04-08 00:34:43', '2020-02-13 05:42:05', '2015-05-12 17:57:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 59, 2, '2011-08-15 23:42:48', '2020-01-12 03:09:57', '2018-06-17 04:11:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 81, 1, '2014-06-19 17:35:15', '2014-03-28 13:33:01', '2017-04-27 15:44:51');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' kinsman', '1975-08-27 00:00:00', '1983-08-30 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' familiar', '1971-07-09 00:00:00', '1981-11-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'friend', '1988-09-30 00:00:00', '2019-09-06 00:00:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 73, 'recusandae', 44307, NULL, 1, '2016-11-27 00:55:06', '2018-03-16 03:14:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 51, 'qui', 804674441, NULL, 2, '2014-05-06 02:43:20', '2017-04-18 10:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 51, 'tempore', 45030, NULL, 3, '2017-01-03 18:04:28', '2020-08-01 03:05:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 45, 'maxime', 636633, NULL, 1, '2019-04-02 12:28:10', '2018-09-07 14:11:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 57, 'et', 223292288, NULL, 3, '2015-01-02 21:41:02', '2016-06-28 18:58:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 76, 'nostrum', 16877, NULL, 2, '2013-12-19 02:56:37', '2021-02-15 22:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 63, 'nihil', 78714, NULL, 1, '2020-02-29 13:39:01', '2011-12-06 00:35:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 92, 'sed', 81116, NULL, 2, '2012-11-28 02:12:44', '2012-06-07 12:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 69, 'eius', 385953, NULL, 2, '2018-02-06 11:30:52', '2019-04-13 02:47:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 13, 'voluptas', 7, NULL, 3, '2016-12-30 19:35:11', '2013-04-25 22:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 55, 'quasi', 57, NULL, 1, '2017-07-11 20:18:00', '2014-07-23 04:47:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 17, 'fugit', 53716, NULL, 3, '2011-05-13 13:43:27', '2016-03-09 02:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 30, 'a', 7603, NULL, 3, '2020-07-08 07:08:37', '2014-12-15 06:56:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 29, 'at', 493629, NULL, 3, '2015-02-16 14:56:33', '2016-04-22 21:34:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 21, 'enim', 50, NULL, 2, '2018-07-05 08:20:49', '2012-10-02 18:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 20, 'et', 904043, NULL, 3, '2016-02-03 10:15:26', '2016-08-08 21:03:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 60, 'nihil', 9, NULL, 3, '2012-09-30 20:56:19', '2018-05-20 11:04:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 56, 'perferendis', 163421, NULL, 1, '2016-02-15 04:15:43', '2016-05-08 02:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 49, 'aut', 64, NULL, 3, '2018-07-04 07:00:07', '2011-10-10 11:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 40, 'iure', 15093770, NULL, 1, '2020-08-08 12:21:46', '2018-02-06 22:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 90, 'accusantium', 7, NULL, 1, '2013-01-06 21:39:33', '2018-04-30 07:50:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 44, 'voluptas', 0, NULL, 2, '2020-02-04 00:31:30', '2016-08-02 01:20:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 22, 'quis', 6400, NULL, 2, '2011-12-24 19:11:56', '2018-09-24 05:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 96, 'voluptas', 4117, NULL, 3, '2019-12-06 07:13:40', '2011-10-12 17:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 69, 'eum', 256369405, NULL, 1, '2013-09-25 12:28:32', '2019-11-12 16:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 60, 'eius', 97205548, NULL, 1, '2020-08-22 19:09:30', '2018-02-05 03:29:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 15, 'et', 4598141, NULL, 3, '2012-08-20 17:37:46', '2011-11-07 22:45:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 96, 'occaecati', 5587, NULL, 2, '2019-12-18 12:16:52', '2012-01-27 11:54:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 44, 'officia', 32, NULL, 1, '2016-01-22 06:39:51', '2012-06-11 11:13:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 38, 'omnis', 7828, NULL, 2, '2015-10-14 23:14:54', '2011-05-16 18:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 72, 'adipisci', 8883239, NULL, 2, '2018-10-05 00:00:27', '2013-09-19 00:04:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 56, 'debitis', 304128400, NULL, 1, '2014-05-19 11:48:37', '2019-05-11 19:43:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 29, 'earum', 142223, NULL, 1, '2011-07-24 16:52:32', '2015-11-20 07:11:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 42, 'aliquid', 681392, NULL, 3, '2021-02-01 12:45:51', '2020-03-11 03:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 11, 'dolorum', 2, NULL, 3, '2017-01-11 09:32:54', '2014-09-01 14:53:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 82, 'molestias', 8486, NULL, 1, '2015-12-14 05:11:42', '2021-01-06 23:49:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 96, 'expedita', 266285603, NULL, 1, '2018-08-20 02:58:49', '2019-12-05 05:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 53, 'cupiditate', 3827348, NULL, 1, '2019-02-06 15:14:46', '2020-07-17 10:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 60, 'quaerat', 830519685, NULL, 2, '2014-06-21 17:15:19', '2020-07-15 08:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 8, 'numquam', 184551456, NULL, 1, '2019-05-28 22:00:14', '2017-11-25 00:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 56, 'praesentium', 39900, NULL, 2, '2015-03-27 21:40:48', '2018-03-21 23:51:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 51, 'ipsam', 682, NULL, 3, '2016-05-07 20:19:13', '2018-11-26 07:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'animi', 961376296, NULL, 2, '2017-11-16 21:43:06', '2016-02-06 22:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 15, 'dolores', 7, NULL, 3, '2021-03-12 22:35:01', '2014-06-19 10:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 71, 'est', 713552, NULL, 2, '2020-12-07 00:02:15', '2013-03-22 17:57:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 50, 'dolores', 0, NULL, 2, '2016-10-20 21:48:38', '2011-10-09 23:06:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 11, 'et', 110, NULL, 1, '2018-05-09 18:14:51', '2011-12-01 01:29:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 74, 'est', 1697346, NULL, 2, '2018-03-09 01:02:20', '2017-09-11 23:04:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 17, 'repellendus', 6, NULL, 1, '2019-11-09 20:49:32', '2014-12-23 05:51:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 17, 'esse', 10195337, NULL, 1, '2014-08-16 15:28:57', '2020-03-25 08:12:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 96, 'modi', 744733, NULL, 3, '2016-07-28 20:27:28', '2014-11-03 12:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 28, 'voluptatem', 0, NULL, 3, '2017-05-11 12:09:19', '2012-09-27 03:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 24, 'voluptas', 316, NULL, 3, '2016-08-19 07:55:59', '2013-10-16 10:56:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 9, 'eaque', 641, NULL, 3, '2018-04-08 17:21:50', '2021-04-10 05:16:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 29, 'aperiam', 14189584, NULL, 1, '2012-04-29 17:16:34', '2020-12-17 03:25:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 11, 'vitae', 19962047, NULL, 3, '2017-07-19 14:23:33', '2016-11-07 05:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 83, 'voluptas', 178690, NULL, 2, '2020-05-19 12:06:59', '2012-04-12 02:20:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 55, 'fuga', 8622182, NULL, 1, '2020-07-08 13:03:17', '2013-08-31 07:45:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 7, 'sunt', 0, NULL, 3, '2012-06-23 06:08:43', '2012-04-02 12:30:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 10, 'aliquam', 15625, NULL, 3, '2013-07-10 20:12:41', '2020-12-06 21:53:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 23, 'ducimus', 1, NULL, 2, '2014-06-06 23:32:15', '2014-04-07 21:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 20, 'dignissimos', 4, NULL, 1, '2020-08-25 18:49:23', '2017-03-27 23:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 64, 'nihil', 78522, NULL, 3, '2012-01-07 19:13:18', '2012-01-31 06:55:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 73, 'eligendi', 265895, NULL, 3, '2013-10-30 21:24:44', '2018-10-28 20:55:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 9, 'harum', 19734, NULL, 3, '2019-09-29 10:04:38', '2014-10-24 18:51:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 8, 'suscipit', 735, NULL, 1, '2015-12-16 09:17:03', '2015-04-02 19:56:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 88, 'excepturi', 1, NULL, 2, '2019-02-15 09:20:22', '2012-03-06 23:10:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 96, 'dolores', 75704075, NULL, 1, '2021-04-05 23:20:22', '2019-03-02 16:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 16, 'hic', 78577910, NULL, 1, '2015-06-12 15:27:16', '2019-09-22 02:43:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 94, 'fuga', 19618, NULL, 2, '2020-02-02 16:49:07', '2018-04-14 18:44:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 20, 'vero', 36, NULL, 1, '2011-04-23 21:47:29', '2020-04-08 05:52:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 28, 'veniam', 0, NULL, 1, '2013-08-22 04:20:45', '2016-05-09 21:53:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 64, 'quia', 5, NULL, 3, '2017-03-11 12:10:31', '2013-10-23 01:33:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 26, 'et', 1, NULL, 3, '2014-09-07 14:20:18', '2013-03-23 14:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 52, 'quas', 873622, NULL, 2, '2014-07-03 21:41:11', '2015-01-08 10:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 48, 'in', 849729, NULL, 3, '2016-09-10 05:21:44', '2011-06-29 13:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 95, 'eum', 0, NULL, 3, '2016-06-27 00:19:20', '2011-12-27 22:08:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 7, 'sint', 416266730, NULL, 2, '2014-06-03 14:27:35', '2018-04-10 22:03:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 61, 'neque', 375687675, NULL, 3, '2011-06-10 22:38:29', '2017-07-31 02:50:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 39, 'distinctio', 889, NULL, 3, '2012-01-27 00:04:05', '2015-08-25 02:58:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 68, 'quisquam', 715534, NULL, 2, '2014-07-02 15:35:23', '2020-08-18 13:08:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 73, 'debitis', 228, NULL, 2, '2015-01-07 00:53:36', '2014-06-07 04:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 81, 'nemo', 77, NULL, 3, '2017-08-27 07:20:39', '2013-03-19 20:17:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 66, 'neque', 2, NULL, 3, '2018-11-01 11:46:16', '2013-05-22 09:03:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 72, 'ut', 3994674, NULL, 2, '2017-04-09 17:11:38', '2017-08-06 21:47:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 40, 'id', 537, NULL, 3, '2016-08-28 17:34:17', '2016-09-28 03:15:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 62, 'officiis', 23, NULL, 3, '2021-04-17 05:52:36', '2018-04-24 14:23:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 93, 'quo', 162881818, NULL, 1, '2016-06-06 02:09:57', '2014-09-18 15:06:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 49, 'aut', 42, NULL, 1, '2016-12-07 13:52:57', '2011-07-11 05:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 96, 'expedita', 5862026, NULL, 3, '2020-02-22 15:42:26', '2012-08-18 05:50:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 54, 'quo', 122662, NULL, 2, '2018-05-22 17:30:59', '2011-07-28 13:12:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 74, 'aut', 5607, NULL, 2, '2017-08-01 12:24:01', '2018-03-13 18:50:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 11, 'veniam', 0, NULL, 3, '2015-09-30 13:02:23', '2018-07-03 22:00:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 6, 'ipsum', 973, NULL, 3, '2019-08-19 05:17:07', '2017-12-16 17:56:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 59, 'aut', 12, NULL, 2, '2020-11-02 10:14:22', '2014-10-08 08:34:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 41, 'aliquid', 951123, NULL, 1, '2019-03-19 05:21:50', '2020-06-28 13:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 89, 'consequatur', 8, NULL, 1, '2019-04-21 22:36:20', '2013-09-22 20:16:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 82, 'et', 39912175, NULL, 3, '2020-06-24 19:10:10', '2017-09-14 00:44:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 82, 'laborum', 758320823, NULL, 2, '2015-02-16 02:59:44', '2015-12-10 04:06:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 66, 'fuga', 8, NULL, 2, '2017-11-20 21:15:14', '2016-05-19 10:28:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'music', '2012-04-08 18:06:10', '2020-10-13 18:49:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'photo', '2017-11-08 18:09:13', '2016-04-30 16:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'video', '2011-07-31 11:01:28', '2019-03-28 01:40:41');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 58, 29, 'Nobis dicta at ullam impedit sit. Voluptatem possimus quae exercitationem. Dolorem laborum explicabo vero odit. Quam quam ex delectus qui.', 1, 1, '2011-07-19 22:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 35, 22, 'Sequi fuga est consectetur eveniet animi veritatis laudantium. Minima maxime quae dicta quia voluptatem veritatis qui ab. Omnis eligendi dolorem omnis id. Accusantium impedit incidunt fugit in dolores sed.', 1, 0, '2014-04-04 15:53:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 8, 35, 'Sunt dolores neque non iusto enim repellat veniam quos. Ad officiis excepturi nesciunt. Quia eaque quia sequi explicabo et est pariatur. Tempora ipsa perspiciatis officiis quaerat maiores ipsam.', 0, 0, '2018-11-11 10:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 48, 87, 'Ea nam rem excepturi aut accusantium. Sit in voluptas expedita quibusdam sapiente. Quia adipisci voluptas est rem voluptas repudiandae.', 0, 0, '2016-05-06 13:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 50, 71, 'Mollitia voluptatibus ex ea omnis ea quod. Adipisci eos voluptates consequatur incidunt. Aperiam nostrum et temporibus non quam.', 1, 1, '2020-07-07 13:06:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 98, 66, 'Impedit itaque illo ut laboriosam et. Impedit ut rerum nesciunt deserunt dolorem ut. Nulla aut beatae dolorum et repellendus veritatis cum. Dolores quisquam debitis qui earum voluptatum possimus officia eveniet.', 0, 0, '2012-08-12 06:10:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 10, 59, 'Voluptas consequatur saepe quia saepe doloribus. Amet odio aliquam distinctio mollitia est illum sunt. Rerum iste consectetur qui eum vero. Eum earum iste quo dolore.', 0, 1, '2015-07-31 11:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 45, 85, 'Id quae repellendus eveniet quo maxime. Pariatur impedit id maxime cumque. Omnis sed voluptatem quas voluptas dolor earum est minus. Ea et libero et. Ut qui dolor consequuntur facilis ea.', 0, 1, '2017-01-16 17:57:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 66, 57, 'Similique est quia commodi sint dolorum similique nihil non. Quibusdam quasi quia deleniti dolore veritatis. Ea neque distinctio autem error id.', 1, 1, '2017-06-04 16:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 68, 19, 'Mollitia id nam quae et earum. Velit reprehenderit at recusandae porro aperiam corrupti. Aliquam debitis sequi rem voluptatem laboriosam. Est placeat dolor maiores quis. Aperiam rerum expedita atque dolorem.', 0, 1, '2019-10-02 17:13:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 72, 59, 'Et voluptatum alias excepturi libero. Eligendi quia unde repudiandae dolore autem consequuntur culpa. Incidunt maxime illo labore doloribus eaque accusamus earum. Earum mollitia omnis sit dolores voluptas est debitis.', 0, 0, '2020-05-19 21:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 83, 16, 'Explicabo omnis libero velit omnis ratione a aut et. Quidem excepturi nesciunt atque sint nihil ipsam. Quia dignissimos suscipit maiores quam qui quia ipsam. Eos minus dolorem eos deleniti omnis vel voluptas. Doloremque modi ab quidem distinctio voluptatem quos voluptatem.', 1, 1, '2012-04-17 22:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 61, 2, 'Provident libero consequuntur voluptatem omnis nam sint. In voluptatem illum et ipsum. Quidem sed sunt quaerat voluptas porro ad.', 0, 0, '2014-01-25 21:16:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 64, 10, 'Dolore dolorum libero vel quisquam explicabo. Dolorum fugiat excepturi cupiditate ducimus. Facilis alias inventore dolorem voluptas. Dolorem deleniti rem quibusdam voluptatem asperiores.', 0, 1, '2014-02-07 00:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 1, 6, 'Laboriosam aut molestias sed ratione nulla molestias. Ea aliquid molestiae vero rerum in dolorem.', 1, 1, '2016-11-09 22:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 67, 58, 'Quaerat sed aut mollitia iusto alias. Sit eum cumque voluptas non. Vero ut in ut. Nam eos in totam earum dolores.', 1, 0, '2017-11-18 01:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 35, 2, 'Ipsam qui nobis sed ut id eius molestiae. Amet quia unde perferendis atque. Officiis eum libero qui et ex a. Doloribus labore facilis assumenda.', 0, 1, '2019-05-03 18:28:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 80, 42, 'Ratione totam enim enim voluptas et. Odit quis non quaerat saepe eum porro. Quidem nesciunt ut aut beatae animi rerum eum et.', 1, 0, '2016-10-20 14:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 37, 27, 'Sit culpa reiciendis praesentium velit doloribus. Animi rerum consequatur beatae. Facilis totam odit sint.', 1, 1, '2020-03-10 00:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 29, 86, 'Facilis veritatis quae id at. Tenetur nobis dignissimos rerum id ea officia autem. Rerum sunt iusto sit inventore. Quia quia est sint voluptatem aut et.', 0, 1, '2012-07-22 00:55:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 98, 26, 'Tempora voluptas reprehenderit totam architecto consequatur qui consequatur. Veniam iste possimus quibusdam quia. Eaque sed possimus quidem saepe aut laudantium accusantium. Repellendus excepturi rem officiis.', 0, 1, '2020-02-18 05:37:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 52, 8, 'Reiciendis culpa non veniam et fugiat autem. Autem aspernatur tempora vel iure sit. Qui quibusdam similique impedit. Earum rerum qui adipisci molestiae sed qui consectetur.', 1, 0, '2014-04-13 17:44:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 85, 96, 'Dolor aliquid sint totam quis incidunt repellat soluta. Reprehenderit commodi facilis adipisci nesciunt. Nemo aut repellat expedita repudiandae.', 0, 1, '2017-09-09 01:23:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 92, 50, 'Reiciendis id aliquid non sed rem. Ea natus laborum magni ad laudantium sequi maiores temporibus. Nihil minus provident perferendis est. Omnis non molestiae et est voluptatibus.', 0, 0, '2021-03-09 17:45:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 53, 60, 'Sed quia explicabo ea est aut explicabo voluptatem. Aut nobis quod aliquam accusantium libero.', 0, 0, '2020-07-29 17:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 69, 24, 'Minima quis assumenda recusandae quia est. Dolor est aliquid tempora maiores aut quia iusto impedit. Repudiandae et quia quae officia at. Minus ea sunt vero ipsam.', 0, 0, '2011-07-03 17:11:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 18, 51, 'Nulla saepe ut iste molestiae voluptas. Quibusdam consequuntur ipsum iure eaque illo ut. Voluptates consequuntur odit neque cumque quia est est.', 1, 1, '2012-12-03 20:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 40, 78, 'Mollitia maiores asperiores similique libero. Maiores repellendus quia vitae atque perspiciatis sed voluptas. Doloremque ut perferendis nostrum facere.', 1, 0, '2016-07-18 13:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 53, 4, 'Aspernatur dolores qui id quisquam. Vitae qui deserunt ut placeat. Ea suscipit placeat soluta quia.', 1, 0, '2018-10-30 15:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 88, 53, 'Tenetur dicta totam pariatur explicabo optio dolor. Inventore omnis rem nobis sit. Saepe sed corporis tempore placeat. Aperiam autem quibusdam corporis fugiat.', 0, 1, '2015-04-05 05:23:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 10, 55, 'Doloremque enim est ratione. Doloremque unde id et. Ea aut ut dicta. Odio dolore et ipsam voluptatem nihil.', 1, 0, '2014-10-05 13:56:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 11, 44, 'Nam veniam dolores voluptate magnam voluptatibus. Cupiditate quo earum mollitia repellat dolores autem atque. Delectus et tempora nulla tempore. Dignissimos et sed minus nobis debitis eligendi illo.', 0, 0, '2017-02-27 05:47:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 56, 91, 'Eum fuga sed rerum deserunt et aut et. Culpa eum beatae omnis. Deleniti sint pariatur eum ad quas et quisquam. Dignissimos magni in pariatur dolore.', 1, 0, '2014-01-21 00:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 85, 92, 'Facilis animi molestias asperiores accusamus enim omnis nulla. Adipisci perferendis earum qui velit aliquid modi.', 1, 0, '2015-11-04 07:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 18, 14, 'Et natus illo neque deleniti quis. Nesciunt in non adipisci voluptates et vitae modi ad. Aut aut quos omnis temporibus corrupti quo.', 0, 0, '2012-03-27 15:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 77, 15, 'Necessitatibus ut dolorem laborum ut natus magni. Quia vero similique in minima cumque eum molestias. Ullam porro tempore maxime nihil.', 0, 1, '2015-10-13 18:43:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 39, 28, 'Voluptatem totam distinctio voluptate molestias est quo. Nostrum debitis quia nulla quae. Dolorum quasi non quae fuga quia. Quibusdam atque consequatur autem quod illo.', 0, 0, '2011-10-25 07:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 23, 23, 'Et voluptas eum qui non fugit aliquid sed. Quia quia sequi deleniti voluptas occaecati sunt. Voluptas illo distinctio consequuntur quis numquam iure perferendis.', 1, 0, '2020-07-01 19:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 24, 14, 'Possimus qui tempore cupiditate similique non aut voluptatem. Culpa qui minus neque quis. Maiores et qui ratione est maxime consectetur explicabo. Ea velit dolores consequatur eos eos.', 0, 1, '2018-10-08 05:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 73, 77, 'Ducimus sed ut consequatur consequuntur dolorem hic doloremque. Est non quia id sapiente ut et itaque.', 0, 1, '2011-09-23 06:41:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 74, 41, 'Temporibus adipisci sed dolor. Accusantium neque doloribus beatae ratione quibusdam quo sit. Qui vitae in hic et voluptatum. Perspiciatis corrupti quod et aut fugiat.', 1, 1, '2014-07-15 02:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 1, 91, 'Sunt quam voluptas provident. Consequatur quae magni labore sapiente voluptatem suscipit. Occaecati quidem reprehenderit accusantium autem. Sit assumenda sunt aspernatur hic.', 0, 1, '2012-08-12 07:43:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 92, 41, 'Repellendus sequi nihil nam molestias numquam. Amet eos commodi vel voluptas et ex dolore. Soluta eius nostrum sit consequuntur voluptas voluptate praesentium. Aliquid enim sint ipsum quod harum quis sed error.', 1, 0, '2018-01-11 05:29:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 69, 44, 'Enim quis porro iusto hic. Neque sed rerum fugit quae suscipit quo alias. Soluta tempore laudantium veniam dolor doloribus eveniet consequatur.', 1, 1, '2020-03-08 05:43:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 44, 56, 'Minus dolorem explicabo aliquam eum consequatur quidem. Facilis voluptatem quia facere qui quia doloremque et. Occaecati quidem minima alias eum ea quas.', 1, 0, '2021-03-17 09:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 97, 54, 'Ut ducimus earum officia natus autem. Ullam harum molestiae enim omnis voluptatum at est.', 0, 0, '2011-10-10 04:36:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 10, 8, 'Aut eligendi voluptas et. Est quae ut porro aut aliquam ea quibusdam. Saepe eum et ab in non. Libero accusantium consequatur qui sed labore excepturi.', 0, 1, '2020-10-03 10:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 97, 66, 'Et commodi optio aut ducimus qui. Minima aut autem eos autem aut odit. Explicabo possimus maiores ex consequatur dolore distinctio.', 1, 1, '2011-09-23 14:50:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 98, 82, 'Non error accusamus commodi a. Voluptate magnam sequi beatae exercitationem sit. Voluptatem in et accusamus. Sit aut a ut maiores reiciendis.', 1, 1, '2012-05-12 00:03:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 57, 15, 'Hic recusandae animi est ipsam nihil veniam non. Et explicabo minus doloremque aut sint.', 1, 1, '2013-01-01 23:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 95, 33, 'Sequi explicabo adipisci consequatur dolorem expedita ut autem fugiat. Quas doloremque accusamus nostrum ipsa excepturi culpa. Fugiat voluptatem quia sint ea tempore asperiores.', 1, 1, '2017-11-30 20:19:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 30, 34, 'Sunt placeat rem cum in debitis. Id occaecati nihil consequatur.', 1, 0, '2018-08-26 22:19:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 61, 52, 'Quis enim et qui mollitia optio et voluptates facilis. Aperiam est dolorum soluta aut eum incidunt praesentium.', 0, 1, '2013-03-24 19:36:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 57, 85, 'Qui repellat quis sapiente eligendi illo et sed. Sunt qui vitae velit et tempora. Qui qui ut iste expedita adipisci adipisci.', 0, 0, '2012-08-21 20:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 66, 29, 'Ad dolorem omnis quod in quia. Totam dolor ut debitis enim exercitationem repellendus. Repudiandae ducimus autem nam quod ea omnis aut. Vel vel vel facilis veritatis officia voluptatem sit.', 0, 0, '2012-05-02 02:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 61, 39, 'Accusantium nulla repellendus dolores ut eos voluptatum libero. Et velit sequi vero dolor distinctio nulla quia. Recusandae nemo asperiores qui perferendis illum cumque ut.', 1, 1, '2011-10-28 17:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 70, 61, 'Et laudantium laboriosam aut qui aspernatur. Repellat nihil et animi consequatur iusto sequi. Aut et nostrum laborum culpa et laborum itaque. Adipisci magni molestiae saepe quam ad distinctio vitae ut. Esse qui ducimus aperiam repellendus ut.', 0, 1, '2016-01-25 06:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 30, 62, 'Sapiente dolores quibusdam ut rerum illo reprehenderit veritatis dolor. Ipsam dolorum explicabo in corporis cupiditate dolores sit. Velit autem dignissimos ea aut porro non. Omnis consequatur debitis in exercitationem aperiam ipsam.', 0, 0, '2016-03-14 10:04:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 2, 99, 'Non eaque et expedita consectetur ut. Eveniet similique sed aut temporibus enim. Repudiandae recusandae fuga numquam rerum.', 1, 0, '2013-03-31 02:35:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 6, 45, 'Voluptatem saepe facere odio excepturi quidem. Voluptas ut dolore mollitia eos est illo velit. A nisi adipisci recusandae et aperiam dolorem illo. Vel ipsum qui harum recusandae dolor at tenetur voluptas.', 0, 1, '2015-11-23 07:05:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 54, 2, 'Aut numquam qui velit est dolores qui temporibus. Similique quia aut doloremque iure rerum harum sunt. Et at ipsum corporis omnis ex voluptas.', 0, 1, '2020-01-29 09:10:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 98, 64, 'Enim est ipsa architecto consequatur est omnis et. Repudiandae sit omnis blanditiis alias. Quaerat aut illum sapiente dolorum voluptatem corrupti impedit.', 1, 1, '2016-05-08 11:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 9, 95, 'Ut quas exercitationem vel fugit voluptatem incidunt. Veritatis et voluptatibus accusamus similique. Ipsa minima ea culpa voluptatem repellendus perferendis.', 0, 1, '2017-05-22 21:00:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 29, 7, 'Molestiae quam maiores quisquam quis. Aut animi corporis aspernatur aspernatur. Modi cumque consequatur saepe est earum reprehenderit quibusdam. Ad quod vel magnam et libero vero id.', 0, 0, '2015-10-20 19:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 76, 86, 'Temporibus dolores aut ad quod quo laudantium. Quia sed illo et quidem eius doloribus non quaerat. Ut molestiae ullam neque placeat dignissimos est. Magnam tempora ea deleniti.', 1, 0, '2012-05-11 04:16:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 22, 71, 'Inventore laboriosam sed in ea ipsum omnis. Quidem ab totam fuga cupiditate. Error et dignissimos nihil soluta saepe quisquam delectus nihil.', 0, 0, '2014-11-07 05:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 19, 51, 'Voluptas eaque aperiam ut voluptatem. Velit animi dignissimos dolor maxime autem at quo.', 1, 1, '2018-09-27 09:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 4, 79, 'Culpa omnis necessitatibus iste. Quia error enim voluptatem officiis ipsam. Vel aut quia voluptatibus nisi dolor. Aut eos laudantium nisi blanditiis et dignissimos perferendis.', 1, 0, '2016-02-06 20:25:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 3, 60, 'Libero eaque tempore voluptatem reprehenderit illo doloribus. Voluptas in molestias architecto sit sit. Error consequuntur aliquam nulla dolores sint culpa. Sint itaque cumque sit sit.', 0, 0, '2016-11-12 17:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 63, 68, 'Excepturi nulla reiciendis quae nesciunt. Praesentium commodi dolorem est quis illum dolor. Aliquid iusto ut voluptatem ab hic asperiores. Voluptas voluptatem vitae molestiae id unde. Eius qui voluptatem tempora et neque enim ut.', 0, 0, '2020-04-26 08:33:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 89, 24, 'Et est sit aspernatur. Nihil voluptatem nisi cum asperiores consequatur asperiores eveniet ut.', 0, 0, '2014-11-11 14:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 6, 59, 'Totam rerum reiciendis tempora. In distinctio mollitia atque veritatis porro porro. Autem officiis quia doloremque excepturi nobis maiores fugit.', 0, 0, '2014-01-10 12:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 85, 36, 'Earum voluptate repellendus aliquid voluptatem. Sunt voluptatibus magni veritatis expedita rerum odit repudiandae. Iure modi et officiis assumenda eum perferendis.', 1, 0, '2019-12-21 01:01:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 20, 86, 'Repudiandae quia perspiciatis id et minus. Natus quia in harum esse nobis. Beatae veniam omnis vel quia corporis.', 0, 0, '2012-07-15 10:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 34, 25, 'Consequuntur aliquid autem inventore. Quia et adipisci fugiat eum. Temporibus ut quia harum occaecati autem est voluptas.', 1, 1, '2014-01-12 19:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 31, 88, 'Odit quisquam facere est quos qui consequatur. Ipsum nobis ut autem autem rerum et. Laboriosam sed enim dolorem facilis sed. Rerum ea excepturi eum.', 1, 0, '2019-03-03 11:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 27, 28, 'Laudantium commodi deserunt placeat rerum placeat. Sit aut velit quibusdam veritatis inventore voluptatum in. Fugiat debitis exercitationem ut rerum delectus omnis autem.', 0, 1, '2018-06-14 14:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 52, 36, 'Dicta voluptatibus nam enim nam praesentium alias rem. Sed quaerat soluta nemo omnis. Ullam ipsa qui ut ratione assumenda similique.', 1, 1, '2012-08-01 04:40:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 23, 81, 'Tempore voluptatibus voluptatum iure corporis. Labore aperiam maiores consequatur architecto nesciunt est dicta. Laboriosam provident eum autem ipsa enim et quia.', 1, 0, '2012-11-29 12:59:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 42, 99, 'Quibusdam repudiandae dicta ipsum. Ea error occaecati blanditiis necessitatibus. Facere dolorum occaecati atque deleniti molestiae. Voluptatum non deserunt et autem quae suscipit et.', 1, 1, '2014-01-16 02:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 66, 63, 'Amet aut voluptas dolore blanditiis. Et esse tenetur voluptatem. Voluptates cumque autem excepturi suscipit voluptas ut. Eos mollitia alias voluptatem quo dolor voluptas quisquam.', 0, 1, '2020-12-16 21:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 69, 84, 'Veritatis distinctio non est doloribus. Repellendus quis placeat voluptatem rerum hic illum quae laudantium. Recusandae nesciunt rerum quam omnis.', 1, 1, '2016-06-12 08:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 14, 73, 'Quasi voluptatem placeat eos dolorem ipsa sit. Quae autem est possimus quo. Dolor rerum saepe maiores autem inventore quae vel. Dolor nulla praesentium quo voluptatibus ipsa quaerat.', 1, 1, '2020-07-25 10:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 63, 16, 'Dolores minus sint voluptatibus deserunt quasi quia id. Rem consequatur fuga ut. Beatae est cupiditate occaecati dolores maxime. Qui debitis consequuntur tenetur reprehenderit.', 0, 0, '2016-11-08 13:40:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 33, 26, 'A beatae nemo nihil cum nam ipsam. Repudiandae maiores dignissimos harum doloribus dolores excepturi. Cum ea nisi voluptas cum. Dicta vel est dolorem earum quo omnis. Incidunt facere minima commodi alias.', 1, 0, '2019-02-22 02:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 83, 22, 'Laboriosam a laboriosam neque est ut ad. Ex ut rerum vitae vel perspiciatis at.', 1, 0, '2012-07-19 17:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 49, 89, 'Doloremque quia nemo labore nostrum. Labore impedit autem voluptas sit odit commodi labore. Dolores voluptatum laboriosam sequi rerum iure nostrum vel quisquam.', 1, 1, '2013-12-02 00:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 81, 33, 'Velit ex dicta et sunt omnis ut nihil ullam. Excepturi quas itaque odio qui.', 0, 1, '2014-03-13 00:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 24, 100, 'Consectetur dolore aut rerum tempore non aperiam voluptas ut. Commodi vero est fugiat soluta et optio.', 0, 1, '2014-01-05 04:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 19, 58, 'Odit provident beatae sed qui maxime iusto. Molestias nemo laboriosam voluptas dolorum incidunt qui eaque. Sed beatae quo voluptas aliquid aliquid. Sunt ipsam atque sit molestiae voluptatem ut sit.', 0, 1, '2018-05-07 07:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 25, 49, 'Consequatur ratione iusto quia sed accusantium cumque incidunt maiores. Amet accusamus molestias quod quia molestiae nostrum quia. Commodi ducimus modi quo culpa.', 1, 0, '2012-04-05 04:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 45, 52, 'Aut nihil fuga aut architecto mollitia numquam voluptate repudiandae. Consequatur id similique libero molestiae quas praesentium. Consequatur exercitationem alias cupiditate similique nam consectetur a. Voluptas qui doloremque neque maxime.', 1, 1, '2020-01-13 02:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 77, 97, 'Non tenetur delectus soluta ex. Ea explicabo rerum iusto dolorem quas voluptas. Voluptas incidunt exercitationem earum rerum praesentium nobis soluta.', 0, 1, '2012-07-09 00:09:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 87, 99, 'Illum voluptates dolorem eligendi sapiente ducimus consequuntur. Aliquid dolor fuga facere laudantium ut velit. Iure ducimus illum aspernatur consequatur aut dolor.', 1, 0, '2015-05-29 09:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 77, 29, 'Eius ut non nam ad reiciendis autem. Ad soluta non amet rerum ducimus et. In ut qui eum sit earum repudiandae. Aut officiis corrupti repudiandae voluptatem.', 1, 1, '2016-07-01 17:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 98, 42, 'Alias vitae ut qui. Laudantium facilis inventore sint architecto sint distinctio sit ut. Tempora cumque voluptates id nostrum non commodi.', 1, 0, '2018-10-12 21:19:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 91, 67, 'Qui asperiores eum maxime earum sit tenetur accusantium. Expedita et et omnis ut quam dolor iste. Blanditiis fugiat reprehenderit voluptate cum rerum quis.', 1, 1, '2012-09-24 22:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 26, 5, 'Nobis sunt porro ut qui aliquid. Rerum expedita quae odio aut quis velit.', 0, 1, '2012-10-16 18:35:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 39, 88, 'Temporibus molestiae et soluta modi quos et. Nesciunt voluptatem illo non facilis tenetur asperiores nostrum. Et illum autem accusamus magnam voluptates saepe voluptatibus. Cupiditate quidem magni voluptatum eius impedit quis et eligendi.', 0, 0, '2017-12-09 22:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 20, 72, 'Est non omnis consequuntur laborum labore. Veritatis veritatis architecto alias et enim esse. Voluptatem odio qui repellendus.', 0, 1, '2012-11-01 16:39:38');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1970-07-29', 'East Nellie', 'Cayman Islands', '2017-12-21 16:27:38', '2018-09-23 23:22:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2019-11-25', 'Lake Lance', 'Yemen', '2015-01-24 22:17:09', '2021-02-18 11:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1990-05-23', 'Elianetown', 'Italy', '2013-06-02 23:40:36', '2013-12-30 08:30:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2008-12-11', 'Lake Virginiamouth', 'Austria', '2013-09-22 18:53:28', '2020-11-15 16:03:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1995-07-24', 'Port Ericaview', 'Anguilla', '2019-11-30 16:32:31', '2015-05-10 05:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2014-12-09', 'Caleighberg', 'Congo', '2011-08-23 16:24:30', '2011-11-08 05:42:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1971-03-22', 'Bellchester', 'Morocco', '2017-08-12 19:58:51', '2020-08-06 22:25:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2015-04-21', 'South Alexandroport', 'Papua New Guinea', '2018-05-07 14:45:55', '2018-10-25 06:30:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2020-02-08', 'Pollichland', 'Cameroon', '2020-05-09 15:36:19', '2014-08-08 05:11:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1983-12-03', 'Lake Miller', 'Saint Vincent and the Grenadines', '2018-11-11 08:02:37', '2017-11-11 02:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1996-07-13', 'Parisville', 'Fiji', '2013-08-08 10:37:51', '2011-07-20 02:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1981-04-17', 'Beckerland', 'Swaziland', '2018-02-15 01:09:29', '2011-10-16 12:58:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1994-01-08', 'West Toneyside', 'Tajikistan', '2016-10-10 12:05:52', '2014-07-23 18:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1974-06-12', 'Kuhnbury', 'Liechtenstein', '2020-06-30 23:16:27', '2019-12-19 15:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1976-03-15', 'North Teaganchester', 'Mauritius', '2013-07-12 12:28:35', '2021-02-14 15:07:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1996-11-09', 'West Valentinaborough', 'Montenegro', '2011-10-17 12:52:07', '2013-08-29 18:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1983-05-02', 'East Roy', 'Tonga', '2017-02-08 17:33:41', '2020-10-21 00:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1977-07-26', 'Laishastad', 'Fiji', '2021-02-23 09:50:27', '2020-11-17 08:52:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1994-11-05', 'East Ryleighshire', 'Albania', '2014-10-23 12:31:59', '2017-01-19 05:58:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2016-03-09', 'Mitchellport', 'Bosnia and Herzegovina', '2016-06-08 00:17:18', '2012-09-03 16:22:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1983-12-25', 'Howemouth', 'Cuba', '2020-10-25 19:20:45', '2015-07-18 06:18:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2000-10-28', 'South Krystel', 'Burundi', '2011-07-08 17:24:11', '2017-08-12 02:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1970-12-23', 'Watsicaview', 'Liberia', '2015-06-10 19:31:24', '2013-11-20 23:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '2012-02-13', 'Darianmouth', 'Croatia', '2011-07-21 06:24:06', '2020-09-14 02:02:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1976-05-19', 'Douglasland', 'Iceland', '2017-01-04 16:15:18', '2017-05-13 06:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1973-10-14', 'Purdyberg', 'Greenland', '2014-04-22 18:37:20', '2015-10-20 04:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2002-12-27', 'East Sophie', 'Greece', '2011-06-17 05:14:10', '2017-03-21 20:04:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1999-02-08', 'East Sageborough', 'Armenia', '2020-03-25 18:39:27', '2011-11-05 12:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1981-02-23', 'Satterfieldview', 'Latvia', '2019-12-16 17:17:06', '2015-09-07 21:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1984-11-15', 'West Estelburgh', 'Malawi', '2018-04-28 10:07:08', '2018-12-10 18:03:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2013-04-23', 'Amiraview', 'Austria', '2012-04-20 16:15:37', '2020-12-07 19:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1990-10-04', 'Spencerstad', 'Egypt', '2014-09-20 05:59:05', '2018-01-05 19:36:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2001-04-26', 'Serenityburgh', 'Dominica', '2011-04-25 10:06:30', '2014-03-14 21:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1977-07-01', 'Edwinashire', 'Antigua and Barbuda', '2018-03-17 01:37:54', '2019-07-15 06:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1999-01-19', 'Kellyport', 'Cocos (Keeling) Islands', '2019-04-05 07:39:49', '2019-05-29 17:48:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1977-09-20', 'North Bessieview', 'Burkina Faso', '2011-10-16 15:30:11', '2014-04-16 05:47:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1974-07-10', 'Schummland', 'Romania', '2019-07-12 09:50:03', '2014-09-04 13:51:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2002-08-06', 'Kingport', 'Azerbaijan', '2018-07-18 23:08:46', '2017-04-18 23:21:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1981-02-05', 'Balistreriton', 'Cuba', '2019-11-23 19:06:26', '2018-04-23 01:26:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2008-03-30', 'North Daphnee', 'Nigeria', '2014-09-10 10:47:10', '2019-11-16 05:27:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1995-05-29', 'Lake Theresafurt', 'Mauritania', '2011-06-11 08:41:10', '2020-07-16 13:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1989-05-30', 'McGlynnburgh', 'Guatemala', '2017-10-25 12:21:40', '2020-02-26 07:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1997-12-03', 'Langoshside', 'Egypt', '2020-05-22 06:14:03', '2011-08-16 23:53:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1999-12-30', 'East Nettiestad', 'United States of America', '2015-01-28 21:45:21', '2020-04-11 00:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1970-05-03', 'Mossiemouth', 'Slovenia', '2014-12-10 01:27:34', '2016-12-17 12:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2000-03-15', 'Port Lauratown', 'France', '2020-03-12 02:33:11', '2018-04-29 03:35:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1990-02-24', 'New Jaydetown', 'Jamaica', '2017-10-19 13:55:11', '2019-05-08 15:22:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1993-08-23', 'West Mossieborough', 'Greenland', '2013-04-30 23:48:04', '2017-09-14 14:21:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2012-07-25', 'East Lysanneville', 'Zambia', '2019-10-10 13:45:00', '2018-04-05 07:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1997-02-21', 'West Marianoborough', 'Jamaica', '2013-01-25 17:47:22', '2013-01-29 21:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1979-08-24', 'Barrowsfurt', 'Hungary', '2017-11-02 21:50:46', '2011-04-22 23:03:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1988-06-26', 'New Paulachester', 'Korea', '2018-07-26 23:09:36', '2015-05-22 20:16:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1973-02-27', 'Joneston', 'Haiti', '2019-03-25 12:43:07', '2017-02-05 02:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2001-07-04', 'Satterfieldmouth', 'Brazil', '2017-05-16 22:44:06', '2014-01-11 06:33:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2008-04-22', 'Westmouth', 'Paraguay', '2015-09-25 21:52:14', '2019-01-29 18:51:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '2006-05-07', 'Port Adelle', 'Japan', '2017-06-25 05:33:42', '2012-11-17 18:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1998-01-29', 'Simonisfurt', 'Marshall Islands', '2012-04-25 13:26:52', '2016-07-03 04:37:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1988-09-24', 'New Hillardbury', 'Denmark', '2013-04-03 20:49:45', '2012-11-22 09:26:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1986-04-21', 'New Nyasiafurt', 'Slovakia (Slovak Republic)', '2016-10-23 22:50:34', '2012-06-03 04:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '1988-08-26', 'Danykaborough', 'Trinidad and Tobago', '2019-06-02 20:37:15', '2011-10-21 00:37:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2003-09-20', 'South Destineechester', 'Nepal', '2016-02-12 10:48:26', '2015-10-26 02:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1998-11-21', 'North Julienbury', 'Congo', '2018-11-07 06:52:57', '2020-12-20 06:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2018-04-27', 'Gutmannton', 'Norway', '2017-04-04 13:57:40', '2018-02-22 19:34:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1985-11-18', 'Lake Americoton', 'Azerbaijan', '2019-04-02 13:28:57', '2015-11-07 10:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1992-10-11', 'Port Maryjane', 'Romania', '2017-06-18 17:37:19', '2011-10-30 01:54:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2002-06-22', 'Garnettberg', 'Saint Martin', '2019-11-11 04:28:15', '2020-09-02 03:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2009-09-19', 'Lake Juliusshire', 'Cuba', '2019-04-27 02:31:30', '2016-10-25 02:50:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1971-12-12', 'East Florencioshire', 'Bouvet Island (Bouvetoya)', '2017-11-27 20:28:20', '2013-10-30 19:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1989-02-12', 'Cordeliahaven', 'Croatia', '2013-05-31 06:05:47', '2021-01-13 01:21:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2005-10-03', 'Herminamouth', 'Uruguay', '2011-08-19 00:52:28', '2015-06-10 02:27:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2011-02-10', 'Lake Christineton', 'Heard Island and McDonald Islands', '2015-05-02 11:49:56', '2011-06-19 04:36:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1980-02-19', 'West Bo', 'New Caledonia', '2013-04-01 06:30:11', '2019-10-27 12:20:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2020-04-07', 'Marleefort', 'Slovakia (Slovak Republic)', '2011-11-27 04:03:34', '2012-10-27 14:55:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1988-09-27', 'Sammieland', 'Nauru', '2020-01-20 07:05:54', '2018-04-06 04:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2003-06-16', 'North Evans', 'Uruguay', '2020-12-07 23:34:14', '2012-12-17 14:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1988-03-27', 'Emmetshire', 'Vietnam', '2011-09-01 11:56:02', '2012-03-30 08:32:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1971-03-20', 'Klingberg', 'Nepal', '2021-02-24 13:55:12', '2014-02-02 14:52:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2010-10-14', 'Thompsonmouth', 'Pitcairn Islands', '2016-11-19 17:44:35', '2014-06-04 17:38:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2000-07-14', 'Kozeyport', 'Nicaragua', '2016-04-13 05:00:30', '2019-08-07 10:23:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1993-05-29', 'North Effie', 'Philippines', '2018-04-12 03:21:57', '2018-08-14 07:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2002-02-27', 'Wisokyport', 'Afghanistan', '2012-11-12 05:23:58', '2013-11-16 08:36:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1975-02-23', 'Summerland', 'Cape Verde', '2014-12-14 13:43:31', '2017-05-08 06:08:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1982-03-16', 'Tryciaside', 'Peru', '2012-08-09 07:32:58', '2016-11-19 18:49:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2001-02-09', 'South Kallietown', 'Malta', '2012-04-29 19:24:39', '2016-04-06 16:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1971-12-07', 'Port Kathlynland', 'Honduras', '2014-06-26 16:03:48', '2017-01-23 07:50:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2008-01-12', 'West Jettie', 'Georgia', '2020-06-27 23:12:40', '2011-09-24 02:17:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2015-02-25', 'South Jeffereytown', 'Cayman Islands', '2019-05-25 08:19:35', '2013-03-05 14:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1977-03-17', 'East Paigebury', 'El Salvador', '2016-08-06 21:36:42', '2020-08-19 16:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1986-07-12', 'New Christina', 'Tajikistan', '2013-10-17 22:12:13', '2017-06-27 19:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1971-07-30', 'Ratkeberg', 'Jordan', '2019-05-14 08:42:07', '2021-04-03 06:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1981-08-21', 'South Carliehaven', 'Montenegro', '2014-10-12 02:07:45', '2019-11-23 23:41:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1998-07-09', 'South Walter', 'Burundi', '2013-08-05 17:19:37', '2014-05-16 08:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2008-04-22', 'East Charles', 'Belize', '2013-01-29 16:08:12', '2018-11-10 23:14:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1991-05-31', 'South Rhiannon', 'Niger', '2020-03-19 15:47:37', '2017-03-17 10:55:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2002-12-11', 'North Marina', 'Angola', '2011-10-14 04:22:41', '2013-11-29 15:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2014-08-02', 'Kaitlinfurt', 'Slovakia (Slovak Republic)', '2017-06-02 10:27:21', '2014-05-02 02:16:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2016-12-16', 'West Conor', 'Afghanistan', '2019-02-11 12:38:55', '2011-04-30 04:46:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2006-04-04', 'New Johanhaven', 'Bhutan', '2020-08-03 14:25:24', '2012-02-26 11:21:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2019-05-28', 'East Lafayette', 'Cyprus', '2018-05-17 11:17:27', '2019-03-26 06:23:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1974-01-11', 'Othomouth', 'Saint Kitts and Nevis', '2016-08-06 05:49:00', '2016-04-12 21:27:20');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kristian', 'Hagenes', 'jessie.bailey@example.net', '(257)820-2691x96805', '2020-08-04 14:51:51', '2019-11-06 14:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Pasquale', 'Lang', 'steve.d\'amore@example.org', '1-131-046-7688', '2019-01-27 23:20:51', '2018-03-08 07:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Verdie', 'Beahan', 'stephany83@example.com', '691.496.1104x550', '2014-08-31 01:10:21', '2014-10-21 13:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Anastasia', 'Morar', 'billy.kilback@example.com', '350.599.5126', '2016-11-04 19:03:38', '2014-04-03 15:17:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Polly', 'Corkery', 'vlakin@example.com', '1-716-670-7959x072', '2013-11-10 14:49:06', '2018-05-04 08:20:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Freida', 'Gusikowski', 'mervin38@example.org', '05624393760', '2019-08-25 04:52:37', '2019-02-28 04:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Vada', 'Jacobi', 'kevon.emmerich@example.net', '1-104-233-7641x3182', '2018-03-04 20:05:12', '2013-05-16 01:11:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Stanford', 'Murphy', 'marlon70@example.com', '894.299.1398', '2017-09-07 17:00:32', '2016-10-08 08:18:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Minnie', 'Gleichner', 'vo\'hara@example.com', '027.056.1170x5560', '2018-06-04 14:58:29', '2018-12-23 10:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Paris', 'Funk', 'anastacio.kris@example.org', '394.664.2204x96212', '2013-10-28 06:26:56', '2014-11-24 06:41:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Hardy', 'Stokes', 'hspencer@example.net', '1-924-534-1400', '2019-03-16 14:18:38', '2018-10-12 05:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Pedro', 'Lubowitz', 'vdoyle@example.net', '(292)274-2635', '2017-01-26 00:53:57', '2018-11-17 05:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Amie', 'Connelly', 'eldridge.turcotte@example.org', '(826)349-9352x610', '2016-12-09 06:05:43', '2019-09-06 17:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Beth', 'Bechtelar', 'kirlin.johnson@example.org', '719-085-2227', '2015-02-06 01:36:51', '2015-02-20 16:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Yessenia', 'Schroeder', 'qsmitham@example.org', '1-752-454-4045', '2013-08-20 20:06:44', '2012-08-06 17:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jazmyn', 'Weber', 'damien.kemmer@example.org', '+53(0)6728429101', '2019-11-04 15:59:01', '2019-07-25 21:18:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Beverly', 'Mosciski', 'plubowitz@example.com', '099-846-1939x177', '2019-03-24 11:29:44', '2016-12-05 16:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Dortha', 'Wilderman', 'mozell.borer@example.com', '1-098-776-3423', '2018-05-07 00:14:20', '2013-07-03 06:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Judah', 'Price', 'gennaro99@example.org', '1-499-333-1758', '2015-02-01 04:05:36', '2013-07-22 04:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Marisol', 'Kshlerin', 'deckow.angelica@example.org', '1-807-268-4107x391', '2020-11-05 22:26:33', '2017-09-16 21:55:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jodie', 'Klocko', 'oroberts@example.org', '302.916.7615x68023', '2015-09-23 22:53:59', '2019-08-23 20:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Dayana', 'Johnston', 'muller.arlie@example.com', '1-053-726-7563x461', '2015-06-29 22:34:02', '2019-01-29 09:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kenneth', 'Gaylord', 'tavares38@example.net', '679-589-4482x440', '2015-10-10 21:52:02', '2012-11-09 11:24:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mckenna', 'Lemke', 'oda53@example.net', '(062)117-1186x950', '2018-01-06 11:44:49', '2017-12-07 16:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Sandrine', 'Howell', 'russel.corrine@example.net', '1-223-616-9128x1599', '2014-06-30 00:58:43', '2012-03-22 16:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Chester', 'Stracke', 'barrows.trace@example.org', '1-362-155-2073', '2018-08-24 03:13:16', '2011-06-12 17:23:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Brooke', 'Tillman', 'green.mueller@example.net', '(435)083-0136x773', '2015-01-23 20:48:05', '2013-05-17 20:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jeremy', 'Trantow', 'roderick.eichmann@example.com', '04594263397', '2020-03-30 03:48:33', '2019-03-30 18:06:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Deontae', 'Schmidt', 'florence40@example.com', '1-871-350-7001x403', '2015-07-23 01:28:05', '2015-10-21 11:47:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Rogers', 'Rosenbaum', 'sbergstrom@example.net', '779.812.0928', '2016-11-07 16:36:45', '2017-12-01 11:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Syble', 'Ratke', 'bria.kirlin@example.net', '1-137-644-8181', '2020-03-02 14:09:44', '2017-03-13 05:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Anibal', 'Christiansen', 'frami.kayden@example.com', '1-046-182-7855', '2012-02-06 15:44:57', '2011-11-24 04:37:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Samanta', 'Sanford', 'carlo.dickinson@example.net', '185.158.9746x502', '2021-04-01 11:00:24', '2019-09-16 09:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Reuben', 'Lesch', 'hirthe.darian@example.net', '01909492148', '2018-02-12 21:41:54', '2017-01-10 03:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Claudie', 'Marvin', 'xkoelpin@example.com', '1-853-537-8724', '2013-12-10 08:09:54', '2012-03-05 14:12:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Boyd', 'Kulas', 'loy.toy@example.net', '544.613.8292x419', '2020-11-04 14:14:56', '2018-09-21 22:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jaleel', 'Padberg', 'rickie30@example.com', '080-311-8730', '2020-01-19 10:21:10', '2017-03-14 09:19:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Akeem', 'Schinner', 'franecki.jonathon@example.com', '1-555-288-2365x3957', '2016-10-18 04:42:47', '2013-01-08 16:02:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Chasity', 'Weissnat', 'otho33@example.com', '00958674670', '2016-08-25 10:51:12', '2014-04-02 18:26:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Dusty', 'Boyle', 'elliott36@example.com', '256-853-7727x29070', '2013-03-12 03:46:21', '2017-02-03 01:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Haskell', 'Goodwin', 'gerry06@example.com', '902.997.7428', '2020-08-14 04:53:39', '2013-07-21 12:21:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Timmy', 'Konopelski', 'dbreitenberg@example.com', '(448)514-6346x626', '2018-01-24 13:17:33', '2018-12-31 20:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Tyshawn', 'Heaney', 'amir.kuvalis@example.com', '582.696.3154x5645', '2016-03-06 21:25:31', '2017-05-27 20:14:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Marcellus', 'Wilkinson', 'lelah04@example.net', '1-890-558-0011x2511', '2013-11-20 11:24:08', '2016-06-16 07:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Matteo', 'Dietrich', 'larry.steuber@example.net', '(867)260-1400', '2017-11-14 01:47:19', '2019-03-28 10:55:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Sadye', 'Rutherford', 'johathan.hartmann@example.com', '01772101899', '2021-03-13 06:12:48', '2015-11-16 05:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Johan', 'Dare', 'renee.hartmann@example.net', '1-353-802-3142x99756', '2020-12-06 02:59:20', '2014-12-19 06:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Buford', 'Gusikowski', 'mertie.kuhic@example.com', '324-017-6226', '2018-04-29 08:03:36', '2013-11-21 21:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gianni', 'O\'Conner', 'ghirthe@example.org', '301.934.1956', '2011-12-08 13:01:58', '2013-12-18 19:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Mckayla', 'Reichel', 'muller.jevon@example.org', '(773)464-1708x61592', '2011-05-14 15:15:31', '2017-07-26 06:04:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lessie', 'Boyle', 'solon.cummerata@example.org', '633.721.7704x90996', '2012-09-11 17:16:18', '2012-04-08 07:45:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Adah', 'Hodkiewicz', 'eddie.cruickshank@example.org', '(970)889-8524', '2013-03-18 19:44:37', '2020-12-18 08:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Isabella', 'VonRueden', 'mfarrell@example.org', '1-646-485-4074x3045', '2012-03-04 04:03:42', '2015-10-26 20:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Araceli', 'Spencer', 'selina.simonis@example.org', '07797649317', '2018-06-13 06:25:44', '2021-02-26 18:47:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Barbara', 'Cruickshank', 'roderick07@example.net', '(052)868-2013x252', '2015-09-16 04:31:52', '2018-06-28 22:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Casandra', 'Bins', 'jpfannerstill@example.net', '1-466-188-8756x569', '2013-09-25 23:10:35', '2015-03-12 18:55:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Christopher', 'Dare', 'nmcglynn@example.org', '357-906-8080', '2018-01-09 01:11:23', '2018-03-29 13:13:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cameron', 'Johns', 'trantow.imani@example.com', '(975)297-1296x258', '2017-06-18 04:37:41', '2018-10-17 21:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Anibal', 'Von', 'frami.duncan@example.com', '062-403-0992x9545', '2013-04-04 10:00:29', '2012-04-09 07:55:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Danyka', 'Bernier', 'claudine10@example.net', '771.232.3599x68932', '2020-04-08 05:00:13', '2017-05-04 06:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Demario', 'Sipes', 'thora61@example.net', '627-647-0081x94215', '2012-06-13 10:34:39', '2013-07-15 00:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Danielle', 'Brakus', 'zgerlach@example.org', '427-058-6767x1628', '2012-08-18 17:42:12', '2014-11-22 00:24:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Javonte', 'Littel', 'gladys59@example.net', '1-611-760-9011x1880', '2018-01-27 05:05:19', '2015-12-13 05:01:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Stuart', 'Gaylord', 'wuckert.sierra@example.org', '+66(3)8797044936', '2019-03-19 00:58:41', '2021-01-04 06:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Abner', 'Emard', 'regan69@example.org', '1-729-856-2908x470', '2015-08-06 20:15:28', '2020-07-06 20:44:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sharon', 'Mann', 'norene.funk@example.com', '708.572.9547x034', '2014-05-20 11:35:32', '2011-07-05 18:59:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lenora', 'Rowe', 'wava.kohler@example.net', '345.668.7517x79317', '2019-06-02 16:42:47', '2020-04-08 05:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Pearlie', 'Koch', 'jordy.denesik@example.net', '292-542-1876x16173', '2019-12-09 07:09:45', '2015-12-13 13:26:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Candido', 'Eichmann', 'hodkiewicz.drake@example.org', '(495)979-5790x11933', '2015-03-30 06:07:31', '2015-10-04 06:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Florine', 'Strosin', 'joannie11@example.com', '(613)625-9923', '2012-02-22 05:11:53', '2017-08-04 19:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Kristopher', 'Mitchell', 'asia.wilkinson@example.com', '906-531-0815x1599', '2016-11-11 02:12:02', '2014-07-29 00:40:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Davon', 'Daniel', 'cameron43@example.org', '(828)227-1205x9328', '2014-04-16 06:28:40', '2019-07-20 12:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Antone', 'Stiedemann', 'johnston.lura@example.net', '188-906-3019x96703', '2012-09-17 23:13:21', '2017-11-15 11:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lucinda', 'Kulas', 'sister.ortiz@example.net', '(876)959-6626x36128', '2014-03-26 19:01:31', '2012-06-29 05:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Edgardo', 'Gleason', 'jessika75@example.org', '509-521-2001x0078', '2019-11-17 08:57:00', '2015-08-04 14:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jaime', 'Gibson', 'don08@example.com', '02922307826', '2012-03-28 10:49:41', '2015-01-30 06:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Abraham', 'Hammes', 'fannie.marks@example.com', '(791)303-7534x8730', '2021-04-18 12:08:31', '2018-10-29 22:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Eva', 'Blanda', 'jakob.o\'reilly@example.net', '704-230-8813x8572', '2015-06-09 09:11:34', '2019-03-17 19:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Willy', 'Kling', 'mccullough.arlo@example.org', '066-879-2303x9253', '2012-03-02 22:22:12', '2013-05-23 21:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Marlon', 'Feeney', 'braxton.schmeler@example.org', '07637135584', '2017-12-14 10:36:05', '2012-09-25 00:00:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Trey', 'Lakin', 'tstanton@example.net', '03460613408', '2016-03-13 17:36:26', '2021-03-25 18:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Moses', 'Frami', 'heather27@example.com', '870.715.2118', '2019-09-24 08:43:51', '2018-08-10 08:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Wilfredo', 'Swaniawski', 'irving.spencer@example.org', '05999297872', '2018-06-26 21:27:35', '2011-06-23 03:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Olin', 'Boehm', 'loren.howe@example.com', '(758)522-4941x6599', '2012-07-10 13:00:39', '2018-03-19 02:08:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jasper', 'Sipes', 'kdibbert@example.net', '819.472.8329x56823', '2013-08-11 15:05:31', '2020-11-18 03:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Augusta', 'Farrell', 'qtorphy@example.net', '+27(1)0669828736', '2013-08-01 23:41:52', '2016-12-30 15:20:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Oswald', 'Torphy', 'hector.walter@example.com', '951-652-1323x63983', '2017-09-22 07:19:34', '2015-07-11 06:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Velma', 'Wiza', 'ajakubowski@example.com', '02843510725', '2020-10-09 17:21:00', '2013-01-07 15:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alejandrin', 'Ullrich', 'jennie25@example.com', '1-212-578-6892x555', '2018-01-01 20:58:05', '2019-02-11 17:34:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Elaina', 'Deckow', 'corkery.aileen@example.org', '+40(1)0325693860', '2019-05-11 17:25:34', '2015-10-28 23:47:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Marlin', 'Reynolds', 'walsh.jazmin@example.org', '055.527.0100', '2017-10-30 07:17:00', '2013-08-24 19:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kelly', 'Kessler', 'dalton04@example.org', '360-115-7806', '2015-12-13 22:58:18', '2019-02-06 22:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ashlynn', 'Jones', 'jayda78@example.net', '(743)304-1444', '2014-03-19 19:50:22', '2014-06-01 22:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sarina', 'Powlowski', 'quinten04@example.org', '1-575-395-6196', '2020-02-18 17:04:01', '2019-10-25 19:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Margarete', 'Donnelly', 'schuppe.foster@example.net', '123.446.4137x5188', '2017-05-06 01:30:05', '2014-03-07 12:46:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Tremaine', 'McDermott', 'garnet.haley@example.com', '964.308.4611', '2018-08-26 23:20:01', '2014-03-23 06:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dalton', 'Lakin', 'erling.heller@example.net', '(238)251-8850', '2016-09-19 04:20:03', '2013-11-17 15:28:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jaida', 'Weissnat', 'abdiel66@example.net', '044-868-5551x02080', '2013-08-08 18:31:54', '2018-11-28 02:33:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Keshaun', 'Bogisich', 'johnathon.jaskolski@example.com', '1-805-915-1679x10765', '2019-01-04 04:35:22', '2020-05-06 03:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Brook', 'Littel', 'issac.dibbert@example.com', '241.206.5024x77669', '2015-09-08 12:31:22', '2016-06-18 15:43:23');


