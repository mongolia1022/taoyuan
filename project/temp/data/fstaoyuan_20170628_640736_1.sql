#Realure.cn Created
# --------------------------------------------------------


DROP TABLE IF EXISTS doc_article;
CREATE TABLE `doc_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `pageId` int(11) NOT NULL DEFAULT '0' COMMENT '文章分页',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `content` text NOT NULL,
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '上传原图',
  `indexPic` varchar(255) NOT NULL DEFAULT '' COMMENT '上传小图',
  `counts` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO doc_article VALUES('19','9','0','','','','<span style=\"color:#222222;font-family:Consolas, \'Lucida Console\', monospace;line-height:normal;white-space:pre-wrap;background-color:#FFFFFF;\">We were founded in July 2006, is one of China\'s leading Internet value-added service providers. Since the establishment of 10 years, we have been adhering to the \"all tocustomer value\" business philosophy, to provide quality services for all kinds of stable billion users, always in a steady state of development. For the future, adhere to independent innovation, establish a national brand is our long-term development plan.</span>','2017-06-04 15:19:51','','','0');
INSERT INTO doc_article VALUES('20','11','0','','','','2017, Aluminium Co., Ltd.<br />All Rights Reserved','2017-06-04 15:35:22','','','0');
INSERT INTO doc_article VALUES('21','15','0','','','','<li>\r\n	<a href=\"#\"><img src=\"/skins/taoyuan/images/ct1.png\" width=\"42\" height=\"42\" /></a> \r\n	<div class=\"ct_qr\">\r\n		<img src=\"/skins/taoyuan/images/qr_idx.jpg\" width=\"100%\" height=\"100%\" /> \r\n	</div>\r\n</li>\r\n<li>\r\n	<a href=\"#\"><img src=\"/skins/taoyuan/images/ct2.png\" width=\"42\" height=\"42\" /></a> \r\n</li>\r\n<li>\r\n	<a href=\"javascript:window.open(\'http://twitter.com/home?status=\'+encodeURIComponent(document.location.href)+\' \'+encodeURIComponent(document.title),\'_blank\',\'toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350\');void(0)\"><img src=\"/skins/taoyuan/images/ct3.png\" width=\"42\" height=\"42\" /></a> \r\n</li>\r\n<li>\r\n	<a href=\"#\"><img src=\"/skins/taoyuan/images/ct4.png\" width=\"42\" height=\"42\" /></a> \r\n</li>\r\n<li>\r\n	<a href=\"javascript:window.open(\'http://www.facebook.com/sharer.php?u=\'+encodeURIComponent(document.location.href)+\'&amp;t=\'+encodeURIComponent(document.title),\'_blank\',\'toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350\');void(0)\"><img src=\"/skins/taoyuan/images/ct5.png\" width=\"42\" height=\"42\" /></a> \r\n</li>','2017-06-18 00:50:57','','','0');
INSERT INTO doc_article VALUES('22','33','0','','','','<span style=\"color:#222222;font-family:Consolas, \'Lucida Console\', monospace;line-height:normal;white-space:pre-wrap;background-color:#FFFFFF;\">We were founded in July 2006, is one of China\'s leading Internet value-added service providers. Since the establishment of 10 years, we have been adhering to the \"all tocustomer value\" business philosophy, to provide quality services for all kinds of stable billion users, always in a steady state of development. For the future, adhere to independent innovation, establish a national brand is our long-term development plan.</span>','2017-06-26 23:52:29','','','0');
INSERT INTO doc_article VALUES('23','35','0','','','','2017, Aluminium Co., Ltd.<br />\r\nAll Rights Reserved','2017-06-26 23:57:55','','','0');
INSERT INTO doc_article VALUES('24','31','0','','','','<div class=\"about\">\r\n            	<div class=\"about_t\">\r\n                	<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n                                    <html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n                                    <head>\r\n                                        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=gb2312\" />\r\n                                        <meta name=\"keywords\" content=\"百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具\" />\r\n                                        <meta name=\"description\" content=\"百度地图API自定义地图，帮助用户在可视化操作下生成百度地图\" />\r\n                                        <title>百度地图API自定义地图</title>\r\n                                        <!--引用百度地图API-->\r\n                                        <style type=\"text/css\">\r\n                                            html, body {\r\n                                                margin: 0;\r\n                                                padding: 0;\r\n                                            }\r\n\r\n                                            .iw_poi_title {\r\n                                                color: #CC5522;\r\n                                                font-size: 14px;\r\n                                                font-weight: bold;\r\n                                                overflow: hidden;\r\n                                                padding-right: 13px;\r\n                                                white-space: nowrap;\r\n                                            }\r\n\r\n                                            .iw_poi_content {\r\n                                                font: 12px arial,sans-serif;\r\n                                                overflow: visible;\r\n                                                padding-top: 4px;\r\n                                                white-space: -moz-pre-wrap;\r\n                                                word-wrap: break-word;\r\n                                            }\r\n                                        </style>\r\n                                        <script type=\"text/javascript\" src=\"http://api.map.baidu.com/api?key=&v=1.1&services=true\"></script>\r\n                                    </head>\r\n                                    <body>\r\n                                        <!--百度地图容器-->\r\n                                        <div style=\"width:744px;height:296px;border:#ccc solid 1px;\" id=\"dituContent\"></div>\r\n                                    </body>\r\n                                    <script type=\"text/javascript\">\r\n                                        //创建和初始化地图函数：\r\n                                        function initMap() {\r\n                                            createMap();//创建地图\r\n                                            setMapEvent();//设置地图事件\r\n                                            addMapControl();//向地图添加控件\r\n                                        }\r\n\r\n                                        //创建地图函数：\r\n                                        function createMap() {\r\n                                            var map = new BMap.Map(\"dituContent\");//在百度地图容器中创建一个地图\r\n                                            var point = new BMap.Point(113.049837, 23.007946);//定义一个中心点坐标\r\n                                            map.centerAndZoom(point, 17);//设定地图的中心点和坐标并将地图显示在地图容器中\r\n                                            window.map = map;//将map变量存储在全局\r\n                                        }\r\n\r\n                                        //地图事件设置函数：\r\n                                        function setMapEvent() {\r\n                                            map.enableDragging();//启用地图拖拽事件，默认启用(可不写)\r\n                                            map.enableScrollWheelZoom();//启用地图滚轮放大缩小\r\n                                            map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)\r\n                                            map.enableKeyboard();//启用键盘上下左右键移动地图\r\n                                        }\r\n\r\n                                        //地图控件添加函数：\r\n                                        function addMapControl() {\r\n                                            //向地图中添加缩放控件\r\n                                            var ctrl_nav = new BMap.NavigationControl({ anchor: BMAP_ANCHOR_TOP_LEFT, type: BMAP_NAVIGATION_CONTROL_LARGE });\r\n                                            map.addControl(ctrl_nav);\r\n                                            //向地图中添加缩略图控件\r\n                                            var ctrl_ove = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: 1 });\r\n                                            map.addControl(ctrl_ove);\r\n                                            //向地图中添加比例尺控件\r\n                                            var ctrl_sca = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n                                            map.addControl(ctrl_sca);\r\n                                        }\r\n\r\n\r\n                                        initMap();//创建和初始化地图\r\n                                    </script>\r\n                                </html>\r\n                </div>\r\n                <div class=\"about_b\">\r\n                    <span>TAOYUAN ALUMINIUM</span><br>\r\n                    Contact: Jennifer Lawrence<br>\r\n                    Cell phone: 18888888888<br>\r\n                    Tel: +0216 88888888<br>\r\n                    Fax: +0216 88888888<br>\r\n                    Mail: sartplant@hotmail.com<br>\r\n                    URL: www.startplanet.com<br>\r\n                    Address: Address: Address: address address<br>\r\n                  	<div class=\"qr\"><img src=\"images/qr.gif\" width=\"186\" height=\"186\"></div>\r\n                 </div>\r\n            </div>','2017-06-27 00:07:26','','','0');
INSERT INTO doc_article VALUES('25','7','0','','','','<div class=\"about\">\r\n	<div class=\"about_t\">\r\n		<meta http-equiv=\"Content-Type\" content=\"text/html; charset=gb2312\" />\r\n		<meta name=\"keywords\" content=\"百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具\" />\r\n		<meta name=\"description\" content=\"百度地图API自定义地图，帮助用户在可视化操作下生成百度地图\" />\r\n		<title>\r\n			百度地图API自定义地图\r\n		</title>\r\n<!--引用百度地图API-->\r\n<style type=\"text/css\">\r\n                                            html, body {\r\n                                                margin: 0;\r\n                                                padding: 0;\r\n                                            }\r\n                                            .iw_poi_title {\r\n                                                color: #CC5522;\r\n                                                font-size: 14px;\r\n                                                font-weight: bold;\r\n                                                overflow: hidden;\r\n                                                padding-right: 13px;\r\n                                                white-space: nowrap;\r\n                                            }\r\n                                            .iw_poi_content {\r\n                                                font: 12px arial,sans-serif;\r\n                                                overflow: visible;\r\n                                                padding-top: 4px;\r\n                                                white-space: -moz-pre-wrap;\r\n                                                word-wrap: break-word;\r\n                                            }\r\n                                        </style>\r\n<script type=\"text/javascript\" src=\"http://api.map.baidu.com/api?key=&v=1.1&services=true\"></script>\r\n<!--百度地图容器-->\r\n		<div style=\"width:744px;height:296px;border:#ccc solid 1px;\" id=\"dituContent\">\r\n		</div>\r\n<script type=\"text/javascript\">\r\n                                        //创建和初始化地图函数：\r\n                                        function initMap() {\r\n                                            createMap();//创建地图\r\n                                            setMapEvent();//设置地图事件\r\n                                            addMapControl();//向地图添加控件\r\n                                        }\r\n                                        //创建地图函数：\r\n                                        function createMap() {\r\n                                            var map = new BMap.Map(\"dituContent\");//在百度地图容器中创建一个地图\r\n                                            var point = new BMap.Point(113.049837, 23.007946);//定义一个中心点坐标\r\n                                            map.centerAndZoom(point, 17);//设定地图的中心点和坐标并将地图显示在地图容器中\r\n                                            window.map = map;//将map变量存储在全局\r\n                                        }\r\n                                        //地图事件设置函数：\r\n                                        function setMapEvent() {\r\n                                            map.enableDragging();//启用地图拖拽事件，默认启用(可不写)\r\n                                            map.enableScrollWheelZoom();//启用地图滚轮放大缩小\r\n                                            map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)\r\n                                            map.enableKeyboard();//启用键盘上下左右键移动地图\r\n                                        }\r\n                                        //地图控件添加函数：\r\n                                        function addMapControl() {\r\n                                            //向地图中添加缩放控件\r\n                                            var ctrl_nav = new BMap.NavigationControl({ anchor: BMAP_ANCHOR_TOP_LEFT, type: BMAP_NAVIGATION_CONTROL_LARGE });\r\n                                            map.addControl(ctrl_nav);\r\n                                            //向地图中添加缩略图控件\r\n                                            var ctrl_ove = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: 1 });\r\n                                            map.addControl(ctrl_ove);\r\n                                            //向地图中添加比例尺控件\r\n                                            var ctrl_sca = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n                                            map.addControl(ctrl_sca);\r\n                                        }\r\n                                        initMap();//创建和初始化地图\r\n                                    </script>\r\n	</div>\r\n	<div class=\"about_b\">\r\n		<span>TAOYUAN ALUMINIUM</span><br />\r\nContact: Jennifer Lawrence<br />\r\nCell phone: 18888888888<br />\r\nTel: +0216 88888888<br />\r\nFax: +0216 88888888<br />\r\nMail: sartplant@hotmail.com<br />\r\nURL: www.startplanet.com<br />\r\nAddress: Address: Address: address address<br />\r\n		<div class=\"qr\">\r\n			<img src=\"images/qr.gif\" width=\"186\" height=\"186\" />\r\n		</div>\r\n	</div>\r\n</div>','2017-06-27 00:07:42','','','3');

DROP TABLE IF EXISTS doc_calllist;
CREATE TABLE `doc_calllist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `callId` varchar(200) NOT NULL DEFAULT '' COMMENT '调用相关的频道栏目',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_comment;
CREATE TABLE `doc_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recordId` int(11) NOT NULL DEFAULT '0' COMMENT '被评论记录ID',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '评论标题',
  `content` text COMMENT '评论内容',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '邮件',
  `homepage` varchar(60) NOT NULL DEFAULT '' COMMENT '主页',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `memberId` int(11) NOT NULL DEFAULT '0' COMMENT '会员ID',
  `memberTableName` varchar(255) NOT NULL DEFAULT '',
  `answerId` int(11) NOT NULL DEFAULT '0' COMMENT '评论者ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_download;
