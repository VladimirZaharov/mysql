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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '1999-08-05 21:34:29', '1974-01-31 18:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'neque', '1975-11-19 00:11:03', '2018-04-30 04:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'iusto', '2019-06-08 13:35:19', '1991-01-15 13:07:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '1970-12-05 07:25:20', '1975-07-20 05:13:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sit', '1994-07-21 01:54:04', '2004-05-15 01:04:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'at', '2019-10-04 19:56:36', '1997-05-04 23:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'mollitia', '1978-02-10 03:55:01', '1995-01-20 17:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quos', '2013-04-07 02:54:22', '2005-05-14 16:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'porro', '1981-03-09 13:10:01', '2013-10-18 04:48:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '1991-07-23 05:39:22', '2003-05-01 05:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quia', '2011-10-09 12:55:44', '2019-08-28 05:27:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ab', '1995-01-02 10:00:33', '1972-06-21 13:42:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'doloribus', '2003-09-23 07:10:54', '2008-04-05 23:04:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'blanditiis', '1986-01-12 04:30:40', '1985-06-07 05:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'est', '2007-08-14 21:17:57', '1979-11-20 20:00:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'provident', '1990-10-31 09:30:38', '1971-01-29 01:03:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sequi', '2012-03-20 09:40:57', '1988-11-06 08:44:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptates', '2019-10-30 12:29:29', '1990-08-17 07:18:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolores', '1974-07-03 03:43:34', '1989-11-17 14:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'odio', '2013-08-25 21:45:20', '1981-12-10 16:48:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'qui', '2018-10-08 14:01:44', '1986-07-28 02:51:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'similique', '1979-12-27 22:26:55', '2006-03-16 02:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'iure', '1993-06-18 17:16:51', '2010-04-07 10:22:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ea', '1985-08-23 09:11:36', '1983-08-21 22:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'magni', '2001-12-19 09:28:47', '2016-08-08 00:59:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nobis', '1986-08-19 19:56:30', '1992-09-07 11:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vitae', '2020-03-19 21:10:56', '1975-02-09 16:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eius', '2008-10-24 13:26:20', '1997-05-08 03:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eos', '2018-06-24 07:07:08', '1985-01-11 02:36:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'tenetur', '1998-05-30 10:31:48', '1992-12-29 22:42:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatem', '2009-05-31 02:13:08', '1987-12-17 14:11:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'iste', '1988-10-09 02:25:21', '1994-07-19 17:46:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aliquid', '2014-05-17 10:26:27', '1975-10-24 13:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ad', '1977-09-19 16:46:24', '2019-10-17 06:56:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'fugit', '1978-07-08 09:38:53', '2004-09-30 20:58:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'itaque', '1990-01-04 06:57:37', '2006-04-09 03:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '1982-03-17 04:16:59', '2019-02-14 21:32:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'deserunt', '1996-10-11 21:00:58', '1994-07-13 23:06:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'illum', '2008-06-27 21:15:51', '1985-07-07 02:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '1971-07-30 18:07:12', '1971-11-22 17:08:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repellat', '2010-10-19 09:50:58', '1971-11-23 19:54:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eum', '2015-08-28 17:57:38', '2005-02-16 21:38:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sint', '2008-06-20 18:17:09', '1983-09-09 10:49:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'delectus', '1987-05-18 13:14:06', '1995-02-25 14:53:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'error', '1988-06-02 19:12:46', '1996-10-07 17:34:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minus', '1974-11-18 17:21:02', '2017-02-14 10:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eveniet', '2001-04-19 08:55:26', '2011-05-01 12:32:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'fuga', '1970-07-17 15:32:43', '2000-11-17 17:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequuntur', '1982-09-21 14:54:47', '1996-08-04 09:37:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'vel', '2009-03-01 16:10:35', '2017-11-01 06:25:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'non', '2018-04-02 01:48:16', '2000-12-14 13:20:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsa', '1987-08-20 15:20:25', '1984-04-22 14:31:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'pariatur', '1981-03-08 02:55:59', '1983-09-22 20:01:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'deleniti', '2013-02-03 07:35:53', '1971-09-20 06:41:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sed', '2017-05-22 22:53:45', '1982-12-08 00:34:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'veritatis', '1988-03-31 18:27:45', '1999-06-29 13:10:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illo', '2019-05-10 09:49:23', '2003-04-06 09:09:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ut', '1988-11-28 10:24:56', '1977-10-28 05:55:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'recusandae', '2011-12-27 13:43:22', '1975-02-13 08:34:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'magnam', '1981-06-08 15:01:28', '2011-10-26 15:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eligendi', '1982-04-01 22:22:13', '2021-01-17 01:50:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'saepe', '1980-10-14 12:01:41', '2017-10-23 21:34:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptatum', '1983-06-01 07:38:14', '2020-12-18 23:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quod', '1988-11-22 07:57:36', '1993-07-29 06:52:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'adipisci', '1990-06-12 12:53:15', '2018-09-08 03:54:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ratione', '1988-05-13 07:17:48', '2007-05-08 19:08:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aperiam', '2003-09-20 03:46:28', '1994-04-06 04:33:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'vero', '2001-02-14 14:25:20', '2007-12-13 11:54:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nihil', '2006-03-26 22:07:17', '1994-10-09 12:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quo', '1972-12-30 09:58:56', '2010-08-30 07:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'cum', '1974-06-30 14:48:44', '1992-10-03 02:36:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sunt', '1978-07-13 13:45:49', '2002-08-05 11:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'facere', '2017-02-21 18:01:08', '1975-12-09 10:29:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'officiis', '1995-12-02 10:12:51', '2004-09-28 05:58:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nesciunt', '1990-04-22 08:28:23', '1974-11-16 10:40:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'exercitationem', '2018-03-16 05:22:51', '1993-12-15 08:22:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dignissimos', '1982-06-14 13:27:52', '1988-06-01 14:36:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'excepturi', '2013-07-06 08:08:05', '1984-10-17 16:23:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'autem', '2008-10-31 02:30:25', '1985-08-22 15:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ex', '1971-08-21 02:58:43', '1994-07-24 15:28:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'temporibus', '1974-05-20 16:07:06', '2001-05-01 10:54:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'possimus', '1973-07-09 07:03:16', '2003-04-17 06:16:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'velit', '1985-07-13 13:15:41', '2018-02-27 13:11:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'enim', '1976-04-07 14:14:08', '1994-02-16 13:25:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dicta', '2011-03-30 08:41:10', '1986-09-12 10:10:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aspernatur', '1990-03-29 05:36:27', '2015-12-04 21:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'reiciendis', '1992-01-30 17:02:39', '2004-02-16 21:14:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'laborum', '1986-09-25 14:05:04', '2006-05-17 19:18:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cumque', '1998-01-29 01:13:25', '1980-02-04 20:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'impedit', '1982-02-15 19:08:42', '2010-07-04 20:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'expedita', '1984-06-02 08:52:48', '2000-09-07 17:49:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptatibus', '1999-12-16 14:25:15', '2020-05-03 23:54:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'natus', '1976-02-29 22:25:07', '2018-07-30 13:26:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'laboriosam', '1993-07-24 01:10:10', '2016-06-22 20:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'debitis', '2013-07-21 18:10:49', '1975-07-19 08:32:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nostrum', '1980-02-15 01:03:57', '2001-10-14 09:19:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quis', '1986-03-09 16:16:37', '1992-08-15 14:01:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'placeat', '2000-08-16 18:36:07', '1980-11-07 09:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'necessitatibus', '1988-04-02 11:21:05', '1994-05-31 21:31:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'esse', '1992-08-03 02:13:42', '2020-11-02 08:50:47');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 20, '2021-01-13 02:34:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 92, '2002-03-14 11:14:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '1982-08-18 06:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 54, '1996-04-16 16:27:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 41, '2003-09-12 18:06:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 1, '2005-06-04 09:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 29, '1973-03-08 21:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 83, '2012-12-01 22:20:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 31, '1991-07-05 04:10:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 15, '2009-04-15 21:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 54, '1990-10-15 06:28:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 60, '1987-04-28 12:51:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 10, '2006-02-25 05:45:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 99, '1983-02-19 09:29:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 53, '1992-01-12 14:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 91, '2016-01-18 13:04:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 91, '2001-11-06 22:37:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 75, '2019-10-14 01:29:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 72, '1975-01-17 01:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 73, '1975-02-11 00:30:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 76, '1999-02-09 05:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 30, '2013-11-21 19:02:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 34, '2020-07-27 12:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 82, '1980-04-30 14:26:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 69, '1995-02-06 12:50:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 66, '2017-03-02 03:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 74, '2007-01-13 05:55:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 99, '2007-07-31 19:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 1, '2016-09-27 22:38:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 60, '1985-07-11 13:10:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 93, '1996-11-22 18:26:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 3, '2001-11-10 07:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 49, '2010-04-20 06:32:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 66, '2019-04-21 01:50:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 38, '2006-07-02 15:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 33, '2015-06-17 10:09:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 95, '2008-11-01 14:35:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 35, '1983-08-31 21:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 5, '2005-01-29 14:54:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 39, '2019-10-07 01:59:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 96, '1981-06-05 15:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 91, '1991-01-02 17:31:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 39, '1975-07-08 14:49:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 45, '2008-02-28 04:11:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 67, '1978-10-02 04:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 35, '1981-03-17 21:26:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 52, '1971-11-12 04:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2005-03-24 08:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 29, '1991-06-29 06:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 30, '1978-07-28 16:03:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 63, '1977-12-24 06:23:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 86, '1993-03-29 02:27:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 98, '1978-08-04 21:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 18, '1974-09-23 19:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 37, '2011-02-02 03:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 27, '2017-02-26 20:24:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 54, '1972-04-24 00:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 43, '1989-11-29 15:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 47, '2017-01-20 15:02:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 30, '2004-10-28 04:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 28, '1992-11-06 06:40:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 70, '2019-12-29 23:56:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 2, '2006-12-11 09:00:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 91, '1990-08-09 18:08:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 92, '1974-09-17 06:52:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 29, '1973-01-07 02:11:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 9, '2019-01-20 11:01:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 86, '1977-10-15 14:25:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 82, '2006-03-24 07:27:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 70, '2020-11-29 08:12:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 29, '1994-04-05 03:40:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 3, '1987-08-09 05:56:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 59, '1996-05-27 05:23:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 24, '1982-08-21 18:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 47, '2018-07-19 22:18:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 75, '1990-05-07 12:42:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 88, '1992-04-26 01:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 92, '1983-01-29 06:37:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 85, '1970-02-01 03:03:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 3, '1983-01-09 21:43:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 50, '1974-11-01 14:15:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 67, '2019-07-22 17:43:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 99, '1991-12-29 14:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 91, '1979-12-31 07:59:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 63, '2001-10-21 17:15:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 77, '2003-03-23 03:22:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 9, '2002-12-22 23:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 76, '1984-08-29 14:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 12, '1976-05-14 15:02:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 77, '1995-12-25 14:31:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 90, '1972-12-10 17:41:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 88, '1974-05-03 23:06:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 55, '2010-07-12 06:47:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 56, '2000-05-04 15:44:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 75, '2003-06-26 02:05:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 8, '2010-08-01 15:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 26, '1982-10-25 02:48:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 38, '1986-04-16 02:02:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 6, '2015-08-15 19:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 35, '2009-07-15 13:17:38');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 43, 3, '2016-03-04 09:22:55', '2007-09-25 03:29:07', '1976-06-23 03:59:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 53, 4, '1975-11-27 21:03:18', '2006-07-21 07:20:42', '2005-01-18 21:38:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 13, 1, '2014-06-06 21:07:55', '1992-11-15 02:31:44', '1976-03-14 06:37:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 88, 3, '1996-07-20 23:53:19', '2001-05-11 04:23:29', '2002-06-01 11:33:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 54, 4, '2015-06-01 09:17:59', '2005-04-16 23:51:04', '1995-03-03 01:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 32, 4, '1988-07-04 12:47:00', '2004-11-21 17:52:46', '2004-08-02 21:34:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 63, 2, '2007-05-11 17:50:48', '2021-02-22 02:50:31', '2014-05-25 02:55:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 3, 3, '2014-05-06 17:27:02', '2019-12-03 13:49:47', '2007-03-05 08:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 14, 5, '1972-12-07 20:14:02', '2014-11-07 14:25:05', '1988-06-02 06:17:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 88, 2, '1992-06-08 12:29:58', '1977-10-21 07:26:30', '1987-04-11 22:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 15, 4, '2020-01-29 11:25:32', '1983-09-02 14:20:27', '2001-10-25 14:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 12, 1, '1996-04-13 15:13:51', '2002-02-18 19:28:07', '2011-05-18 01:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 36, 4, '1995-07-07 02:43:13', '2001-10-15 01:16:13', '1970-05-19 11:13:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 37, 5, '1979-08-26 09:04:20', '2018-11-19 11:24:17', '1982-04-05 14:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 48, 2, '2019-11-14 15:41:48', '2008-05-21 15:50:16', '2011-02-25 08:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 56, 4, '1996-10-25 09:02:21', '2004-03-21 23:13:39', '2008-04-04 22:56:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 48, 5, '1974-04-20 03:03:58', '1976-09-29 01:04:11', '1987-12-19 14:48:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 96, 5, '1970-05-28 15:46:33', '2007-02-21 11:18:06', '1970-09-23 10:42:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 17, 1, '1984-08-16 06:09:44', '1997-12-04 17:12:22', '1992-08-04 13:02:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 26, 3, '1983-12-31 21:16:21', '1981-09-22 00:27:16', '1989-01-06 09:23:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 77, 3, '1980-08-05 00:59:51', '2006-01-10 09:29:13', '2020-08-26 13:03:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 40, 4, '2017-05-30 01:01:51', '2020-07-19 07:09:34', '1974-09-29 06:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 1, 5, '1990-03-13 09:30:26', '1993-10-19 15:01:30', '2013-12-05 21:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 32, 1, '1982-03-31 01:59:54', '1972-12-05 19:30:47', '1972-12-13 08:44:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 59, 2, '2010-07-08 02:55:15', '1972-11-23 15:19:35', '1973-11-20 23:32:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 16, 4, '1995-01-18 10:29:15', '1982-10-16 22:54:43', '1970-11-27 15:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 77, 5, '1972-09-28 12:45:33', '2014-06-09 01:32:32', '1982-02-25 04:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 51, 4, '2019-06-02 04:19:43', '1989-09-18 18:12:21', '2012-08-10 09:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 54, 5, '2002-03-05 13:29:42', '2006-01-16 23:23:32', '1972-05-17 12:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 82, 3, '2020-07-17 12:19:13', '1981-10-21 21:34:02', '1970-09-23 05:37:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 50, 4, '2006-03-15 10:41:42', '2011-04-09 23:54:11', '1977-10-19 09:47:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 70, 3, '2007-12-26 08:36:36', '2012-05-26 00:14:11', '2007-09-21 14:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 63, 3, '1975-12-03 08:23:31', '1987-09-02 13:52:11', '1976-02-09 01:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 68, 4, '1993-04-27 02:05:51', '1970-11-03 13:49:11', '2008-04-30 16:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 25, 1, '2005-05-23 03:43:09', '1973-08-24 17:00:44', '2005-04-20 15:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 71, 2, '2019-04-19 04:14:06', '2006-01-29 02:26:32', '2008-08-10 00:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 100, 5, '1995-04-24 20:59:04', '1978-05-29 14:25:34', '2015-10-07 00:58:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 95, 2, '1974-06-11 19:29:11', '1984-07-03 22:29:10', '1984-09-13 16:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 22, 1, '1978-01-06 23:18:03', '1977-09-28 01:12:56', '2009-07-24 02:34:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 96, 5, '2012-10-26 09:22:17', '1986-08-21 13:34:02', '2018-09-08 22:10:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 70, 5, '2004-03-12 08:52:33', '2021-04-21 15:42:28', '1973-06-08 18:44:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 2, 2, '2014-12-07 22:29:04', '1978-03-13 22:42:42', '1981-06-18 06:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 9, 5, '1986-10-16 12:12:37', '2018-09-29 00:44:43', '1974-09-17 09:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 11, 1, '2020-05-31 21:47:28', '2003-09-09 21:40:15', '1999-07-21 12:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 60, 1, '1972-10-26 20:01:22', '1989-04-17 09:24:13', '1990-04-17 08:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 37, 4, '2003-11-29 10:11:04', '2020-09-24 11:50:54', '1984-11-25 08:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 91, 2, '2020-10-14 03:19:45', '1988-07-26 17:04:47', '1972-01-02 05:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 22, 3, '1981-08-21 19:45:01', '1986-04-27 18:02:35', '2015-10-23 15:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 75, 1, '2001-11-16 21:23:15', '1979-09-11 12:02:45', '1997-08-27 05:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 94, 1, '1972-12-14 00:46:23', '1996-10-13 05:45:13', '1989-10-02 18:11:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 59, 2, '2010-04-08 05:45:27', '1982-06-03 16:46:00', '2002-07-06 21:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 39, 2, '1999-12-24 12:02:31', '1985-06-14 09:09:03', '1982-12-30 05:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 90, 1, '1974-05-18 07:18:45', '1972-11-17 21:09:06', '1990-06-25 07:41:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 13, 1, '2020-08-12 23:33:19', '1972-06-21 09:09:13', '1971-09-07 15:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 92, 3, '2014-01-19 08:49:31', '2003-11-20 20:59:19', '2003-11-29 14:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 11, 1, '2020-01-11 20:25:58', '2011-12-22 09:14:06', '1980-06-12 20:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 17, 3, '2006-10-07 05:31:45', '1975-01-02 13:24:56', '2002-05-11 21:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 46, 2, '2000-04-22 22:54:17', '2019-02-08 18:38:45', '2006-11-01 01:47:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 25, 3, '2014-04-21 14:55:52', '1978-12-01 07:11:46', '1979-12-02 05:12:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 16, 5, '2012-06-24 04:55:56', '2012-05-20 19:36:18', '1984-07-29 22:26:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 27, 3, '1999-06-11 13:32:04', '1994-02-15 20:26:11', '1998-05-07 16:30:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 4, '2013-04-02 13:31:58', '1992-11-20 13:44:04', '1975-02-11 23:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 92, 2, '1996-04-02 02:16:47', '1986-07-09 16:28:49', '2018-08-25 03:24:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 9, 4, '2011-05-24 02:30:31', '1987-02-28 14:29:51', '2004-05-20 03:53:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 11, 3, '1987-09-20 14:55:07', '1977-08-02 05:28:06', '2009-06-16 21:05:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 34, 4, '1995-01-28 09:13:46', '1990-06-28 19:43:25', '1984-01-26 22:56:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 10, 1, '1979-07-16 00:22:09', '1990-05-30 17:48:11', '1981-02-11 22:30:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 31, 3, '1972-06-12 14:36:47', '1986-03-02 17:35:18', '1984-08-04 12:08:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 38, 4, '1974-07-30 10:46:18', '1983-10-23 15:25:04', '1991-08-11 02:59:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 86, 2, '1978-01-20 15:45:03', '1997-08-18 15:37:21', '2020-10-05 16:28:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 37, 2, '1996-08-10 07:43:58', '1990-03-21 06:41:27', '1973-11-11 23:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 59, 1, '1993-07-19 02:21:23', '1985-08-24 20:37:39', '1971-03-26 01:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 96, 4, '1970-03-19 23:24:30', '1994-04-22 15:56:01', '1998-01-03 03:16:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 2, 5, '2003-09-17 18:32:28', '2003-06-02 04:06:16', '1980-04-24 00:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 28, 5, '1986-09-18 18:06:00', '1978-09-15 22:50:51', '2012-01-18 22:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 53, 2, '1973-01-19 20:05:30', '2018-11-07 02:52:04', '1982-11-20 23:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 7, 1, '2006-02-19 02:25:37', '2015-07-08 13:01:07', '1987-09-25 19:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 74, 3, '2004-06-02 21:39:57', '1989-04-01 03:49:01', '1974-03-18 23:37:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 2, 5, '1979-12-09 04:26:53', '2002-11-17 14:13:34', '2019-03-09 19:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 9, 4, '1984-11-08 10:27:17', '1981-11-17 08:12:44', '1998-10-22 02:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 87, 1, '2000-07-01 04:12:15', '2011-07-09 10:53:46', '1976-05-21 10:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 49, 5, '1990-12-02 10:32:19', '2010-04-08 18:15:15', '2005-02-22 17:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 52, 3, '1996-11-12 22:18:46', '1995-09-27 12:41:41', '2011-09-07 14:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 78, 2, '2009-08-07 15:23:12', '2007-11-24 09:31:42', '1990-05-14 20:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 84, 5, '1985-03-29 15:16:54', '2016-12-12 00:46:15', '1983-12-09 10:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 91, 1, '2011-11-04 18:23:00', '1985-01-13 11:34:58', '2021-01-29 09:37:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 43, 3, '1997-02-03 06:26:50', '2015-12-20 01:07:20', '2014-04-10 09:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 57, 2, '1990-06-25 06:29:56', '1999-05-31 17:25:01', '2015-03-09 12:13:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 42, 3, '2004-04-10 22:33:37', '1982-12-26 10:36:32', '2005-01-26 15:00:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 37, 5, '1978-12-27 07:40:45', '2000-10-27 02:38:27', '2009-11-25 23:19:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 40, 4, '1984-11-11 18:40:33', '2017-01-17 08:59:09', '2003-12-12 07:27:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 54, 2, '2001-01-01 04:25:13', '1998-11-23 07:33:04', '2012-09-23 06:51:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 86, 1, '1987-11-04 15:20:50', '1982-07-09 09:10:04', '1975-07-05 07:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 34, 1, '1976-06-15 08:46:09', '2003-12-19 11:30:09', '1992-10-27 20:13:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 30, 5, '2017-02-13 21:51:58', '1981-12-13 20:11:11', '2017-11-18 12:23:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 41, 2, '2015-03-16 19:04:34', '1996-06-22 19:54:44', '2015-03-22 21:46:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 3, 4, '1975-02-22 12:26:42', '1971-02-19 17:24:40', '1978-06-27 06:48:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 15, 5, '1976-04-21 22:26:31', '2005-02-06 22:39:17', '1990-05-14 03:46:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 94, 2, '1970-11-21 06:10:45', '1970-09-30 15:51:28', '2020-04-23 09:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 46, 3, '2020-06-15 22:12:06', '1985-05-19 00:08:29', '1983-06-20 08:22:31');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ea', '2018-08-09 05:04:55', '1972-03-11 05:04:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sit', '1979-03-28 15:12:52', '1996-01-13 10:35:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'perspiciatis', '1985-02-22 23:08:54', '2006-08-28 11:47:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nam', '1988-11-12 15:58:21', '1987-10-01 13:52:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ex', '1986-08-13 19:50:34', '2015-07-26 13:53:23');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 99, 'rerum', 355599705, NULL, 1, '1994-08-10 21:26:52', '1974-12-14 20:48:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 13, 'nesciunt', 0, NULL, 2, '1992-12-20 00:09:21', '1976-04-17 07:20:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'qui', 866, NULL, 3, '1995-08-24 14:00:23', '2012-12-14 10:42:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 52, 'iste', 195892156, NULL, 4, '2012-08-08 07:23:04', '1978-04-16 05:32:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 66, 'non', 0, NULL, 5, '2008-06-02 20:42:52', '2003-10-21 13:27:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 79, 'est', 144565471, NULL, 1, '2008-01-11 20:04:51', '2010-12-17 07:37:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 92, 'non', 5, NULL, 2, '1983-08-27 08:50:28', '1976-09-24 17:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 82, 'autem', 958786, NULL, 3, '1986-03-05 07:27:15', '1980-03-30 20:21:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 76, 'molestiae', 3889164, NULL, 4, '2004-08-19 14:22:40', '1979-11-21 07:28:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 21, 'nihil', 0, NULL, 5, '1977-06-06 09:23:41', '1972-04-22 01:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 23, 'nihil', 372885045, NULL, 1, '1994-08-15 14:04:02', '2002-02-26 00:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 42, 'et', 152512468, NULL, 2, '2017-07-21 17:33:02', '1993-12-01 21:29:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 20, 'tempore', 7716, NULL, 3, '2018-07-13 19:12:32', '1974-05-18 21:05:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 73, 'dolore', 410, NULL, 4, '1973-01-04 02:40:11', '1985-07-14 23:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 2, 'omnis', 0, NULL, 5, '2006-03-26 13:57:46', '1978-06-09 22:40:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 73, 'tempora', 8, NULL, 1, '1974-07-03 15:08:54', '2019-06-17 09:41:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 13, 'sed', 1, NULL, 2, '2020-09-13 19:29:05', '1980-11-30 21:52:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 17, 'minus', 0, NULL, 3, '1985-11-02 15:21:54', '1970-02-28 18:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 88, 'magnam', 3544353, NULL, 4, '2019-01-20 23:25:45', '1989-03-06 16:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 63, 'quod', 0, NULL, 5, '2000-09-29 04:00:52', '1991-05-30 01:44:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 49, 'rem', 79724301, NULL, 1, '1997-02-26 03:15:47', '2018-06-09 01:05:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 9, 'delectus', 904, NULL, 2, '1997-05-31 16:35:32', '1990-12-13 02:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 9, 'temporibus', 7, NULL, 3, '2019-04-11 12:54:50', '1989-06-11 08:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 62, 'quis', 60, NULL, 4, '1978-01-30 00:11:50', '1997-06-20 14:20:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 39, 'commodi', 2, NULL, 5, '1999-09-06 01:06:43', '1990-01-09 21:41:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 89, 'accusamus', 7, NULL, 1, '1987-10-26 10:47:18', '2009-03-06 05:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 68, 'perferendis', 1953, NULL, 2, '2017-11-10 10:18:40', '2006-04-17 04:58:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 31, 'quod', 874, NULL, 3, '1981-12-03 22:48:21', '2018-09-01 02:32:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 54, 'sequi', 529166, NULL, 4, '1979-08-24 21:31:49', '2000-10-22 22:49:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 80, 'perspiciatis', 9873373, NULL, 5, '2008-08-12 19:44:54', '1983-03-13 16:08:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 26, 'sed', 3065541, NULL, 1, '1995-03-03 22:54:02', '2011-03-13 13:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 10, 'qui', 2, NULL, 2, '1989-05-10 04:51:36', '1999-07-17 06:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 56, 'aliquid', 0, NULL, 3, '1991-05-07 20:02:34', '2002-04-10 11:17:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'libero', 12108462, NULL, 4, '2017-01-08 23:30:42', '1993-02-25 11:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 72, 'quod', 269049226, NULL, 5, '1996-09-07 20:26:37', '1974-12-13 23:27:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 45, 'quaerat', 787, NULL, 1, '2000-12-09 10:45:30', '1999-01-22 15:09:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 31, 'quia', 213284, NULL, 2, '1970-12-14 21:11:13', '2011-08-20 14:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 4, 'eaque', 685102, NULL, 3, '2012-04-29 04:02:56', '2005-12-25 17:33:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 54, 'nihil', 0, NULL, 4, '1984-01-02 11:27:01', '2007-05-05 10:31:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 66, 'magnam', 123645, NULL, 5, '1985-05-14 19:49:16', '1979-07-13 22:01:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 89, 'nihil', 38, NULL, 1, '2021-03-22 09:46:25', '1970-09-23 10:15:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 76, 'a', 373369, NULL, 2, '1977-02-04 21:52:40', '2007-10-28 02:18:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 76, 'ab', 4990, NULL, 3, '1997-09-22 09:41:35', '2008-05-28 14:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 30, 'debitis', 6509742, NULL, 4, '1997-04-08 05:25:14', '1981-07-11 00:38:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 22, 'est', 179805, NULL, 5, '2016-11-27 16:13:11', '1981-05-22 15:32:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 44, 'aspernatur', 41944, NULL, 1, '1995-11-19 17:10:21', '1987-09-18 08:28:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 9, 'laudantium', 32, NULL, 2, '1993-06-22 21:55:11', '1984-08-11 05:00:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 18, 'voluptatem', 2427751, NULL, 3, '1980-08-25 21:05:51', '1988-07-01 18:06:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 46, 'placeat', 945371484, NULL, 4, '1989-12-15 05:34:25', '1987-01-30 07:12:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 18, 'et', 99149375, NULL, 5, '1978-01-20 11:39:15', '2017-11-15 00:12:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 11, 'ea', 533536, NULL, 1, '1998-08-19 00:56:11', '1997-09-05 03:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 57, 'amet', 899, NULL, 2, '2001-06-26 21:22:58', '1984-12-30 08:18:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 19, 'non', 3275597, NULL, 3, '1983-02-13 21:13:08', '1997-01-23 12:46:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 44, 'voluptatem', 420147, NULL, 4, '2007-03-22 22:19:47', '1973-10-30 02:25:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 96, 'facere', 654245406, NULL, 5, '2021-02-18 18:51:04', '1986-12-03 04:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 2, 'optio', 80024, NULL, 1, '2018-11-06 10:26:54', '2014-09-23 06:47:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 3, 'occaecati', 366280262, NULL, 2, '2008-10-05 12:31:00', '2009-06-09 13:35:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'ut', 2962506, NULL, 3, '1977-11-08 09:29:50', '1996-10-19 23:55:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 95, 'dolor', 456780, NULL, 4, '1985-12-26 11:17:22', '1977-02-14 21:57:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 25, 'consequatur', 849588, NULL, 5, '1983-04-20 05:08:21', '1982-04-06 19:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 30, 'in', 6265510, NULL, 1, '2001-12-02 19:21:20', '1978-07-23 14:57:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 14, 'fugit', 2236, NULL, 2, '1994-09-10 22:51:35', '2006-12-17 04:48:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 68, 'necessitatibus', 547, NULL, 3, '2014-07-05 16:32:09', '1986-12-13 12:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 32, 'nihil', 18190128, NULL, 4, '1993-07-01 01:32:12', '1999-12-27 11:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 29, 'iusto', 281244, NULL, 5, '2009-08-01 04:43:50', '1983-12-02 19:33:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 83, 'nihil', 5, NULL, 1, '2014-04-06 19:32:17', '2018-04-20 09:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 57, 'dicta', 161275, NULL, 2, '1981-12-18 17:45:53', '2002-05-07 12:10:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 15, 'dignissimos', 7, NULL, 3, '2003-01-20 07:10:55', '1971-08-10 23:17:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 73, 'sit', 157502407, NULL, 4, '2017-04-26 12:27:14', '1996-03-21 18:32:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 8, 'adipisci', 438, NULL, 5, '1998-11-29 08:06:40', '1984-06-20 08:21:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 77, 'nam', 263456889, NULL, 1, '1990-03-10 20:38:28', '1990-05-30 01:33:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 77, 'quidem', 64, NULL, 2, '2006-08-09 13:19:49', '1972-08-25 11:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 89, 'occaecati', 1102, NULL, 3, '1981-12-11 08:36:48', '2020-12-06 00:17:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 55, 'libero', 983162775, NULL, 4, '2011-11-11 02:11:54', '2017-03-23 13:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 40, 'esse', 0, NULL, 5, '1982-03-30 16:47:01', '1992-02-01 20:00:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 21, 'cum', 849383808, NULL, 1, '1995-12-30 01:41:29', '2015-02-21 08:13:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 50, 'et', 2321703, NULL, 2, '2009-09-20 11:31:20', '1999-11-30 08:00:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 57, 'inventore', 276398, NULL, 3, '2002-12-13 06:27:31', '1980-07-31 03:35:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 77, 'sunt', 4, NULL, 4, '2018-04-08 04:04:46', '1978-04-23 10:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 48, 'quo', 454743180, NULL, 5, '2010-04-13 22:16:15', '1978-10-20 02:16:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 61, 'illum', 6, NULL, 1, '1992-01-24 02:28:08', '1997-04-18 21:00:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 95, 'tempora', 523146289, NULL, 2, '1972-08-06 08:24:59', '1980-06-02 01:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 53, 'ipsa', 234032596, NULL, 3, '2014-01-04 01:35:47', '1985-04-06 08:05:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 54, 'molestiae', 0, NULL, 4, '1972-08-25 14:40:00', '1978-07-06 23:46:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 15, 'et', 6, NULL, 5, '1979-10-28 06:44:08', '1981-09-14 20:33:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 55, 'suscipit', 967701273, NULL, 1, '2006-10-15 16:34:10', '1988-03-06 06:24:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 85, 'quo', 60068556, NULL, 2, '1984-03-06 06:44:56', '1980-10-07 11:42:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 24, 'id', 8317579, NULL, 3, '2011-04-29 01:38:09', '2001-03-04 11:54:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 69, 'illum', 0, NULL, 4, '2012-11-23 22:14:26', '1992-07-25 16:23:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 22, 'omnis', 2898, NULL, 5, '1985-11-24 00:42:36', '1973-07-22 18:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 9, 'quo', 78834430, NULL, 1, '1978-07-30 11:35:16', '1993-05-12 12:18:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 5, 'qui', 0, NULL, 2, '2002-06-20 06:28:18', '1998-12-26 02:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 96, 'libero', 270, NULL, 3, '2001-05-20 20:29:04', '2005-01-06 08:10:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 56, 'minima', 75511787, NULL, 4, '2013-01-28 01:01:48', '1997-08-15 09:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 81, 'quia', 39071, NULL, 5, '1988-11-10 16:13:30', '1981-07-24 02:31:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 16, 'assumenda', 0, NULL, 1, '1979-03-27 11:43:27', '1977-04-05 08:25:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 10, 'consectetur', 7058, NULL, 2, '2003-06-05 13:00:20', '1995-07-25 02:13:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 94, 'aliquid', 604939189, NULL, 3, '2005-06-24 02:16:40', '1970-01-28 16:18:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 3, 'veniam', 457834, NULL, 4, '2018-03-15 12:37:28', '2021-02-28 18:37:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 36, 'sunt', 0, NULL, 5, '1983-06-25 04:32:49', '1977-10-23 17:57:53');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'distinctio', '1996-09-25 01:39:11', '1977-04-08 22:41:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequatur', '2014-09-20 21:32:25', '2009-08-05 23:45:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'rem', '2005-06-28 22:47:46', '2008-12-14 14:19:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'modi', '1977-08-27 04:37:14', '2000-03-28 00:27:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nihil', '1970-10-05 13:53:38', '1971-03-18 23:32:10');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 19, 'Dolores quidem sint at qui repudiandae animi. Eos rerum est qui magni suscipit. Quis ut sint voluptas sit ipsa. Eum recusandae tempore quas vero. Eos similique nobis optio inventore eaque ducimus sit a.', 1, 0, '1981-08-29 05:21:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 13, 13, 'Ut non labore provident et expedita ea nesciunt pariatur. Commodi nulla facere cumque animi debitis iure itaque. Odit officiis eum voluptatem aperiam consequuntur. Qui adipisci est occaecati. Aut neque earum officia et quas quis.', 1, 1, '1999-10-09 16:24:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 29, 92, 'Incidunt dignissimos ut quaerat molestias. Numquam ut exercitationem recusandae reprehenderit ut. Reprehenderit deserunt explicabo qui voluptate nam odit maiores exercitationem. Facere ut officiis rerum quis.', 1, 0, '2018-01-19 22:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 47, 90, 'Qui minima distinctio rerum ut expedita repellendus qui. Est reiciendis et error incidunt qui vel. Rerum sint itaque optio rerum impedit sapiente.', 0, 0, '2021-01-24 03:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 65, 81, 'Quod illo possimus autem fugit quod explicabo. Consequatur sit corrupti et adipisci rerum dolorem eos. Et asperiores earum enim est voluptatum sed.', 0, 1, '2001-09-26 19:57:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 28, 100, 'Cumque iste veniam rerum nobis earum ut et. Sed hic aut eos ea accusamus aut asperiores. Cupiditate ratione eum id iusto vitae fuga in aut. Accusamus non non ab alias delectus nobis.', 1, 1, '1979-08-11 11:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 16, 49, 'Consequuntur doloremque sapiente eos minima nisi. Voluptatum perspiciatis et quis et rerum eius asperiores qui. Iure error beatae omnis facere omnis. Voluptatum consequuntur nobis repudiandae dolor corporis laboriosam.', 1, 1, '2006-07-04 20:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 22, 7, 'Porro aperiam consequatur dolores eaque doloribus et. Ut quam dolorum aut et optio ut dolore. Ut nostrum necessitatibus tenetur exercitationem recusandae. Quisquam ratione omnis voluptates quis.', 1, 0, '2008-08-25 18:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 62, 33, 'Qui reprehenderit eum qui dolorem impedit. Est modi soluta amet voluptas. Occaecati sed aspernatur porro distinctio quos. Veritatis mollitia aut fugiat vero in.', 0, 1, '1971-06-11 09:15:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 94, 16, 'Aut facere non ut at nesciunt molestiae a. Labore ex in et cumque libero totam rerum. Accusamus pariatur magni et commodi nesciunt qui ut.', 0, 0, '2005-08-08 12:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 84, 44, 'Incidunt et laboriosam praesentium dolorem. Debitis asperiores ea in cum enim delectus. Et facere nihil est ea.', 0, 0, '1980-11-07 03:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 60, 12, 'Ad ipsa dicta qui molestiae tempora sunt ad. Laborum minus veniam totam nihil delectus nihil. Nihil voluptatibus quidem illo aut harum possimus odit est.', 1, 1, '1971-06-15 04:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 81, 16, 'Vel minus dolor cumque odio. Alias deserunt nulla voluptatem et cum expedita quia.', 1, 1, '1986-12-03 01:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 78, 93, 'Eum saepe id tempora et dolores facere eos vero. Sint vitae quia consequatur iste eum ipsa est illo. Expedita dolore qui dolore facilis fuga deserunt est. Sed laborum perferendis voluptates dicta iste similique omnis corrupti. Ipsa dolorum rerum qui necessitatibus dolores voluptatibus voluptas dolores.', 1, 0, '1984-11-19 23:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 74, 63, 'Quod cupiditate ut quia a explicabo. Voluptatibus mollitia aperiam corrupti hic et quod non. Libero ut labore et architecto.', 0, 1, '1992-12-26 19:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 67, 48, 'Eveniet voluptatem eum sapiente mollitia rerum. Magni enim dolor aut consequatur accusantium modi. Mollitia aut ad doloremque cumque suscipit cumque. Rerum rerum exercitationem consequatur eos ab iusto.', 0, 1, '2015-08-08 02:57:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 66, 76, 'Et adipisci ea est distinctio reprehenderit. Nesciunt amet ipsum odit ut suscipit numquam et dolores. Et at quia alias qui. Est qui ab iste odit sunt error et voluptatem.', 1, 0, '2000-06-23 03:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 73, 53, 'Fuga quibusdam vel fuga voluptatibus in. Et nulla amet et voluptas tempore eum. In animi porro natus assumenda voluptatibus aut. Ea voluptatum nihil a architecto vero ipsam quisquam asperiores.', 1, 1, '2007-11-14 05:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 70, 86, 'Officia maiores harum amet inventore atque. Hic corrupti repellat dicta maiores eaque consequatur sed.', 1, 1, '1993-09-13 03:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 9, 78, 'Corrupti dolores totam accusamus sequi magni laborum ex. Architecto ex cum asperiores suscipit delectus aut ipsam. Nobis dolore unde nulla molestias.', 0, 1, '2014-02-10 07:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 82, 1, 'Eum voluptas praesentium dicta. Vero aperiam impedit officiis at dolorem.', 1, 0, '2006-12-29 00:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 12, 87, 'Et eum sit eum molestiae praesentium. Inventore enim laboriosam deleniti sed praesentium dolorum. Corrupti quo ipsum illo autem praesentium. Et et architecto itaque nesciunt.', 1, 1, '2015-01-05 17:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 75, 67, 'Ad rerum ut laudantium amet esse hic. Voluptas labore ut sed omnis fugit. Aut minus dignissimos natus omnis saepe. Excepturi aspernatur suscipit voluptatem quod odit.', 0, 0, '1979-02-22 14:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 73, 72, 'Quas aspernatur deserunt pariatur rerum. Ratione est ut quo error quo ex. Itaque doloribus nisi voluptatem quidem recusandae. Aut rem dolore a sit eos architecto.', 1, 1, '2008-05-25 22:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 73, 68, 'Similique at labore ut hic odit voluptates. Non animi ipsum sunt voluptatem commodi voluptatem.', 1, 0, '1990-09-21 19:37:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 53, 27, 'Qui et soluta non facere. Quasi a hic quia voluptatem quis aut ratione.', 0, 1, '1986-07-26 01:22:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 82, 86, 'Dicta molestiae quo rerum ut sit sint et. Aliquid eum et provident sint est illo. Laudantium nisi itaque eos voluptas iste sit debitis.', 1, 1, '2016-09-29 13:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 25, 33, 'Quae vel aperiam dolorem. Laudantium quia sint debitis nostrum nobis exercitationem. Dolorem delectus qui sint est doloremque. Culpa porro neque reiciendis temporibus.', 1, 0, '1997-11-07 22:00:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 14, 1, 'Ut voluptatem ipsa ea eligendi. Nihil voluptatem eum reprehenderit. Enim aut vitae deleniti ut.', 1, 1, '1998-04-10 18:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 63, 14, 'Natus maiores placeat aut libero ipsam. Soluta vel totam quia dolore numquam. Rerum unde ullam expedita qui.', 0, 1, '1984-08-13 03:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 50, 24, 'Molestiae molestiae temporibus qui sed inventore dolores porro. Illo repellat exercitationem architecto beatae. Temporibus iure vel aut. Pariatur assumenda hic qui qui culpa labore dolores quia.', 0, 0, '1988-10-17 17:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 8, 18, 'Reprehenderit esse magnam cumque ut ab perferendis. Saepe et nihil impedit explicabo fugit nostrum perspiciatis. Et quisquam quas similique et nisi.', 0, 0, '2017-05-03 10:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 70, 26, 'Veniam esse cupiditate perferendis aliquam. Doloribus cum neque pariatur impedit aspernatur. Aperiam deleniti ratione minus culpa aut laborum minima maxime. Vero dignissimos voluptate porro architecto quia veniam aut.', 0, 0, '2005-12-29 21:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 31, 89, 'Officia dolorem libero optio ducimus sunt asperiores dolores. Consequatur repellat ut laboriosam. Harum atque quod enim inventore in id. Ut aut itaque enim repudiandae nesciunt. Qui iure consectetur animi necessitatibus beatae voluptatem ducimus maxime.', 1, 1, '2011-03-25 11:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 75, 44, 'Aperiam earum ipsa aut blanditiis modi illo inventore omnis. Veritatis et vero dicta. Ipsam quam voluptate laborum.', 1, 0, '2007-12-04 02:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 95, 92, 'Amet veniam quia sequi dolor repellendus atque veritatis veniam. A itaque dolor vitae tempore est illum delectus quaerat. Nemo eos officia nobis. Dolor pariatur sed consequatur assumenda expedita eius temporibus.', 0, 0, '2005-03-06 15:28:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 98, 41, 'Ipsa quod ratione repudiandae aut illum libero modi dolorem. Sed voluptas minima et vitae corrupti et. Id saepe molestias perspiciatis eaque eveniet voluptatum et. Ullam assumenda et consequuntur aut. Sint nemo incidunt possimus perferendis est voluptatem molestias culpa.', 0, 0, '2006-01-12 06:39:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 94, 12, 'Temporibus in aut et ut. Ab consequatur repellat ut suscipit omnis corporis dolores. Et voluptatum dolorem dicta sint culpa.', 0, 0, '1992-01-26 17:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 1, 97, 'Ratione mollitia nostrum aut at ratione fugit. Expedita numquam neque asperiores est et. Omnis tempora id quas et perferendis ut. Aut similique exercitationem ea earum.', 1, 1, '1970-04-14 16:57:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 64, 1, 'Illum sed est et doloribus. Nisi quasi nostrum amet saepe quas tenetur nesciunt necessitatibus. Ea vero pariatur dolorem et quo ea. Incidunt consectetur enim consectetur est omnis sint.', 0, 1, '1979-05-17 18:16:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 70, 33, 'Est soluta dolorem beatae maiores. Deleniti magnam nihil exercitationem.', 0, 1, '1972-04-17 07:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 87, 19, 'Nulla fugit maiores blanditiis perspiciatis nulla. Quasi eum eligendi pariatur non at vel aliquid. Dicta optio et ratione eaque autem cumque et. Et eligendi consequuntur qui.', 1, 0, '1998-03-05 04:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 9, 31, 'Enim et ut ipsam et ut facere. Est mollitia voluptates nam consequuntur sunt aut quam. Eveniet ut maxime non qui beatae consequatur pariatur. Atque cupiditate recusandae id eum enim voluptatum quos.', 1, 1, '2019-12-24 10:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 93, 72, 'Praesentium est voluptate ut dolores alias. Quae odio aperiam corporis sed odio est. Vero reprehenderit occaecati sit dolorem aliquam expedita sunt.', 0, 1, '2019-02-01 21:16:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 83, 7, 'Eius rerum vel eos dolores dolor. Doloremque dolor veniam repellendus exercitationem amet tenetur omnis. Aut facilis culpa architecto cupiditate.', 1, 1, '2000-07-17 19:12:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 44, 62, 'Quia iste dolorum incidunt at et. Nulla iure quam optio sed voluptate nulla.', 1, 0, '2010-10-24 14:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 96, 44, 'Aut est necessitatibus aut consequuntur laborum. Voluptas ut officia iure autem. Fugiat quia similique nihil. Nisi eum id repellendus dolorum possimus sapiente.', 0, 0, '2017-04-23 17:49:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 49, 78, 'Recusandae magnam libero enim. Velit dignissimos minima dolor quo non. Quidem rerum nobis debitis in doloribus. Reiciendis molestiae placeat architecto qui nemo atque.', 0, 1, '1977-03-10 22:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 100, 38, 'Eum alias itaque animi nesciunt. Nihil et quae laudantium deserunt.', 1, 0, '2013-08-28 12:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 79, 25, 'Minus nisi et magni voluptas rerum. Autem quia et est consequatur. Quidem veniam eos sed qui enim quis voluptas.', 1, 1, '2013-08-02 02:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 70, 40, 'Occaecati sit saepe cum. Eos molestiae voluptates delectus minus. Consequatur eos iure ex odio minima aut ea.', 1, 1, '2003-07-19 11:17:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 100, 88, 'Adipisci iste ratione ducimus non. Repellendus ipsam consectetur ut nisi eius quia neque sed. Qui dolore minus et quidem quia rem.', 0, 1, '2016-07-23 10:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 54, 69, 'Porro vero sequi esse nemo id. Quia veritatis dolorem et maiores quam ea. Placeat magni debitis quod repellendus ratione qui tempore. Sequi molestias qui consequuntur. Fuga ea similique et sint doloribus rerum.', 1, 1, '1989-09-25 09:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 36, 32, 'Ut aut est praesentium eaque doloremque atque. Velit tempore sapiente unde corrupti dolorum at cum earum. Voluptates dolores consequuntur iure vel est voluptatum adipisci.', 1, 1, '1980-09-05 00:07:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 25, 24, 'Unde ipsum qui dolores optio. Et sit harum at corrupti tempore. Quo sapiente alias expedita.', 0, 1, '1974-02-14 01:49:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 26, 30, 'Quisquam excepturi iste labore ex est. Architecto mollitia id ut laudantium. Voluptas eligendi autem eos totam tempora facere rerum ex. Aut labore atque laborum.', 0, 1, '1997-05-07 07:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 64, 36, 'Cupiditate voluptatem alias ea quaerat dignissimos. Aliquid voluptatum qui dolores dignissimos sed sunt. Magni in nisi qui quis. In et non esse sapiente illum animi nam. Similique ut molestiae magnam commodi consectetur voluptates harum.', 0, 1, '1990-04-27 04:28:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 60, 29, 'Et quis sint maiores tempora tempore reiciendis. Quaerat aliquam nulla velit et ab quia rerum. Vero ab quae doloremque et totam consectetur officiis. Similique rerum qui mollitia aut.', 1, 1, '1998-06-21 13:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 9, 38, 'Similique voluptas eius blanditiis earum est quibusdam. Non praesentium omnis itaque. Necessitatibus asperiores blanditiis autem qui sapiente rerum.', 1, 1, '1984-03-14 21:48:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 34, 87, 'Non explicabo assumenda non optio. Sed qui eius fugit facilis. Quos repellendus est ut amet voluptatibus vitae vel.', 1, 1, '2017-12-04 02:31:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 86, 83, 'Quisquam et illo est optio aliquid. Atque rerum maxime autem fugit. Magni earum accusamus omnis vitae similique accusantium. Ab fugit ut sit provident nihil illo in.', 0, 1, '1985-02-21 08:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 43, 26, 'Quas repudiandae non et velit ea voluptas nihil eum. Voluptas qui deleniti rem adipisci iste eum. Ut ut hic adipisci ut. Voluptas enim eligendi delectus rem adipisci pariatur dolores.', 1, 1, '1992-10-10 19:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 74, 22, 'Aspernatur dolorem aspernatur et aliquam aut. Sequi dolor distinctio tempore. Velit est non non molestiae tempora accusantium expedita.', 0, 0, '1989-08-02 05:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 61, 29, 'Quos vero illo occaecati. Ex numquam sunt commodi quos reprehenderit odio. Nostrum tenetur non vel autem occaecati rem qui. Dolores in et occaecati non quisquam.', 1, 1, '1995-07-04 14:49:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 20, 70, 'Incidunt quo in asperiores eum nostrum. Id qui est nihil dolorum est provident perspiciatis.', 0, 0, '1972-06-09 14:43:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 94, 62, 'Ut dolor explicabo et mollitia totam autem at. Eius tempore et quas eum. Porro dolore alias vel rerum.', 0, 0, '2011-06-23 20:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 87, 38, 'Autem quia cumque assumenda debitis nisi. Repellat dolor nisi ab asperiores et dolor consectetur. Ipsam est distinctio consectetur ullam eum laudantium.', 0, 0, '1970-10-30 12:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 91, 45, 'Quo dicta voluptatem nihil qui qui dolores eaque. Et nesciunt error quibusdam ut explicabo.', 0, 0, '2000-06-13 23:08:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 79, 22, 'Rerum harum harum repudiandae odio dicta laboriosam. Consequuntur eligendi ea a ea. Laborum illo vel dolorem dolor quia sint.', 0, 0, '2006-11-18 00:52:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 75, 40, 'Et enim voluptatem nobis magnam officia at. Tempore repellendus sit molestias officiis. Et accusantium id incidunt qui at eum veniam. Tempore illo inventore sint enim officiis vel. Vel saepe accusantium sunt dolorum eum fugiat facilis.', 1, 0, '2008-08-10 15:28:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 20, 62, 'Quasi accusamus sapiente doloribus minima nulla omnis repellat. Et itaque dicta expedita. Incidunt vel ullam sint quibusdam ducimus.', 1, 0, '1999-02-03 16:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 51, 79, 'Sit totam vitae quod qui provident. Cum omnis provident est et debitis cumque. Sed hic facere reprehenderit delectus rem repellat. Rerum qui molestiae dolores reiciendis fugiat beatae. Dolorum in mollitia odit.', 1, 1, '2009-05-24 09:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 99, 13, 'Voluptatem sint quibusdam atque dolorem eum qui. Id dolorum voluptas eos molestiae odio. Soluta aut sunt natus similique voluptatem. Nesciunt id sequi qui eum et hic.', 0, 0, '2006-09-30 05:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 94, 42, 'Alias voluptas harum ut beatae voluptatem quibusdam. Eos inventore quae ea temporibus odit consequuntur animi. In magnam qui odio aut ipsum est explicabo. Minus et est dolorem voluptatum.', 0, 1, '1979-12-02 19:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 21, 39, 'Cumque in officia et officiis. Consequuntur quibusdam sit consequatur tenetur similique asperiores enim. Natus doloremque dignissimos accusantium voluptatum non nulla at.', 0, 0, '2002-02-23 19:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 27, 3, 'Ut rem placeat voluptatem. Facere mollitia accusamus velit voluptatibus possimus. Nam quia totam voluptatem consequuntur quis sit. Iste quia deleniti dolore saepe at rerum.', 1, 1, '2019-01-30 00:23:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 84, 84, 'Dolorum quaerat ipsum minus est. Numquam omnis est minus voluptatibus. Minus dolorum vel est et cupiditate accusantium beatae. Velit dolor aspernatur minima quibusdam sed omnis. Recusandae sapiente cum sit fugit voluptas aut consequatur.', 1, 0, '1970-08-01 06:33:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 18, 2, 'Mollitia facilis est ab voluptas. Minima iure sit quia ipsam aut aut eveniet.', 1, 1, '2003-10-01 06:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 99, 23, 'Veniam omnis rerum iure expedita maxime blanditiis sed. Magni minima et earum deserunt voluptate. Ut id dolorum veniam ut praesentium vel. Unde ut voluptatem aut earum beatae possimus.', 0, 0, '1992-04-25 08:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 81, 100, 'Dolores veritatis voluptatem mollitia rerum optio nihil cumque quia. Animi expedita aut eligendi ut quo et pariatur accusantium. Rerum omnis amet expedita molestiae.', 0, 0, '2021-01-02 09:33:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 2, 92, 'Doloribus hic corporis velit qui aliquid. Est accusantium autem nulla minima dolor. Exercitationem molestiae velit id dolores unde mollitia omnis.', 1, 0, '1982-10-20 03:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 85, 67, 'Qui nisi aut eos veniam molestiae exercitationem. Quis eum atque voluptatem in suscipit. Debitis fugit officia est sapiente. Magni ut magni aut iusto amet iste repellendus vitae.', 1, 1, '2008-07-08 16:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 12, 33, 'Maxime autem quae voluptate quibusdam et est eius rerum. Veritatis necessitatibus deserunt libero ut. Cupiditate optio doloremque et odit.', 1, 1, '1984-07-02 05:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 28, 82, 'Reiciendis corrupti et iure illo hic debitis perferendis. Ducimus quo culpa voluptatem esse maiores ipsum minima.', 1, 1, '1990-12-15 01:16:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 1, 63, 'Tempore qui assumenda repellat accusamus ea ea similique. Minus odio fuga dolor quo. Veniam modi suscipit qui eos tempore ratione. Praesentium voluptatem magnam nobis voluptates qui molestias blanditiis.', 1, 0, '1986-01-03 19:46:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 44, 63, 'Et dolores sed nihil saepe illum. Recusandae aut velit atque velit repudiandae. Cumque quam expedita expedita dolorem aspernatur fugiat. Aspernatur aut qui ratione nisi.', 0, 0, '2019-10-23 08:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 63, 19, 'Qui dolores quaerat commodi amet recusandae eveniet vel maiores. Minima totam commodi fugiat harum quidem accusamus. Odio error modi fuga esse expedita illum.', 0, 1, '1973-03-18 21:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 16, 54, 'Consequuntur in omnis quaerat dolorem ut. Impedit distinctio exercitationem provident aspernatur id. Aspernatur deleniti nihil et aut quasi minus vero. Labore vel veniam est ut.', 1, 1, '2014-09-19 18:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 76, 34, 'Aut dolor voluptas assumenda reiciendis quasi. Et necessitatibus eligendi ducimus sunt repellendus repellat omnis repellendus.', 1, 0, '2001-06-30 03:12:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 42, 81, 'Amet nostrum sed officiis deleniti esse. Quis accusantium sapiente dolor repudiandae rerum est. Est corrupti saepe repudiandae quia.', 1, 0, '1999-11-09 14:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 79, 46, 'Tempore optio non et architecto distinctio aliquid recusandae. Ut sunt facilis minus et sit. Distinctio autem fugit ut beatae ipsam. Rerum ad autem qui animi doloribus et tempora. Qui atque officiis aut quae eum omnis eaque.', 1, 0, '2010-07-29 07:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 52, 7, 'Ducimus et excepturi exercitationem voluptatem et consequatur qui repellendus. Accusamus deserunt et qui modi. Ea autem quae eum veniam libero voluptas voluptas.', 1, 1, '1971-03-19 21:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 78, 72, 'Provident alias dicta quibusdam molestiae ratione eaque. Illum ipsum et voluptatem distinctio facere.', 1, 1, '2018-12-04 06:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 10, 29, 'Nobis eaque deserunt ut necessitatibus. Cumque eum accusamus qui est id. Sint ducimus magnam non minima repellat est consequatur at. Voluptatem est reiciendis id nulla et eum laboriosam.', 1, 0, '1995-08-30 11:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 40, 10, 'Quia tempore ut dolore et velit nisi. Ex molestiae distinctio et consequuntur officia non. Dicta doloribus molestias magni possimus ullam. Id dolores sint dolorem ab totam. Aspernatur totam aliquid sunt omnis quidem.', 1, 0, '1977-10-16 19:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 100, 72, 'Odit vel molestias saepe error minus totam. Deserunt itaque libero molestias suscipit consequuntur cumque. Ipsum esse qui aut. Quo qui est consequuntur consequatur rerum et cupiditate asperiores. Ea nulla explicabo provident recusandae.', 1, 0, '2016-05-24 08:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 7, 82, 'Ratione qui omnis officiis minima. Vel et quia ipsa commodi. At doloremque sapiente nemo iure. Quis quis delectus tempora labore recusandae fuga.', 0, 1, '1994-01-10 05:11:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 78, 'Aut rerum ea dolor aut. Et rem quia est porro consequatur amet.', 1, 0, '2010-12-28 04:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 52, 4, 'Dolores officia nisi qui iure. Et odio repellat error sit doloribus quos. Incidunt dolores rerum consequatur deserunt.', 0, 0, '2003-08-29 22:47:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 10, 31, 'Ea provident est enim odit architecto inventore modi. Repudiandae perspiciatis dolorem sit dignissimos aut iste iusto a. Id dolor sed distinctio doloremque aliquam alias aliquam.', 1, 0, '1978-03-13 13:25:17');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1980-12-15', 'Hackettton', 'Guatemala', '1999-04-11 07:06:59', '1995-01-06 14:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1992-08-11', 'South Karelle', 'Nicaragua', '1994-07-13 05:13:24', '2013-10-03 08:39:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2002-03-29', 'Fritzport', 'Italy', '1994-09-10 04:21:42', '1979-04-21 11:45:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1981-02-06', 'Lake Mistyton', 'Maldives', '1978-07-26 19:05:25', '2012-04-22 16:25:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2005-09-02', 'West Albertview', 'Bermuda', '2015-01-19 00:46:17', '1986-12-02 06:40:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2000-10-12', 'East Queen', 'Cuba', '1983-03-28 10:46:45', '1995-07-05 09:24:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2014-07-31', 'East Alysonton', 'Pakistan', '1978-05-18 06:37:25', '1997-06-27 11:06:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1987-10-10', 'Rennerfort', 'Egypt', '1995-06-07 17:25:33', '2013-10-31 02:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2015-11-12', 'Port Anika', 'Bulgaria', '2007-05-06 14:44:25', '2012-02-14 19:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2008-02-04', 'South Name', 'Myanmar', '1991-09-01 12:02:02', '1991-02-21 10:41:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2000-06-01', 'West Camillatown', 'Isle of Man', '2019-05-10 06:34:46', '1974-07-02 18:41:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '1973-10-01', 'West Josuetown', 'Kyrgyz Republic', '1984-09-07 03:46:22', '2011-02-03 16:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '2002-03-04', 'Lake Vidalbury', 'United States Minor Outlying Islands', '1997-09-23 01:38:07', '2007-08-06 13:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1973-11-23', 'Greenholtbury', 'Kyrgyz Republic', '2016-06-26 12:23:09', '1982-07-25 20:12:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1997-10-24', 'Lake Anais', 'France', '2019-10-28 03:26:15', '1991-07-26 05:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2017-05-25', 'O\'Keefeshire', 'Cote d\'Ivoire', '1971-01-01 13:26:43', '2006-10-16 21:14:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2009-11-27', 'New Laurieside', 'Myanmar', '1987-04-22 09:33:36', '2014-09-19 03:12:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2021-04-05', 'South Cleora', 'Saint Barthelemy', '2005-06-23 20:53:22', '2008-05-18 22:20:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1997-08-14', 'Kochport', 'Israel', '1987-01-19 19:38:49', '1985-06-12 13:06:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1988-12-16', 'Derrickberg', 'China', '1989-01-14 06:49:21', '2000-01-21 12:18:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1972-08-23', 'Port Kavon', 'Austria', '1981-10-04 03:05:09', '1976-02-03 02:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1979-01-20', 'North Ryderbury', 'Mauritania', '1997-08-28 11:08:25', '1975-11-04 23:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1974-06-15', 'Schadenport', 'Albania', '1981-05-31 16:17:18', '2013-12-24 05:23:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2020-08-29', 'South Vladimir', 'Mauritius', '1991-09-05 06:14:27', '1980-07-11 16:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1970-04-25', 'North Jonasshire', 'Mauritius', '1991-09-07 23:18:45', '2013-08-21 07:11:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2019-07-04', 'Lake Aaliyah', 'Malaysia', '2019-07-27 01:25:07', '1997-08-25 05:45:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2003-10-15', 'Lake Rosemaryfort', 'Brunei Darussalam', '1976-03-01 10:13:43', '1989-05-13 20:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1977-01-12', 'Sigridborough', 'Cyprus', '2020-06-07 21:04:56', '2006-07-13 09:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2011-11-01', 'Kareemberg', 'Saint Vincent and the Grenadines', '1987-09-14 18:28:52', '2010-06-28 10:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2002-02-23', 'North Lorena', 'Ireland', '1986-07-01 00:10:10', '1999-01-05 00:03:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2000-07-13', 'South Reva', 'Turkmenistan', '1994-02-11 05:37:21', '2003-12-06 05:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1973-03-24', 'Spencerhaven', 'Suriname', '1985-10-14 19:32:15', '1990-04-24 21:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2005-12-08', 'Marlenside', 'Tanzania', '1996-05-06 09:05:27', '1997-08-18 22:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1976-11-01', 'Chesleychester', 'Martinique', '1975-02-21 14:17:44', '2018-12-05 22:09:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1986-03-17', 'Kaiaside', 'Seychelles', '2008-07-28 00:34:34', '2000-08-17 13:43:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2003-09-01', 'West Verna', 'Chile', '1996-02-10 05:47:48', '2008-05-07 14:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1982-05-29', 'New Arnotown', 'Israel', '2016-07-08 11:07:08', '2004-05-24 02:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1972-08-09', 'South Giuseppe', 'Lithuania', '1976-09-30 11:37:22', '2007-05-01 15:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2012-03-04', 'Port Buster', 'Brunei Darussalam', '2002-07-23 11:27:57', '1977-09-08 04:07:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1979-11-03', 'North Lorenzahaven', 'Ukraine', '2008-09-03 09:01:18', '1982-08-26 06:28:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1997-11-07', 'Selenaburgh', 'Iraq', '1980-02-10 07:22:33', '2007-01-22 00:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2017-06-23', 'Hardyshire', 'Turkey', '1985-01-13 06:38:31', '1985-08-04 09:00:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1984-09-26', 'Cummerataburgh', 'Ethiopia', '1977-08-27 21:11:25', '1972-09-27 02:28:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2019-10-14', 'Walkertown', 'Lao People\'s Democratic Republic', '2001-12-13 19:14:23', '2018-11-21 14:18:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2013-03-18', 'Lednermouth', 'Philippines', '2013-08-15 17:04:54', '2014-08-22 05:02:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2019-12-18', 'Melodyburgh', 'Myanmar', '1991-08-23 12:02:53', '1981-12-04 21:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2011-05-16', 'Mrazberg', 'Kyrgyz Republic', '1971-06-01 07:37:15', '1988-02-19 03:05:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1995-10-17', 'New Katrinamouth', 'Bulgaria', '2019-02-13 07:33:08', '2009-04-16 05:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1980-03-28', 'North Anaisview', 'Jordan', '1991-05-29 15:37:50', '1995-07-16 02:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1972-12-07', 'Carlobury', 'Cameroon', '1995-02-18 05:32:48', '2019-09-15 19:03:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2016-06-29', 'New Sierra', 'Reunion', '1971-02-06 07:11:06', '1984-06-18 10:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1986-05-18', 'Port Maevefort', 'Austria', '2005-01-21 00:09:05', '2008-09-14 18:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1987-05-29', 'North Hermannton', 'Romania', '2006-11-14 01:56:48', '1994-06-13 03:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1992-03-03', 'Port Arlomouth', 'Burkina Faso', '1991-12-03 15:55:55', '1999-07-17 12:12:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2008-07-18', 'New Helmer', 'Netherlands', '1971-06-21 09:17:57', '1996-08-11 05:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1987-10-07', 'West Theresia', 'Botswana', '2006-06-18 06:57:10', '2002-02-25 10:12:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1995-05-05', 'Batzburgh', 'Haiti', '1981-08-22 22:04:21', '2015-12-07 12:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1996-04-08', 'Jaycetown', 'Martinique', '1978-01-23 03:34:34', '2010-01-20 11:55:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1977-11-16', 'East Bradleybury', 'Germany', '2018-07-30 10:51:24', '2003-12-24 18:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2010-11-14', 'East Graham', 'Pitcairn Islands', '2001-07-28 14:00:39', '1993-10-25 13:45:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2016-03-05', 'Kulasstad', 'Hungary', '1974-11-13 13:06:21', '2001-04-30 19:37:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1999-09-17', 'Thieltown', 'Lebanon', '2013-05-08 09:24:46', '1989-12-12 15:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1986-12-16', 'South Rosetown', 'Tonga', '2011-05-18 16:47:43', '1988-06-10 04:49:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1976-12-24', 'Kutchtown', 'Djibouti', '1992-12-20 09:30:20', '2007-07-15 04:55:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1982-07-16', 'Elisafurt', 'Cayman Islands', '2018-12-14 09:35:22', '2006-02-06 05:14:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2016-11-02', 'Wilmaport', 'Korea', '2019-01-18 18:01:50', '1983-03-11 02:36:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1998-12-16', 'East Gertrudeborough', 'United States Virgin Islands', '2017-10-27 17:52:19', '2004-02-27 22:01:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2015-09-20', 'East Anaberg', 'France', '1982-12-04 07:06:40', '1983-04-30 11:14:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2008-06-16', 'Margaretteland', 'Eritrea', '1985-06-08 20:20:57', '2014-12-01 01:08:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2015-10-27', 'Deloresburgh', 'Somalia', '2007-02-15 09:33:54', '1997-02-15 03:49:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2008-11-23', 'Kennedyburgh', 'Bouvet Island (Bouvetoya)', '2001-12-21 12:45:17', '1971-04-06 19:50:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2006-01-23', 'South Myles', 'Uganda', '1982-04-12 04:23:12', '1986-06-12 10:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1982-07-15', 'Bernadettehaven', 'Nepal', '1976-08-14 16:27:23', '1985-07-30 14:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2020-06-02', 'Schambergerborough', 'Cape Verde', '2013-03-23 13:12:30', '2020-12-17 16:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2017-09-22', 'Andreanehaven', 'Mozambique', '1998-08-30 22:14:20', '1999-04-01 09:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1996-03-15', 'New Carissa', 'Anguilla', '1982-04-02 12:48:57', '1990-09-18 19:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1988-04-10', 'Sophieborough', 'Guinea-Bissau', '1976-09-26 16:30:22', '2012-07-02 19:02:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2016-10-20', 'East Isabelle', 'Palestinian Territory', '2003-02-23 17:00:22', '1999-03-26 16:54:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1986-05-03', 'South Krystel', 'Tonga', '2007-09-18 12:21:15', '1977-03-31 00:21:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1987-04-19', 'Isaiahburgh', 'Jersey', '2008-08-31 20:51:22', '1999-04-03 05:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1971-06-14', 'Lake Alex', 'Swaziland', '2007-07-04 05:59:09', '1986-05-03 12:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1983-04-19', 'North Michele', 'Germany', '1974-07-07 14:07:36', '1992-01-29 12:07:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2000-06-03', 'Bednarburgh', 'Gibraltar', '2004-06-24 21:29:41', '1985-08-18 12:26:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2017-08-03', 'East Jeramie', 'United States of America', '1983-05-25 12:31:54', '1993-02-20 12:09:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1982-02-02', 'New Junior', 'Brazil', '1974-05-07 00:11:10', '1974-09-29 07:47:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2001-06-23', 'Lake Machaven', 'Madagascar', '1999-03-31 23:03:42', '1982-08-10 00:38:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1972-03-07', 'Valerieburgh', 'Belarus', '1976-11-26 14:19:12', '1998-11-19 21:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1985-10-16', 'Kesslerton', 'Tunisia', '1998-12-20 17:30:57', '2008-04-25 18:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2006-09-17', 'Bradleyville', 'Bulgaria', '1970-02-01 19:37:35', '2018-05-06 06:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1970-12-26', 'Port Katelinshire', 'Saint Barthelemy', '1975-06-20 09:49:19', '1975-10-29 13:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1970-09-04', 'Yesseniaton', 'Venezuela', '1993-07-03 03:36:32', '1987-11-27 11:30:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1988-11-01', 'Port Alejandrashire', 'Turks and Caicos Islands', '2012-08-27 14:56:37', '1977-05-26 08:39:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1994-08-17', 'Citlalliborough', 'Guinea', '1974-11-12 13:26:09', '1971-09-14 19:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2009-04-12', 'Haydenfort', 'Mongolia', '1971-12-29 06:04:37', '2003-03-09 21:21:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2015-02-20', 'Calistaside', 'Saint Lucia', '2011-12-05 15:11:44', '2009-05-19 03:27:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2016-11-07', 'Evanbury', 'Fiji', '2016-04-16 14:08:55', '1996-08-22 15:23:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1971-05-03', 'New Bryonbury', 'Israel', '1971-05-26 06:54:54', '1973-08-13 14:37:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1994-10-27', 'Bartellton', 'Palestinian Territory', '2007-08-22 21:26:43', '1982-03-07 23:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2014-10-31', 'Destinychester', 'Korea', '1983-05-08 05:40:52', '2021-01-11 03:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '2000-04-02', 'North Freidaport', 'Estonia', '1975-03-20 00:51:20', '1985-10-31 00:32:16');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Violette', 'Okuneva', 'torphy.buster@example.net', '03070546240', '2014-05-31 23:38:13', '1999-02-08 05:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Maverick', 'Schinner', 'prudence.doyle@example.org', '(925)876-7151x7264', '1971-10-20 23:45:54', '2007-07-07 07:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jaunita', 'Feil', 'cartwright.pearl@example.com', '+83(0)2271934354', '1994-01-08 19:18:16', '2005-04-15 03:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Hollie', 'Pollich', 'bianka11@example.net', '981-812-1042x46565', '1989-06-08 02:51:41', '2016-06-05 09:35:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ole', 'Tromp', 'keebler.dante@example.net', '914-497-2277x889', '1990-08-15 08:10:32', '1973-06-14 06:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Morris', 'Bode', 'paris30@example.com', '1-603-620-6543x748', '2013-07-05 22:37:12', '1984-12-17 08:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Federico', 'Grant', 'koch.alvera@example.org', '694-202-3866x74562', '2008-06-26 07:45:24', '2009-02-11 16:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lorenza', 'Powlowski', 'nspencer@example.org', '182.278.1877', '1993-09-30 15:14:37', '1998-09-24 11:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Julio', 'Corkery', 'maximilian.mills@example.org', '+85(2)4290891228', '1975-02-21 06:39:39', '2005-09-12 01:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Reggie', 'Schamberger', 'delpha.pollich@example.org', '(112)529-3447x7598', '2016-02-25 10:29:20', '1987-09-10 12:11:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ryley', 'Funk', 'eebert@example.com', '015.861.8790x287', '1975-08-29 01:30:30', '1975-06-21 11:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Friedrich', 'Hackett', 'deangelo34@example.org', '(557)519-4918x655', '1971-04-25 18:42:34', '1985-12-30 23:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Bette', 'Kerluke', 'bogisich.arch@example.org', '203.356.4030', '1995-03-07 13:31:51', '1987-10-06 09:40:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Genevieve', 'Pagac', 'hessel.karine@example.com', '374-736-9158x395', '2019-04-08 06:29:38', '2013-01-31 17:13:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kimberly', 'Osinski', 'leffler.amie@example.net', '(157)678-0613', '1972-04-15 22:27:56', '1997-04-03 19:40:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Stanford', 'Kessler', 'liliana.spinka@example.com', '+62(2)5791135829', '1972-03-23 16:27:39', '1999-01-10 06:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Joshua', 'Crooks', 'yberge@example.net', '+95(2)1587634575', '2012-10-07 05:32:24', '2010-11-01 06:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Simone', 'Jenkins', 'alva.yundt@example.com', '+57(3)2252040348', '1984-11-11 06:38:07', '1970-06-24 01:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lelia', 'Koss', 'ysteuber@example.net', '1-794-211-4685x4063', '1987-10-01 03:04:59', '2003-03-20 04:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Amiya', 'Runte', 'patrick00@example.net', '327-647-6292', '1995-05-25 19:33:37', '1998-07-22 11:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Marlon', 'Schimmel', 'davis.berneice@example.com', '01044164470', '1980-02-27 09:15:14', '2015-09-26 09:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Clementine', 'Batz', 'jhagenes@example.org', '+65(6)3757708186', '1974-07-13 02:12:43', '2006-11-17 08:47:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Boyd', 'Thompson', 'dernser@example.net', '720-593-4153', '1976-05-20 12:10:30', '1990-05-07 15:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kaci', 'Larson', 'reid81@example.net', '426.559.8964x511', '2014-05-20 10:17:26', '2006-11-23 21:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Hilton', 'Ortiz', 'upton.gerald@example.org', '1-762-771-8267x14466', '1994-12-31 09:34:16', '1971-03-08 21:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Lulu', 'Ruecker', 'davonte.haley@example.com', '(938)140-1145', '2008-01-07 05:23:33', '2012-07-07 09:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Bryon', 'Crooks', 'zgreenfelder@example.net', '+25(5)6103359666', '1985-07-29 22:24:57', '1989-01-12 20:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Theresa', 'Buckridge', 'koss.alexane@example.org', '+51(5)5582591666', '1985-07-29 07:39:01', '2009-07-23 10:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Marisa', 'Okuneva', 'ghalvorson@example.net', '+04(2)0248909979', '1992-07-07 17:28:18', '2017-10-02 14:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Arielle', 'Metz', 'faye54@example.com', '510-517-0459', '1995-07-16 17:53:38', '2015-06-26 01:47:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Angie', 'Heathcote', 'kris.eulalia@example.net', '09755288492', '1981-10-21 10:16:49', '2002-01-02 02:10:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Tremayne', 'Christiansen', 'wilkinson.alia@example.org', '1-315-989-7940x8346', '1970-03-12 16:00:18', '1998-03-24 21:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hermina', 'Raynor', 'roma91@example.com', '640-095-9838x73749', '2008-10-08 01:32:26', '1972-01-23 07:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Margret', 'Schmidt', 'heaney.rosella@example.org', '853.607.7417x9754', '1984-12-31 07:39:31', '2018-02-20 01:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Rogelio', 'Dare', 'prohaska.dock@example.com', '(810)032-6365', '2007-01-13 06:35:26', '2007-07-30 21:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sigurd', 'O\'Hara', 'wilber.von@example.org', '1-577-306-1777', '2005-03-07 06:52:18', '2015-01-15 08:41:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lindsay', 'Weimann', 'leilani97@example.org', '1-413-094-2634', '2013-07-29 15:14:16', '1986-05-23 12:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Blanca', 'Lind', 'dietrich.jedidiah@example.com', '633-398-9426', '2016-10-30 13:10:14', '1977-03-30 02:32:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Queen', 'Nolan', 'llynch@example.com', '195.973.5043x87412', '2000-07-10 13:52:08', '2002-03-16 14:36:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mariam', 'Friesen', 'lindgren.orrin@example.org', '862-215-3904', '1972-07-30 07:06:23', '1992-05-30 20:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Estel', 'Jaskolski', 'derek46@example.net', '022.957.7538x81490', '1974-04-29 21:21:41', '2010-02-19 06:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Marlee', 'Koelpin', 'deborah62@example.com', '594.400.3234x867', '1979-11-30 08:00:30', '1985-11-03 07:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Judy', 'Parker', 'cecelia.schimmel@example.org', '+53(6)6867161804', '1982-12-22 13:13:39', '2004-09-11 01:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Maddison', 'Friesen', 'ttoy@example.org', '090-575-8448', '1988-03-31 09:18:44', '1997-03-13 11:09:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Madisyn', 'Christiansen', 'hodkiewicz.albertha@example.com', '09668429620', '1988-07-21 17:10:30', '1970-03-02 06:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Stephania', 'Christiansen', 'toy.krystina@example.net', '1-294-561-1172x785', '2006-08-28 11:00:04', '1983-02-08 12:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jordyn', 'Stiedemann', 'lue.koss@example.com', '728.896.5748', '2013-03-25 17:14:34', '1975-08-23 08:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Noelia', 'Bahringer', 'osinski.zechariah@example.org', '1-434-043-9506x5363', '2016-10-17 11:16:13', '1975-01-04 00:40:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sidney', 'Bradtke', 'yschowalter@example.org', '875-419-9440x9564', '1970-02-28 08:05:27', '1994-08-09 23:21:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kellie', 'Upton', 'waters.cameron@example.net', '(702)683-6396x55186', '2015-11-22 05:02:31', '1993-03-28 21:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Amari', 'Schumm', 'marks.florine@example.com', '09875925317', '2017-01-31 10:13:11', '1983-04-16 10:40:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jerome', 'Lakin', 'jprosacco@example.net', '03323730076', '2000-05-08 14:52:07', '1993-07-01 19:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Fernando', 'Gusikowski', 'nya.o\'hara@example.org', '(344)554-7273x6664', '2008-08-29 17:57:20', '1978-04-11 04:30:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Bartholome', 'Ernser', 'margarette56@example.org', '646.500.7001x547', '1981-05-15 07:24:30', '1975-01-28 01:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jonatan', 'Wilderman', 'dale48@example.org', '057.899.4918', '2004-03-15 23:40:57', '1979-03-08 20:56:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Noe', 'Mayert', 'chris.schmitt@example.org', '1-150-157-2212x95972', '2019-09-25 07:55:33', '1996-10-12 12:24:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Norbert', 'Zulauf', 'beulah.swift@example.org', '722-639-9014', '2017-09-04 16:54:27', '1984-09-01 13:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Celine', 'Weissnat', 'preston71@example.com', '1-877-606-3179', '1986-08-12 19:07:05', '1994-04-24 17:54:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Alysa', 'Towne', 'tbins@example.com', '04904840084', '2011-06-13 10:59:50', '2009-01-30 17:17:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Olga', 'Hettinger', 'keebler.dandre@example.net', '+40(8)8423312058', '1994-09-03 03:46:02', '2002-08-06 10:05:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Darian', 'Simonis', 'ooberbrunner@example.net', '1-725-897-5096x875', '2005-01-14 21:46:03', '1970-10-30 13:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Leilani', 'Zemlak', 'xsanford@example.net', '107.910.0252', '1991-07-25 12:07:32', '1981-07-03 11:43:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Leopold', 'Schimmel', 'patsy.koss@example.org', '790-285-9823x5922', '1991-03-05 11:06:58', '1999-03-28 17:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Angelica', 'Marquardt', 'anita38@example.org', '1-917-662-5334x342', '1991-11-29 09:20:17', '1974-07-30 04:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Chauncey', 'Tromp', 'shayne.ryan@example.org', '03302645366', '2001-06-15 04:15:52', '2020-04-07 04:25:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hosea', 'Christiansen', 'rae19@example.org', '+22(2)0445905892', '2001-03-05 14:49:23', '1976-11-22 12:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jeanette', 'Hilll', 'loyal.frami@example.com', '00290860163', '1977-06-17 06:46:33', '1972-03-23 17:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Rebekah', 'Bergstrom', 'prince.auer@example.net', '(042)792-3520', '1981-10-15 16:41:36', '2000-09-09 08:50:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jerry', 'Kshlerin', 'strosin.german@example.net', '188-534-9731x2018', '1990-11-24 03:19:20', '2020-11-30 06:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Katheryn', 'Crooks', 'maggio.yasmine@example.net', '943-690-1758x09064', '2007-03-25 07:23:37', '1979-10-30 20:51:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Malika', 'Littel', 'brekke.deshaun@example.net', '724-650-3898', '1980-02-21 21:04:52', '1994-12-10 04:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Guy', 'Moore', 'nadia.stracke@example.net', '+82(1)1532067292', '1985-06-04 18:24:54', '1978-11-21 00:20:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Paul', 'Johns', 'paula56@example.net', '(924)446-7550x993', '2020-09-29 17:06:15', '1993-04-23 07:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Timmy', 'Lind', 'muller.edd@example.com', '1-845-162-9702', '1981-05-24 05:12:32', '1973-04-26 00:22:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Augustus', 'Marquardt', 'waelchi.nelda@example.org', '746.238.9177', '1982-04-21 20:16:27', '1980-04-16 16:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Donnell', 'Cummerata', 'johns.kaia@example.net', '910-897-1676', '1982-01-23 15:51:17', '1994-07-05 06:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Holden', 'Anderson', 'dschneider@example.org', '679.654.3055x92898', '1973-06-27 09:06:33', '1989-03-13 00:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Trudie', 'Gaylord', 'ari65@example.com', '(268)903-9502', '2013-06-22 18:19:40', '1984-05-24 11:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Hector', 'Casper', 'chane@example.org', '854.084.7453', '1998-04-02 09:36:25', '2005-03-12 20:07:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adolph', 'Jacobs', 'tracey58@example.com', '157.415.9769x3307', '1999-01-04 15:07:06', '1970-12-18 04:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marley', 'Halvorson', 'thelma.crona@example.com', '+13(4)3664066525', '1993-02-03 05:27:56', '2020-01-03 15:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Emanuel', 'Carter', 'rogahn.shania@example.net', '+17(2)4964320725', '2011-10-19 05:37:31', '2016-12-03 16:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lonzo', 'Gerlach', 'scasper@example.com', '745.460.4669x38188', '2005-12-16 21:14:56', '1996-01-11 06:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Clair', 'Hyatt', 'wilford02@example.org', '675.396.7677x366', '1998-12-15 02:29:42', '2000-12-19 19:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kaley', 'Berge', 'brown.cassandre@example.org', '964.856.9247', '2018-12-12 05:28:15', '1971-08-18 20:35:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kip', 'Grady', 'oaltenwerth@example.org', '633-199-6744x462', '1985-09-22 10:01:38', '1993-04-13 00:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Serena', 'Willms', 'gyost@example.net', '117-048-6577x19230', '2008-05-20 03:13:20', '2009-03-01 18:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'D\'angelo', 'Hayes', 'nmitchell@example.net', '1-032-390-4206x463', '1985-01-12 04:16:25', '2009-02-12 22:02:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elnora', 'O\'Reilly', 'garry.collier@example.com', '101-228-7170', '1988-09-25 08:08:11', '1977-04-02 16:11:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Abby', 'Gutkowski', 'justen.spinka@example.com', '(697)521-1287x0525', '2018-09-24 04:28:44', '2005-10-29 05:53:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kendrick', 'Kemmer', 'hfritsch@example.com', '(614)111-8755', '1994-01-18 23:03:41', '1970-06-24 07:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Maria', 'Heller', 'vgaylord@example.com', '559-737-4958', '1981-05-05 03:11:40', '2014-10-17 16:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ally', 'Kertzmann', 'haven.smitham@example.org', '08488495306', '2009-03-19 23:50:54', '2009-05-22 10:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Zander', 'Terry', 'rachael51@example.com', '(837)095-6330', '1973-06-12 03:47:55', '2011-11-15 08:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Marcus', 'Powlowski', 'florian43@example.com', '(514)525-3400x08468', '2006-10-26 03:19:03', '1990-04-14 19:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Salma', 'Wilderman', 'predovic.gerald@example.net', '579.323.2086x1684', '2019-07-30 08:52:58', '1982-12-28 23:45:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Janessa', 'Hermiston', 'lazaro.johnson@example.org', '(013)208-2492x007', '2009-10-07 11:24:01', '1977-08-27 20:23:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Paul', 'Mayert', 'weber.timmy@example.com', '1-881-043-6471x67115', '1979-11-22 11:35:57', '1980-07-01 02:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jaeden', 'Barrows', 'baufderhar@example.com', '635-187-3214x721', '1975-11-02 11:40:00', '1973-02-08 21:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shane', 'Wisoky', 'kenya78@example.org', '035-167-5730x1700', '1984-06-07 20:08:20', '1982-12-10 04:27:50');


