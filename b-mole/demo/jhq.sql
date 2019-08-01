/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : jhq

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-07-26 23:13:20
*/
set names UTF8;
SET FOREIGN_KEY_CHECKS=0;
DROP DATABASE IF EXISTS `jhq`;
CREATE DATABASE `jhq` CHARSET=UTF8;
Use `jhq`;
-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cartDImg` varchar(100) DEFAULT NULL,
  `cartPImg` varchar(100) DEFAULT NULL,
  `cartTitle` varchar(200) DEFAULT NULL,
  `cartPrice` varchar(32) DEFAULT NULL,
  `cartNumber` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('1', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '1');
INSERT INTO `cart` VALUES ('2', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '5', '1');
INSERT INTO `cart` VALUES ('3', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '1');
INSERT INTO `cart` VALUES ('4', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '1');
INSERT INTO `cart` VALUES ('5', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '1');
INSERT INTO `cart` VALUES ('6', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '4');
INSERT INTO `cart` VALUES ('7', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '4');
INSERT INTO `cart` VALUES ('8', '../../img/details.png', '../../img/66-300x300.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器 - 浅蓝色', '¥ 1288.00', '1', '4');

-- ----------------------------
-- Table structure for jhq_news
-- ----------------------------
DROP TABLE IF EXISTS `jhq_news`;
CREATE TABLE `jhq_news` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `news_img` varchar(32) DEFAULT NULL,
  `news_time` varchar(32) DEFAULT NULL,
  `news_type` varchar(32) DEFAULT NULL,
  `news_title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jhq_news