CREATE TABLE `doc_download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `fileSize` varchar(200) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content` text,
  `filePath` varchar(200) NOT NULL DEFAULT '' COMMENT '上传文件路径',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_flash;
CREATE TABLE `doc_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '摘要',
  `picpath` varchar(200) NOT NULL DEFAULT '' COMMENT '图片路径',
  `group_id` int(11) NOT NULL DEFAULT '0' COMMENT '广告分组id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

INSERT INTO doc_flash VALUES('1','banner1','','','/upload/201706/20170623190147864.jpg','1','3','2017-06-23 19:01:47');
INSERT INTO doc_flash VALUES('15','banner3','','','/upload/201706/20170623190523888.jpg','1','1','2017-06-23 19:05:23');
INSERT INTO doc_flash VALUES('3','　Sliding window','','','www.baidu.com','2','0','2017-06-04 15:27:59');
INSERT INTO doc_flash VALUES('4','　Sliding window series','','www.baidu.com','','2','0','2017-06-04 15:28:14');
INSERT INTO doc_flash VALUES('5','　Casement door series','','www.baidu.com','','2','0','2017-06-04 15:28:35');
INSERT INTO doc_flash VALUES('6','　About the Company','','','','3','0','2017-06-04 15:29:50');
INSERT INTO doc_flash VALUES('7','　Corporate culture','','','','3','0','2017-06-04 15:30:01');
INSERT INTO doc_flash VALUES('8','　Development history','','','','3','0','2017-06-04 15:30:12');
INSERT INTO doc_flash VALUES('9','　Client Testimonials','','','','3','0','2017-06-04 15:30:22');
INSERT INTO doc_flash VALUES('10','　Content Sharing Policy','','','','4','0','2017-06-04 15:30:57');
INSERT INTO doc_flash VALUES('11','　Privacy Policy','','','','4','0','2017-06-04 15:31:11');
INSERT INTO doc_flash VALUES('12','　Terms of Service','','','','4','0','2017-06-04 15:31:21');
INSERT INTO doc_flash VALUES('13','','','','/upload/201706/20170604153438914.jpg','5','0','2017-06-04 15:34:38');
INSERT INTO doc_flash VALUES('18','服务条款','','','','6','0','2017-06-26 23:43:31');
INSERT INTO doc_flash VALUES('17','banner2','','','/upload/201706/201706231904237.jpg','1','2','2017-06-23 19:04:23');
INSERT INTO doc_flash VALUES('19','隐私权政策','','','','6','0','2017-06-26 23:43:22');
INSERT INTO doc_flash VALUES('20','共享政策','','','','6','0','2017-06-26 23:43:15');
INSERT INTO doc_flash VALUES('21','客户推荐','','','','7','0','2017-06-26 23:42:47');
INSERT INTO doc_flash VALUES('22','发展历史','','','','7','0','2017-06-26 23:42:37');
INSERT INTO doc_flash VALUES('23','企业文化','','','','7','0','2017-06-26 23:42:29');
INSERT INTO doc_flash VALUES('24','关于公司','','','','7','0','2017-06-26 23:42:22');
INSERT INTO doc_flash VALUES('25','Casement door series','','','','8','0','2017-06-26 23:30:41');
INSERT INTO doc_flash VALUES('26','Sliding window series','','','','8','0','2017-06-26 23:30:51');
INSERT INTO doc_flash VALUES('27','Sliding window','','','','8','0','2017-06-26 23:31:00');

DROP TABLE IF EXISTS doc_flash_group;
CREATE TABLE `doc_flash_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '分组标题',
  `summary` text COMMENT '摘要',
  `type` varchar(50) NOT NULL DEFAULT 'focus' COMMENT '广告模式',
  `boxId` varchar(255) NOT NULL DEFAULT '' COMMENT '盒子ID',
  `pattern` varchar(255) NOT NULL DEFAULT '' COMMENT '主题风格',
  `times` int(11) NOT NULL DEFAULT '0' COMMENT '切换时间间隔',
  `adTrigger` varchar(50) NOT NULL DEFAULT 'click' COMMENT '切换模式',
  `auto` tinyint(1) NOT NULL DEFAULT '0' COMMENT '自动切换',
  `width` int(11) NOT NULL DEFAULT '0' COMMENT '图片宽度',
  `height` int(11) NOT NULL DEFAULT '0' COMMENT '图片高度',
  `txtHeight` varchar(50) NOT NULL DEFAULT 'default' COMMENT '文字高度',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO doc_flash_group VALUES('1','首页banner','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-21 13:59:17');
INSERT INTO doc_flash_group VALUES('2','Products recommend','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-04 15:27:29');
INSERT INTO doc_flash_group VALUES('3','Company introduction','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-04 15:29:30');
INSERT INTO doc_flash_group VALUES('4','Legal Info','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-04 15:30:39');
INSERT INTO doc_flash_group VALUES('5','二维码','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-04 15:34:01');
INSERT INTO doc_flash_group VALUES('6','法律信息','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-26 23:43:03');
INSERT INTO doc_flash_group VALUES('7','首页公司简介','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-26 23:42:07');
INSERT INTO doc_flash_group VALUES('8','首页产品推荐','','focus','myFocus','mF_fscreen_tb','2','click','0','450','296','default','2017-06-26 23:41:24');

DROP TABLE IF EXISTS doc_guestbook;
CREATE TABLE `doc_guestbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '留言人',
  `contact` varchar(16) NOT NULL DEFAULT '' COMMENT '联系方式',
  `custom` text COMMENT '自定义字段',
  `content` text COMMENT '留言内容',
  `content1` text COMMENT '管理员回复',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道Id',
  `ip` varchar(40) NOT NULL DEFAULT '' COMMENT '留言人IP',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '会员ID',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '留言日期',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核0未审核1审核',
  `isPublic` int(11) NOT NULL DEFAULT '0' COMMENT '是否公开',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_jobs;
CREATE TABLE `doc_jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `jobKind` varchar(100) NOT NULL DEFAULT '' COMMENT '工作性质如全职',
  `requireNum` int(11) NOT NULL DEFAULT '0' COMMENT '招聘人数',
  `experience` varchar(50) NOT NULL DEFAULT '' COMMENT '工作经验',
  `address` varchar(200) NOT NULL DEFAULT '',
  `lastTime` varchar(50) NOT NULL DEFAULT '' COMMENT '招聘截止日',
  `salary` varchar(50) NOT NULL DEFAULT '',
  `educational` varchar(50) NOT NULL DEFAULT '' COMMENT '教育水平',
  `isHouse` varchar(50) NOT NULL DEFAULT '',
  `content` text,
  `telphone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_jobs_resume;
CREATE TABLE `doc_jobs_resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) NOT NULL DEFAULT '0' COMMENT '父级id',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '姓名',
  `sex` varchar(4) NOT NULL DEFAULT '' COMMENT '性别',
  `birthday` varchar(50) NOT NULL DEFAULT '' COMMENT '出生日期',
  `nation` varchar(50) NOT NULL DEFAULT '' COMMENT '民族',
  `isMarried` varchar(50) NOT NULL DEFAULT '' COMMENT '婚姻状况',
  `nowJob` varchar(100) NOT NULL DEFAULT '' COMMENT '目前工作',
  `nowAddress` varchar(200) NOT NULL DEFAULT '' COMMENT '现住地址',
  `residence` varchar(200) NOT NULL DEFAULT '' COMMENT '户口所在地',
  `educational` varchar(100) NOT NULL DEFAULT '' COMMENT '教育水平',
  `height` varchar(50) NOT NULL DEFAULT '' COMMENT '身高',
  `finishSchool` varchar(100) NOT NULL DEFAULT '' COMMENT '毕业院校',
  `finishTime` varchar(50) NOT NULL DEFAULT '' COMMENT '毕业时间',
  `speciality` varchar(100) NOT NULL DEFAULT '' COMMENT '所学专业',
  `experience` varchar(100) NOT NULL DEFAULT '' COMMENT '工作经验',
  `selfAppreciation` text COMMENT '自我评价',
  `languageSkill` varchar(50) NOT NULL DEFAULT '' COMMENT '所会外语',
  `email` varchar(200) NOT NULL DEFAULT '' COMMENT '电子邮件',
  `telphone` varchar(50) NOT NULL DEFAULT '' COMMENT '电话',
  `mobile` varchar(50) NOT NULL DEFAULT '' COMMENT '手机',
  `address` varchar(200) NOT NULL DEFAULT '' COMMENT '通信地址',
  `resume` text COMMENT '个人简历',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_linkers;
CREATE TABLE `doc_linkers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `links` int(11) NOT NULL DEFAULT '0' COMMENT '链接类型0图片1文字',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '链接标题',
  `linkAddress` varchar(150) NOT NULL DEFAULT '' COMMENT '链接地址',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '原图',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `description` text COMMENT '链接摘要',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_list;
CREATE TABLE `doc_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '新闻标题',
  `style` varchar(50) NOT NULL DEFAULT '' COMMENT '标题样式',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `author` varchar(50) NOT NULL DEFAULT '' COMMENT '作者',
  `source` varchar(60) NOT NULL DEFAULT '' COMMENT '来源名称',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `editTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改时间',
  `recommend` int(11) NOT NULL DEFAULT '0' COMMENT '文章推荐',
  `content` text COMMENT '文章标识',
  `sourceUrl` varchar(255) NOT NULL DEFAULT '' COMMENT '来源地址',
  `originalPic` varchar(100) NOT NULL DEFAULT '' COMMENT '原图',
  `indexPic` varchar(100) NOT NULL DEFAULT '' COMMENT '首页缩略图',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_mapshow;
CREATE TABLE `doc_mapshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `channelId` int(11) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `mapKey` varchar(100) NOT NULL DEFAULT '' COMMENT 'API KEY',
  `lat` varchar(50) NOT NULL DEFAULT '' COMMENT '坐标纬度',
  `lng` varchar(50) NOT NULL DEFAULT '' COMMENT '坐标经度',
  `width` int(10) NOT NULL DEFAULT '0' COMMENT '地图宽度',
  `height` int(10) NOT NULL DEFAULT '0' COMMENT '地图高度',
  `phone` varchar(50) DEFAULT NULL COMMENT '联系电话',
  `address` varchar(255) DEFAULT NULL COMMENT '公司地址',
  `content` text COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_menu;
