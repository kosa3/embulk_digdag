SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(16) DEFAULT NULL COMMENT '名前',
  `create_date` datetime NOT NULL COMMENT '登録日',
  `create_type` varchar(32) NOT NULL COMMENT '登録タイプ',
  `create_id` int(11) DEFAULT NULL COMMENT '登録者ID',
  `update_date` datetime DEFAULT NULL COMMENT '更新日',
  `update_type` varchar(32) DEFAULT NULL COMMENT '更新タイプ',
  `update_id` int(11) DEFAULT NULL COMMENT '更新者ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='都道府県';

INSERT INTO `users` (`id`, `name`, `create_date`, `create_type`, `create_id`, `update_date`, `update_type`, `update_id`) VALUES
(1, 'kosachan', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(2, 'テスト太郎', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(3, 'こさちゃん', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(4, 'kosa3', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(5, 'コサちゃん3', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(6, '太郎', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(7, '二郎', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(8, '三郎', '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0);
