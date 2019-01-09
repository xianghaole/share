/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.61 : Database - share
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`share` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `share`;

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `article_id` int(20) NOT NULL AUTO_INCREMENT,
  `article_title` varchar(200) DEFAULT NULL,
  `article_img` varchar(200) DEFAULT NULL,
  `article_desc` varchar(2000) DEFAULT NULL,
  `article_time` varchar(200) DEFAULT NULL,
  `article_item_id` int(20) DEFAULT NULL,
  `article_user_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`article_id`),
  KEY `fk_user_article` (`article_user_id`),
  KEY `fk_item_article` (`article_item_id`),
  CONSTRAINT `fk_item_article` FOREIGN KEY (`article_item_id`) REFERENCES `item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_article` FOREIGN KEY (`article_user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `article` */

insert  into `article`(`article_id`,`article_title`,`article_img`,`article_desc`,`article_time`,`article_item_id`,`article_user_id`) values (6,'算法导论','upload/32.jpg','<h2 style=\"font-weight:normal;font-size:16px;font-family:Arial, Helvetica, sans-serif;color:#007722;background-color:#FFFFFF;\">\r\n	<span class=\"\">内容简介</span>&nbsp;&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·\r\n</h2>\r\n<div class=\"indent\" id=\"link-report\" style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\r\n	<div class=\"\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"intro\" style=\"margin:0px;padding:0px;\">\r\n			<p style=\"text-indent:2em;\">\r\n				这本书深入浅出，全面地介绍了计算机算法。对每一个算法的分析既易于理解又十分有趣，并保持了数学严谨性。本书的设计目标全面，适用于多种用途。涵盖的内容有：算法在计算中的作用，概率分析和随机算法的介绍。书中专门讨论了线性规划，介绍了动态规划的两个应用，随机化和线性规划技术的近似算法等，还有有关递归求解、快速排序中用到的划分方法与期望线性时间顺序统计算法，以及对贪心算法元素的讨论。此书还介绍了对强连通子图算法正确性的证明，对哈密顿回路和子集求和问题的NP完全性的证明等内容。全书提供了900多个练习题和思考题以及叙述较为详细的实例研究。\r\n			</p>\r\n		</div>\r\n	</div>\r\n</div>','2018-12-14 18:34:52',3,3),(7,'少有人走的路','upload/33.jpg','<h2 style=\"font-weight:normal;font-size:16px;font-family:Arial, Helvetica, sans-serif;color:#007722;background-color:#FFFFFF;\">\r\n	<span class=\"\">内容简介</span>&nbsp;&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·\r\n</h2>\r\n<div class=\"indent\" id=\"link-report\" style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\r\n	<div class=\"\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"intro\" style=\"margin:0px;padding:0px;\">\r\n			<p style=\"text-indent:2em;\">\r\n				这本书处处透露出沟通与理解的意味，它跨越时代限制，帮助我们探索爱的本质，引导我们过上崭新，宁静而丰富的生活；它帮助我们学习爱，也学习独立；它教诲我们成为更称职的、更有理解心的父母。归根到底，它告诉我们怎样找到真正的自我。\r\n			</p>\r\n			<p style=\"text-indent:2em;\">\r\n				正如开篇所言：人生苦难重重。M·斯科特·派克让我们更加清楚：人生是一场艰辛之旅，心智成熟的旅程相当漫长。但是，他没有让我们感到恐惧，相反，他带领我们去经历一系列艰难乃至痛苦的转变，最终达到自我认知的更高境界。\r\n			</p>\r\n		</div>\r\n	</div>\r\n	<div class=\"report\" style=\"margin:0px;padding:0px;text-align:right;font-size:12px;\">\r\n		<a href=\"https://book.douban.com/subject/1775691/#\"></a>\r\n	</div>\r\n</div>\r\n<h2 style=\"font-weight:normal;font-size:16px;font-family:Arial, Helvetica, sans-serif;color:#007722;background-color:#FFFFFF;\">\r\n	<span class=\"\">作者简介</span>&nbsp;&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·\r\n</h2>\r\n<div class=\"indent \" style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\r\n	<div class=\"\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"intro\" style=\"margin:0px;padding:0px;\">\r\n			<p style=\"text-indent:2em;\">\r\n				M·斯科特·派克，我们这个时代最杰出的心理医生，他的杰出不仅在其智慧，更在于他的真诚和勇气。儿童时，他就以“童言无忌”远近闻名；少年时，他又勇敢地放弃了父母为他安排的辉煌前程，毅然选择了自己的人生道路，最终当上了一名心理医生。他曾在美军日本冲绳基地担任心理医生，为美军军官做心理医生。在近二十年的职业生涯中，他治俞了成千上万个病人，他以从业经验为基础写作的《少有人走的路》，创造了出版史上的一大奇迹。\r\n			</p>\r\n		</div>\r\n	</div>\r\n</div>','2018-12-14 18:37:28',2,3),(8,'囚鸟','upload/34.jpg','我今天早上（1978年11月16日）接到一封信，是印第安那州王冠岬一个名叫约翰·费格勒的年轻陌生人寄来的。王冠岬之所以有名，是因为在大萧条最严重的时候抢银行的惯盗约翰·狄林吉从那里越狱逃跑。狄林吉用肥皂做了一把手枪，在上面涂上鞋油，然后用这把手枪威胁狱卒，逃了出去。看他的狱卒是女的。上帝保佑他的灵魂得到安息，还有她的灵魂。狄林吉是我少年时代心目中的“侠盗罗宾汉”。他葬在印第安那波利斯的王冠山公墓中，就在我父母的墓地附近—也是我妹妹爱丽斯的墓地附近，爱丽斯比我还要崇拜他。葬在那里的，葬在全城最高点王冠山顶上的，还有“本省诗人”&nbsp; 詹姆斯 ·惠特康· 芮利。我母亲小时候跟芮利很熟。<br />\r\n<br />','2018-12-14 18:41:02',5,3),(11,'ssm框架搭建详解','upload/36.jpg','一、创建一个web项目，并且导入相应的jar包（spring\\spring-core\\spring-jdbc\\spring-aop\\spring-context\\spring-webmvc\\junit\\commons-lang\\mybatis\\mybatis-spring等等）<br />\r\n二、配置web.xml文件<br />\r\n<br />\r\n1、配置监听器listener(类型为ContextLoaderListener)，用于初始化容器加载的配置文件路径，启动web容器时，自动装配applicationContext配置信息，因为它实现了servletContextListener接口<br />\r\n<br />\r\n<br />\r\n<!-- 加载Spring容器配置 --><br />\r\n8&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<!-- 配置ContextLoaderListener 监听器 --><br />\r\n9&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;作用:ContextLoaderListener的作用就是启动Web容器时，自动装配ApplicationContext的配置信息.因为它实现了ServletContextListener这个接口，在web.xml配置这个监听器，启动容器时，就会默认执行它实现的方法 --&gt;<br />\r\n10<br />\r\n11org.springframework.web.context.ContextLoaderListener<br />\r\n12<br />\r\n<!-- 设置Spring容器加载所有的配置文件的路径 --><br />\r\n14<br />\r\n15contextConfigLocation<br />\r\n16classpath:config/spring/applicationContext.xml<br />\r\n<br />\r\n作者：键盘上的艺术 <br />\r\n来源：CSDN <br />\r\n原文：https://blog.csdn.net/qq_36362280/article/details/79892436 <br />\r\n版权声明：本文为博主原创文章，转载请附上博文链接！<br />','2018-12-14 18:55:07',3,4),(12,'带一本书去巴黎','upload/37.jpg','<h2 style=\"font-weight:normal;font-size:16px;font-family:Arial, Helvetica, sans-serif;color:#007722;background-color:#FFFFFF;\">\r\n	<span class=\"\">内容简介</span>&nbsp;&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·\r\n</h2>\r\n<div class=\"indent\" id=\"link-report\" style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\r\n	<div class=\"\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"intro\" style=\"margin:0px;padding:0px;\">\r\n			<p style=\"text-indent:2em;\">\r\n				作者在浓厚的法国历史文化氛围中，用大量的历史细节和场景，丰富了对艺术、文化，对历史、社会，以及对“革命”的理解。\r\n			</p>\r\n		</div>\r\n	</div>\r\n	<div class=\"report\" style=\"margin:0px;padding:0px;text-align:right;font-size:12px;\">\r\n		<a href=\"https://book.douban.com/subject/1001885/#\"></a>\r\n	</div>\r\n</div>\r\n<h2 style=\"font-weight:normal;font-size:16px;font-family:Arial, Helvetica, sans-serif;color:#007722;background-color:#FFFFFF;\">\r\n	<span class=\"\">作者简介</span>&nbsp;&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·\r\n</h2>\r\n<div class=\"indent \" style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\r\n	<div class=\"\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"intro\" style=\"margin:0px;padding:0px;\">\r\n			<p style=\"text-indent:2em;\">\r\n				林达为两名作者合用的笔名。他们都于1952年出生在上海，1978年进入大学。现居美国。作品有“近距离看美国”系列：《历史深处的忧虑》、《总统是靠不住的》、《我也有一个梦想》，以及《带一本书去巴黎》。译著有《汉娜的手提箱》、《克拉拉的战争》、《盖比橱柜的秘密》等。\r\n			</p>\r\n		</div>\r\n	</div>\r\n</div>','2018-12-14 19:03:35',7,4),(13,'准备发表一篇SCI','upload/11.jpg','测试测试发表文章功能怎么样','2018-12-14 22:38:54',2,7);