CREATE TABLE `doc_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menuName` varchar(24) NOT NULL DEFAULT '' COMMENT '频道栏目英文名称',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '频道栏目中文名称',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) DEFAULT '' COMMENT '摘要',
  `type` varchar(14) NOT NULL DEFAULT '' COMMENT '模块类型',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `deep` int(11) NOT NULL DEFAULT '0' COMMENT '深度',
  `parentId` int(11) NOT NULL DEFAULT '0' COMMENT '父级栏目ID',
  `isComment` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否允许评论',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '栏目浏览级别限制',
  `isHidden` tinyint(1) NOT NULL DEFAULT '0' COMMENT '栏目是否隐藏',
  `isTarget` tinyint(1) NOT NULL DEFAULT '0' COMMENT '栏目是否新窗口打开',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '栏目图标',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `width` int(11) NOT NULL DEFAULT '130' COMMENT '图标宽度',
  `hight` int(11) NOT NULL DEFAULT '130' COMMENT '图标高度',
  `isExternalLinks` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否外联',
  `redirectUrl` varchar(255) DEFAULT NULL COMMENT '跳转链接',
  `related_common` varchar(255) NOT NULL DEFAULT 'common.php' COMMENT '栏目页面风格',
  `dtLanguage` varchar(10) NOT NULL DEFAULT 'cn' COMMENT '语言',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

