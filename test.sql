-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 21, 2018 at 02:35 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.2.3-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Nemo rem reiciendis et.', 'Rerum et quos amet consequatur quibusdam voluptate eos. Minima et animi soluta iure labore ipsam. Aperiam sit laborum maiores dolorem incidunt.', '2018-03-19 19:08:32', '2018-03-19 19:08:32'),
(2, 'Ab atque dolores consequatur dicta qui.', 'Aut esse minus laboriosam amet similique. Molestiae aspernatur reiciendis possimus quia. Nulla ut fugiat vel et quis iste.', '2018-03-19 19:08:32', '2018-03-19 19:08:32'),
(3, 'Voluptatum perferendis et nihil eius hic consequatur.', 'Sed ut nihil aut earum. Saepe consequatur dolores ut sint et est sunt. Sequi eos enim libero.', '2018-03-19 19:08:32', '2018-03-19 19:08:32'),
(4, 'Laborum ratione quis amet tempore aut vel saepe.', 'Incidunt mollitia molestiae quo qui blanditiis. Tenetur ea qui et qui.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(5, 'Suscipit nisi modi ea.', 'Molestiae laboriosam rerum et ut in illum. Et commodi repellat ea praesentium explicabo. Ea sequi voluptatem sint. Delectus maxime omnis voluptas error quis vel voluptas. Maxime perferendis quis libero quidem quis.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(6, 'Consequatur ipsa ut assumenda exercitationem quia.', 'Laborum libero impedit qui culpa. Et voluptatem aut sequi aperiam ratione dolorum.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(7, 'Modi et aut repellendus culpa et esse.', 'Qui et deleniti ab rerum eos suscipit qui rem. Eum explicabo sunt ut voluptatum a. Enim sunt qui non magnam dolores quis. Atque eaque maxime quia fugit.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(8, 'Sint asperiores ipsam omnis ut repellendus eaque aspernatur ipsa.', 'Quos accusamus quis non. Magni et velit pariatur commodi. Voluptatibus voluptas omnis in.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(9, 'Qui quia autem inventore dolor dolorem omnis cumque.', 'Aperiam quia atque qui incidunt fuga sit doloribus. Neque vero dicta tempore explicabo soluta temporibus doloribus. Laborum et corrupti ut sunt veritatis.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(10, 'Officiis aut recusandae pariatur excepturi.', 'Totam et vel voluptatem facilis nostrum. Perferendis earum corrupti aut aliquid nemo. Excepturi sequi hic sed atque voluptatem officia. Ea incidunt tenetur qui.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(11, 'Tempore aut voluptatibus et ea.', 'Non sed maiores natus perferendis. Provident amet dolorem natus et dolor. Eum ea et consequatur animi et consequuntur vitae sunt. Accusantium praesentium sequi nostrum culpa.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(12, 'Aut exercitationem unde aut aut consequatur aspernatur maiores.', 'Aut exercitationem sint cumque iure. Repudiandae laborum quam assumenda reiciendis veniam eveniet ab.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(13, 'Tenetur nam voluptatem perspiciatis aut nam aliquid.', 'Non earum cupiditate veniam. Voluptate voluptas quo natus. Hic quae assumenda quo ut corrupti quia et. Alias alias repudiandae quia nisi.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(14, 'Voluptatem nihil nihil enim id qui laudantium.', 'Ipsum aut ea velit nihil. Nihil ut cumque maiores aspernatur magnam totam. Et optio ut dicta voluptas molestiae.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(15, 'Asperiores repudiandae aut eos consequatur.', 'Qui culpa dolore alias et autem aut. Labore totam voluptatem sed nobis. Tempore sed sed voluptas. Labore voluptas ipsum velit et eveniet.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(16, 'Tempore repellat consequuntur sequi tempore quos eos.', 'Et aut quos voluptas corrupti tenetur repellat velit. Ab quo magni quibusdam quia autem doloribus veniam ut. Adipisci sit saepe qui voluptatum voluptatum.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(17, 'Ducimus veniam consectetur consequatur.', 'Dolorem doloribus esse voluptatum cupiditate. Voluptatem magnam dicta quaerat eos. Excepturi laboriosam cupiditate quo ea itaque culpa et exercitationem. Maxime porro minus ut. Delectus totam dolorem id deserunt in consequatur.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(18, 'Perspiciatis eveniet dolorum necessitatibus voluptate eveniet harum maiores.', 'Qui vel qui ut earum. Provident id at qui adipisci non. Voluptas fugiat voluptates quos consequatur eaque qui quasi. Nemo eos fugiat voluptatem laboriosam eum aliquam dolorum esse.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(19, 'Commodi dolor deleniti ut ut est qui sint.', 'Id repellat neque accusantium quam. Facilis id placeat similique aut eum sed. Voluptatem expedita voluptates molestiae aliquid et aut. Distinctio minima reiciendis aut qui.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(20, 'Mollitia quod reprehenderit et qui asperiores cumque illo.', 'Voluptas aliquid eveniet itaque et et reprehenderit rerum. Distinctio sapiente harum quia quod et consequatur. Debitis iste sed mollitia repellendus magnam.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(21, 'Voluptatum beatae ipsa voluptates ab voluptatum reprehenderit error.', 'Ea dolorum esse tenetur nulla assumenda vel. Velit consequatur quaerat est quia. Molestiae dolorum fugit doloribus quos repudiandae impedit voluptates enim.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(22, 'Iure accusantium ut cumque expedita dolores ut architecto voluptatum.', 'Tenetur aut odio sit eius aut soluta. Sed et inventore quaerat quaerat qui adipisci. Earum culpa repudiandae itaque commodi. Voluptas commodi quia natus qui accusamus sint est voluptatum. Expedita distinctio nostrum beatae ipsam quo voluptatem vel.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(23, 'Qui minus inventore dolorem est repellendus.', 'Fugit eveniet odio assumenda quo mollitia et voluptatem. Vel est facilis eligendi id. Alias vel porro ipsum at laudantium ut. Nisi quisquam aliquam nam ut ut molestias.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(24, 'Ullam earum tempora omnis quibusdam quia sit voluptatibus.', 'Est omnis eligendi ratione aut. Magnam animi fuga maiores debitis. Asperiores inventore et voluptatem commodi doloremque sed aut. Qui harum maiores et iure.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(25, 'Ea saepe numquam in fugiat eos.', 'Nemo eligendi accusantium voluptatum officiis quia quis. Itaque modi ullam odio qui facilis consectetur. Quaerat omnis quam totam. Ea quam odit nulla eveniet.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(26, 'Id cumque perferendis consequatur saepe quidem.', 'Et nulla aut architecto sed iste esse iure. Cupiditate qui maxime praesentium facilis alias commodi occaecati.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(27, 'Labore quos voluptatem modi hic ea.', 'Impedit beatae et nemo est voluptatibus consequatur rerum. Numquam earum ex debitis ab aut ipsa sit accusantium. Ullam iste fugiat sed qui eos dignissimos. Hic est ut eligendi quas nihil totam eius tenetur.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(28, 'Sint ipsa perferendis qui.', 'Tempora laboriosam ut aut veritatis qui ratione. Accusantium esse a est recusandae maxime quo minus rerum. Similique molestias dolorem aut asperiores iste explicabo. Et ut sed et sunt aliquam. Optio est et optio dolor doloremque libero.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(29, 'Ab necessitatibus non sed qui voluptas est.', 'Et et et cum quis provident animi voluptatem. Aspernatur est necessitatibus non adipisci eaque. Voluptatum voluptates mollitia molestiae saepe culpa occaecati dolorem.', '2018-03-19 19:08:33', '2018-03-19 19:08:33'),
(30, 'Sit ea earum omnis dolore quia.', 'Quis porro iure magni. Perferendis amet quos error placeat sed quisquam culpa. Est blanditiis iste similique pariatur et. Et quasi maiores exercitationem veniam accusantium aliquam ut hic.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(31, 'Suscipit iure odio omnis amet.', 'Et enim et saepe eaque voluptatem. Dolorum officia ad quasi eveniet quas voluptatem quisquam occaecati.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(32, 'Repellendus quod sit occaecati ex distinctio architecto.', 'Quos molestias laborum qui ratione. Ratione quasi consequatur exercitationem et repudiandae optio. Dolores atque impedit odio placeat et sed. Quia vero aut autem ab deserunt dolores dolores.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(33, 'Occaecati cum veniam deserunt ullam et voluptatem sit.', 'Tenetur dolorum perferendis cupiditate recusandae. Perspiciatis reprehenderit unde repellat ut in consequatur perferendis. Magni sint adipisci recusandae hic sint dolor.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(34, 'Id sunt iusto aut quidem qui.', 'Voluptas unde animi blanditiis ex odit. Qui odit ex autem est possimus hic dolor. Incidunt voluptatum aut sunt commodi. Laborum voluptatem numquam et incidunt.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(35, 'Ullam perferendis sint aut quae.', 'Perspiciatis alias quisquam sapiente sed non voluptate quasi nobis. Voluptatem similique quia a.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(36, 'Debitis accusamus quae ad sint.', 'Non accusamus illum voluptas est enim ut. Asperiores aut iure minus aliquam necessitatibus consequatur.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(37, 'Quo necessitatibus veniam sapiente doloremque molestias sit deserunt sunt.', 'Non ut qui nulla excepturi cupiditate rerum. Aut molestiae architecto unde non autem molestias.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(38, 'Sunt aut laborum ut velit eos qui dolor.', 'Odio iusto similique sint beatae omnis dolores at. Harum veritatis laborum corrupti nemo consequatur et quaerat. Voluptatibus qui ut debitis cupiditate repudiandae aut ipsa animi.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(39, 'Qui quisquam qui est enim ut.', 'Incidunt sed reprehenderit debitis ut quis modi veniam cum. Dolores aperiam ut et. Facere quibusdam est cum consequatur.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(40, 'Deserunt dolorem natus inventore neque iste qui laudantium.', 'Eaque eum sed est incidunt. Voluptas quos pariatur nobis hic repellat voluptas sunt totam. Dolorem vero porro dolor molestiae debitis aperiam. Iste itaque eos et atque.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(41, 'Optio vel odit non inventore ut qui harum.', 'Fugit debitis deserunt dignissimos esse sit ea nam. Et qui expedita nihil voluptatem porro sunt non rerum. Est eligendi quia itaque. Itaque optio aspernatur neque nostrum necessitatibus qui non.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(42, 'Eaque dignissimos ducimus reiciendis dicta saepe sed saepe.', 'Esse quidem molestiae consequuntur officia temporibus labore. Exercitationem autem cupiditate voluptas perferendis.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(43, 'Qui libero laborum ducimus sint.', 'Qui quo iure quae dolore. Dolore esse laborum perspiciatis ea.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(44, 'Voluptatum quaerat iste deserunt culpa rem.', 'Sed distinctio vel sint blanditiis iste quas modi adipisci. Esse est omnis voluptas impedit eum. Nisi dolorum odio adipisci illo soluta.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(45, 'Rerum voluptas doloribus aut ad.', 'Sed deserunt reprehenderit autem maxime sapiente labore. Architecto reprehenderit mollitia accusamus ut molestiae assumenda consequuntur. Ut expedita ut molestiae. Alias alias eveniet laborum sed qui odio eos.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(46, 'Quae et laudantium inventore eum ut.', 'Nulla vitae repellat similique quisquam suscipit. Ut natus velit numquam dolore fuga eveniet animi minima. Corporis molestias error modi nostrum alias deserunt placeat. Repellendus aut numquam eos sit nihil ipsum nostrum.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(47, 'Quia voluptate hic corrupti ea asperiores.', 'Labore consequatur quidem eligendi. Quae ea et molestiae modi corrupti. Sed ut animi consequatur accusantium et dicta. Quia eaque ea ipsa velit eius illo ut maxime. Aperiam maiores cum esse tenetur.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(48, 'Excepturi ullam voluptas qui mollitia sint iusto nihil aspernatur.', 'Rem dolore ut omnis ut quod consequatur quia. Autem in aut dicta laboriosam. Quod corporis dolore sit possimus beatae autem molestias qui. Fugit pariatur laudantium non.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(49, 'Explicabo labore dolores est harum quibusdam nulla harum.', 'Tempora eligendi consequatur enim est in fugit. Vel ducimus esse quo minus. Debitis eum harum repellendus. Sit voluptas perspiciatis tempore nobis qui voluptas voluptate neque.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(50, 'Incidunt labore ex et maiores.', 'Eos est quas doloribus aliquid et ipsum. Aut quidem non voluptatem nam excepturi ea et. Vel quo quasi deleniti eos non. Minus rerum vel dolore.', '2018-03-19 19:08:34', '2018-03-19 19:08:34'),
(63, 'h sehfihf i0hi0', 'gsafu agfuiagf iuagsfiu3333333333333333', '2018-03-20 02:06:57', '2018-03-20 02:06:57');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2018_03_20_013813_create_articel_table', 1),
(9, '2014_10_12_000000_create_users_table', 2),
(10, '2014_10_12_100000_create_password_resets_table', 2),
(11, '2018_03_20_013813_create_article_table', 2),
(12, '2018_03_20_023053_adds_api_token_to_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`) VALUES
(1, 'Administrator', 'admin@test.com', '$2y$10$hpz4slJh/wYpNxGFzV082.iKp1stZ16gd1Bzo8F2zCxC/gV9IQlEK', NULL, '2018-03-19 19:08:32', '2018-03-20 01:49:05', 'O6n5bMQQmJVNQiMnhaoJhd1581OO6v60uHlyqRfPnsjheL2qBwPlzU1nvjbe'),
(2, 'John', 'john.doe@toptal.com', '$2y$10$faYNXMxxgdj5dH8v29Ly/uKjDN0gNvYmN2GRGSFOAKS1z9WnQhl2m', NULL, '2018-03-19 20:47:45', '2018-03-19 20:47:45', 'tUXA5dwoGs1VtaaOUVuJtqqCU7RNhe3inn7H9ddGcKZ0i5JJh4J152IvmkBN'),
(3, 'afdadf', 'asdsad.doe@toptal.com', '$2y$10$MWq8WqkpgbIGGWHGVRyta.bs04FObRBS1Ogl8CkNtJJFJJqVR/QeC', NULL, '2018-03-19 20:53:22', '2018-03-19 21:02:12', 'GhIYhCb7kD3ESrr9KnbYAbX5RI6IoNp6CybUOzZ1EoV7fqpmmB2nslwrQbya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
