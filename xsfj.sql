# Host: localhost  (Version: 5.5.53)
# Date: 2018-11-07 18:13:12
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "dede_addonarticle"
#

DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonarticle"
#

/*!40000 ALTER TABLE `dede_addonarticle` DISABLE KEYS */;
INSERT INTO `dede_addonarticle` VALUES (1,5,'','','','127.0.0.1'),(2,5,'','','','127.0.0.1'),(3,5,'','','','127.0.0.1'),(4,2,'','','','127.0.0.1'),(5,7,'','','','127.0.0.1'),(6,7,'','','','127.0.0.1'),(7,7,'','','','127.0.0.1'),(8,7,'','','','127.0.0.1'),(9,7,'','','','127.0.0.1'),(10,2,'<p>&nbsp;<img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a><img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a><img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a><img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a><img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a><img src=\"http://127.0.0.1/nanchang/templets/default/style/arrl.png\" style=\"padding: 0px; margin: 9px 5px 0px 0px; list-style: none; border: none; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px; float: left;\" alt=\"\" /><a href=\"http://127.0.0.1/html/ddwenjian/20150114/6826.html\" style=\"padding: 0px; margin: 0px; list-style: none; color: rgb(51, 51, 51); text-decoration: none; display: block; float: left; font-family: Verdana, Arial, Tahoma; font-size: 12px; line-height: 28px;\">关于成立南昌县交通秩序整治（第二批）工作队的通知</a></p>','','','127.0.0.1'),(11,62,'','','','127.0.0.1'),(12,62,'','','','127.0.0.1'),(13,3,'','','','127.0.0.1'),(14,3,'','','','127.0.0.1'),(15,3,'<p>&nbsp; &nbsp; &nbsp; &nbsp;关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队队关于成立南昌县交通秩序整治（第二批）工作队</p>','','','127.0.0.1'),(16,2,'<p>\r\n\t&nbsp;关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队</p>\r\n','','','127.0.0.1'),(17,2,'<p>\r\n\t&nbsp;关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队</p>\r\n','','','127.0.0.1'),(18,2,'<p>\r\n\t&nbsp;关于成立南昌县关于成立南昌县交通秩序整治（第二关于成立南昌县交通秩序整治（第二批）工作队批）工作队关于成立南昌县交通秩序整治（第二批）工作队交通秩序整治（第二批）工作队</p>\r\n','','','127.0.0.1'),(19,2,'<p>\r\n\t&nbsp;关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队v</p>\r\n','','','127.0.0.1'),(26,9,'','','','127.0.0.1'),(27,9,'<div>\r\n\t&nbsp; &nbsp; &nbsp;在交通出行中，闯红灯不仅扰乱正常交通秩序，也带来不少安全隐患，一些电动车驾驶人守法意识和安全意识淡薄，肆无忌惮闯红灯、逆行、随意变道等行为屡见不鲜。成功闯灯者换来的结果是快了几十秒, 可是不成功的呢？轻则受伤住院，重则失去生命，快了几十年。<br />\r\n\t&nbsp;</div>\r\n<div>\r\n\t&nbsp; &nbsp; &nbsp; &nbsp;9月8日上午，在洞头区灵昆街道灵华路与雁鸿路交叉路口就发生了一起因电动车闯红灯而引发的交通事故。现场一辆黑色的二轮电动车横倒在路中央，地面散落着电动车、汽车碎片，旁边一位二十多岁的男子躺在地上无法动弹，面部都是血迹，满脸痛苦的表情。现场附近一辆红色小型普通客车左前车头撞出个了大窟窿，可见当时的撞击力度有多大。<br />\r\n\t&nbsp;</div>\r\n<div>\r\n\t&nbsp; &nbsp; &nbsp; &nbsp;经调取现场监控发现，早上7时47分许陆某驾驶二轮电动车沿灵华路从西向东行驶，在经过路口时径直闯红灯通行，恰逢黄某驾驶的小型普通客车沿雁鸿路从南向北行驶，结果双方都来不及刹车导致了事故的发生。所幸的是，电动车驾驶员并没有生命危险，经医院检查事故造成其两根肋骨骨折、手骨骨折，身上多处软组织挫伤，事故具体原因正在进一步调查中。因陆某闯红灯也是造成事故的原因之一，不但自身受苦还要承担事故相应的赔偿责任。<br />\r\n\t&nbsp;</div>\r\n<div>\r\n\t&nbsp; &nbsp; &nbsp; &nbsp;在此交警提醒广大电动车驾驶员，交通事故猛于虎，不能拿初生牛犊不怕虎的观念去和虎较量。生命只有一次，请自觉遵守交通法规，安全才是去目的地最近的路。</div>\r\n','','','127.0.0.1'),(68,8,'<p>点此<a href=\"http://www.hqzsedu.com/maibu/uploads/allimg/150328/1_032Q11615X04.jpg\" target=\"_blank\">&nbsp;下载文件</a></p>','','','182.84.122.228'),(69,61,'星期一值班：张三<br />\r\n带版：李四<br />\r\n王五 老刘','','','127.0.0.1'),(70,61,'星期二','','','127.0.0.1'),(71,61,'星期三','','','127.0.0.1'),(72,61,'星期四','','','127.0.0.1'),(73,61,'星期五','','','127.0.0.1'),(74,61,'星期六','','','127.0.0.1'),(75,61,'今日曹淏荃值班，今日动态里\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:995px;\" width=\"992\">\r\n\t<colgroup>\r\n\t\t<col />\r\n\t\t<col span=\"6\" />\r\n\t</colgroup>\r\n\t<tbody>\r\n\t\t<tr height=\"29\">\r\n\t\t\t<td height=\"29\" style=\"height:29px;width:147px;\">\r\n\t\t\t\t星期日</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期一</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期二</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期三</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期四</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期五</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t星期六</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;\">\r\n\t\t\t\t31</td>\r\n\t\t\t<td>\r\n\t\t\t\t1</td>\r\n\t\t\t<td>\r\n\t\t\t\t2</td>\r\n\t\t\t<td>\r\n\t\t\t\t3</td>\r\n\t\t\t<td>\r\n\t\t\t\t4</td>\r\n\t\t\t<td>\r\n\t\t\t\t5</td>\r\n\t\t\t<td>\r\n\t\t\t\t6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;width:147px;\">\r\n\t\t\t\t7</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t8</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t9</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t10</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t11</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t12</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;\">\r\n\t\t\t\t14</td>\r\n\t\t\t<td>\r\n\t\t\t\t15</td>\r\n\t\t\t<td>\r\n\t\t\t\t16</td>\r\n\t\t\t<td>\r\n\t\t\t\t17</td>\r\n\t\t\t<td>\r\n\t\t\t\t18</td>\r\n\t\t\t<td>\r\n\t\t\t\t19</td>\r\n\t\t\t<td>\r\n\t\t\t\t20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;width:147px;\">\r\n\t\t\t\t21</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t22</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t23</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t24</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t25</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t26</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;\">\r\n\t\t\t\t28</td>\r\n\t\t\t<td>\r\n\t\t\t\t29</td>\r\n\t\t\t<td>\r\n\t\t\t\t30</td>\r\n\t\t\t<td>\r\n\t\t\t\t31</td>\r\n\t\t\t<td>\r\n\t\t\t\t1</td>\r\n\t\t\t<td>\r\n\t\t\t\t2</td>\r\n\t\t\t<td>\r\n\t\t\t\t3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td>\r\n\t\t\t\t&nbsp;</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"26\">\r\n\t\t\t<td height=\"26\" style=\"height:26px;width:147px;\">\r\n\t\t\t\t4</td>\r\n\t\t\t<td style=\"width:141px;\">\r\n\t\t\t\t5</td>\r\n\t\t\t<td rowspan=\"2\" style=\"width:141px;\">\r\n\t\t\t\t备注</td>\r\n\t\t\t<td colspan=\"4\" rowspan=\"2\">\r\n\t\t\t\t　</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"77\">\r\n\t\t\t<td height=\"77\" style=\"height:77px;\">\r\n\t\t\t\t　</td>\r\n\t\t\t<td>\r\n\t\t\t\t　</td>\r\n\t\t</tr>\r\n\t</tbody>\r\n</table>\r\n<br />\r\n','','','192.168.1.203'),(76,61,'今日曹淏荃值班今日曹淏荃值班','','','127.0.0.1'),(95,2,'五','','','192.168.1.203'),(96,2,'五','','','192.168.1.203'),(97,2,'五','','','192.168.1.203'),(98,2,'五','','','192.168.1.203'),(102,64,'<div style=\"text-align: center;\">\r\n\t<img alt=\"\" src=\"/uploads/allimg/181010/1-1Q0101K0490-L.jpg\" style=\"width: 299px; height: 470px;\" /></div>\r\n','','','127.0.0.1'),(198,19,'<span style=\"color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 13.3333px; text-align: -webkit-center;\">把数据保存到数据库主表 `dede_archives` 时出错</span><span style=\"color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 13.3333px; text-align: -webkit-center;\">把数据保存到数据库主表 `dede_archives` 时出错</span><span style=\"color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 13.3333px; text-align: -webkit-center;\">把数据保存到数据库主表 `dede_archives` 时出错</span>','','','127.0.0.1'),(233,2,'<h1 class=\"postTitle\" style=\"margin: 0px; padding: 0px 64px 0px 10px; list-style-type: none; list-style-image: none; font-size: 20px; font-weight: normal; border-left: 3px solid rgb(33, 117, 188); color: rgb(0, 0, 0); font-family: Tahoma, Arial, Helvetica, sans-serif;\">\r\n\t<a class=\"postTitle2\" href=\"https://www.cnblogs.com/3box/p/5537942.html\" id=\"cb_post_title_url\" style=\"text-decoration-line: none; color: black;\">关于隐藏input输入内容问题</a></h1>\r\n<div class=\"clear\" style=\"clear: both; color: rgb(0, 0, 0); font-family: Tahoma, Arial, Helvetica, sans-serif;\">\r\n\t&nbsp;</div>\r\n<div class=\"postBody\" style=\"clear: both; margin-top: 26px; font-size: 14px; color: rgb(68, 68, 68); line-height: 1.8; font-family: Tahoma, Arial, Helvetica, sans-serif;\">\r\n\t<div class=\"blogpost-body\" id=\"cnblogs_post_body\" style=\"margin-bottom: 20px; word-break: break-word;\">\r\n\t\t<p style=\"margin: 10px auto; padding: 0px; list-style-type: none; list-style-image: none;\">\r\n\t\t\t如果想通过获取焦点输入改变内容，type不能是hidden的</p>\r\n\t\t<div class=\"cnblogs_code\" style=\"background-color: rgb(245, 245, 245); border: 1px solid rgb(204, 204, 204); padding: 5px; overflow: auto; margin: 5px 0px; color: rgb(0, 0, 0); font-family: &quot;Courier New&quot; !important; font-size: 12px !important;\">\r\n\t\t\t<pre style=\"margin-top: 0px; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; padding: 0px; list-style-type: none; list-style-image: none; font-family: &quot;Courier New&quot; !important;\">\r\n&lt;input type=&quot;hidden&quot; id=&quot;test&quot;&gt; // 这种是不行的，只能赋值 .val()修改；\r\n\r\n</pre>\r\n\t\t\t<pre style=\"margin-top: 0px; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; padding: 0px; list-style-type: none; list-style-image: none; font-family: &quot;Courier New&quot; !important;\">\r\n&lt;input type=&quot;type&quot; id=&quot;test2&quot;&gt; // 想修改input框内容的需要type=&quot;text&quot;</pre>\r\n\t\t</div>\r\n\t\t<p style=\"margin: 10px auto; padding: 0px; list-style-type: none; list-style-image: none;\">\r\n\t\t\t样式隐藏不能用display:none 和 visibility:hidden，因为这样写了就不能输入了，要用透明度和定位；</p>\r\n\t\t<div class=\"cnblogs_code\" style=\"background-color: rgb(245, 245, 245); border: 1px solid rgb(204, 204, 204); padding: 5px; overflow: auto; margin: 5px 0px; color: rgb(0, 0, 0); font-family: &quot;Courier New&quot; !important; font-size: 12px !important;\">\r\n\t\t\t<pre style=\"margin-top: 0px; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; padding: 0px; list-style-type: none; list-style-image: none; font-family: &quot;Courier New&quot; !important;\">\r\n<span style=\"color: rgb(128, 0, 0); line-height: 1.5 !important;\">opacity: 0;</span></pre>\r\n\t\t</div>\r\n\t</div>\r\n</div>\r\n<br />\r\n','','','127.0.0.1'),(234,2,'<h1 class=\"postTitle\" style=\"margin: 0px; padding: 0px 64px 0px 10px; list-style-type: none; list-style-image: none; font-size: 20px; font-weight: normal; border-left: 3px solid rgb(33, 117, 188); font-family: Tahoma, Arial, Helvetica, sans-serif;\">\r\n\t<a class=\"postTitle2\" href=\"https://www.cnblogs.com/3box/p/5537942.html\" id=\"cb_post_title_url\" style=\"text-decoration-line: none; color: black;\">关于隐藏input输入内容问题</a></h1>\r\n','','','127.0.0.1'),(235,4,'ddddddddddd','','','127.0.0.1'),(236,74,'dddddd','','','127.0.0.1'),(238,4,'<style type=\"text/css\">\r\n/* Font Definitions */\r\n @font-face\r\n\t{font-family:宋体;\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-alt:SimSun;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:仿宋_GB2312;\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n@font-face\r\n\t{font-family:\"\\@宋体\";\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:\"\\@仿宋_GB2312\";\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n /* Style Definitions */\r\n p.MsoNormal, li.MsoNormal, div.MsoNormal\r\n\t{mso-style-parent:\"\";\r\n\tmargin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tmso-bidi-font-size:12.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-fareast-font-family:宋体;\r\n\tmso-font-kerning:1.0pt;}\r\np.MsoPlainText, li.MsoPlainText, div.MsoPlainText\r\n\t{margin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tfont-family:宋体;\r\n\tmso-hansi-font-family:\"Courier New\";\r\n\tmso-bidi-font-family:\"Times New Roman\";\r\n\tmso-font-kerning:1.0pt;}\r\nspan.GramE\r\n\t{mso-style-name:\"\";\r\n\tmso-gram-e:yes;}\r\n /* Page Definitions */\r\n @page\r\n\t{mso-page-border-surround-header:no;\r\n\tmso-page-border-surround-footer:no;}\r\n@page Section1\r\n\t{size:595.3pt 841.9pt;\r\n\tmargin:72.0pt 90.0pt 72.0pt 90.0pt;\r\n\tmso-header-margin:42.55pt;\r\n\tmso-footer-margin:49.6pt;\r\n\tmso-paper-source:0;\r\n\tlayout-grid:15.6pt;}\r\ndiv.Section1\r\n\t{page:Section1;}</style>\r\n<style type=\"text/css\">\r\n/* Style Definitions */\r\n table.MsoNormalTable\r\n\t{mso-style-name:普通表格;\r\n\tmso-tstyle-rowband-size:0;\r\n\tmso-tstyle-colband-size:0;\r\n\tmso-style-noshow:yes;\r\n\tmso-style-parent:\"\";\r\n\tmso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n\tmso-para-margin:0cm;\r\n\tmso-para-margin-bottom:.0001pt;\r\n\tmso-pagination:widow-orphan;\r\n\tfont-size:10.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-ansi-language:#0400;\r\n\tmso-fareast-language:#0400;\r\n\tmso-bidi-language:#0400;}</style>\r\n<div class=\"Section1\" style=\"layout-grid:  15.6pt none\">\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 48pt; font-family: 宋体\"><img alt=\"\" height=\"81\" src=\"/imgs_xs/通知通报.jpg\" width=\"529\" /><span lang=\"EN-US\"> <o:p></o:p></span></span></b></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 18pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">公西传发<span lang=\"EN-US\">[2014]<span style=\"mso-spacerun: yes\">052</span></span>号<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp; </span><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>签发人：李毅<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 12pt; font-family: 宋体\">&mdash;&mdash;<span class=\"GramE\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;</span><span lang=\"EN-US\"><o:p></o:p></span></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t\t<span style=\"font-size: 15pt; font-family: 宋体\">等级<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>发电时间<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;20140302</span><span style=\"mso-spacerun: yes\">&nbsp;</span></span>值机员<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">抄送：<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p><strong>&nbsp;</strong></o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>关于做好全国&ldquo;两会&rdquo;安保期间值班备勤<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>和信息报送工作的通知<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队：</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">全国两会将于<span lang=\"EN-US\">3</span>月<span lang=\"EN-US\">3</span>日<span lang=\"EN-US\">-15</span>日期间在京召开，面对严峻的社会治安维稳形势，为</span><span style=\"font-family: 仿宋_GB2312\">认真落实</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">中央、省、市和分局领导的指示精神，进一步落实责任，强化各项工作措施，</span><span style=\"font-family: 仿宋_GB2312\">有效防范和坚决遏制重特大事件的发生，</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">做好两会期间维稳工作，现将有关工作要求通知如下：</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">一<strong>、加强值班备勤</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">1</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、即日起进入&ldquo;两会&rdquo;安保战备状态，&ldquo;两会&rdquo;期间暂停休假，已办理休假手续的民警一律返岗工作，安保任务结束后安排补休。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">2</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、全体民警要保持高度警惕，加强值班备勤，严格落实领导带班和<span lang=\"EN-US\">24</span>小时值班制度，严禁出现值班期间脱岗现象，切实做好各项重大突发事件的应急处置工作。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><strong>二、严格队伍管理，严守工作纪律</strong></span><span><strong><o:p></o:p></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队负责人要认真落实&ldquo;一岗双责&rdquo;，严格队伍管理，坚决杜绝发生民警违法违纪问题和影响安全稳定的案件、事故。全体民警务必严守&ldquo;五条禁令&rdquo;、&ldquo;六条警规&rdquo;、&ldquo;十个严禁&rdquo;、&ldquo;三项纪律&rdquo;、&ldquo;三个一律&rdquo;等各项警规警纪，警钟长鸣，不触底线，确保&ldquo;两会&rdquo;期间队伍不因管理松懈出问题。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>三、加强信息报送和重大突发事件的防范处置工作</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">&ldquo;两会&rdquo;期间严格执行信息报送制度，确保分局及时掌握安保工作情况。动态信息实时上报，重大情况随时报告，决不允许迟报、漏报甚至隐瞒不报的现象。全体</span><span style=\"font-family: 仿宋_GB2312\">民警保持<span lang=\"EN-US\">24</span>小时通讯畅通，随时应对出现的突发情况，确保一旦发生突发情况，能够及时出动</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">，</span><span style=\"font-family: 仿宋_GB2312\">有效处置。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span><span style=\"font-size: 18px\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">二</span><span style=\"font-family: 宋体; mso-bidi-font-family: 宋体\">〇</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312\">一四年三月二</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">日</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t&nbsp;</p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">承办单位：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;<span style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">政工监督室&nbsp; </span>&nbsp;</span></span>电话：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\"><span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">6211763</span>&nbsp;&nbsp; </span></span>共<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">1</span></span>页<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\">\r\n\t\t<span lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n</div>\r\n<br />\r\n','','','127.0.0.1'),(239,4,'<style type=\"text/css\">\r\n/* Font Definitions */\r\n @font-face\r\n\t{font-family:宋体;\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-alt:SimSun;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:仿宋_GB2312;\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n@font-face\r\n\t{font-family:\"\\@宋体\";\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:\"\\@仿宋_GB2312\";\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n /* Style Definitions */\r\n p.MsoNormal, li.MsoNormal, div.MsoNormal\r\n\t{mso-style-parent:\"\";\r\n\tmargin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tmso-bidi-font-size:12.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-fareast-font-family:宋体;\r\n\tmso-font-kerning:1.0pt;}\r\np.MsoPlainText, li.MsoPlainText, div.MsoPlainText\r\n\t{margin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tfont-family:宋体;\r\n\tmso-hansi-font-family:\"Courier New\";\r\n\tmso-bidi-font-family:\"Times New Roman\";\r\n\tmso-font-kerning:1.0pt;}\r\nspan.GramE\r\n\t{mso-style-name:\"\";\r\n\tmso-gram-e:yes;}\r\n /* Page Definitions */\r\n @page\r\n\t{mso-page-border-surround-header:no;\r\n\tmso-page-border-surround-footer:no;}\r\n@page Section1\r\n\t{size:595.3pt 841.9pt;\r\n\tmargin:72.0pt 90.0pt 72.0pt 90.0pt;\r\n\tmso-header-margin:42.55pt;\r\n\tmso-footer-margin:49.6pt;\r\n\tmso-paper-source:0;\r\n\tlayout-grid:15.6pt;}\r\ndiv.Section1\r\n\t{page:Section1;}</style>\r\n<style type=\"text/css\">\r\n/* Style Definitions */\r\n table.MsoNormalTable\r\n\t{mso-style-name:普通表格;\r\n\tmso-tstyle-rowband-size:0;\r\n\tmso-tstyle-colband-size:0;\r\n\tmso-style-noshow:yes;\r\n\tmso-style-parent:\"\";\r\n\tmso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n\tmso-para-margin:0cm;\r\n\tmso-para-margin-bottom:.0001pt;\r\n\tmso-pagination:widow-orphan;\r\n\tfont-size:10.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-ansi-language:#0400;\r\n\tmso-fareast-language:#0400;\r\n\tmso-bidi-language:#0400;}</style>\r\n<div class=\"Section1\" style=\"layout-grid:  15.6pt none\">\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 48pt; font-family: 宋体\"><img alt=\"\" height=\"81\" src=\"/imgs_xs/通知通报.jpg\" width=\"529\" /><span lang=\"EN-US\"> <o:p></o:p></span></span></b></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 18pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">公西传发<span lang=\"EN-US\">[2014]<span style=\"mso-spacerun: yes\">052</span></span>号<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp; </span><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>签发人：李毅<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 12pt; font-family: 宋体\">&mdash;&mdash;<span class=\"GramE\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;</span><span lang=\"EN-US\"><o:p></o:p></span></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t\t<span style=\"font-size: 15pt; font-family: 宋体\">等级<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>发电时间<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;20140302</span><span style=\"mso-spacerun: yes\">&nbsp;</span></span>值机员<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">抄送：<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p><strong>&nbsp;</strong></o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>关于做好全国&ldquo;两会&rdquo;安保期间值班备勤<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>和信息报送工作的通知<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队：</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">全国两会将于<span lang=\"EN-US\">3</span>月<span lang=\"EN-US\">3</span>日<span lang=\"EN-US\">-15</span>日期间在京召开，面对严峻的社会治安维稳形势，为</span><span style=\"font-family: 仿宋_GB2312\">认真落实</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">中央、省、市和分局领导的指示精神，进一步落实责任，强化各项工作措施，</span><span style=\"font-family: 仿宋_GB2312\">有效防范和坚决遏制重特大事件的发生，</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">做好两会期间维稳工作，现将有关工作要求通知如下：</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">一<strong>、加强值班备勤</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">1</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、即日起进入&ldquo;两会&rdquo;安保战备状态，&ldquo;两会&rdquo;期间暂停休假，已办理休假手续的民警一律返岗工作，安保任务结束后安排补休。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">2</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、全体民警要保持高度警惕，加强值班备勤，严格落实领导带班和<span lang=\"EN-US\">24</span>小时值班制度，严禁出现值班期间脱岗现象，切实做好各项重大突发事件的应急处置工作。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><strong>二、严格队伍管理，严守工作纪律</strong></span><span><strong><o:p></o:p></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队负责人要认真落实&ldquo;一岗双责&rdquo;，严格队伍管理，坚决杜绝发生民警违法违纪问题和影响安全稳定的案件、事故。全体民警务必严守&ldquo;五条禁令&rdquo;、&ldquo;六条警规&rdquo;、&ldquo;十个严禁&rdquo;、&ldquo;三项纪律&rdquo;、&ldquo;三个一律&rdquo;等各项警规警纪，警钟长鸣，不触底线，确保&ldquo;两会&rdquo;期间队伍不因管理松懈出问题。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>三、加强信息报送和重大突发事件的防范处置工作</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">&ldquo;两会&rdquo;期间严格执行信息报送制度，确保分局及时掌握安保工作情况。动态信息实时上报，重大情况随时报告，决不允许迟报、漏报甚至隐瞒不报的现象。全体</span><span style=\"font-family: 仿宋_GB2312\">民警保持<span lang=\"EN-US\">24</span>小时通讯畅通，随时应对出现的突发情况，确保一旦发生突发情况，能够及时出动</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">，</span><span style=\"font-family: 仿宋_GB2312\">有效处置。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span><span style=\"font-size: 18px\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">二</span><span style=\"font-family: 宋体; mso-bidi-font-family: 宋体\">〇</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312\">一四年三月二</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">日</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t&nbsp;</p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">承办单位：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;<span style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">政工监督室&nbsp; </span>&nbsp;</span></span>电话：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\"><span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">6211763</span>&nbsp;&nbsp; </span></span>共<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">1</span></span>页<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\">\r\n\t\t<span lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n</div>\r\n<br />\r\n','','','127.0.0.1'),(240,4,'<style type=\"text/css\">\r\n/* Font Definitions */\r\n @font-face\r\n\t{font-family:宋体;\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-alt:SimSun;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:仿宋_GB2312;\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n@font-face\r\n\t{font-family:\"\\@宋体\";\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:\"\\@仿宋_GB2312\";\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n /* Style Definitions */\r\n p.MsoNormal, li.MsoNormal, div.MsoNormal\r\n\t{mso-style-parent:\"\";\r\n\tmargin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tmso-bidi-font-size:12.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-fareast-font-family:宋体;\r\n\tmso-font-kerning:1.0pt;}\r\np.MsoPlainText, li.MsoPlainText, div.MsoPlainText\r\n\t{margin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tfont-family:宋体;\r\n\tmso-hansi-font-family:\"Courier New\";\r\n\tmso-bidi-font-family:\"Times New Roman\";\r\n\tmso-font-kerning:1.0pt;}\r\nspan.GramE\r\n\t{mso-style-name:\"\";\r\n\tmso-gram-e:yes;}\r\n /* Page Definitions */\r\n @page\r\n\t{mso-page-border-surround-header:no;\r\n\tmso-page-border-surround-footer:no;}\r\n@page Section1\r\n\t{size:595.3pt 841.9pt;\r\n\tmargin:72.0pt 90.0pt 72.0pt 90.0pt;\r\n\tmso-header-margin:42.55pt;\r\n\tmso-footer-margin:49.6pt;\r\n\tmso-paper-source:0;\r\n\tlayout-grid:15.6pt;}\r\ndiv.Section1\r\n\t{page:Section1;}</style>\r\n<style type=\"text/css\">\r\n/* Style Definitions */\r\n table.MsoNormalTable\r\n\t{mso-style-name:普通表格;\r\n\tmso-tstyle-rowband-size:0;\r\n\tmso-tstyle-colband-size:0;\r\n\tmso-style-noshow:yes;\r\n\tmso-style-parent:\"\";\r\n\tmso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n\tmso-para-margin:0cm;\r\n\tmso-para-margin-bottom:.0001pt;\r\n\tmso-pagination:widow-orphan;\r\n\tfont-size:10.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-ansi-language:#0400;\r\n\tmso-fareast-language:#0400;\r\n\tmso-bidi-language:#0400;}</style>\r\n<div class=\"Section1\" style=\"layout-grid:  15.6pt none\">\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 48pt; font-family: 宋体\"><img alt=\"\" height=\"81\" src=\"/imgs_xs/通知通报.jpg\" width=\"529\" /><span lang=\"EN-US\"> <o:p></o:p></span></span></b></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 18pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">公西传发<span lang=\"EN-US\">[2014]<span style=\"mso-spacerun: yes\">052</span></span>号<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp; </span><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>签发人：李毅<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 12pt; font-family: 宋体\">&mdash;&mdash;<span class=\"GramE\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;</span><span lang=\"EN-US\"><o:p></o:p></span></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t\t<span style=\"font-size: 15pt; font-family: 宋体\">等级<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>发电时间<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;20140302</span><span style=\"mso-spacerun: yes\">&nbsp;</span></span>值机员<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">抄送：<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p><strong>&nbsp;</strong></o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>关于做好全国&ldquo;两会&rdquo;安保期间值班备勤<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>和信息报送工作的通知<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队：</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">全国两会将于<span lang=\"EN-US\">3</span>月<span lang=\"EN-US\">3</span>日<span lang=\"EN-US\">-15</span>日期间在京召开，面对严峻的社会治安维稳形势，为</span><span style=\"font-family: 仿宋_GB2312\">认真落实</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">中央、省、市和分局领导的指示精神，进一步落实责任，强化各项工作措施，</span><span style=\"font-family: 仿宋_GB2312\">有效防范和坚决遏制重特大事件的发生，</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">做好两会期间维稳工作，现将有关工作要求通知如下：</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">一<strong>、加强值班备勤</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">1</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、即日起进入&ldquo;两会&rdquo;安保战备状态，&ldquo;两会&rdquo;期间暂停休假，已办理休假手续的民警一律返岗工作，安保任务结束后安排补休。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">2</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、全体民警要保持高度警惕，加强值班备勤，严格落实领导带班和<span lang=\"EN-US\">24</span>小时值班制度，严禁出现值班期间脱岗现象，切实做好各项重大突发事件的应急处置工作。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><strong>二、严格队伍管理，严守工作纪律</strong></span><span><strong><o:p></o:p></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队负责人要认真落实&ldquo;一岗双责&rdquo;，严格队伍管理，坚决杜绝发生民警违法违纪问题和影响安全稳定的案件、事故。全体民警务必严守&ldquo;五条禁令&rdquo;、&ldquo;六条警规&rdquo;、&ldquo;十个严禁&rdquo;、&ldquo;三项纪律&rdquo;、&ldquo;三个一律&rdquo;等各项警规警纪，警钟长鸣，不触底线，确保&ldquo;两会&rdquo;期间队伍不因管理松懈出问题。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>三、加强信息报送和重大突发事件的防范处置工作</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">&ldquo;两会&rdquo;期间严格执行信息报送制度，确保分局及时掌握安保工作情况。动态信息实时上报，重大情况随时报告，决不允许迟报、漏报甚至隐瞒不报的现象。全体</span><span style=\"font-family: 仿宋_GB2312\">民警保持<span lang=\"EN-US\">24</span>小时通讯畅通，随时应对出现的突发情况，确保一旦发生突发情况，能够及时出动</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">，</span><span style=\"font-family: 仿宋_GB2312\">有效处置。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span><span style=\"font-size: 18px\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">二</span><span style=\"font-family: 宋体; mso-bidi-font-family: 宋体\">〇</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312\">一四年三月二</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">日</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t&nbsp;</p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">承办单位：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;<span style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">政工监督室&nbsp; </span>&nbsp;</span></span>电话：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\"><span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">6211763</span>&nbsp;&nbsp; </span></span>共<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">1</span></span>页<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\">\r\n\t\t<span lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n</div>\r\n<br />\r\n','','','127.0.0.1');
/*!40000 ALTER TABLE `dede_addonarticle` ENABLE KEYS */;

