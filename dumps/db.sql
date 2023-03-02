-- public."order" definition

-- Drop table

-- DROP TABLE public."order";

CREATE TABLE public."order" (
	id serial4 NOT NULL,
	sum numeric(10, 2) NULL,
	created_at timestamp(0) NOT NULL DEFAULT now(),
	CONSTRAINT order_pkey PRIMARY KEY (id)
);
INSERT INTO public."order" (sum,created_at) VALUES
	 (59.68,'2022-03-23 07:16:42'),
	 (59.68,'2022-03-23 07:20:13'),
	 (304.00,'2022-09-15 06:48:34'),
	 (105600.00,'2022-02-28 18:30:46'),
	 (11550.00,'2022-02-28 18:37:44'),
	 (65.00,'2022-03-01 09:39:21'),
	 (59.68,'2022-03-23 07:09:38'),
	 (15812.00,'2022-05-05 11:07:54'),
	 (116100.00,'2022-02-28 18:02:07'),
	 (1898.08,'2021-08-08 14:38:20');
INSERT INTO public."order" (sum,created_at) VALUES
	 (940.00,'2022-03-19 17:54:16'),
	 (500.00,'2022-08-23 17:48:21'),
	 (1000.00,'2019-09-10 17:30:33'),
	 (1084.50,'2018-11-28 16:16:03'),
	 (445.00,'2018-11-22 07:51:56'),
	 (455.00,'2022-08-22 02:29:02'),
	 (445.00,'2018-11-22 07:28:23'),
	 (445.00,'2018-11-22 07:33:04'),
	 (550.00,'2021-06-10 19:37:58'),
	 (1273.44,'2018-12-13 04:33:15');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1288.00,'2019-02-07 06:14:31'),
	 (1288.00,'2019-02-08 12:31:49'),
	 (729.00,'2022-09-05 12:22:34'),
	 (4800.00,'2022-06-07 12:32:57'),
	 (59.68,'2022-03-23 07:12:06'),
	 (47867.45,'2022-08-22 08:24:47'),
	 (344.00,'2022-09-06 06:59:49'),
	 (1288.00,'2019-02-11 04:35:02'),
	 (1288.00,'2019-02-11 04:33:06'),
	 (1388.00,'2019-02-12 05:35:02');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1388.00,'2019-02-12 05:31:45'),
	 (1399.00,'2019-03-20 13:36:59'),
	 (17500.00,'2022-06-01 06:21:25'),
	 (1100.00,'2022-08-18 18:32:02'),
	 (1080.00,'2022-06-07 12:51:17'),
	 (988.00,'2019-01-26 03:53:19'),
	 (432.25,'2018-12-10 17:28:56'),
	 (500.00,'2022-08-08 22:11:07'),
	 (500.00,'2022-08-23 18:00:46'),
	 (500.00,'2022-08-18 17:08:27');
INSERT INTO public."order" (sum,created_at) VALUES
	 (500.00,'2022-08-23 18:03:28'),
	 (3944.00,'2021-01-15 08:31:59'),
	 (338.00,'2022-09-06 07:06:52'),
	 (642.80,'2022-07-18 09:46:41'),
	 (1402.00,'2022-06-01 10:22:01'),
	 (500.00,'2022-08-22 10:00:29'),
	 (500.00,'2022-08-23 18:05:28'),
	 (600.00,'2022-08-08 22:12:39'),
	 (1055.00,'2019-06-11 07:22:41'),
	 (833.00,'2022-09-06 07:28:30');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1500.00,'2022-09-13 15:10:51'),
	 (1142.80,'2022-07-18 09:58:14'),
	 (500.00,'2022-08-19 20:15:36'),
	 (1000.00,'2019-08-28 20:01:14'),
	 (500.00,'2022-08-22 10:04:58'),
	 (140.00,'2022-06-01 11:47:44'),
	 (550.00,'2021-06-11 10:04:05'),
	 (1000.00,'2019-08-28 20:00:37'),
	 (500.00,'2022-08-22 10:08:53'),
	 (1000.00,'2019-09-05 14:29:53');
