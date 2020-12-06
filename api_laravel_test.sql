-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 16, 2020 lúc 12:04 PM
-- Phiên bản máy phục vụ: 10.1.40-MariaDB
-- Phiên bản PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `api_laravel_test`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `api_articles`
--

CREATE TABLE `api_articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `api_articles`
--

INSERT INTO `api_articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Quisquam maiores deserunt perferendis sit incidunt tempore ut aut.', 'Aut inventore doloribus architecto perspiciatis explicabo fuga cumque autem. Sunt fugiat beatae culpa perferendis est. Facere quasi qui et possimus ea. Iusto at possimus sunt eos.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(2, 'Rem illo temporibus ut eius.', 'Modi nobis ab hic voluptates harum molestias. Et voluptatem quia voluptatem quidem eos assumenda. Eaque illum a sint qui aut. Esse molestiae dolor consequatur est corporis.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(3, 'Ipsum fugit eaque quia et.', 'Ut suscipit sed quaerat id explicabo. Fuga aut sed aperiam ut voluptas. Repellat ipsum delectus vel rerum ratione sit rerum nesciunt. Aut architecto ut maiores qui.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(4, 'Quia non quia hic.', 'Accusamus eum qui placeat eaque quod consectetur. Adipisci excepturi molestias velit. Veritatis dolor omnis inventore omnis saepe.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(5, 'Vero quas et doloremque sapiente aut.', 'Natus dolores nisi dolorum vitae sed rerum occaecati. Dolore quos magni quod sint neque qui. Quia cumque consequatur et.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(6, 'Totam atque aliquam accusamus tempora omnis quidem placeat.', 'Cupiditate reprehenderit aut voluptatem est minus. Dolorem itaque qui vero atque consequatur ducimus dicta. Asperiores rem accusamus adipisci rem. Sit sit consequatur architecto laboriosam quia omnis dolorum.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(7, 'Itaque ullam ut quia et.', 'Beatae labore minima nostrum provident ea. Tempore alias in voluptas. Atque qui animi dolor molestiae.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(8, 'Fugit iure voluptatem et sit dolores perferendis.', 'Enim mollitia repellat voluptatem expedita accusamus neque eos amet. Ipsam tempora velit fugiat fugit qui quia ut. Numquam molestiae aut ut voluptas ipsum quas necessitatibus. Sunt sit dicta velit et iure. Sint id aut expedita molestiae tenetur.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(9, 'Aliquid quia et perferendis eum sint adipisci laboriosam at.', 'Et ullam provident similique. Repellendus eligendi ratione at iusto dignissimos. Ipsum rerum iusto aut architecto mollitia.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(10, 'Assumenda quisquam necessitatibus ut distinctio magnam quis dignissimos.', 'Et doloribus quo nobis maxime est qui eligendi et. Ad sunt adipisci laborum asperiores et consectetur. Eum debitis quae esse dolorem nihil.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(11, 'Officia quo praesentium qui nobis asperiores.', 'Esse voluptatem ducimus alias officia maiores illum maiores dolor. Provident magnam dolorem aut aut delectus nulla illum. Eum ut ex qui et impedit. Quidem rerum accusamus ex sunt.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(12, 'Et et perspiciatis quidem.', 'Deleniti molestiae tenetur nam dolores officia optio recusandae. Dolorem ut asperiores quas. Reiciendis magni eveniet doloribus beatae. Dolor nulla officiis natus praesentium sed earum veniam quibusdam.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(13, 'Praesentium et dolorem in ad architecto rem sit.', 'Distinctio tempore sed corrupti quis qui. Aut ut deserunt non molestias quisquam sint. Voluptas qui quidem pariatur dolorem pariatur.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(14, 'Ut labore minus porro natus.', 'Accusamus aut quod architecto eligendi sunt nesciunt laboriosam accusamus. Assumenda veniam velit maxime. Quae quas quia sit et voluptas magni illo.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(15, 'Aperiam eos dolores omnis dolor.', 'Beatae facilis nobis commodi nemo. Eveniet recusandae numquam voluptatum voluptas ab omnis qui voluptatem.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(16, 'Excepturi nesciunt molestiae accusamus est non.', 'Impedit provident et minus praesentium. Culpa rerum labore impedit itaque ut incidunt. Aliquam ad placeat laborum ab omnis officiis eos ut.', '2020-05-16 12:28:51', '2020-05-16 12:28:51'),
(17, 'Alias vel et inventore sit similique repellendus.', 'Maiores in atque nam dicta odio amet saepe repudiandae. Sunt nihil necessitatibus in corrupti delectus accusantium. Sapiente quo similique labore qui. Ut aut non sequi aut.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(18, 'Molestiae placeat esse tempora sed.', 'Aut doloremque provident asperiores aut doloribus id. Accusamus tenetur odio quidem debitis facilis. Nihil blanditiis ipsum quia et provident deserunt voluptatem quo. Doloribus enim aspernatur saepe accusamus cumque voluptas laboriosam aut.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(19, 'Similique rem enim explicabo voluptas.', 'Sunt iure deleniti aut ut quos. Tempore omnis quia itaque ducimus. Earum qui fugiat eos neque quod nobis.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(20, 'Quasi sed modi dolore consequatur unde.', 'Rerum et rerum molestias odit id voluptatem amet nulla. Molestiae dolorum delectus corporis deserunt. Voluptates aperiam recusandae minus et ex minima natus.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(21, 'Eaque voluptas corporis tenetur sit id dolores.', 'Sequi dignissimos id consectetur aut. Eos consequatur atque voluptas rerum. Ad recusandae ratione provident sunt est autem aliquid.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(22, 'Suscipit dolores ad iusto dolor.', 'Dolorum molestias aut alias dolor soluta. Esse quia et voluptas molestiae et sapiente molestias odio. Consequatur dolor aut tempore veniam et aliquid. Eum similique eos aperiam accusantium.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(23, 'Atque iusto itaque dolorem sint est placeat.', 'Deleniti est sint corrupti ipsa neque qui possimus. Quibusdam possimus expedita fugit eum veniam temporibus deserunt. Perferendis quis voluptatem perspiciatis totam facilis adipisci qui.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(24, 'Adipisci cumque consectetur dolorem.', 'Id aut incidunt laboriosam distinctio. Corrupti consequuntur necessitatibus voluptatem nulla quaerat odio.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(25, 'Reprehenderit aut dolores accusamus autem suscipit maiores.', 'Molestiae harum veniam dolores mollitia. Est repellat qui est architecto et rerum assumenda. Optio officia amet porro ea aut.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(26, 'Esse corrupti molestiae ut est sunt consequatur.', 'Sit doloremque veritatis accusamus. Nisi voluptate recusandae natus iste. Possimus ipsum est ab quia provident tempore.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(27, 'Illum rem aut tempore quia laudantium et temporibus.', 'Omnis et eligendi autem exercitationem quis cupiditate. Ut atque dicta libero. Quo eveniet molestias quos expedita quisquam.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(28, 'Laborum iusto eius autem laudantium excepturi.', 'Praesentium similique expedita beatae ad. Provident et doloremque quam suscipit quos. Non qui tempora ut quam voluptatibus excepturi.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(29, 'Sapiente dignissimos amet minima.', 'Dolorum est quaerat in porro. Totam et occaecati omnis tenetur. Inventore quia ratione non ad eum dicta esse.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(30, 'Occaecati enim ipsa magnam explicabo numquam.', 'Perferendis vitae pariatur sed natus. Nostrum aut culpa eum blanditiis quia.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(31, 'Aut ut temporibus distinctio est animi enim qui aspernatur.', 'Animi in sit dolor ab ut qui. Qui modi dolores a in. Minima exercitationem quia voluptatem et ea consequatur minima.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(32, 'Minus quisquam et ut odit blanditiis aut repellat.', 'Nesciunt et omnis consequatur et velit magni. Voluptatem quia omnis aut quo porro. Possimus et qui sit distinctio in itaque. Quia consectetur a vel repudiandae laborum sed.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(33, 'Sint enim est dicta impedit fuga dolor dolorem eligendi.', 'Tempore animi sapiente ex fugit debitis hic. Ullam qui et adipisci reprehenderit et id iste. Reiciendis esse corporis id voluptates fugit non. Ducimus distinctio quos quaerat aut dolor et aut. Voluptatem aut est eaque quia.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(34, 'Ipsam facilis inventore at vitae suscipit occaecati magni.', 'Non vel et numquam asperiores. Porro earum est deleniti deserunt est sit. Minima non commodi enim sed consectetur quisquam repellat.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(35, 'Vel et minima aut incidunt tempore sed rerum.', 'Ea iste ut in porro aut laboriosam molestiae. Rerum cumque et quo quia. Incidunt dolorem alias ex neque ullam perspiciatis placeat nobis. Quasi autem ut fugiat est quia quo.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(36, 'Laudantium rerum quia enim nihil consequatur iusto.', 'Eos aut nihil molestias aut dolores corporis eaque. Voluptates accusantium nisi sit sint est veritatis. Quod voluptas sunt velit temporibus magni delectus optio. Consequuntur sapiente sed fugit.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(37, 'Eos in quo beatae est qui iure.', 'Et porro blanditiis repellendus cum et. Ratione et sunt minima aliquid nihil sint. Vitae aut sit et tenetur officiis qui occaecati.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(38, 'Aspernatur ad ratione qui enim ut a dolores.', 'Suscipit placeat consectetur explicabo dignissimos. Error dolores odio dolores nostrum veniam aut. Sequi exercitationem ea illum et modi.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(39, 'Officia recusandae aut quibusdam iure rerum labore.', 'Et eos architecto illo. Molestiae qui fuga et distinctio qui dolor. Repudiandae maiores aut sint ullam eum. Voluptatum aliquam voluptatem et atque dolores.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(40, 'Nihil tempore culpa eum qui non et et.', 'Voluptates debitis quod repudiandae ut velit. Laboriosam voluptatem voluptatum vitae aliquid fuga non tempora sit. Sunt id reprehenderit itaque eos dolor iure non.', '2020-05-16 12:28:52', '2020-05-16 12:28:52'),
(41, 'Iure fugiat sit blanditiis mollitia natus at.', 'Laudantium itaque et accusantium dolorem ipsa quo. Vitae aut doloribus maiores delectus molestias pariatur eum. Placeat alias ut ut incidunt maxime est quasi.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(42, 'Ut facere vel autem eum adipisci molestias.', 'Illo excepturi quo saepe sit qui maxime. Aut alias reiciendis tempore hic qui similique. Ea accusamus ab distinctio quo eius qui.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(43, 'Sed vitae porro optio qui.', 'Quaerat qui doloribus hic aut nemo. Aut et et corporis rem. Facere laboriosam praesentium dolores qui est quidem eaque blanditiis. Dolorem error officiis voluptatem.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(44, 'Eum ipsum ea pariatur consectetur esse est maxime.', 'Ullam laborum a quia veritatis accusantium eligendi officia. Veritatis aut labore ipsum. Aut sed iste dolorum libero earum. Qui rerum omnis aspernatur eaque hic omnis non.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(45, 'Ipsum molestiae voluptatibus magnam quia error aut.', 'Ullam neque libero animi et vero non iusto. Omnis ea itaque recusandae minima dicta mollitia. Repellendus eos et vel voluptas aut delectus quia. Reiciendis repudiandae dignissimos perspiciatis voluptatem expedita nisi.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(46, 'In earum reiciendis pariatur et hic distinctio.', 'Repellendus voluptatum sed beatae. In cum temporibus consequatur veniam consequuntur. Placeat nulla rerum veritatis quia. Commodi sequi et voluptates quasi.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(47, 'Voluptatem in quod eligendi culpa ut quod non.', 'Esse totam aut ut id autem quidem. Est non dolor quos minus consequatur dolores. Nihil doloribus consequatur at sit et.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(48, 'Voluptates provident quasi iure est placeat ipsum.', 'Suscipit quia reprehenderit nostrum explicabo. Veritatis excepturi sit provident necessitatibus quaerat sint qui. Nulla qui laudantium molestiae sit provident. Officiis et veritatis quos quidem et.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(49, 'Similique incidunt quia sed minima ipsa eum.', 'Qui aut ea dolorum. Sapiente pariatur ut voluptatibus natus. Mollitia magni fugiat qui error. Qui excepturi odio numquam repellat commodi iure.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(50, 'Asperiores modi aut laudantium tempora harum ut iure aut.', 'Amet dicta expedita nobis vel maxime. Eveniet eum sit ea dolor dicta ab. Neque commodi officia quos asperiores. Ipsam doloremque odit aut est est repellendus. Voluptates et quia doloremque non voluptatum modi ex.', '2020-05-16 12:28:53', '2020-05-16 12:28:53'),
(52, 'do tung', 'nguyen do tung', '2020-05-16 12:49:08', '2020-05-16 12:49:08'),
(53, 'manh', 'nguyen manh', '2020-06-12 02:34:02', '2020-06-12 02:34:02'),
(54, 'manh1', 'nguyen manh1', '2020-06-12 02:46:33', '2020-06-12 03:37:45'),
(55, 'tung', 'nguyen tung', '2020-06-12 02:47:06', '2020-06-12 02:47:06'),
(56, 'manh1', 'nguyen manh1', '2020-06-12 03:38:58', '2020-06-12 03:38:58'),
(57, 'manh1', 'nguyen manh1', '2020-06-12 03:39:04', '2020-06-12 03:39:04'),
(58, 'hung1', 'hung1', '2020-06-12 03:39:50', '2020-06-12 03:39:50'),
(59, 'hung1.1', 'hung1.1', '2020-06-12 03:42:08', '2020-06-12 03:42:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_05_16_190624_create_api_articles_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@test.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(2, 'Ludwig Dach', 'jonathon23@gmail.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(3, 'Mr. Harold Cassin MD', 'mitchell.krystel@ward.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(4, 'Alexandrine Klein', 'tkrajcik@gerlach.net', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(5, 'Maggie Hodkiewicz', 'koelpin.corrine@yahoo.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(6, 'Mr. Reed Medhurst', 'nkrajcik@oberbrunner.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:07', '2020-05-16 12:30:07'),
(7, 'Miller Hegmann', 'donnie.rau@robel.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:08', '2020-05-16 12:30:08'),
(8, 'Kavon Sawayn', 'koepp.gerson@hotmail.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:08', '2020-05-16 12:30:08'),
(9, 'Prof. Alexandro Schmeler', 'arno05@hotmail.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:08', '2020-05-16 12:30:08'),
(10, 'Prof. Deanna Legros', 'ibergstrom@auer.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:08', '2020-05-16 12:30:08'),
(11, 'Ernestina Wilderman', 'ekozey@hotmail.com', NULL, '$2y$10$6qpv8MLNtCLYg36udWKLket/WK.PR27kW7J28mbfpjIxnHL9xIJ9e', NULL, '2020-05-16 12:30:08', '2020-05-16 12:30:08');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `api_articles`
--
ALTER TABLE `api_articles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `api_articles`
--
ALTER TABLE `api_articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