#
# Structure for table "dede_addonarticle18"
#

DROP TABLE IF EXISTS `dede_addonarticle18`;
CREATE TABLE `dede_addonarticle18` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonarticle18"
#

/*!40000 ALTER TABLE `dede_addonarticle18` DISABLE KEYS */;
INSERT INTO `dede_addonarticle18` VALUES (94,66,'<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 1002px;\" width=\"1200\">\r\n\t<colgroup>\r\n\t\t<col style=\"text-align: center;\" />\r\n\t\t<col span=\"2\" style=\"text-align: center;\" />\r\n\t\t<col style=\"text-align: center;\" />\r\n\t\t<col style=\"text-align: center;\" />\r\n\t\t<col span=\"11\" style=\"text-align: center;\" />\r\n\t\t<col style=\"text-align: center;\" />\r\n\t</colgroup>\r\n\t<tbody style=\"\r\n    width: 1000px;\r\n\">\r\n\t\t<tr height=\"48\">\r\n\t\t\t<td colspan=\"17\" height=\"48\" style=\"height: 48px; width: 1200px; text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">西山分局值班表</span></td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height: 19px;text-align: center;width: 20px;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">日期</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">局领导355</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班长</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width:60px;\">副值班长</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width:60px;\">值班人员</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width:60px;\">刑侦大队</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width:60px;\">巡警大队</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">北寒派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">虎峪派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">虎窝派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">九院派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">滨东派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">滨西派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">屯川派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">西塔派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">雁门派出所</span></td>\r\n\t\t\t<td style=\"text-align: center;width:60px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">值班司机</span></td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height: 19px;text-align: center;width: 50px;\">\r\n\t\t\t\t<span style=\"font-size:10px;width: 60px;\">2018/9/1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">局领导2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班长</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">副值1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1</span></td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height: 19px; text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">2018/9/2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">局领导33</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班长2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">副值</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班2</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班2</span></td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height: 19px; text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">2018/9/28</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">局领导3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班长3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">副值</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班1、值班3</span></td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t<span style=\"font-size:10px;\">值班3</span></td>\r\n\t\t</tr>\r\n\t\t<tr>\r\n\t\t\t<td height=\"19\" style=\"height: 19px; text-align: center;\">\r\n\t\t\t\t2018/9/29</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t局领导3</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t\t<td style=\"text-align: center;\">\r\n\t\t\t\t&nbsp;</td>\r\n\t\t</tr>\r\n\t</tbody>\r\n</table>\r\n<br />\r\n','','','127.0.0.1'),(210,66,'<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 1002px\" width=\"1221\">\r\n\t<colgroup>\r\n\t\t<col />\r\n\t\t<col />\r\n\t\t<col span=\"15\" />\r\n\t</colgroup>\r\n\t<tbody>\r\n\t\t<tr height=\"37\">\r\n\t\t\t<td colspan=\"17\" height=\"37\" style=\"height:37px;width:1221px;\">\r\n\t\t\t\t<div>\r\n\t\t\t\t\t西山分局值班表</div>\r\n\t\t\t</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"36\">\r\n\t\t\t<td height=\"36\" style=\"height:36px;width:72px;\">\r\n\t\t\t\t日期</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班人员</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t刑侦大队</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t巡警大队</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t北寒派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t虎峪派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t虎窝派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t九院派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t滨东派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t滨西派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t屯川派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t西塔派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t雁门派出所</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班司机</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/1</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/2</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/3</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导4</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/4</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导5</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值4</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班4</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班4</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班4</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/5</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导6</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值5</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班5</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班5</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班5</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/6</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导7</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值6</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班6</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班6</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班6</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/7</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导8</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值7</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班7</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班7</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班7</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/8</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导9</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值8</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班8</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班8</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班8</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/9</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导10</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值9</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班9</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班9</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班9</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/10</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导11</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值10</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班10</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班10</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班10</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/11</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导12</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值11</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班11</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班11</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班11</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/12</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导13</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值12</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班12</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班12</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班12</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/13</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导14</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值13</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班13</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班13</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班13</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/14</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导15</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值14</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班14</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班14</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班14</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/15</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导16</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值15</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班15</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班15</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班15</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/16</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导17</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值16</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班16</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班16</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班16</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/17</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导18</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值17</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班17</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班17</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班17</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/18</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导19</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值18</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班18</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班18</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班18</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/19</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导20</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值19</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班19</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班19</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班19</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/20</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导21</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值20</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班20</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班20</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班20</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/21</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导22</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值21</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班21</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班21</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班21</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/22</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导23</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值22</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班22</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班22</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班22</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/23</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导24</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值23</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班23</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班23</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班23</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/24</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导25</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值24</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班24</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班24</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班24</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/25</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导26</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值25</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班25</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班25</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班25</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/26</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导27</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值26</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班26</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班26</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班26</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/27</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导28</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值27</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班27</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班27</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班27</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/28</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导29</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值28</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班28</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班28</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班28</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/29</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导30</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值29</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班29</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班29</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班29</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班2</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/30</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导31</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值30</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班30</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班30</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班30</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"28\">\r\n\t\t\t<td height=\"28\" style=\"height:28px;width:72px;\">\r\n\t\t\t\t2018/10/31</td>\r\n\t\t\t<td style=\"width:69px;\">\r\n\t\t\t\t局领导32</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班长</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t副值31</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班1、值班31</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班31</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班31</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班1、值班3</td>\r\n\t\t\t<td style=\"width:72px;\">\r\n\t\t\t\t值班4</td>\r\n\t\t</tr>\r\n\t</tbody>\r\n</table>\r\n<br />\r\n','','','127.0.0.1');
/*!40000 ALTER TABLE `dede_addonarticle18` ENABLE KEYS */;

#
# Structure for table "dede_addonimages"
#

DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonimages"
#

/*!40000 ALTER TABLE `dede_addonimages` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonimages` ENABLE KEYS */;

#
# Structure for table "dede_addoninfos"
#

DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addoninfos"
#

/*!40000 ALTER TABLE `dede_addoninfos` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addoninfos` ENABLE KEYS */;

#
# Structure for table "dede_addonshop"
#

DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonshop"
#

/*!40000 ALTER TABLE `dede_addonshop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonshop` ENABLE KEYS */;

#
# Structure for table "dede_addonsoft"
#

DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonsoft"
#

/*!40000 ALTER TABLE `dede_addonsoft` DISABLE KEYS */;
INSERT INTO `dede_addonsoft` VALUES (93,65,'.exe','简体中文','国产软件','共享软件','Win2003WinXPWin2000Win9X',3,'http://','http://','未知','','',0,0,'','127.0.0.1','');
/*!40000 ALTER TABLE `dede_addonsoft` ENABLE KEYS */;

#
# Structure for table "dede_addonspec"
#

DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_addonspec"
#

/*!40000 ALTER TABLE `dede_addonspec` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonspec` ENABLE KEYS */;

#
# Structure for table "dede_admin"
#

DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  `department` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_admin"
#

/*!40000 ALTER TABLE `dede_admin` DISABLE KEYS */;
INSERT INTO `dede_admin` VALUES (1,10,'admin','f297a57a5a743894a0e4','admin','','admin@dede58.com','',1541566940,'127.0.0.1','西山分局'),(2,0,'huyu','f297a57a5a743894a0e4','虎峪派出所','','112368602@qq.com','4,0',1540003748,'127.0.0.1','虎峪派出所'),(3,0,'test1','e8b9d40e1329780d62ea','办公室签收员','','112368602@qq.com','74',0,'','办公室'),(4,0,'aaaa','337454200d4d33f80c46','aaaa','','123@dd.bb','74',0,'','西山分局');
/*!40000 ALTER TABLE `dede_admin` ENABLE KEYS */;

#
# Structure for table "dede_admintype"
#

DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_admintype"
#

/*!40000 ALTER TABLE `dede_admintype` DISABLE KEYS */;
INSERT INTO `dede_admintype` VALUES (0,'通告签收员',0,''),(1,'信息发布员',1,'t_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 '),(5,'频道管理员',1,'t_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 '),(10,'超级管理员',1,'admin_AllowAll ');
/*!40000 ALTER TABLE `dede_admintype` ENABLE KEYS */;

#
# Structure for table "dede_advancedsearch"
#

DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT '',
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_advancedsearch"
#

/*!40000 ALTER TABLE `dede_advancedsearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_advancedsearch` ENABLE KEYS */;

#
# Structure for table "dede_arcatt"
#

DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_arcatt"
#

/*!40000 ALTER TABLE `dede_arcatt` DISABLE KEYS */;
INSERT INTO `dede_arcatt` VALUES (4,'a','特荐'),(6,'b','加粗'),(2,'c','推荐'),(3,'f','幻灯'),(1,'h','头条'),(8,'j','跳转'),(7,'p','图片'),(5,'s','滚动');
/*!40000 ALTER TABLE `dede_arcatt` ENABLE KEYS */;

#
# Structure for table "dede_arccache"
#

DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_arccache"
#

/*!40000 ALTER TABLE `dede_arccache` DISABLE KEYS */;
INSERT INTO `dede_arccache` VALUES ('2cfe5ab1045497469dbe39bccb59d429',1540723980,'237'),('6629d167ced01670bf19035dab3c5f7c',1539489986,'101'),('6a854c21961ce7ed388e820d428695bb',1539489986,'0'),('90f962c9b8dc0988065a743adfa0014f',1539490513,'101'),('c16160f0eefe43f842efc78b58b145ef',1539490513,'0'),('f8f531c1148c9195285d9d19dd963c6f',1540723980,'0');
/*!40000 ALTER TABLE `dede_arccache` ENABLE KEYS */;

#
# Structure for table "dede_archives"
#

DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  `deceiptuserids` varchar(255) NOT NULL,
  `isdeceipt` tinyint(1) DEFAULT NULL,
  `deceiptedids` varchar(255) DEFAULT NULL,
  `deceiptedips` varchar(500) DEFAULT NULL,
  `deceiptedtimes` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM AUTO_INCREMENT=241 DEFAULT CHARSET=utf8;

#
# Data for table "dede_archives"
#