INSERT INTO public."order" (sum,created_at) VALUES
	 (900.00,'2020-12-23 16:11:49'),
	 (1233.00,'2021-02-09 14:01:31'),
	 (1233.00,'2021-03-17 15:12:43'),
	 (2348.00,'2021-08-24 13:11:57'),
	 (1000.00,'2020-01-18 14:01:01'),
	 (701.00,'2022-06-01 12:30:40'),
	 (550.00,'2021-06-10 19:34:34'),
	 (732.00,'2022-06-08 08:56:08'),
	 (500.00,'2022-08-08 22:39:39'),
	 (1898.08,'2021-08-08 14:38:50');
INSERT INTO public."order" (sum,created_at) VALUES
	 (950.00,'2021-04-21 16:34:51'),
	 (500.00,'2022-08-23 18:09:26'),
	 (500.00,'2022-08-08 22:14:05'),
	 (3944.00,'2021-01-15 09:25:33'),
	 (870.00,'2021-08-01 19:26:14'),
	 (9055.00,'2022-06-01 12:40:17'),
	 (457.00,'2022-09-14 11:08:52'),
	 (494.01,'2021-08-23 10:00:35'),
	 (1950.00,'2021-08-03 07:44:30'),
	 (1898.08,'2021-08-03 07:52:54');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1000.00,'2019-09-09 10:31:41'),
	 (455.00,'2022-06-07 11:35:08'),
	 (600.00,'2022-08-08 23:16:30'),
	 (3831035.12,'2022-08-22 10:20:37'),
	 (1000.00,'2021-08-08 14:36:22'),
	 (493.10,'2021-08-09 08:50:57'),
	 (970.00,'2021-08-09 08:52:01'),
	 (600.00,'2022-08-08 23:18:05'),
	 (1000.00,'2020-01-18 14:03:28'),
	 (1000.00,'2020-01-18 13:56:52');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1050.00,'2021-05-06 16:25:27'),
	 (1000.00,'2020-01-18 13:55:51'),
	 (2000.00,'2020-03-13 18:18:55'),
	 (950.00,'2021-03-26 12:09:10'),
	 (9164.00,'2022-08-19 20:16:13'),
	 (391.00,'2022-09-14 11:10:09'),
	 (455.00,'2022-08-23 18:12:10'),
	 (500.00,'2022-08-22 10:10:27'),
	 (1269.00,'2019-04-25 08:00:13'),
	 (1898.08,'2021-08-08 14:39:34');
INSERT INTO public."order" (sum,created_at) VALUES
	 (750.00,'2021-04-22 10:57:09'),
	 (5402.00,'2021-03-01 07:40:51'),
	 (319.50,'2020-01-26 17:03:11'),
	 (455.00,'2022-08-23 18:21:57'),
	 (0.00,'2022-01-26 11:50:54'),
	 (3333.00,'2022-01-27 10:16:14'),
	 (3333.00,'2022-01-27 10:25:42'),
	 (3333.00,'2022-01-27 10:16:35'),
	 (1574.06,'2022-03-16 10:58:29'),
	 (16740.00,'2022-04-07 17:04:40');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1000.00,'2020-01-19 10:39:44'),
	 (5000.00,'2022-08-29 21:15:58'),
	 (5000.00,'2022-09-13 15:04:14'),
	 (1826.00,'2018-09-11 09:10:38'),
	 (445.00,'2018-11-22 07:54:01'),
	 (1095.20,'2018-12-10 17:30:50'),
	 (1095.20,'2018-12-10 17:32:45'),
	 (600.00,'2018-12-27 07:48:22'),
	 (2176.94,'2018-12-12 05:30:22'),
	 (1826.00,'2018-09-11 10:29:43');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1826.00,'2018-09-11 18:30:53'),
	 (1826.00,'2018-09-11 18:43:09'),
	 (1826.00,'2018-09-11 18:46:01'),
	 (1.00,'2018-10-02 13:28:42'),
	 (894.44,'2018-12-06 14:52:34'),
	 (212.00,'2018-11-22 05:22:15'),
	 (445.00,'2018-11-22 07:55:49'),
	 (1284.50,'2018-12-10 17:48:26'),
	 (600.00,'2018-12-27 07:52:10'),
	 (59.68,'2022-03-23 07:14:35');
INSERT INTO public."order" (sum,created_at) VALUES
	 (2500.00,'2021-10-13 11:33:31'),
	 (1095.20,'2018-12-10 17:37:06'),
	 (1095.20,'2018-12-11 06:35:31'),
	 (600.00,'2018-12-27 07:54:47'),
	 (500.00,'2022-08-22 16:41:10'),
	 (15500.00,'2022-08-28 18:53:09'),
	 (212.00,'2018-11-22 07:26:41'),
	 (1273.44,'2018-12-13 04:16:54'),
	 (1273.44,'2018-12-13 04:30:13'),
	 (1273.44,'2018-12-13 04:34:55');
