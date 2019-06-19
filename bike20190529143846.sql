-- MySQL dump 10.13  Distrib 5.5.53, for Win32 (AMD64)
--
-- Host: localhost    Database: bike
-- ------------------------------------------------------
-- Server version	5.5.53

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bk_admin`
--

DROP TABLE IF EXISTS `bk_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员id',
  `name` varchar(20) NOT NULL COMMENT '管理员名称',
  `password` char(32) NOT NULL COMMENT '管理员密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_admin`
--

LOCK TABLES `bk_admin` WRITE;
/*!40000 ALTER TABLE `bk_admin` DISABLE KEYS */;
INSERT INTO `bk_admin` VALUES (1,'root','e10adc3949ba59abbe56e057f20f883e'),(2,'admin','e10adc3949ba59abbe56e057f20f883e'),(3,'yuan','e10adc3949ba59abbe56e057f20f883e'),(4,'song','e10adc3949ba59abbe56e057f20f883e');
/*!40000 ALTER TABLE `bk_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_article`
--

DROP TABLE IF EXISTS `bk_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_article` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT '文章id',
  `title` varchar(60) NOT NULL COMMENT '文章标题',
  `keywords` varchar(100) NOT NULL COMMENT '关键词',
  `desc` varchar(255) NOT NULL COMMENT '描述',
  `author` varchar(30) NOT NULL COMMENT '作者',
  `thumb` varchar(160) NOT NULL COMMENT '缩略图',
  `content` text NOT NULL COMMENT '内容',
  `time` int(10) NOT NULL COMMENT '发布时间',
  `cateid` mediumint(9) NOT NULL COMMENT '所属栏目',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_article`
--

LOCK TABLES `bk_article` WRITE;
/*!40000 ALTER TABLE `bk_article` DISABLE KEYS */;
INSERT INTO `bk_article` VALUES (1,'华为P30首销10秒2亿元，雷军：小米9现货的话，也能行！','华为P30首销10秒2亿元，雷军：小米9现货的话，也能行！','','admin','/public\\uploads/20190506\\d2436715762c8db5c86d0dfd1d02bec8.jpeg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">昨天是华为P30国行首发的大日子，众人聚焦，这次的华为P30，说得过分点，称之为国产安卓机皇也是不为过的。让人意想不到的是，这次华为P30的售价，竟然是3988元，与之前预估的4500元左右的价格，差的有点大，只能说华为P30“真香”。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">这次国行华为P30首发，也创作了一个记录，那就是：仅仅10秒的时间内，华为P30的销售额就突破了2亿元的大关！这一点也不意外，以华为P30的性能来说，3988元的售价真的是超高性价比了。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">而“性价比”这个词，我们经常都会将它使用在小米手机上，例如今年的小米9！2月份发布的小米9，在雷军线上线下的宣传下，最后却以库存不足，被网友臭骂了一顿。可值得一提的是，小米9也真的是性价比过剩的一款手机了。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">主打性能的小米9，虽然在手机摄像能力上比不上如今的华为P30，但有最新的高通骁龙855处理器的性能加持，反倒是在性能上，华为P30对标小米9会出现吃力感。试想如果小米9拥有足够的现货话，碾压华为P30的10秒2亿元的销售额，那也是轻轻松松的。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米9作为今年首部发售的旗舰手机，本身搭载最新的骁龙855处理器，单单这点就已经是万众聚焦了；再加上雷军在小米9发布期间，掐架华为、荣耀等“友商”，有为小米9做足了宣传；最后更有雷军的饥饿营销带来的帮助。本应该大卖的小米9，却“一蹶不振”甚至还被骂得狗血淋头。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">但不可否认的是，如果小米9现货的话，那这次华为P30的10秒2亿元的销售额度，是完全能轻松打败的。可也就是现货问题，使得不少的消费者，对于这款小米9失去了信心，反正线上抢不到，线下排队也买不到。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">之后更有iQOO的发布，导致了没有现货的小米9陷入了僵局！不少的消费者，也将对小米9的信心和购买度，转向了iQOO。导致了小米9在今年第一度出现销量不高的情况，“现货”始终是小米9未能大销的一个重要原因，你觉得呢？</span></p><p><br/></p>',1557134207,2),(2,'互联网大佬谈996，马云、雷军和刘强东等纷纷表态，你支持吗？','互联网大佬谈996，马云、雷军和刘强东等纷纷表态，你支持吗？','互联网大佬谈996，马云、雷军和刘强东等纷纷表态，你支持吗？','admin','/public\\uploads/20190506\\9591e61ea62c6178124ea779e1473a42.jpeg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">近日一个非常火热的话题，冲击着众多网友的视野，那就是“996事件”，什么是996呢？就是早上9点上班，晚上9点离开公司，一周6天工作统称996。对于这一话题，很多互联网大佬谈了自己对于996的看法，其中包括马云、雷军、李国强、沈义人、刘强东和任正非等人，这些人你支持谁呢？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-weight: 700; color: rgb(0, 0, 0); position: relative; padding-left: 9px; font-size: 20px;\">马云谈996</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">马云的格局观很大，而且说的话总能让人舒服，他认为能做996是一种巨大的福气，很多公司、很多人想996都没有机会，不过阿里本身反对996。言外之意就是，加班确实是一种福气，大家就不要抱怨了，很多人想加班都没有机会，而且加班一般会有加班费，年轻人应该自愿加班，而不应该让公司强迫，马云说这话并没有错，因为小编旁边很多朋友也喜欢加班，因为可以赚取更多的工资，比如工厂流水线，不加班一千多的工资，你根本不够用！</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">马云还表示，年轻的时候不996，你什么时候996？BAT这些公司能够996，是我们这些人修来的福报，马云甚至自己做到了12*12，每天工作12个小时，自己并没有后悔12*12，而且马云希望阿里人热爱自己做的工作，因为你热爱了，即便12个小时也不算太长。后面马云还大谈了梦想，来到阿里工作，不是为了工资，更应该为了自己的理想、自己的成长，在阿里待十年，让你变成一个不同的人。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(0, 0, 0); font-weight: 700; font-size: 20px;\">雷军谈996</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">其实雷军的观点和马云大体差不多，雷军认为作为员工，应该有强大责任心、强大的自我驱动力，强大的梦想和抱负，心甘情愿每天12点下班，不用老板看着。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">雷军被公认的IT劳模，小编认为雷军并没有站在制高点上，要求员工12点下班，因为不是小米时候，在金山作为打工者，他也是非常勤奋，甘愿12点下班，雷军用自己的亲身经历告诉我们，作为员工，就应该心甘情愿每天12点下班，因此雷军在26岁就做到金山总经理，正因为自己的勤劳才成就了今天的雷军，因此大家不要抱怨996了。</span></p><p style=\"white-space: normal; text-align: center;\"><img class=\"normal\" width=\"434px\" src=\"https://pics1.baidu.com/feed/09fa513d269759ee12784764fad4e9126d22df2c.jpeg?token=5e85142c7e1062b4556c4e071a409ac6&s=1AAA742311EEDCED0ADCF5CA0100E0B1\"/></p><p style=\"margin-top: 26px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-weight: 700; color: rgb(0, 0, 0); position: relative; padding-left: 9px; font-size: 20px;\">刘强东谈996</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">刘强东用《地板闹钟的故事》来侧面说明了996，用自己亲身经历告诉员工，其实996不算什么，当初自己创业时候，为了保证24小时服务，甚至把闹钟设定2小时后响铃，每天如此，这简直不是人的工作，是魔鬼训练吗？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">刘强东还表示，现在自己的体质仍然可以做到8116+8，周一到周六8点上班，11点下班，而星期天还要加班8个小时，告诉员工996不算什么，自己要为18万兄弟背后家庭负担，留下1%混日子的人，不是自己的兄弟！</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(0, 0, 0); font-weight: 700; font-size: 20px;\">李国庆谈996</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">马云、雷军想用梦想驱使员工996，而刘强东用兄弟情驱使，不过当当网创始人李国庆表示坚决反对996，他的理由是每天不算路途，11小时工作时长，那么恋爱、家庭、社交无暇，工作要适当放松，此外不应该是员工跑断腿，往往是管理者提出决策的科学性，和效率比员工玩命加班要有效很多。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">不过李国庆坚决反对每周40小时工作，而且假期还那么多，自己赞成撸起袖子干。言外之意就是自己反对996，但是又不提倡工作时间太少，自己早晚读书，大家躺床上，也拿着手机在工作群讨论工作，这非常快乐！</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(0, 0, 0); font-weight: 700; font-size: 20px;\">OPPO副总裁沈义人谈996</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">马云、雷军和刘强东大家可能比较熟悉，但是沈义人可能比较陌生，这人也不得了，沈义人跟雷军一样，也是非常勤劳，去年刚满30岁就做到了OPPO环球副总裁，当年年的“充电5分钟，通话2小时”就是他弄出来的！</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">沈义人也谈了自己对966的看法：“最近看到很多人谈996，我觉得对于一个公司来说强制996是错误的、但是对于自己来说怎么对待自己的职业和人生又是另外一回事。我很喜欢我的事业，之前很长一段时间内别说6×12了7×18我都干过，没人逼我我愿意为我的选择负责而已。我见过很多各种各样优秀的人，但勤奋和努力是他们身上唯二共同的标签。 ”</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 20px;\">马云、刘强东、雷军和李国庆是创业者，他们虽然不强迫996，但是认为这是应该的，甚至996还不够，自己曾经还做得更多，现在年轻人抱怨996就不行了，而沈义人是不折不扣的打工者，通过自己的努力，成就了事业，正是通过自己的勤劳实现的，大家到现在还抱怨996吗？你支持996吗？</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p><br/></p>',1557134288,2),(3,'马云：不要说996，到今天为止，我肯定是12x12以上','马云：不要说996，到今天为止，我肯定是12x12以上','','admin','/public\\uploads/20190506\\d972d167dbebdc77d8bf1bdb14dfa353.jpeg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">加班996，生病ICU。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">为了反抗无休止加班，外国程序员们在网络共享代码社区Github上发布“996.icu”项目，号召程序员们揭露“996.icu”式的公司，很快，“996.icu”成为Github上最受欢迎的项目。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">因为国内许多互联网公司，都实行996加班制度，所以国外建站的消息，传到国内，迅速被各大互联网公司里，常年加班的程序员，互联网运营狗们讨论和传播。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">当员工都在通过这种形式抵制996，试图改变996的工作模式时，国内一些浏览器先切断了用户访问“996.icu”项目，其中包括UC、QQ、360、华为、小米、微信等。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">“996.icu”页面上写着：“按照劳动法规定，996工作制下只有到当前工资的2.275倍，才在经济账上不吃亏”</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">其实，就目前国内的996工作来讲，许多人之所以心里比较愤慨，是因为工资水平，和加班时长，不成正比。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">加班累成狗，工资到手，发现少的可怜。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">最近，关于996的讨论，大多局限于互联网公司的员工，而很少有媒体报道，老板对于996工作发表了怎样的看法。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">昨天，那个被人称作“爸爸”的马云，在阿里的的内部讨论会上，说出他自己对于996的看法。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">如果一句话总结，就是马云支持996。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">如果想知道，马云马老师具体说了些什么，那就得多花点时间了。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">马云讲起了他自己花在工作上的时间，相比较996而言，有些不值一提，因为他几乎是12×12.</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">因为他觉得，聪明的人有很多，努力的人有很多，但并不是所有人都有机会996，有更多时间和机会，去做更多有意义的事。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">“我不要说996，到今天为止，我肯定是12x12以上。这世界上996的人很多，每天工作12小时、13小时的人很多，比我们辛苦、比我们努力、比我们聪明的人很多，并不是所有做996的人都有这个机会真正做一些有价值、有意义并且还能够有成就感的事。”</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">如果你经常刷短视频的话，可能会看到关于马云早年的合影，很多时候，他都站在人群边缘，或者某个看不见的角落。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">而现在的合影，马云几乎是固定的C位。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">通过这些对比，那些短视频配出的文案是，你只管努力，终有一天会成功，马云当初也是这样一步一步走过来的。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">确实感人，确实振奋人心。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">但是马云说：</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">现在很多照片讲当年马云站边位，现在变C位。我在大学已经是学生会主席和杭州市学联主席。你们去看那些照片，我在那个角落位置的时候，人都是我带出去的，我是他们的大头目。我为什么是大头目？因为我付出的时间比他们多。我除了上课考试以外，做学生会工作花的时间比任何人都多，去学会怎么服务别人，学会怎么样去建立同学之间的关系，让同学们能够在学校里面做得好一点。只有你付出巨大的代价，有一天才有可能有回报，你不付代价，你是不可能有回报的。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">马云说阿里刚成立之初，也经常加班，不过阿里的员工，并不是无休止的重复之前8小时的工作，他们加班，是做8小时之外的事情，是复盘当天的工作，去纠正工作中的错误，去学习，去提升，而不是无意义的加班。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">“阿里早年也加班，但是我们加什么班？加学习的班，我们8小时工作以后，最主要晚上是复盘、学习。我们今天做错了什么、什么事情应该修复，我们应该互相怎么学习。我们8小时以外的两个小时、三个小时是学习、提升，而不是去加班。”</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">马云还讲了他最近工作的状态，他说：</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">我昨天回到家1点钟了。为什么？我自己选择的路，没有什么抱怨，不抱怨，这是我的选择。大家来了阿里，既然选择了，与其让自己痛苦，不如你的996做得更舒服一点，你工作十年，可以抵人家工作二十年，就这么回事。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">马云支持996工作制，但往细了说，他是鼓励大家在加班时，去做复盘，去纠正工作中的错误，去提升工作效率，去改变工作方法。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">由此看来，马云还是那个有想法的马云，是有想法的老板，不是一味的，无脑的追求员工996.</span></p><p><br/></p>',1557134355,2),(4,'关于黑洞，那些你所不知道的人和事','关于黑洞，那些你所不知道的人和事','','admin','/public\\uploads/20190506\\7dd9933e114ae0608dcf6fce00f256b0.jpeg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">霍金在最后一本著作《十问》中曾写道，“据说事实有时候比小说更奇怪，黑洞最能真实地体现这一点，它比科幻作家梦想的任何东西都更奇怪”。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">黑洞最初只存在于牛顿万有引力定律和爱因斯坦广义相对论的公式和方程中，它太奇特，以至于最初“预见”它的人都不相信黑洞真的存在。但黑洞的诡异、神秘也让一代代科学家为之痴迷。直到2015年，首次探测到的引力波为黑洞的存在提供了具体证据。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">而今，科学家们更进一步，关于黑洞的第一张特写照片即将在周三公布！在焦急等待的这段时间里，我们把视线拉回，一起回顾人类追寻、探究黑洞的不凡之路。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\"><strong>初识黑洞</strong></span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">思想游戏中“荒诞”的“暗星”</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">人类发现黑洞的历史可以追溯到18世纪末。1783年，在万有引力定律提出一百年后，牛顿的“小校友”约翰·米歇尔首次提出，可能存在比太阳更大的恒星，其质量大到逃逸速度超过光速，光都被这种恒星的引力拽回去，无法逃脱。这位剑桥学监为想象中能够“吸光”的大恒星起了名字，将其形象地称作“暗星”。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">1795年，法国科学家皮埃尔·西蒙·拉普拉斯在著作《世界系统》中表达了类似的观点，提出存在光都无法逃逸的天体，也即“暗星”概念。拉普拉斯根据牛顿引力理论计算出，如果物体的半径被压缩到足够小，它的逃逸速度将超过光速。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">但非常有趣的是，拉普拉斯在此书的第三版和以后的版本中再也不提此事了，或许他自己都觉得这个想法过于荒诞，只能作为思想游戏，现实中并不存在。随着拉普拉斯对此保持沉默，关于“荒诞暗星”的想法也被忽略了，一直到20世纪初。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\"><strong>预见黑洞</strong></span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">爱因斯坦方程的推理结果</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">1907年，德国哥廷根大学的数学教授闵可夫斯基首次提出严密的四维时空几何结构，将一直以来被认为是独立的时间和空间以几何的形式结合到一起，为广义相对论的建立提供了框架。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">1915年，经常翘闵可夫斯基课的爱因斯坦，在狭义相对论和四维时空几何基础上，提出真正“预见”黑洞的广义相对论。在科学院的演讲中，爱因斯坦讲述的观点颠覆了此前人类的宇宙观：我们栖息在一个名为“时空”的四维现实里，它随着物质能量的变化而发生着波动。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">爱因斯坦将他的神奇创见集中展示在几个核心方程中，即爱因斯坦场方程。通过这些方程，可以直接推导出某些大质量恒星会终结为一个黑洞——时空中的某些区域发生极度的扭曲以至于连光都无法逸出。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\"><strong>丈量黑洞</strong></span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">史瓦西的天才贡献</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">由于算法原因，爱因斯坦场方程在最初发布时只有近似解，爱因斯坦本人对此也无能为力。公布后仅仅过了20天，爱因斯坦便收到一封来自德军东线阵地的来信，一位名叫卡尔·史瓦西的炮兵中尉在炮火连天的一战前线给出了这个方程的精确解，他在战壕里解决了这项世界级物理难题。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">卡尔·史瓦西</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">和爱因斯坦一样，卡尔·史瓦西出生在一个德国犹太家庭。少年史瓦西可谓“既仰望星空，又脚踏实地”，他很早便对天文学表现出极大的兴趣，自己动手“攒”了台简易的天文望远镜，早早开启了天文探索之旅。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">此后，史瓦西的天才逐渐显露：15岁独立发表关于双星轨道的论文；23岁取得博士学位；28岁任格廷根大学教授和该校天文台台长；40岁当选德国科学院院士，期间著作等身，贡献卓越。然而，就在史瓦西当选院士不久，第一次世界大战爆发了。史瓦西以41岁“高龄”加入了德国陆军，先后被派到德军西、东前线战场担任炮兵中尉。在大片焦土下的战壕里，史瓦西迎来了他学术生涯的又一巅峰。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">爱因斯坦</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">他在写给爱因斯坦的信中写道：“如您所见，除了炮弹和重机枪的轰鸣声干扰我的思绪，战争已经很善待我了，让我摆脱世俗的一切，在思维领域有如此的漫步”。信中附带的论文，正是史瓦西给出的爱因斯坦场方程的精确解，而此解的一个结果便是理论上存在黑洞。在随后寄出的第二篇论文中，前线中尉又给出了关于星体内部时空弯曲的精确计算。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">在两篇带着硝烟味道的论文中，史瓦西提出，离致密天体或大质量天体的中心某一距离处，逃逸速度等于光速，即在此距离以内的任何物质和辐射都不能溢出。后人将此距离称为史瓦西半径，并把上述天体周围史瓦西半径处的想象中的球面叫作视界。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">虽然离黑洞又进一大步，但无论是爱因斯坦还是史瓦西，他们都不相信黑洞真实存在。残酷的战争最终没有善待史瓦西，也没给他更多时间去理解自己的发现，在俄国寒冷的德军战壕中，史瓦西患上了一种免疫性皮肤病，在论文发布短短4个月后便英才早逝。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\"><strong>现代黑洞</strong></span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">从原子弹之父到发现引力波</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">1939年9月1日，纳粹德国军队入侵波兰，第二次世界大战爆发。就在同一天，美国物理学家罗伯特·奥本海默发表了第一篇关于黑洞的学术论文，这篇“持续引力收缩”成为探索黑洞历史上的又一关键点。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">罗伯特·奥本海默</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">奥本海默在论文中预测，恒星在其自身引力场的影响下会持续收缩，从而形成一个具有强烈吸引力的物体，甚至连光都不会从中逃脱，这是现代黑洞概念的第一个版本。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">随着战争升级，很多科学家都把方向转移到了原子核物理学。引力坍缩的问题被抛到九霄云外，奥本海默也成为曼哈顿计划的负责人。到战争结束时，对宇宙的研究重新燃起。曾经被低估的广义相对论重新复兴，这对接受和理解黑洞至关重要。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">随后，普林斯顿大学成为新一代研究相对论的中心。正是在那里，核物理学家约翰·惠勒于1967年提出了“黑洞”这个名字。黑洞的名称自此迅速流行起来，它象征了黑暗和神秘。从那时起，关于黑洞更多的新属性和类型纷纷被发现，直到2015年达到顶峰：首次探测到黑洞二元系统中产生的引力波，为黑洞的存在提供了第一个具体证据。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">黑洞之所以奇特，一个重要的点就是我们看不到它，它长久以来存在于数学家的方程解和物理学家的想象中。科学之所以美妙，一个重要的点就是即便我们看不到它，但人类的智慧能够让我们在百年前预见它、丈量它，直到天文学家即将为我们呈现黑洞照片，眼见为实地验证这一跨世纪的太空“预言”。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">1913年，史瓦西当选德国科学院院士时曾说道，“数学、物理学、化学、天文学是同向前行的，无所谓谁落在后面，也无所谓谁在前头并施以援手。而天文学，与这个精确科学组成的圈子，有着最紧密的关联……数学、物理学、天文学构成了一个‘知识’，只能作为一个完美的整体而被理解。”而今，关于黑洞的最新成果无疑让自然科学各学科更紧密地连在一起，让我们感受到科学本身的力量。</span></p><p><br/></p>',1557134495,2),(5,'小米play','小米play','','admin','/public\\uploads/20190506\\b6ff0a5061755208e308f698a19ac845.png','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">配置方面，小米Play拥有一颗八核CPU，并配有3/4/6GB RAM和32/64/128GB存储空间。屏幕为5.84</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">英寸比例19：9水滴屏，分辨率为2280×1080，电池容量为2900mAh。摄像头方面，前置为800万像素摄像头，后置摄像头为1200万像素。</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p><br/></p>',1557134914,3),(6,'小米MAX3','小米MAX3','','admin','/public\\uploads/20190506\\da3da7e7924b81bf7b25e4c09f5a3115.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">前置800万像素相机，支持单摄背景虚化，暗光环境下还可自动开启柔光灯，提升自拍效果。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米Max 3内部可以容得下一块5500mAh超大容量电池，Max 3也是小米量产的手机中电池容量最大的机型。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">为了能够满足5500mAh大电量的充电需求，小米Max 3支持9V2A QC 3.0快充。除此之外，小米Max 3还升级了前代OTG反向充电功能，充电规格升级为5V/1.2A，拥有两倍于前代的反向充电性能，可为其他电子设备进行快速充电。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米Max 3还配备了闭环马达以及Dual PD全像素双核对焦技术，保证暗光环境也能实现更快速的对焦。小米Max 3还支持前置AI人脸解锁，看一眼屏幕就能瞬间解锁手机。</span></p><p><br/></p>',1557134983,3),(7,'小米9','小米9','','admin','/public\\uploads/20190506\\7e233440b49cdc3dbcbec835f15de7e1.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">手机搭载高通骁龙处理器，运行Android 9.0定制的MIUI 10系统，小米9还被曝将后置三摄，主摄像头像素数高达4800万。相机环采用的设计叫“天使眼”，全息幻彩紫展示。5微米大像素类似镜头，支持护眼模式2.0，通过德国电气工程师协会认证。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">核心配置上，小米9采用6.39英寸三星AMOLED水滴屏，搭载高通骁龙855旗舰平台，最高配备12GB内存+256GB存储，电池容量为3300mAh。支持27W快充，无线充电从7.5W提升到15W，支持全球首款20W无线闪充。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">此外，小米9后置4800万+1200万+1600万三摄，其中1200万为人像镜头，支持2倍光学变焦，1600万为超广角镜头。7P镜头+f/1.47大光圈。</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p><br/></p>',1557135026,3),(8,'小米8 SE','小米8 SE','','admin','/public\\uploads/20190506\\42cd7a2630d533c7ccb1dcc61807f655.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米8SE采用了5.88英寸三星AMOLED屏幕， 分辨率2244×1080，18.7:9，小米称屏占比达86.12%，支持DCI-P3色域，最高600nit亮度，支持息屏显示、阳光屏和护眼模式，支持无级色温调节。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">硬件方面，小米8SE采用骁龙710，与845采用几乎相同的第3代Kryo CPU和6系Adreno GPU，是旗舰处理器之外首款10nm工艺制程的芯片，Antutu跑分超17万，性能更高，功耗更低，搭配3120mAh电池，官方称电量足够使用一整天。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米8 SE后置双摄像头采用旗舰AI超感光双摄，后置 12MP ，1.4um 大像素 ，f/1.9 大光圈，Dual PD 双核对焦。内置的 AI 场景相机有25种标签，206种场景识别。配以 Dual PD 双核极速对焦技术。 小米8SE后置1200万像素+500万像素双摄像头。前置2000万像素摄像头，支持柔光自拍和AI美颜。</span></p><p><br/></p>',1557135064,3),(9,'小米8青春版','小米8青春版','','admin','/public\\uploads/20190506\\9ce061744f12d24f260cc44e13918dd4.jpg','<p><span style=\"font-size: 20px;\">小米8青春版是小米第一支渐变色手机，在外观设计上带有富含年轻气息的镜面渐变色，其采用与华为P20等旗舰机相同的真空纳米溅镀工艺，使玻璃产生璀璨的镜面效果。暮光金、梦幻蓝两种配色的手机在会上亮相。小米官方介绍称，这一设计借鉴了印象派大师莫奈的创作理念。</span></p>',1557135170,3),(10,'小米8','小米8','','admin','/public\\uploads/20190506\\41d78a18dbc658198e1f72245cb9d28f.jpg','<p style=\"text-indent: 0em; white-space: normal;\"><span style=\"font-size: 20px;\">小米8正面采用6.21&quot;三星AMOLED屏幕，支持P3广色域，色彩鲜艳通透；正面采用了COF 封装带下巴的OLED 刘海异形全面屏； 背部采用特有的“水滴弧形”设计，四曲面玻璃机身与7系铝边框精密衔接，机身相当于5.5&quot;传统手机，背部曲率与手心贴合，单手握感圆润轻薄。</span></p><p style=\"text-indent: 0em; white-space: normal;\"><span style=\"font-size: 20px;\">小米8三围是154.9mmx74.8mmx7.6mm，重量为175g，有白色、金色、蓝色和黑色四种颜色。</span></p><p style=\"text-indent: 0em; white-space: normal;\"><span style=\"font-size: 20px;\">小米8透明探索版将后盖做成了透明，不仅仅是用了玻璃，一些元器件进行了外观件的处理。&nbsp;</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p><br/></p>',1557135215,3),(11,'小米6x','小米6x','','admin','/public\\uploads/20190506\\5f8f90f3d06046fe71f0720f35afba1b.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米6X采用类似红米Note 5Pro的设计语言， 搭载的是高通骁龙660AIE处理器，采用同色系纳米注塑“隐形”天线&nbsp; &nbsp;。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">小米6X采用5.99英寸2160×1080 18：9分辨率全面屏，搭载骁龙660 AIE八核心人工智能芯片 [10]&nbsp; ，内存有4/6GB两种可选，存储空间则是64/128GB，但不支持扩展，电池容量3010mAh&nbsp; 。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">相机方面，小米6X后置竖形双摄为2000万像素+1200万像素，主摄是索尼IMX 486（像素尺寸1.25微米），支持AI拍照，前置镜头为2000万像素，同样支持AI美颜。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 20px;\">外观上，小米6X和红米Note 5非常相似，不过采用的是全金属一体式机身，机身采用同色系纳米注塑“隐形”天线 ，拥有赤焰红、流沙金、冰川蓝、曜石黑、樱花粉 五种配色。</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p><br/></p>',1557135268,3),(12,'关于我们','关于我们','','admin','','<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">小米公司正式成立于2010年4月，是一家以手机、智能硬件和 IoT 平台为核心的互联网公司。创业仅7年时间，小米的年收入就突破了千亿元人民币。截止2018年，小米的业务遍及全球80多个国家和地区。</span></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">小米的使命是，始终坚持做“感动人心、价格厚道”的好产品，让全球每个人都能享受科技带来的美好生活。</span></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">“和用户交朋友，做用户心中最酷的公司”的愿景都在驱动着我们努力创新，不断追求极致的产品和效率，成就了一个不断缔造成长奇迹的小米。</span></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">目前，小米是全球第四大智能手机制造商，在30余个国家和地区的手机市场进入了前五名，特别是在印度，连续5个季度保持手机出货量第一。通过独特的“生态链模式”，小米投资、带动了更多志同道合的创业者，同时建成了连接超过1.3亿台智能设备的IoT平台。</span></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">2018年7月9日，小米成功在香港主板上市，成为了港交所首个同股不同权上市公司，创造了香港史上最大规模科技股IPO，以及当时历史上全球第三大科技股IPO。</span></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(103, 106, 108); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-size: 20px;\">感谢您关注小米，和我们并肩投身于创造商业效率新典范，用科技改善人类生活的壮丽事业。许商业以敦厚，许科技以温暖，许大众以幸福，我们的征途是星辰大海，请和我们一起，永远相信美好的事情即将发生。</span></p><p><br/></p>',1557135444,4),(13,'林斌','林斌','','admin','/public\\uploads/20190506\\a5d53f53dd9c146c3b86438abbdc7411.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">林斌，男，1968年2月出生于广东广州，中国企业家，2006-2010林斌担任谷歌中国工程研究院副院长，谷歌全球工程总监，1995-2006林斌任职微软公司，历任软件开发工程师，主任开发工程师，研发经理，工程总监。2003年协助张宏江、张亚勤创办了微软亚洲工程院（ATC）。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">2010年和雷军等共同创办小米科技，并出任小米公司总裁。2018年10月，林斌以360亿元人民币财富位居2018年胡润百富榜第68位。</span></p><p style=\"white-space: normal;\"><br/></p><p><br/></p>',1557135643,1),(14,'黎万强','黎万强','','admin','/public\\uploads/20190506\\44a9214728ac69b5450ec6d13337fe80.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">黎万强，小米科技联合创始人，商业畅销书《参与感》作者。曾任小米MIUI负责人，创立了基于“用户开发模式”MIUI手机操作系统研发方法。后任小米网负责人，负责小米的市场营销、电商和服务。2014年12月，宣布闭关，休假并思考小米公司新战略项目。&nbsp;</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">黎万强是中国互联网新营销旗手，参与感、手机控、F码、米粉节等互联网热词的创造者。曾被《财富》评为“中国40岁以下的商界精英”，获得《第一财经周刊》评选的“2013中国商业创新50人”，获得光华龙腾奖2013年第九届“中国设计十大杰出青年”。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">黎万强在参与创办小米科技之前，曾任金山软件设计中心设计总监，金山词霸总经理等职，建立了国内最早的软件用户体验设计团队，是其时国内用户体验的领军人物。在日常生活中，黎万强也是数码发烧友，爱好摄影创作超过20年。&nbsp;</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">小米联合创始人黎万强正式宣布2015年年底回归。</span></p><p><br/></p>',1557135682,1),(15,'卢伟冰','卢伟冰','','admin','/public\\uploads/20190506\\75be8d24075063c20fb31b7fc6252764.jpg','<p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">2019年1月2日，小米创始人雷军正式宣布，金立集团前总裁卢伟冰加盟小米。根据腾讯科技报道，小米内部人士表示，红米 Redmi 类似于华为旗下独立运作的荣耀；而刚刚加盟小米的金立原总裁卢伟冰将接管这一品牌&nbsp; 。</span></p><p style=\"white-space: normal;\"><span style=\"font-size: 18px;\">2019年1月10日，雷军发布关于卢伟冰先生的任命通知，任命卢伟冰先生为小米集团副总裁，兼红米Redmi品牌总经理，负责红米Redmi的品牌打造，产品设计，生产，销售，汇报给总裁林斌 。</span></p><p><span style=\"font-size: 18px;\"><br/></span></p><p><br/></p>',1557135715,1);
/*!40000 ALTER TABLE `bk_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_auth_group`
--

DROP TABLE IF EXISTS `bk_auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_auth_group` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(100) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `rules` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_auth_group`
--

LOCK TABLES `bk_auth_group` WRITE;
/*!40000 ALTER TABLE `bk_auth_group` DISABLE KEYS */;
INSERT INTO `bk_auth_group` VALUES (1,'超级管理员',1,'1,2,5,3,6,22,23,26,24,25,28,29,30,31,32,17,18,19,20,21,7,8,9,10,11,12,13,16,14,1'),(2,'内容管理员',1,'17,18,19,20,21,7,8,9,10,11,12,13,16,14,15'),(6,'配置管理员',1,'22,23,26,24,25,28,29,30,31,32');
/*!40000 ALTER TABLE `bk_auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_auth_group_access`
--

DROP TABLE IF EXISTS `bk_auth_group_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_auth_group_access` (
  `uid` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_auth_group_access`
--

LOCK TABLES `bk_auth_group_access` WRITE;
/*!40000 ALTER TABLE `bk_auth_group_access` DISABLE KEYS */;
INSERT INTO `bk_auth_group_access` VALUES (1,1),(2,1),(3,6),(4,6),(10,1);
/*!40000 ALTER TABLE `bk_auth_group_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_auth_rule`
--

DROP TABLE IF EXISTS `bk_auth_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_auth_rule` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(80) NOT NULL DEFAULT '',
  `title` char(20) NOT NULL DEFAULT '',
  `condition` char(100) NOT NULL DEFAULT '',
  `pid` mediumint(9) NOT NULL DEFAULT '0',
  `level` tinyint(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '50',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_auth_rule`
--

LOCK TABLES `bk_auth_rule` WRITE;
/*!40000 ALTER TABLE `bk_auth_rule` DISABLE KEYS */;
INSERT INTO `bk_auth_rule` VALUES (1,'admin','管理员','',0,0,50,1,1),(2,'admin/lst','管理员列表','',1,1,50,1,1),(3,'admin/edit','管理员修改','',2,2,50,1,1),(6,'admin/add','管理员添加','',2,2,50,1,1),(5,'admin/del','管理员删除','',2,2,55,1,1),(7,'article','文章','',0,0,50,1,1),(8,'article/lst','文章列表','',7,1,50,1,1),(9,'article/add','文章添加','',8,2,50,1,1),(10,'article/edit','文章修改','',8,2,50,1,1),(11,'article/del','文章删除','',8,2,50,1,1),(12,'cate','栏目','',0,0,50,1,1),(13,'cate/lst','栏目列表','',12,1,50,1,1),(14,'cate/add','栏目添加','',13,2,50,1,1),(15,'cate/edit','栏目修改','',13,2,50,1,1),(16,'cate/del','栏目删除','',13,2,50,1,1),(17,'link','友情链接','',0,0,50,1,1),(18,'link/lst','友情链接列表','',17,1,50,1,1),(19,'link/add','友情链接添加','',18,2,50,1,1),(20,'link/edit','友情链接修改','',18,2,50,1,1),(21,'link/del','友情链接删除','',18,2,50,1,1),(22,'setting','系统','',0,0,50,1,1),(23,'setting/lst','网站配置','',22,1,50,1,1),(24,'contact/lst','联系我们','',26,1,50,1,1),(25,'contact/edit','联系我们修改','',24,2,50,1,1),(26,'contact','联系我们','',0,0,50,1,1),(28,'pic','前台显示','',0,0,50,1,1),(29,'pic/lst','显示控制列表','',28,1,50,1,1),(30,'pic/add','显示项目添加','',29,2,50,1,1),(31,'pic/edit','显示项目修改','',29,2,50,1,1),(32,'pic/del','显示项目删除','',29,2,50,1,1);
/*!40000 ALTER TABLE `bk_auth_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_cate`
--

DROP TABLE IF EXISTS `bk_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_cate` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT '栏目id',
  `catename` varchar(30) NOT NULL COMMENT '栏目名称',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '栏目类型：1:文章列表栏目 2:单页栏目3：图片列表',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '栏目关键字',
  `desc` varchar(255) NOT NULL DEFAULT '' COMMENT '栏目描述',
  `pid` mediumint(9) NOT NULL DEFAULT '0' COMMENT '上级栏目id',
  `sort` mediumint(9) NOT NULL DEFAULT '50' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_cate`
--

LOCK TABLES `bk_cate` WRITE;
/*!40000 ALTER TABLE `bk_cate` DISABLE KEYS */;
INSERT INTO `bk_cate` VALUES (1,'员工风采',1,'','',0,50),(2,'新闻动态',1,'','',0,49),(3,'产品中心',1,'','',0,50),(4,'关于我们',2,'',' ',0,50);
/*!40000 ALTER TABLE `bk_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_contact`
--

DROP TABLE IF EXISTS `bk_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_contact` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT '信息id',
  `address` varchar(100) NOT NULL COMMENT '地址',
  `telephone` varchar(50) NOT NULL COMMENT '公司电话',
  `contacts` varchar(100) NOT NULL COMMENT '联系人/电话',
  `zip` varchar(50) NOT NULL COMMENT '邮编',
  `mailbox` varchar(50) NOT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_contact`
--

LOCK TABLES `bk_contact` WRITE;
/*!40000 ALTER TABLE `bk_contact` DISABLE KEYS */;
INSERT INTO `bk_contact` VALUES (1,'洛阳市洛龙区洛阳理工学院','0379-63089900','老王 / 13656910219','471000','22775@qq.com');
/*!40000 ALTER TABLE `bk_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_link`
--

DROP TABLE IF EXISTS `bk_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_link` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT '链接id',
  `title` varchar(60) NOT NULL COMMENT '链接标题',
  `desc` varchar(255) NOT NULL COMMENT '链接描述',
  `url` varchar(160) NOT NULL COMMENT '链接地址',
  `sort` mediumint(9) NOT NULL DEFAULT '50' COMMENT '链接排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_link`
--

LOCK TABLES `bk_link` WRITE;
/*!40000 ALTER TABLE `bk_link` DISABLE KEYS */;
INSERT INTO `bk_link` VALUES (2,'百度','baidu123','https://www.baidu.com',40),(3,'淘宝','taobao','http://www.xitongdaxia.net/',30);
/*!40000 ALTER TABLE `bk_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_pic`
--

DROP TABLE IF EXISTS `bk_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_pic` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '1，首页展示2.其他页面3.logo',
  `thumb` varchar(255) NOT NULL DEFAULT '' COMMENT '图片路径',
  `time` int(10) NOT NULL DEFAULT '0',
  `sort` mediumint(9) NOT NULL DEFAULT '50',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_pic`
--

LOCK TABLES `bk_pic` WRITE;
/*!40000 ALTER TABLE `bk_pic` DISABLE KEYS */;
INSERT INTO `bk_pic` VALUES (1,'首页展示图1',1,'/public\\uploads/20190507\\70a66974a9e6627c36dabf9c01c34b16.jpg',1557203553,50),(2,'首页展示图2',1,'/public\\uploads/20190507\\2aba1119cfccf76f555bdaeda2c9a129.jpg',1557203614,50),(3,'LOGO',3,'/public\\uploads/20190507\\ec483e37ffdcbfd44f9e8e122bbfa77f.jpg',1557205630,50),(4,'其他',2,'/public\\uploads/20190507\\3d995b37fd60a47671bfce990fea0e6b.jpg',1557210541,50),(5,'首页展示图3',1,'/public\\uploads/20190507\\3df0790091ba1bb355621d686e7a872e.jpg',1557210560,50);
/*!40000 ALTER TABLE `bk_pic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bk_setting`
--

DROP TABLE IF EXISTS `bk_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bk_setting` (
  `id` tinyint(1) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '网站名称',
  `url` varchar(50) NOT NULL COMMENT '网站地址',
  `path` varchar(50) NOT NULL COMMENT '网站目录',
  `hotline` varchar(20) NOT NULL COMMENT '服务热线',
  `copyright` varchar(100) NOT NULL COMMENT '版权信息',
  `status` tinyint(1) NOT NULL COMMENT '0.关闭1.启动',
  `closeinfo` varchar(255) NOT NULL COMMENT '关闭说明',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bk_setting`
--

LOCK TABLES `bk_setting` WRITE;
/*!40000 ALTER TABLE `bk_setting` DISABLE KEYS */;
INSERT INTO `bk_setting` VALUES (1,'洛阳理工学院','https://localhost','/enterprise','0000000','copyright 2018 - 2019 LYLG',1,' 网站正在维护中！');
/*!40000 ALTER TABLE `bk_setting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-29 14:38:48