INSERT INTO doc_menu VALUES('1','Products','Products','','','product','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('2','Get-inspired','Get inspired','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('3','In-action','In action','','','list','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('4','Service','Service','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('5','Peace-of-mind','Peace of mind','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('6','About-us','About us','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('7','Contact-us','Contact us','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('8','shouyenarongshezhi','首页内容设置','','','article','0','0','0','0','0','1','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('9','guanyuwomen','关于我们','','','article','0','1','8','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('10','chanpintuijian','产品推荐','','','product','0','1','8','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('11','falvshengming','法律声明','','','article','0','1','8','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('12','Industrial-alum-profile','Industrial alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('13','Tube-pipe-alum-profile','Tube pipe alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('14','CNC-OEM-alum-profile','CNC OEM alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('16','Construction-alum-profil','Construction alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('17','window-door-alum-profile','window door alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('18','Wooden-grain-alum-profil','Wooden grain alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('19','Polishing-alum-profile','Polishing alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('20','Powder-Coating-alum-prof','Powder Coating alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('21','Anodizing-alum-profile','Anodizing alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('22','Acessories','Acessories','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('23','Brushing-alum-profile','Brushing alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('24','Electrophoresis-alum-pro','Electrophoresis alum profile','','','product','0','1','1','0','0','0','0','','','130','130','0','','common.php','en');
INSERT INTO doc_menu VALUES('25','chanpin','产品','','','product','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('26','qifa','启发','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('27','xinwen','新闻','','','list','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('28','fuwu','服务','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('29','chuangyi','创意','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('30','anoutus','关于我们','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('31','lianxiwomen','联系我们','','','article','0','0','0','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('32','shouyenarongshezhi_cn','首页内容设置','','','article','0','0','0','0','0','1','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('33','guanyuwomen_cn','关于我们','','','article','0','1','32','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('34','chanpintuijian_cn','产品推荐','','','product','0','1','32','0','0','0','0','','','130','130','0','','common.php','cn');
INSERT INTO doc_menu VALUES('35','falvshengming_cn','法律声明','','','article','0','1','32','0','0','0','0','','','130','130','0','','common.php','cn');

DROP TABLE IF EXISTS doc_models_reg;
CREATE TABLE `doc_models_reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '模块类型',
  `model_name` varchar(200) NOT NULL DEFAULT '' COMMENT '模块名称',
  `config` text COMMENT '配置信息',
  `install` text COMMENT '安装信息',
  `unstall` text COMMENT '卸载信息',
  `summary` text COMMENT '模块摘要',
  `version` varchar(10) NOT NULL DEFAULT '' COMMENT '模块版本号',
  `readonly` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否系统模块',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

INSERT INTO doc_models_reg VALUES('1','article','图文模块','','','','图文模块，用于展示网站图文数据。','70506','1');
INSERT INTO doc_models_reg VALUES('2','list','新闻资讯','','','','新闻资讯模块，用户展示网站的新闻资讯列表。','70506','1');
INSERT INTO doc_models_reg VALUES('3','product','产品展示','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>产品模块</model_name>\r\n	<type>product</type>\r\n	<summary>产品模块，用于展示企业产品信息。</summary>\r\n	<version>70510</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/product/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/product/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_createcategory.php</param>\r\n		<param name=\"destination\">admini/views/product/createcategory.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_editcategory.php</param>\r\n		<param name=\"destination\">admini/views/product/editcategory.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/product/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_product.php</param>\r\n		<param name=\"destination\">admini/controllers/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_product.php</param>\r\n		<param name=\"destination\">admini/models/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_product_category.php</param>\r\n		<param name=\"destination\">admini/models/product_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/product/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/product/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/product/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_product.php</param>\r\n		<param name=\"destination\">content/index/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_product_0.php</param>\r\n		<param name=\"destination\">content/index/index_product_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}product` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `name` varchar(200) NOT NULL,\r\n	  `sn` varchar(100) NOT NULL,\r\n	  `spec` varchar(100) NOT NULL,\r\n	  `dtTime` datetime NOT NULL,\r\n	  `sellingPrice` decimal(10,0) NOT NULL,\r\n	  `preferPrice` decimal(10,0) NOT NULL,\r\n	  `summary` varchar(200) NOT NULL,\r\n	  `content` text NOT NULL,\r\n	  `originalPic` varchar(255) NOT NULL,\r\n	  `middlePic` varchar(255) NOT NULL,\r\n	  `smallPic` varchar(255) NOT NULL,\r\n	  `categoryId` int(11) NOT NULL,\r\n	  `counts` int(11) NOT NULL,\r\n	  `ordering` int(11) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">\r\n		CREATE TABLE `{TB_PREFIX}product_category` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `menuName` varchar(24) NOT NULL default \'\',\r\n	  `title` varchar(50) NOT NULL default \'\',\r\n	  `summary` varchar(200) NOT NULL default \'\',\r\n	  `keys` varchar(50) NOT NULL default \'\',\r\n	  `type` varchar(14) NOT NULL default \'\',\r\n	  `ordering` int(11) NOT NULL default \'0\',\r\n	  `link` varchar(255) NOT NULL,\r\n	  `deep` int(11) NOT NULL default \'0\',\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `params` text,\r\n	  `published` tinyint(1) NOT NULL default \'0\',\r\n	  `isClaw` tinyint(1) NOT NULL,\r\n	  `template` varchar(40) NOT NULL,\r\n	  `isfun` tinyint(4) NOT NULL,\r\n	  `isComment` tinyint(4) NOT NULL,\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n	</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/product/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/product_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/product/</param>\r\n	</cmd>\r\n		<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/product.php</param>\r\n	</cmd>\r\n		<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_product_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}product` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}product_category` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'product\'</param>\r\n	</cmd>\r\n</deepthroat>','产品模块，用于展示企业产品信息。','70510','0');
INSERT INTO doc_models_reg VALUES('4','picture','图片相册','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>图片模块</model_name>\r\n	<type>picture</type>\r\n	<summary>这是一个图片模块，可以展示企业形象、发布图片新闻等。</summary>\r\n	<version>70510</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/picture/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/picture/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/picture/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_picture.php</param>\r\n		<param name=\"destination\">admini/controllers/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_picture.php</param>\r\n		<param name=\"destination\">admini/models/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/picture/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/picture/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/picture/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_picture_0.php</param>\r\n		<param name=\"destination\">content/index/index_picture_0.php</param>\r\n	</cmd>\r\n<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}picture` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `title` varchar(60) NOT NULL default \'\',\r\n	  `picture` varchar(255) NOT NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `spicture` varchar(255) NOT NULL,\r\n	  `tags` varchar(60) NOT NULL default \'\',\r\n	  `description` text NOT NULL,\r\n	  `isTopic` int(11) NOT NULL,\r\n	  `isImportant` int(11) NOT NULL,\r\n	  `counts` int(11) NOT NULL,\r\n	  `lpicture` varchar(255) NOT NULL,\r\n	  `uid` int(11) NOT NULL,\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n		</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/picture/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/picture/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_picture_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}picture` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'picture\'</param>\r\n	</cmd>\r\n</deepthroat>','这是一个图片模块，可以展示企业形象、发布图片新闻等。','70510','0');
INSERT INTO doc_models_reg VALUES('5','guestbook','在线留言','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>留言模块</model_name>\r\n	<type>guestbook</type>\r\n	<summary>这是一个留言模块，主要通过收集、整理、回复客户留言，提高网站互动性，为网站带来活力和商机。</summary>\r\n	<version>70510</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/guestbook/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/guestbook/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_guestbook.php</param>\r\n		<param name=\"destination\">admini/controllers/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_guestbook.php</param>\r\n		<param name=\"destination\">admini/models/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/guestbook/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/guestbook/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n	<param name=\"source\">index_guestbook.php</param>\r\n	<param name=\"destination\">content/index/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}guestbook` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `name` varchar(30) NOT NULL default \'\',\r\n	  `email` varchar(60) NOT NULL default \'\',\r\n	  `homepage` varchar(60) NOT NULL default \'\',\r\n	  `qq` varchar(15) NOT NULL default \'\',\r\n	  `ip` varchar(40) NOT NULL default \'\',\r\n	  `isPublic` int(11) NOT NULL default \'0\',\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `content` text NOT NULL,\r\n	  `content1` text NOT NULL,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `telephone` varchar(16) NOT NULL default \'\',\r\n	  `company` varchar(60) NOT NULL,\r\n	  `auditing` tinyint(4) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/guestbook/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/guestbook</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}guestbook` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'guestbook\'</param>\r\n	</cmd>\r\n</deepthroat>','这是一个留言模块，主要通过收集、整理、回复客户留言，提高网站互动性，为网站带来活力和商机。','70510','0');
INSERT INTO doc_models_reg VALUES('6','jobs','人才招聘','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>招聘模块</model_name>\r\n	<type>jobs</type>\r\n	<summary>招聘模块，用于企业发布招聘信息、筛选人才。</summary>\r\n	<version>70510</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/jobs/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/jobs/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/jobs/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_viewresume.php</param>\r\n		<param name=\"destination\">admini/views/jobs/viewresume.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_viewresumes.php</param>\r\n		<param name=\"destination\">admini/views/jobs/viewresumes.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_jobs.php</param>\r\n		<param name=\"destination\">admini/controllers/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_jobs.php</param>\r\n		<param name=\"destination\">admini/models/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/jobs/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/jobs/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_send.php</param>\r\n		<param name=\"destination\">content/jobs/parts_send.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_jobs.php</param>\r\n		<param name=\"destination\">content/index/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_jobs_0.php</param>\r\n		<param name=\"destination\">content/index/index_jobs_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\"> CREATE TABLE `{TB_PREFIX}jobs` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL,\r\n	  `jobName` varchar(200) NOT NULL,\r\n	  `jobKind` varchar(100) NOT NULL,\r\n	  `requireNum` int(11) NOT NULL,\r\n	  `experience` varchar(50) NOT NULL,\r\n	  `address` varchar(200) NOT NULL,\r\n	  `age` varchar(100) NOT NULL,\r\n	  `height` varchar(50) NOT NULL,\r\n	  `languageSkill` varchar(100) NOT NULL,\r\n	  `lastTime` varchar(50) NOT NULL,\r\n	  `salary` varchar(50) NOT NULL,\r\n	  `educational` varchar(50) NOT NULL,\r\n	  `isHouse` varchar(50) NOT NULL,\r\n	  `sex` varchar(4) NOT NULL,\r\n	  `computerLevel` varchar(100) NOT NULL,\r\n	  `summary` text NOT NULL,\r\n	  `telphone` varchar(50) NOT NULL,\r\n	  `email` varchar(100) NOT NULL,\r\n	  `dtTime` datetime NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n		</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/jobs/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/jobs/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_jobs_0.php</param>\r\n	</cmd>	\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}jobs` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'jobs\'</param>\r\n	</cmd>\r\n</deepthroat>','招聘模块，用于企业发布招聘信息、筛选人才。','70510','0');
INSERT INTO doc_models_reg VALUES('7','video','视频展示','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>视频模块</model_name>\r\n	<type>video</type>\r\n	<summary>这是一个视频模块，可以展示例如企业形象影片之类的视频。</summary>\r\n	<version>70507</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_create.php</param>\r\n<param name=\"destination\">admini/views/video/create.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/video/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/video/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_video.php</param>\r\n<param name=\"destination\">admini/controllers/video.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_video.php</param>\r\n<param name=\"destination\">admini/models/video.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/video/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/video/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_view.php</param>\r\n<param name=\"destination\">content/video/parts_view.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">index_video.php</param>\r\n<param name=\"destination\">content/index/video.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}video` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  `filePath` varchar(200) NOT NULL,\r\n  `fileSize` varchar(50) default NULL,\r\n  `title` varchar(150) NOT NULL,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `tags` varchar(200) NOT NULL,\r\n  `description` text NOT NULL,\r\n  `picture` varchar(200) NOT NULL,\r\n  `counts` int(11) NOT NULL default \'0\',\r\n  `cguid` varchar(16) NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;</param>\r\n</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/video/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/video.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/video.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/video/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/video.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}video` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'video\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个视频模块，可以展示例如企业形象影片之类的视频。','70507','0');
INSERT INTO doc_models_reg VALUES('8','download','文件下载','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>下载模块</model_name>\r\n	<type>download</type>\r\n	<summary>这是一个下载模块，可以用户提供软件、文档资料的下载。</summary>\r\n	<version>70511</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/download/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/download/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/download/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_download.php</param>\r\n		<param name=\"destination\">admini/controllers/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_download.php</param>\r\n		<param name=\"destination\">admini/models/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/download/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/download/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/download/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_download_0.php</param>\r\n		<param name=\"destination\">content/index/index_download_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n	<param name=\"sql\">CREATE TABLE `{TB_PREFIX}download` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `softwareName` varchar(200) NOT NULL default \'NOT NULL\',\r\n	  `softwareSize` varchar(200) default NULL,\r\n	  `language` varchar(40) default NULL,\r\n	  `classification` varchar(200) default NULL,\r\n	  `platform` varchar(200) default NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `introduce` text,\r\n	  `filePath` varchar(200) NOT NULL default \'NOT NULL\',\r\n	  `counts` int(11) NOT NULL default \'0\',\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/download/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/download/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_download_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}download` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'download\'</param>\r\n	</cmd>\r\n</deepthroat>','这是一个下载模块，可以用户提供软件、文档资料的下载。','70511','0');
INSERT INTO doc_models_reg VALUES('9','calllist','列表调用','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>列表调用模块</model_name>\r\n	<type>calllist</type>\r\n	<summary>这是一个列表调用模块，用来调用新闻频道或栏目。</summary>\r\n	<version>70905</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/calllist/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_calllist.php</param>\r\n<param name=\"destination\">admini/controllers/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_calllist.php</param>\r\n<param name=\"destination\">admini/models/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/calllist/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/calllist/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}calllist` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL,\r\n  `callId` varchar(400) character set utf8 NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/calllist/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/calllist/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}calllist` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'calllist\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个列表调用模块，用来调用新闻频道或栏目。','70905','0');
INSERT INTO doc_models_reg VALUES('10','poll','投票系统','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>投票系统</model_name>\r\n	<type>poll</type>\r\n	<summary>这是一个投票系统，用来与用户进行互动，了解用户心理。</summary>\r\n	<version>81124</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/poll/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create_title.php</param>\r\n		<param name=\"destination\">admini/views/poll/create_title.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit_title.php</param>\r\n		<param name=\"destination\">admini/views/poll/edit_title.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create_choice.php</param>\r\n		<param name=\"destination\">admini/views/poll/create_choice.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit_choice.php</param>\r\n		<param name=\"destination\">admini/views/poll/edit_choice.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_poll.php</param>\r\n		<param name=\"destination\">admini/controllers/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_poll.php</param>\r\n		<param name=\"destination\">admini/models/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_poll_category.php</param>\r\n		<param name=\"destination\">admini/models/poll_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/poll/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/poll/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/poll/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_poll.php</param>\r\n		<param name=\"destination\">content/index/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_poll_0.php</param>\r\n		<param name=\"destination\">content/index/index_poll_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}poll` (\r\n		`id` int(11) NOT NULL auto_increment,\r\n		`channelId` int(11) NOT NULL default \'0\',\r\n		`choice` varchar(255) NOT NULL,\r\n		`categoryId` int(11) NOT NULL default \'0\',\r\n		`isdefault` set(\'a\',\'b\') NOT NULL default \'a\',\r\n		`ordering` int(11) NOT NULL default \'0\',\r\n		`num` int(11) NOT NULL default \'1\',\r\n		PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">\r\n		CREATE TABLE `{TB_PREFIX}poll_category` (\r\n		`id` int(11) NOT NULL auto_increment,\r\n		`title` varchar(200) NOT NULL default \'\',\r\n		`choice` set(\'a\',\'b\') default \'a\',\r\n		`client_ip` longtext,\r\n		`channelId` int(11) NOT NULL default \'0\',\r\n		`dtTime` date NOT NULL default \'0000-00-00\',\r\n		`ordering` int(11) NOT NULL default \'0\',\r\n		PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n	</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/poll/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/poll_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/poll/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_poll_0.php</param>\r\n	</cmd>	\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}poll` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'poll\'</param>\r\n	</cmd>\r\n</deepthroat>','这是一个投票系统，用来与用户进行互动，了解用户心理。','81124','0');
INSERT INTO doc_models_reg VALUES('11','mapshow','地图展示','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>列表调用模块</model_name>\r\n	<type>mapshow</type>\r\n	<summary>这是一个百度地图模块，可以添加商家的地图位置。</summary>\r\n	<version>70905</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/mapshow/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_mapshow.php</param>\r\n<param name=\"destination\">admini/controllers/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_mapshow.php</param>\r\n<param name=\"destination\">admini/models/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/mapshow/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/mapshow/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}mapshow` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL,\r\n  `callId` varchar(400) character set utf8 NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/mapshow/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/mapshow/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}mapshow` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'mapshow\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个百度地图模块，可以添加商家的地图位置，Model By grysoft。','110905','0');
INSERT INTO doc_models_reg VALUES('12','webmap','网站地图','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>网站地图</model_name>\r\n	<type>webmap</type>\r\n	<summary>这是一个网站地图模块，用来展示网站频道或栏目。</summary>\r\n	<version>80905</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/webmap/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_webmap.php</param>\r\n<param name=\"destination\">admini/controllers/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_webmap.php</param>\r\n<param name=\"destination\">admini/models/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/webmap/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/webmap/parts_index.php</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/webmap/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/webmap/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'webmap\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个网站地图模块，用来展示网站频道或栏目。','80905','0');
INSERT INTO doc_models_reg VALUES('13','linkers','友情链接','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>友情链接</model_name>\r\n	<type>linkers</type>\r\n	<summary>这是一个友情链接模块，可以添加网站的友情链接。</summary>\r\n	<version>80404</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/linkers/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/linkers/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/linkers/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_linkers.php</param>\r\n		<param name=\"destination\">admini/controllers/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_linkers.php</param>\r\n		<param name=\"destination\">admini/models/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/linkers/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/linkers/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_linkers.php</param>\r\n		<param name=\"destination\">content/index/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n	<param name=\"sql\">CREATE TABLE `{TB_PREFIX}linkers` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `picture` varchar(255) NOT NULL,\r\n	  `title` varchar(100) NOT NULL default \'\',\r\n	  `linkAddress` varchar(150) NOT NULL,\r\n	  `summary` text NOT NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `indexPicture` varchar(255) NOT NULL,\r\n	  `counts` int(11) NOT NULL default \'200\',\r\n	  `smallPic` varchar(255) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/linkers/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/linkers/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}linkers` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'linkers\'</param>\r\n	</cmd>\r\n</deepthroat>','这是一个友情链接模块，可以添加网站的友情链接。','80404','0');
INSERT INTO doc_models_reg VALUES('14','rss','RSS订阅','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>网站地图</model_name>\r\n	<type>rss</type>\r\n	<summary>这是一个RSS订阅模块，用来展示网站RSS订阅。</summary>\r\n	<version>80905</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/rss/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_rss.php</param>\r\n<param name=\"destination\">admini/controllers/rss.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_rss.php</param>\r\n<param name=\"destination\">admini/models/rss.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/rss/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/rss/parts_index.php</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/rss/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/rss.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/rss.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/rss/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'rss\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个RSS订阅模块，用来展示网站RSS订阅。','100421','0');
INSERT INTO doc_models_reg VALUES('15','user','会员中心','','','','网站注册会员管理中心。','110905','1');
INSERT INTO doc_models_reg VALUES('16','order','自定义表单','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>自定义表单模块</model_name>\r\n	<type>order</type>\r\n	<summary>这是一个自定义表单模块，用于产生一个客户自定义表单。</summary>\r\n	<version>70511</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/order/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_order.php</param>\r\n<param name=\"destination\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_order.php</param>\r\n<param name=\"destination\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/order/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_create.php</param>\r\n<param name=\"destination\">content/order/parts_create.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}order` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `productName` varchar(100) default NULL,\r\n  `productSN` varchar(100) default NULL,\r\n  `deliveryTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `transports` varchar(100) default NULL,\r\n  `linkman` varchar(100) default NULL,\r\n  `unit` varchar(100) default NULL,\r\n  `address` varchar(100) default NULL,\r\n  `phone` varchar(100) default NULL,\r\n  `email` varchar(100) default NULL,\r\n  `remark` text,\r\n  `handling` int(11) NOT NULL default \'0\',\r\n  `result` text,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/index_order_0.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}order` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'order\'</param>\r\n</cmd>\r\n</deepthroat>','这是一个自定表单模块模块，用于产生一个客户自定义表单。Model By grysoft QQ：767912290','121111','0');
INSERT INTO doc_models_reg VALUES('17','tags','自定义碎片标签','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>自定义表单模块</model_name>\r\n	<type>order</type>\r\n	<summary>这是一个自定义碎片标签模块，用于产生一个客户自定义碎片标签。</summary>\r\n	<version>70511</version>\r\n</config>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/order/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_order.php</param>\r\n<param name=\"destination\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_order.php</param>\r\n<param name=\"destination\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/order/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_create.php</param>\r\n<param name=\"destination\">content/order/parts_create.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}order` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `productName` varchar(100) default NULL,\r\n  `productSN` varchar(100) default NULL,\r\n  `deliveryTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `transports` varchar(100) default NULL,\r\n  `linkman` varchar(100) default NULL,\r\n  `unit` varchar(100) default NULL,\r\n  `address` varchar(100) default NULL,\r\n  `phone` varchar(100) default NULL,\r\n  `email` varchar(100) default NULL,\r\n  `remark` text,\r\n  `handling` int(11) NOT NULL default \'0\',\r\n  `result` text,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n</cmd>\r\n</deepthroat>','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/index_order_0.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}order` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'order\'</param>\r\n</cmd>\r\n</deepthroat>','自定义碎片标签，用于产生一个客户自定义碎片标签。Model By grysoft QQ：767912290','160512','0');

DROP TABLE IF EXISTS doc_models_set;
CREATE TABLE `doc_models_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0',
  `type` varchar(60) NOT NULL,
  `field` varchar(255) NOT NULL,
  `field_tab` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO doc_models_set VALUES('3','1','product','广告语@链接','产品详情');
INSERT INTO doc_models_set VALUES('4','8','product','广告语@链接','');
INSERT INTO doc_models_set VALUES('5','34','','广告语@链接','');
INSERT INTO doc_models_set VALUES('6','32','product','广告语@链接','');
INSERT INTO doc_models_set VALUES('7','25','product','广告语@链接','产品详情');

DROP TABLE IF EXISTS doc_order;
CREATE TABLE `doc_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '表单标题',
  `custom` text COMMENT '自定义参数',
  `remark` text COMMENT '备注',
  `handling` int(11) NOT NULL DEFAULT '0' COMMENT '订单处理',
  `result` text,
  `ispay` int(11) NOT NULL DEFAULT '0' COMMENT '是否付款',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `payprice` decimal(10,0) NOT NULL DEFAULT '0' COMMENT '支付价格',
  `orderId` varchar(20) NOT NULL DEFAULT '' COMMENT '订单号',
  `customer` varchar(50) NOT NULL DEFAULT '' COMMENT '付款人',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_picture;
CREATE TABLE `doc_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `smallPic` text COMMENT '小图片',
  `middlePic` text COMMENT '中等图片',
  `originalPic` text COMMENT '原图',
  `indexPic` text COMMENT '上传封面',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `content` text,
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_poll;
CREATE TABLE `doc_poll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `choice` varchar(255) NOT NULL DEFAULT '' COMMENT '投票选项',
  `categoryId` int(11) NOT NULL DEFAULT '0' COMMENT '投票类别',
  `isdefault` set('a','b') NOT NULL DEFAULT 'a' COMMENT '单选多选',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `num` int(11) NOT NULL DEFAULT '1' COMMENT '投票人数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_poll_category;
CREATE TABLE `doc_poll_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '投票标题',
  `choice` set('a','b') DEFAULT 'a' COMMENT '单选多选',
  `client_ip` longtext COMMENT '客户ip',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '隶属频道栏目ID',
  `dtTime` date NOT NULL DEFAULT '0000-00-00' COMMENT '创建时间',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_product;
CREATE TABLE `doc_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `sn` varchar(100) NOT NULL DEFAULT '' COMMENT '产品型号',
  `spec` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ispush` int(11) NOT NULL DEFAULT '0' COMMENT '推荐',
  `sellingPrice` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '市场价',
  `preferPrice` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '优惠价',
  `content` text COMMENT '产品内容',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '原图',
  `middlePic` varchar(255) NOT NULL DEFAULT '' COMMENT '中图',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `indexPic` varchar(255) NOT NULL DEFAULT '' COMMENT '封面图',
  `categoryId` varchar(100) NOT NULL DEFAULT '0' COMMENT '隶属分类',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

INSERT INTO doc_product VALUES('1','1','Sliding window series','','Simple introduction simple introduction simple introduction simple introduction simple introduction simple introduction simple introduction','','New technology<|@|>www.baidu.com','2017-06-04 15:22:34','0','0.00','0.00','','/upload/201706/20170604152234194.jpg','/upload/201706/m_20170604152234194.jpg','/upload/201706/s_20170604152234194.jpg','/upload/201706/i_20170604152234194.jpg','0','18','0','0');
INSERT INTO doc_product VALUES('2','10','Sliding window series','','Simple introduction simple introduction simple introduction simple introduction simple introduction simple introduction simple introduction','','New technology<|@|>www.baidu.com','2017-06-26 23:55:20','0','0.00','0.00','','/upload/201706/20170604152622534.jpg','/upload/201706/m_20170604152622534.jpg','/upload/201706/s_20170604152622534.jpg','/upload/201706/i_20170604152622534.jpg','10','10','0','0');
INSERT INTO doc_product VALUES('3','12','Industrial aluminium profile','','','','<|@|>','2017-06-26 09:54:31','0','0.00','0.00','','/upload/201706/20170626093450323.jpg','/upload/201706/m_20170626093450323.jpg','/upload/201706/s_20170626093450323.jpg','/upload/201706/i_20170626093450323.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('4','12','Industrial aluminium profiles','','','','<|@|>','2017-06-26 09:35:51','0','0.00','0.00','','/upload/201706/20170626093551295.jpg','/upload/201706/m_20170626093551295.jpg','/upload/201706/s_20170626093551295.jpg','/upload/201706/i_20170626093551295.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('5','12','Extruded aluminum heat sink','','','','<|@|>','2017-06-26 09:37:23','0','0.00','0.00','','/upload/201706/20170626093723828.jpg','/upload/201706/m_20170626093723828.jpg','/upload/201706/s_20170626093723828.jpg','/upload/201706/i_20170626093723828.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('6','12','Heat sink extrusion profiles','','','','<|@|>','2017-06-26 09:38:22','0','0.00','0.00','','/upload/201706/20170626093822910.jpg','/upload/201706/m_20170626093822910.jpg','/upload/201706/s_20170626093822910.jpg','/upload/201706/i_20170626093822910.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('7','12','Aluminum industrial profile','','','','<|@|>','2017-06-26 09:39:35','0','0.00','0.00','','/upload/201706/20170626093935266.jpg','/upload/201706/m_20170626093935266.jpg','/upload/201706/s_20170626093935266.jpg','/upload/201706/i_20170626093935266.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('8','12','Extruded aluminum case','','','','<|@|>','2017-06-26 09:40:36','0','0.00','0.00','','/upload/201706/20170626094036449.jpg','/upload/201706/m_20170626094036449.jpg','/upload/201706/s_20170626094036449.jpg','/upload/201706/i_20170626094036449.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('9','12','Aluminium section profile','','','','<|@|>','2017-06-26 09:41:15','0','0.00','0.00','','/upload/201706/20170626094115550.jpg','/upload/201706/m_20170626094115550.jpg','/upload/201706/s_20170626094115550.jpg','/upload/201706/i_20170626094115550.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('10','12','Extruded aluminum cases','','','','<|@|>','2017-06-26 09:42:12','0','0.00','0.00','','/upload/201706/20170626094212210.jpg','/upload/201706/m_20170626094212210.jpg','/upload/201706/s_20170626094212210.jpg','/upload/201706/i_20170626094212210.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('11','12','Aluminum heat sink extrusion','','','','<|@|>','2017-06-26 09:43:23','0','0.00','0.00','','/upload/201706/20170626094323576.jpg','/upload/201706/m_20170626094323576.jpg','/upload/201706/s_20170626094323576.jpg','/upload/201706/i_20170626094323576.jpg','12','0','0','0');
INSERT INTO doc_product VALUES('12','12','Aluminium industries profile','','GENERAL PROFILES THICKNESS:0.8-5.0MM; ANODIZED PROTECTION THICKNESS:8-25UM; POWDER COATING COLOR THICKNESS:40-120UM.','','<|@|>','2017-06-28 13:48:32','0','0.00','0.00','','/upload/201706/20170626094528674.jpg','/upload/201706/m_20170626094528674.jpg','/upload/201706/s_20170626094528674.jpg','/upload/201706/i_20170626094528674.jpg','12','5','0','0');
INSERT INTO doc_product VALUES('13','13','Aluminium pipe','','','','<|@|>','2017-06-26 09:48:58','0','0.00','0.00','','/upload/201706/20170626094858446.jpg','/upload/201706/m_20170626094858446.jpg','/upload/201706/s_20170626094858446.jpg','/upload/201706/i_20170626094858446.jpg','13','1','0','0');
INSERT INTO doc_product VALUES('14','13','Extruded aluminum pipe','','','','<|@|>','2017-06-26 10:06:18','0','0.00','0.00','','/upload/201706/20170626100604552.jpg','/upload/201706/m_20170626100604552.jpg','/upload/201706/s_20170626100604552.jpg','/upload/201706/i_20170626100604552.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('15','13','Aluminium tube','','','','<|@|>','2017-06-26 10:06:49','0','0.00','0.00','','/upload/201706/20170626100649494.jpg','/upload/201706/m_20170626100649494.jpg','/upload/201706/s_20170626100649494.jpg','/upload/201706/i_20170626100649494.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('16','13','Tube aluminium','','','','<|@|>','2017-06-26 10:07:11','0','0.00','0.00','','/upload/201706/20170626100711463.jpg','/upload/201706/m_20170626100711463.jpg','/upload/201706/s_20170626100711463.jpg','/upload/201706/i_20170626100711463.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('17','13','Auminum tube','','','','<|@|>','2017-06-26 10:08:34','0','0.00','0.00','','/upload/201706/20170626100834907.jpg','/upload/201706/m_20170626100834907.jpg','/upload/201706/s_20170626100834907.jpg','/upload/201706/i_20170626100834907.jpg','13','1','0','0');
INSERT INTO doc_product VALUES('18','34','Sliding window series','','','','New technology<|@|>www.baidu.com','2017-06-26 23:55:28','0','0.00','0.00','','/upload/201706/20170604152622534.jpg','/upload/201706/m_20170604152622534.jpg','/upload/201706/s_20170604152622534.jpg','/upload/201706/i_20170604152622534.jpg','34','0','0','0');
INSERT INTO doc_product VALUES('19','13','Taoyuan Aluminum tubing','','','','<|@|>','2017-06-27 11:30:53','0','0.00','0.00','','/upload/201706/20170627113053222.jpg','/upload/201706/m_20170627113053222.jpg','/upload/201706/s_20170627113053222.jpg','/upload/201706/i_20170627113053222.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('20','13','Taoyuan Aluminum pipe','','','','<|@|>','2017-06-27 11:37:30','0','0.00','0.00','','/upload/201706/20170627113730545.jpg','/upload/201706/m_20170627113730545.jpg','/upload/201706/s_20170627113730545.jpg','/upload/201706/i_20170627113730545.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('21','13','Taoyuan Aluminum pipe','','','','<|@|>','2017-06-27 12:08:38','0','0.00','0.00','','/upload/201706/20170627120838410.png','/upload/201706/m_20170627120838410.png','/upload/201706/s_20170627120838410.png','/upload/201706/i_20170627120838410.png','13','0','0','0');
INSERT INTO doc_product VALUES('22','13','Aluminium metal pipe','','','','<|@|>','2017-06-27 12:09:29','0','0.00','0.00','','/upload/201706/20170627120929992.jpg','/upload/201706/m_20170627120929992.jpg','/upload/201706/s_20170627120929992.jpg','/upload/201706/i_20170627120929992.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('23','13','Aluminium metal tubing','','','','<|@|>','2017-06-27 12:09:56','0','0.00','0.00','','/upload/201706/20170627120956661.jpg','/upload/201706/m_20170627120956661.jpg','/upload/201706/s_20170627120956661.jpg','/upload/201706/i_20170627120956661.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('24','13','Aluminum rectangular&square  tubing','','','','<|@|>','2017-06-27 12:11:21','0','0.00','0.00','','/upload/201706/20170627121121989.jpg','/upload/201706/m_20170627121121989.jpg','/upload/201706/s_20170627121121989.jpg','/upload/201706/i_20170627121121989.jpg','13','0','0','0');
INSERT INTO doc_product VALUES('25','14','Aluminium CNC Parts','','','','<|@|>','2017-06-27 12:12:42','0','0.00','0.00','','/upload/201706/20170627121242753.jpg','/upload/201706/m_20170627121242753.jpg','/upload/201706/s_20170627121242753.jpg','/upload/201706/i_20170627121242753.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('26','14','Aluminium Bending','','','','<|@|>','2017-06-27 12:15:22','0','0.00','0.00','','/upload/201706/20170627121522468.jpg','/upload/201706/m_20170627121522468.jpg','/upload/201706/s_20170627121522468.jpg','/upload/201706/i_20170627121522468.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('29','14','Aluminium Welding ','','','','<|@|>','2017-06-27 12:35:35','0','0.00','0.00','','/upload/201706/20170627123535732.jpg','/upload/201706/m_20170627123535732.jpg','/upload/201706/s_20170627123535732.jpg','/upload/201706/i_20170627123535732.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('28','14','Aluminium CNC Cutting','','','','<|@|>','2017-06-27 12:30:18','0','0.00','0.00','','/upload/201706/20170627123018100.jpg','/upload/201706/m_20170627123018100.jpg','/upload/201706/s_20170627123018100.jpg','/upload/201706/i_20170627123018100.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('30','14','Aluminium CNC Tumbling','','','','<|@|>','2017-06-27 12:37:56','0','0.00','0.00','','/upload/201706/20170627123756134.jpg','/upload/201706/m_20170627123756134.jpg','/upload/201706/s_20170627123756134.jpg','/upload/201706/i_20170627123756134.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('31','14','Aluminium CNC Notching','','','','<|@|>','2017-06-27 12:41:27','0','0.00','0.00','','/upload/201706/20170627124127912.jpg','/upload/201706/m_20170627124127912.jpg','/upload/201706/s_20170627124127912.jpg','/upload/201706/i_20170627124127912.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('32','14','Aluminium CNC Tapping','','','','<|@|>','2017-06-27 12:43:49','0','0.00','0.00','','/upload/201706/20170627124349689.jpg','/upload/201706/m_20170627124349689.jpg','/upload/201706/s_20170627124349689.jpg','/upload/201706/i_20170627124349689.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('33','14','Aluminium CNC Milling ','','','','<|@|>','2017-06-27 12:45:18','0','0.00','0.00','','/upload/201706/20170627124518339.jpg','/upload/201706/m_20170627124518339.jpg','/upload/201706/s_20170627124518339.jpg','/upload/201706/i_20170627124518339.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('34','14','Aluminium CNC Sawing ','','','','<|@|>','2017-06-27 12:46:49','0','0.00','0.00','','/upload/201706/2017062712464910.png','/upload/201706/m_2017062712464910.png','/upload/201706/s_2017062712464910.png','/upload/201706/i_2017062712464910.png','14','0','0','0');
INSERT INTO doc_product VALUES('35','14','Aluminium CNC Bending ','','','','<|@|>','2017-06-27 12:48:25','0','0.00','0.00','','/upload/201706/20170627124825958.jpg','/upload/201706/m_20170627124825958.jpg','/upload/201706/s_20170627124825958.jpg','/upload/201706/i_20170627124825958.jpg','14','0','0','0');
INSERT INTO doc_product VALUES('36','16','aluminium curtain wall  profile','','','','<|@|>','2017-06-27 12:50:21','0','0.00','0.00','','/upload/201706/20170627125021254.jpg','/upload/201706/m_20170627125021254.jpg','/upload/201706/s_20170627125021254.jpg','/upload/201706/i_20170627125021254.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('37','16','Aluminium thermal break profile','','','','<|@|>','2017-06-27 12:56:48','0','0.00','0.00','','/upload/201706/20170627125648159.jpg','/upload/201706/m_20170627125648159.jpg','/upload/201706/s_20170627125648159.jpg','/upload/201706/i_20170627125648159.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('39','16','Aluminium Partition profile','','','','<|@|>','2017-06-27 12:57:37','0','0.00','0.00','','/upload/201706/20170627125737960.jpg','/upload/201706/m_20170627125737960.jpg','/upload/201706/s_20170627125737960.jpg','/upload/201706/i_20170627125737960.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('40','16','Aluminium handrail profiles','','','','<|@|>','2017-06-27 13:08:59','0','0.00','0.00','','/upload/201706/20170627130859207.jpg','/upload/201706/m_20170627130859207.jpg','/upload/201706/s_20170627130859207.jpg','/upload/201706/i_20170627130859207.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('41','16','Aluminum Blind shutter','','','','<|@|>','2017-06-27 13:17:04','0','0.00','0.00','','/upload/201706/20170627131704241.jpg','/upload/201706/m_20170627131704241.jpg','/upload/201706/s_20170627131704241.jpg','/upload/201706/i_20170627131704241.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('42','16','Aluminium window profile','','','','<|@|>','2017-06-27 13:32:54','0','0.00','0.00','','/upload/201706/20170627133254128.jpg','/upload/201706/m_20170627133254128.jpg','/upload/201706/s_20170627133254128.jpg','/upload/201706/i_20170627133254128.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('43','16','Aluminium door Profile','','','','<|@|>','2017-06-27 13:33:42','0','0.00','0.00','','/upload/201706/2017062713334270.jpg','/upload/201706/m_2017062713334270.jpg','/upload/201706/s_2017062713334270.jpg','/upload/201706/i_2017062713334270.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('44','16','Aluminium Sliding profile','','','','<|@|>','2017-06-27 13:34:11','0','0.00','0.00','','/upload/201706/20170627133411227.jpg','/upload/201706/m_20170627133411227.jpg','/upload/201706/s_20170627133411227.jpg','/upload/201706/i_20170627133411227.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('45','16','aluminium glazing channel','','','','<|@|>','2017-06-27 13:42:02','0','0.00','0.00','','/upload/201706/20170627134202895.jpg','/upload/201706/m_20170627134202895.jpg','/upload/201706/s_20170627134202895.jpg','/upload/201706/i_20170627134202895.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('46','16','Aluminium green house Profiles','','','','<|@|>','2017-06-27 13:44:05','0','0.00','0.00','','/upload/201706/2017062713440573.jpg','/upload/201706/m_2017062713440573.jpg','/upload/201706/s_2017062713440573.jpg','/upload/201706/i_2017062713440573.jpg','16','0','0','0');
INSERT INTO doc_product VALUES('47','17','Aluminium window frames','','','','<|@|>','2017-06-27 13:45:11','0','0.00','0.00','','/upload/201706/2017062713451142.jpg','/upload/201706/m_2017062713451142.jpg','/upload/201706/s_2017062713451142.jpg','/upload/201706/i_2017062713451142.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('48','17','Aluminium doors Profile','','','','<|@|>','2017-06-27 13:46:33','0','0.00','0.00','','/upload/201706/20170627134633286.jpg','/upload/201706/m_20170627134633286.jpg','/upload/201706/s_20170627134633286.jpg','/upload/201706/i_20170627134633286.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('49','17','Aluminium windows Profile','','','','<|@|>','2017-06-27 13:47:11','0','0.00','0.00','','/upload/201706/20170627134711651.jpg','/upload/201706/m_20170627134711651.jpg','/upload/201706/s_20170627134711651.jpg','/upload/201706/i_20170627134711651.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('50','17','Aluminium glass frame','','','','<|@|>','2017-06-27 13:48:15','0','0.00','0.00','','/upload/201706/20170627134815107.jpg','/upload/201706/m_20170627134815107.jpg','/upload/201706/s_20170627134815107.jpg','/upload/201706/i_20170627134815107.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('51','17','Aluminium sliding windows Profile','','','','<|@|>','2017-06-27 13:48:45','0','0.00','0.00','','/upload/201706/2017062713484540.jpg','/upload/201706/m_2017062713484540.jpg','/upload/201706/s_2017062713484540.jpg','/upload/201706/i_2017062713484540.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('52','17','Aluminum sliding doors ','','','','<|@|>','2017-06-27 13:49:33','0','0.00','0.00','','/upload/201706/20170627134933987.jpg','/upload/201706/m_20170627134933987.jpg','/upload/201706/s_20170627134933987.jpg','/upload/201706/i_20170627134933987.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('53','17','Aluminium sliding glass doors','','','','<|@|>','2017-06-27 13:50:10','0','0.00','0.00','','/upload/201706/20170627135010475.jpg','/upload/201706/m_20170627135010475.jpg','/upload/201706/s_20170627135010475.jpg','/upload/201706/i_20170627135010475.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('54','17','Aluminium profiles for windows','','','','<|@|>','2017-06-27 13:50:56','0','0.00','0.00','','/upload/201706/20170627135056795.jpg','/upload/201706/m_20170627135056795.jpg','/upload/201706/s_20170627135056795.jpg','/upload/201706/i_20170627135056795.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('55','17','Aluminum window extrusion','','','','<|@|>','2017-06-27 13:51:36','0','0.00','0.00','','/upload/201706/20170627135136650.jpg','/upload/201706/m_20170627135136650.jpg','/upload/201706/s_20170627135136650.jpg','/upload/201706/i_20170627135136650.jpg','17','2','0','0');
INSERT INTO doc_product VALUES('56','17','Aluminum door extrusions','','','','<|@|>','2017-06-27 13:52:10','0','0.00','0.00','','/upload/201706/20170627135210644.jpg','/upload/201706/m_20170627135210644.jpg','/upload/201706/s_20170627135210644.jpg','/upload/201706/i_20170627135210644.jpg','17','0','0','0');
INSERT INTO doc_product VALUES('57','18','Wooden aluminium frame','','','','<|@|>','2017-06-27 15:39:17','0','0.00','0.00','','/upload/201706/20170627153917143.jpg','/upload/201706/m_20170627153917143.jpg','/upload/201706/s_20170627153917143.jpg','/upload/201706/i_20170627153917143.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('58','18','Aluminium Profiles Wood Coat','','','','<|@|>','2017-06-27 15:41:29','0','0.00','0.00','','/upload/201706/20170627154129132.jpg','/upload/201706/m_20170627154129132.jpg','/upload/201706/s_20170627154129132.jpg','/upload/201706/i_20170627154129132.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('59','18','Aluminium Wooden Powder Coating','','','','<|@|>','2017-06-27 15:49:12','0','0.00','0.00','','/upload/201706/20170627154912999.jpg','/upload/201706/m_20170627154912999.jpg','/upload/201706/s_20170627154912999.jpg','/upload/201706/i_20170627154912999.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('60','18','Aluminium wood finishes profile','','','','<|@|>','2017-06-27 15:48:41','0','0.00','0.00','','/upload/201706/20170627154841872.jpg','/upload/201706/m_20170627154841872.jpg','/upload/201706/s_20170627154841872.jpg','/upload/201706/i_20170627154841872.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('61','18','Aluminium Wooden Material ','','','','<|@|>','2017-06-27 15:49:44','0','0.00','0.00','','/upload/201706/20170627154944318.jpg','/upload/201706/m_20170627154944318.jpg','/upload/201706/s_20170627154944318.jpg','/upload/201706/i_20170627154944318.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('62','18','Aluminium Wooden windows profile','','','','<|@|>','2017-06-27 15:54:02','0','0.00','0.00','','/upload/201706/20170627155402397.jpg','/upload/201706/m_20170627155402397.jpg','/upload/201706/s_20170627155402397.jpg','/upload/201706/i_20170627155402397.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('63','18','Aluminium Wooden wardrobe profile','','','','<|@|>','2017-06-27 15:54:31','0','0.00','0.00','','/upload/201706/20170627155431711.jpg','/upload/201706/m_20170627155431711.jpg','/upload/201706/s_20170627155431711.jpg','/upload/201706/i_20170627155431711.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('64','18','Aluminium Wooden cabinet profile','','','','<|@|>','2017-06-27 15:55:01','0','0.00','0.00','','/upload/201706/2017062715550190.jpg','/upload/201706/m_2017062715550190.jpg','/upload/201706/s_2017062715550190.jpg','/upload/201706/i_2017062715550190.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('65','18','Aluminium Touch wood profile','','','','<|@|>','2017-06-27 15:55:53','0','0.00','0.00','','/upload/201706/20170627155553938.jpg','/upload/201706/m_20170627155553938.jpg','/upload/201706/s_20170627155553938.jpg','/upload/201706/i_20170627155553938.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('66','18','Aluminium wooden shutter ','','','','<|@|>','2017-06-27 15:57:34','0','0.00','0.00','','/upload/201706/20170627155734136.jpg','/upload/201706/m_20170627155734136.jpg','/upload/201706/s_20170627155734136.jpg','/upload/201706/i_20170627155734136.jpg','18','0','0','0');
INSERT INTO doc_product VALUES('67','19','Decoratiom aluminium polishing profile','','','','<|@|>','2017-06-27 16:00:41','0','0.00','0.00','','/upload/201706/2017062716004192.jpg','/upload/201706/m_2017062716004192.jpg','/upload/201706/s_2017062716004192.jpg','/upload/201706/i_2017062716004192.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('68','19','aluminum polish profile','','','','<|@|>','2017-06-27 16:01:36','0','0.00','0.00','','/upload/201706/20170627160136111.jpg','/upload/201706/m_20170627160136111.jpg','/upload/201706/s_20170627160136111.jpg','/upload/201706/i_20170627160136111.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('69','19','polishing aluminium profile','','','','<|@|>','2017-06-27 16:03:03','0','0.00','0.00','','/upload/201706/20170627160303244.jpg','/upload/201706/m_20170627160303244.jpg','/upload/201706/s_20170627160303244.jpg','/upload/201706/i_20170627160303244.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('70','19','aluminum cabinet polish','','','','<|@|>','2017-06-27 16:15:04','0','0.00','0.00','','/upload/201706/20170627161504568.jpg','/upload/201706/m_20170627161504568.jpg','/upload/201706/s_20170627161504568.jpg','/upload/201706/i_20170627161504568.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('71','19','aluminum polish Square Edge ','','','','<|@|>','2017-06-27 16:15:47','0','0.00','0.00','','/upload/201706/20170627161547840.jpg','/upload/201706/m_20170627161547840.jpg','/upload/201706/s_20170627161547840.jpg','/upload/201706/i_20170627161547840.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('72','19','aluminum polish Tile Edging Trim','','','','<|@|>','2017-06-27 16:22:52','0','0.00','0.00','','/upload/201706/2017062716225297.jpg','/upload/201706/m_2017062716225297.jpg','/upload/201706/s_2017062716225297.jpg','/upload/201706/i_2017062716225297.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('73','19','Aluminium polishing Cabinet handle','','','','<|@|>','2017-06-27 16:31:33','0','0.00','0.00','','/upload/201706/20170627163133211.jpg','/upload/201706/m_20170627163133211.jpg','/upload/201706/s_20170627163133211.jpg','/upload/201706/i_20170627163133211.jpg','19','0','0','0');
INSERT INTO doc_product VALUES('74','20','Aluminum powder coating','','','','<|@|>','2017-06-27 16:36:15','0','0.00','0.00','','/upload/201706/20170627163615585.jpg','/upload/201706/m_20170627163615585.jpg','/upload/201706/s_20170627163615585.jpg','/upload/201706/i_20170627163615585.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('75','20','Aluminum powder coating railings','','','','<|@|>','2017-06-27 16:38:06','0','0.00','0.00','','/upload/201706/20170627163806672.jpg','/upload/201706/m_20170627163806672.jpg','/upload/201706/s_20170627163806672.jpg','/upload/201706/i_20170627163806672.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('76','20','Aluminium window Powder coating profile','','','','<|@|>','2017-06-27 16:39:25','0','0.00','0.00','','/upload/201706/20170627163925464.jpg','/upload/201706/m_20170627163925464.jpg','/upload/201706/s_20170627163925464.jpg','/upload/201706/i_20170627163925464.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('77','20','Powder Coating Wood Grain Aluminium window profile','','','','<|@|>','2017-06-27 16:40:49','0','0.00','0.00','','/upload/201706/20170627164049972.jpg','/upload/201706/m_20170627164049972.jpg','/upload/201706/s_20170627164049972.jpg','/upload/201706/i_20170627164049972.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('78','20','powder coating extruded  table aluminum t track ','','','','<|@|>','2017-06-27 16:43:07','0','0.00','0.00','','/upload/201706/20170627164307232.jpg','/upload/201706/m_20170627164307232.jpg','/upload/201706/s_20170627164307232.jpg','/upload/201706/i_20170627164307232.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('79','20','Wooden Coating of aluminum powder slidng profile','','','','<|@|>','2017-06-27 16:46:34','0','0.00','0.00','','/upload/201706/20170627164634305.jpg','/upload/201706/m_20170627164634305.jpg','/upload/201706/s_20170627164634305.jpg','/upload/201706/i_20170627164634305.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('80','20','Aluminium powder coating shutter ','','','','<|@|>','2017-06-27 16:54:49','0','0.00','0.00','','/upload/201706/20170627165449893.jpg','/upload/201706/m_20170627165449893.jpg','/upload/201706/s_20170627165449893.jpg','/upload/201706/i_20170627165449893.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('81','20','Aluminium powder coating Wall shelf profile','','','','<|@|>','2017-06-27 16:57:19','0','0.00','0.00','','/upload/201706/20170627165719840.jpg','/upload/201706/m_20170627165719840.jpg','/upload/201706/s_20170627165719840.jpg','/upload/201706/i_20170627165719840.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('82','20','pPowder coated welded aluminum picture frames','','','','<|@|>','2017-06-27 17:26:34','0','0.00','0.00','','/upload/201706/20170627172634342.jpg','/upload/201706/m_20170627172634342.jpg','/upload/201706/s_20170627172634342.jpg','/upload/201706/i_20170627172634342.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('83','20','Staircase\'s powder-coated aluminum risers','','','','<|@|>','2017-06-27 17:28:05','0','0.00','0.00','','/upload/201706/20170627172805971.jpg','/upload/201706/m_20170627172805971.jpg','/upload/201706/s_20170627172805971.jpg','/upload/201706/i_20170627172805971.jpg','20','0','0','0');
INSERT INTO doc_product VALUES('84','21','Aluminum anodizing Profile','','','','<|@|>','2017-06-27 17:51:58','0','0.00','0.00','','/upload/201706/20170627175158542.jpg','/upload/201706/m_20170627175158542.jpg','/upload/201706/s_20170627175158542.jpg','/upload/201706/i_20170627175158542.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('85','21','Black anodized aluminum','','','','<|@|>','2017-06-27 17:52:27','0','0.00','0.00','','/upload/201706/20170627175227145.jpg','/upload/201706/m_20170627175227145.jpg','/upload/201706/s_20170627175227145.jpg','/upload/201706/i_20170627175227145.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('86','21','Anodised aluminium Profile','','','','<|@|>','2017-06-27 17:52:57','0','0.00','0.00','','/upload/201706/20170627175257848.jpg','/upload/201706/m_20170627175257848.jpg','/upload/201706/s_20170627175257848.jpg','/upload/201706/i_20170627175257848.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('87','21','Anodized aluminium profile','','','','<|@|>','2017-06-27 17:53:33','0','0.00','0.00','','/upload/201706/20170627175333879.jpg','/upload/201706/m_20170627175333879.jpg','/upload/201706/s_20170627175333879.jpg','/upload/201706/i_20170627175333879.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('88','21','Polishing Profiles anodized aluminums','','','','<|@|>','2017-06-27 17:54:52','0','0.00','0.00','','/upload/201706/20170627175452362.jpg','/upload/201706/m_20170627175452362.jpg','/upload/201706/s_20170627175452362.jpg','/upload/201706/i_20170627175452362.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('89','21','Anodized aluminum extrusions profile','','','','<|@|>','2017-06-27 17:55:33','0','0.00','0.00','','/upload/201706/20170627175533189.jpg','/upload/201706/m_20170627175533189.jpg','/upload/201706/s_20170627175533189.jpg','/upload/201706/i_20170627175533189.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('90','21','Anodized aluminum extrusion profile','','','','<|@|>','2017-06-27 17:56:03','0','0.00','0.00','','/upload/201706/20170627175603338.jpg','/upload/201706/m_20170627175603338.jpg','/upload/201706/s_20170627175603338.jpg','/upload/201706/i_20170627175603338.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('91','21','Anodized aluminum Profile','','','','<|@|>','2017-06-27 17:56:32','0','0.00','0.00','','/upload/201706/20170627175632903.jpg','/upload/201706/m_20170627175632903.jpg','/upload/201706/s_20170627175632903.jpg','/upload/201706/i_20170627175632903.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('92','21','Anodized Aluminum Profiles','','','','<|@|>','2017-06-27 17:58:06','0','0.00','0.00','','/upload/201706/20170627175806925.jpg','/upload/201706/m_20170627175806925.jpg','/upload/201706/s_20170627175806925.jpg','/upload/201706/i_20170627175806925.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('93','21',' LED Aluminum profile anodized ','','','','<|@|>','2017-06-27 18:00:21','0','0.00','0.00','','/upload/201706/20170627180021179.jpg','/upload/201706/m_20170627180021179.jpg','/upload/201706/s_20170627180021179.jpg','/upload/201706/i_20170627180021179.jpg','21','0','0','0');
INSERT INTO doc_product VALUES('94','22','door Aluminium accessories','','','','<|@|>','2017-06-27 18:08:16','0','0.00','0.00','','/upload/201706/20170627180816117.jpg','/upload/201706/m_20170627180816117.jpg','/upload/201706/s_20170627180816117.jpg','/upload/201706/i_20170627180816117.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('95','22','Aluminium furniture handle','','','','<|@|>','2017-06-27 18:09:00','0','0.00','0.00','','/upload/201706/20170627180900590.jpg','/upload/201706/m_20170627180900590.jpg','/upload/201706/s_20170627180900590.jpg','/upload/201706/i_20170627180900590.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('96','22','Aluminum window  hinge','','','','<|@|>','2017-06-27 18:09:46','0','0.00','0.00','','/upload/201706/20170627180946404.jpg','/upload/201706/m_20170627180946404.jpg','/upload/201706/s_20170627180946404.jpg','/upload/201706/i_20170627180946404.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('97','22','Aluminum hinge','','','','<|@|>','2017-06-27 18:10:22','0','0.00','0.00','','/upload/201706/20170627181022564.jpg','/upload/201706/m_20170627181022564.jpg','/upload/201706/s_20170627181022564.jpg','/upload/201706/i_20170627181022564.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('98','22','Aluminium Profile Hinges For Door And Window','','','','<|@|>','2017-06-27 18:11:20','0','0.00','0.00','','/upload/201706/20170627181120531.jpg','/upload/201706/m_20170627181120531.jpg','/upload/201706/s_20170627181120531.jpg','/upload/201706/i_20170627181120531.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('99','22','Aluminium Brush hings ','','','','<|@|>','2017-06-27 18:12:49','0','0.00','0.00','','/upload/201706/20170627181249930.jpg','/upload/201706/m_20170627181249930.jpg','/upload/201706/s_20170627181249930.jpg','/upload/201706/i_20170627181249930.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('100','22','Aluminium window sash lock','','','','<|@|>','2017-06-27 18:17:17','0','0.00','0.00','','/upload/201706/2017062718171753.jpg','/upload/201706/m_2017062718171753.jpg','/upload/201706/s_2017062718171753.jpg','/upload/201706/i_2017062718171753.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('101','22','window Aluminium hardware','','','','<|@|>','2017-06-27 18:20:57','0','0.00','0.00','','/upload/201706/20170627182057699.jpg','/upload/201706/m_20170627182057699.jpg','/upload/201706/s_20170627182057699.jpg','/upload/201706/i_20170627182057699.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('102','22','Sliding Glass Door Aluminium Handle Pull Set','','','','<|@|>','2017-06-27 18:22:52','0','0.00','0.00','','/upload/201706/2017062718225263.jpg','/upload/201706/m_2017062718225263.jpg','/upload/201706/s_2017062718225263.jpg','/upload/201706/i_2017062718225263.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('103','22','Window Aluminium Sash Locks','','','','<|@|>','2017-06-27 18:25:35','0','0.00','0.00','','/upload/201706/20170627182535524.jpg','/upload/201706/m_20170627182535524.jpg','/upload/201706/s_20170627182535524.jpg','/upload/201706/i_20170627182535524.jpg','22','0','0','0');
INSERT INTO doc_product VALUES('104','23','Aluminium wall tile','','','','<|@|>','2017-06-27 18:29:06','0','0.00','0.00','','/upload/201706/20170627182906494.jpg','/upload/201706/m_20170627182906494.jpg','/upload/201706/s_20170627182906494.jpg','/upload/201706/i_20170627182906494.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('105','23','Aluminum Frame Vivaro','','','','<|@|>','2017-06-27 18:31:16','0','0.00','0.00','','/upload/201706/20170627183116347.jpg','/upload/201706/m_20170627183116347.jpg','/upload/201706/s_20170627183116347.jpg','/upload/201706/i_20170627183116347.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('106','23','Aluminium brushed tile trim','','','','<|@|>','2017-06-27 18:32:22','0','0.00','0.00','','/upload/201706/20170627183222167.jpg','/upload/201706/m_20170627183222167.jpg','/upload/201706/s_20170627183222167.jpg','/upload/201706/i_20170627183222167.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('107','23','Aluminium brushed tile edge trim','','','','<|@|>','2017-06-27 18:33:00','0','0.00','0.00','','/upload/201706/20170627183300116.jpg','/upload/201706/m_20170627183300116.jpg','/upload/201706/s_20170627183300116.jpg','/upload/201706/i_20170627183300116.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('111','24','Aluminium Electrophoresis profile','','','','<|@|>','2017-06-27 18:43:40','0','0.00','0.00','','/upload/201706/20170627184340944.jpg','/upload/201706/m_20170627184340944.jpg','/upload/201706/s_20170627184340944.jpg','/upload/201706/i_20170627184340944.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('109','23','Decoratiom aluminium brushing profile','','','','<|@|>','2017-06-27 18:40:16','0','0.00','0.00','','/upload/201706/20170627184016913.jpg','/upload/201706/m_20170627184016913.jpg','/upload/201706/s_20170627184016913.jpg','/upload/201706/i_20170627184016913.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('110','23','Aluminium brushing case','','','','<|@|>','2017-06-27 18:39:24','0','0.00','0.00','','/upload/201706/20170627183924111.jpg','/upload/201706/m_20170627183924111.jpg','/upload/201706/s_20170627183924111.jpg','/upload/201706/i_20170627183924111.jpg','23','0','0','0');
INSERT INTO doc_product VALUES('112','24','aluminum Electrophoresis wardrobe profile','','','','<|@|>','2017-06-27 18:49:42','0','0.00','0.00','','/upload/201706/20170627184942816.jpg','/upload/201706/m_20170627184942816.jpg','/upload/201706/s_20170627184942816.jpg','/upload/201706/i_20170627184942816.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('113','24','Cabinet aluminum Electrophoresis profile','','','','<|@|>','2017-06-27 18:48:08','0','0.00','0.00','','/upload/201706/20170627184808450.jpg','/upload/201706/m_20170627184808450.jpg','/upload/201706/s_20170627184808450.jpg','/upload/201706/i_20170627184808450.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('114','24',' aluminum Electrophoresis window profile','','','','<|@|>','2017-06-27 18:49:20','0','0.00','0.00','','/upload/201706/20170627184920549.jpg','/upload/201706/m_20170627184920549.jpg','/upload/201706/s_20170627184920549.jpg','/upload/201706/i_20170627184920549.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('115','24','aluminum Electrophoresis sliding profile','','','','<|@|>','2017-06-27 18:50:21','0','0.00','0.00','','/upload/201706/20170627185021849.jpg','/upload/201706/m_20170627185021849.jpg','/upload/201706/s_20170627185021849.jpg','/upload/201706/i_20170627185021849.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('116','24','aluminum Electrophoresis door profile','','','','<|@|>','2017-06-27 18:50:42','0','0.00','0.00','','/upload/201706/20170627185042870.jpg','/upload/201706/m_20170627185042870.jpg','/upload/201706/s_20170627185042870.jpg','/upload/201706/i_20170627185042870.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('117','24','Electrophoresis coating aluminium profile','','','','<|@|>','2017-06-27 18:52:44','0','0.00','0.00','','/upload/201706/20170627185244427.jpg','/upload/201706/m_20170627185244427.jpg','/upload/201706/s_20170627185244427.jpg','/upload/201706/i_20170627185244427.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('118','24','electrophoresis aluminium profile cabinet handle','','','','<|@|>','2017-06-27 18:53:06','0','0.00','0.00','','/upload/201706/20170627185306522.jpg','/upload/201706/m_20170627185306522.jpg','/upload/201706/s_20170627185306522.jpg','/upload/201706/i_20170627185306522.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('119','24','Electrophoresis Aluminium Extrusion Profile railling','','','','<|@|>','2017-06-27 18:53:32','0','0.00','0.00','','/upload/201706/20170627185332371.jpg','/upload/201706/m_20170627185332371.jpg','/upload/201706/s_20170627185332371.jpg','/upload/201706/i_20170627185332371.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('120','24','aluminum electrophoresis colour','','','','<|@|>','2017-06-27 18:54:46','0','0.00','0.00','','/upload/201706/20170627185446592.jpg','/upload/201706/m_20170627185446592.jpg','/upload/201706/s_20170627185446592.jpg','/upload/201706/i_20170627185446592.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('121','24','aluminum electrophoresis colour','','','','<|@|>','2017-06-27 18:54:57','0','0.00','0.00','','/upload/201706/20170627185457275.jpg','/upload/201706/m_20170627185457275.jpg','/upload/201706/s_20170627185457275.jpg','/upload/201706/i_20170627185457275.jpg','24','0','0','0');
INSERT INTO doc_product VALUES('122','24','aluminum electrophoresis colour','','','','<|@|>','2017-06-27 18:55:10','0','0.00','0.00','','/upload/201706/20170627185510347.jpg','/upload/201706/m_20170627185510347.jpg','/upload/201706/s_20170627185510347.jpg','/upload/201706/i_20170627185510347.jpg','24','2','0','0');

DROP TABLE IF EXISTS doc_product_order;
CREATE TABLE `doc_product_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `orderId` varchar(50) NOT NULL DEFAULT '' COMMENT '订单号',
  `usertype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '用户类型0未注册用户1注册用户',
  `userid` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `ispay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否支付',
  `m_tel` varchar(11) NOT NULL DEFAULT '' COMMENT '手机',
  `address` varchar(50) NOT NULL DEFAULT '' COMMENT '发货地址',
  `orederinfo` text COMMENT '订单详细',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订单日期',
  `stauts` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0未处理 1处理',
  `payprice` int(20) NOT NULL DEFAULT '0' COMMENT '付款金额',
  `customer` varchar(10) NOT NULL DEFAULT '' COMMENT '下单客户',
  `remark` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_tags;
CREATE TABLE `doc_tags` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '栏目id',
  `tagName` varchar(200) NOT NULL DEFAULT '' COMMENT '标签名称',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `custom` text COMMENT '自定义字段',
  `content` text COMMENT '标签内容',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS doc_user;
CREATE TABLE `doc_user` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(32) NOT NULL DEFAULT '' COMMENT '昵称',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '电子邮件',
  `username` varchar(16) NOT NULL DEFAULT '' COMMENT '用户名',
  `pwd` varchar(75) NOT NULL DEFAULT '' COMMENT '密码',
  `role` int(2) NOT NULL DEFAULT '0' COMMENT '所属角色',
  `right` varchar(32) NOT NULL DEFAULT '0',
  `originalPic` varchar(50) NOT NULL DEFAULT '' COMMENT '头像',
  `smallPic` varchar(50) NOT NULL DEFAULT '' COMMENT '缩略图',
  `cropPic` varchar(50) NOT NULL DEFAULT '' COMMENT '切割图',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `msn` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '姓名',
  `sex` tinyint(1) NOT NULL DEFAULT '1',
  `mtel` varchar(11) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '住址',
  `age` varchar(12) NOT NULL DEFAULT '',
  `lastlogin` bigint(20) NOT NULL DEFAULT '0' COMMENT '最后一次登录时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO doc_user VALUES('1','创始人','admin@localhost','admin','bd00q4y7040bd00156sy329ea1ff5l5ecb3bees202cb962auj59075b964n0715x2d234y7040','10','webadmin','','','','2017-06-04 15:12:25','1','::1','','','','1','','','','0');

DROP TABLE IF EXISTS doc_video;
CREATE TABLE `doc_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `filePath` varchar(200) NOT NULL DEFAULT '' COMMENT '文件路径',
  `fileSize` varchar(50) NOT NULL DEFAULT '' COMMENT '文件大小',
  `title` varchar(150) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `content` text,
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `picture` varchar(200) NOT NULL DEFAULT '' COMMENT '图片',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


