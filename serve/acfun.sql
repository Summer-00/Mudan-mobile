
SET NAMES UTF8;

DROP DATABASE IF EXISTS YYY; 
create database YYY CHARSET=UTF8;
use YYY;
CREATE TABLE user
(	id int PRIMARY KEY AUTO_INCREMENT,
	uid CHAR(11) NOT NULL,
	username VARCHAR(32) NOT NULL,
	password VARCHAR(32) NOT NULL
	);
CREATE TABLE recommend
( id int PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255),
  imgurl VARCHAR(255),
  des_c VARCHAR(255) 
);
CREATE TABLE player
(	id int PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(255),
	des_c VARCHAR(255),
	player_times  INT,
	collection INT,
	fabulous INT,
	barrage_ INT,
	author VARCHAR(255),
	tag_ VARCHAR(255),
	imgurl VARCHAR(255)
);

INSERT INTO `recommend` VALUES ("1","用抖音的方式打开动画！","http://localhost:4000/img/320x180/1.5412675403144655E9.png","2018/8/24 11:04:08");
INSERT INTO `recommend` VALUES ("2","不会做动画片的coser不是一个好舞见【个人动画短片《触不可及》】","http://localhost:4000/img/320x180/1482473980.gif","2018/11/27 3:50:02");
INSERT INTO `recommend` VALUES ("3","【国欠妈系列】动漫中那些神助攻的妈妈 我怎么就没碰到过","http://localhost:4000/img/320x180/1501930092.jpg","2018/11/25 0:20:54");
INSERT INTO `recommend` VALUES ("4","美不美看大腿？如何正确的欣赏女性角色腿部的魅力？","http://localhost:4000/img/320x180/1530507990.gif","2018/11/27 11:30:46");
INSERT INTO `recommend` VALUES ("5","一部冷门的暗黑动画，情侣生米已成熟饭，却各自都有私欲和小秘密","http://localhost:4000/img/320x180/1536201475.jpg","2018-10-29 22:00:49");
INSERT INTO `recommend` VALUES ("6","盘点几部热血和装逼到爆炸的动漫","http://localhost:4000/img/320x180/1538539522.gif","2018/11/23 23:47:56");
INSERT INTO `recommend` VALUES ("7","这部豆瓣9.8分的神作，尺度大到难以想象，还能播出真是个奇迹","http://localhost:4000/img/320x180/1541129027.png","2018/11/11 20:00:36");
INSERT INTO `recommend` VALUES ("8","活动作品【动画VS真人】史上最可怕的莫过于真人化而且还是高还原！","http://localhost:4000/img/320x180/1541236042.jpg","2018/10/05 17:30:02");
INSERT INTO `recommend` VALUES ("9","伊藤润二中最让人接受不了的一集！密集恐惧症慎入！","http://localhost:4000/img/320x180/1541398712.jpg","2018/10/30 16:28:39");
INSERT INTO `recommend` VALUES ("10","少司命：喜欢我穿什么颜色的丝袜？第一句话只想对你说勿忘我！秦时明月/牵丝线","http://localhost:4000/img/320x180/1541777242.jpg","2018/11/19 15:33:42");
INSERT INTO `recommend` VALUES("11","王者荣耀搞笑小动画：刘禅的沙雕日常，求你别惹事了 !","http://localhost:4000/img/320x180/1541728867.jpg","2018/11/27 11:33:06");
INSERT INTO `recommend` VALUES("12","【林虎吐槽】史上最烂的国产动漫！这种东西可以在电影院上映？","http://localhost:4000/img/320x180/1541729435.jpg","2018/11/09 17:56:40");
INSERT INTO `recommend` VALUES("13","【七大罪】玛琳 VS. 死神 / 圣战结束!? 突如袭来的记忆 == 新圣战篇42 == (漫画版291话)","http://localhost:4000/img/320x180/1541735791.png","2018/11/27 06:45:39");
INSERT INTO `recommend` VALUES("14","动漫中的各种叫起床片段","http://localhost:4000/img/320x180/1541736491.jpg","2018-11-22 14:57:26");
INSERT INTO `recommend` VALUES("15","片头标题居然全是欺诈？2018年最爆笑的动画！","http://localhost:4000/img/320x180/1541750816.png","2018/11/09 18:30:49");
INSERT INTO `recommend` VALUES("16","【天堂】用抖音的方式打开动画片段会怎样？","http://localhost:4000/img/320x180/1541751055.gif","2018/08/14 22:41:14");
INSERT INTO `recommend` VALUES("17","外表光鲜亮丽的女神，回到家里卸了妆，原来是这副模样","http://localhost:4000/img/320x180/1541754160.jpg","2018/11/13 17:40:26");
INSERT INTO `recommend` VALUES("18","【火影】忍术の视觉盛宴『第一期』","http://localhost:4000/img/320x180/1541757317.jpg","2018/11/24 02:35:22");
INSERT INTO `recommend` VALUES("19","【泛式】这部神作竟有20个主角，结局却令人出乎意料！","http://localhost:4000/img/320x180/1541759826.jpg","2018/11/02 20:00:17");
INSERT INTO `recommend` VALUES("20","[我喜欢的是小说里的你] 部分崩坏原画图片修正","http://localhost:4000/img/320x180/1541762102.jpg","2018/11/20 04:45:23");
INSERT INTO `recommend` VALUES("21","【SCP超高质动画】FIRST CONTACT 中文字幕","http://localhost:4000/img/320x180/1541762784.jpg","2018/11/25 17:06:04");
INSERT INTO `recommend` VALUES("22","当史莱姆遇上毒液！！","http://localhost:4000/img/320x180/1541766314.jpg","2018-11-17 18:00:13");
INSERT INTO `recommend` VALUES("23","【天堂】用抖音的方式打开动画！当二次元角色玩起抖音？第三期！","http://localhost:4000/img/320x180/1541769405.png","2018/09/05 18:24:00");
INSERT INTO `recommend` VALUES("24","变态堂哥凌辱可怜的堂妹，《地狱少女》最虐心的一集丨地狱空荡荡，魔鬼在人间","http://localhost:4000/img/320x180/1541769654.jpg","2018/11/15 18:34:28");
INSERT INTO `recommend` VALUES("25","《斯坦·李》动画短片——再见，我们的英雄。","http://localhost:4000/img/320x180/1541767022.jpg","2018/11/19 02:26:23");
INSERT INTO `recommend` VALUES("26","电影中堪称神来之笔的配乐！配画面毫无违和，咱中国歌果然厉害！","http://localhost:4000/img/320x180/1541777242.jpg","2018/11/11 20:00:36");
INSERT INTO `recommend` VALUES("27","几名男孩意外停止了时间, 全世界只有他们能动, 开始了为所欲为","http://localhost:4000/img/320x180/1541779263.jpg","2018/11/13 16:52:36");
INSERT INTO `recommend` VALUES("28","【盘点】在泡面面前没有演技，他们是真的在吃面 全程滋溜 第二弹","http://localhost:4000/img/320x180/1541781334.jpg","2018/11/08 00:20:09");
INSERT INTO `recommend` VALUES("29","【电影高污时刻】那些污破天际的名场面和经典台词出处！","http://localhost:4000/img/320x180/1541781821.jpg","2018/11/14 18:58:49");
INSERT INTO `recommend` VALUES("30","还记得当年那个贱贱的兔子吗？爱宠大机密2来啦","http://localhost:4000/img/320x180/1541728213195.png","2018/11/08 09:31:39");






