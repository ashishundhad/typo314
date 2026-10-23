-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Oct 23, 2026 at 07:06 AM
-- Server version: 11.8.5-MariaDB-ubu2404-log
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel_cache_admin@fonico.com|172.18.0.6', 'i:2;', 1788171160),
('laravel_cache_admin@fonico.com|172.18.0.6:timer', 'i:1788171160;', 1788171160),
('laravel_cache_admin@fonico.test|172.18.0.6', 'i:1;', 1790050952),
('laravel_cache_admin@fonico.test|172.18.0.6:timer', 'i:1790050952;', 1790050952),
('laravel_cache_admin@gmail.com|172.18.0.6', 'i:3;', 1790753863),
('laravel_cache_admin@gmail.com|172.18.0.6:timer', 'i:1790753863;', 1790753863),
('laravel_cache_c86f3abc65ee621dd62bb597a7e04bae42e08321', 'i:1;', 1790146522),
('laravel_cache_c86f3abc65ee621dd62bb597a7e04bae42e08321:timer', 'i:1790146522;', 1790146522),
('laravel_cache_spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:56:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:14:\"dashboard.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:12:\"profile.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:14:\"profile.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:23:\"profile.password.change\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:14:\"purchases.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:16:\"purchases.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:14:\"purchases.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:16:\"purchases.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:16:\"purchases.import\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:24:\"purchases.download.stock\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:10:\"sales.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:12:\"sales.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:10:\"sales.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:12:\"sales.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:17:\"sales.fetch.stock\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:13:\"invoices.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:15:\"invoices.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:13:\"invoices.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:14:\"invoices.print\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:15:\"invoices.detail\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:18:\"reports.sales.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:20:\"reports.sales.export\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:22:\"reports.purchases.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:24:\"reports.purchases.export\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:22:\"reports.customers.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:24:\"reports.customers.export\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:19:\"reports.charts.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:13:\"expenses.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:15:\"expenses.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:13:\"expenses.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:15:\"expenses.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:17:\"transactions.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:19:\"transactions.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:17:\"transactions.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:34;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:19:\"transactions.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:35;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:19:\"transactions.resync\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:36;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:11:\"google.sync\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:37;a:4:{s:1:\"a\";i:38;s:1:\"b\";s:10:\"roles.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:38;a:4:{s:1:\"a\";i:39;s:1:\"b\";s:12:\"roles.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:39;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:10:\"roles.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:40;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:12:\"roles.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:41;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:10:\"users.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:42;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:12:\"users.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:43;a:4:{s:1:\"a\";i:44;s:1:\"b\";s:10:\"users.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:44;a:4:{s:1:\"a\";i:45;s:1:\"b\";s:12:\"users.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:45;a:4:{s:1:\"a\";i:46;s:1:\"b\";s:12:\"returns.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:46;a:4:{s:1:\"a\";i:47;s:1:\"b\";s:14:\"returns.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:47;a:4:{s:1:\"a\";i:48;s:1:\"b\";s:14:\"returns.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:48;a:4:{s:1:\"a\";i:49;s:1:\"b\";s:23:\"expense-categories.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:49;a:4:{s:1:\"a\";i:50;s:1:\"b\";s:25:\"expense-categories.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:50;a:4:{s:1:\"a\";i:51;s:1:\"b\";s:23:\"expense-categories.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:51;a:4:{s:1:\"a\";i:52;s:1:\"b\";s:25:\"expense-categories.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:52;a:4:{s:1:\"a\";i:53;s:1:\"b\";s:12:\"repairs.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:53;a:4:{s:1:\"a\";i:54;s:1:\"b\";s:14:\"repairs.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:54;a:4:{s:1:\"a\";i:55;s:1:\"b\";s:12:\"repairs.edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:55;a:4:{s:1:\"a\";i:56;s:1:\"b\";s:14:\"repairs.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}}s:5:\"roles\";a:2:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:11:\"super-admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"Billing Staff\";s:1:\"c\";s:3:\"web\";}}}', 1791362789);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `central_admins`
--