INSERT INTO public."order" (sum,created_at) VALUES
	 (432.25,'2018-12-10 17:06:30'),
	 (432.25,'2018-12-10 17:20:46'),
	 (432.25,'2018-12-10 17:20:18'),
	 (432.25,'2018-12-10 17:06:40'),
	 (432.25,'2018-12-10 17:21:18'),
	 (432.25,'2018-12-10 17:22:58'),
	 (432.25,'2018-12-10 17:27:40'),
	 (38220.00,'2022-05-27 10:13:40'),
	 (11550.00,'2022-03-23 06:51:24'),
	 (100.00,'2022-03-01 09:33:36');
INSERT INTO public."order" (sum,created_at) VALUES
	 (100.00,'2022-03-16 09:18:00'),
	 (100.00,'2018-09-11 06:56:36'),
	 (100.00,'2022-06-01 06:00:51'),
	 (100.00,'2018-09-11 07:01:42'),
	 (100.00,'2022-05-26 16:03:32'),
	 (1088.32,'2019-01-31 09:14:43'),
	 (500.00,'2022-08-22 16:42:32'),
	 (18000.00,'2022-08-29 19:41:35'),
	 (460.25,'2019-01-31 08:29:31'),
	 (3656.00,'2021-01-15 08:30:52');
INSERT INTO public."order" (sum,created_at) VALUES
	 (2500.00,'2022-08-30 08:58:24'),
	 (473.00,'2022-09-13 15:06:10'),
	 (5401200.00,'2022-05-27 10:14:40'),
	 (1288.00,'2019-02-08 11:32:21'),
	 (1288.00,'2019-02-08 08:56:36'),
	 (1288.00,'2019-02-08 08:58:50'),
	 (1288.00,'2019-02-08 09:01:26'),
	 (1288.00,'2019-02-06 11:31:24'),
	 (450.00,'2019-02-07 04:56:58'),
	 (1288.00,'2019-02-08 11:30:02');
INSERT INTO public."order" (sum,created_at) VALUES
	 (17017.35,'2022-03-03 08:24:09'),
	 (1474.04,'2022-03-16 10:56:14'),
	 (1200.00,'2022-03-31 08:15:21'),
	 (1200.00,'2022-03-31 08:07:07'),
	 (1288.00,'2019-02-08 11:22:47'),
	 (1288.00,'2019-02-08 11:28:31'),
	 (1288.00,'2019-02-08 11:31:08'),
	 (1288.00,'2019-02-08 12:30:57'),
	 (1288.00,'2019-02-08 15:05:53'),
	 (1288.00,'2019-02-08 08:59:54');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1288.00,'2019-02-08 09:04:21'),
	 (1288.00,'2019-02-11 04:36:52'),
	 (1288.00,'2019-02-08 08:27:13'),
	 (10800.00,'2022-03-02 19:29:11'),
	 (100.04,'2019-03-29 13:17:44'),
	 (235.70,'2020-05-08 09:32:42'),
	 (50140.86,'2022-08-23 07:34:55'),
	 (10800.00,'2022-03-03 08:17:45'),
	 (7500.00,'2020-01-20 19:30:41'),
	 (1950.00,'2022-01-26 11:35:55');
INSERT INTO public."order" (sum,created_at) VALUES
	 (390000.00,'2022-02-10 11:06:29'),
	 (390.00,'2022-01-27 10:09:53'),
	 (642.80,'2022-07-18 09:44:36'),
	 (601.00,'2022-08-07 12:15:46'),
	 (130.00,'2022-08-22 08:09:36'),
	 (500.00,'2022-08-18 17:06:07'),
	 (900.00,'2019-03-20 13:39:08'),
	 (1833.00,'2022-09-13 15:09:05'),
	 (642.80,'2022-07-18 09:45:46'),
	 (1050.00,'2021-04-22 10:57:24');