INSERT INTO `player` VALUES ("1","用抖音的方式打开动画！","2018-8-24 11:04:08","0","0","15","0","user1","吉尔伽美什|FATE|远坂凛|搞笑|抖音|","http://localhost:4000/img/320x180/1541769405.png");
INSERT INTO `player` VALUES ("2","不会做动画片的coser不是一个好舞见【个人动画短片《触不可及》】","2018-11-27 3:50:02","0","0","251","0","user2","短片|动画|自制|治愈向|动画短片|","http://localhost:4000/img/320x180/1482473980.gif");
INSERT INTO `player` VALUES ("3","【国欠妈系列】动漫中那些神助攻的妈妈 我怎么就没碰到过","2018-11-25 0:20:54","0","0","3300","0","user3","搞笑|盘点排行|二次元|脑洞|动画|动漫|盘点|神助攻|","http://localhost:4000/img/320x180/1501930092.jpg");
INSERT INTO `player` VALUES ("4","美不美看大腿？如何正确的欣赏女性角色腿部的魅力？","2018-11-27 11:30:46","0","0","282","0","user4","搞笑|动漫杂谈|动漫|动画|二次元|科普|脑洞|多素材|吐槽|补番推荐|","http://localhost:4000/img/320x180/1530507990.gif");
INSERT INTO `player` VALUES ("5","一部冷门的暗黑动画，情侣生米已成熟饭，却各自都有私欲和小秘密","2018-10-29 22:00:49","0","0","922","0","user5","短片|暗黑|人性|黑色童话|动画|二次元|解说|动画短片|","http://localhost:4000/img/320x180/1536201475.jpg");
INSERT INTO `player` VALUES ("6","盘点几部热血和装逼到爆炸的动漫","2018-11-23 23:47:56","0","0","0","0","user6","盘点排行|动作|混剪|排行榜|动画|剪辑|动漫|日本动漫|热血|热血到爆|","http://localhost:4000/img/320x180/1538539522.gif");
INSERT INTO `player` VALUES ("7","这部豆瓣9.8分的神作，尺度大到难以想象，还能播出真是个奇迹","2018-11-11 20:00:36","0","0","920","0","user7","搞笑|瑞克和莫蒂|剧情|二次元|脑洞|动画|欧美动漫|丧心病狂|动画神作|","http://localhost:4000/img/320x180/1541129027.png");
INSERT INTO `player` VALUES ("8","活动作品【动画VS真人】史上最可怕的莫过于真人化而且还是高还原！","2018-10-05 17:30:02","0","0","1091","0","user8","盘点排行|搞笑|十一宅在家|脑洞|动漫|美女|后宫|补番推荐|盘点|新人向","http://localhost:4000/img/320x180/1541236042.jpg");
INSERT INTO `player` VALUES ("9","伊藤润二中最让人接受不了的一集！密集恐惧症慎入！","2018-10-30 16:28:39","0","0","303","0","user9","动漫杂谈|伊藤润二|前方高能|硬核|动画|动漫|论BGM的重要性|恐怖|恐怖漫画|三酸甘油酯|","http://localhost:4000/img/320x180/1541398712.jpg");
INSERT INTO `player` VALUES ("10","少司命：喜欢我穿什么颜色的丝袜？第一句话只想对你说勿忘我！秦时明月/牵丝线","2018-11-19 15:33:42","0","0","290","0","user10","少司命|动漫|论BGM的重要性|秦时明月|剪辑|国产|国产动画|国漫良心|玄机科技|国漫|","http://localhost:4000/img/320x180/1541777242.jpg");
INSERT INTO `player` VALUES("11","王者荣耀搞笑小动画：刘禅的沙雕日常，求你别惹事了 !","2018-11-27 11:33:06","0","0","198","0","user11","王者荣耀|电子竞技|搞笑动画|幽默视频|农药小电影|有趣动漫|","http://localhost:4000/img/320x180/1541728867.jpg");
INSERT INTO `player` VALUES("12","【林虎吐槽】史上最烂的国产动漫！这种东西可以在电影院上映？","2018-11-09 17:56:40","0","0","222","0","user12","丢人|烂到爆了！|莫日根：人熊大战|搞笑|国产|动画电影|国产动画|抄袭LOL封面|吓死人的作画|票房史上最低|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("13","【七大罪】玛琳 VS. 死神 / 圣战结束!? 突如袭来的记忆 == 新圣战篇42 == (漫画版291话)","2018-11-27 06:45:39","0","0","56","0","user13","七大罪|动画|动漫|二次元|新人向|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("14","动漫中的各种叫起床片段","2018-11-22 14:57:26","0","0","79","0","user14","盘点排行|动画|动漫|搞笑|二次元|剪辑|盘点|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("15","片头标题居然全是欺诈？2018年最爆笑的动画！","2018-11-09 18:30:49","0","0","99","0","user15","搞笑|动漫杂谈|二次元|推荐|动漫|动画|脑洞|吐槽|丧心病狂|补番推荐|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("16","【天堂】用抖音的方式打开动画片段会怎样？","2018-08-14 22:41:14","0","0","0","0","user16","搞笑|尕丶天堂|脑洞|动画|动漫|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("17","外表光鲜亮丽的女神，回到家里卸了妆，原来是这副模样","2018-11-13 17:40:26","0","0","91","0","user17","短片|动画短片|猎奇|二次元|高能|画风清奇|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("18","【火影】忍术の视觉盛宴『第一期』","2018-11-24 02:35:22","0","0","23","0","user18","盘点排行|火影忍者疾风传|鸣佐|动画|剪辑|多素材|动漫|盘点|热血|鸣人|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("19","【泛式】这部神作竟有20个主角，结局却令人出乎意料！","2018-11-02 20:00:17","0","0","213","0","user19","动漫杂谈|永生之酒|成田良悟|吐槽|动画|泛式|无头骑士异闻录|杂谈|补番推荐|群像剧|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("20","[我喜欢的是小说里的你] 部分崩坏原画图片修正","2018-11-20 04:45:23","0","0","111","0","user20","崩坏|美女|动画|动漫|灵魂画师|修正|综漫|灵魂|我喜欢的妹妹不是妹妹|妹非妹|我喜欢的是小说里的你|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("21","【SCP超高质动画】FIRST CONTACT 中文字幕","2018-11-25 17:06:04","0","0","214","0","user21","SCP基金会|短片|恐怖|SCP|动漫|动画|脑洞|动画短片|SCP收容失效|scp|scp基金会|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("22","当史莱姆遇上毒液！！","2018-11-17 18:00:13","0","0","282","0","user22","技术宅|自制|毒液|动画|手办模型|野生技术协会|制作过程|经验分享|史莱姆|真实渲染|关于我转生变成史莱姆这档事|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("23","【天堂】用抖音的方式打开动画！当二次元角色玩起抖音？第三期！","2018-09-05 18:24:00","0","0","157","0","user23","搞笑|动漫恶搞|恶搞|天堂|动画|抖音|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("24","变态堂哥凌辱可怜的堂妹，《地狱少女》最虐心的一集丨地狱空荡荡，魔鬼在人间","2018-11-15 18:34:28","0","0","121","0","user24","漫画|地狱少女|动画|原创|动漫|阎魔爱|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("25","《斯坦·李》动画短片——再见，我们的英雄。","2018-11-19 02:26:23","0","0","345","0","user25","超级英雄|单机游戏|蜘蛛侠|钢铁侠|游戏引擎|漫威|SFM|潜行瞬杀|单机联机|斯坦李|斯坦·李|Stan Lee|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("26","电影中堪称神来之笔的配乐！配画面毫无违和，咱中国歌果然厉害！","2018-11-11 20:00:36","0","0","234","0","user26","潮汐海灵|陈赫|唐人街探案|音乐选集|粉红色的回忆|往事只能回味|王宝强|护花使者|袁华|西虹市首富|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("27","几名男孩意外停止了时间, 全世界只有他们能动, 开始了为所欲为","2018-11-13 16:52:36","0","0","189","0","user27","电影解说|时间静止|影视杂谈|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("28","【盘点】在泡面面前没有演技，他们是真的在吃面 全程滋溜 第二弹","2018-11-08 00:20:09","0","0","8","0","user28","美食|泡面|刘德华|方便面|韩国电影|演技|电影盘点|导火线|李秉宪|青年警察|","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("29","【电影高污时刻】那些污破天际的名场面和经典台词出处！","2018-11-14 18:58:49","0","0","46","0","user29","电影剪辑|污|经典|影视剪辑|影视剪影|电影|剪","http://localhost:4000/img/320x180/1541729435.jpg");
INSERT INTO `player` VALUES("30","还记得当年那个贱贱的兔子吗？爱宠大机密2来啦","2018-11-08 09:31:39","0","0","69","0","user30","电影|预告片|爱宠大机密|爱宠大机密2|","http://localhost:4000/img/320x180/1541729435.jpg");

CREATE TABLE barrage
(
id int PRIMARY KEY AUTO_INCREMENT,
av int,
barrage VARCHAR(255),
c_time VARCHAR(100),
v_time VARCHAR(100),
user_name VARCHAR(16),
text_color VARCHAR(7)
);

INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","white");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","white");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","white");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","red");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","red");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","red");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","red");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");
INSERT INTO barrage VALUES(null,1,"TEST BARRAE","Sat Dec 01 2018 16:17:02 GMT+0800 (中国标准时间)"
,"00:00:00","Tourist","yellow");

CREATE TABLE commtent
(	id int PRIMARY KEY AUTO_INCREMENT,
	av int,
	content VARCHAR(255),
	ctime DATETIME,
	user_name VARCHAR(16),
	user_img VARCHAR(100)
);

INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Summer","http://localhost:4000/img/user_img/1.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Winter","http://localhost:4000/img/user_img/2.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Winter","http://localhost:4000/img/user_img/2.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Winter","http://localhost:4000/img/user_img/2.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Winter","http://localhost:4000/img/user_img/2.png");
INSERT INTO comment VALUES(null,1,"这里是服务器返回的评论内容",now(),"Winter","http://localhost:4000/img/user_img/2.png");