CREATE TABLE `central_admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `central_admins`
--

INSERT INTO `central_admins` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fonico Admin', 'admin@fonico.test', '$2y$12$NJApirMepix6YJ.ibF94peUpO5ytDlP.YZLG/tTXJoBqRnzSUEJTi', 'Ql4qgqshXXPHLXcyBQnhXeK5IxgvDgViDn4f28NWFXVbNbuLkzbFyeHXfGup', '2026-08-13 06:35:02', '2026-08-13 06:35:02');

-- --------------------------------------------------------

--
-- Table structure for table `domains`
--

CREATE TABLE `domains` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(255) NOT NULL,
  `tenant_id` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `domains`
--

INSERT INTO `domains` (`id`, `domain`, `tenant_id`, `created_at`, `updated_at`) VALUES
(7, 'ifirst.fonico.ddev.site', 'ifirst', '2026-08-18 04:38:10', '2026-08-18 04:38:10'),
(8, 'vision.fonico.ddev.site', 'vision', '2026-08-18 12:17:08', '2026-08-18 12:17:08'),
(10, 'cellzone.fonico.ddev.site', 'cellzone', '2026-09-23 05:40:55', '2026-09-23 05:40:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_09_06_105555_create_purchases_table', 1),
(7, '2024_09_06_111151_create_sales_table', 1),
(8, '2024_09_20_133113_create_invoices_table', 1),
(9, '2025_03_24_063352_create_expenses_table', 1),
(10, '2025_04_10_175707_add_sync_contact_column_invoice_tbl', 1),
(11, '2024_03_21_create_day_opening_balances_table', 2),
(12, '2025_06_07_123612_create_payment_methods_table', 2),
(13, '2025_06_07_123613_create_transactions_table', 2),
(14, '2025_06_24_053235_add_cash_bank_balance_to_day_opening_balances', 3),
(15, '2025_07_06_070015_create_permission_tables', 4),
(16, '2025_10_09_070815_change_entry_date_column_type_in_expense_table', 5),
(17, '2025_10_09_070845_make_warrenty_date_null_purchases_table', 5),
(18, '2025_12_01_111933_create_invoice_items_table', 6),
(19, '2025_12_01_112012_migrate_existing_invoice_data_to_invoice_items', 6),
(20, '2025_12_01_112115_remove_item_columns_from_invoices_table', 6),
(21, '2025_12_26_113209_create_parties_table', 7),
(22, '2026_03_24_000001_create_transaction_categories_table', 7),
(23, '2026_03_24_000002_create_cash_bank_ledgers_table', 7),
(24, '2026_03_24_000003_create_ledger_entries_table', 7),
(25, '2026_03_24_000004_create_party_ledgers_table', 7),
(26, '2026_03_24_000005_create_recurring_transactions_table', 7),
(27, '2026_03_24_000006_create_reconciliations_table', 7),
(28, '2026_03_24_000007_create_reconciliation_items_table', 7),
(29, '2026_03_24_000008_create_ledger_audit_logs_table', 7),
(30, '2026_04_09_000001_add_storelocation_to_users_table', 8),
(31, '2026_04_14_000001_create_chat_messages_table', 9),
(32, '2026_04_20_000001_add_bulk_inventory_fields_to_purchases_table', 10),
(33, '2026_08_10_104020_create_company_settings_table', 11),
(34, '2026_08_11_090001_create_customers_table', 12),
(35, '2026_08_11_090002_add_customer_id_to_invoices_table', 12),
(36, '2026_08_11_090003_migrate_existing_invoice_customers', 12),
(37, '2026_08_11_090004_remove_customer_columns_from_invoices_table', 12),
(38, '2026_08_12_000001_create_customer_documents_table', 13),
(39, '2026_08_12_000002_add_last_login_to_users_table', 14),
(40, '2026_08_13_000001_add_storelocation_and_msp_to_purchases_table', 15),
(41, '2026_08_13_000002_add_profile_image_and_drop_avatar_from_users_table', 15),
(42, '2019_09_15_000010_create_tenants_table', 16),
(43, '2019_09_15_000020_create_domains_table', 16),
(44, '2026_08_13_000003_add_status_to_tenants_table', 16),
(45, '2026_08_13_000004_create_plans_table', 16),
(46, '2026_08_13_000005_create_plan_prices_table', 16),
(47, '2026_08_13_000006_create_subscriptions_table', 16),
(48, '2026_08_13_000007_create_payments_table', 16),
(49, '2026_08_13_000008_create_central_admins_table', 16),
(50, '2026_08_17_090001_add_provisioning_statuses_to_tenants_table', 17),
(51, '2026_08_17_090002_add_unique_tenant_id_to_subscriptions_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subscription_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  `status` enum('pending','succeeded','failed','refunded') NOT NULL DEFAULT 'pending',
  `provider` varchar(255) DEFAULT NULL,
  `provider_reference` varchar(255) DEFAULT NULL,
  `paid_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `subscription_id`, `amount`, `currency`, `status`, `provider`, `provider_reference`, `paid_at`, `created_at`, `updated_at`) VALUES