INSERT INTO public."order" (sum,created_at) VALUES
	 (500.00,'2022-08-23 17:40:04'),
	 (1500.00,'2019-09-11 14:22:07'),
	 (6300.00,'2021-03-02 09:44:09'),
	 (1000.00,'2019-09-11 14:27:34'),
	 (650.00,'2021-04-22 10:57:41'),
	 (550.00,'2021-04-22 10:58:18'),
	 (950.00,'2021-04-21 14:25:08'),
	 (850.00,'2021-04-22 10:58:19'),
	 (950.00,'2021-04-21 14:28:11'),
	 (455.00,'2022-08-21 10:23:34');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1000.00,'2022-08-08 23:15:41'),
	 (455.00,'2022-08-23 18:15:33'),
	 (500.00,'2022-08-22 10:12:18'),
	 (130.00,'2022-09-14 11:24:47'),
	 (1260.00,'2021-04-27 14:27:09'),
	 (1230.05,'2019-09-13 11:03:21'),
	 (950.00,'2021-04-21 14:37:54'),
	 (1260.00,'2021-04-27 14:27:55'),
	 (800.00,'2019-09-13 11:15:25'),
	 (1260.00,'2021-04-27 14:35:46');
INSERT INTO public."order" (sum,created_at) VALUES
	 (404.00,'2019-11-13 11:01:54'),
	 (500.00,'2019-11-19 12:52:40'),
	 (1400.00,'2019-11-08 08:59:05'),
	 (1000.00,'2020-01-19 10:20:33'),
	 (418.00,'2019-11-14 09:25:59'),
	 (400.00,'2019-11-13 11:27:29'),
	 (1400.00,'2019-11-08 08:59:51'),
	 (406.00,'2019-11-13 14:06:59'),
	 (1000.00,'2020-01-18 13:39:05'),
	 (4397.20,'2019-11-13 15:35:09');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1000.00,'2020-01-18 13:53:58'),
	 (391.00,'2022-09-14 11:34:25'),
	 (391.00,'2022-08-21 10:28:39'),
	 (455.00,'2022-08-23 18:19:27'),
	 (391.00,'2022-08-22 02:08:21'),
	 (500.00,'2022-09-14 11:35:21'),
	 (500.00,'2022-08-22 10:21:14'),
	 (33.33,'2020-05-22 07:59:09'),
	 (1288.00,'2020-09-23 06:55:30'),
	 (7990.00,'2020-08-31 17:29:08');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1025.04,'2020-09-10 17:38:38'),
	 (1060.00,'2020-09-19 17:12:49'),
	 (1025.04,'2020-09-10 18:04:23'),
	 (1025.04,'2020-09-10 18:04:57'),
	 (0.00,'2020-12-21 17:33:53'),
	 (1025.04,'2020-09-10 18:09:34'),
	 (1025.04,'2020-09-10 18:13:18'),
	 (1756.07,'2020-08-26 19:38:07'),
	 (1956.09,'2020-08-26 19:42:35'),
	 (1025.04,'2020-09-10 18:14:06');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1025.04,'2020-09-10 19:11:13'),
	 (1025.04,'2020-09-10 19:13:16'),
	 (500.00,'2022-08-08 23:19:02'),
	 (500.00,'2022-08-22 11:56:08'),
	 (391.00,'2022-08-22 02:17:30'),
	 (455.00,'2022-08-23 18:31:34'),
	 (5675.00,'2020-12-21 17:48:44'),
	 (1165.05,'2020-12-01 07:55:56'),
	 (35700.00,'2021-03-03 19:40:17'),
	 (861.00,'2021-04-27 14:48:50');
INSERT INTO public."order" (sum,created_at) VALUES
	 (900.00,'2020-12-23 16:07:08'),
	 (991.25,'2021-04-27 14:49:38'),
	 (2133.00,'2021-03-17 15:02:54'),
	 (900.00,'2020-12-23 16:14:00'),
	 (1233.00,'2021-03-17 15:11:51'),
	 (2400.00,'2021-01-13 17:33:57'),
	 (900.00,'2020-12-23 16:15:19'),
	 (1233.00,'2021-02-09 13:53:00'),
	 (3656.00,'2021-01-15 08:29:07'),
	 (3656.00,'2021-01-15 08:30:24');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1402.00,'2021-09-14 09:06:43'),
	 (390.00,'2022-08-22 12:16:20'),
	 (391.00,'2022-08-22 02:19:19'),
	 (500.00,'2022-08-23 18:32:49'),
	 (701.00,'2021-09-14 09:16:16'),
	 (1034.04,'2021-09-03 16:34:49'),
	 (701.00,'2021-09-15 07:40:48'),
	 (494.01,'2021-09-03 16:35:35'),
	 (600.00,'2021-09-14 10:57:00'),
	 (701.00,'2021-09-14 09:20:20');