/*!40000 ALTER TABLE `dede_archives` DISABLE KEYS */;
INSERT INTO `dede_archives` VALUES (1,5,'0',1428907490,'p',-1,1,0,164,0,'南昌市公安局交通管理局交警风采图库','','','admin','未知','/nanchang/uploads/allimg/150413/1_041314491SG6.jpg',1428907490,1428907543,1,'风采,图库,交警,管理局,公安局,交通,南昌市,',0,0,0,0,0,0,'','',1,0,0,0,'',NULL,NULL,'',NULL),(2,5,'0',1428907571,'p',-1,1,0,107,0,'不是玩闹的！汽车出现这五条故障千万别开...','','','admin','未知','/nanchang/uploads/allimg/150413/1_041314493a020.jpg',1428907571,1428907582,1,'故障,千万,别开,...,五条,这,玩闹,汽车,出现,',0,0,0,0,0,0,'','',1,0,0,1,'',NULL,NULL,'',NULL),(3,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(4,2,'0',1536221409,'p',-1,1,0,195,0,'关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad2.jpg',1536221409,1428993037,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,3,'',NULL,NULL,'',NULL),(5,7,'0',1428993040,'',-1,1,0,69,0,'关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993040,1428993043,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,4,'',NULL,NULL,'',NULL),(6,7,'0',1428993045,'',-1,1,0,101,0,'关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993045,1428993048,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,5,'',NULL,NULL,'',NULL),(7,7,'0',1428993050,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993050,1428993053,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,6,'',NULL,NULL,'',NULL),(8,7,'0',1428993071,'',-1,1,0,89,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(9,7,'0',1428993076,'',-1,1,0,189,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993076,1428993079,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,8,'',NULL,NULL,'',NULL),(10,2,'0',1428993082,'p',-1,1,0,111,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','/nanchang/uploads/allimg/150414/1_041414312V0A.png',1428993082,1428993088,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知 关于成立南昌县交通秩序整治（第二批）工作队的通知 关于成立南昌县交通秩序整治（第二批）工作队的通知 关于成立南昌县交','',1,0,0,9,'',NULL,NULL,'',NULL),(11,62,'0',1536462298,'p',-1,1,0,79,0,'关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462298,1428993253,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,10,'',NULL,NULL,'',NULL),(12,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(13,3,'0',1428993260,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(14,3,'0',1428993265,'',-1,1,0,83,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993265,1428993267,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,13,'',NULL,NULL,'',NULL),(15,3,'0',1428993270,'',-1,1,0,233,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993270,1428993272,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,14,'',NULL,NULL,'',NULL),(16,2,'0',1536285985,'p',-1,1,0,104,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1536285985,1428993281,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,15,'',NULL,NULL,'',NULL),(17,2,'0',1536285942,'p',-1,1,0,78,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1536285942,1428993286,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,16,'',NULL,NULL,'',NULL),(18,2,'0',1536285925,'p',-1,1,0,130,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1536285925,1428993290,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县关于成立南昌县交通秩序整治（第二关于成立南昌县交通秩序整治（第二批）工作队批）工作队关于成立南昌县交通秩序整治（第二批）工作队交通秩序整治（第二批）','',1,0,0,17,'',NULL,NULL,'',NULL),(19,2,'0',1539054321,'p',-1,1,0,205,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(26,9,'0',1429014752,'',-1,1,0,140,0,'关于成立南昌县交关于成立南昌','','','admin','未知','',1429014752,1429014756,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'','',1,0,0,25,'',NULL,NULL,'',NULL),(27,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(68,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(69,61,'0',1429763561,'',-1,1,0,189,0,'星期一','','','admin','未知','',1429763561,1429763604,1,'星期一,星期一,值班,张三,带版,李四,王五,',0,0,0,0,0,0,'星期一值班：张三 带版：李四 王五 老刘','',1,0,0,68,'',NULL,NULL,'',NULL),(70,61,'0',1429763605,'',-1,1,0,193,0,'星期二','','','admin','未知','',1429763605,1429763615,1,'星期二,星期二,',0,0,0,0,0,0,'星期二','',1,0,0,69,'',NULL,NULL,'',NULL),(71,61,'0',1429763616,'',-1,1,0,161,0,'星期三','','','admin','未知','',1429763616,1429763631,1,'星期三,星期三,',0,0,0,0,0,0,'星期三','',1,0,0,70,'',NULL,NULL,'',NULL),(72,61,'0',1429763632,'',-1,1,0,140,0,'星期四','','','admin','未知','',1429763632,1429763642,1,'星期四,星期四,',0,0,0,0,0,0,'星期四','',1,0,0,71,'',NULL,NULL,'',NULL),(73,61,'0',1429763644,'',-1,1,0,168,0,'星期五','','','admin','未知','',1429763644,1429763652,1,'星期五,星期五,',0,0,0,0,0,0,'星期五','',1,0,0,72,'',NULL,NULL,'',NULL),(74,61,'0',1429763654,'',-1,1,0,165,0,'星期六','','','admin','未知','',1429763654,1429763672,1,'星期六,星期六,',0,0,0,0,0,0,'星期六','',1,0,0,73,'',NULL,NULL,'',NULL),(75,61,'0',1537601850,'p',-1,1,0,60,0,'星期日','','','admin','未知','/templets/default/style/ad.jpg',1537601850,1429763683,1,'星期日,星期日,',0,0,0,0,0,0,'星期日星期日','',1,0,0,74,'',NULL,NULL,'',NULL),(76,61,'0',1536463370,'',-1,1,-2,74,0,'今日曹淏荃值班','','','admin','未知','',1536463370,1536463395,1,'今日,曹淏荃,值班,今日,曹淏荃,值班,',0,0,0,0,0,0,'今日曹淏荃值班','',1,0,0,29,'',NULL,NULL,'',NULL),(77,3,'0',1428993260,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(78,3,'0',1428993260,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(79,3,'0',1428993260,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(80,3,'0',1428993260,'',-1,1,0,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(81,3,'0',1428993260,'',-1,1,0,142,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(82,3,'0',1428993260,'',-1,1,0,140,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(83,3,'0',1428993260,'',-1,1,0,141,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(84,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(85,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(86,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(87,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(88,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(89,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(90,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(91,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(92,3,'0',1428993260,'',-1,1,-2,139,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','',1428993260,1428993263,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,12,'',NULL,NULL,'',NULL),(93,65,'0',1537712035,'',-1,3,0,131,0,'  软件名称','','','admin','未知','',1537712035,1537712044,1,'软件名称软件名称',0,0,0,0,0,0,'','',1,0,0,46,'',NULL,NULL,'',NULL),(94,66,'0',1538202994,'',-1,18,0,170,0,'2018年9月','','','admin','未知','',1538202994,1537713912,1,'2019年,9月,西山,分局,值班,表,日期,局领导,值,',1537773930,2,1,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,47,'',NULL,NULL,'',NULL),(95,2,'0',1537713947,'',-1,1,0,179,0,'图片轮播','','','admin','未知','',1537713947,1537713956,1,'图片,轮播,五,',0,0,0,0,0,0,'五','',1,0,0,48,'',NULL,NULL,'',NULL),(96,2,'0',1537713947,'',-1,1,0,181,0,'图片轮播','','','admin','未知','',1537713947,1537714024,1,'图片,轮播,五,',0,0,0,0,0,0,'五','',1,0,0,48,'',NULL,NULL,'',NULL),(97,2,'0',1537713947,'',-1,1,0,180,0,'图片轮播','','','admin','未知','',1537713947,1537714029,1,'图片,轮播,五,',0,0,0,0,0,0,'五','',1,0,0,48,'',NULL,NULL,'',NULL),(98,2,'0',1537713947,'',-1,1,0,189,0,'图片轮播','','','admin','未知','',1537713947,1537714034,1,'图片,轮播,五,',0,0,0,0,0,0,'五','',1,0,0,48,'',NULL,NULL,'',NULL),(99,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(100,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(101,68,'0',1539490480,'',1,19,0,188,0,'生日','','','admin','未知','',1539490480,1538304549,1,'生日,姓名,生日,王王王,1985.12.30,',0,0,0,0,0,0,'姓名 生日 王王王 1985.12.30','',1,0,0,73,'',NULL,NULL,'',NULL),(102,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(103,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(104,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(105,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(106,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(107,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(108,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(109,9,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(110,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(111,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(112,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(113,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(114,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(115,63,'0',1536562707,'',-1,1,0,136,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(116,63,'0',1536562707,'',-1,1,0,136,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(117,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(118,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(119,63,'0',1536562707,'',-1,1,0,135,0,'电动车闯红灯出事故 驾驶员换来多处骨折','','','admin','未知','',1536562707,1429014760,1,'关于,成立,南昌,南昌县,交,',0,0,0,0,0,0,'关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成立南昌关于成立南昌县交关于成','',1,0,0,26,'',NULL,NULL,'',NULL),(120,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(121,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(122,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(123,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(124,5,'0',1472698618,'p,f',-1,1,0,107,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(125,5,'0',1472698618,'p,f',-1,1,0,109,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(126,5,'0',1472698618,'p,f',-1,1,0,110,0,'汽车内外循环你会用吗？用错可致...','','','admin','未知','/nanchang/uploads/allimg/150413/1_0413144952MB.jpg',1472698618,1428907601,1,'用错,可致,...,吗,会用,内外,循环,你,汽车,',0,0,0,0,0,0,'','',1,0,0,2,'',NULL,NULL,'',NULL),(127,7,'0',1428993071,'',-1,1,0,90,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(128,7,'0',1428993071,'',-1,1,0,89,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(129,7,'0',1428993071,'',-1,1,0,89,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(130,7,'0',1428993071,'',-1,1,0,89,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(131,7,'0',1428993071,'',-1,1,0,89,0,'关于成立南昌县交通秩序整治（第二批）工作队的通知关于成立南昌县交通秩序整治（第二批）工作队的通知','','','admin','未知','',1428993071,1428993074,1,'第二批,工作队,通知,整治,秩序,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,7,'',NULL,NULL,'',NULL),(132,64,'0',1539165036,'p',-1,1,0,51,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(133,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(134,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(135,64,'0',1539165036,'p',-1,1,0,51,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(136,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(137,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(138,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(139,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(140,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(141,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(142,64,'0',1539165036,'p',-1,1,0,50,0,'光荣榜','','','admin','未知','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1539165036,1539165070,1,'光荣榜,',0,0,0,0,0,0,'','',1,0,0,84,'',NULL,NULL,'',NULL),(143,2,'0',1539054321,'p',-1,1,0,205,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(144,2,'0',1539054321,'p',-1,1,0,205,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(145,2,'0',1539054321,'p',-1,1,0,205,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(146,2,'0',1539054321,'p',-1,1,0,206,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(147,2,'0',1539054321,'p',-1,1,0,207,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(148,2,'0',1539054321,'p',-1,1,0,206,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(149,4,'0',1539054321,'p',-1,1,0,227,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队','','','admin','未知','/templets/default/style/ad.jpg',1539054321,1428993295,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）工作队关于成立南昌县交通秩序整治（第二批）','',1,0,0,18,'',NULL,NULL,'',NULL),(150,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(151,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(152,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(153,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(154,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(155,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(156,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(157,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(158,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(159,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(160,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(161,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(162,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(163,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(164,62,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(165,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(166,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(167,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(168,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(169,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(170,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(171,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(172,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(173,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(174,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(175,4,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(176,4,'0',1536462212,'p',-1,1,0,170,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(177,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(178,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(179,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(180,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(181,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(182,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(183,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(184,6,'0',1536462212,'p',-1,1,0,168,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(185,6,'0',1536462212,'p',-1,1,0,169,0,'测试数据','','','admin','未知','/uploads/180909/1-1PZ9110414C1.jpg',1536462212,1428993258,1,'整治,第二批,工作队,秩序,交通,成立,南昌县,',0,0,0,0,0,0,'','',1,0,0,11,'',NULL,NULL,'',NULL),(186,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(187,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(188,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(189,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(190,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(191,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(192,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(193,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(194,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(195,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(196,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(197,8,'0',1429541115,'',-1,1,0,123,0,'下载文件一下载文件一下载文件一下载文件一下载文件一','','','admin','未知','',1429541115,1429541324,1,'一,文件,下载,',0,0,0,0,0,0,'下载文件','',1,0,0,67,'',NULL,NULL,'',NULL),(198,19,'0',1539485096,'',-1,1,0,67,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(199,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(200,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(201,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(202,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(203,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(204,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(205,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(206,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(207,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(208,19,'0',1539485096,'',-1,1,0,66,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(209,19,'0',1539485096,'',-1,1,0,65,0,'文章标题文章标题文章标题','','','admin','未知','',1539485096,1539485110,1,'文章,标题,把,数据,保存,到,数据库,主表,',0,0,0,0,0,0,'把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错 把数据保存到数据库主表 `dede_archives` 时出错','',1,0,0,151,'',NULL,NULL,'',NULL),(210,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(211,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(212,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(213,66,'0',1539492520,'',-1,18,0,119,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(214,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(215,66,'0',1539492520,'',-1,18,0,119,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(216,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(217,66,'0',1539492520,'',-1,18,0,119,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(218,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(219,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(220,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(221,66,'0',1539492520,'',-1,18,0,119,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(222,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(223,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(224,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(225,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(226,66,'0',1539492520,'',-1,18,0,120,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(227,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(228,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(229,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(230,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(231,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(232,66,'0',1539492520,'',-1,18,0,118,0,'2018年10月','','','admin','未知','',1539492520,1539490737,1,'2018年,10月,西山,分局,值班,表,日期,局领导,值,',0,0,0,0,0,0,'西山分局值班表 日期 局领导 值班长 副值班长 值班人员 刑侦大队 巡警大队 北寒派出所 虎峪派出所 虎窝派出所 九院派出所 滨东派出所 滨西派出所 屯川派出所 西塔派出所 雁门派出所','',1,0,0,163,'',NULL,NULL,'',NULL),(233,2,'0',1540113416,'',-1,1,0,81,0,'关于隐藏input输入内容问题','','','admin','未知','',1540113416,1540113934,1,'关于,隐藏,input,输入,内容,问题,关于,隐藏,',0,0,0,0,0,0,'关于隐藏input输入内容问题','',1,0,0,186,'',NULL,NULL,'',NULL),(234,2,'9',1540113966,'',-1,1,0,64,0,'文章标题文章标题文章标题文章标题文章标题文章标题文章标题文章标题','','','admin','未知','',1540113966,1540116015,1,'文章,标题,关于,隐藏,input,输入,内容,问题,',0,0,0,0,0,0,'关于隐藏input输入内容问题','',1,0,0,187,'',0,'','',NULL),(235,4,'0',1540116998,'',-1,1,0,261,0,'dddddd','','','admin','未知','',1540116998,1540117043,1,'dddddd,ddddddddddd,',0,0,0,0,0,0,'ddddddddddd','',1,0,0,188,'2,3,4',0,'3,2','192.168.2.1,192.168.5.2','1539492520,1539492520'),(236,74,'0',1540628069,'',-1,1,0,11,0,'sesesesesesesesesese','','','admin','未知','',1540628069,1540695859,1,'sesesesesesesesesese,dddddd,',0,0,0,0,0,0,'dddddd','',1,0,0,189,'huyu,test1,aaaa',0,'',NULL,NULL),(237,75,'0',1540723211,'',1,20,0,1,0,'关于做好全国','','','admin','未知','',1540723211,1540723979,1,'关于,做好,全国,公西,传发,2014,052,号,签发,人',0,0,0,0,0,0,'公西传发 [2014] 052 号 签发人：李毅 等级 发电时间 20140302 值机员 抄送： 关于做好全国两会安保期间值班备勤 和信息报送工作的通知 各室、所、队： 全国两会将于 3 月 3 日 -15 日期间','',1,0,0,190,'',NULL,NULL,NULL,NULL),(238,4,'0',1541581278,'',-1,1,0,4,0,'关于做好全国“两会”安保期间值班备勤','','','admin','未知','',1541581278,1540733875,1,'关于,做好,全国,“,两会,”,安保,期间,值班,',0,0,0,0,0,0,'公西传发 [2014] 052 号 签发人：李毅 等级 发电时间 20140302 值机员 抄送： 关于做好全国两会安保期间值班备勤 和信息报送工作的通知 各室、所、队： 全国两会将于 3 月 3 日 -15 日期间','',1,0,0,191,'2,3,4',0,'2','127.0.0.1','1541581352'),(239,4,'0',1541567613,'',-1,1,0,39,0,'关于做好全国“两会”安保期间值班备勤','','','admin','未知','',1541567613,1540734017,1,'关于,做好,全国,“,两会,”,安保,期间,值班,',0,0,0,0,0,0,'公西传发 [2014] 052 号 签发人：李毅 等级 发电时间 20140302 值机员 抄送： 关于做好全国两会安保期间值班备勤 和信息报送工作的通知 各室、所、队： 全国两会将于 3 月 3 日 -15 日期间','',1,0,0,191,'2,3',0,'2,3','127.0.0.1,127.0.0.1','15415795471541579706'),(240,4,'0',1541566979,'',-1,1,0,24,0,'1222222222222222222222222','','','admin','未知','',1541566979,1540734124,1,'1222222222222222222222222,公西,传',0,0,0,0,0,0,'公西传发 [2014] 052 号 签发人：李毅 等级 发电时间 20140302 值机员 抄送： 关于做好全国两会安保期间值班备勤 和信息报送工作的通知 各室、所、队： 全国两会将于 3 月 3 日 -15 日期间','',1,0,0,193,'2,3',1,'3,2','127.0.0.1,127.0.0.1,127.0.0.1,127.0.0.1','154158057015415806701541581079,1541581163');
/*!40000 ALTER TABLE `dede_archives` ENABLE KEYS */;

#
# Structure for table "dede_arcmulti"
#

DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT '',
  `addfieldsSql` varchar(255) DEFAULT '',
  `addfieldsSqlJoin` varchar(255) DEFAULT '',
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "dede_arcmulti"
#

/*!40000 ALTER TABLE `dede_arcmulti` DISABLE KEYS */;
INSERT INTO `dede_arcmulti` VALUES (1,'dedecms',1428898008,'<li class=\'dotline\'><a href=\"[field:arcurl/]\">[field:title/]</a></li>',8,'',' order by arc.sortrank desc','','','a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";s:2:\"42\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"8\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}'),(2,'dedecms',1428898008,'<li class=\'dotline\'><a href=\"[field:arcurl/]\">[field:title/]</a></li>',8,'',' order by arc.sortrank desc','','','a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";s:2:\"42\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"8\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
/*!40000 ALTER TABLE `dede_arcmulti` ENABLE KEYS */;

#
# Structure for table "dede_arcrank"
#

DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "dede_arcrank"
#

/*!40000 ALTER TABLE `dede_arcrank` DISABLE KEYS */;
INSERT INTO `dede_arcrank` VALUES (1,0,'开放浏览',5,0,0,''),(2,-1,'待审核稿件',0,0,0,''),(3,10,'注册会员',5,0,100,''),(4,50,'中级会员',5,300,200,''),(5,100,'高级会员',5,800,500,'');
/*!40000 ALTER TABLE `dede_arcrank` ENABLE KEYS */;

#
# Structure for table "dede_arctiny"
#

DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=241 DEFAULT CHARSET=utf8;

#
# Data for table "dede_arctiny"
#

/*!40000 ALTER TABLE `dede_arctiny` DISABLE KEYS */;
INSERT INTO `dede_arctiny` VALUES (1,5,'0',0,1,1428907543,1428907490,1),(2,5,'0',0,1,1428907582,1428907571,1),(3,5,'0',0,1,1428907601,1472698618,1),(4,2,'0',0,1,1428993037,1536221409,1),(5,7,'0',0,1,1428993043,1428993040,1),(6,7,'0',0,1,1428993048,1428993045,1),(7,7,'0',0,1,1428993053,1428993050,1),(8,7,'0',0,1,1428993074,1428993071,1),(9,7,'0',0,1,1428993079,1428993076,1),(10,2,'0',0,1,1428993088,1428993082,1),(11,62,'0',0,1,1428993253,1536462298,1),(12,62,'0',0,1,1428993258,1536462212,1),(13,3,'0',0,1,1428993263,1428993260,1),(14,3,'0',0,1,1428993267,1428993265,1),(15,3,'0',0,1,1428993272,1428993270,1),(16,2,'0',0,1,1428993281,1536285985,1),(17,2,'0',0,1,1428993286,1536285942,1),(18,2,'0',0,1,1428993290,1536285925,1),(19,2,'0',0,1,1428993295,1539054321,1),(26,9,'0',0,1,1429014756,1429014752,1),(27,9,'0',0,1,1429014760,1536562707,1),(68,8,'0',0,1,1429541324,1429541115,1),(69,61,'0',0,1,1429763604,1429763561,1),(70,61,'0',0,1,1429763615,1429763605,1),(71,61,'0',0,1,1429763631,1429763616,1),(72,61,'0',0,1,1429763642,1429763632,1),(73,61,'0',0,1,1429763652,1429763644,1),(74,61,'0',0,1,1429763672,1429763654,1),(75,61,'0',0,1,1429763683,1537601850,1),(76,61,'0',-2,1,1536463395,1536463370,1),(77,3,'0',0,1,1428993263,1428993260,1),(78,3,'0',0,1,1428993263,1428993260,1),(79,3,'0',0,1,1428993263,1428993260,1),(80,3,'0',0,1,1428993263,1428993260,1),(81,3,'0',0,1,1428993263,1428993260,1),(82,3,'0',0,1,1428993263,1428993260,1),(83,3,'0',0,1,1428993263,1428993260,1),(84,3,'0',-2,1,1428993263,1428993260,1),(85,3,'0',-2,1,1428993263,1428993260,1),(86,3,'0',-2,1,1428993263,1428993260,1),(87,3,'0',-2,1,1428993263,1428993260,1),(88,3,'0',-2,1,1428993263,1428993260,1),(89,3,'0',-2,1,1428993263,1428993260,1),(90,3,'0',-2,1,1428993263,1428993260,1),(91,3,'0',-2,1,1428993263,1428993260,1),(92,3,'0',-2,1,1428993263,1428993260,1),(93,65,'0',0,3,1537712044,1537712035,1),(94,66,'0',0,18,1537713912,1538202994,1),(95,2,'0',0,1,1537713956,1537713947,1),(96,2,'0',0,1,1537714024,1537713947,1),(97,2,'0',0,1,1537714029,1537713947,1),(98,2,'0',0,1,1537714034,1537713947,1),(99,5,'0',0,1,1428907601,1472698618,1),(100,5,'0',0,1,1428907601,1472698618,1),(101,68,'0',0,19,1538304549,1539490480,1),(102,64,'0',0,1,1539165070,1539165036,1),(103,9,'0',0,1,1429014760,1536562707,1),(104,9,'0',0,1,1429014760,1536562707,1),(105,9,'0',0,1,1429014760,1536562707,1),(106,9,'0',0,1,1429014760,1536562707,1),(107,9,'0',0,1,1429014760,1536562707,1),(108,9,'0',0,1,1429014760,1536562707,1),(109,9,'0',0,1,1429014760,1536562707,1),(110,63,'0',0,1,1429014760,1536562707,1),(111,63,'0',0,1,1429014760,1536562707,1),(112,63,'0',0,1,1429014760,1536562707,1),(113,63,'0',0,1,1429014760,1536562707,1),(114,63,'0',0,1,1429014760,1536562707,1),(115,63,'0',0,1,1429014760,1536562707,1),(116,63,'0',0,1,1429014760,1536562707,1),(117,63,'0',0,1,1429014760,1536562707,1),(118,63,'0',0,1,1429014760,1536562707,1),(119,63,'0',0,1,1429014760,1536562707,1),(120,5,'0',0,1,1428907601,1472698618,1),(121,5,'0',0,1,1428907601,1472698618,1),(122,5,'0',0,1,1428907601,1472698618,1),(123,5,'0',0,1,1428907601,1472698618,1),(124,5,'0',0,1,1428907601,1472698618,1),(125,5,'0',0,1,1428907601,1472698618,1),(126,5,'0',0,1,1428907601,1472698618,1),(127,7,'0',0,1,1428993074,1428993071,1),(128,7,'0',0,1,1428993074,1428993071,1),(129,7,'0',0,1,1428993074,1428993071,1),(130,7,'0',0,1,1428993074,1428993071,1),(131,7,'0',0,1,1428993074,1428993071,1),(132,64,'0',0,1,1539165070,1539165036,1),(133,64,'0',0,1,1539165070,1539165036,1),(134,64,'0',0,1,1539165070,1539165036,1),(135,64,'0',0,1,1539165070,1539165036,1),(136,64,'0',0,1,1539165070,1539165036,1),(137,64,'0',0,1,1539165070,1539165036,1),(138,64,'0',0,1,1539165070,1539165036,1),(139,64,'0',0,1,1539165070,1539165036,1),(140,64,'0',0,1,1539165070,1539165036,1),(141,64,'0',0,1,1539165070,1539165036,1),(142,64,'0',0,1,1539165070,1539165036,1),(143,2,'0',0,1,1428993295,1539054321,1),(144,2,'0',0,1,1428993295,1539054321,1),(145,2,'0',0,1,1428993295,1539054321,1),(146,2,'0',0,1,1428993295,1539054321,1),(147,2,'0',0,1,1428993295,1539054321,1),(148,2,'0',0,1,1428993295,1539054321,1),(149,2,'0',0,1,1428993295,1539054321,1),(150,62,'0',0,1,1428993258,1536462212,1),(151,62,'0',0,1,1428993258,1536462212,1),(152,62,'0',0,1,1428993258,1536462212,1),(153,62,'0',0,1,1428993258,1536462212,1),(154,62,'0',0,1,1428993258,1536462212,1),(155,62,'0',0,1,1428993258,1536462212,1),(156,62,'0',0,1,1428993258,1536462212,1),(157,62,'0',0,1,1428993258,1536462212,1),(158,62,'0',0,1,1428993258,1536462212,1),(159,62,'0',0,1,1428993258,1536462212,1),(160,62,'0',0,1,1428993258,1536462212,1),(161,62,'0',0,1,1428993258,1536462212,1),(162,62,'0',0,1,1428993258,1536462212,1),(163,62,'0',0,1,1428993258,1536462212,1),(164,62,'0',0,1,1428993258,1536462212,1),(165,4,'0',0,1,1428993258,1536462212,1),(166,4,'0',0,1,1428993258,1536462212,1),(167,4,'0',0,1,1428993258,1536462212,1),(168,4,'0',0,1,1428993258,1536462212,1),(169,4,'0',0,1,1428993258,1536462212,1),(170,4,'0',0,1,1428993258,1536462212,1),(171,4,'0',0,1,1428993258,1536462212,1),(172,4,'0',0,1,1428993258,1536462212,1),(173,4,'0',0,1,1428993258,1536462212,1),(174,4,'0',0,1,1428993258,1536462212,1),(175,4,'0',0,1,1428993258,1536462212,1),(176,4,'0',0,1,1428993258,1536462212,1),(177,6,'0',0,1,1428993258,1536462212,1),(178,6,'0',0,1,1428993258,1536462212,1),(179,6,'0',0,1,1428993258,1536462212,1),(180,6,'0',0,1,1428993258,1536462212,1),(181,6,'0',0,1,1428993258,1536462212,1),(182,6,'0',0,1,1428993258,1536462212,1),(183,6,'0',0,1,1428993258,1536462212,1),(184,6,'0',0,1,1428993258,1536462212,1),(185,6,'0',0,1,1428993258,1536462212,1),(186,8,'0',0,1,1429541324,1429541115,1),(187,8,'0',0,1,1429541324,1429541115,1),(188,8,'0',0,1,1429541324,1429541115,1),(189,8,'0',0,1,1429541324,1429541115,1),(190,8,'0',0,1,1429541324,1429541115,1),(191,8,'0',0,1,1429541324,1429541115,1),(192,8,'0',0,1,1429541324,1429541115,1),(193,8,'0',0,1,1429541324,1429541115,1),(194,8,'0',0,1,1429541324,1429541115,1),(195,8,'0',0,1,1429541324,1429541115,1),(196,8,'0',0,1,1429541324,1429541115,1),(197,8,'0',0,1,1429541324,1429541115,1),(198,19,'0',0,1,1539485110,1539485096,1),(199,19,'0',0,1,1539485110,1539485096,1),(200,19,'0',0,1,1539485110,1539485096,1),(201,19,'0',0,1,1539485110,1539485096,1),(202,19,'0',0,1,1539485110,1539485096,1),(203,19,'0',0,1,1539485110,1539485096,1),(204,19,'0',0,1,1539485110,1539485096,1),(205,19,'0',0,1,1539485110,1539485096,1),(206,19,'0',0,1,1539485110,1539485096,1),(207,19,'0',0,1,1539485110,1539485096,1),(208,19,'0',0,1,1539485110,1539485096,1),(209,19,'0',0,1,1539485110,1539485096,1),(210,66,'0',0,18,1539490737,1539492520,1),(211,66,'0',0,18,1539490737,1539492520,1),(212,66,'0',0,18,1539490737,1539492520,1),(213,66,'0',0,18,1539490737,1539492520,1),(214,66,'0',0,18,1539490737,1539492520,1),(215,66,'0',0,18,1539490737,1539492520,1),(216,66,'0',0,18,1539490737,1539492520,1),(217,66,'0',0,18,1539490737,1539492520,1),(218,66,'0',0,18,1539490737,1539492520,1),(219,66,'0',0,18,1539490737,1539492520,1),(220,66,'0',0,18,1539490737,1539492520,1),(221,66,'0',0,18,1539490737,1539492520,1),(222,66,'0',0,18,1539490737,1539492520,1),(223,66,'0',0,18,1539490737,1539492520,1),(224,66,'0',0,18,1539490737,1539492520,1),(225,66,'0',0,18,1539490737,1539492520,1),(226,66,'0',0,18,1539490737,1539492520,1),(227,66,'0',0,18,1539490737,1539492520,1),(228,66,'0',0,18,1539490737,1539492520,1),(229,66,'0',0,18,1539490737,1539492520,1),(230,66,'0',0,18,1539490737,1539492520,1),(231,66,'0',0,18,1539490737,1539492520,1),(232,66,'0',0,18,1539490737,1539492520,1),(233,2,'0',0,1,1540113934,1540113416,1),(234,2,'9',0,1,1540116015,1540113966,1),(235,4,'0',0,1,1540117043,1540116998,1),(236,74,'0',0,1,1540695859,1540628069,1),(237,75,'0',0,20,1540723979,1540723211,1),(238,4,'0',0,1,1540733875,1541581278,1),(239,4,'0',0,1,1540734017,1541567613,1),(240,4,'0',0,1,1540734124,1541566979,1);
/*!40000 ALTER TABLE `dede_arctiny` ENABLE KEYS */;

#
# Structure for table "dede_arctype"
#

DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  `isreceipt` tinyint(1) unsigned zerofill DEFAULT '0',
  `ipallowseg` varchar(255) DEFAULT NULL,
  `ipallowsegmask` varchar(255) DEFAULT NULL,
  `ipdenieseg` varchar(255) DEFAULT NULL,
  `ipdeniesegmask` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

#
# Data for table "dede_arctype"
#

/*!40000 ALTER TABLE `dede_arctype` DISABLE KEYS */;
INSERT INTO `dede_arctype` VALUES (2,0,0,2,'工作动态','{cmspath}/a/gongzuodongtai',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','工作动态','工作动态','工作动态',0,'{cmspath}/a/gongzuodongtai','',1,0,'0','&nbsp;','',1,'192.168.1.200','255.255.0.0','',''),(3,0,0,3,'会议纪要','{cmspath}/a/huiyijiyao',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','会议纪要','会议纪要','会议纪要',0,'{cmspath}/a/huiyijiyao','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(4,0,0,4,'通知通报','{cmspath}/a/tongzhitongbao',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','通知通报','通知通报','通知通报',0,'{cmspath}/a/tongzhitongbao','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(5,0,0,5,'基层动态','{cmspath}/a/jicengdongtai',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','基层动态','基层动态','基层动态',0,'{cmspath}/a/jicengdongtai','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(6,0,0,6,'各级文件','{cmspath}/a/wenjian',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','各级文件','各级文件','各级文件',0,'{cmspath}/a/wenjian','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(7,0,0,7,'公示公告','{cmspath}/a/gongshi',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','公示公告','公示公告','公示公告',0,'{cmspath}/a/gongshi','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(8,0,0,8,'业务数据','{cmspath}/a/yewushuju',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','业务数据','业务数据','业务数据',0,'{cmspath}/a/yewushuju','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(9,0,0,10,'执法监督','{cmspath}/a/jiandu',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','执法监督','执法监督','执法监督',0,'{cmspath}/a/jiandu','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(19,0,0,20,'队伍建设','{cmspath}/a/duiwujianshe',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','队伍建设','队伍建设','队伍建设',0,'{cmspath}/a/duiwujianshe','',1,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(62,0,0,50,'站外链接','{cmspath}/a/link',-1,'index.html',1,1,-1,0,0,'{style}/tc.htm','{style}/tc.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','站外链接','站外链接','站外链接',0,'{cmspath}/a/link','',1,0,'','<div>\r\n\t<img alt=\"\" border=\"0\" src=\"/nanchang/uploads/allimg/150420/1_150420230730_1.jpg\" style=\"cursor:pointer\" width=\"500\" /><br />\r\n\t<img alt=\"\" border=\"0\" height=\"381\" src=\"/nanchang/uploads/allimg/150420/1_150420230730_2.jpg\" style=\"cursor:pointer\" width=\"500\" /></div>\r\n<p>\r\n\t&nbsp;</p>\r\n','',NULL,NULL,NULL,NULL,NULL),(63,0,0,50,'企业动态','{cmspath}/a/dongtai',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','企业动态','企业动态','企业动态',0,'','',1,0,'','','',NULL,NULL,NULL,NULL,NULL),(64,0,0,50,'光荣榜','{cmspath}/a/grb',-1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','光荣榜','光荣榜','光荣榜',0,'','',1,0,'','','',NULL,NULL,NULL,NULL,NULL),(65,0,0,50,'软件','{cmspath}/a/ruanjian',-1,'index.html',1,3,-1,0,0,'{style}/index_soft.htm','{style}/list_soft.htm','{style}/article_soft.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'{cmspath}/a/ruanjian','',1,0,'','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(66,0,0,50,'值班表','{cmspath}/a/zhibanbiao',-1,'index.html',1,18,-1,0,0,'{style}/index_zhibanbiaoshi.htm','default/list_zhibanbiaoshi.htm','{style}/article_zhibanbiaoshi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'{cmspath}/a/zhibanbiao','',1,0,'','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(68,0,0,50,'生日','{cmspath}/a/shengri',1,'index.html',1,19,-1,0,0,'{style}/index_birthday.htm','{style}/list_birthday.htm','{style}/article_birthday.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'','',1,0,'','','',NULL,NULL,NULL,NULL,NULL),(69,0,0,50,'公安部','http://www.gonganbu.com',1,'index.html',1,1,-1,2,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'http://www.gonganbu.com','',0,0,'','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(70,0,0,50,'省厅','',1,'index.html',1,1,-1,2,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'','',0,0,'','','',NULL,NULL,NULL,NULL,NULL),(71,0,0,50,'市局','',1,'index.html',1,1,-1,2,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'','',0,0,'','','',NULL,NULL,NULL,NULL,NULL),(72,0,0,50,'局长信箱','',1,'index.html',1,1,-1,2,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'','',1,0,'','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(73,0,0,999,'局长信箱','/plus/guestbook.php',1,'guestbook.php',0,1,-1,2,0,'','','','','','default','','','',0,'/plus/guestbook.php','',0,0,'0','&nbsp;','',NULL,NULL,NULL,NULL,NULL),(74,2,2,50,'aaa','{cmspath}/a/gongzuodongtai/aaa',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'{cmspath}/a/gongzuodongtai','',1,0,'','','',0,NULL,NULL,NULL,'0'),(75,0,0,50,'公文模板','{cmspath}/a/gwmb',1,'index.html',1,20,-1,0,0,'{style}/index_ch20.htm','{style}/list_ch20.htm','{style}/article_ch20.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','',0,'{cmspath}/a/gwmb','',1,0,'','&nbsp;','',0,'','','','0');
/*!40000 ALTER TABLE `dede_arctype` ENABLE KEYS */;

#
# Structure for table "dede_area"
#

DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

#
# Data for table "dede_area"
#

/*!40000 ALTER TABLE `dede_area` DISABLE KEYS */;
INSERT INTO `dede_area` VALUES (1,'北京市',0,0),(2,'上海市',0,0),(3,'天津市',0,0),(4,'重庆市',0,0),(5,'广东省',0,0),(6,'福建省',0,0),(7,'浙江省',0,0),(8,'江苏省',0,0),(9,'山东省',0,0),(10,'辽宁省',0,0),(11,'江西省',0,0),(12,'四川省',0,0),(13,'陕西省',0,0),(14,'湖北省',0,0),(15,'河南省',0,0),(16,'河北省',0,0),(17,'山西省',0,0),(18,'内蒙古',0,0),(19,'吉林省',0,0),(20,'黑龙江',0,0),(21,'安徽省',0,0),(22,'湖南省',0,0),(23,'广西区',0,0),(24,'海南省',0,0),(25,'云南省',0,0),(26,'贵州省',0,0),(27,'西藏区',0,0),(28,'甘肃省',0,0),(29,'宁夏区',0,0),(30,'青海省',0,0),(31,'新疆区',0,0),(32,'香港区',0,0),(33,'澳门区',0,0),(35,'台湾省',0,0),(102,'西城区',1,2),(104,'宣武区',1,0),(105,'朝阳区',1,0),(106,'海淀区',1,0),(107,'丰台区',1,0),(108,'石景山区',1,0),(109,'门头沟区',1,0),(110,'房山区',1,0),(111,'通州区',1,0),(112,'顺义区',1,0),(113,'昌平区',1,0),(114,'大兴区',1,0),(115,'平谷县',1,0),(116,'怀柔县',1,0),(117,'密云县',1,0),(118,'延庆县',1,0),(126,'崇文区',1,0),(201,'黄浦区',2,0),(202,'卢湾区',2,0),(203,'徐汇区',2,0),(204,'长宁区',2,0),(205,'静安区',2,0),(206,'普陀区',2,0),(207,'闸北区',2,0),(208,'虹口区',2,0),(209,'杨浦区',2,0),(210,'宝山区',2,0),(211,'闵行区',2,0),(212,'嘉定区',2,0),(213,'浦东新区',2,0),(214,'松江区',2,0),(215,'金山区',2,0),(216,'青浦区',2,0),(217,'南汇区',2,0),(218,'奉贤区',2,0),(219,'崇明县',2,0),(301,'和平区',3,0),(302,'河东区',3,0),(303,'河西区',3,0),(304,'南开区',3,0),(305,'河北区',3,0),(306,'红桥区',3,0),(307,'塘沽区',3,0),(308,'汉沽区',3,0),(309,'大港区',3,0),(310,'东丽区',3,0),(311,'西青区',3,0),(312,'北辰区',3,0),(313,'津南区',3,0),(314,'武清区',3,0),(315,'宝坻区',3,0),(316,'静海县',3,0),(317,'宁河县',3,0),(318,'蓟县',3,0),(401,'渝中区',4,0),(402,'大渡口区',4,0),(403,'江北区',4,0),(404,'沙坪坝区',4,0),(405,'九龙坡区',4,0),(406,'南岸区',4,0),(407,'北碚区',4,0),(408,'万盛区',4,0),(409,'双桥区',4,0),(410,'渝北区',4,0),(411,'巴南区',4,0),(412,'万州区',4,0),(413,'涪陵区',4,0),(414,'黔江区',4,0),(415,'永川市',4,0),(416,'合川市',4,0),(417,'江津市',4,0),(418,'南川市',4,0),(419,'长寿县',4,0),(420,'綦江县',4,0),(421,'潼南县',4,0),(422,'荣昌县',4,0),(423,'璧山县',4,0),(424,'大足县',4,0),(425,'铜梁县',4,0),(426,'梁平县',4,0),(427,'城口县',4,0),(428,'垫江县',4,0),(429,'武隆县',4,0),(430,'丰都县',4,0),(431,'奉节县',4,0),(432,'开县',4,0),(433,'云阳县',4,0),(434,'忠县',4,0),(435,'巫溪县',4,0),(436,'巫山县',4,0),(437,'石柱县',4,0),(438,'秀山县',4,0),(439,'酉阳县',4,0),(440,'彭水县',4,0),(501,'广州市',5,0),(502,'深圳市',5,0),(503,'珠海市',5,0),(504,'汕头市',5,0),(505,'韶关市',5,0),(506,'河源市',5,0),(507,'梅州市',5,0),(508,'惠州市',5,0),(509,'汕尾市',5,0),(510,'东莞市',5,0),(511,'中山市',5,0),(512,'江门市',5,0),(513,'佛山市',5,0),(514,'阳江市',5,0),(515,'湛江市',5,0),(516,'茂名市',5,0),(517,'肇庆市',5,0),(518,'清远市',5,0),(519,'潮州市',5,0),(520,'揭阳市',5,0),(521,'云浮市',5,0),(601,'福州市',6,0),(602,'厦门市',6,0),(603,'三明市',6,0),(604,'莆田市',6,0),(605,'泉州市',6,0),(606,'漳州市',6,0),(607,'南平市',6,0),(608,'龙岩市',6,0),(609,'宁德市',6,0),(701,'杭州市',7,0),(702,'宁波市',7,0),(703,'温州市',7,0),(704,'嘉兴市',7,0),(705,'湖州市',7,0),(706,'绍兴市',7,0),(707,'金华市',7,0),(708,'衢州市',7,0),(709,'舟山市',7,0),(710,'台州市',7,0),(711,'丽水市',7,0),(801,'南京市',8,0),(802,'徐州市',8,0),(803,'连云港市',8,0),(804,'淮安市',8,0),(805,'宿迁市',8,0),(806,'盐城市',8,0),(807,'扬州市',8,0),(808,'泰州市',8,0),(809,'南通市',8,0),(810,'镇江市',8,0),(811,'常州市',8,0),(812,'无锡市',8,0),(813,'苏州市',8,0),(901,'济南市',9,0),(902,'青岛市',9,0),(903,'淄博市',9,0),(904,'枣庄市',9,0),(905,'东营市',9,0),(906,'潍坊市',9,0),(907,'烟台市',9,0),(908,'威海市',9,0),(909,'济宁市',9,0),(910,'泰安市',9,0),(911,'日照市',9,0),(912,'莱芜市',9,0),(913,'德州市',9,0),(914,'临沂市',9,0),(915,'聊城市',9,0),(916,'滨州市',9,0),(917,'菏泽市',9,0),(1001,'沈阳市',10,0),(1002,'大连市',10,0),(1003,'鞍山市',10,0),(1004,'抚顺市',10,0),(1005,'本溪市',10,0),(1006,'丹东市',10,0),(1007,'锦州市',10,0),(1008,'葫芦岛市',10,0),(1009,'营口市',10,0),(1010,'盘锦市',10,0),(1011,'阜新市',10,0),(1012,'辽阳市',10,0),(1013,'铁岭市',10,0),(1014,'朝阳市',10,0),(1101,'南昌市',11,0),(1102,'景德镇市',11,0),(1103,'萍乡市',11,0),(1104,'新余市',11,0),(1105,'九江市',11,0),(1106,'鹰潭市',11,0),(1107,'赣州市',11,0),(1108,'吉安市',11,0),(1109,'宜春市',11,0),(1110,'抚州市',11,0),(1111,'上饶市',11,0),(1201,'成都市',12,0),(1202,'自贡市',12,0),(1203,'攀枝花市',12,0),(1204,'泸州市',12,0),(1205,'德阳市',12,0),(1206,'绵阳市',12,0),(1207,'广元市',12,0),(1208,'遂宁市',12,0),(1209,'内江市',12,0),(1210,'乐山市',12,0),(1211,'南充市',12,0),(1212,'宜宾市',12,0),(1213,'广安市',12,0),(1214,'达州市',12,0),(1215,'巴中市',12,0),(1216,'雅安市',12,0),(1217,'眉山市',12,0),(1218,'资阳市',12,0),(1219,'阿坝州',12,0),(1220,'甘孜州',12,0),(1221,'凉山州',12,0),(1302,'铜川市',13,0),(1303,'宝鸡市',13,0),(1304,'咸阳市',13,0),(1305,'渭南市',13,0),(1306,'延安市',13,0),(1307,'汉中市',13,0),(1308,'榆林市',13,0),(1309,'安康市',13,0),(1310,'商洛地区',13,0),(1401,'武汉市',14,0),(1402,'黄石市',14,0),(1403,'襄樊市',14,0),(1404,'十堰市',14,0),(1405,'荆州市',14,0),(1406,'宜昌市',14,0),(1407,'荆门市',14,0),(1408,'鄂州市',14,0),(1409,'孝感市',14,0),(1410,'黄冈市',14,0),(1411,'咸宁市',14,0),(1412,'随州市',14,0),(1413,'仙桃市',14,0),(1414,'天门市',14,0),(1415,'潜江市',14,0),(1416,'神农架',14,0),(1417,'恩施州',14,0),(1501,'郑州市',15,0),(1502,'开封市',15,0),(1503,'洛阳市',15,0),(1504,'平顶山市',15,0),(1505,'焦作市',15,0),(1506,'鹤壁市',15,0),(1507,'新乡市',15,0),(1508,'安阳市',15,0),(1509,'濮阳市',15,0),(1510,'许昌市',15,0),(1511,'漯河市',15,0),(1512,'三门峡市',15,0),(1513,'南阳市',15,0),(1514,'商丘市',15,0),(1515,'信阳市',15,0),(1516,'周口市',15,0),(1517,'驻马店市',15,0),(1518,'济源市',15,0),(1601,'石家庄市',16,0),(1602,'唐山市',16,0),(1603,'秦皇岛市',16,0),(1604,'邯郸市',16,0),(1605,'邢台市',16,0),(1606,'保定市',16,0),(1607,'张家口市',16,0),(1608,'承德市',16,0),(1609,'沧州市',16,0),(1610,'廊坊市',16,0),(1611,'衡水市',16,0),(1701,'太原市',17,0),(1702,'大同市',17,0),(1703,'阳泉市',17,0),(1704,'长治市',17,0),(1705,'晋城市',17,0),(1706,'朔州市',17,0),(1707,'晋中市',17,0),(1708,'忻州市',17,0),(1709,'临汾市',17,0),(1710,'运城市',17,0),(1711,'吕梁地区',17,0),(1801,'呼和浩特',18,0),(1802,'包头市',18,0),(1803,'乌海市',18,0),(1804,'赤峰市',18,0),(1805,'通辽市',18,0),(1806,'鄂尔多斯',18,0),(1807,'乌兰察布',18,0),(1808,'锡林郭勒',18,0),(1809,'呼伦贝尔',18,0),(1810,'巴彦淖尔',18,0),(1811,'阿拉善盟',18,0),(1812,'兴安盟',18,0),(1901,'长春市',19,0),(1902,'吉林市',19,0),(1903,'四平市',19,0),(1904,'辽源市',19,0),(1905,'通化市',19,0),(1906,'白山市',19,0),(1907,'松原市',19,0),(1908,'白城市',19,0),(1909,'延边州',19,0),(2001,'哈尔滨市',20,0),(2002,'齐齐哈尔',20,0),(2003,'鹤岗市',20,0),(2004,'双鸭山市',20,0),(2005,'鸡西市',20,0),(2006,'大庆市',20,0),(2007,'伊春市',20,0),(2008,'牡丹江市',20,0),(2009,'佳木斯市',20,0),(2010,'七台河市',20,0),(2011,'黑河市',20,0),(2012,'绥化市',20,0),(2013,'大兴安岭',20,0),(2101,'合肥市',21,0),(2102,'芜湖市',21,0),(2103,'蚌埠市',21,0),(2104,'淮南市',21,0),(2105,'马鞍山市',21,0),(2106,'淮北市',21,0),(2107,'铜陵市',21,0),(2108,'安庆市',21,0),(2109,'黄山市',21,0),(2110,'滁州市',21,0),(2111,'阜阳市',21,0),(2112,'宿州市',21,0),(2113,'巢湖市',21,0),(2114,'六安市',21,0),(2115,'亳州市',21,0),(2116,'宣城市',21,0),(2117,'池州市',21,0),(2201,'长沙市',22,0),(2202,'株州市',22,0),(2203,'湘潭市',22,0),(2204,'衡阳市',22,0),(2205,'邵阳市',22,0),(2206,'岳阳市',22,0),(2207,'常德市',22,0),(2208,'张家界市',22,0),(2209,'益阳市',22,0),(2210,'郴州市',22,0),(2211,'永州市',22,0),(2212,'怀化市',22,0),(2213,'娄底市',22,0),(2214,'湘西州',22,0),(2301,'南宁市',23,0),(2302,'柳州市',23,0),(2303,'桂林市',23,0),(2304,'梧州市',23,0),(2305,'北海市',23,0),(2306,'防城港市',23,0),(2307,'钦州市',23,0),(2308,'贵港市',23,0),(2309,'玉林市',23,0),(2310,'南宁地区',23,0),(2311,'柳州地区',23,0),(2312,'贺州地区',23,0),(2313,'百色地区',23,0),(2314,'河池地区',23,0),(2401,'海口市',24,0),(2402,'三亚市',24,0),(2403,'五指山市',24,0),(2404,'琼海市',24,0),(2405,'儋州市',24,0),(2406,'琼山市',24,0),(2407,'文昌市',24,0),(2408,'万宁市',24,0),(2409,'东方市',24,0),(2410,'澄迈县',24,0),(2411,'定安县',24,0),(2412,'屯昌县',24,0),(2413,'临高县',24,0),(2414,'白沙县',24,0),(2415,'昌江县',24,0),(2416,'乐东县',24,0),(2417,'陵水县',24,0),(2418,'保亭县',24,0),(2419,'琼中县',24,0),(2501,'昆明市',25,0),(2502,'曲靖市',25,0),(2503,'玉溪市',25,0),(2504,'保山市',25,0),(2505,'昭通市',25,0),(2506,'思茅地区',25,0),(2507,'临沧地区',25,0),(2508,'丽江地区',25,0),(2509,'文山州',25,0),(2510,'红河州',25,0),(2511,'西双版纳',25,0),(2512,'楚雄州',25,0),(2513,'大理州',25,0),(2514,'德宏州',25,0),(2515,'怒江州',25,0),(2516,'迪庆州',25,0),(2601,'贵阳市',26,0),(2602,'六盘水市',26,0),(2603,'遵义市',26,0),(2604,'安顺市',26,0),(2605,'铜仁地区',26,0),(2606,'毕节地区',26,0),(2607,'黔西南州',26,0),(2608,'黔东南州',26,0),(2609,'黔南州',26,0),(2701,'拉萨市',27,0),(2702,'那曲地区',27,0),(2703,'昌都地区',27,0),(2704,'山南地区',27,0),(2705,'日喀则',27,0),(2706,'阿里地区',27,0),(2707,'林芝地区',27,0),(2801,'兰州市',28,0),(2802,'金昌市',28,0),(2803,'白银市',28,0),(2804,'天水市',28,0),(2805,'嘉峪关市',28,0),(2806,'武威市',28,0),(2807,'定西地区',28,0),(2808,'平凉地区',28,0),(2809,'庆阳地区',28,0),(2810,'陇南地区',28,0),(2811,'张掖地区',28,0),(2812,'酒泉地区',28,0),(2813,'甘南州',28,0),(2814,'临夏州',28,0),(2901,'银川市',29,0),(2902,'石嘴山市',29,0),(2903,'吴忠市',29,0),(2904,'固原市',29,0),(3001,'西宁市',30,0),(3002,'海东地区',30,0),(3003,'海北州',30,0),(3004,'黄南州',30,0),(3005,'海南州',30,0),(3006,'果洛州',30,0),(3007,'玉树州',30,0),(3008,'海西州',30,0),(3101,'乌鲁木齐',31,0),(3102,'克拉玛依',31,0),(3103,'石河子市',31,0),(3104,'吐鲁番',31,0),(3105,'哈密地区',31,0),(3106,'和田地区',31,0),(3107,'阿克苏',31,0),(3108,'喀什地区',31,0),(3109,'克孜勒苏',31,0),(3110,'巴音郭楞',31,0),(3111,'昌吉州',31,0),(3112,'博尔塔拉',31,0),(3113,'伊犁州',31,0),(3114,'西安市',13,0),(3117,'东城区',1,0);
/*!40000 ALTER TABLE `dede_area` ENABLE KEYS */;

#
# Structure for table "dede_birthday"
#

DROP TABLE IF EXISTS `dede_birthday`;
CREATE TABLE `dede_birthday` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_birthday"
#

/*!40000 ALTER TABLE `dede_birthday` DISABLE KEYS */;
INSERT INTO `dede_birthday` VALUES (101,68,'<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:291px;\" width=\"290\">\r\n\t<colgroup>\r\n\t\t<col />\r\n\t\t<col />\r\n\t</colgroup>\r\n\t<tbody>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;width:201px;\">\r\n\t\t\t\t姓名</td>\r\n\t\t\t<td style=\"width:89px;\">\r\n\t\t\t\t生日</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某1</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某2</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某3</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某4</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某5</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某6</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某7</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某8</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某9</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某10</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某11</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某12</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某13</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某14</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某15</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某16</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某17</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某18</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某19</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某20</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某21</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某22</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某23</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某24</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某25</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某26</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某27</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某28</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某29</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某30</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某31</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/1/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某32</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某33</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某34</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某35</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某36</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某37</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某38</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某39</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某40</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某41</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某42</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某43</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某44</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某45</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某46</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某47</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某48</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某49</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某50</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某51</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某52</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某53</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某54</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某55</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某56</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某57</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某58</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某59</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/2/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某60</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某61</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某62</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某63</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某64</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某65</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某66</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某67</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某68</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某69</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某70</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某71</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某72</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某73</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某74</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某75</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某76</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某77</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某78</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某79</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某80</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某81</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某82</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某83</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某84</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某85</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某86</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某87</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某88</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某89</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某90</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/3/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某91</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某92</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某93</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某94</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某95</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某96</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某97</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某98</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某99</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某100</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某101</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某102</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某103</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某104</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某105</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某106</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某107</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某108</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某109</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某110</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某111</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某112</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某113</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某114</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某115</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某116</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某117</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某118</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某119</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某120</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/4/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某121</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某122</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某123</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某124</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某125</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某126</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某127</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某128</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某129</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某130</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某131</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某132</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某133</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某134</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某135</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某136</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某137</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某138</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某139</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某140</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某141</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某142</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某143</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某144</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某145</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某146</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某147</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某148</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某149</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某150</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某151</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/5/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某152</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某153</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某154</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某155</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某156</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某157</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某158</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某159</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某160</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某161</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某162</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某163</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某164</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某165</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某166</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某167</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某168</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某169</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某170</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某171</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某172</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某173</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某174</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某175</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某176</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某177</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某178</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某179</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某180</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某181</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/6/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某182</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某183</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某184</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某185</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某186</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某187</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某188</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某189</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某190</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某191</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某192</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某193</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某194</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某195</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某196</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某197</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某198</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某199</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某200</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某201</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某202</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某203</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某204</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某205</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某206</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某207</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某208</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某209</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某210</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某211</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某212</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/7/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某213</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某214</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某215</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某216</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某217</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某218</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某219</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某220</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某221</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某222</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某223</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某224</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某225</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某226</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某227</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某228</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某229</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某230</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某231</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某232</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某233</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某234</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某235</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某236</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某237</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某238</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某239</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某240</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某241</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某242</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某243</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/8/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某244</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某245</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某246</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某247</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某248</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某249</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某250</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某251</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某252</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某253</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某254</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某255</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某256</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某257</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某258</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某259</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某260</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某261</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某262</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某263</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某264</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某265</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某266</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某267</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某268</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某269</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某270</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某271</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某272</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某273</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/9/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某274</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某275</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某276</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某277</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某278</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某279</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某280</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某281</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某282</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某283</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某284</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某285</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某286</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某287</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某288</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某289</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某290</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某291</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某292</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某293</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某294</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某295</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某296</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某297</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某298</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某299</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某300</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某301</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某302</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某303</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某304</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某305</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某306</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某307</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某308</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某309</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某310</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某311</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某312</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某313</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某314</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某315</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某316</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某317</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某318</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某319</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某320</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某321</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某322</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某323</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某324</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某325</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某326</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某327</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某328</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某329</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某330</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某331</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某332</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某333</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某334</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/11/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某335</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/1</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某336</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/2</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某337</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/3</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某338</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/4</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某339</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/5</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某340</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/6</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某341</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/7</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某342</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/8</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某343</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/9</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某344</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/10</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某345</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/11</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某346</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/12</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某347</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/13</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某348</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/14</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某349</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/15</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某350</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/16</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某351</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/17</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某352</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/18</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某353</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/19</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某354</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/20</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某355</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/21</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某356</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/22</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某357</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/23</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某358</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/24</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某359</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/25</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某360</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/26</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某361</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/27</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某362</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/28</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某363</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/29</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某364</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/30</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某365</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/12/31</td>\r\n\t\t</tr>\r\n\t\t<tr height=\"19\">\r\n\t\t\t<td height=\"19\" style=\"height:19px;\">\r\n\t\t\t\t王某366</td>\r\n\t\t\t<td align=\"right\">\r\n\t\t\t\t2018/10/14</td>\r\n\t\t</tr>\r\n\t</tbody>\r\n</table>\r\n<br />\r\n','','','127.0.0.1');
/*!40000 ALTER TABLE `dede_birthday` ENABLE KEYS */;

#
# Structure for table "dede_channeltype"
#

DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_channeltype"
#

/*!40000 ALTER TABLE `dede_channeltype` DISABLE KEYS */;
INSERT INTO `dede_channeltype` VALUES (-8,'infos','分类信息','dede_archives','dede_addoninfos','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>\r\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>\r\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>\r\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>\r\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>\r\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>\r\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>\r\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>\r\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>\r\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>\r\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>\r\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>\r\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>\r\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">\r\n</field:nativeplace>\r\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">\r\n</field:infotype>\r\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:body>\r\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:endtime>\r\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">\r\n</field:linkman>\r\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">\r\n</field:tel>\r\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">\r\n</field:email>\r\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">\r\n</field:address>\r\n','channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime','',-1,1,1,-1,'',0,0,0,1,'信息标题',0,0),(-1,'spec','专题','dede_archives','dede_addonspec','spec_add.php','content_s_list.php','spec_edit.php','','','','<field:note type=\'specialtopic\' isnull=\'true\' default=\'\' rename=\'\'/>','','',1,1,0,-1,'',10,0,1,1,'标题',0,0),(1,'article','普通文章','dede_archives','dede_addonarticle','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">\r\n</field:body>\r\n','body','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(2,'image','图片集','dede_archives','dede_addonimages','album_add.php','content_i_list.php','album_edit.php','album_add.php','content_list.php','album_edit.php','<field:pagestyle itemname=\'页面风格\' type=\'number\' isnull=\'true\' default=\'2\' rename=\'\' notsend=\'1\' />\r\n<field:imgurls itemname=\'图片集合\' type=\'img\' isnull=\'true\' default=\'\' rename=\'\' page=\'split\'/>\r\n<field:body itemname=\'图集内容\' autofield=\'0\' notsend=\'0\' type=\'htmltext\' isnull=\'true\' islist=\'0\' default=\'\'  maxlength=\'250\' page=\'\'></field:body>','','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(3,'soft','软件','dede_archives','dede_addonsoft','soft_add.php','content_i_list.php','soft_edit.php','','','','<field:filetype islist=\'1\' itemname=\'文件类型\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:language islist=\'1\' itemname=\'语言\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:softtype islist=\'1\' itemname=\'软件类型\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:accredit islist=\'1\' itemname=\'授权方式\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:os islist=\'1\' itemname=\'操作系统\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:softrank  islist=\'1\' itemname=\'软件等级\' type=\'int\' isnull=\'true\' default=\'3\' rename=\'\' function=\'GetRankStar(@me)\' notsend=\'1\'/>\r\n<field:officialUrl  itemname=\'官方网址\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:officialDemo itemname=\'演示网址\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:softsize  itemname=\'软件大小\' type=\'text\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:softlinks  itemname=\'软件地址\' type=\'softlinks\' isnull=\'true\' default=\'\' rename=\'\' />\r\n<field:introduce  itemname=\'详细介绍\' type=\'htmltext\' isnull=\'trnue\' default=\'\' rename=\'\' />\r\n<field:daccess islist=\'1\' itemname=\'下载级别\' type=\'int\' isnull=\'true\' default=\'0\' rename=\'\' function=\'\' notsend=\'1\'/>\r\n<field:needmoney islist=\'1\' itemname=\'需要金币\' type=\'int\' isnull=\'true\' default=\'0\' rename=\'\' function=\'\' notsend=\'1\' />','filetype,language,softtype,os,accredit,softrank','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(6,'shop','商品','dede_archives','dede_addonshop','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">\r\n</field:body>\r\n\r\n\r\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">\r\n</field:price>\r\n\r\n\r\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">\r\n</field:trueprice>\r\n\r\n\r\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:brand>\r\n\r\n\r\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:units>\r\n\r\n\n\r\n\n\r\n','price,trueprice,brand,units','',0,1,1,-1,'企业',10,0,1,1,'商品名称',0,0),(18,'zhibanbiaoshi','值班表','dede_archives','dede_addonarticle18','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">\r\n</field:body>\r\n','body',NULL,1,1,1,-1,'',10,0,1,1,'标题',0,0),(19,'birthday','生日','dede_archives','dede_birthday','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">\r\n</field:body>\r\n','body',NULL,1,1,1,-1,'',10,0,1,1,'标题',0,0),(20,'ch20','公文模板','dede_archives','dede_gongwenmoban','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','\r\n<field:content itemname=\" 模板内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"2000\" page=\"\">\r\n</field:content>\r\n','content',NULL,1,1,0,-1,'',0,0,1,1,'标题',0,0);
/*!40000 ALTER TABLE `dede_channeltype` ENABLE KEYS */;

#
# Structure for table "dede_co_htmls"
#

DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_co_htmls"
#

/*!40000 ALTER TABLE `dede_co_htmls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_htmls` ENABLE KEYS */;

#
# Structure for table "dede_co_mediaurls"
#

DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_co_mediaurls"
#

/*!40000 ALTER TABLE `dede_co_mediaurls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_mediaurls` ENABLE KEYS */;

#
# Structure for table "dede_co_note"
#

DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_co_note"
#

/*!40000 ALTER TABLE `dede_co_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_note` ENABLE KEYS */;

#
# Structure for table "dede_co_onepage"
#

DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "dede_co_onepage"
#

/*!40000 ALTER TABLE `dede_co_onepage` DISABLE KEYS */;
INSERT INTO `dede_co_onepage` VALUES (4,'www.techweb.com.cn','Techweb',1,'gb2312','<div class=\"content_txt\">{@body}</div>\r\n'),(5,'www.dedecms.com','织梦网络',1,'gb2312','<div class=\"content\">{@body}<div class=\"cupage\">'),(6,'tw.news.yahoo.com','台湾雅虎',1,'big5','<div id=\"ynwsartcontent\">{@body}</div>\r\n');
/*!40000 ALTER TABLE `dede_co_onepage` ENABLE KEYS */;

#
# Structure for table "dede_co_urls"
#

DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_co_urls"
#

/*!40000 ALTER TABLE `dede_co_urls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_urls` ENABLE KEYS */;

#
# Structure for table "dede_diyform1"
#

DROP TABLE IF EXISTS `dede_diyform1`;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `con` mediumtext,
  `phone` varchar(250) NOT NULL DEFAULT '',
  `qq` varchar(250) NOT NULL DEFAULT '',
  `xm` varchar(250) NOT NULL DEFAULT '',
  `sj` varchar(250) NOT NULL DEFAULT '',
  `nr` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "dede_diyform1"
#

/*!40000 ALTER TABLE `dede_diyform1` DISABLE KEYS */;
INSERT INTO `dede_diyform1` VALUES (3,0,'','','','','','dede58.com','13978554859','dede58.com');
/*!40000 ALTER TABLE `dede_diyform1` ENABLE KEYS */;

#
# Structure for table "dede_diyform3"
#

DROP TABLE IF EXISTS `dede_diyform3`;
CREATE TABLE `dede_diyform3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_diyform3"
#

/*!40000 ALTER TABLE `dede_diyform3` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_diyform3` ENABLE KEYS */;

#
# Structure for table "dede_diyforms"
#

DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "dede_diyforms"
#

/*!40000 ALTER TABLE `dede_diyforms` DISABLE KEYS */;
INSERT INTO `dede_diyforms` VALUES (1,'值班表','post_diyform1.htm','view_diyform1.htm','list_diyform1.htm','dede_zhiban','\n<field:month itemname=\"值班月份\" autofield=\"1\" type=\"addon\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:month>\r\n',2),(2,'留言本','post_diyform2.htm','view_diyform2.htm','list_diyform2.htm','dede_liuyan','',2),(3,'自定义表单3','post_diyform3.htm','view_diyform3.htm','list_diyform3.htm','dede_diyform3','',1);
/*!40000 ALTER TABLE `dede_diyforms` ENABLE KEYS */;

#
# Structure for table "dede_dl_log"
#

DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_dl_log"
#

/*!40000 ALTER TABLE `dede_dl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_dl_log` ENABLE KEYS */;

#
# Structure for table "dede_downloads"
#

DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_downloads"
#

/*!40000 ALTER TABLE `dede_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_downloads` ENABLE KEYS */;

#
# Structure for table "dede_erradd"
#

DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_erradd"
#

/*!40000 ALTER TABLE `dede_erradd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_erradd` ENABLE KEYS */;

#
# Structure for table "dede_feedback"
#

DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_feedback"
#

/*!40000 ALTER TABLE `dede_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_feedback` ENABLE KEYS */;

#
# Structure for table "dede_flink"
#

DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

#
# Data for table "dede_flink"
#

/*!40000 ALTER TABLE `dede_flink` DISABLE KEYS */;
INSERT INTO `dede_flink` VALUES (16,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(17,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(18,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(19,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(20,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(21,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(22,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(23,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(24,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(25,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(26,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(27,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(28,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(29,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(30,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(31,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(32,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(33,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(34,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(35,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(36,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(37,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(38,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(39,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(40,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(41,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(42,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(43,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(44,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(45,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(46,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(47,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(48,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(49,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(50,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(51,1,'http://www.gonganbu.com','公安部','','','',1540818717,1,1),(52,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(53,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(54,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(55,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(56,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(57,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(58,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(59,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(60,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(61,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(62,1,'http://www.gonganbu.com','省内导航','','','',1540818717,2,1),(63,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(64,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(65,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(66,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(67,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(68,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(69,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(70,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(71,1,'http://www.gonganbu.com','省内导航','','','',1540818717,3,1),(72,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(73,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(74,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(75,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(76,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(77,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(78,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(79,1,'http://www.gonganbu.com','省内导航','','','',1540818717,4,1),(80,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(81,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(82,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(83,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(84,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(85,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(86,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(87,1,'http://www.gonganbu.com','省内导航','','','',1540818717,5,1),(88,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(89,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(90,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(91,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(92,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(93,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(94,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(95,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(96,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(97,1,'http://www.gonganbu.com','省内导航','','','',1540818717,6,1),(98,1,'http://www.gonganbu.com','省内导航','','','',1540818717,7,1),(99,1,'http://www.gonganbu.com','省内导航','','','',1540818717,7,1),(100,1,'http://www.gonganbu.com','省内导航','','','',1540818717,7,1),(101,1,'http://www.gonganbu.com','省内导航','','','',1540818717,7,1),(102,1,'http://www.gonganbu.com','省内导航','','','',1540818717,7,1);
/*!40000 ALTER TABLE `dede_flink` ENABLE KEYS */;

#
# Structure for table "dede_flinktype"
#

DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# Data for table "dede_flinktype"
#

/*!40000 ALTER TABLE `dede_flinktype` DISABLE KEYS */;
INSERT INTO `dede_flinktype` VALUES (1,'全国导航'),(2,'省内导航'),(3,'局机关导航'),(4,'分县局导航'),(5,'应用系统导航'),(6,'资源库查询'),(7,'网络安全服务'),(8,'其它类型');
/*!40000 ALTER TABLE `dede_flinktype` ENABLE KEYS */;

#
# Structure for table "dede_freelist"
#

DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_freelist"
#

/*!40000 ALTER TABLE `dede_freelist` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_freelist` ENABLE KEYS */;

#
# Structure for table "dede_gongwenmoban"
#

DROP TABLE IF EXISTS `dede_gongwenmoban`;
CREATE TABLE `dede_gongwenmoban` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `content` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_gongwenmoban"
#

/*!40000 ALTER TABLE `dede_gongwenmoban` DISABLE KEYS */;
INSERT INTO `dede_gongwenmoban` VALUES (237,75,'','','127.0.0.1','<style type=\"text/css\">\r\n/* Font Definitions */\r\n @font-face\r\n\t{font-family:宋体;\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-alt:SimSun;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:仿宋_GB2312;\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n@font-face\r\n\t{font-family:\"\\@宋体\";\r\n\tpanose-1:2 1 6 0 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:auto;\r\n\tmso-font-pitch:variable;\r\n\tmso-font-signature:3 135135232 16 0 262145 0;}\r\n@font-face\r\n\t{font-family:\"\\@仿宋_GB2312\";\r\n\tpanose-1:2 1 6 9 3 1 1 1 1 1;\r\n\tmso-font-charset:134;\r\n\tmso-generic-font-family:modern;\r\n\tmso-font-pitch:fixed;\r\n\tmso-font-signature:1 135135232 16 0 262144 0;}\r\n /* Style Definitions */\r\n p.MsoNormal, li.MsoNormal, div.MsoNormal\r\n\t{mso-style-parent:\"\";\r\n\tmargin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tmso-bidi-font-size:12.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-fareast-font-family:宋体;\r\n\tmso-font-kerning:1.0pt;}\r\np.MsoPlainText, li.MsoPlainText, div.MsoPlainText\r\n\t{margin:0cm;\r\n\tmargin-bottom:.0001pt;\r\n\ttext-align:justify;\r\n\ttext-justify:inter-ideograph;\r\n\tmso-pagination:none;\r\n\tfont-size:10.5pt;\r\n\tfont-family:宋体;\r\n\tmso-hansi-font-family:\"Courier New\";\r\n\tmso-bidi-font-family:\"Times New Roman\";\r\n\tmso-font-kerning:1.0pt;}\r\nspan.GramE\r\n\t{mso-style-name:\"\";\r\n\tmso-gram-e:yes;}\r\n /* Page Definitions */\r\n @page\r\n\t{mso-page-border-surround-header:no;\r\n\tmso-page-border-surround-footer:no;}\r\n@page Section1\r\n\t{size:595.3pt 841.9pt;\r\n\tmargin:72.0pt 90.0pt 72.0pt 90.0pt;\r\n\tmso-header-margin:42.55pt;\r\n\tmso-footer-margin:49.6pt;\r\n\tmso-paper-source:0;\r\n\tlayout-grid:15.6pt;}\r\ndiv.Section1\r\n\t{page:Section1;}</style>\r\n<style type=\"text/css\">\r\n/* Style Definitions */\r\n table.MsoNormalTable\r\n\t{mso-style-name:普通表格;\r\n\tmso-tstyle-rowband-size:0;\r\n\tmso-tstyle-colband-size:0;\r\n\tmso-style-noshow:yes;\r\n\tmso-style-parent:\"\";\r\n\tmso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n\tmso-para-margin:0cm;\r\n\tmso-para-margin-bottom:.0001pt;\r\n\tmso-pagination:widow-orphan;\r\n\tfont-size:10.0pt;\r\n\tfont-family:\"Times New Roman\";\r\n\tmso-ansi-language:#0400;\r\n\tmso-fareast-language:#0400;\r\n\tmso-bidi-language:#0400;}</style>\r\n<div class=\"Section1\" style=\"layout-grid:  15.6pt none\">\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 48pt; font-family: 宋体\"><img alt=\"\" height=\"81\" src=\"/imgs_xs/通知通报.jpg\" width=\"529\" /><span lang=\"EN-US\"> <o:p></o:p></span></span></b></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 18pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">公西传发<span lang=\"EN-US\">[2014]<span style=\"mso-spacerun: yes\">052</span></span>号<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp; </span><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>签发人：李毅<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"text-align: center\">\r\n\t\t<b style=\"mso-bidi-font-weight: normal\"><span style=\"font-size: 12pt; font-family: 宋体\">&mdash;&mdash;<span class=\"GramE\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;</span><span lang=\"EN-US\"><o:p></o:p></span></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t\t<span style=\"font-size: 15pt; font-family: 宋体\">等级<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>发电时间<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;&nbsp;20140302</span><span style=\"mso-spacerun: yes\">&nbsp;</span></span>值机员<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">抄送：<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p><strong>&nbsp;</strong></o:p></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>关于做好全国&ldquo;两会&rdquo;安保期间值班备勤<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p align=\"center\" class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; text-align: center; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18pt; font-family: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>和信息报送工作的通知<span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队：</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">全国两会将于<span lang=\"EN-US\">3</span>月<span lang=\"EN-US\">3</span>日<span lang=\"EN-US\">-15</span>日期间在京召开，面对严峻的社会治安维稳形势，为</span><span style=\"font-family: 仿宋_GB2312\">认真落实</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">中央、省、市和分局领导的指示精神，进一步落实责任，强化各项工作措施，</span><span style=\"font-family: 仿宋_GB2312\">有效防范和坚决遏制重特大事件的发生，</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">做好两会期间维稳工作，现将有关工作要求通知如下：</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">一<strong>、加强值班备勤</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">1</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、即日起进入&ldquo;两会&rdquo;安保战备状态，&ldquo;两会&rdquo;期间暂停休假，已办理休假手续的民警一律返岗工作，安保任务结束后安排补休。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">2</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">、全体民警要保持高度警惕，加强值班备勤，严格落实领导带班和<span lang=\"EN-US\">24</span>小时值班制度，严禁出现值班期间脱岗现象，切实做好各项重大突发事件的应急处置工作。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><strong>二、严格队伍管理，严守工作纪律</strong></span><span><strong><o:p></o:p></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">各室、所、队负责人要认真落实&ldquo;一岗双责&rdquo;，严格队伍管理，坚决杜绝发生民警违法违纪问题和影响安全稳定的案件、事故。全体民警务必严守&ldquo;五条禁令&rdquo;、&ldquo;六条警规&rdquo;、&ldquo;十个严禁&rdquo;、&ldquo;三项纪律&rdquo;、&ldquo;三个一律&rdquo;等各项警规警纪，警钟长鸣，不触底线，确保&ldquo;两会&rdquo;期间队伍不因管理松懈出问题。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32.15pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong>三、加强信息报送和重大突发事件的防范处置工作</strong></span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><strong><span lang=\"EN-US\"><o:p></o:p></span></strong></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32.25pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly\">\r\n\t\t<span style=\"font-size: 18px\"><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">&ldquo;两会&rdquo;期间严格执行信息报送制度，确保分局及时掌握安保工作情况。动态信息实时上报，重大情况随时报告，决不允许迟报、漏报甚至隐瞒不报的现象。全体</span><span style=\"font-family: 仿宋_GB2312\">民警保持<span lang=\"EN-US\">24</span>小时通讯畅通，随时应对出现的突发情况，确保一旦发生突发情况，能够及时出动</span><span style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\">，</span><span style=\"font-family: 仿宋_GB2312\">有效处置。</span></span><span style=\"font-size: 16pt; font-family: 仿宋_GB2312\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"margin: 0cm 0cm 0pt; layout-grid-mode: char; text-indent: 32pt; line-height: 30pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\">\r\n\t\t<span style=\"font-size: 18px\"><span lang=\"EN-US\" style=\"font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></span><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体\"><o:p></o:p></span><span style=\"font-size: 18px\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">二</span><span style=\"font-family: 宋体; mso-bidi-font-family: 宋体\">〇</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312\">一四年三月二</span><span style=\"font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312\">日</span></span><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体\"><o:p></o:p></span></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t&nbsp;</p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<p class=\"MsoNormal\" style=\"line-height: 20pt; mso-line-height-rule: exactly\">\r\n\t\t<b><span lang=\"EN-US\" style=\"font-size: 16pt; font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体\"><o:p>&nbsp;</o:p></span></b></p>\r\n\t<div style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 1pt; border-left: medium none; padding-top: 0cm; border-bottom: windowtext 1pt solid; mso-element: para-border-div; mso-border-bottom-alt: solid windowtext .75pt\">\r\n\t\t<p class=\"MsoNormal\" style=\"border-right: medium none; padding-right: 0cm; border-top: medium none; padding-left: 0cm; padding-bottom: 0cm; border-left: medium none; padding-top: 0cm; border-bottom: medium none; mso-padding-alt: 0cm 0cm 1.0pt 0cm; mso-border-bottom-alt: solid windowtext .75pt; tab-stops: 164.25pt\">\r\n\t\t\t<span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体\"><o:p>&nbsp;</o:p></span></p>\r\n\t</div>\r\n\t<p class=\"MsoNormal\" style=\"tab-stops: 164.25pt\">\r\n\t\t<span style=\"font-size: 15pt; font-family: 宋体\">承办单位：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">&nbsp;<span style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">政工监督室&nbsp; </span>&nbsp;</span></span>电话：<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\"><span lang=\"EN-US\" style=\"font-size: 15pt; font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA\">6211763</span>&nbsp;&nbsp; </span></span>共<span lang=\"EN-US\"><span style=\"mso-spacerun: yes\">1</span></span>页<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\t<p class=\"MsoNormal\">\r\n\t\t<span lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n</div>\r\n<br />\r\n');
/*!40000 ALTER TABLE `dede_gongwenmoban` ENABLE KEYS */;

#
# Structure for table "dede_guestbook"
#

DROP TABLE IF EXISTS `dede_guestbook`;
CREATE TABLE `dede_guestbook` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `tid` mediumint(8) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned DEFAULT '0',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `homepage` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(15) NOT NULL DEFAULT '',
  `face` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `ischeck` (`ischeck`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "dede_guestbook"
#

/*!40000 ALTER TABLE `dede_guestbook` DISABLE KEYS */;
INSERT INTO `dede_guestbook` VALUES (1,'asdf',0,0,0,'虎峪派出所','','','','01','127.0.0.1',1541560234,1,'aaaaaaaaaa');
/*!40000 ALTER TABLE `dede_guestbook` ENABLE KEYS */;

#
# Structure for table "dede_homepageset"
#

DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_homepageset"
#

/*!40000 ALTER TABLE `dede_homepageset` DISABLE KEYS */;
INSERT INTO `dede_homepageset` VALUES ('default/index.htm','../index.html',0);
/*!40000 ALTER TABLE `dede_homepageset` ENABLE KEYS */;

#
# Structure for table "dede_keywords"
#

DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

#
# Data for table "dede_keywords"
#

/*!40000 ALTER TABLE `dede_keywords` DISABLE KEYS */;
INSERT INTO `dede_keywords` VALUES (1,'南昌县',34,1,''),(2,'成立',34,1,''),(3,'第二批',32,1,''),(4,'秩序',32,1,''),(5,'整治',32,1,''),(6,'工作队',32,1,''),(7,'交通',30,1,''),(8,'值班',3,1,''),(9,'通知',3,1,''),(10,'交',2,1,''),(11,'星期三',2,1,''),(12,'星期一',2,1,''),(13,'南昌',2,1,''),(14,'关于',2,1,''),(15,'星期四',2,1,''),(16,'星期二',2,1,''),(17,'...',2,1,''),(18,'今日',2,1,''),(19,'曹淏荃',2,1,''),(20,'软件',2,1,''),(21,'名称',2,1,''),(22,'星期五',2,1,''),(23,'星期日',2,1,''),(24,'星期六',2,1,''),(25,'汽车',2,1,''),(26,'王五',1,1,''),(27,'一',1,1,''),(28,'文件',1,1,''),(29,'带版',1,1,''),(30,'李四',1,1,''),(31,'下载',1,1,''),(32,'张三',1,1,''),(33,'图库',1,1,''),(34,'玩闹',1,1,''),(35,'出现',1,1,''),(36,'用错',1,1,''),(37,'这',1,1,''),(38,'五条',1,1,''),(39,'故障',1,1,''),(40,'千万',1,1,''),(41,'别开',1,1,''),(42,'可致',1,1,''),(43,'吗',1,1,''),(44,'风采',1,1,''),(45,'管理局',1,1,''),(46,'交警',1,1,''),(47,'公安局',1,1,''),(48,'你',1,1,''),(49,'会用',1,1,''),(50,'内外',1,1,''),(51,'循环',1,1,''),(52,'南昌市',1,1,'');
/*!40000 ALTER TABLE `dede_keywords` ENABLE KEYS */;

#
# Structure for table "dede_liuyan"
#

DROP TABLE IF EXISTS `dede_liuyan`;
CREATE TABLE `dede_liuyan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_liuyan"
#

/*!40000 ALTER TABLE `dede_liuyan` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_liuyan` ENABLE KEYS */;

#
# Structure for table "dede_log"
#

DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_log"
#

/*!40000 ALTER TABLE `dede_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_log` ENABLE KEYS */;

#
# Structure for table "dede_member"
#

DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  `department` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "dede_member"
#

/*!40000 ALTER TABLE `dede_member` DISABLE KEYS */;
INSERT INTO `dede_member` VALUES (1,'个人','admin','21232f297a57a5a743894a0e4a801fc3','admin','男',100,0,0,0,'admin@dede58.com',10000,10,0,'',0,'',1428895465,'',1541566940,'127.0.0.1',-1,'西山分局'),(2,'个人','huyu','21232f297a57a5a743894a0e4a801fc3','虎峪派出所','',100,0,0,0,'112368602@qq.com',108,10,2,'',0,'',1540003356,'127.0.0.1',1541580623,'127.0.0.1',-1,'虎峪派出所'),(3,'个人','test1','5a105e8b9d40e1329780d62ea2265d8a','办公室签收员','',100,0,0,0,'112368602@qq.com',106,10,2,'',0,'',1540111604,'127.0.0.1',1541579680,'127.0.0.1',-1,'测试'),(4,'个人','aaaa','74b87337454200d4d33f80c4663dc5e5','aaaa','男',100,1540378169,0,0,'123@dd.bb',1000,10,0,'',0,'',0,'',0,'',-1,'女女女女');
/*!40000 ALTER TABLE `dede_member` ENABLE KEYS */;

#
# Structure for table "dede_member_company"
#

DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_company"
#

/*!40000 ALTER TABLE `dede_member_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_company` ENABLE KEYS */;

#
# Structure for table "dede_member_feed"
#

DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_feed"
#

/*!40000 ALTER TABLE `dede_member_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_feed` ENABLE KEYS */;

#
# Structure for table "dede_member_flink"
#

DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_flink"
#

/*!40000 ALTER TABLE `dede_member_flink` DISABLE KEYS */;
INSERT INTO `dede_member_flink` VALUES (1,2,'织梦内容管理系统','http://www.dedecms.com'),(2,3,'织梦内容管理系统','http://www.dedecms.com');
/*!40000 ALTER TABLE `dede_member_flink` ENABLE KEYS */;

#
# Structure for table "dede_member_friends"
#

DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_friends"
#

/*!40000 ALTER TABLE `dede_member_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_friends` ENABLE KEYS */;

#
# Structure for table "dede_member_group"
#

DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_group"
#

/*!40000 ALTER TABLE `dede_member_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_group` ENABLE KEYS */;

#
# Structure for table "dede_member_guestbook"
#

DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_guestbook"
#

/*!40000 ALTER TABLE `dede_member_guestbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_guestbook` ENABLE KEYS */;

#
# Structure for table "dede_member_model"
#

DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_model"
#

/*!40000 ALTER TABLE `dede_member_model` DISABLE KEYS */;
INSERT INTO `dede_member_model` VALUES (1,'个人','dede_member_person','个人会员模型',1,1,'\r\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:onlynet>\r\n\r\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:sex>\r\n\r\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:uname>\r\n\r\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:qq>\r\n\r\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:msn>\r\n\r\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:tel>\r\n\r\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:mobile>\r\n\r\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">\r\n</field:place>\r\n\r\n\r\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">\r\n</field:oldplace>\r\n\r\n\r\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:birthday>\r\n\r\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:star>\r\n\r\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:income>\r\n\r\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:education>\r\n\r\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:height>\r\n\r\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:bodytype>\r\n\r\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:blood>\r\n\r\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:vocation>\r\n\r\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:smoke>\r\n\r\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:marital>\r\n\r\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:house>\r\n\r\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:drink>\r\n\r\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:datingtype>\r\n\r\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:language>\r\n\r\n\r\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:nature>\r\n\r\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:lovemsg>\r\n\r\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:address>\r\n\r\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:uptime>\r\n'),(2,'企业','dede_member_company','公司企业会员模型',1,1,'\r\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:company>\r\n\r\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:product>\r\n\r\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:place>\r\n\r\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:vocation>\r\n\r\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:cosize>\r\n\r\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:tel>\r\n\r\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:fax>\r\n\r\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:linkman>\r\n\r\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:address>\r\n\r\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:mobile>\r\n\r\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:email>\r\n\r\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:url>\r\n\r\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:uptime>\r\n\r\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:checked>\r\n\r\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:introduce>\r\n\r\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">\r\n</field:comface>\r\n');
/*!40000 ALTER TABLE `dede_member_model` ENABLE KEYS */;

#
# Structure for table "dede_member_msg"
#

DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_msg"
#

/*!40000 ALTER TABLE `dede_member_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_msg` ENABLE KEYS */;

#
# Structure for table "dede_member_operation"
#

DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_operation"
#

/*!40000 ALTER TABLE `dede_member_operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_operation` ENABLE KEYS */;

#
# Structure for table "dede_member_person"
#

DROP TABLE IF EXISTS `dede_member_person`;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_person"
#

/*!40000 ALTER TABLE `dede_member_person` DISABLE KEYS */;
INSERT INTO `dede_member_person` VALUES (1,1,'男','admin','','','','',0,0,'1980-01-01',1,0,0,160,0,0,0,0,0,0,0,0,'','','','',0),(2,2,'男','','','','','',0,0,'2018-10-20',0,0,0,160,0,0,0,0,0,0,0,0,'','','','',0),(3,2,'男','','','','','',0,0,'2018-10-21',0,0,0,160,0,0,0,0,0,0,0,0,'','','','',0),(4,1,'男','aaaa','','','','',0,0,'1980-01-01',1,0,0,160,0,0,0,0,0,0,0,0,'','','','',0);
/*!40000 ALTER TABLE `dede_member_person` ENABLE KEYS */;

#
# Structure for table "dede_member_pms"
#

DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_pms"
#

/*!40000 ALTER TABLE `dede_member_pms` DISABLE KEYS */;
INSERT INTO `dede_member_pms` VALUES (1,'admin',1,2,'huyu','inbox','恭喜您已经成功提升为管理员',1540003554,1540003554,0,0,'亲爱的会员huyu,您已经成功提升为信息发布员,具体操作权限请同网站超级管理员联系。'),(2,'admin',1,3,'test1','inbox','恭喜您已经成功提升为管理员',1540563963,1540563963,0,0,'亲爱的会员test1,您已经成功提升为通告签收员,具体操作权限请同网站超级管理员联系。'),(3,'admin',1,4,'aaaa','inbox','恭喜您已经成功提升为管理员',1540610080,1540610080,0,0,'亲爱的会员aaaa,您已经成功提升为通告签收员,具体操作权限请同网站超级管理员联系。');
/*!40000 ALTER TABLE `dede_member_pms` ENABLE KEYS */;

#
# Structure for table "dede_member_snsmsg"
#

DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_snsmsg"
#

/*!40000 ALTER TABLE `dede_member_snsmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_snsmsg` ENABLE KEYS */;

#
# Structure for table "dede_member_space"
#

DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_space"
#

/*!40000 ALTER TABLE `dede_member_space` DISABLE KEYS */;
INSERT INTO `dede_member_space` VALUES (1,10,0,'admin的空间','','person','',''),(2,10,0,'虎峪派出所的空间','','person','',''),(3,10,0,'笔名的空间','','person','',''),(4,10,0,'aaaa的空间','','person','','');
/*!40000 ALTER TABLE `dede_member_space` ENABLE KEYS */;

#
# Structure for table "dede_member_stow"
#

DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_stow"
#

/*!40000 ALTER TABLE `dede_member_stow` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_stow` ENABLE KEYS */;

#
# Structure for table "dede_member_stowtype"
#

DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_stowtype"
#

/*!40000 ALTER TABLE `dede_member_stowtype` DISABLE KEYS */;
INSERT INTO `dede_member_stowtype` VALUES ('book','小说收藏','/book/book.php?bid'),('sys','系统收藏','archives_do.php');
/*!40000 ALTER TABLE `dede_member_stowtype` ENABLE KEYS */;

#
# Structure for table "dede_member_tj"
#

DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_tj"
#

/*!40000 ALTER TABLE `dede_member_tj` DISABLE KEYS */;
INSERT INTO `dede_member_tj` VALUES (1,0,0,0,0,481,0,0,0,0,0,0),(2,0,0,0,1,0,0,0,0,0,0,0),(3,0,0,0,1,0,0,0,0,0,0,0),(4,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `dede_member_tj` ENABLE KEYS */;

#
# Structure for table "dede_member_type"
#

DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_type"
#

/*!40000 ALTER TABLE `dede_member_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_type` ENABLE KEYS */;

#
# Structure for table "dede_member_vhistory"
#

DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_member_vhistory"
#

/*!40000 ALTER TABLE `dede_member_vhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_vhistory` ENABLE KEYS */;

#
# Structure for table "dede_moneycard_record"
#

DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_moneycard_record"
#

/*!40000 ALTER TABLE `dede_moneycard_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_moneycard_record` ENABLE KEYS */;

#
# Structure for table "dede_moneycard_type"
#

DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "dede_moneycard_type"
#

/*!40000 ALTER TABLE `dede_moneycard_type` DISABLE KEYS */;
INSERT INTO `dede_moneycard_type` VALUES (1,100,30,'100点卡'),(2,200,55,'200点卡'),(3,300,75,'300点卡');
/*!40000 ALTER TABLE `dede_moneycard_type` ENABLE KEYS */;

#
# Structure for table "dede_mtypes"
#

DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_mtypes"
#

/*!40000 ALTER TABLE `dede_mtypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mtypes` ENABLE KEYS */;

#
# Structure for table "dede_multiserv_config"
#

DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_multiserv_config"
#

/*!40000 ALTER TABLE `dede_multiserv_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_multiserv_config` ENABLE KEYS */;

#
# Structure for table "dede_myad"
#

DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

#
# Data for table "dede_myad"
#

/*!40000 ALTER TABLE `dede_myad` DISABLE KEYS */;
INSERT INTO `dede_myad` VALUES (1,0,0,'indexTopBanner1','首页顶部导航大图-500*60',0,1297933028,1300525028,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>',''),(2,0,0,'indexTopBanner2','首页顶部导航小图-200*60',0,1297933605,1300525605,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>',''),(3,0,0,'innerTopBanner1','(频道/列表)顶部导航大图-500*60',0,1297934052,1300526052,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>',''),(4,0,0,'innerTopBanner2','(频道/列表)顶部导航小图-200*60',0,1297934104,1300526104,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>',''),(5,0,0,'indexLeftBanner','首页左侧大图广告-712*75',0,1297934791,1300526791,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>',''),(6,0,0,'indexRightLitpic1','首页右侧小块图1-240*65',0,1297936106,1300528106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>',''),(7,0,0,'indexRightLitpic2','首页右侧小块图2-240*65',0,1297936768,1300528768,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>',''),(8,0,0,'indexfooterAD','首页底部图片广告-726*91',0,1297937814,1300529814,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>',''),(9,0,0,'innerfooterAD','(频道/列表)底部图片广告-726*91',0,1297991183,1300583183,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>',''),(10,0,0,'innerfooterAD2','内容底部图片广告-726*91',0,1297991709,1300583709,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>',''),(11,0,0,'listRtPicAD','(频道/列表)右侧图片广告-240*200',0,1297992254,1300584254,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>',''),(12,0,0,'contentRtPicAD','内容右侧图片广告-240*200',0,1297995082,1300587082,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>',''),(13,0,0,'listRtPicAD2','(频道/列表)右侧图片广告2-240*200',0,1297996543,1300588543,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>',''),(14,0,0,'contentRtPicAD2','内容右侧图片广告2-240*200',0,1297997106,1300589106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>',''),(15,0,0,'contentMidPicAD','内容页内容中广告-300*250',0,1297997971,1300589971,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>',''),(16,0,0,'searchPicAD','搜索页右侧广告-300*268',0,1297999720,1300591720,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>',''),(17,0,0,'indexRtpicAd3','首页右侧图片广告-240*200',0,1298000077,1300592077,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>',''),(18,0,0,'searchTopBanner','搜索页面顶部banner广告-300*40',0,1298012954,1300604954,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>',''),(19,0,0,'contentTopBanner1','内容顶部导航大图-500*60',0,1298017655,1300609655,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>',''),(20,0,0,'contentTopBanner2','内容顶部导航小图-200*60',0,1298017688,1300609688,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>','');
/*!40000 ALTER TABLE `dede_myad` ENABLE KEYS */;

#
# Structure for table "dede_myadtype"
#

DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_myadtype"
#

/*!40000 ALTER TABLE `dede_myadtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myadtype` ENABLE KEYS */;

#
# Structure for table "dede_mytag"
#

DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "dede_mytag"
#

/*!40000 ALTER TABLE `dede_mytag` DISABLE KEYS */;
INSERT INTO `dede_mytag` VALUES (1,0,'zhibantishi',0,1537860716,1540452716,'zhibantishi','zhibantishi');
/*!40000 ALTER TABLE `dede_mytag` ENABLE KEYS */;

#
# Structure for table "dede_payment"
#

DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_payment"
#

/*!40000 ALTER TABLE `dede_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_payment` ENABLE KEYS */;

#
# Structure for table "dede_plus"
#

DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

#
# Data for table "dede_plus"
#

/*!40000 ALTER TABLE `dede_plus` DISABLE KEYS */;
INSERT INTO `dede_plus` VALUES (10,'挑错管理','<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />','','织梦团队',1,'<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />'),(23,'百度新闻','<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />','','织梦团队',1,'baidunews.php'),(24,'文件管理器','<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />','','织梦团队',1,''),(25,'广告管理','<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />','','织梦官方',1,''),(27,'友情链接模块','<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />','','织梦团队',1,''),(28,'投票模块','<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />','','织梦团队',1,''),(29,'留言簿模块','<m:item name=\'留言簿模块\' link=\'catalog_do.php?dopost=guestbook\' rank=\'plus_留言簿模块\' target=\'main\' />','','织梦团队',1,'');
/*!40000 ALTER TABLE `dede_plus` ENABLE KEYS */;

#
# Structure for table "dede_plus_changyan_importids"
#

DROP TABLE IF EXISTS `dede_plus_changyan_importids`;
CREATE TABLE `dede_plus_changyan_importids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `feedback_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `feedback_id` (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_plus_changyan_importids"
#

/*!40000 ALTER TABLE `dede_plus_changyan_importids` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_plus_changyan_importids` ENABLE KEYS */;

#
# Structure for table "dede_plus_changyan_insertids"
#

DROP TABLE IF EXISTS `dede_plus_changyan_insertids`;
CREATE TABLE `dede_plus_changyan_insertids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `comment_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `comment_id` (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_plus_changyan_insertids"
#

/*!40000 ALTER TABLE `dede_plus_changyan_insertids` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_plus_changyan_insertids` ENABLE KEYS */;

#
# Structure for table "dede_plus_changyan_setting"
#

DROP TABLE IF EXISTS `dede_plus_changyan_setting`;
CREATE TABLE `dede_plus_changyan_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_plus_changyan_setting"
#

/*!40000 ALTER TABLE `dede_plus_changyan_setting` DISABLE KEYS */;
INSERT INTO `dede_plus_changyan_setting` VALUES ('appid','cyrJOHiHn',1429759080),('id','0',1429759080),('isv_app_key','85e4dfd0b30821d92dfdb154f0cb8c11',1429759080),('isv_id','689903',1429759080),('last_export','0',0),('last_import','0',0),('pwd','11f3UQkJUlUGA1EBBwcDUAYLBlJTA1RWUQ8DWwFTAFNRAQM',1429759080),('user','f4cd7bed3f434bd8a2af92d5d2649ae3@dedecms',1429759080),('version','0.0.10',1429759079);
/*!40000 ALTER TABLE `dede_plus_changyan_setting` ENABLE KEYS */;

#
# Structure for table "dede_plus_seoinfo"
#

DROP TABLE IF EXISTS `dede_plus_seoinfo`;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

#
# Data for table "dede_plus_seoinfo"
#

/*!40000 ALTER TABLE `dede_plus_seoinfo` DISABLE KEYS */;
INSERT INTO `dede_plus_seoinfo` VALUES (1,1472646155,'0','0','0','0','0'),(2,1541563340,'0','0','0','0','0');
/*!40000 ALTER TABLE `dede_plus_seoinfo` ENABLE KEYS */;

#
# Structure for table "dede_purview"
#

DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_purview"
#

/*!40000 ALTER TABLE `dede_purview` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_purview` ENABLE KEYS */;

#
# Structure for table "dede_pwd_tmp"
#

DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_pwd_tmp"
#

/*!40000 ALTER TABLE `dede_pwd_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_pwd_tmp` ENABLE KEYS */;

#
# Structure for table "dede_ratings"
#

DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_ratings"
#

/*!40000 ALTER TABLE `dede_ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_ratings` ENABLE KEYS */;

#
# Structure for table "dede_scores"
#

DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# Data for table "dede_scores"
#

/*!40000 ALTER TABLE `dede_scores` DISABLE KEYS */;
INSERT INTO `dede_scores` VALUES (2,'列兵',1,0,1),(3,'班长',2,1000,1),(4,'少尉',3,2000,1),(5,'中尉',4,3000,1),(6,'上尉',5,4000,1),(7,'少校',6,5000,1),(8,'中校',7,6000,1),(9,'上校',8,9000,1),(10,'少将',9,14000,1),(11,'中将',10,19000,1),(12,'上将',11,24000,1),(15,'大将',12,29000,1);
/*!40000 ALTER TABLE `dede_scores` ENABLE KEYS */;

#
# Structure for table "dede_search_cache"
#

DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_search_cache"
#

/*!40000 ALTER TABLE `dede_search_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_search_cache` ENABLE KEYS */;

#
# Structure for table "dede_search_keywords"
#

DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "dede_search_keywords"
#

/*!40000 ALTER TABLE `dede_search_keywords` DISABLE KEYS */;
INSERT INTO `dede_search_keywords` VALUES (1,'在这里搜索...','在这里 搜索 ...',9,0,1539485997,0,0),(2,'fdsa','fdsa',1,0,1429543220,0,0),(3,'w','w',4,0,1429543453,0,0),(4,'我','我',4,0,1429543547,0,0),(5,'zxcf','zxcf',1,0,1472699667,0,0),(6,'互联网网络建设','互联网网络建设 互联网 网络建设',1,0,1537768063,0,0),(7,'111','111',1,0,1539164657,0,0),(8,'腺体','腺体',1,0,1539230077,0,0),(9,'政府','政府',3,0,1539230232,0,0),(10,'关于成立','关于成立 关于 成立',12,35,1539487040,0,0),(11,'关于成','关于成 关于',1,35,1540046557,0,0);
/*!40000 ALTER TABLE `dede_search_keywords` ENABLE KEYS */;

#
# Structure for table "dede_sgpage"
#

DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "dede_sgpage"
#

/*!40000 ALTER TABLE `dede_sgpage` DISABLE KEYS */;
INSERT INTO `dede_sgpage` VALUES (1,'生日',0,'a/newfile1.html','','{style}/singlepage.htm','shenri','',1538291237,'fdfsds');
/*!40000 ALTER TABLE `dede_sgpage` ENABLE KEYS */;

#
# Structure for table "dede_shops_delivery"
#

DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "dede_shops_delivery"
#

/*!40000 ALTER TABLE `dede_shops_delivery` DISABLE KEYS */;
INSERT INTO `dede_shops_delivery` VALUES (1,'送货上门',10.21,'送货上门,领取商品时付费.',0),(2,'特快专递（EMS）',25.00,'特快专递（EMS）,要另收手续费.',0),(3,'普通邮递',5.00,'普通邮递',0),(4,'邮局快邮',12.00,'邮局快邮',0);
/*!40000 ALTER TABLE `dede_shops_delivery` ENABLE KEYS */;

#
# Structure for table "dede_shops_orders"
#

DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_shops_orders"
#

/*!40000 ALTER TABLE `dede_shops_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_orders` ENABLE KEYS */;

#
# Structure for table "dede_shops_products"
#

DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_shops_products"
#

/*!40000 ALTER TABLE `dede_shops_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_products` ENABLE KEYS */;

#
# Structure for table "dede_shops_userinfo"
#

DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_shops_userinfo"
#

/*!40000 ALTER TABLE `dede_shops_userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_userinfo` ENABLE KEYS */;

#
# Structure for table "dede_softconfig"
#

DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_softconfig"
#

/*!40000 ALTER TABLE `dede_softconfig` DISABLE KEYS */;
INSERT INTO `dede_softconfig` VALUES (0,1,1,1,'http://www.aaa.com | 镜像地址一\r\nhttp://www.bbb.com | 镜像地址二\r\nhttp://www.ccc.com | 镜像地址三\r\n','<p>☉推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />\r\n☉如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />\r\n☉下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />\r\n☉如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />\r\n☉本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>',0,0,0,0);
/*!40000 ALTER TABLE `dede_softconfig` ENABLE KEYS */;

#
# Structure for table "dede_sphinx"
#

DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_sphinx"
#

/*!40000 ALTER TABLE `dede_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sphinx` ENABLE KEYS */;

#
# Structure for table "dede_stepselect"
#

DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT '',
  `egroup` char(20) DEFAULT '',
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

#
# Data for table "dede_stepselect"
#

/*!40000 ALTER TABLE `dede_stepselect` DISABLE KEYS */;
INSERT INTO `dede_stepselect` VALUES (1,'血型','blood',1,1),(2,'体型','bodytype',1,1),(3,'公司规模','cosize',1,1),(4,'交友','datingtype',1,1),(5,'是否饮酒','drink',1,1),(6,'教育程度','education',1,1),(7,'住房','house',1,1),(8,'收入','income',1,1),(9,'婚姻','marital',1,1),(10,'是否抽烟','smoke',1,1),(11,'星座','star',1,1),(12,'系统缓存标识','system',1,1),(16,'组织机构','zzjg',0,0);
/*!40000 ALTER TABLE `dede_stepselect` ENABLE KEYS */;

#
# Structure for table "dede_sys_enum"
#

DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

#
# Data for table "dede_sys_enum"
#

/*!40000 ALTER TABLE `dede_sys_enum` DISABLE KEYS */;
INSERT INTO `dede_sys_enum` VALUES (140,'西山分局','500','zzjg',500,0),(141,'虎峪派出所','1000','zzjg',1000,0),(142,'办公室','501','zzjg',501,0);
/*!40000 ALTER TABLE `dede_sys_enum` ENABLE KEYS */;

#
# Structure for table "dede_sys_module"
#

DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "dede_sys_module"
#

/*!40000 ALTER TABLE `dede_sys_module` DISABLE KEYS */;
INSERT INTO `dede_sys_module` VALUES (1,'0cce60bc0238aa03804682c801584991','百度新闻','','',0,''),(2,'1f35620fb42d452fa2bdc1dee1690f92','文件管理器','','',0,''),(3,'72ffa6fabe3c236f9238a2b281bc0f93','广告管理','','',0,''),(4,'b437d85a7a7bc778c9c79b5ec36ab9aa','友情链接','','',0,''),(5,'acb8b88eb4a6d4bfc375c18534f9439e','投票模块','','',0,''),(6,'572606600345b1a4bb8c810bbae434cc','挑错管理','','',0,''),(7,'0a7bea5dbe571d35def883cbec796437','留言簿模块','','',0,'');
/*!40000 ALTER TABLE `dede_sys_module` ENABLE KEYS */;

#
# Structure for table "dede_sys_set"
#

DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "dede_sys_set"
#

/*!40000 ALTER TABLE `dede_sys_set` DISABLE KEYS */;
INSERT INTO `dede_sys_set` VALUES (1,'nature','性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩'),(2,'language','普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');
/*!40000 ALTER TABLE `dede_sys_set` ENABLE KEYS */;

#
# Structure for table "dede_sys_task"
#

DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_sys_task"
#

/*!40000 ALTER TABLE `dede_sys_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sys_task` ENABLE KEYS */;

#
# Structure for table "dede_sysconfig"
#

DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_sysconfig"
#

/*!40000 ALTER TABLE `dede_sysconfig` DISABLE KEYS */;
INSERT INTO `dede_sysconfig` VALUES (725,'cfg_addon_domain','附件目录的二级域名',7,'string',''),(724,'cfg_addon_domainbind','附件目录是否绑定为指定的二级域名',7,'bool','N'),(738,'cfg_addon_savetype','附件保存形式(按data函数日期参数)',3,'string','ymd'),(8,'cfg_adminemail','网站发信EMAIL',2,'string','admin@ewbsite.com'),(66,'cfg_album_col','图集多行多列样式默认列数',3,'number','4'),(69,'cfg_album_ddwidth','图集默认缩略图大小',3,'number','200'),(746,'cfg_album_mark','图集是否使用水印(小图也会受影响)',3,'bool','N'),(67,'cfg_album_pagesize','图集多页多图每页显示最大数',3,'number','12'),(65,'cfg_album_row','图集多行多列样式默认行数',3,'number','3'),(68,'cfg_album_style','图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表',3,'number','2'),(63,'cfg_album_width','图集默认显示图片的大小',3,'number','800'),(707,'cfg_allsearch_limit','网站全局搜索时间限制',2,'string','1'),(30,'cfg_arcautosp','(是/否)开启长文章自动分页',6,'bool','N'),(31,'cfg_arcautosp_size','文章自动分页大小（单位: K）',6,'number','5'),(10,'cfg_arcdir','文档HTML默认保存路径',1,'string','/a'),(29,'cfg_arcsptitle','(是/否)开启分页标题，开启会影响HTML生成速度',6,'bool','N'),(61,'cfg_arc_autokeyword','自动提取关键字',7,'bool','Y'),(60,'cfg_arc_autopic','提取第一张图片作为缩略图',7,'bool','Y'),(737,'cfg_arc_click','文档默认点击数(-1表示随机50-200)',7,'number','1'),(59,'cfg_arc_dellink','删除非站内链接',7,'bool','N'),(735,'cfg_arc_dirname','是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html',7,'bool','Y'),(763,'cfg_ask_guestanswer','问答是否允许匿名回复问题',8,'bool','Y'),(762,'cfg_ask_guestview','问答是否允许游客访问',8,'bool','Y'),(32,'cfg_auot_description','自动摘要长度（0-250，0表示不启用）',7,'number','240'),(5,'cfg_backup_dir','数据备份目录（在data目录内）',2,'string','backupdata'),(95,'cfg_baidunews_limit','百度新闻xml更新新闻数量 最大100',8,'string','100'),(1,'cfg_basehost','站点根网址',1,'string',''),(712,'cfg_beian','网站备案号',1,'string','地址：西山'),(716,'cfg_cache_type','id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)',6,'string','id'),(89,'cfg_caicai_add','被顶扣除文章好评度',5,'number','2'),(88,'cfg_caicai_sub','被踩扣除文章好评度',5,'number','2'),(64,'cfg_check_title','发布文档时是否检测重复标题',7,'bool','Y'),(47,'cfg_cli_time','服务器时区设置',2,'number','8'),(2,'cfg_cmspath','DedeCMS安装目录',2,'string',''),(3,'cfg_cookie_encode','cookie加密码',2,'string','NTPTmltIgDOgGbHdl2P6YqvxLEeGpOv'),(759,'cfg_cross_sectypeid','支持交叉栏目显示副栏目内容',7,'bool','N'),(743,'cfg_ddimg_bgcolor','缩略图空白背景填充颜色(0-白,1-黑)',3,'number','0'),(742,'cfg_ddimg_full','缩略图是否使用强制大小(对背景填充)',3,'bool','N'),(13,'cfg_ddimg_height','缩略图默认高度',3,'number','680'),(12,'cfg_ddimg_width','缩略图默认宽度',3,'number','11240'),(27,'cfg_dede_log','(是/否)开启管理日志',2,'bool','N'),(709,'cfg_delete','文章回收站(是/否)开启',2,'bool','Y'),(711,'cfg_description','站点描述',1,'bstring',''),(726,'cfg_df_dutyadmin','默认责任编辑(dutyadmin)',7,'string','admin'),(24,'cfg_df_style','模板默认风格',1,'string','default'),(760,'cfg_digg_update','顶踩缓存异步更新间隔（0为不缓存）',6,'number','0'),(764,'cfg_disable_tags','模板引擎禁用标签',7,'bstring',''),(14,'cfg_domain_cookie','跨域共享cookie的域名(例如: .dedecms.com)',2,'string',''),(731,'cfg_face_adds','上传头像增加积分',5,'number','10'),(23,'cfg_fck_xhtml','编辑器(是/否)使用XHTML',1,'bool','N'),(21,'cfg_feedbackcheck','评论及留言(是/否)需审核',5,'bool','N'),(90,'cfg_feedback_add','详细好评可获好评度',5,'number','5'),(39,'cfg_feedback_ck','评论加验证码重确认',5,'bool','Y'),(721,'cfg_feedback_forbid','是否禁止所有评论(将包括禁止顶踩等)',5,'bool','N'),(761,'cfg_feedback_guest','是否允许匿名评论',5,'bool','N'),(77,'cfg_feedback_numip','每个IP一小时内最大评论数',5,'number','30'),(91,'cfg_feedback_sub','详细恶评扣除好评度',5,'number','5'),(76,'cfg_feedback_time','两次评论至少间隔时间(秒钟)',5,'number','30'),(33,'cfg_ftp_host','FTP主机',2,'string',''),(38,'cfg_ftp_mkdir','是否强制用FTP创建目录',2,'bool','N'),(34,'cfg_ftp_port','FTP端口',2,'number','21'),(36,'cfg_ftp_pwd','FTP密码',2,'string',''),(37,'cfg_ftp_root','网站根在FTP中的目录',2,'string','/'),(35,'cfg_ftp_user','FTP用户名',2,'string',''),(9,'cfg_html_editor','Html编辑器（ckeditor,需要fck的用户可以去官网下载）',2,'string','ckeditor'),(15,'cfg_imgtype','图片浏览器文件类型',3,'string','jpg|gif|png'),(6,'cfg_indexname','主页链接名',1,'string','主页'),(4,'cfg_indexurl','网页主页链接',1,'string','/'),(53,'cfg_index_cache','arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)',6,'number','86400'),(52,'cfg_index_max','网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可',6,'number','10000'),(722,'cfg_jump_once','跳转网址是否直接跳转？（否则显示中转页）',7,'bool','Y'),(710,'cfg_keywords','站点默认关键字',1,'string',''),(51,'cfg_keyword_like','使用关键词关连文章',6,'bool','N'),(22,'cfg_keyword_replace','关键字替换(是/否)使用本功能会影响HTML生成速度',2,'bool','Y'),(40,'cfg_list_son','上级列表是否包含子类内容',6,'bool','Y'),(19,'cfg_list_symbol','栏目位置的间隔符号',2,'string',' > '),(740,'cfg_login_adds','登录会员中心获积分',5,'number','2'),(719,'cfg_makeindex','发布文章后马上更新网站主页',6,'bool','N'),(56,'cfg_makesign_cache','发布/修改单个文档是否使用调用缓存',6,'bool','N'),(719,'cfg_make_andcat','发表文章后马上更新相关栏目',6,'bool','N'),(720,'cfg_make_prenext','发表文章后马上更新上下篇',6,'bool','Y'),(717,'cfg_max_face','会员上传头像大小限制(单位：KB)',3,'number','50'),(48,'cfg_mb_addontype','会员附件许可的类型',4,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps'),(729,'cfg_mb_adminlock','是否禁止访问管理员帐号的空间',4,'bool','N'),(42,'cfg_mb_album','是否开启会员图集功能',4,'bool','Y'),(727,'cfg_mb_allowncarc','是否允许用户空间显示未审核文章',4,'bool','Y'),(728,'cfg_mb_allowreg','是否允许新会员注册',4,'bool','Y'),(83,'cfg_mb_cktitle','会员投稿是否检测重复标题',5,'bool','Y'),(84,'cfg_mb_editday','投稿多长时间后不能再修改[天]',5,'number','7'),(747,'cfg_mb_feedcheck','会员动态是否需要审核',4,'bool','N'),(71,'cfg_mb_idmin','用户id最小长度',4,'number','3'),(49,'cfg_mb_max','会员附件总大小限制(MB)',4,'number','500'),(748,'cfg_mb_msgischeck','会员状态是否需要审核',4,'bool','N'),(70,'cfg_mb_notallow','不允许注册的会员id',4,'bstring','www,bbs,ftp,mail,user,users,admin,administrator'),(41,'cfg_mb_open','是否开启会员功能',4,'bool','Y'),(72,'cfg_mb_pwdmin','用户密码最小长度',4,'number','3'),(72,'cfg_mb_pwdtype','前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位',4,'string','32'),(74,'cfg_mb_rank','注册会员默认级别<br>[会员权限管理中]查看级别代表的数字',4,'number','10'),(749,'cfg_mb_reginfo','注册是否需要完成详细资料的填写',4,'bool','Y'),(46,'cfg_mb_rmdown','是否把会员指定的远程文档下载到本地',4,'bool','Y'),(45,'cfg_mb_sendall','是否开放会员对自定义模型投稿',4,'bool','Y'),(730,'cfg_mb_spaceallarc','会员空间中所有文档的频道ID(不限为0)',4,'number','0'),(79,'cfg_mb_spacesta','会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)',4,'number','0'),(43,'cfg_mb_upload','是否允许会员上传非图片附件',4,'bool','Y'),(44,'cfg_mb_upload_size','会员上传文件大小(K)',4,'number','1024'),(734,'cfg_mb_wnameone','是否允许用户笔名/昵称重复',4,'bool','N'),(73,'cfg_md_idurl','是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项',4,'bool','N'),(78,'cfg_md_mailtest','是否限制Email只能注册一个帐号',4,'bool','N'),(11,'cfg_medias_dir','图片/上传文件默认路径',1,'string','/uploads'),(17,'cfg_mediatype','允许的多媒体文件类型',3,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov'),(757,'cfg_memcache_enable','是否启用memcache缓存，如果为否(N)，默认使用文件缓存',6,'bool','N'),(758,'cfg_memcache_mc_defa','默认memcache缓存服务器地址',6,'string','memcache://127.0.0.1:11211/default127'),(759,'cfg_memcache_mc_oth','附加memcache缓存服务器地址',6,'string',''),(733,'cfg_money_scores','多少积分可以兑换一个金币',5,'number','50'),(732,'cfg_moreinfo_adds','填写详细资料增加积分',5,'number','20'),(25,'cfg_multi_site','(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址',2,'bool','N'),(752,'cfg_mysql_type','数据库类型（支持mysql和mysqli）',2,'string','mysqli'),(713,'cfg_need_typeid2','是否启用副栏目',6,'bool','Y'),(20,'cfg_notallowstr','禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|',5,'bstring','非典|艾滋病|阳痿'),(227,'cfg_online_type','在线支付网关类型',2,'string','nps'),(28,'cfg_powerby','网站版权信息',1,'bstring','Copyright &copy; 西山分局 版权所有\r\n\r\n'),(736,'cfg_puccache_time','需缓存内容全局缓存时间(秒)',6,'number','36000'),(739,'cfg_qk_uploadlit','异步上传缩略图(空间太不稳定的用户关闭此项)',3,'bool','Y'),(750,'cfg_remote_site','是否启用远程站点',2,'bool','N'),(20,'cfg_replacestr','替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|',5,'bstring','她妈|它妈|他妈|你妈|去死|贱人'),(744,'cfg_replace_num','文档内容同一关键词替换次数(0为全部替换)',7,'number','2'),(708,'cfg_rewrite','是否使用伪静态',2,'bool','N'),(58,'cfg_rm_remote','远程图片本地化',7,'bool','Y'),(92,'cfg_search_max','最大搜索检查文档数',6,'number','50000'),(93,'cfg_search_maxrc','最大返回搜索结果数',6,'number','300'),(94,'cfg_search_time','搜索间隔时间(秒/对网站所有用户)',6,'number','3'),(729,'cfg_sendarc_scores','投稿可获取积分',5,'number','10'),(730,'cfg_sendfb_scores','参与评论可获积分',5,'number','3'),(221,'cfg_sendmail_bysmtp','是否启用smtp方式发送邮件',2,'bool','Y'),(226,'cfg_smtp_password','SMTP服务器的用户密码',2,'string',''),(223,'cfg_smtp_port','smtp服务器端口',2,'string','25'),(222,'cfg_smtp_server','smtp服务器',2,'string','smtp.qq.com'),(225,'cfg_smtp_user','SMTP服务器的用户帐号',2,'string',''),(224,'cfg_smtp_usermail','SMTP服务器的用户邮箱',2,'string',''),(16,'cfg_softtype','允许上传的软件类型',3,'bstring','zip|gz|rar|iso|doc|xsl|ppt|wps'),(18,'cfg_specnote','专题的最大节点数',2,'number','6'),(753,'cfg_sphinx_article','是否启用文章全文检索功能（需配置sphinx服务器）',7,'bool','N'),(754,'cfg_sphinx_host','Sphinx服务器主机地址',7,'string','localhost'),(756,'cfg_sphinx_port','Sphinx服务器端口号',7,'number','9312'),(723,'cfg_task_pwd','系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)',7,'string',''),(62,'cfg_title_maxlen','文档标题最大长度<br>改此参数后需要手工修改数据表',7,'number','160'),(751,'cfg_title_site','是否发布和编辑文档时远程发布(启用远程站点的前提下)',2,'bool','N'),(54,'cfg_tplcache','是否启用模板缓存',6,'bool','Y'),(55,'cfg_tplcache_dir','模板缓存目录',6,'string','/data/tplcache'),(718,'cfg_typedir_df','栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）',2,'bool','Y'),(96,'cfg_updateperi','百度新闻xml更新时间 （单位：分钟）',8,'string','15'),(745,'cfg_uplitpic_cut','上传缩略图后是否马上弹出裁剪框',3,'bool','Y'),(706,'cfg_upload_switch','删除文章文件同时删除相关附件文件',2,'bool','Y'),(741,'cfg_userad_adds','会员推广获积分',5,'number','10'),(81,'cfg_vdcode_member','会员投稿是否使用验证码',5,'bool','Y'),(7,'cfg_webname','网站名称',1,'string','西山分局'),(752,'tongji','统计代码',1,'string','');
/*!40000 ALTER TABLE `dede_sysconfig` ENABLE KEYS */;

#
# Structure for table "dede_tagindex"
#

DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "dede_tagindex"
#

/*!40000 ALTER TABLE `dede_tagindex` DISABLE KEYS */;
INSERT INTO `dede_tagindex` VALUES (1,'uname',0,0,2,0,0,1540185868,1540185868,1540185895);
/*!40000 ALTER TABLE `dede_tagindex` ENABLE KEYS */;

#
# Structure for table "dede_taglist"
#

DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_taglist"
#

/*!40000 ALTER TABLE `dede_taglist` DISABLE KEYS */;
INSERT INTO `dede_taglist` VALUES (1,235,0,0,'uname');
/*!40000 ALTER TABLE `dede_taglist` ENABLE KEYS */;

#
# Structure for table "dede_uploads"
#

DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "dede_uploads"
#

/*!40000 ALTER TABLE `dede_uploads` DISABLE KEYS */;
INSERT INTO `dede_uploads` VALUES (1,0,'1_150420230730_1.jpg','/nanchang/uploads/allimg/150420/1_150420230730_1.jpg',1,'727','179','0',236664,1429542450,1),(2,0,'1_150420230730_2.jpg','/nanchang/uploads/allimg/150420/1_150420230730_2.jpg',1,'519','381','0',260012,1429542450,1),(3,12,'测试数据','/uploads/180909/1-1PZ9110414C1.jpg',1,'228','92','0',51465,1536462254,1),(4,0,'1-1P923201120.rar','/uploads/soft/180923/1-1P923201120.rar',4,'0','0','0',850,1537704680,1),(5,0,'/uploads/180909/1-1PZ9110414C1-lp.jpg','/uploads/180909/1-1PZ9110414C1-lp.jpg',1,'0','0','0',13792,1538358508,1),(6,0,'/uploads/180909/1-1PZ9110414C1-lp-lp.jpg','/uploads/180909/1-1PZ9110414C1-lp-lp.jpg',1,'0','0','0',121604,1538358750,1),(7,0,'/uploads/180909/1-1PZ9110414C1-lp-lp.jpg','/uploads/180909/1-1PZ9110414C1-lp-lp.jpg',1,'0','0','0',121604,1538358752,1),(8,0,'/uploads/180909/1-1PZ9110414C1-lp.jpg','/uploads/180909/1-1PZ9110414C1-lp.jpg',1,'0','0','0',121604,1538359959,1),(9,0,'1-1Q0101J9110-L.jpg','/uploads/allimg/181010/1-1Q0101J9110-L.jpg',1,'0','0','0',23924,1539164951,1),(10,102,'光荣榜','/uploads/allimg/181010/1-1Q0101K0490-L.jpg',1,'0','0','0',23924,1539165049,1);
/*!40000 ALTER TABLE `dede_uploads` ENABLE KEYS */;

#
# Structure for table "dede_verifies"
#

DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_verifies"
#

/*!40000 ALTER TABLE `dede_verifies` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_verifies` ENABLE KEYS */;

#
# Structure for table "dede_vote"
#

DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "dede_vote"
#

/*!40000 ALTER TABLE `dede_vote` DISABLE KEYS */;
INSERT INTO `dede_vote` VALUES (1,'你是从哪儿得知本站的？',1150646400,1268928000,8,0,0,'<v:note id=\'1\' count=\'2\'>朋友介绍</v:note>\r\n<v:note id=\'2\' count=\'0\'>门户网站的搜索引擎</v:note>\r\n<v:note id=\'3\' count=\'2\'>Google或百度搜索</v:note>\r\n<v:note id=\'4\' count=\'3\'>别的网站上的链接</v:note>\r\n<v:note id=\'5\' count=\'1\'>其它途径</v:note>\r\n',0,0,0),(2,'aaa',1540092208,1542684208,0,0,1,'',1,0,0);
/*!40000 ALTER TABLE `dede_vote` ENABLE KEYS */;

#
# Structure for table "dede_vote_member"
#

DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dede_vote_member"
#

/*!40000 ALTER TABLE `dede_vote_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_vote_member` ENABLE KEYS */;
