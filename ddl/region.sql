SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `region` (
  `id` int(11) AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(32) NOT NULL COMMENT 'エリア名',
  `display_order` int(11) NOT NULL COMMENT '表示順',
  `create_date` datetime NOT NULL COMMENT '登録日',
  `create_type` varchar(32) NOT NULL COMMENT '登録タイプ',
  `create_id` int(11) DEFAULT NULL COMMENT '登録者ID',
  `update_date` datetime DEFAULT NULL COMMENT '更新日',
  `update_type` varchar(32) DEFAULT NULL COMMENT '更新タイプ',
  `update_id` int(11) DEFAULT NULL COMMENT '更新者ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='エリア';

INSERT INTO `region` (`id`, `name`, `display_order`, `create_date`, `create_type`, `create_id`, `update_date`, `update_type`, `update_id`) VALUES
(1, '関東',  1, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(2, '関西', 2, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(3, '東海', 3, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(4, '北海道', 4, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(5, '東北', 5, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(6, '北陸・甲信越', 6, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(7, '中国・四国', 7, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0),
(8, '九州・沖縄', 8, '2019-08-18 13:20:41', 'SYS', 0, '2019-08-18 13:20:41', 'SYS', 0);