INSERT INTO public."order" (sum,created_at) VALUES
	 (828.04,'2021-11-16 10:50:36'),
	 (1140.00,'2021-10-13 11:19:48'),
	 (1000.00,'2021-10-13 11:24:44'),
	 (1000.00,'2021-10-25 09:58:10'),
	 (1000.00,'2021-10-25 10:02:41'),
	 (1600.00,'2021-10-25 13:54:30'),
	 (0.00,'2021-12-22 06:52:10'),
	 (500.00,'2022-08-22 13:02:50'),
	 (455.00,'2022-08-25 19:33:35'),
	 (0.00,'2021-12-22 06:56:05');
INSERT INTO public."order" (sum,created_at) VALUES
	 (898.04,'2021-12-22 07:03:50'),
	 (898.04,'2021-12-22 07:01:31'),
	 (3333.00,'2022-01-27 10:28:41'),
	 (3333.00,'2022-01-27 10:22:20'),
	 (0.00,'2022-01-27 10:10:17'),
	 (3333.00,'2022-01-27 10:26:04'),
	 (3333.00,'2022-01-27 10:15:06'),
	 (3333.00,'2022-01-27 10:22:34'),
	 (3333.00,'2022-01-27 10:27:47'),
	 (3333.00,'2022-01-27 10:25:20');
INSERT INTO public."order" (sum,created_at) VALUES
	 (3333.00,'2022-01-27 10:28:40'),
	 (0.00,'2021-12-22 07:07:56'),
	 (1200.00,'2022-02-01 07:04:52'),
	 (2490.00,'2022-02-01 07:26:54'),
	 (5000.00,'2022-08-28 18:45:16'),
	 (500.00,'2022-08-22 16:38:27'),
	 (100.00,'2022-01-26 10:05:36'),
	 (100.00,'2022-01-26 09:48:12'),
	 (100.00,'2022-01-14 09:44:52'),
	 (100.00,'2022-01-26 09:49:16');
INSERT INTO public."order" (sum,created_at) VALUES
	 (100.00,'2022-01-26 09:58:26'),
	 (390.00,'2022-04-06 11:07:05'),
	 (1200.00,'2022-03-31 08:17:26'),
	 (455.00,'2022-08-22 16:53:18'),
	 (2600.00,'2022-08-29 20:36:00'),
	 (48000.00,'2019-09-25 16:23:06'),
	 (1150.00,'2020-01-30 12:16:09'),
	 (1605.00,'2021-09-23 15:03:37'),
	 (25.00,'2018-10-09 05:46:05'),
	 (25.00,'2018-10-09 05:49:26');
INSERT INTO public."order" (sum,created_at) VALUES
	 (40.80,'2018-09-29 07:59:38'),
	 (25.00,'2018-10-09 05:53:20'),
	 (25.00,'2018-10-09 05:12:45'),
	 (0.00,'2019-01-20 09:41:41'),
	 (822.00,'2018-10-04 08:09:13'),
	 (1000.00,'2019-09-03 13:58:24'),
	 (1088.32,'2019-02-01 05:54:13'),
	 (382.25,'2019-02-01 08:10:28'),
	 (1537.71,'2019-01-30 04:43:15'),
	 (899.00,'2019-02-04 07:24:30');
INSERT INTO public."order" (sum,created_at) VALUES
	 (759.20,'2019-02-04 07:57:02'),
	 (450.00,'2019-02-05 05:43:38'),
	 (1288.00,'2019-02-05 06:54:05'),
	 (1288.00,'2019-02-05 06:54:44'),
	 (599.32,'2019-02-04 07:03:33'),
	 (7170.00,'2019-02-04 07:37:08'),
	 (888.00,'2019-02-04 07:25:57'),
	 (1288.00,'2019-02-06 11:32:35'),
	 (1099.32,'2019-02-01 08:13:28'),
	 (599.32,'2019-02-04 07:01:50');