/*Table structure for table `comment` */

DROP TABLE IF EXISTS `comment`;

CREATE TABLE `comment` (
  `comment_id` int(20) NOT NULL AUTO_INCREMENT,
  `comment_desc` varchar(2000) DEFAULT NULL,
  `comment_time` varchar(200) DEFAULT NULL,
  `comment_user_name` varchar(200) DEFAULT NULL,
  `comment_for_user` int(20) DEFAULT NULL,
  `comment_for_article` int(20) DEFAULT NULL,
  `comment_user_image` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `comment` */

insert  into `comment`(`comment_id`,`comment_desc`,`comment_time`,`comment_user_name`,`comment_for_user`,`comment_for_article`,`comment_user_image`) values (2,'这本算法书很不错，推荐大家阅读','2018-12-14 18:35:36','蘑菇太狂',3,6,'upload/13.jpg'),(3,'这篇小说真不错','2018-12-14 18:47:02','想好了',4,8,'upload/12.jpg'),(4,'很想去巴黎呢','2018-12-14 19:07:43','蘑菇太狂',3,12,'upload/13.jpg'),(5,'巴黎是个好地方','2018-12-14 19:09:06','我在好好想一想',5,12,'upload/9.jpg'),(6,'楼主图配错了吧','2018-12-14 19:09:39','我在好好想一想',5,11,'upload/9.jpg'),(7,'ssm框架是javaEE企业级开发的利器','2018-12-14 19:10:33','蘑菇太狂',3,11,'upload/13.jpg'),(8,'或许吧','2018-12-14 22:35:04','x3408',7,12,'upload/5.jpg'),(9,'SCI不吊照','2018-12-14 22:39:26','x3408',7,13,'upload/5.jpg');

/*Table structure for table `friends` */

DROP TABLE IF EXISTS `friends`;

CREATE TABLE `friends` (
  `friends_id` int(20) NOT NULL AUTO_INCREMENT,
  `friends_a_name` varchar(200) DEFAULT NULL,
  `friends_b_id` int(20) DEFAULT NULL,
  `friends_desc` varchar(200) DEFAULT NULL,
  `friends_time` varchar(200) DEFAULT NULL,
  `friends_status` int(20) DEFAULT NULL,
  PRIMARY KEY (`friends_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `friends` */

insert  into `friends`(`friends_id`,`friends_a_name`,`friends_b_id`,`friends_desc`,`friends_time`,`friends_status`) values (1,'想好了',6,'你好','2018-12-14 23:19:14',1);

/*Table structure for table `item` */

DROP TABLE IF EXISTS `item`;

CREATE TABLE `item` (
  `item_id` int(20) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `item` */

insert  into `item`(`item_id`,`item_name`) values (2,'励志'),(3,'编程'),(4,'文学'),(5,'小说'),(6,'美食'),(7,'旅行');

/*Table structure for table `picture` */

DROP TABLE IF EXISTS `picture`;

CREATE TABLE `picture` (
  `pic_id` int(20) NOT NULL AUTO_INCREMENT,
  `pic_img` varchar(200) DEFAULT NULL,
  `pic_desc` varchar(200) DEFAULT NULL,
  `pic_time` varchar(200) DEFAULT NULL,
  `pic_user_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`pic_id`),
  KEY `fk_user_picture` (`pic_user_id`),
  CONSTRAINT `fk_user_picture` FOREIGN KEY (`pic_user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `picture` */

insert  into `picture`(`pic_id`,`pic_img`,`pic_desc`,`pic_time`,`pic_user_id`) values (3,'upload/2.jpg','好好看','2018-12-14 23:15:09',4);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `user_image` varchar(200) DEFAULT NULL,
  `start_time` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`user_id`,`username`,`password`,`user_image`,`start_time`) values (3,'蘑菇太狂','202cb962ac59075b964b07152d234b70','upload/13.jpg','2018-12-14 18:32:30'),(4,'想好了','202cb962ac59075b964b07152d234b70','upload/12.jpg','2018-12-14 18:46:40'),(5,'我在好好想一想','202cb962ac59075b964b07152d234b70','upload/9.jpg','2018-12-14 19:08:36'),(6,'许小二','202cb962ac59075b964b07152d234b70','upload/2.jpg','2018-12-14 19:28:05'),(7,'x3408','39c309136fd72f78a110e04bc2909692','upload/5.jpg','2018-12-14 22:34:38'),(8,'黑苹果','202cb962ac59075b964b07152d234b70','upload/13.jpg','2019-01-09 22:07:10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
