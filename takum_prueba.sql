-- --------------------------------------------------------
-- Host:                         192.168.10.10
-- Versión del servidor:         5.7.24-0ubuntu0.18.04.1 - (Ubuntu)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla db_takum_prueba.migrations: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(28, '2014_10_12_000000_create_users_table', 1),
	(29, '2014_10_12_100000_create_password_resets_table', 1),
	(30, '2019_02_07_182148_create_products_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando datos para la tabla db_takum_prueba.password_resets: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Volcando datos para la tabla db_takum_prueba.products: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `description`, `cost`, `rol`, `category`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'product 1', 'product 1 description', 150000.00, 'invitado', 'product', '2019-02-08 13:07:28', '2019-02-08 13:07:28', NULL),
	(2, 'aaa', 'aaa', 111.00, 'invitado', 'a', '2019-02-08 15:25:05', '2019-02-08 15:25:05', NULL),
	(3, 'ssss', 'ssss', 133.00, 'invitado', 'pr', '2019-02-08 15:27:04', '2019-02-08 15:27:04', NULL),
	(4, 'producto', 'producto', 165000.00, 'invitado', 'producto', '2019-02-08 15:29:08', '2019-02-08 15:29:08', NULL),
	(5, 'panda', 'velasquez', 16000.00, 'invitado', 'producto', '2019-02-08 15:29:37', '2019-02-08 15:29:37', NULL),
	(6, 'producto', 'descripcion', 16000.00, 'invitado', 'producto', '2019-02-08 15:30:53', '2019-02-08 15:30:53', NULL),
	(7, 'panda', 'descripcion', 16588.00, 'invitado', 'producto', '2019-02-08 15:33:27', '2019-02-08 15:33:27', NULL),
	(8, 'hola', 'panda', 111616.00, 'invitado', 'ddaad', '2019-02-08 17:03:10', '2019-02-08 17:54:10', '2019-02-08 17:54:10'),
	(9, 'paola', 'paola', 131.00, 'invitado', 'paola', '2019-02-08 17:06:25', '2019-02-08 17:52:33', '2019-02-08 17:52:33'),
	(10, 'producto prueba', 'descripcion', 168000.00, 'invitado', 'categoria', '2019-02-08 18:02:29', '2019-02-08 18:06:46', '2019-02-08 18:06:46'),
	(11, 'producto takum', 'descripcion takum', 16544.00, 'takum', 'categoria takum', '2019-02-08 18:07:42', '2019-02-08 18:07:42', NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Volcando datos para la tabla db_takum_prueba.users: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `rol`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'avelasquez', 'monkey.velasquez.1982@gmail.com', 'invitado', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PGbhrNbVRS', '2019-02-08 13:07:28', '2019-02-08 13:07:28', NULL),
	(2, 'takum', 'takum@gmail.com', 'takum', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1WVM07ti3i', '2019-02-08 13:07:28', '2019-02-08 13:07:28', NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