INSERT INTO public."order" (sum,created_at) VALUES
	 (599.32,'2019-02-04 07:05:25'),
	 (1088.32,'2019-02-04 07:06:24'),
	 (844.00,'2019-02-08 11:22:00'),
	 (1288.00,'2019-02-08 12:33:44'),
	 (1288.00,'2019-02-08 15:04:14'),
	 (1288.00,'2019-02-08 15:05:14'),
	 (1288.00,'2019-02-08 07:15:33'),
	 (450.00,'2019-02-05 06:23:51'),
	 (50.00,'2019-02-01 08:14:39'),
	 (1388.00,'2019-02-12 05:35:47');
INSERT INTO public."order" (sum,created_at) VALUES
	 (3854.00,'2019-02-04 06:04:22'),
	 (450.00,'2019-02-01 08:12:06'),
	 (334.00,'2019-03-30 13:42:31'),
	 (1976.00,'2019-02-19 04:58:39'),
	 (400.00,'2019-02-19 05:03:10'),
	 (800.00,'2019-02-19 05:09:34'),
	 (500.00,'2019-02-19 07:23:45'),
	 (1284.50,'2019-03-25 14:57:05'),
	 (5000.00,'2019-03-29 13:09:55'),
	 (0.00,'2019-03-30 14:19:22');
INSERT INTO public."order" (sum,created_at) VALUES
	 (334.00,'2019-03-30 13:44:49'),
	 (1.00,'2019-03-30 13:52:10'),
	 (1.00,'2019-03-30 13:58:30'),
	 (650.00,'2019-03-20 13:39:54'),
	 (1299.00,'2019-04-08 08:01:21'),
	 (450.00,'2019-02-05 06:24:14'),
	 (400.04,'2019-03-29 13:13:43'),
	 (334.00,'2019-03-30 13:21:50'),
	 (334.00,'2019-03-30 13:48:09'),
	 (334.00,'2019-03-30 13:39:15');
INSERT INTO public."order" (sum,created_at) VALUES
	 (0.22,'2019-03-30 13:55:36'),
	 (1.50,'2019-03-30 14:07:29'),
	 (1156.00,'2019-04-02 10:22:57'),
	 (0.00,'2019-02-21 07:01:24'),
	 (1589.00,'2019-04-25 07:45:25'),
	 (1269.00,'2019-04-30 10:10:34'),
	 (573.00,'2019-06-11 06:50:15'),
	 (452.62,'2019-06-05 08:14:00'),
	 (256.87,'2019-06-11 06:33:16'),
	 (1082.50,'2019-05-07 07:08:57');
INSERT INTO public."order" (sum,created_at) VALUES
	 (302.62,'2019-06-05 08:16:11'),
	 (1082.50,'2019-05-07 07:14:02'),
	 (1349.00,'2019-05-16 06:38:52'),
	 (1055.00,'2019-05-07 07:17:05'),
	 (1349.00,'2019-05-07 06:45:35'),
	 (1269.00,'2019-05-07 06:54:44'),
	 (1349.00,'2019-05-16 06:35:39'),
	 (1349.00,'2019-05-16 06:43:38'),
	 (266.30,'2019-06-11 06:37:04'),
	 (573.00,'2019-06-05 08:19:10');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1349.00,'2019-05-16 06:58:40'),
	 (1349.00,'2019-05-16 07:34:09'),
	 (608.00,'2019-05-29 06:40:40'),
	 (729.00,'2019-06-05 07:57:41'),
	 (319.00,'2019-06-21 07:37:36'),
	 (279.00,'2019-06-11 06:16:39'),
	 (242.10,'2019-06-11 06:46:38'),
	 (279.00,'2019-06-11 06:26:39'),
	 (255.90,'2019-06-11 06:48:41'),
	 (486.10,'2019-06-11 06:58:51');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1112.00,'2019-06-21 10:50:15'),
	 (1055.00,'2019-06-16 15:41:25'),
	 (1055.00,'2019-06-16 15:40:04'),
	 (1055.00,'2019-06-16 15:39:35'),
	 (1000.00,'2019-06-21 11:08:15'),
	 (2151.62,'2019-06-28 08:14:46'),
	 (50000.00,'2019-09-05 11:58:49'),
	 (1500.00,'2019-07-18 04:15:43'),
	 (1230.05,'2019-07-18 12:36:06'),
	 (40000.00,'2019-08-28 19:59:11');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1000.00,'2019-08-07 09:24:14'),
	 (48000.00,'2019-09-05 14:23:51'),
	 (48000.00,'2019-09-09 10:21:36'),
	 (48000.00,'2019-09-09 10:22:09'),
	 (402.00,'2019-08-22 14:14:22'),
	 (402.00,'2019-08-22 14:20:44'),
	 (33000.00,'2021-04-12 08:54:18'),
	 (48000.00,'2019-09-05 15:03:11'),
	 (19200.00,'2019-08-29 19:11:43'),
	 (2400.00,'2019-08-26 20:26:02');