-- ----------------------------
INSERT INTO `jhq_news` VALUES ('1', '../../img/news/1.jpg', '17 七月,2019', '产品新闻', '掌握这两点甲醛检测仪测量要素，随时了解身边空气质量');
INSERT INTO `jhq_news` VALUES ('2', '../../img/news/2.jpg', '10 七月,2019', '其他', '常见空气污染高危职业，其中有你的吗？');
INSERT INTO `jhq_news` VALUES ('3', '../../img/news/3.jpg', '01 七月.2019', '其他', '空调吹多了会生病？教你10个正确使用空调的小窍门');
INSERT INTO `jhq_news` VALUES ('4', '../../img/news/4.jpg', '26 六月.2019', '产品新闻', '盛夏养生鱼仔空气净化器，教你舒舒服服过夏天！');
INSERT INTO `jhq_news` VALUES ('5', '../../img/news/5.jpg', '21 六月.2019', '产品新闻', '小心！车里这个东西可能诱导白血病等癌症');
INSERT INTO `jhq_news` VALUES ('6', '../../img/news/6.jpg', '13 六月.2019', '产品新闻', '沙尘暴作妖？哼，俺鱼仔空气净化器帮你“吃土”');
INSERT INTO `jhq_news` VALUES ('7', '../../img/news/7.jpg', '05 六月.2019', '品牌动态', '“蓝天保卫战”，没有硝烟，争取赢得每一口好空气');
INSERT INTO `jhq_news` VALUES ('8', '../../img/news/8.jpg', '03 六月.2019', '其他', '防止家里人或邻居抽烟的危害，空气净化器让你减少伤害');
INSERT INTO `jhq_news` VALUES ('9', '../../img/news/9.jpg', '31 五月.2019', '产品新闻', '儿童地垫多数不合格，家长们别掉以轻心了！');
INSERT INTO `jhq_news` VALUES ('10', '../../img/news/10.jpg', '23 五月.2019', '其他', '关于空气净化器，甲醛检测仪及噪音的那些事儿');
INSERT INTO `jhq_news` VALUES ('11', '../../img/news/11.jpg', '17 五月.2019', '其他', '预防鼻炎及缓解鼻炎疼痛，不妨试一试空气净化器');
INSERT INTO `jhq_news` VALUES ('12', '../../img/news/12.jpg', '09 五月.2019', '其他', '空气净化器扫地机器人等这些神器，时刻保护家人健康');
INSERT INTO `jhq_news` VALUES ('13', '../../img/news/13.jpg', '08 五月.2019', '其他', 'b-MOLA鱼仔空气净化器：拒绝吃灰的生活，拒绝呼吸“脏空气”');
INSERT INTO `jhq_news` VALUES ('14', '../../img/news/14.jpg', '12 四月.2019', '其他', '空气净化器和新风系统是不是可以二选一');
INSERT INTO `jhq_news` VALUES ('15', '../../img/news/15.jpg', '04 四月.2019', '其他', '清明小长假| 春光正好，走，扫墓踏青去~');
INSERT INTO `jhq_news` VALUES ('16', '../../img/news/16.jpg', '28 二月.2019', '其他', '甲醛检测仪竟比甲醛还可怕，请拒绝再交智商税');
INSERT INTO `jhq_news` VALUES ('17', '../../img/news/17.jpg', '29 一月.2019', '产品新闻', '都市时尚先锋降临，随身空气净化器成为时代新宠！');
INSERT INTO `jhq_news` VALUES ('18', '../../img/news/18.jpg', '28 一月.2019', '产品新闻', '在有暖气的室内，开空气净化器真的安全吗？');
INSERT INTO `jhq_news` VALUES ('19', '../../img/news/19.jpg', '16 一月.2019', '其他', '伦敦真是拿生命在坐地铁，而港铁找到了解决的好办法');
INSERT INTO `jhq_news` VALUES ('20', '../../img/news/20.jpg', '20 十二月.2018', '其他', '室内如何检测空气污染比较靠谱？室内空气质量检测干货！');
INSERT INTO `jhq_news` VALUES ('21', '../../img/news/21.jpg', '15 十一月.2018', '其他', '雾霾围城之下，医学专刊告诉你不戴口罩应看疗效');
INSERT INTO `jhq_news` VALUES ('22', '../../img/news/22.jpg', '02 十一月.2018', '客户案例', '香港顶级学区房会所使用NCCO空气处理系统，空气质量极大提升');
INSERT INTO `jhq_news` VALUES ('23', '../../img/news/23.jpg', '28 九月.2018', '品牌动态', '两周单店23万！b-MOLA鱼仔空气净化器创造沃尔玛销量奇迹');
INSERT INTO `jhq_news` VALUES ('24', '../../img/news/24.jpg', '21 九月.2018', '其他', '肺癌成癌症死亡头号杀手，b-MOLA鱼仔空气净化器成沃尔玛热宠');
INSERT INTO `jhq_news` VALUES ('25', '../../img/news/25.jpg', '19 九月.2018', '产品新闻', '中国制造再一次领先世界，b-MOLA专业除甲醛空气净化器');
INSERT INTO `jhq_news` VALUES ('26', '../../img/news/26.jpg', '14 九月.2018', '其他', 'b-MOLA鱼仔空气净化器助力全国经销商酒店行业“好客云”平台');
INSERT INTO `jhq_news` VALUES ('27', '../../img/news/27.jpg', '12 九月.2018', '产品新闻', '宝宝呱呱坠地的第一声啼哭，是对这个世界的污浊空气说“不”');
INSERT INTO `jhq_news` VALUES ('28', '../../img/news/28.jpg', '10 九月.2018', '品牌动态', '沃尔玛，我们来啦！b-MOLA鱼仔空气净化器登陆深圳沃尔玛蛇口店！');
INSERT INTO `jhq_news` VALUES ('29', '../../img/news/29.jpg', '05 九月.2018', '其他', '开学季，孩子吸收的应该是知识，而不是甲醛');
INSERT INTO `jhq_news` VALUES ('30', '../../img/news/30.jpg', '31 八月.2018', '其他', '细思极恐的6个空气污染冷知识，除了致癌连性能力也有影响？');
INSERT INTO `jhq_news` VALUES ('31', '../../img/news/31.jpg', '29 八月.2018', '品牌动态', '香港销量前三的空气净化器b-MOLA即将登陆沃尔玛 打响线下连锁的第一枪');
INSERT INTO `jhq_news` VALUES ('32', '../../img/news/32.jpg', '24 八月.2018', '品牌动态', '喜报！鱼仔空气净化器获德国TÜV 证书，与蜜芽宝贝达成重要战略合作！');
INSERT INTO `jhq_news` VALUES ('33', '../../img/news/33.jpg', '22 八月.2018', '品牌动态', '香港地铁已有30站卫生间使用NCCO技术除臭');
INSERT INTO `jhq_news` VALUES ('34', '../../img/news/34.jpg', '20 八月.2018', '品牌动态', 'b-MOLA鱼仔空气净化器祝贺深圳第19届家装节圆满成功');
INSERT INTO `jhq_news` VALUES ('35', '../../img/news/35.jpg', '17 八月.2018', '品牌动态', 'b-MOLA鱼仔空气净化器登陆“什么值得买”，获得资深评测专家好评');
INSERT INTO `jhq_news` VALUES ('36', '../../img/news/36.jpg', '23 七月.2018', '品牌动态', 'b-MOLA鱼仔空气净化器登陆深圳家装节，这次新家不怕有味了');
INSERT INTO `jhq_news` VALUES ('37', '../../img/news/37.jpg', '29 六月.2018', '其他', '生活中甲醛无处不在，如何避免甲醛的危害');
INSERT INTO `jhq_news` VALUES ('38', '../../img/news/38.jpg', '15 六月.2018', '其他', '哪些地方存在甲醛污染 除甲醛空气净化器受青睐');
INSERT INTO `jhq_news` VALUES ('39', '../../img/news/39.jpg', '05 六月.2018', '产品新闻', '苯污染和甲醛污染一样危害大，如何更有效的去除苯污染技巧');
INSERT INTO `jhq_news` VALUES ('40', '../../img/news/40.jpg', '10 十一月.2017', '其他', 'NCCO氧聚解空气净化技术——强势登陆纽约时代广场大屏');
INSERT INTO `jhq_news` VALUES ('41', '../../img/news/41.jpg', '10 十一月.2017', '产品新闻', 'NCCO氧聚解空气净化技术：空气传播疫病防治的低调功臣');
INSERT INTO `jhq_news` VALUES ('42', '../../img/news/42.jpg', '10 七月.2017', '客户案例', '香港国际英文幼稚园');