(1, 8, 249.00, 'INR', 'succeeded', 'Bank Transfer', NULL, '2026-09-17 11:24:18', '2026-09-17 11:24:18', '2026-09-17 11:24:18');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `default_trial_days` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `slug`, `description`, `is_active`, `default_trial_days`, `created_at`, `updated_at`) VALUES
(1, 'Standard Plan', 'fonico-standard', NULL, 1, 2, '2026-08-13 06:35:03', '2026-09-16 09:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `plan_prices`
--

CREATE TABLE `plan_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `billing_cycle` enum('monthly','yearly') NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plan_prices`
--

INSERT INTO `plan_prices` (`id`, `plan_id`, `billing_cycle`, `amount`, `currency`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 'monthly', 249.00, 'INR', 1, '2026-08-13 06:35:03', '2026-09-16 09:47:40'),
(2, 1, 'yearly', 2399.00, 'INR', 1, '2026-08-13 06:35:03', '2026-09-16 09:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5tOeopAMDoofJfElPfPKySy3tPSJilvbKB3yCImF', NULL, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiV0VDZDZCT3BGZHYwWmRSUzhTdTM0blAxb0M0bnY4Z0JMbUY2czFDTiI7czo2MDoibG9naW5fY2VudHJhbF9hZG1pbl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS9sb2dpbiI7czo1OiJyb3V0ZSI7czoxMzoiY2VudHJhbC5sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1790328684),
('bgwXy1xSCOxdW1BUBlvMdPSdpdkC6kL2ncSRKVcm', NULL, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTR6cVVLc0IySURLRTV2Um5mNXJUbkdWUWlhb1RwdU9iUUFBZlhKViI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZSI7czo1OiJyb3V0ZSI7czoxNToiY2VudHJhbC5sYW5kaW5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1790765890),
('DQqYpfsD8Fx8NXLMV10DVh7o06da7SCitNqrYbqS', NULL, '172.18.0.6', 'curl/8.5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiejBsZ25KSnQyMWNKek10VnpDUWZXcXB6UjJaS0pnUHE2UDNNdEZOcyI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS9zaWdudXAiO3M6NToicm91dGUiO3M6MTQ6ImNlbnRyYWwuc2lnbnVwIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1790141566),
('JudTRGjqx1K0IVQGQNG4qSDWxSFxMijoYo1czUrV', NULL, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/156.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiS2pLcTBHb2pXY24yZlpJZjNsWWpUb0dPMVdxS3BXSnhWUnhCNDNURSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS9sb2dpbiI7czo1OiJyb3V0ZSI7czoxMzoiY2VudHJhbC5sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NjA6ImxvZ2luX2NlbnRyYWxfYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1792738605),
('kbbKE2PUaGhqvUNR4VCe2GSK164vRDYijvqyPRV9', NULL, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTjN4T1VSVDFJemVzZDkzajZocW9JajU3WDdsVExrd2tOSDEzdXQ2aSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS9zaWdudXAiO3M6NToicm91dGUiO3M6MTQ6ImNlbnRyYWwuc2lnbnVwIjt9fQ==', 1790146462),
('Nl9ApQ78wWbNj9fIpGEXEWDQQFFNmWSYz5e5TSUN', NULL, '172.18.0.6', 'curl/8.5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFByMlpZaFdxbmljaE5YbzBGb0FMZnlmaFlzUkppdWc3Z1RNeWhsNCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS9zaWdudXAiO3M6NToicm91dGUiO3M6MTQ6ImNlbnRyYWwuc2lnbnVwIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1790141552),
('o2enlSU1xAWaBen9Uo9sFbNojZpZDZvWNmfwaed6', NULL, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVE9RblZvVEdGNm1sQTJSYU5kaGVoNUhyV0FQVGpUWkdza1pYUjNnaiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZSI7czo1OiJyb3V0ZSI7czoxNToiY2VudHJhbC5sYW5kaW5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1790751049),
('uS2LOtgfFdrM1VrGYrgtcJJSKPaYwBHayb5j7HFH', 1, '172.18.0.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZkVMTXdCRDhlN2t3Y1BjQ0VmdUxnTjJxTm5zTHUyRVcwZFdiRldZbCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vZm9uaWNvLmRkZXYuc2l0ZS90ZW5hbnRzL3Zpc2lvbiI7czo1OiJyb3V0ZSI7czoyMDoiY2VudHJhbC50ZW5hbnRzLnNob3ciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjYwOiJsb2dpbl9jZW50cmFsX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1790249946);

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenant_id` varchar(255) NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `plan_price_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` enum('trialing','active','past_due','suspended','cancelled') NOT NULL DEFAULT 'trialing',
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `current_period_starts_at` timestamp NULL DEFAULT NULL,
  `current_period_ends_at` timestamp NULL DEFAULT NULL,
  `cancelled_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `tenant_id`, `plan_id`, `plan_price_id`, `status`, `trial_ends_at`, `current_period_starts_at`, `current_period_ends_at`, `cancelled_at`, `created_at`, `updated_at`) VALUES
(7, 'ifirst', 1, 1, 'suspended', '2026-08-17 11:35:13', '2026-09-16 09:40:59', '2026-10-15 18:30:00', NULL, '2026-08-18 04:38:10', '2026-09-17 11:39:43'),
(8, 'vision', 1, 1, 'active', '2026-08-20 12:17:08', '2026-09-17 11:24:18', '2026-10-17 11:24:18', NULL, '2026-08-18 12:17:08', '2026-09-17 11:24:18'),
(10, 'cellzone', 1, 1, 'suspended', '2026-09-23 05:40:55', NULL, NULL, NULL, '2026-09-23 05:40:55', '2026-09-23 07:30:34');

-- --------------------------------------------------------

--
-- Table structure for table `tenants`
--

CREATE TABLE `tenants` (
  `id` varchar(255) NOT NULL,
  `status` enum('provisioning','provisioning_failed','trial','active','suspended','cancelled') NOT NULL DEFAULT 'provisioning',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`data`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tenants`
--

INSERT INTO `tenants` (`id`, `status`, `created_at`, `updated_at`, `data`) VALUES
('cellzone', 'provisioning', '2026-09-23 05:40:55', '2026-09-23 07:30:34', '{\"status\":\"suspended\",\"created_at\":\"2026-09-23 11:10:55\",\"updated_at\":\"2026-09-23 11:10:55\",\"name\":\"cellzone\",\"admin_name\":null,\"admin_email\":null,\"admin_password_hash\":null,\"tenancy_db_name\":\"tenantcellzone\"}'),
('ifirst', 'provisioning', '2026-08-18 04:38:10', '2026-09-17 11:39:43', '{\"status\":\"suspended\",\"created_at\":\"2026-08-18 10:08:10\",\"updated_at\":\"2026-08-18 10:08:10\",\"name\":\"ifirst\",\"admin_name\":null,\"admin_email\":null,\"admin_password_hash\":null,\"tenancy_db_name\":\"tenantifirst\"}'),
('vision', 'provisioning', '2026-08-18 12:17:08', '2026-09-17 11:24:18', '{\"status\":\"active\",\"created_at\":\"2026-08-18 17:47:08\",\"updated_at\":\"2026-08-18 17:47:08\",\"name\":\"vision\",\"admin_name\":null,\"admin_email\":null,\"admin_password_hash\":null,\"tenancy_db_name\":\"tenantvision\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `central_admins`
--
ALTER TABLE `central_admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `central_admins_email_unique` (`email`);

--
-- Indexes for table `domains`
--
ALTER TABLE `domains`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `domains_domain_unique` (`domain`),
  ADD KEY `domains_tenant_id_foreign` (`tenant_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_subscription_id_foreign` (`subscription_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plans_slug_unique` (`slug`);

--
-- Indexes for table `plan_prices`
--
ALTER TABLE `plan_prices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plan_prices_plan_id_billing_cycle_unique` (`plan_id`,`billing_cycle`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscriptions_tenant_id_unique` (`tenant_id`),
  ADD KEY `subscriptions_plan_id_foreign` (`plan_id`),
  ADD KEY `subscriptions_plan_price_id_foreign` (`plan_price_id`),
  ADD KEY `subscriptions_tenant_id_index` (`tenant_id`),
  ADD KEY `subscriptions_status_current_period_ends_at_index` (`status`,`current_period_ends_at`);

--
-- Indexes for table `tenants`
--
ALTER TABLE `tenants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `central_admins`
--
ALTER TABLE `central_admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `domains`
--
ALTER TABLE `domains`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plan_prices`
--
ALTER TABLE `plan_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `domains`
--
ALTER TABLE `domains`
  ADD CONSTRAINT `domains_tenant_id_foreign` FOREIGN KEY (`tenant_id`) REFERENCES `tenants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `subscriptions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `plan_prices`
--
ALTER TABLE `plan_prices`
  ADD CONSTRAINT `plan_prices_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD CONSTRAINT `subscriptions_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`),
  ADD CONSTRAINT `subscriptions_plan_price_id_foreign` FOREIGN KEY (`plan_price_id`) REFERENCES `plan_prices` (`id`),
  ADD CONSTRAINT `subscriptions_tenant_id_foreign` FOREIGN KEY (`tenant_id`) REFERENCES `tenants` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