INSERT INTO public."order" (sum,created_at) VALUES
	 (24000.00,'2019-08-26 20:26:39'),
	 (28000.00,'2019-08-26 20:43:39'),
	 (50000.00,'2019-08-30 13:46:29'),
	 (48000.00,'2019-09-05 15:04:18'),
	 (19200.00,'2019-08-29 19:16:13'),
	 (19200.00,'2019-08-29 19:14:26'),
	 (10684.80,'2019-08-30 13:47:58'),
	 (50000.00,'2019-09-05 16:22:43'),
	 (98000.00,'2019-08-30 13:32:26'),
	 (148000.00,'2019-09-05 11:52:21');
INSERT INTO public."order" (sum,created_at) VALUES
	 (50000.00,'2019-09-08 18:06:12'),
	 (80000.00,'2019-09-09 10:22:32'),
	 (48000.00,'2019-09-09 10:22:53'),
	 (48000.00,'2019-09-09 10:24:00'),
	 (48000.00,'2019-09-09 10:24:24'),
	 (48000.00,'2019-09-09 10:27:55'),
	 (48000.00,'2019-09-09 10:28:19'),
	 (1050000.00,'2019-09-08 18:49:07'),
	 (48000.00,'2019-09-09 10:28:44'),
	 (5500.00,'2021-04-12 08:57:10');
INSERT INTO public."order" (sum,created_at) VALUES
	 (14000.00,'2021-04-21 15:00:57'),
	 (48000.00,'2019-09-09 10:29:24'),
	 (5500.00,'2021-04-12 08:59:07'),
	 (14000.00,'2021-04-21 15:05:18'),
	 (11000.00,'2021-02-10 09:04:20'),
	 (4470.00,'2021-03-18 16:27:18'),
	 (550.00,'2021-07-19 09:25:39'),
	 (35004.00,'2021-08-03 07:40:14'),
	 (48000.00,'2019-09-09 10:30:01'),
	 (5500.00,'2021-02-26 08:52:38');
INSERT INTO public."order" (sum,created_at) VALUES
	 (5500.00,'2021-04-12 09:00:17'),
	 (27500.00,'2021-03-26 10:08:10'),
	 (14000.00,'2021-04-21 15:13:33'),
	 (2980.00,'2021-08-16 15:16:39'),
	 (48000.00,'2019-09-09 10:30:31'),
	 (5500.00,'2021-04-12 09:01:37'),
	 (5500.00,'2021-02-26 08:55:36'),
	 (27500.00,'2021-03-26 10:09:12'),
	 (48000.00,'2019-09-09 10:30:55'),
	 (5500.00,'2021-02-26 09:01:19');
INSERT INTO public."order" (sum,created_at) VALUES
	 (27500.00,'2021-03-26 10:10:05'),
	 (7000.00,'2021-04-12 09:02:25'),
	 (285.40,'2021-04-22 09:16:21'),
	 (5500.00,'2021-02-26 09:16:38'),
	 (14000.00,'2021-04-13 16:01:39'),
	 (5500.00,'2021-03-26 11:32:50'),
	 (48000.00,'2019-09-10 17:29:43'),
	 (27500.00,'2021-03-26 11:33:48'),
	 (27500.00,'2021-03-26 11:35:34'),
	 (60800.00,'2019-09-13 10:45:16');
INSERT INTO public."order" (sum,created_at) VALUES
	 (27500.00,'2021-03-26 11:41:53'),
	 (76000.00,'2019-09-13 10:51:16'),
	 (5500.00,'2021-03-26 11:42:19'),
	 (37700.00,'2019-09-13 10:53:23'),
	 (48000.00,'2019-09-22 17:15:55'),
	 (48000.00,'2019-09-22 17:18:08'),
	 (5500.00,'2021-01-26 07:12:46'),
	 (48000.00,'2019-09-22 17:20:16'),
	 (14000.00,'2021-04-21 14:48:05'),
	 (1333.00,'2019-09-22 17:21:20');