-- ----------------------------
-- Table structure for jhq_product
-- ----------------------------
DROP TABLE IF EXISTS `jhq_product`;
CREATE TABLE `jhq_product` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `smallImg` varchar(1000) DEFAULT NULL,
  `Img` varchar(100) DEFAULT NULL,
  `bigImg` varchar(32) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `price` varchar(32) DEFAULT NULL,
  `detailsImg` varchar(2000) DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `detailed` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jhq_product
-- ----------------------------
INSERT INTO `jhq_product` VALUES ('1', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/1.png', '1802桌面小型迷你空气净化器【网红爆款】抖音同款潮品除臭神器，桌面个人便携式空气净化器', '￥1288.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('2', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/2.png', 'b-MOLA 1601家用鱼仔空气净化器除菌甲醛二手烟异味雾霾PM2.5 NCCO技术专利', '￥4688.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('3', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/3.png', 'b-MOLA1701鱼仔机空气净化器HEPA滤网 家用小型卧室去甲醛苯VOC 母婴杀菌消毒除臭神器 二手烟味雾霾尘埃 配件', '￥188.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('4', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/4.png', 'b-MOLA1701鱼仔空气净化器，母婴空气净化器，去除甲醛苯VOC母婴杀菌消毒，除臭神器家用小型卧室去甲醛空气净化器', '2888.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('5', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/5.png', 'b-MOLA1702鱼仔空气净化器，家用除臭神器除甲醛甲苯雾霾pm2.5二手烟除菌病毒过敏原', '￥4288.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('6', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/6.png', 'NCCO1601 Household Air Purifier;Long-Term Use and Cost Effectiveness of NCCO Reactor', '￥4688.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');
INSERT INTO `jhq_product` VALUES ('7', '../../img/product/img-01/smallImg-1-1.png,../../img/product/img-01/smallImg-1-2.png,../../img/product/img-01/smallImg-1-3.png,../../img/product/img-01/smallImg-1-4.png,../../img/product/img-01/smallImg-1-5.png', '../../img/product/img-01/img-1.png', '../../img/shop/7.png', '亲水性污染物专用配方 HEPA Filter & NCCO Reactor (BMA/BMB/NCCO1701/NCCO1702) FAC01', '￥1200.00', '../../img/product/img-01/details-1img-1.png,../../img/product/img-01/details-1img-2.png,../../img/product/img-01/details-1img-3.png,../../img/product/img-01/details-1img-4.png,../../img/product/img-01/details-1img-5.png,../../img/product/img-01/details-1img-6.png,../../img/product/img-01/details-1img-7.png,../../img/product/img-01/details-1img-8.png,../../img/product/img-01/details-1img-9.png,../../img/product/img-01/details-1img-10.png,../../img/product/img-01/details-1img-11.png,../../img/product/img-01/details-1img-12.png,../../img/product/img-01/details-1img-13.png,../../img/product/img-01/details-1img-14.png,../../img/product/img-01/details-1img-15.png,../../img/product/img-01/details-1img-16.png,../../img/product/img-01/details-1img-17.png,../../img/product/img-01/details-1img-18.png,../../img/product/img-01/details-1img-19.png,../../img/product/img-01/details-1img-20.png,../../img/product/img-01/details-1img-21.png,../../img/product/img-01/details-1img-22.png,../../img/product/img-01/details-1img-23.png,../../img/product/img-01/details-1img-24.png,../../img/product/img-01/details-1img-25.png,../../img/product/img-01/details-1img-26.png,../../img/product/img-01/details-1img-27.png,../../img/product/img-01/details-1img-28.png,../../img/product/img-01/details-1img-29.png,../../img/product/img-01/details-1img-30.png,../../img/product/img-01/details-1img-31.png', '黑色,浅蓝色,珍珠白,浅紫色,玫瑰金', '净化器x1、操作手册x1、HEPA除尘滤网x1、NCCO纳米氧聚解反应层x1、电源线x1、便携绑带x1 （适用面积为10-20m²）');

-- ----------------------------
-- Table structure for jhq_user
-- ----------------------------
DROP TABLE IF EXISTS `jhq_user`;
CREATE TABLE `jhq_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(32) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jhq_user
-- ----------------------------
INSERT INTO `jhq_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13501234567', '丁伟', '1');
INSERT INTO `jhq_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', '林当', '1');
INSERT INTO `jhq_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', '窦志强', '1');
INSERT INTO `jhq_user` VALUES ('4', 'yaya', '123456', 'ya@qq.com', '13501234560', '秦小雅', '0');