INSERT INTO public."order" (sum,created_at) VALUES
	 (48000.00,'2019-10-13 19:08:06'),
	 (48000.00,'2019-09-25 17:47:10'),
	 (98000.00,'2019-10-09 15:43:53'),
	 (48000.00,'2019-10-13 17:03:12'),
	 (1000.00,'2020-01-19 14:01:33'),
	 (1000.00,'2020-01-19 13:48:31'),
	 (1000.00,'2020-01-19 13:52:15'),
	 (1000.00,'2020-01-19 13:50:35'),
	 (1500.00,'2020-01-19 14:20:55'),
	 (500.00,'2020-01-20 19:19:55');
INSERT INTO public."order" (sum,created_at) VALUES
	 (500.00,'2020-01-20 19:22:17'),
	 (10001.00,'2020-02-12 18:24:13'),
	 (269.03,'2020-05-08 09:30:46'),
	 (369.50,'2020-01-26 11:20:50'),
	 (4401.00,'2020-02-12 18:19:16'),
	 (1680.00,'2020-02-05 11:53:16'),
	 (200.00,'2020-05-06 15:02:59'),
	 (2488.92,'2020-01-29 18:26:42'),
	 (2000.00,'2020-03-13 18:21:00'),
	 (235.70,'2020-05-06 16:13:53');
INSERT INTO public."order" (sum,created_at) VALUES
	 (288.81,'2020-01-30 10:27:00'),
	 (465.01,'2020-05-06 15:52:55'),
	 (302.36,'2020-05-07 08:43:07'),
	 (4401.00,'2020-02-12 18:22:18'),
	 (269.03,'2020-05-07 08:33:26'),
	 (175001.00,'2020-02-12 18:27:27'),
	 (402.38,'2020-04-22 11:39:38'),
	 (200002.00,'2020-03-11 12:31:50'),
	 (1908.31,'2020-05-06 15:56:28'),
	 (402.38,'2020-05-06 19:33:10');
INSERT INTO public."order" (sum,created_at) VALUES
	 (269.03,'2020-05-06 19:42:45'),
	 (269.03,'2020-05-08 09:51:53'),
	 (235.70,'2020-05-06 16:16:13'),
	 (466.66,'2020-05-13 13:03:22'),
	 (84735.00,'2020-08-31 17:27:51'),
	 (235.70,'2020-05-22 07:52:09'),
	 (433.33,'2020-05-15 15:16:12'),
	 (235.70,'2020-05-22 07:56:58'),
	 (33940.00,'2020-07-21 17:33:41'),
	 (100000.00,'2020-12-01 07:54:43');
INSERT INTO public."order" (sum,created_at) VALUES
	 (14000.00,'2021-04-21 14:56:13'),
	 (5908.00,'2021-02-08 17:09:13'),
	 (14000.00,'2021-04-21 14:56:55'),
	 (1100.00,'2021-01-13 17:28:13'),
	 (120900.00,'2020-12-22 16:41:58'),
	 (2610.14,'2020-10-29 14:53:58'),
	 (14000.00,'2021-04-21 14:53:13'),
	 (2380.00,'2021-01-13 17:33:01'),
	 (1100.00,'2021-01-13 17:29:37'),
	 (1100.00,'2021-01-13 17:31:02');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1100.00,'2021-01-13 17:32:38'),
	 (48000.00,'2019-10-10 15:32:00'),
	 (2235.00,'2021-01-26 07:16:56'),
	 (7000.00,'2021-06-02 09:29:59'),
	 (140.00,'2021-09-03 16:31:45'),
	 (308.00,'2021-09-23 14:57:47'),
	 (308.00,'2021-09-23 14:55:56'),
	 (308.00,'2021-09-23 14:58:41'),
	 (1754.00,'2021-09-23 15:01:16'),
	 (1605.00,'2021-09-23 15:01:54');
INSERT INTO public."order" (sum,created_at) VALUES
	 (1605.00,'2021-09-23 15:03:18'),
	 (433.33,'2020-05-15 08:36:26'),
	 (235.70,'2020-05-08 10:07:32'),
	 (1000.00,'2020-01-19 14:03:54'),
	 (6000.00,'2022-08-29 20:44:59'),
	 (11550.00,'2022-03-23 06:48:55'),
	 (100.00,'2018-09-11 06:55:50'),
	 (100.00,'2018-09-11 09:05:12'),
	 (100.00,'2022-01-26 10:02:43'),
	 (100.00,'2022-01-26 09:50:19');