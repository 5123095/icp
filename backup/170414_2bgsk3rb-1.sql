# Identify: MTQ5MjEzMTgwNiw1LjdzIEdCSyxteW1wcywsMQ==
# <?exit();?>
# Mymps Multi-Volume Data Dump Vol.1
# Version: Mymps 5.7s GBK
# Time: 2017-04-14 09:03:26
# Type: mymps
# Table Prefix: my_
#
# Mymps Home: http://www.mymps.com.cn
# Please visit our website for newest infomation about Mymps
# --------------------------------------------------------


DROP TABLE IF EXISTS my_about;
CREATE TABLE my_about (
  id int(5) NOT NULL auto_increment,
  typename char(25) NOT NULL,
  content mediumtext NOT NULL,
  displayorder smallint(3) NOT NULL,
  pubdate int(10) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_about VALUES ('1','网站简介','在这里填写网站简介，填写完成后保存提交即可','1','0','2','wangzhanjianjie');
INSERT INTO my_about VALUES ('2','广告服务','在这里填写广告服务，填写完成后保存提交即可','2','1263483208','4','advertisement');
INSERT INTO my_about VALUES ('3','联系我们','在这里填写联系方式，填写完成后保存提交即可','3','0','4','contactus');

DROP TABLE IF EXISTS my_admin;
CREATE TABLE my_admin (
  id int(10) NOT NULL auto_increment,
  userid char(30) NOT NULL default '',
  pwd char(32) NOT NULL default '',
  uname char(20) NOT NULL default '',
  tname char(30) NOT NULL default '',
  email char(30) NOT NULL default '',
  typeid smallint(5) NOT NULL default '0',
  logintime int(10) NOT NULL default '0',
  loginip varchar(20) NOT NULL default '',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_admin VALUES ('1','admin','21232f297a57a5a743894a0e4a801fc3','admin','','1060902345@qq.com','1','1492130735','59.46.64.20','0');

DROP TABLE IF EXISTS my_admin_record_action;
CREATE TABLE my_admin_record_action (
  id int(11) NOT NULL auto_increment,
  adminid char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=gbk AUTO_INCREMENT=56;

INSERT INTO my_admin_record_action VALUES ('1','admin','1490610368','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('2','admin','1490610406','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('3','admin','1490610680','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('4','admin','1490610690','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('5','admin','1490610699','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('6','admin','1490610726','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('7','admin','1490610777','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('8','admin','1490611783','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('9','admin','1490611878','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('10','admin','1490612606','59.46.64.21','城市分站 烟台 创建成功！');
INSERT INTO my_admin_record_action VALUES ('11','admin','1490612920','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('12','admin','1490612937','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('13','admin','1490613035','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('14','admin','1490613045','59.46.64.21','分站地区更新成功！');
INSERT INTO my_admin_record_action VALUES ('15','admin','1490613061','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('16','admin','1490613095','59.46.64.21','分站地区更新成功！');
INSERT INTO my_admin_record_action VALUES ('17','admin','1490613106','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('18','admin','1490613112','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('19','admin','1490613118','59.46.64.21','分站地区增加成功！');
INSERT INTO my_admin_record_action VALUES ('20','admin','1490613176','59.46.64.21','删除信息分类 4 成功');
INSERT INTO my_admin_record_action VALUES ('21','admin','1490613186','59.46.64.21','删除信息分类 5 成功');
INSERT INTO my_admin_record_action VALUES ('22','admin','1490613194','59.46.64.21','删除信息分类 6 成功');
INSERT INTO my_admin_record_action VALUES ('23','admin','1490613200','59.46.64.21','删除信息分类 10 成功');
INSERT INTO my_admin_record_action VALUES ('24','admin','1490613207','59.46.64.21','删除信息分类 244 成功');
INSERT INTO my_admin_record_action VALUES ('25','admin','1490613506','59.46.64.21','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('26','admin','1490613617','59.46.64.21','城市分站 烟台 修改成功！');
INSERT INTO my_admin_record_action VALUES ('27','admin','1490613704','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('28','admin','1490613731','59.46.64.21','城市分站 烟台 修改成功！');
INSERT INTO my_admin_record_action VALUES ('29','admin','1490613754','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('30','admin','1490613797','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('31','admin','1490614228','59.46.64.21','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('32','admin','1490614518','218.66.113.201','恭喜！已生成全部分站目录！');
INSERT INTO my_admin_record_action VALUES ('33','admin','1490614537','218.66.113.201','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('34','admin','1490614547','218.66.113.201','成功更新城市分站相关设置');
INSERT INTO my_admin_record_action VALUES ('35','admin','1490614562','218.66.113.201','恭喜！已生成全部分站目录！');
INSERT INTO my_admin_record_action VALUES ('36','admin','1490615840','59.46.64.21','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('37','admin','1490615852','59.46.64.21','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('38','admin','1490619276','59.46.64.21','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('39','admin','1490619335','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('40','admin','1490620055','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('41','admin','1490620122','59.46.64.21','手机版访问设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('42','admin','1490620380','59.46.64.21','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('43','admin','1490620426','59.46.64.21','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('44','admin','1490622108','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('45','admin','1490689389','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('46','admin','1490689684','59.46.64.21','指定会员已设置通过身份证认证！');
INSERT INTO my_admin_record_action VALUES ('47','admin','1490689719','59.46.64.21','会员状态已成功调整为普通会员!');
INSERT INTO my_admin_record_action VALUES ('48','admin','1490690335','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('49','admin','1490690833','59.46.64.21','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('50','admin','1490695430','59.46.64.21','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('51','admin','1491014498','59.46.64.18','会员类型已成功调整为商家会员！');
INSERT INTO my_admin_record_action VALUES ('52','admin','1491014542','59.46.64.18','指定会员已设置通过营业执照认证！');
INSERT INTO my_admin_record_action VALUES ('53','admin','1491014692','59.46.64.18','指定会员已设置通过身份证认证！');
INSERT INTO my_admin_record_action VALUES ('54','admin','1491014706','59.46.64.18','会员状态已成功调整为普通会员!');
INSERT INTO my_admin_record_action VALUES ('55','admin','1491530174','115.28.203.33','会员状态已成功调整为黄金会员!');

DROP TABLE IF EXISTS my_admin_record_login;
CREATE TABLE my_admin_record_login (
  id int(11) NOT NULL auto_increment,
  adminid char(32) NOT NULL,
  adminpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=gbk AUTO_INCREMENT=12;

INSERT INTO my_admin_record_login VALUES ('1','admin','21232f297a57a5a743894a0e4a801f','1490610195','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('2','admin','21232f297a57a5a743894a0e4a801f','1490614452','218.66.113.201','1');
INSERT INTO my_admin_record_login VALUES ('3','admin','21232f297a57a5a743894a0e4a801f','1490622132','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('4','admin','21232f297a57a5a743894a0e4a801f','1490689090','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('5','admin','admin1230','1490689369','59.46.64.21','0');
INSERT INTO my_admin_record_login VALUES ('6','admin','21232f297a57a5a743894a0e4a801f','1490689373','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('7','a284962106','a284962106','1490690045','59.46.64.21','0');
INSERT INTO my_admin_record_login VALUES ('8','admin','21232f297a57a5a743894a0e4a801f','1490690050','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('9','admin','21232f297a57a5a743894a0e4a801f','1491010705','59.46.64.18','1');
INSERT INTO my_admin_record_login VALUES ('10','admin','21232f297a57a5a743894a0e4a801f','1491530160','115.28.203.33','1');
INSERT INTO my_admin_record_login VALUES ('11','admin','21232f297a57a5a743894a0e4a801f','1492130735','59.46.64.20','1');

DROP TABLE IF EXISTS my_admin_type;
CREATE TABLE my_admin_type (
  id smallint(5) NOT NULL auto_increment,
  typename varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews mediumtext NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_admin_type VALUES ('1','超级管理员','1','purview_焦点图列表,purview_上传焦点图,purview_栏目设置,purview_已发布公告,purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_友情链接,purview_增加链接,purview_链接导航,purview_生活百宝箱,purview_便民电话,purview_分类信息,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_模型管理,purview_字段管理,purview_个人会员,purview_商家会员,purview_增加会员,purview_会员组类型,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_会员登录记录,purview_会员支付记录,purview_会员消费记录,purview_信息分类,purview_添加分类,purview_已建分站,purview_添加分站,purview_添加地区,purview_添加路段,purview_商家分类,purview_增加分类,purview_用户列表,purview_用户组,purview_管理记录,purview_数据库备份,purview_数据库还原,purview_数据库维护,purview_系统配置,purview_分站设置,purview_模板管理,purview_SEO伪静态,purview_验证过滤点评,purview_积分信用等级,purview_缓存设置,purview_优化大师,purview_文字内链设置,purview_附件管理,purview_手机访问设置,purview_已安装插件,purview_优惠券分类,purview_已上传优惠券,purview_团购分类,purview_已发起团购,purview_报名管理,purview_新闻管理,purview_新闻类别,purview_新闻评论,purview_商品分类,purview_商品管理,purview_订单管理,purview_邮件服务器,purview_邮件模板,purview_邮件发送记录,purview_管理支付接口,purview_管理广告位,purview_信息数据调用,purview_整合接口设置');

DROP TABLE IF EXISTS my_advertisement;
CREATE TABLE my_advertisement (
  advid mediumint(8) NOT NULL auto_increment,
  available tinyint(1) NOT NULL default '0',
  `type` varchar(50) NOT NULL default '0',
  displayorder tinyint(3) NOT NULL default '0',
  title varchar(50) NOT NULL default '',
  targets mediumtext NOT NULL,
  parameters mediumtext NOT NULL,
  `code` mediumtext NOT NULL,
  starttime int(10) NOT NULL default '0',
  endtime int(10) NOT NULL default '0',
  cityid mediumint(5) NOT NULL,
  PRIMARY KEY  (advid),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_announce;
CREATE TABLE my_announce (
  id int(10) NOT NULL auto_increment,
  title varchar(100) NOT NULL,
  redirecturl varchar(250) NOT NULL,
  titlecolor char(10) NOT NULL,
  content mediumtext NOT NULL,
  author varchar(20) NOT NULL,
  pubdate int(10) NOT NULL,
  begintime int(10) NOT NULL,
  endtime int(10) NOT NULL,
  hits int(11) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_area;
CREATE TABLE my_area (
  areaid mediumint(6) NOT NULL auto_increment,
  areaname varchar(32) NOT NULL,
  cityid int(11) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY  (areaid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=gbk AUTO_INCREMENT=11;

INSERT INTO my_area VALUES ('1','芝罘区','1','1');
INSERT INTO my_area VALUES ('2','福山区','1','2');
INSERT INTO my_area VALUES ('3','莱山区','1','1');
INSERT INTO my_area VALUES ('4','牟平区','1','1');
INSERT INTO my_area VALUES ('5','龙口区','1','1');
INSERT INTO my_area VALUES ('8','大学城','1','1');
INSERT INTO my_area VALUES ('7','开发区','1','1');
INSERT INTO my_area VALUES ('9','高新区','1','1');
INSERT INTO my_area VALUES ('10','莱州','1','1');

DROP TABLE IF EXISTS my_badwords;
CREATE TABLE my_badwords (
  words mediumtext NOT NULL,
  `view` varchar(100) NOT NULL,
  ifcheck tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

INSERT INTO my_badwords VALUES ('激情交友','**','1');

DROP TABLE IF EXISTS my_cache;
CREATE TABLE my_cache (
  id smallint(3) NOT NULL auto_increment,
  `page` varchar(20) NOT NULL,
  `time` int(10) NOT NULL,
  `open` tinyint(1) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk AUTO_INCREMENT=9;

INSERT INTO my_cache VALUES ('1','site','0','0');
INSERT INTO my_cache VALUES ('2','info','0','0');
INSERT INTO my_cache VALUES ('3','list','0','0');
INSERT INTO my_cache VALUES ('4','aboutus','0','0');
INSERT INTO my_cache VALUES ('5','announce','0','0');
INSERT INTO my_cache VALUES ('6','faq','0','0');
INSERT INTO my_cache VALUES ('7','friendlink','0','0');
INSERT INTO my_cache VALUES ('8','guestbook','0','0');

DROP TABLE IF EXISTS my_category;
CREATE TABLE my_category (
  catid mediumint(6) NOT NULL auto_increment,
  if_view tinyint(1) NOT NULL default '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  icon varchar(100) NOT NULL,
  usecoin mediumint(8) NOT NULL default '0',
  title varchar(250) NOT NULL,
  keywords varchar(255) default NULL,
  description varchar(255) default NULL,
  parentid int(11) default NULL,
  modid smallint(5) NOT NULL,
  catorder smallint(6) NOT NULL,
  if_upimg tinyint(1) NOT NULL default '1',
  if_mappoint tinyint(1) NOT NULL default '0',
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  template varchar(20) NOT NULL default 'list',
  template_info varchar(20) NOT NULL default 'info',
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  PRIMARY KEY  (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=gbk AUTO_INCREMENT=246;

INSERT INTO my_category VALUES ('1','2','','二手转让','/template/default/images/index/icon_ershou.gif','0','','','','0','2','2','1','0','4','ershou','list','info','/ershou/','');
INSERT INTO my_category VALUES ('2','2','','车辆买卖','/template/default/images/index/icon_che.gif','0','','','','0','1','3','1','0','4','che','list','info_3','/che/','');
INSERT INTO my_category VALUES ('3','2','#ff0000','房屋租售','/template/default/images/index/icon_fang.gif','0','','','','0','1','1','1','1','4','fang','list','info_3','/fang/','');
INSERT INTO my_category VALUES ('7','2','','交友活动','/template/default/images/index/icon_love.gif','0','','','','0','1','4','1','0','4','jiaoyou','list','info','/jiaoyou/','');
INSERT INTO my_category VALUES ('8','2','','宠物','/template/default/images/index/icon_pet.gif','0','','','','0','1','5','1','0','4','chongwu','list','info','/chongwu/','');
INSERT INTO my_category VALUES ('9','2','','生活服务','/template/default/images/index/icon_life.gif','0','','','','0','1','6','1','0','4','shenghuo','list_simple','info_2','/shenghuo/','');
INSERT INTO my_category VALUES ('11','2','#ff0000','手机及配件','','0','','','','1','2','13','1','0','4','shouji','list_tzsc','info_3','/ershou/shouji/','');
INSERT INTO my_category VALUES ('12','2','','手机号码','','0','','','','1','2','14','1','0','4','shoujihao','list','info_3','/ershou/shoujihao/','');
INSERT INTO my_category VALUES ('13','2','','电脑转让','','0','','','','1','6','15','1','0','4','diannao','list_tzsc','info','/ershou/diannao/','');
INSERT INTO my_category VALUES ('14','2','#46a200','数码产品转让','','0','','','','1','2','16','1','0','4','shuma','list_tzsc','info','/ershou/shuma/','');
INSERT INTO my_category VALUES ('15','2','','家具/办公家具','','0','','','','1','2','17','1','0','4','jiaju','list','info','/ershou/jiaju/','');
INSERT INTO my_category VALUES ('16','2','#ff9900','家用电器','','0','','','','1','16','18','1','0','4','jiadian','list_tzsc','info','/ershou/jiadian/','');
INSERT INTO my_category VALUES ('17','2','','日常用品','','0','','','','1','2','19','1','0','4','riyongpin','list_tzsc','info','/ershou/riyongpin/','');
INSERT INTO my_category VALUES ('18','2','','办公经营设备','','0','','','','1','2','20','1','0','4','bangong','list','info','/ershou/bangong/','');
INSERT INTO my_category VALUES ('19','2','','收藏品/工艺品','','0','','','','1','16','21','1','0','4','shoucang','list','info','/ershou/shoucang/','');
INSERT INTO my_category VALUES ('20','2','','服装/配饰/鞋包','','0','','','','1','2','22','1','0','4','fushi','list','info','/ershou/fushi/','');
INSERT INTO my_category VALUES ('21','2','','母婴/玩具','','0','','','','1','2','23','1','0','4','yingyou','list','info','/ershou/yingyou/','');
INSERT INTO my_category VALUES ('22','2','','运动/图书/乐器','','0','','','','1','2','24','1','0','4','wenti','list','info','/ershou/wenti/','');
INSERT INTO my_category VALUES ('23','2','','门票卡券','','0','','','','1','2','25','1','0','4','piao','list','info','/ershou/piao/','');
INSERT INTO my_category VALUES ('24','2','','工业设备','','0','','','','1','16','26','1','0','4','gongyeshebei','list','info','/ershou/gongyeshebei/','');
INSERT INTO my_category VALUES ('25','2','','物品回收','','0','','','','1','2','27','1','0','4','huishou','list','info','/ershou/huishou/','');
INSERT INTO my_category VALUES ('26','2','','设备租赁','','0','','','','1','2','28','1','0','4','zulin','list','info','/ershou/zulin/','');
INSERT INTO my_category VALUES ('27','2','','其他物品','','0','','','','1','2','29','1','0','4','qitaershou','list','info','/ershou/qitaershou/','');
INSERT INTO my_category VALUES ('28','2','','二手轿车','','0','','','','2','12','31','1','0','4','jiaoche','list','info_3','/che/jiaoche/','');
INSERT INTO my_category VALUES ('29','2','','货车/工程车','','0','','','','2','16','32','1','0','4','huoche','list','info_3','/che/huoche/','');
INSERT INTO my_category VALUES ('30','2','','面包车/客车','','0','','','','2','15','33','1','0','4','keche','list','info_3','/che/keche/','');
INSERT INTO my_category VALUES ('31','2','','拖拉机/收割机','','0','','','','2','16','34','1','0','4','tuolaji','list','info_3','/che/tuolaji/','');
INSERT INTO my_category VALUES ('32','2','','拼车/顺风车','','0','','','','2','14','35','1','0','4','pinche','list','info_3','/che/pinche/','');
INSERT INTO my_category VALUES ('33','2','','新车优惠/4S店','','0','','','','2','2','36','1','0','4','xincheyouhui','list','info_3','/che/xincheyouhui/','');
INSERT INTO my_category VALUES ('34','2','','汽车用品/配件','','0','','','','2','2','37','1','0','4','peijian','list','info_3','/che/peijian/','');
INSERT INTO my_category VALUES ('35','2','','汽修保养','','0','','','','2','2','38','1','0','4','qixiu','list','info_3','/che/qixiu/','');
INSERT INTO my_category VALUES ('36','2','','车辆收购服务','','0','','','','2','1','39','1','0','4','cheliangsg','list','info_3','/che/cheliangsg/','');
INSERT INTO my_category VALUES ('37','2','','摩托车/燃气车','','0','','','','2','27','40','1','0','4','motuoche','list','info_3','/che/motuoche/','');
INSERT INTO my_category VALUES ('38','2','','电动车','','0','','','','2','11','41','1','0','4','diandongche','list','info_3','/che/diandongche/','');
INSERT INTO my_category VALUES ('39','2','','自行车','','0','','','','2','13','42','1','0','4','zixingche','list','info_3','/che/zixingche/','');
INSERT INTO my_category VALUES ('40','2','','本地下线车','','0','','','','2','2','43','1','0','4','xiaxianche','list','info_3','/che/xiaxianche/','');
INSERT INTO my_category VALUES ('41','2','','房屋出租','','0','','','','3','23','45','1','1','4','chuzu','list_zufang','info_2','/fang/chuzu/','');
INSERT INTO my_category VALUES ('42','2','','日租/短租','','0','','','','3','23','46','1','1','4','duanzu','list_zufang','info_3','/fang/duanzu/','');
INSERT INTO my_category VALUES ('43','2','','二手房出售','','0','','','','3','22','47','1','1','4','ershoufang','list_house','info_3','/fang/ershoufang/','');
INSERT INTO my_category VALUES ('45','2','','店铺转让/出租','','0','','','','3','26','49','1','1','4','zhuanrang','list','info_3','/fang/zhuanrang/','');
INSERT INTO my_category VALUES ('46','2','','商铺出售','','0','','','','3','25','50','1','1','4','shangpu','list','info_3','/fang/shangpu/','');
INSERT INTO my_category VALUES ('47','2','','写字楼出租','','0','','','','3','24','51','1','1','4','xieziloucz','list_xzlcz','info_3','/fang/xieziloucz/','');
INSERT INTO my_category VALUES ('48','2','','写字楼出售','','0','','','','3','25','52','1','1','4','xieziloucs','list','info_3','/fang/xieziloucs/','');
INSERT INTO my_category VALUES ('49','2','','厂房/仓库/土地','','0','','','','3','24','53','1','1','4','changfang','list_xzlcz','info_3','/fang/changfang/','');
INSERT INTO my_category VALUES ('50','2','','求租/求购','','0','','','','3','1','54','1','1','4','qiufang','list','info_3','/fang/qiufang/','');
INSERT INTO my_category VALUES ('90','2','','找女友/找男友','','0','','','','7','19','98','1','0','4','zhaoduixiang','list_jyzh','info','/jiaoyou/zhaoduixiang/','');
INSERT INTO my_category VALUES ('91','2','','征婚','','0','','','','7','19','99','1','0','4','zhenghun','list_jyzh','info','/jiaoyouhuodong/zhenghun/','');
INSERT INTO my_category VALUES ('92','2','','结伴活动','','0','','','','7','1','100','1','0','4','huodong','list_simple','info','/jiaoyou/huodong/','');
INSERT INTO my_category VALUES ('93','2','','技能交换','','0','','','','7','18','101','1','0','4','jineng','list_simple','info','/jiaoyou/jineng/','');
INSERT INTO my_category VALUES ('94','2','','找人/寻物','','0','','','','7','1','102','1','0','4','zhaoren','list_simple','info','/jiaoyou/zhaoren/','');
INSERT INTO my_category VALUES ('95','2','','狗狗','','0','','','','8','20','104','1','0','4','gou','list_pet','info','/chongwu/gou/','');
INSERT INTO my_category VALUES ('96','2','','猫猫/其他宠物','','0','','','','8','21','105','1','0','4','mao','list','info','/chongwu/mao/','');
INSERT INTO my_category VALUES ('97','2','','宠物免费赠送','','0','','','','8','1','106','1','0','4','songchongwu','list_simple','info','/chongwu/songchongwu/','');
INSERT INTO my_category VALUES ('98','2','','宠物用品/食品','','0','','','','8','1','107','1','0','4','shipin','list_simple','info','/chongwu/shipin/','');
INSERT INTO my_category VALUES ('99','2','','宠物服务/配种','','0','','','','8','1','108','1','0','4','peizhong','list_simple','info','/chongwu/peizhong/','');
INSERT INTO my_category VALUES ('100','2','','驾校服务','','0','','','','9','1','110','1','0','4','jiaxiao','list_simple','info_2','/fuwu/jiaxiao/','');
INSERT INTO my_category VALUES ('101','2','','陪驾/代驾','','0','','','','9','1','111','1','0','4','daijia','list_simple','info_2','/fuwu/daijia/','');
INSERT INTO my_category VALUES ('102','2','','婚庆/化妆','','0','','','','9','1','112','1','0','4','hunqing','list_simple','info_2','/fuwu/hunqing/','');
INSERT INTO my_category VALUES ('103','2','','摄影摄像','','0','','','','9','1','113','1','0','4','sheying','list_simple','info_2','/fuwu/sheying/','');
INSERT INTO my_category VALUES ('104','2','','美容纤体','','0','','','','9','1','114','1','0','4','meirong','list_simple','info_2','/fuwu/meirong/','');
INSERT INTO my_category VALUES ('105','2','','房屋装修','','0','','','','9','1','115','1','0','4','zhuangxiu','list_simple','info_2','/fuwu/zhuangxiu/','');
INSERT INTO my_category VALUES ('106','2','','建材装饰','','0','','','','9','1','116','1','0','4','jiancai','list_simple','info_2','/fuwu/jiancai/','');
INSERT INTO my_category VALUES ('108','2','','保姆/月嫂','','0','','','','9','1','118','1','0','4','yuesao','list_simple','info_2','/fuwu/yuesao/','');
INSERT INTO my_category VALUES ('109','2','','保洁/清洗','','0','','','','9','1','119','1','0','4','baojie','list_simple','info_2','/fuwu/baojie/','');
INSERT INTO my_category VALUES ('110','2','','搬家服务','','0','','','','9','1','120','1','0','4','banjia','list_simple','info_2','/shenghuo/banjia/','');
INSERT INTO my_category VALUES ('111','2','','家电维修','','0','','','','9','1','121','1','0','4','xiujiandian','list_simple','info_2','/fuwu/xiujiandian/','');
INSERT INTO my_category VALUES ('112','2','','电脑维修','','0','','','','9','1','122','1','0','4','xiudiannao','list_simple','info_2','/fuwu/xiudiannao/','');
INSERT INTO my_category VALUES ('113','2','','家居维修','','0','','','','9','1','123','1','0','4','jiajuweixiu','list_simple','info_2','/fuwu/jiajuweixiu/','');
INSERT INTO my_category VALUES ('114','2','','管道疏通','','0','','','','9','1','124','1','0','4','tongguandao','list_simple','info_2','/fuwu/tongguandao/','');
INSERT INTO my_category VALUES ('115','2','','外卖/送水','','0','','','','9','1','125','1','0','4','waimai','list_simple','info_2','/fuwu/waimai/','');
INSERT INTO my_category VALUES ('116','2','','开锁/修锁','','0','','','','9','1','126','1','0','4','kaisuo','list_simple','info_2','/fuwu/kaisuo/','');
INSERT INTO my_category VALUES ('117','2','','租车服务','','0','','','','9','1','127','1','0','4','zuche','list_simple','info_2','/fuwu/zuche/','');
INSERT INTO my_category VALUES ('118','2','','旅游度假','','0','','','','9','1','128','1','0','4','lvyou','list_simple','info_2','/fuwu/lvyou/','');
INSERT INTO my_category VALUES ('119','2','','休闲娱乐','','0','','','','9','1','129','1','0','4','yule','list_simple','info_2','/fuwu/yule/','');
INSERT INTO my_category VALUES ('120','2','','酒店/宾馆','','0','','','','9','1','130','1','0','4','jiudian','list_simple','info_2','/fuwu/jiudian/','');
INSERT INTO my_category VALUES ('133','2','','鲜花/盆景','','0','','','','9','1','143','1','0','4','xianhua','list_simple','info_2','/fuwu/xianhua/','');
INSERT INTO my_category VALUES ('135','2','','本地名站','','0','','','','9','1','145','1','0','4','mingzhan','list_simple','info_2','/fuwu/mingzhan/','');
INSERT INTO my_category VALUES ('136','2','','其它生活服务','','0','','','','9','1','146','1','0','4','qitafuwu','list_simple','info_2','/shenghuo/qitafuwu/','');
INSERT INTO my_category VALUES ('148','2','','iphone','','0','','','','11','2','160','1','0','2','iphone','list_tzsc','info_3','/ershou/shouji/iphone/','');
INSERT INTO my_category VALUES ('149','2','','三星','','0','','','','11','2','161','1','0','2','sanxing','list_tzsc','info_3','/ershou/shouji/sanxing/','');
INSERT INTO my_category VALUES ('150','2','','小米','','0','','','','11','2','162','1','0','2','xiaomi','list_tzsc','info_3','/ershou/shouji/xiaomi/','');
INSERT INTO my_category VALUES ('151','2','','诺基亚','','0','','','','11','2','163','1','0','2','nuojiya','list_tzsc','info_3','/ershou/shouji/nuojiya/','');
INSERT INTO my_category VALUES ('152','2','','HTC','','0','','','','11','2','164','1','0','2','htc','list_tzsc','info_3','/ershou/shouji/HTC/','');
INSERT INTO my_category VALUES ('153','2','','华为','','0','','','','11','2','165','1','0','2','huawei','list_tzsc','info_3','/ershou/shouji/huawei/','');
INSERT INTO my_category VALUES ('154','2','','联想','','0','','','','11','2','166','1','0','2','lianxiang','list_tzsc','info_3','/ershou/shouji/lianxiang/','');
INSERT INTO my_category VALUES ('155','2','','山寨/高仿机','','0','','','','11','2','167','1','0','2','shanzhaiji','list_tzsc','info_3','/ershou/shouji/shanzhai_gaofangji/','');
INSERT INTO my_category VALUES ('156','2','','MOTO','','0','','','','11','2','168','1','0','2','moto','list_tzsc','info_3','/ershou/shouji/MOTO/','');
INSERT INTO my_category VALUES ('157','2','','中兴','','0','','','','11','2','169','1','0','2','zhongxing','list_tzsc','info_3','/ershou/shouji/zhongxing/','');
INSERT INTO my_category VALUES ('158','2','','索尼','','0','','','','11','2','170','1','0','2','sony','list_tzsc','info_3','/ershou/shouji/suoni/','');
INSERT INTO my_category VALUES ('159','2','','其他','','0','','','','11','2','171','1','0','2','qita','list_tzsc','info_3','/ershou/shouji/qita/','');
INSERT INTO my_category VALUES ('160','2','','厨房电器','','0','','','','16','16','173','1','0','2','chufang','list_tzsc','info','/ershou/jiadian/chufangdianqi/','');
INSERT INTO my_category VALUES ('161','2','','空调','','0','','','','16','16','174','1','0','2','kongtiao','list_tzsc','info','/ershou/jiadian/kongdiao/','');
INSERT INTO my_category VALUES ('162','2','','居家电器','','0','','','','16','16','175','1','0','2','jijiadianqi','list_tzsc','info','/ershou/jiadian/jijiadianqi/','');
INSERT INTO my_category VALUES ('163','2','','电视机','','0','','','','16','16','176','1','0','2','dianshi','list_tzsc','info','/ershou/jiadian/dianshiji/','');
INSERT INTO my_category VALUES ('164','2','','冰箱','','0','','','','16','16','177','1','0','2','bingxiang','list_tzsc','info','/ershou/jiadian/bingxiang/','');
INSERT INTO my_category VALUES ('165','2','','影音电器','','0','','','','16','16','178','1','0','2','yingyin','list_tzsc','info','/ershou/jiadian/yingyindianqi/','');
INSERT INTO my_category VALUES ('166','2','','卫浴','','0','','','','16','16','179','1','0','2','weiyu','list_tzsc','info','/ershou/jiadian/weiyu/','');
INSERT INTO my_category VALUES ('167','2','','洗衣机','','0','','','','16','16','180','1','0','2','xiyiji','list_tzsc','info','/ershou/jiadian/xiyiji/','');
INSERT INTO my_category VALUES ('168','2','','其他电器','','0','','','','16','16','181','1','0','2','qitadianqi','list_tzsc','info','/ershou/jiadian/qitadianqi/','');
INSERT INTO my_category VALUES ('169','2','','相机','','0','','','','14','2','183','1','0','2','xiangji','list_tzsc','info','/ershou/shuma/xiangji/','');
INSERT INTO my_category VALUES ('170','2','','游戏机','','0','','','','14','2','184','1','0','2','youxiji','list_tzsc','info','/ershou/shuma/youxiji/','');
INSERT INTO my_category VALUES ('171','2','','镜头','','0','','','','14','2','185','1','0','2','jingtou','list_tzsc','info','/ershou/shuma/jingtou/','');
INSERT INTO my_category VALUES ('172','2','','MP3/MP4','','0','','','','14','2','186','1','0','2','mp3','list_tzsc','info','/ershou/shuma/MP3_MP4/','');
INSERT INTO my_category VALUES ('173','2','','其他数码','','0','','','','14','2','187','1','0','2','qitashuma','list_tzsc','info','/ershou/shuma/qitashuma/','');
INSERT INTO my_category VALUES ('189','2','','移动','','0','','','','12','2','205','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('190','2','','联通','','0','','','','12','2','206','1','0','2','','list','info_3','/ershou/shoujihao/liantong/','');
INSERT INTO my_category VALUES ('191','2','','电信','','0','','','','12','2','207','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('192','2','','其它','','0','','','','12','2','208','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('198','2','','笔记本','','0','','','','13','6','216','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('199','2','','配件','','0','','','','13','6','217','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('200','2','','平板','','0','','','','13','6','218','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('201','2','','宽带及配件','','0','','','','13','6','219','1','0','4','kuandai','list_tzsc','info','/ershou/diannao/kuandai/','');
INSERT INTO my_category VALUES ('202','2','','台式机','','0','','','','13','6','220','1','0','2','taishiji','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('203','2','','其它电脑','','0','','','','13','6','221','1','0','3','qitadiannao','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('204','2','','MPV/商务车','','0','','','','28','12','223','1','0','2','MPV','list','info_3','/che/jiaoche/MPV-/','');
INSERT INTO my_category VALUES ('205','2','','SUV/越野车','','0','','','','28','12','224','1','0','2','SUV','list','info_3','/che/jiaoche/SUV-/','');
INSERT INTO my_category VALUES ('206','2','','跑车','','0','','','','28','12','225','1','0','2','paoche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('207','2','','中型车','','0','','','','28','12','226','1','0','2','zhongxingche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('208','2','','豪华车','','0','','','','28','12','227','1','0','2','haoche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('209','2','','小型车','','0','','','','28','12','228','1','0','2','xiaoche','list','info_3','/che/jiaoche/-/','');
INSERT INTO my_category VALUES ('210','2','','电动摩托','','0','','','','38','11','230','1','0','2','ddmotuo','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('211','2','','电动自行车','','0','','','','38','11','231','1','0','2','diandongche','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('212','2','','电动三轮','','0','','','','38','11','232','1','0','2','ddsanlun','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('213','2','','其它电动车','','0','','','','38','11','233','1','0','2','qitaddc','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('214','2','','山地车','','0','','','','39','13','235','1','0','2','shandiche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('215','2','','普通车','','0','','','','39','13','236','1','0','2','putongche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('216','2','','三轮车','','0','','','','39','13','237','1','0','2','sanlunche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('217','2','','折叠车','','0','','','','39','13','238','1','0','2','zhedieche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('218','2','','其它自行车','','0','','','','39','13','239','1','0','2','otherbike','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('219','2','','长途车拼车','','0','','','','32','14','241','1','0','2','changtuche_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('220','2','','上下班拼车','','0','','','','32','14','242','1','0','2','shangxiaban_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('221','2','','上下学拼车','','0','','','','32','14','243','1','0','2','shangxiaxue_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('222','2','','其它拼车','','0','','','','32','14','244','1','0','2','qita_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('223','2','','自卸车','','0','','','','29','16','246','1','0','2','zixieche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('224','2','','平板车','','0','','','','29','16','247','1','0','2','banche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('225','2','','装载机','','0','','','','29','16','248','1','0','2','zhuangzaiji','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('226','2','','厢式货车','','0','','','','29','16','249','1','0','2','xianghuoche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('227','2','','挖掘机','','0','','','','29','16','250','1','0','2','wajueji','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('228','2','','半挂车','','0','','','','29','16','251','1','0','2','banguache','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('229','2','','吊车','','0','','','','29','16','252','1','0','2','diaoche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('230','2','','叉车','','0','','','','29','16','253','1','0','2','chache','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('231','2','','其它工程车','','0','','','','29','16','254','1','0','2','qtgcche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('232','2','','大客车','','0','','','','30','15','256','1','0','2','dakeche','list','info_3','/che/keche//','');
INSERT INTO my_category VALUES ('233','2','','中巴车','','0','','','','30','15','257','1','0','2','dabache','list','info_3','/che/keche//','');
INSERT INTO my_category VALUES ('234','2','','面包车','','0','','','','30','15','258','1','0','2','mianbaoche','list','info_3','/che/keche//','');

DROP TABLE IF EXISTS my_certification;
CREATE TABLE my_certification (
  id int(11) NOT NULL auto_increment,
  typeid tinyint(1) NOT NULL,
  userid varchar(30) NOT NULL,
  img_path varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_channel;
CREATE TABLE my_channel (
  catid mediumint(6) NOT NULL auto_increment,
  if_view tinyint(1) NOT NULL default '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) default NULL,
  description varchar(255) default NULL,
  parentid int(11) default NULL,
  catorder smallint(6) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  PRIMARY KEY  (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_checkanswer;
CREATE TABLE my_checkanswer (
  id smallint(3) NOT NULL auto_increment,
  question varchar(250) NOT NULL,
  answer varchar(250) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_city;
CREATE TABLE my_city (
  cityid mediumint(6) NOT NULL auto_increment,
  `status` tinyint(1) NOT NULL default '1',
  provinceid smallint(6) NOT NULL,
  cityname varchar(32) NOT NULL,
  citypy varchar(100) NOT NULL,
  displayorder smallint(6) NOT NULL,
  `directory` varchar(100) NOT NULL,
  firstletter varchar(1) NOT NULL,
  mappoint varchar(100) NOT NULL,
  ifhot tinyint(1) NOT NULL default '0',
  domain varchar(150) NOT NULL,
  title varchar(100) NOT NULL,
  keywords varchar(255) NOT NULL,
  description varchar(255) NOT NULL,
  PRIMARY KEY  (cityid),
  KEY displayorder (displayorder),
  KEY provinceid (provinceid),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_city VALUES ('1','1','0','烟台','yantai','0','yt','y','','0','','','','');

DROP TABLE IF EXISTS my_comment;
CREATE TABLE my_comment (
  id int(8) NOT NULL auto_increment,
  userid varchar(20) NOT NULL,
  content varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  ip char(16) NOT NULL,
  comment_level tinyint(1) NOT NULL,
  typeid int(8) NOT NULL,
  `type` varchar(50) NOT NULL default 'information',
  PRIMARY KEY  (id),
  KEY userid (userid),
  KEY typeid (typeid,comment_level,`type`),
  KEY comment_level (comment_level)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;


DROP TABLE IF EXISTS my_config;
CREATE TABLE my_config (
  description varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL default 'config',
  KEY `type` (`type`),
  KEY description (description)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

INSERT INTO my_config VALUES ('latestbackup','1490692818','database');
INSERT INTO my_config VALUES ('whenpost','','checkanswe');
INSERT INTO my_config VALUES ('whenregister','','checkanswe');
INSERT INTO my_config VALUES ('jsdateformat','Y/m/d','jswizard');
INSERT INTO my_config VALUES ('jscachelife','0','jswizard');
INSERT INTO my_config VALUES ('jsstatus','1','jswizard');
INSERT INTO my_config VALUES ('levelup_notice','升级至黄金会员，您将能管理上传店铺背景banner图片，可切换使用更多的店铺模板风格，并拥有更多受限栏目的操作权限。','levelup');
INSERT INTO my_config VALUES ('smtp_mail','','mail');
INSERT INTO my_config VALUES ('credit_set','a:1:{s:4:\"rank\";a:15:{i:1;i:10;i:2;i:20;i:3;i:40;i:4;i:70;i:5;i:120;i:6;i:200;i:7;i:400;i:8;i:700;i:9;i:1200;i:10;i:1800;i:11;i:2600;i:12;i:4000;i:13;i:10000;i:14;i:30000;i:15;i:60000;}}','credit_sco');
INSERT INTO my_config VALUES ('score','a:1:{s:4:\"rank\";a:8:{s:8:\"register\";s:3:\"+10\";s:5:\"login\";s:2:\"+2\";s:11:\"information\";s:2:\"+2\";s:6:\"coupon\";s:2:\"+2\";s:5:\"group\";s:2:\"+2\";s:5:\"goods\";s:2:\"+2\";s:11:\"com_certify\";s:3:\"+10\";s:11:\"per_certify\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('credit','a:1:{s:4:\"rank\";a:3:{s:11:\"com_certify\";s:3:\"+50\";s:11:\"per_certify\";s:3:\"+50\";s:11:\"coin_credit\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('number','4','authcode');
INSERT INTO my_config VALUES ('insidelink','a:1:{s:7:\"forward\";a:5:{s:11:\"information\";s:1:\"1\";s:4:\"news\";s:1:\"1\";s:5:\"goods\";s:1:\"1\";s:5:\"group\";s:1:\"1\";s:6:\"coupon\";s:1:\"1\";}}','insidelink');
INSERT INTO my_config VALUES ('comment','a:3:{s:11:\"information\";s:1:\"2\";s:4:\"news\";s:1:\"2\";s:5:\"store\";s:1:\"2\";}','comment');
INSERT INTO my_config VALUES ('jsrefdomains','','jswizard');
INSERT INTO my_config VALUES ('mail_pass','','mail');
INSERT INTO my_config VALUES ('callback','','qqlogin');
INSERT INTO my_config VALUES ('cfg_forbidden_post_ip','','config');
INSERT INTO my_config VALUES ('close','3','authcode');
INSERT INTO my_config VALUES ('incline','30','authcode');
INSERT INTO my_config VALUES ('distort','2','authcode');
INSERT INTO my_config VALUES ('cfg_independency','advertisement,focus,announce,friendlink,telephone,lifebox','config');
INSERT INTO my_config VALUES ('appkey','','qqlogin');
INSERT INTO my_config VALUES ('cfg_disallow_post_tel','','config');
INSERT INTO my_config VALUES ('screen_info','full','config');
INSERT INTO my_config VALUES ('cfg_allow_post_area','','config');
INSERT INTO my_config VALUES ('cfg_info_if_gq','0','config');
INSERT INTO my_config VALUES ('cfg_info_if_img','0','config');
INSERT INTO my_config VALUES ('cfg_post_editor','0','config');
INSERT INTO my_config VALUES ('seo_force_news','active','seo');
INSERT INTO my_config VALUES ('mobile','a:9:{s:11:\"allowmobile\";s:1:\"0\";s:10:\"changecity\";s:1:\"1\";s:11:\"autorefresh\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:4:\"post\";s:1:\"1\";s:8:\"authcode\";s:1:\"0\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:0:\"\";s:10:\"mobilelogo\";s:0:\"\";}','mobile');
INSERT INTO my_config VALUES ('tpl_set','a:15:{s:7:\"banmian\";s:6:\"simple\";s:8:\"smp_cats\";a:4:{s:5:\"first\";a:2:{i:0;s:1:\"3\";i:1;s:1:\"2\";}s:6:\"second\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"7\";}s:5:\"third\";a:1:{i:0;s:1:\"9\";}s:6:\"fourth\";a:1:{i:0;s:1:\"8\";}}s:9:\"showstyle\";a:6:{i:3;s:1:\"2\";i:1;s:1:\"2\";i:2;s:1:\"2\";i:7;s:1:\"2\";i:8;s:1:\"2\";i:9;s:1:\"3\";}s:7:\"classic\";a:1:{s:4:\"cats\";s:2:\"10\";}s:6:\"portal\";a:10:{s:6:\"ershou\";s:1:\"1\";s:9:\"ershoumod\";s:1:\"2\";s:6:\"zufang\";s:2:\"41\";s:9:\"zufangmod\";s:2:\"23\";s:10:\"ershoufang\";s:2:\"43\";s:13:\"ershoufangmod\";s:2:\"22\";s:7:\"zhaopin\";s:1:\"4\";s:10:\"zhaopinmod\";s:1:\"7\";s:6:\"jianli\";s:1:\"6\";s:9:\"jianlimod\";s:1:\"9\";}s:7:\"portali\";a:4:{s:9:\"mini_rent\";s:9:\"mini_rent\";s:7:\"acreage\";s:7:\"acreage\";s:6:\"prices\";s:6:\"prices\";s:7:\"company\";s:7:\"company\";}s:12:\"indextopinfo\";s:2:\"20\";s:7:\"newinfo\";s:1:\"0\";s:8:\"announce\";s:1:\"0\";s:3:\"faq\";s:1:\"0\";s:4:\"news\";s:1:\"0\";s:11:\"foreachinfo\";s:1:\"0\";s:5:\"goods\";s:2:\"10\";s:9:\"telephone\";s:2:\"16\";s:7:\"lifebox\";s:2:\"13\";}','tpl');
INSERT INTO my_config VALUES ('cfg_member_info_refresh','1','config');
INSERT INTO my_config VALUES ('mail_user','','mail');
INSERT INTO my_config VALUES ('smtp_serverport','25','mail');
INSERT INTO my_config VALUES ('cfg_member_info_bold','1','config');
INSERT INTO my_config VALUES ('screen_cat','full','config');
INSERT INTO my_config VALUES ('cfg_citiesdir','','config');
INSERT INTO my_config VALUES ('seo_force_info','active','seo');
INSERT INTO my_config VALUES ('seo_force_category','active','seo');
INSERT INTO my_config VALUES ('cfg_member_info_red','1','config');
INSERT INTO my_config VALUES ('seo_force_about','active','seo');
INSERT INTO my_config VALUES ('seo_htmlext','','seo');
INSERT INTO my_config VALUES ('seo_htmlnewsdir','','seo');
INSERT INTO my_config VALUES ('seo_htmldir','','seo');
INSERT INTO my_config VALUES ('seo_description','{city}网站描述','seo');
INSERT INTO my_config VALUES ('cfg_member_upgrade_index_top','4','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_list_top','2','config');
INSERT INTO my_config VALUES ('seo_keywords','{city}网站关键词','seo');
INSERT INTO my_config VALUES ('seo_sitename','{city}网站名称','seo');
INSERT INTO my_config VALUES ('seo_force_yp','active','seo');
INSERT INTO my_config VALUES ('seo_force_space','active','seo');
INSERT INTO my_config VALUES ('seo_force_store','active','seo');
INSERT INTO my_config VALUES ('seo_html_make','','seo');
INSERT INTO my_config VALUES ('screen_index','full','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_top','2','config');
INSERT INTO my_config VALUES ('cfg_if_nonmember_info','1','config');
INSERT INTO my_config VALUES ('cfg_if_info_verify','0','config');
INSERT INTO my_config VALUES ('cfg_postfile','publish.php','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_position','9','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_diaphaneity','60','config');
INSERT INTO my_config VALUES ('snow','','authcode');
INSERT INTO my_config VALUES ('line','1','authcode');
INSERT INTO my_config VALUES ('post','1','authcode');
INSERT INTO my_config VALUES ('type','engber','authcode');
INSERT INTO my_config VALUES ('smtp_server','','mail');
INSERT INTO my_config VALUES ('mail_service','no','mail');
INSERT INTO my_config VALUES ('noise','10','authcode');
INSERT INTO my_config VALUES ('forgetpass','1','authcode');
INSERT INTO my_config VALUES ('register','1','authcode');
INSERT INTO my_config VALUES ('login','1','authcode');
INSERT INTO my_config VALUES ('screen_search','full','config');
INSERT INTO my_config VALUES ('head_style','new','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_size','12','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_color','#FFFFFF','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_text','http://www.taihedianzi.com','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark','1','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_width','180','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_height','50','config');
INSERT INTO my_config VALUES ('open','0','qqlogin');
INSERT INTO my_config VALUES ('appid','','qqlogin');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_img','','config');
INSERT INTO my_config VALUES ('cfg_upimg_type','png,jpg,gif,jpeg','config');
INSERT INTO my_config VALUES ('cfg_upimg_size','500','config');
INSERT INTO my_config VALUES ('cfg_score_fee','10','config');
INSERT INTO my_config VALUES ('cfg_if_affiliate','1','config');
INSERT INTO my_config VALUES ('cfg_affiliate_score','5','config');
INSERT INTO my_config VALUES ('cfg_pay_min','5','config');
INSERT INTO my_config VALUES ('cfg_member_perpost_consume','0','config');
INSERT INTO my_config VALUES ('cfg_coin_fee','1','config');
INSERT INTO my_config VALUES ('cfg_redirectpage','home','config');
INSERT INTO my_config VALUES ('bodybg','1','config');
INSERT INTO my_config VALUES ('cfg_tpl_dir','orange','config');
INSERT INTO my_config VALUES ('cfg_cityshowtype','pinyin','config');
INSERT INTO my_config VALUES ('cfg_member_reg_content','尊敬的{username},您已经注册成为{sitename}的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n{sitename}\r\n{time}','config');
INSERT INTO my_config VALUES ('cfg_member_reg_title','{username},您好,感谢您的注册,请阅读以下内容。','config');
INSERT INTO my_config VALUES ('cfg_forbidden_reg_ip','','config');
INSERT INTO my_config VALUES ('cfg_member_regplace','','config');
INSERT INTO my_config VALUES ('cfg_if_corp','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_log_in','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_register','1','config');
INSERT INTO my_config VALUES ('cfg_member_verify','1','config');
INSERT INTO my_config VALUES ('cfg_member_logfile','member.php','config');
INSERT INTO my_config VALUES ('cfg_backup_dir','/backup','config');
INSERT INTO my_config VALUES ('cfg_raquo','&gt;','config');
INSERT INTO my_config VALUES ('cfg_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_list_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_site_open_reason','','config');
INSERT INTO my_config VALUES ('cfg_authcodefile','randcode.php','config');
INSERT INTO my_config VALUES ('cfg_if_site_open','1','config');
INSERT INTO my_config VALUES ('SiteStat','','config');
INSERT INTO my_config VALUES ('SiteLogo','/logo.gif','config');
INSERT INTO my_config VALUES ('SiteBeian','','config');
INSERT INTO my_config VALUES ('SiteTel','','config');
INSERT INTO my_config VALUES ('SiteEmail','365143607@qq.com','config');
INSERT INTO my_config VALUES ('SiteQQ','365143607','config');
INSERT INTO my_config VALUES ('SiteUrl','http://www.taihedianzi.com','config');
INSERT INTO my_config VALUES ('SiteName','烟台泰禾本地生活','config');
INSERT INTO my_config VALUES ('cfg_if_post_othercity','0','config');
INSERT INTO my_config VALUES ('cfg_upimg_number','4','config');
INSERT INTO my_config VALUES ('cfg_if_nonmember_info_box','0','config');
INSERT INTO my_config VALUES ('cfg_nonmember_perday_post','10','config');
INSERT INTO my_config VALUES ('mapapi','http://api.map.baidu.com/api?v=1.4','config');
INSERT INTO my_config VALUES ('mapflag','baidu','config');
INSERT INTO my_config VALUES ('mapapi_charset','','config');
INSERT INTO my_config VALUES ('mapview_level','14','config');

DROP TABLE IF EXISTS my_corp;
CREATE TABLE my_corp (
  corpid mediumint(6) NOT NULL auto_increment,
  corpname varchar(32) NOT NULL,
  parentid int(11) NOT NULL,
  corporder smallint(6) NOT NULL,
  PRIMARY KEY  (corpid),
  KEY areaname (corpname),
  KEY parentid (parentid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_coupon;
CREATE TABLE my_coupon (
  id mediumint(8) NOT NULL auto_increment,
  cate_id smallint(5) NOT NULL default '0',
  areaid smallint(5) NOT NULL default '0',
  userid varchar(30) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  picture varchar(255) NOT NULL default '',
  begindate int(10) NOT NULL default '0',
  enddate int(10) NOT NULL default '0',
  title varchar(100) NOT NULL,
  des varchar(50) NOT NULL default '',
  content mediumtext NOT NULL,
  ctype enum('折扣券','抵价券') NOT NULL default '折扣券',
  sup varchar(3) NOT NULL,
  prints mediumint(8) NOT NULL default '0',
  comments mediumint(8) NOT NULL default '0',
  grade smallint(5) NOT NULL default '1',
  flag tinyint(1) NOT NULL default '1',
  dateline int(10) NOT NULL default '0',
  `status` tinyint(1) NOT NULL default '1',
  hit int(10) NOT NULL default '0',
  qq int(8) NOT NULL,
  web_address char(100) NOT NULL,
  qq_qun int(8) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY cate_id (cate_id),
  KEY areaid (areaid),
  KEY userid (userid),
  KEY `status` (`status`),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_coupon_category;
CREATE TABLE my_coupon_category (
  cate_id smallint(3) NOT NULL auto_increment,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL default '1',
  cate_order smallint(3) NOT NULL default '0',
  PRIMARY KEY  (cate_id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_crons;
CREATE TABLE my_crons (
  cronid smallint(6) NOT NULL auto_increment,
  `name` char(50) NOT NULL default '',
  lastrun int(10) NOT NULL default '0',
  nextrun int(10) NOT NULL default '0',
  `day` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (cronid),
  KEY nextrun (nextrun)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_crons VALUES ('1','information','1492099270','1492185600','1');
INSERT INTO my_crons VALUES ('2','advertisement','1492099270','1492185600','1');
INSERT INTO my_crons VALUES ('3','levelup','1492099270','1492185600','1');

DROP TABLE IF EXISTS my_faq;
CREATE TABLE my_faq (
  id tinyint(5) NOT NULL auto_increment,
  typeid tinyint(5) NOT NULL,
  title char(100) NOT NULL,
  content mediumtext NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=gbk AUTO_INCREMENT=35;

INSERT INTO my_faq VALUES ('2','5','如何成为本站的注册用户？','注册其实很简单，只要按照如下提示操作便可。 <br />\r\n<br />\r\n1、进入网站首页，点击右上角“注册”按钮； <br />\r\n<br />\r\n2、进入到“注册”页面，根据提示信息，填写您的昵称、密码、邮箱之后，点击“注册”即可。 <br />\r\n<br />\r\n3、如果需要发布信息，在会员中心中，可以直接点击“立即免费发布信息”按钮或点击由上角的“免费发布信息”图标。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('3','5','昵称有什么用？可以更改吗？','1、昵称是你登陆本网的通行证，每个人都会有一个唯一标识的昵称，您所发布的每一条信息中也会显示出来，它是您在本网站身份的标志。目前本网站上的昵称(账号)是不允许修改的。建议用户注册时请选择您喜欢并能牢记的账号。 <br />\r\n<br />\r\n2、昵称是不能够修改的，就好像现实生活里的人名一样。 <br />\r\n<br />\r\n3、昵称将伴随你度过在本网站的快乐每一天。 <br />');
INSERT INTO my_faq VALUES ('4','5','怎么登录会员管理中心？','在注册成为本网站用户后，你就可以使用账号(即昵称)登录会员管理中心了，跟着我们来看看详细操作步骤吧： <br />\r\n<br />\r\n1、进入本网首页－＞点击右上角“登录” <br />\r\n<br />\r\n2、输入您的昵称与密码，点击“登录”。 <br />\r\n<br />\r\n3、恭喜您登陆成功，你可以发布信息或浏览信息，随你开心。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('6','5','我的密码忘记了怎么办？','如果您忘记了账号密码，别担心，您可以通过点击“登录”进入快速登录页面,点击该页面左小角中的“忘记密码 我要找回”按钮获得。<br />\r\n<br />\r\n1、进入到找回密码页面后,如果您曾设置了密保，那么直接在页面中输入密保问题与答案便可找回。 <br />\r\n<br />\r\n2、如果您没有设置密保，您也可以联系客服帮您重设密码。');
INSERT INTO my_faq VALUES ('7','2','在本站发布信息要收费吗？','1、本站是一个免费的生活信息交流平台。 <br /><br />2、我们为广大普通用户提供永久免费发布生活信息的服务。');
INSERT INTO my_faq VALUES ('22','4','诚信认证流程','一、认证目的 <br /><br />诚信认证包括个人身份认证和商家营业执照认证，本网站推出诚信认证是为规范网站诚信秩序，解决部分垃圾、虚假、违法等不良信息，提高信息真实性与可信度，也在一定程度上保证验证用户的信息质量高于非验证用户的信息质量，让用户查询使用信息更放心，给用户一个良好的诚信网络交流环境；同时，对处理不良、违法信息也会有很大帮助，有资料依据，每位认证后的用户应对所发布的信息负有诚信和法律责任。 <br /><br />二、认证规则 <br /><br />用户自愿、免费认证的原则。 <br />1. 个人身份认证中一个身份证只能认证一个用户名，用户须上传真实的个人身份资料； <br />2. 商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />三、认证方式 <br /><br />1. 传真申请，须传真身份证或者营业执照复印件 <br />2. 在线申请，须填写相关认证信息，同时上传彩色原件扫描件。 <br />所有本网站用户都可以免费使用认证服务，认证流程简单，通过认证增加真实性和诚信度，可免费获得象征更值得信赖的认证用户身份标识 ，同时所发布的信息将获得免费更多展示与反馈，信息可免费展示在列表页&ldquo;诚信用户专区&rdquo;。 <br /><br /><br />四、认证审核标准 <br /><br />1.个人身份认证中一个身份证只能认证一个用户名，商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />2. 认证时账号被他人使用 <br />须提交本人身份证原件复印件和户口复印件，审核通过后将使用账号封锁，并且该身份证不能申请认证，确保账号安全。 <br /><br /><br />3. 对实名资料的保密承诺 <br />通过认证后的实名资料将不能取消与更改，本网站将对您的真实姓名、身份证号码等信息资料，采取严格的保密措施，绝不会公开或者提供给除公安局以外的任何其他第三方。 <br /><br /><br />五、认证用户守则 <br /><br />1. 认证后的商家用户须保证信息的真实性，不得有虚假、违法、不良信息，要遵守版规发布信息。对于被用户投诉的商家，管理员将视情况处理，采取警告、取消商家资格、待审核或封锁其账号等处罚方式，后果严重者将配合用户追究相关商家法律责任。 <br /><br />2. 各商家之间要和睦相处，不得有诋毁、谩骂、人身攻击等行为。如果对别的商家有意见，可以通过站内短信息提出，并且尽可能地提出改善建议。对于恶意攻击行为（包括用马甲攻击），管理员将视情节采取书面警告、取消商家资格、待审核或封锁其账号等处罚方式。');
INSERT INTO my_faq VALUES ('23','2','为什么我的信息是“待审核”？','<div>为了保证本站的信息质量，我们对部分信息设置了“待审核”状态，“待审核”的信息有以下几种情况，不管您是哪种情况，我们编辑都会及时处理。 <br />\r\n<br />\r\n1、为了保证本站上的绝大多数信息合法、规范，我们会在后台设置关键字的屏蔽的功能，当您的信息含有违法、严重违规或者语言粗俗不雅、侮辱他人、产生歧义等内容，系统将会把这条信息自动列入“待审核”当中。 <br />\r\n<br />\r\n2、如果您的信息重复发表两条以上、联系方式为外地、信息缺少关键内容等情况下，也许会被本站列入“待审核”当中。 <br />\r\n<br />\r\n3、您的联系方式若之前有其他账号使用发布过信息，那么您的信息也会自动进入“待审核”状态中，遇到这样的情况，您可以联系我们进行确认，以避免他人使用您的联系方式。 <br />\r\n<br />\r\n4、当然，汉字语义丰富，也许您的某些非上述有争议性的内容发布时同样遇到这样的问题未能解决，建议您与本站客服取得联系。 <br />\r\n<br />\r\n5、 “待审核”的信息24小时内会审核完，通过审核后的信息会公布出来，没通过审核的信息将被移入“回收站”中</div>');
INSERT INTO my_faq VALUES ('24','1','置顶有哪几种形式？','<p>\r\n	置顶有3种形式，大类置顶，小类置顶和首页置顶。\r\n</p>\r\n<p>\r\n	大类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	小类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	首页置顶：可在首页置顶信息，可以采用分类信息的页面样式；\r\n</p>');
INSERT INTO my_faq VALUES ('25','1','置顶有什么好处？','<p>\r\n	信息置顶后，就能够很容易被更多的人关注到。因为网友在浏览信息时都会先浏览靠前的内容，这样您发布信息的有效性就得到了保障。置顶信息获得的关注是普通信息的20倍。\r\n</p>');
INSERT INTO my_faq VALUES ('26','1','置顶是什么？','<p>\r\n	信息置顶是本站为用户提供的增值服务，对自己已经发布成功的信息，您可以联系本站工作人员咨询置顶业务。置顶后该信息就会在该类别的列表页中长时间处在靠前的固定位置，并带醒目图标 \r\n。置顶信息会引起用户更多关注，不会因为有新的帖子发布，而使您的帖子被挤到后边，以至于无法被关注到。\r\n</p>');
INSERT INTO my_faq VALUES ('27','1','刷新是什么？','刷新信息相当于您把这个信息重新发布一次，信息会再次排到该类别列表页面的靠前位置。&nbsp;<br />');
INSERT INTO my_faq VALUES ('28','2','为什么我发布不了信息？','<p>\r\n	<strong>为了营造良好的网络氛围，您的账号发布不了信息或者登录不了，可能有以下原因：<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1、我们根据每个分类版块限制了发布数量，你已经在该分类下达到了发布数量上限； <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2、为什么我发布信息时提示我“信息内包含非法词”？ <br />\r\n非法词是指由司法机关、主管部门、网监提供的词汇表，请大家不要发布违法信息，填写完后检查一下发布内容避免无意行为。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3、为什么信息发布成功后显示“审核中”？ <br />\r\n所有发布的信息，都会先进审核区，等工作人员审核通过后才会开放出来，我站审核人员在24小时内会提供给您审核结果。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4、为什么发布信息时提示我“发布信息太过频繁”？ <br />\r\n为了防止部分用户的恶意发帖行为，我们对发帖速度进行了限制，这时建议大家稍微休息一下再发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5、为什么发布信息时提示我 “信息重复”？ <br />\r\n相同的信息不允许重复发布，建议您在发布时对信息进行修改。您还可以选择在用户中心中的“刷新”来代替发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6、为什么我发布不了帖子（怎么清除浏览器缓存）？ <br />\r\n当您遇到以下问题时，可以尝试清除浏览器IE临时文件或重置浏览器选项后重试: <br />\r\n1. 点击“发布”按钮无反应；<br />\r\n2. 点击“发布”按钮后，按钮为灰色，页面不跳转；<br />\r\n3. 提示可以发布0条信息；<br />\r\n4. 无法上传图片，导致发布不了信息 <br />');
INSERT INTO my_faq VALUES ('29','6','警惕钓鱼网站','<p>\r\n	<strong>什么是钓鱼网站？</strong><br />\r\n钓鱼网站通常伪装成为银行网站、淘宝店铺等这些可以利用网上交易并引导激发用户的消费行 \r\n为的网站，窃取访问者提交的账号和密码信息。它一般通过电子邮件传播，此类邮件中一个经过伪装的链接将收件人联到钓鱼网站，或者通 \r\n过信息内容里带有网站链接的行为来诱惑用户进到该网站中。\r\n</p>\r\n<p>\r\n	<strong>钓鱼网站的常见的类型</strong><br />\r\n钓鱼网站的页面与真实网站界面完全一致，要求访问者提交账号和密码。一般来说钓鱼网 \r\n站结构很简单，只有一个或几个页面，URL和真实网站有细微差别，钓鱼最常见的，一般来说还是针对淘宝的比较多。<br />\r\n如真实的工行网站 \r\n为www.icbc.com.cn，针对工行的钓鱼网站则有可能为www.1cbc.com.cn。<br />\r\n真实的淘宝店铺的网址为http://www.taobao.com/，针对淘宝 \r\n的钓鱼网站则有可能是 \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\n应该特别小心由不规范的字母数 \r\n字组成的CN类网址，最好禁止浏览器运行JavaScript和ActiveX代码，不要上一些不太了解的网站。\r\n</p>\r\n<p>\r\n	<strong>如何防止被骗</strong><br />\r\n以上这些都是直接链接到淘宝的真网址的，除了登录和支付的两个页面是他们做的，其他都链接到 \r\n真的淘宝网址，不良商家就是利用了顾客对淘宝官网的信任，通过在官方上注册正式的网店，再以QQ引导顾客登录内容相同的假淘宝网店网 \r\n址，窃取顾客的支付宝账号与密码并从中敛财获利。类似这样的事情很多，在这里想提醒大家的是，淘宝交易的变换形式多种多样，但还是 \r\n会有规律的，前缀都是“taobao”，只在后缀上有小小区别，或者相反，顾客如不认真比对很难看出破绽，大家如果不懂淘宝，就请切记淘 \r\n宝的真实网站。如果碰到类似的需要淘宝交易的网站，请让卖方提供淘宝的店铺名称，然后进http://www.taobao.com/这个真实的淘宝店铺里，用“阿里旺旺”在淘宝里和卖方交易，因为阿里旺旺有识别真假淘宝的功能，真网址会显示安全，假的会有提示告诫。\r\n</p>');
INSERT INTO my_faq VALUES ('30','6','常见骗子手法揭秘','<div>\r\n	<h3>\r\n		骗子的基本手段\r\n	</h3>\r\n	<p>\r\n		一直以来，网络骗子层出不穷，但万变不离其宗，都是换汤不换药的方法，化龙巷分类信息通过对骗子的仔细研究，为广大用户总结一些规律性 的东西：\r\n	</p>\r\n	<p>\r\n		<strong>1、</strong>出售商品均以“出售XXXX,价格XXX，有意的加Q详聊”这些贴子大家都要小心留意一下，而且这些贴子出所售的商 \r\n品价格都会比市面上便宜许多，这就得留意了，不要贪图小便宜，贪多必 失！\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>骗子通常都不会支持第三方，只会先打款或者先商品，提到支付宝或者财会通什么的第三方软件就说不会用，这时 \r\n候就要注意了，宁可另寻觅一台，也不要兵行险着！认真想一下到底是人<br />\r\n家的商品好重要还是自己的辛苦钱重要！\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>某些骗子的手法有一点点高（其实也一眼就能看穿的），他们手上确实是有商品，但并不是真的想卖，只是用作诱饵，先把商品的照片拍了上来，然后静等大鱼上钓，交易的时候要求先款一半，然后说会把商品邮给你，没有问题再把另外一半的钱给 \r\n的打过来，这样就正中下怀了，不要以为自己的权益有了保障，想一下自己有什么利益可言吧，不是被骗了全部，而是被骗了一半！\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>换商品或者求商品的这种骗子也会采用以上的方法，然后说交易方式的时候当然也不会采用第三方支付，而是要求 \r\n先商品后款，先款不行就会说可以大家同时把商品邮寄出去，这就要用正<br />\r\n规的邮寄公司交易了，不过这种方法确实是有，只是上当的人 应该不会很多吧~\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>还有一种就是骗子说快递公司代收的业务，这也是不可信的，正规的快递公司几乎没有这种业务。\r\n	</p>\r\n	<h3>\r\n		最实用的防骗方法\r\n	</h3>\r\n	<p>\r\n		<strong>1、</strong>最好一定要当面交易，这是最好的交易方式，骗子其实明知道你和他不是一个地方的，所以骗子一般会先提出要当成交易，这样先让你心里放松一下，让你觉得他是真诚的，其实他根本就 \r\n知道你不可能跟他当成交易，然后还会问你有没有亲戚朋友什么的 在那边，切记，遇到这样的，直接拉黑吧。\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>交易一定要用第三方支付平台，这样大家都有保障，不支持第三方的或者不能见面交易的就根本不要理会，另外再 \r\n找吧，这肯定是骗子。\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>在交易前最好先百度一下对方的QQ号码或者手机号码，网络上一般都留有骗子的信息的。\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>不要和对方聊的开心就称兄道弟而忘记了自己的利益，有的骗子就会运用心理战术，从语言上先让你觉得他很真诚 \r\n能让你相信他，一定要记住，我是在交易，而不是在交朋友，时刻要把利 益摆在第一位，安全交易才是硬道理。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>不要以为在校学生就不会是骗子，现在很多骗子都是大学生呢，更得小心谨慎。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>邮递方式一定要用正规的邮递公司，例如EMS、顺丰、申通等等。\r\n	</p>\r\n	<p>\r\n		<strong>6、</strong>第三方交换商品虽然麻烦，但这是除了面交之外的最安全的交易方法，因为要走法律程序，所以一定会有时间上的 \r\n耽误，但一定切记，这样才不会被骗。\r\n	</p>\r\n</div>');
INSERT INTO my_faq VALUES ('31','6','互联网防骗指南','<div>\r\n	邮件短信假链接<br />\r\n<br />\r\n1.短信诈骗耍花样 \r\n验证手机偷密码<br />\r\n突然收到条“系统”短信说验证手机长期未验证需要验证，要回复账户密码的用户更要注意了，化龙巷分类信息是不会发送任何要求用户回复账户和密码的短信的。<br />\r\n<br />\r\n2.特价机票满天飞 \r\n转账套钱现原形<br />\r\n随着春运大幕的拉开，“特价机票”悄然成为搜索热门词汇，“假机票网”也迎来了 \r\n自己的“旺季”。不法分子常以超低折扣引诱消费者订票，骗取钱财，甚至直接套取用户的银行账户和密码。不要为贪图一点小便宜导致即 \r\n损失了钱财，也买不到回家过年的那张“通行证”。为了大家可以快快乐乐的过一个欢庆的新年，请大家多加注意了。<br />\r\n<br />\r\n3.谁说账号有异常 \r\n原是骗子想钓鱼<br />\r\n随着现在骗子对互联网越来越熟悉，各种新招式层出不穷，冒充化龙巷分类信息给客户发送钓鱼邮件就是一 \r\n个新例子，请大家不要相信要求你填写化龙巷账户密码的那些邮件，化龙巷分类信息是不会要求您在邮件中填写这些信息的，那些都是骗子的邮件，只要 \r\n您填写下去就会被那个发这个邮件的人修改您的密码的，账户有余额的客户尤其要注意了。<br />\r\n<br />\r\n4.周年庆典被炒作 \r\n中奖欺诈要提防<br />\r\n化龙巷分类信息不会给用户发送邮件让用户去参加所谓 的“狂欢”。所以大家要注意这种邮件了哦。\r\n</div>');
INSERT INTO my_faq VALUES ('32','2','电话被冒用','<div>\r\n	请提供被冒用的（信息编号、冒用号码），联系我站工作人员。\r\n</div>');
INSERT INTO my_faq VALUES ('33','2','我要删除信息','<p>\r\n	<span style=\"font-family:宋体;\">1，在顶部点击“修改</span><span>/</span><span style=\"font-family:宋体;\">删除信息”。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体;\">2，登录</span><span style=\"font-family:宋体;\">用户中心，我发布的信息内，您可以选择修改、删除、刷新等操作。</span>\r\n</p>');
INSERT INTO my_faq VALUES ('34','2','信息为什么不显示？','<div>\r\n	1、如果信息含有敏感词汇、特殊字符或版规限制的内容，就需要工作人员审核通过后才能公开显示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	2、信息状态待完善，您的信息需要您修改完善后才能公开展示。根据要求修改完善信息，并通过本站工作人员审核成功后，才能公开展示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	3、修改过的信息时间会更新但在列表中的位置不会变。如果想信息再次排到该类别列表页面的靠前位置，您可以点击“刷新”。\r\n</div>');

DROP TABLE IF EXISTS my_faq_type;
CREATE TABLE my_faq_type (
  id tinyint(5) NOT NULL auto_increment,
  typename char(50) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=gbk AUTO_INCREMENT=7;

INSERT INTO my_faq_type VALUES ('1','置顶与刷新');
INSERT INTO my_faq_type VALUES ('2','信息发布与删除');
INSERT INTO my_faq_type VALUES ('4','认证服务');
INSERT INTO my_faq_type VALUES ('5','用户注册与登录');
INSERT INTO my_faq_type VALUES ('6','防骗常识');

DROP TABLE IF EXISTS my_flink;
CREATE TABLE my_flink (
  id smallint(5) NOT NULL auto_increment,
  catid mediumint(6) NOT NULL default '0',
  ifindex tinyint(1) NOT NULL default '1',
  url varchar(200) NOT NULL,
  webname char(30) NOT NULL default '',
  weblogo char(250) NOT NULL default '',
  dayip char(20) NOT NULL,
  pr smallint(1) NOT NULL,
  msg char(200) NOT NULL default '',
  `name` varchar(10) NOT NULL,
  qq varchar(11) NOT NULL,
  email char(50) NOT NULL default '',
  typeid smallint(5) NOT NULL default '0',
  ischeck smallint(1) NOT NULL default '1',
  ordernumber int(8) NOT NULL,
  createtime int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY ordernumber (ordernumber),
  KEY ischeck (ischeck),
  KEY weblogo (weblogo),
  KEY ifindex (ifindex),
  KEY catid (catid),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_flink_type;
CREATE TABLE my_flink_type (
  id mediumint(8) NOT NULL auto_increment,
  typename varchar(50) NOT NULL default '',
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk AUTO_INCREMENT=9;

INSERT INTO my_flink_type VALUES ('1','门户网站');
INSERT INTO my_flink_type VALUES ('2','分类信息');
INSERT INTO my_flink_type VALUES ('4','论坛博客');
INSERT INTO my_flink_type VALUES ('8','其它类别');

DROP TABLE IF EXISTS my_focus;
CREATE TABLE my_focus (
  id smallint(5) NOT NULL auto_increment,
  image varchar(100) NOT NULL,
  pre_image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  focusorder smallint(5) NOT NULL,
  typename enum('网站首页','新闻首页') NOT NULL default '网站首页',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY image (image),
  KEY url (url),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_goods;
CREATE TABLE my_goods (
  goodsid int(10) NOT NULL auto_increment,
  goodsbh varchar(11) NOT NULL,
  userid varchar(30) NOT NULL,
  goodsname varchar(100) NOT NULL,
  catid smallint(3) NOT NULL,
  oldprice varchar(8) NOT NULL,
  nowprice varchar(8) NOT NULL,
  huoyuan tinyint(1) NOT NULL,
  gift varchar(100) NOT NULL,
  oicq varchar(11) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  rushi tinyint(1) NOT NULL,
  tuihuan tinyint(1) NOT NULL,
  jiayi tinyint(1) NOT NULL,
  weixiu tinyint(1) NOT NULL,
  fahuo tinyint(1) NOT NULL,
  zhengpin tinyint(1) NOT NULL,
  tuijian tinyint(1) NOT NULL,
  cuxiao tinyint(1) NOT NULL,
  remai tinyint(1) NOT NULL,
  baozhang tinyint(1) NOT NULL,
  onsale tinyint(1) NOT NULL default '1',
  hit int(10) NOT NULL,
  dateline int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY  (goodsid),
  KEY userid (userid,catid),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_goods_category;
CREATE TABLE my_goods_category (
  catid mediumint(6) NOT NULL auto_increment,
  if_view tinyint(1) NOT NULL default '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) default NULL,
  description varchar(255) default NULL,
  parentid int(11) default NULL,
  catorder smallint(6) NOT NULL,
  PRIMARY KEY  (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_goods_order;
CREATE TABLE my_goods_order (
  id int(10) NOT NULL auto_increment,
  goodsid int(10) NOT NULL,
  ordernum smallint(5) NOT NULL,
  oname varchar(100) NOT NULL,
  tel varchar(50) NOT NULL,
  mobile varchar(50) NOT NULL,
  address varchar(200) NOT NULL,
  ip varchar(20) NOT NULL,
  qq varchar(11) NOT NULL,
  msg varchar(255) NOT NULL,
  dateline int(10) NOT NULL,
  PRIMARY KEY  (id),
  KEY goodsid (goodsid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group;
CREATE TABLE my_group (
  groupid int(10) NOT NULL auto_increment,
  userid varchar(50) NOT NULL,
  gname varchar(250) NOT NULL,
  cate_id smallint(3) NOT NULL,
  areaid smallint(5) NOT NULL,
  dateline int(10) NOT NULL,
  displayorder int(10) NOT NULL,
  signintotal smallint(5) NOT NULL default '0',
  glevel tinyint(1) NOT NULL default '0',
  message varchar(250) NOT NULL,
  gaddress varchar(250) NOT NULL,
  meetdate int(10) NOT NULL,
  enddate int(10) NOT NULL,
  mastername varchar(100) NOT NULL,
  masterqq int(11) NOT NULL,
  des varchar(250) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  commenturl varchar(100) NOT NULL,
  biztype varchar(100) NOT NULL,
  othercontent mediumtext NOT NULL,
  web_address char(100) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY  (groupid),
  KEY areaid (areaid),
  KEY cate_id (cate_id),
  KEY userid (userid),
  KEY glevel (glevel),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group_category;
CREATE TABLE my_group_category (
  cate_id smallint(3) NOT NULL auto_increment,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL default '1',
  cate_order smallint(3) NOT NULL default '0',
  PRIMARY KEY  (cate_id)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=gbk AUTO_INCREMENT=10;

INSERT INTO my_group_category VALUES ('1','家居团','1','1');
INSERT INTO my_group_category VALUES ('2','婚庆团','1','2');
INSERT INTO my_group_category VALUES ('3','买车团','1','3');
INSERT INTO my_group_category VALUES ('4','建材团','1','4');
INSERT INTO my_group_category VALUES ('5','找驴友','1','5');
INSERT INTO my_group_category VALUES ('6','母婴团','1','6');
INSERT INTO my_group_category VALUES ('9','其它','1','7');

DROP TABLE IF EXISTS my_group_signin;
CREATE TABLE my_group_signin (
  signid int(10) NOT NULL auto_increment,
  sname varchar(100) NOT NULL,
  sex enum('男','女') NOT NULL,
  age varchar(50) NOT NULL,
  groupid int(10) NOT NULL,
  qqmsn varchar(50) NOT NULL,
  tel varchar(50) NOT NULL,
  dateline int(10) NOT NULL,
  totalnumber smallint(5) NOT NULL,
  `status` tinyint(1) NOT NULL default '1',
  signinip varchar(20) NOT NULL,
  message varchar(250) NOT NULL,
  PRIMARY KEY  (signid),
  KEY groupid (groupid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_img;
CREATE TABLE my_info_img (
  id int(10) NOT NULL auto_increment,
  image_id tinyint(1) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  infoid int(11) NOT NULL,
  uptime int(11) NOT NULL,
  PRIMARY KEY  (id),
  KEY infoid (infoid)
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=gbk AUTO_INCREMENT=329;

INSERT INTO my_info_img VALUES ('1','0','/attachment/information/201703/14906222872duy1.jpg','/attachment/information/201703/pre_14906222872duy1.jpg','3','1490622287');
INSERT INTO my_info_img VALUES ('2','0','/attachment/information/201703/14906905636xbut.jpg','/attachment/information/201703/pre_14906905636xbut.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('3','1','/attachment/information/201703/1490690563bpvtz.jpg','/attachment/information/201703/pre_1490690563bpvtz.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('4','2','/attachment/information/201703/1490690563bvuyh.jpg','/attachment/information/201703/pre_1490690563bvuyh.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('5','3','/attachment/information/201703/1490690563y3x4q.jpg','/attachment/information/201703/pre_1490690563y3x4q.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('6','0','/attachment/information/201703/1490691011r9bda.jpg','/attachment/information/201703/pre_1490691011r9bda.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('7','1','/attachment/information/201703/1490691011lg8hp.jpg','/attachment/information/201703/pre_1490691011lg8hp.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('8','2','/attachment/information/201703/1490691011o1wlg.jpg','/attachment/information/201703/pre_1490691011o1wlg.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('9','3','/attachment/information/201703/1490691011dkrjv.png','/attachment/information/201703/pre_1490691011dkrjv.png','5','1490691011');
INSERT INTO my_info_img VALUES ('10','0','/attachment/information/201703/1490698085j4ba6.jpg','/attachment/information/201703/pre_1490698085j4ba6.jpg','6','1490698085');
INSERT INTO my_info_img VALUES ('11','1','/attachment/information/201703/1490698085yapnb.jpg','/attachment/information/201703/pre_1490698085yapnb.jpg','6','1490698085');
INSERT INTO my_info_img VALUES ('12','2','/attachment/information/201703/1490698085psgjo.jpg','/attachment/information/201703/pre_1490698085psgjo.jpg','6','1490698085');
INSERT INTO my_info_img VALUES ('13','0','/attachment/information/201703/1490698259guukg.jpg','/attachment/information/201703/pre_1490698259guukg.jpg','7','1490698259');
INSERT INTO my_info_img VALUES ('14','1','/attachment/information/201703/14906982591ykq6.jpg','/attachment/information/201703/pre_14906982591ykq6.jpg','7','1490698259');
INSERT INTO my_info_img VALUES ('15','0','/attachment/information/201703/1490698497pw82i.jpg','/attachment/information/201703/pre_1490698497pw82i.jpg','8','1490698497');
INSERT INTO my_info_img VALUES ('16','1','/attachment/information/201703/14906984974wh2c.jpg','/attachment/information/201703/pre_14906984974wh2c.jpg','8','1490698497');
INSERT INTO my_info_img VALUES ('17','2','/attachment/information/201703/14906984972w3xv.jpg','/attachment/information/201703/pre_14906984972w3xv.jpg','8','1490698497');
INSERT INTO my_info_img VALUES ('18','0','/attachment/information/201703/1490698602auqnt.jpg','/attachment/information/201703/pre_1490698602auqnt.jpg','9','1490698602');
INSERT INTO my_info_img VALUES ('19','1','/attachment/information/201703/1490698602uunht.jpg','/attachment/information/201703/pre_1490698602uunht.jpg','9','1490698602');
INSERT INTO my_info_img VALUES ('20','2','/attachment/information/201703/1490698602weoc9.jpg','/attachment/information/201703/pre_1490698602weoc9.jpg','9','1490698602');
INSERT INTO my_info_img VALUES ('21','0','/attachment/information/201703/14906987878uwnc.jpg','/attachment/information/201703/pre_14906987878uwnc.jpg','10','1490698787');
INSERT INTO my_info_img VALUES ('22','1','/attachment/information/201703/1490698787vzcyy.jpg','/attachment/information/201703/pre_1490698787vzcyy.jpg','10','1490698787');
INSERT INTO my_info_img VALUES ('23','2','/attachment/information/201703/1490698787b7kmm.jpg','/attachment/information/201703/pre_1490698787b7kmm.jpg','10','1490698787');
INSERT INTO my_info_img VALUES ('24','3','/attachment/information/201703/1490698787ytqyr.jpg','/attachment/information/201703/pre_1490698787ytqyr.jpg','10','1490698787');
INSERT INTO my_info_img VALUES ('25','0','/attachment/information/201703/1490699030sroit.jpg','/attachment/information/201703/pre_1490699030sroit.jpg','11','1490699030');
INSERT INTO my_info_img VALUES ('26','1','/attachment/information/201703/1490699030a4rse.jpg','/attachment/information/201703/pre_1490699030a4rse.jpg','11','1490699030');
INSERT INTO my_info_img VALUES ('27','2','/attachment/information/201703/1490699030onoby.jpg','/attachment/information/201703/pre_1490699030onoby.jpg','11','1490699030');
INSERT INTO my_info_img VALUES ('28','0','/attachment/information/201703/1490699298ismiq.png','/attachment/information/201703/pre_1490699298ismiq.png','12','1490699298');
INSERT INTO my_info_img VALUES ('29','0','/attachment/information/201703/1490699418a7j9x.jpg','/attachment/information/201703/pre_1490699418a7j9x.jpg','13','1490699418');
INSERT INTO my_info_img VALUES ('30','1','/attachment/information/201703/14906994182a0qa.jpg','/attachment/information/201703/pre_14906994182a0qa.jpg','13','1490699418');
INSERT INTO my_info_img VALUES ('31','0','/attachment/information/201703/1490699856ajpga.png','/attachment/information/201703/pre_1490699856ajpga.png','14','1490699856');
INSERT INTO my_info_img VALUES ('32','1','/attachment/information/201703/1490699856e5edd.jpg','/attachment/information/201703/pre_1490699856e5edd.jpg','14','1490699856');
INSERT INTO my_info_img VALUES ('33','0','/attachment/information/201703/1490700601riqgw.jpg','/attachment/information/201703/pre_1490700601riqgw.jpg','20','1490700601');
INSERT INTO my_info_img VALUES ('34','0','/attachment/information/201703/1490700635zclhx.jpg','/attachment/information/201703/pre_1490700635zclhx.jpg','21','1490700635');
INSERT INTO my_info_img VALUES ('35','0','/attachment/information/201703/1490710669psxau.jpg','/attachment/information/201703/pre_1490710669psxau.jpg','19','1490710669');
INSERT INTO my_info_img VALUES ('36','0','/attachment/information/201703/14907106853je7h.jpg','/attachment/information/201703/pre_14907106853je7h.jpg','17','1490710685');
INSERT INTO my_info_img VALUES ('37','0','/attachment/information/201703/1490710697l3ijd.jpg','/attachment/information/201703/pre_1490710697l3ijd.jpg','18','1490710697');
INSERT INTO my_info_img VALUES ('38','0','/attachment/information/201703/1490710719gh35o.png','/attachment/information/201703/pre_1490710719gh35o.png','16','1490710719');
INSERT INTO my_info_img VALUES ('39','0','/attachment/information/201703/1490710910vy866.jpg','/attachment/information/201703/pre_1490710910vy866.jpg','15','1490710910');
INSERT INTO my_info_img VALUES ('40','0','/attachment/information/201704/1491011148gcjv4.jpg','/attachment/information/201704/pre_1491011148gcjv4.jpg','22','1491011148');
INSERT INTO my_info_img VALUES ('41','0','/attachment/information/201704/1491011605tpsaf.jpg','/attachment/information/201704/pre_1491011605tpsaf.jpg','23','1491011605');
INSERT INTO my_info_img VALUES ('42','0','/attachment/information/201704/1491011787zdl7e.jpg','/attachment/information/201704/pre_1491011787zdl7e.jpg','24','1491011787');
INSERT INTO my_info_img VALUES ('43','0','/attachment/information/201704/1491011844b2yio.jpg','/attachment/information/201704/pre_1491011844b2yio.jpg','25','1491011844');
INSERT INTO my_info_img VALUES ('44','0','/attachment/information/201704/1491011884aanh1.jpg','/attachment/information/201704/pre_1491011884aanh1.jpg','26','1491011884');
INSERT INTO my_info_img VALUES ('45','0','/attachment/information/201704/1491011967prppg.jpg','/attachment/information/201704/pre_1491011967prppg.jpg','27','1491011967');
INSERT INTO my_info_img VALUES ('46','0','/attachment/information/201704/1491012000twrb0.jpg','/attachment/information/201704/pre_1491012000twrb0.jpg','28','1491012000');
INSERT INTO my_info_img VALUES ('47','0','/attachment/information/201704/14910120396c0bi.jpg','/attachment/information/201704/pre_14910120396c0bi.jpg','29','1491012039');
INSERT INTO my_info_img VALUES ('48','0','/attachment/information/201704/1491012120aujqd.jpg','/attachment/information/201704/pre_1491012120aujqd.jpg','30','1491012120');
INSERT INTO my_info_img VALUES ('49','1','/attachment/information/201704/1491012120lsyq9.jpg','/attachment/information/201704/pre_1491012120lsyq9.jpg','30','1491012120');
INSERT INTO my_info_img VALUES ('50','0','/attachment/information/201704/14910121564bmqb.jpg','/attachment/information/201704/pre_14910121564bmqb.jpg','31','1491012156');
INSERT INTO my_info_img VALUES ('51','1','/attachment/information/201704/1491012156oilps.jpg','/attachment/information/201704/pre_1491012156oilps.jpg','31','1491012156');
INSERT INTO my_info_img VALUES ('52','0','/attachment/information/201704/1491012214esu5w.jpg','/attachment/information/201704/pre_1491012214esu5w.jpg','32','1491012214');
INSERT INTO my_info_img VALUES ('53','1','/attachment/information/201704/1491012214fzdbl.jpg','/attachment/information/201704/pre_1491012214fzdbl.jpg','32','1491012214');
INSERT INTO my_info_img VALUES ('54','0','/attachment/information/201704/1491012292aqeta.jpg','/attachment/information/201704/pre_1491012292aqeta.jpg','33','1491012292');
INSERT INTO my_info_img VALUES ('55','1','/attachment/information/201704/1491012292fdxki.jpg','/attachment/information/201704/pre_1491012292fdxki.jpg','33','1491012292');
INSERT INTO my_info_img VALUES ('56','0','/attachment/information/201704/1491012352e8pqo.jpg','/attachment/information/201704/pre_1491012352e8pqo.jpg','34','1491012352');
INSERT INTO my_info_img VALUES ('57','0','/attachment/information/201704/14910124093jqvc.jpg','/attachment/information/201704/pre_14910124093jqvc.jpg','35','1491012409');
INSERT INTO my_info_img VALUES ('58','0','/attachment/information/201704/14910124802sz1r.jpg','/attachment/information/201704/pre_14910124802sz1r.jpg','36','1491012480');
INSERT INTO my_info_img VALUES ('59','0','/attachment/information/201704/1491012516ugnrj.jpg','/attachment/information/201704/pre_1491012516ugnrj.jpg','37','1491012516');
INSERT INTO my_info_img VALUES ('60','0','/attachment/information/201704/1491012565qrkwb.jpg','/attachment/information/201704/pre_1491012565qrkwb.jpg','38','1491012565');
INSERT INTO my_info_img VALUES ('61','0','/attachment/information/201704/1491012644jugyg.jpg','/attachment/information/201704/pre_1491012644jugyg.jpg','39','1491012644');
INSERT INTO my_info_img VALUES ('62','0','/attachment/information/201704/1491012680n8hk6.jpg','/attachment/information/201704/pre_1491012680n8hk6.jpg','40','1491012680');
INSERT INTO my_info_img VALUES ('63','0','/attachment/information/201704/1491012741sztdb.jpg','/attachment/information/201704/pre_1491012741sztdb.jpg','41','1491012741');
INSERT INTO my_info_img VALUES ('64','0','/attachment/information/201704/1491012889j6cjt.jpg','/attachment/information/201704/pre_1491012889j6cjt.jpg','42','1491012889');
INSERT INTO my_info_img VALUES ('65','0','/attachment/information/201704/1491012932ubrrw.jpg','/attachment/information/201704/pre_1491012932ubrrw.jpg','43','1491012932');
INSERT INTO my_info_img VALUES ('66','0','/attachment/information/201704/1491012981ighed.jpg','/attachment/information/201704/pre_1491012981ighed.jpg','44','1491012981');
INSERT INTO my_info_img VALUES ('67','0','/attachment/information/201704/1491013049ejbcr.jpg','/attachment/information/201704/pre_1491013049ejbcr.jpg','45','1491013049');
INSERT INTO my_info_img VALUES ('68','1','/attachment/information/201704/1491013049iymrs.jpg','/attachment/information/201704/pre_1491013049iymrs.jpg','45','1491013049');
INSERT INTO my_info_img VALUES ('69','0','/attachment/information/201704/1491013099n6aae.jpg','/attachment/information/201704/pre_1491013099n6aae.jpg','46','1491013099');
INSERT INTO my_info_img VALUES ('70','1','/attachment/information/201704/1491013099a3dnd.jpg','/attachment/information/201704/pre_1491013099a3dnd.jpg','46','1491013099');
INSERT INTO my_info_img VALUES ('71','0','/attachment/information/201704/1491013167try2a.jpg','/attachment/information/201704/pre_1491013167try2a.jpg','47','1491013167');
INSERT INTO my_info_img VALUES ('72','1','/attachment/information/201704/1491013167m2typ.jpg','/attachment/information/201704/pre_1491013167m2typ.jpg','47','1491013167');
INSERT INTO my_info_img VALUES ('73','0','/attachment/information/201704/1491013228jiokg.jpg','/attachment/information/201704/pre_1491013228jiokg.jpg','48','1491013228');
INSERT INTO my_info_img VALUES ('74','1','/attachment/information/201704/1491013228klunw.jpg','/attachment/information/201704/pre_1491013228klunw.jpg','48','1491013228');
INSERT INTO my_info_img VALUES ('75','0','/attachment/information/201704/1491013424elgtt.jpg','/attachment/information/201704/pre_1491013424elgtt.jpg','49','1491013424');
INSERT INTO my_info_img VALUES ('76','1','/attachment/information/201704/1491013424fslk0.jpg','/attachment/information/201704/pre_1491013424fslk0.jpg','49','1491013424');
INSERT INTO my_info_img VALUES ('77','0','/attachment/information/201704/1491013516bfqnt.jpg','/attachment/information/201704/pre_1491013516bfqnt.jpg','50','1491013516');
INSERT INTO my_info_img VALUES ('78','0','/attachment/information/201704/1491013563jm8n9.jpg','/attachment/information/201704/pre_1491013563jm8n9.jpg','51','1491013563');
INSERT INTO my_info_img VALUES ('79','0','/attachment/information/201704/1491013655xkfha.jpg','/attachment/information/201704/pre_1491013655xkfha.jpg','52','1491013655');
INSERT INTO my_info_img VALUES ('80','1','/attachment/information/201704/1491013655ulbmb.jpg','/attachment/information/201704/pre_1491013655ulbmb.jpg','52','1491013655');
INSERT INTO my_info_img VALUES ('81','0','/attachment/information/201704/1491013726j8und.jpg','/attachment/information/201704/pre_1491013726j8und.jpg','53','1491013726');
INSERT INTO my_info_img VALUES ('82','1','/attachment/information/201704/1491013726dxbea.jpg','/attachment/information/201704/pre_1491013726dxbea.jpg','53','1491013726');
INSERT INTO my_info_img VALUES ('83','0','/attachment/information/201704/1491013785pylxa.jpg','/attachment/information/201704/pre_1491013785pylxa.jpg','54','1491013785');
INSERT INTO my_info_img VALUES ('84','1','/attachment/information/201704/1491013785ebgby.jpg','/attachment/information/201704/pre_1491013785ebgby.jpg','54','1491013785');
INSERT INTO my_info_img VALUES ('85','0','/attachment/information/201704/14910138684qyf7.jpg','/attachment/information/201704/pre_14910138684qyf7.jpg','55','1491013868');
INSERT INTO my_info_img VALUES ('86','1','/attachment/information/201704/1491013868ps4jm.jpg','/attachment/information/201704/pre_1491013868ps4jm.jpg','55','1491013868');
INSERT INTO my_info_img VALUES ('87','0','/attachment/information/201704/1491013925dscmd.jpg','/attachment/information/201704/pre_1491013925dscmd.jpg','56','1491013925');
INSERT INTO my_info_img VALUES ('88','1','/attachment/information/201704/1491013925s7jve.jpg','/attachment/information/201704/pre_1491013925s7jve.jpg','56','1491013925');
INSERT INTO my_info_img VALUES ('89','0','/attachment/information/201704/1491013989pjeny.jpg','/attachment/information/201704/pre_1491013989pjeny.jpg','57','1491013989');
INSERT INTO my_info_img VALUES ('90','1','/attachment/information/201704/1491013989iwsm4.jpg','/attachment/information/201704/pre_1491013989iwsm4.jpg','57','1491013989');
INSERT INTO my_info_img VALUES ('91','0','/attachment/information/201704/1491014233aumm4.jpg','/attachment/information/201704/pre_1491014233aumm4.jpg','58','1491014233');
INSERT INTO my_info_img VALUES ('92','1','/attachment/information/201704/1491014233t5uco.jpg','/attachment/information/201704/pre_1491014233t5uco.jpg','58','1491014233');
INSERT INTO my_info_img VALUES ('93','0','/attachment/information/201704/1491014289nujuo.jpg','/attachment/information/201704/pre_1491014289nujuo.jpg','59','1491014289');
INSERT INTO my_info_img VALUES ('94','1','/attachment/information/201704/1491014289u0f2d.jpg','/attachment/information/201704/pre_1491014289u0f2d.jpg','59','1491014289');
INSERT INTO my_info_img VALUES ('95','0','/attachment/information/201704/1491014354oyjit.jpg','/attachment/information/201704/pre_1491014354oyjit.jpg','60','1491014354');
INSERT INTO my_info_img VALUES ('96','1','/attachment/information/201704/1491014354fnuue.jpg','/attachment/information/201704/pre_1491014354fnuue.jpg','60','1491014354');
INSERT INTO my_info_img VALUES ('97','0','/attachment/information/201704/1491014392gyurx.jpg','/attachment/information/201704/pre_1491014392gyurx.jpg','61','1491014392');
INSERT INTO my_info_img VALUES ('98','0','/attachment/information/201704/1491014435niqhe.jpg','/attachment/information/201704/pre_1491014435niqhe.jpg','62','1491014435');
INSERT INTO my_info_img VALUES ('99','1','/attachment/information/201704/1491014435qt8vu.jpg','/attachment/information/201704/pre_1491014435qt8vu.jpg','62','1491014435');
INSERT INTO my_info_img VALUES ('100','0','/attachment/information/201704/1491014950psoyc.jpg','/attachment/information/201704/pre_1491014950psoyc.jpg','63','1491014950');
INSERT INTO my_info_img VALUES ('101','0','/attachment/information/201704/1491015074rb7pg.jpg','/attachment/information/201704/pre_1491015074rb7pg.jpg','65','1491015074');
INSERT INTO my_info_img VALUES ('102','0','/attachment/information/201704/14910152334guiz.jpg','/attachment/information/201704/pre_14910152334guiz.jpg','68','1491015233');
INSERT INTO my_info_img VALUES ('103','0','/attachment/information/201704/1491015278gdsvt.jpg','/attachment/information/201704/pre_1491015278gdsvt.jpg','69','1491015278');
INSERT INTO my_info_img VALUES ('104','0','/attachment/information/201704/1491015320ck9hq.jpg','/attachment/information/201704/pre_1491015320ck9hq.jpg','70','1491015320');
INSERT INTO my_info_img VALUES ('105','0','/attachment/information/201704/1491015375slyvx.jpg','/attachment/information/201704/pre_1491015375slyvx.jpg','71','1491015375');
INSERT INTO my_info_img VALUES ('106','1','/attachment/information/201704/14910153756jrfp.jpg','/attachment/information/201704/pre_14910153756jrfp.jpg','71','1491015375');
INSERT INTO my_info_img VALUES ('107','0','/attachment/information/201704/149101542077a97.jpg','/attachment/information/201704/pre_149101542077a97.jpg','72','1491015420');
INSERT INTO my_info_img VALUES ('108','1','/attachment/information/201704/1491015420jrqfj.jpg','/attachment/information/201704/pre_1491015420jrqfj.jpg','72','1491015420');
INSERT INTO my_info_img VALUES ('109','0','/attachment/information/201704/1491015475rntep.jpg','/attachment/information/201704/pre_1491015475rntep.jpg','73','1491015475');
INSERT INTO my_info_img VALUES ('110','1','/attachment/information/201704/1491015475ldde9.jpg','/attachment/information/201704/pre_1491015475ldde9.jpg','73','1491015475');
INSERT INTO my_info_img VALUES ('111','0','/attachment/information/201704/1491015520uempx.jpg','/attachment/information/201704/pre_1491015520uempx.jpg','74','1491015520');
INSERT INTO my_info_img VALUES ('112','1','/attachment/information/201704/1491015520sik3u.jpg','/attachment/information/201704/pre_1491015520sik3u.jpg','74','1491015520');
INSERT INTO my_info_img VALUES ('113','0','/attachment/information/201704/1491015573bjfdb.jpg','/attachment/information/201704/pre_1491015573bjfdb.jpg','75','1491015573');
INSERT INTO my_info_img VALUES ('114','1','/attachment/information/201704/1491015573ujedi.jpg','/attachment/information/201704/pre_1491015573ujedi.jpg','75','1491015573');
INSERT INTO my_info_img VALUES ('115','0','/attachment/information/201704/1491015680nw1nn.jpg','/attachment/information/201704/pre_1491015680nw1nn.jpg','77','1491015680');
INSERT INTO my_info_img VALUES ('116','1','/attachment/information/201704/1491015680dpkit.jpg','/attachment/information/201704/pre_1491015680dpkit.jpg','77','1491015680');
INSERT INTO my_info_img VALUES ('117','0','/attachment/information/201704/14910157284n0yn.jpg','/attachment/information/201704/pre_14910157284n0yn.jpg','78','1491015728');
INSERT INTO my_info_img VALUES ('118','1','/attachment/information/201704/14910157283fzf8.jpg','/attachment/information/201704/pre_14910157283fzf8.jpg','78','1491015728');
INSERT INTO my_info_img VALUES ('119','0','/attachment/information/201704/1491015817yegaa.jpg','/attachment/information/201704/pre_1491015817yegaa.jpg','79','1491015817');
INSERT INTO my_info_img VALUES ('120','1','/attachment/information/201704/14910158176czoj.jpg','/attachment/information/201704/pre_14910158176czoj.jpg','79','1491015817');
INSERT INTO my_info_img VALUES ('121','0','/attachment/information/201704/1491015869rqgbe.jpg','/attachment/information/201704/pre_1491015869rqgbe.jpg','80','1491015869');
INSERT INTO my_info_img VALUES ('122','0','/attachment/information/201704/1491015921us30y.jpg','/attachment/information/201704/pre_1491015921us30y.jpg','81','1491015921');
INSERT INTO my_info_img VALUES ('123','0','/attachment/information/201704/1491015979haxbi.jpg','/attachment/information/201704/pre_1491015979haxbi.jpg','82','1491015979');
INSERT INTO my_info_img VALUES ('124','0','/attachment/information/201704/1491016064fis3o.jpg','/attachment/information/201704/pre_1491016064fis3o.jpg','83','1491016064');
INSERT INTO my_info_img VALUES ('125','1','/attachment/information/201704/1491016064jdekp.jpg','/attachment/information/201704/pre_1491016064jdekp.jpg','83','1491016064');
INSERT INTO my_info_img VALUES ('126','2','/attachment/information/201704/1491016064swuui.jpg','/attachment/information/201704/pre_1491016064swuui.jpg','83','1491016064');
INSERT INTO my_info_img VALUES ('127','0','/attachment/information/201704/1491016108skz30.jpg','/attachment/information/201704/pre_1491016108skz30.jpg','84','1491016108');
INSERT INTO my_info_img VALUES ('128','1','/attachment/information/201704/1491016108xta42.jpg','/attachment/information/201704/pre_1491016108xta42.jpg','84','1491016108');
INSERT INTO my_info_img VALUES ('129','2','/attachment/information/201704/1491016108ixpst.jpg','/attachment/information/201704/pre_1491016108ixpst.jpg','84','1491016108');
INSERT INTO my_info_img VALUES ('130','0','/attachment/information/201704/1491016167parqt.jpg','/attachment/information/201704/pre_1491016167parqt.jpg','85','1491016167');
INSERT INTO my_info_img VALUES ('131','1','/attachment/information/201704/1491016167grmhs.jpg','/attachment/information/201704/pre_1491016167grmhs.jpg','85','1491016167');
INSERT INTO my_info_img VALUES ('132','2','/attachment/information/201704/1491016167zyefe.jpg','/attachment/information/201704/pre_1491016167zyefe.jpg','85','1491016167');
INSERT INTO my_info_img VALUES ('133','0','/attachment/information/201704/1491016221txxzg.jpg','/attachment/information/201704/pre_1491016221txxzg.jpg','86','1491016221');
INSERT INTO my_info_img VALUES ('134','1','/attachment/information/201704/149101622100slm.jpg','/attachment/information/201704/pre_149101622100slm.jpg','86','1491016221');
INSERT INTO my_info_img VALUES ('135','0','/attachment/information/201704/1491016281fk9s0.jpg','/attachment/information/201704/pre_1491016281fk9s0.jpg','87','1491016281');
INSERT INTO my_info_img VALUES ('136','1','/attachment/information/201704/1491016281okvrs.jpg','/attachment/information/201704/pre_1491016281okvrs.jpg','87','1491016281');
INSERT INTO my_info_img VALUES ('137','2','/attachment/information/201704/1491016281xo41k.jpg','/attachment/information/201704/pre_1491016281xo41k.jpg','87','1491016281');
INSERT INTO my_info_img VALUES ('138','0','/attachment/information/201704/14910163521sfh3.jpg','/attachment/information/201704/pre_14910163521sfh3.jpg','88','1491016352');
INSERT INTO my_info_img VALUES ('139','1','/attachment/information/201704/1491016352dqszs.jpg','/attachment/information/201704/pre_1491016352dqszs.jpg','88','1491016352');
INSERT INTO my_info_img VALUES ('140','2','/attachment/information/201704/1491016352iazsf.jpg','/attachment/information/201704/pre_1491016352iazsf.jpg','88','1491016352');
INSERT INTO my_info_img VALUES ('141','0','/attachment/information/201704/1491016407udveg.jpg','/attachment/information/201704/pre_1491016407udveg.jpg','89','1491016407');
INSERT INTO my_info_img VALUES ('142','1','/attachment/information/201704/1491016407ymfn6.jpg','/attachment/information/201704/pre_1491016407ymfn6.jpg','89','1491016407');
INSERT INTO my_info_img VALUES ('143','0','/attachment/information/201704/1491016461okpmp.jpg','/attachment/information/201704/pre_1491016461okpmp.jpg','90','1491016461');
INSERT INTO my_info_img VALUES ('144','1','/attachment/information/201704/1491016461ieugb.jpg','/attachment/information/201704/pre_1491016461ieugb.jpg','90','1491016461');
INSERT INTO my_info_img VALUES ('145','0','/attachment/information/201704/1491016517amycd.jpg','/attachment/information/201704/pre_1491016517amycd.jpg','91','1491016517');
INSERT INTO my_info_img VALUES ('146','1','/attachment/information/201704/149101651750p9k.jpg','/attachment/information/201704/pre_149101651750p9k.jpg','91','1491016517');
INSERT INTO my_info_img VALUES ('147','0','/attachment/information/201704/14910165752higk.jpg','/attachment/information/201704/pre_14910165752higk.jpg','92','1491016575');
INSERT INTO my_info_img VALUES ('148','1','/attachment/information/201704/1491016575ozege.jpg','/attachment/information/201704/pre_1491016575ozege.jpg','92','1491016575');
INSERT INTO my_info_img VALUES ('149','0','/attachment/information/201704/1491016629djleg.jpg','/attachment/information/201704/pre_1491016629djleg.jpg','93','1491016629');
INSERT INTO my_info_img VALUES ('150','1','/attachment/information/201704/14910166294pp8d.jpg','/attachment/information/201704/pre_14910166294pp8d.jpg','93','1491016629');
INSERT INTO my_info_img VALUES ('151','0','/attachment/information/201704/14910166977sn5h.jpg','/attachment/information/201704/pre_14910166977sn5h.jpg','94','1491016697');
INSERT INTO my_info_img VALUES ('152','1','/attachment/information/201704/1491016697fcbnl.jpg','/attachment/information/201704/pre_1491016697fcbnl.jpg','94','1491016697');
INSERT INTO my_info_img VALUES ('153','2','/attachment/information/201704/1491016697l37oa.jpg','/attachment/information/201704/pre_1491016697l37oa.jpg','94','1491016697');
INSERT INTO my_info_img VALUES ('154','0','/attachment/information/201704/1491016757graei.jpg','/attachment/information/201704/pre_1491016757graei.jpg','95','1491016757');
INSERT INTO my_info_img VALUES ('155','1','/attachment/information/201704/1491016757kzmr0.jpg','/attachment/information/201704/pre_1491016757kzmr0.jpg','95','1491016757');
INSERT INTO my_info_img VALUES ('156','0','/attachment/information/201704/1491016804xrvv2.jpg','/attachment/information/201704/pre_1491016804xrvv2.jpg','96','1491016804');
INSERT INTO my_info_img VALUES ('157','1','/attachment/information/201704/1491016804oucep.jpg','/attachment/information/201704/pre_1491016804oucep.jpg','96','1491016804');
INSERT INTO my_info_img VALUES ('158','0','/attachment/information/201704/1491016845jrwei.jpg','/attachment/information/201704/pre_1491016845jrwei.jpg','97','1491016845');
INSERT INTO my_info_img VALUES ('159','1','/attachment/information/201704/1491016845ltu1h.jpg','/attachment/information/201704/pre_1491016845ltu1h.jpg','97','1491016845');
INSERT INTO my_info_img VALUES ('160','2','/attachment/information/201704/1491016845p1hbp.jpg','/attachment/information/201704/pre_1491016845p1hbp.jpg','97','1491016845');
INSERT INTO my_info_img VALUES ('161','0','/attachment/information/201704/1491016924b8rir.jpg','/attachment/information/201704/pre_1491016924b8rir.jpg','98','1491016924');
INSERT INTO my_info_img VALUES ('162','1','/attachment/information/201704/1491016924m05hs.jpg','/attachment/information/201704/pre_1491016924m05hs.jpg','98','1491016924');
INSERT INTO my_info_img VALUES ('163','0','/attachment/information/201704/14910169796jut4.jpg','/attachment/information/201704/pre_14910169796jut4.jpg','99','1491016979');
INSERT INTO my_info_img VALUES ('164','1','/attachment/information/201704/1491016979yzldo.jpg','/attachment/information/201704/pre_1491016979yzldo.jpg','99','1491016979');
INSERT INTO my_info_img VALUES ('165','2','/attachment/information/201704/1491016979dj5gv.jpg','/attachment/information/201704/pre_1491016979dj5gv.jpg','99','1491016979');
INSERT INTO my_info_img VALUES ('166','0','/attachment/information/201704/1491017091okwmi.jpg','/attachment/information/201704/pre_1491017091okwmi.jpg','100','1491017091');
INSERT INTO my_info_img VALUES ('167','1','/attachment/information/201704/1491017091ttqiv.jpg','/attachment/information/201704/pre_1491017091ttqiv.jpg','100','1491017091');
INSERT INTO my_info_img VALUES ('168','0','/attachment/information/201704/1491017155ujbwt.jpg','/attachment/information/201704/pre_1491017155ujbwt.jpg','101','1491017155');
INSERT INTO my_info_img VALUES ('169','1','/attachment/information/201704/1491017155xsfed.jpg','/attachment/information/201704/pre_1491017155xsfed.jpg','101','1491017155');
INSERT INTO my_info_img VALUES ('170','0','/attachment/information/201704/1491017232eneyq.jpg','/attachment/information/201704/pre_1491017232eneyq.jpg','102','1491017232');
INSERT INTO my_info_img VALUES ('171','0','/attachment/information/201704/1491017287jlhy8.jpg','/attachment/information/201704/pre_1491017287jlhy8.jpg','103','1491017287');
INSERT INTO my_info_img VALUES ('172','1','/attachment/information/201704/1491017287sizpx.jpg','/attachment/information/201704/pre_1491017287sizpx.jpg','103','1491017287');
INSERT INTO my_info_img VALUES ('173','0','/attachment/information/201704/1491017340hpooj.jpg','/attachment/information/201704/pre_1491017340hpooj.jpg','104','1491017340');
INSERT INTO my_info_img VALUES ('174','1','/attachment/information/201704/14910173400lrkt.jpg','/attachment/information/201704/pre_14910173400lrkt.jpg','104','1491017340');
INSERT INTO my_info_img VALUES ('175','0','/attachment/information/201704/14910173857joap.jpg','/attachment/information/201704/pre_14910173857joap.jpg','105','1491017385');
INSERT INTO my_info_img VALUES ('176','1','/attachment/information/201704/1491017385klafa.jpg','/attachment/information/201704/pre_1491017385klafa.jpg','105','1491017385');
INSERT INTO my_info_img VALUES ('177','0','/attachment/information/201704/14910174305wgui.jpg','/attachment/information/201704/pre_14910174305wgui.jpg','106','1491017430');
INSERT INTO my_info_img VALUES ('178','1','/attachment/information/201704/1491017430pyitg.jpg','/attachment/information/201704/pre_1491017430pyitg.jpg','106','1491017430');
INSERT INTO my_info_img VALUES ('179','0','/attachment/information/201704/1491017484g40ik.jpg','/attachment/information/201704/pre_1491017484g40ik.jpg','107','1491017484');
INSERT INTO my_info_img VALUES ('180','1','/attachment/information/201704/1491017484v1qhk.jpg','/attachment/information/201704/pre_1491017484v1qhk.jpg','107','1491017484');
INSERT INTO my_info_img VALUES ('181','0','/attachment/information/201704/1491017533pue2g.jpg','/attachment/information/201704/pre_1491017533pue2g.jpg','108','1491017533');
INSERT INTO my_info_img VALUES ('182','1','/attachment/information/201704/1491017533vdloi.jpg','/attachment/information/201704/pre_1491017533vdloi.jpg','108','1491017533');
INSERT INTO my_info_img VALUES ('183','0','/attachment/information/201704/1491017580f7gp7.jpg','/attachment/information/201704/pre_1491017580f7gp7.jpg','109','1491017580');
INSERT INTO my_info_img VALUES ('184','0','/attachment/information/201704/1491017619iyxwa.jpg','/attachment/information/201704/pre_1491017619iyxwa.jpg','110','1491017619');
INSERT INTO my_info_img VALUES ('185','0','/attachment/information/201704/14910176766dyfq.jpg','/attachment/information/201704/pre_14910176766dyfq.jpg','111','1491017676');
INSERT INTO my_info_img VALUES ('186','1','/attachment/information/201704/1491017676vtunt.jpg','/attachment/information/201704/pre_1491017676vtunt.jpg','111','1491017676');
INSERT INTO my_info_img VALUES ('187','0','/attachment/information/201704/14910177083y27w.jpg','/attachment/information/201704/pre_14910177083y27w.jpg','112','1491017708');
INSERT INTO my_info_img VALUES ('188','0','/attachment/information/201704/1491017744spcmf.jpg','/attachment/information/201704/pre_1491017744spcmf.jpg','113','1491017744');
INSERT INTO my_info_img VALUES ('189','0','/attachment/information/201704/1491017812shvib.jpg','/attachment/information/201704/pre_1491017812shvib.jpg','114','1491017812');
INSERT INTO my_info_img VALUES ('190','1','/attachment/information/201704/149101781201h4p.jpg','/attachment/information/201704/pre_149101781201h4p.jpg','114','1491017812');
INSERT INTO my_info_img VALUES ('191','0','/attachment/information/201704/149101783905seu.jpg','/attachment/information/201704/pre_149101783905seu.jpg','115','1491017839');
INSERT INTO my_info_img VALUES ('192','0','/attachment/information/201704/1491017866kwhwo.jpg','/attachment/information/201704/pre_1491017866kwhwo.jpg','116','1491017866');
INSERT INTO my_info_img VALUES ('193','0','/attachment/information/201704/14910178981bkk8.jpg','/attachment/information/201704/pre_14910178981bkk8.jpg','117','1491017898');
INSERT INTO my_info_img VALUES ('194','0','/attachment/information/201704/1491528142u9t7o.jpg','/attachment/information/201704/pre_1491528142u9t7o.jpg','118','1491528142');
INSERT INTO my_info_img VALUES ('195','1','/attachment/information/201704/1491528142k5tpp.jpg','/attachment/information/201704/pre_1491528142k5tpp.jpg','118','1491528142');
INSERT INTO my_info_img VALUES ('196','0','/attachment/information/201704/14915285850dvib.jpg','/attachment/information/201704/pre_14915285850dvib.jpg','119','1491528585');
INSERT INTO my_info_img VALUES ('197','1','/attachment/information/201704/1491528585planr.jpg','/attachment/information/201704/pre_1491528585planr.jpg','119','1491528585');
INSERT INTO my_info_img VALUES ('198','0','/attachment/information/201704/1491528696marfh.jpg','/attachment/information/201704/pre_1491528696marfh.jpg','120','1491528696');
INSERT INTO my_info_img VALUES ('199','0','/attachment/information/201704/1491530434h1wor.jpg','/attachment/information/201704/pre_1491530434h1wor.jpg','124','1491530434');
INSERT INTO my_info_img VALUES ('200','1','/attachment/information/201704/14915304345pdzz.jpg','/attachment/information/201704/pre_14915304345pdzz.jpg','124','1491530434');
INSERT INTO my_info_img VALUES ('201','0','/attachment/information/201704/1491530484kfep0.jpg','/attachment/information/201704/pre_1491530484kfep0.jpg','125','1491530484');
INSERT INTO my_info_img VALUES ('202','1','/attachment/information/201704/1491530484irxah.jpg','/attachment/information/201704/pre_1491530484irxah.jpg','125','1491530484');
INSERT INTO my_info_img VALUES ('203','0','/attachment/information/201704/1491530583kkdz9.jpg','/attachment/information/201704/pre_1491530583kkdz9.jpg','126','1491530583');
INSERT INTO my_info_img VALUES ('204','1','/attachment/information/201704/1491530583gmird.jpg','/attachment/information/201704/pre_1491530583gmird.jpg','126','1491530583');
INSERT INTO my_info_img VALUES ('205','2','/attachment/information/201704/1491530583bkhuj.jpg','/attachment/information/201704/pre_1491530583bkhuj.jpg','126','1491530583');
INSERT INTO my_info_img VALUES ('206','0','/attachment/information/201704/1491530639neoi9.jpg','/attachment/information/201704/pre_1491530639neoi9.jpg','127','1491530639');
INSERT INTO my_info_img VALUES ('207','1','/attachment/information/201704/1491530639190dm.jpg','/attachment/information/201704/pre_1491530639190dm.jpg','127','1491530639');
INSERT INTO my_info_img VALUES ('208','0','/attachment/information/201704/1491530753onxwk.jpg','/attachment/information/201704/pre_1491530753onxwk.jpg','128','1491530753');
INSERT INTO my_info_img VALUES ('209','1','/attachment/information/201704/1491530753hwrjj.jpg','/attachment/information/201704/pre_1491530753hwrjj.jpg','128','1491530753');
INSERT INTO my_info_img VALUES ('210','0','/attachment/information/201704/1491530830qwxty.jpg','/attachment/information/201704/pre_1491530830qwxty.jpg','129','1491530830');
INSERT INTO my_info_img VALUES ('211','1','/attachment/information/201704/1491530830t3yvb.jpg','/attachment/information/201704/pre_1491530830t3yvb.jpg','129','1491530830');
INSERT INTO my_info_img VALUES ('212','2','/attachment/information/201704/1491530830yq8ma.jpg','/attachment/information/201704/pre_1491530830yq8ma.jpg','129','1491530830');
INSERT INTO my_info_img VALUES ('213','0','/attachment/information/201704/1491530876ptnyf.jpg','/attachment/information/201704/pre_1491530876ptnyf.jpg','130','1491530876');
INSERT INTO my_info_img VALUES ('214','1','/attachment/information/201704/14915308762laup.jpg','/attachment/information/201704/pre_14915308762laup.jpg','130','1491530876');
INSERT INTO my_info_img VALUES ('215','0','/attachment/information/201704/1491530954cldyi.jpg','/attachment/information/201704/pre_1491530954cldyi.jpg','131','1491530954');
INSERT INTO my_info_img VALUES ('216','1','/attachment/information/201704/1491530954i82yw.jpg','/attachment/information/201704/pre_1491530954i82yw.jpg','131','1491530954');
INSERT INTO my_info_img VALUES ('217','1','/attachment/information/201704/1491531000yhi0c.jpg','/attachment/information/201704/pre_1491531000yhi0c.jpg','132','1491531000');
INSERT INTO my_info_img VALUES ('218','0','/attachment/information/201704/1491531032zcbiw.jpg','/attachment/information/201704/pre_1491531032zcbiw.jpg','133','1491531032');
INSERT INTO my_info_img VALUES ('219','1','/attachment/information/201704/14915310326yeeg.jpg','/attachment/information/201704/pre_14915310326yeeg.jpg','133','1491531032');
INSERT INTO my_info_img VALUES ('220','2','/attachment/information/201704/1491531032sanj3.jpg','/attachment/information/201704/pre_1491531032sanj3.jpg','133','1491531032');
INSERT INTO my_info_img VALUES ('221','0','/attachment/information/201704/1491531101nxzcz.jpg','/attachment/information/201704/pre_1491531101nxzcz.jpg','134','1491531101');
INSERT INTO my_info_img VALUES ('222','1','/attachment/information/201704/1491531101lolmv.jpg','/attachment/information/201704/pre_1491531101lolmv.jpg','134','1491531101');
INSERT INTO my_info_img VALUES ('223','2','/attachment/information/201704/1491531101ttnkg.jpg','/attachment/information/201704/pre_1491531101ttnkg.jpg','134','1491531101');
INSERT INTO my_info_img VALUES ('224','0','/attachment/information/201704/1491531158wjvsd.jpg','/attachment/information/201704/pre_1491531158wjvsd.jpg','135','1491531158');
INSERT INTO my_info_img VALUES ('225','1','/attachment/information/201704/14915311584yr7e.jpg','/attachment/information/201704/pre_14915311584yr7e.jpg','135','1491531158');
INSERT INTO my_info_img VALUES ('226','0','/attachment/information/201704/1491531219exhcz.jpg','/attachment/information/201704/pre_1491531219exhcz.jpg','136','1491531219');
INSERT INTO my_info_img VALUES ('227','1','/attachment/information/201704/1491531219nlqzf.jpg','/attachment/information/201704/pre_1491531219nlqzf.jpg','136','1491531219');
INSERT INTO my_info_img VALUES ('228','0','/attachment/information/201704/1491531306hzhtq.jpg','/attachment/information/201704/pre_1491531306hzhtq.jpg','137','1491531306');
INSERT INTO my_info_img VALUES ('229','1','/attachment/information/201704/1491531306in9vf.jpg','/attachment/information/201704/pre_1491531306in9vf.jpg','137','1491531306');
INSERT INTO my_info_img VALUES ('230','2','/attachment/information/201704/1491531306rcwbu.jpg','/attachment/information/201704/pre_1491531306rcwbu.jpg','137','1491531306');
INSERT INTO my_info_img VALUES ('231','0','/attachment/information/201704/1491531388erquf.jpg','/attachment/information/201704/pre_1491531388erquf.jpg','138','1491531388');
INSERT INTO my_info_img VALUES ('232','1','/attachment/information/201704/1491531388pzdvd.jpg','/attachment/information/201704/pre_1491531388pzdvd.jpg','138','1491531388');
INSERT INTO my_info_img VALUES ('233','2','/attachment/information/201704/1491531388ztbbp.jpg','/attachment/information/201704/pre_1491531388ztbbp.jpg','138','1491531388');
INSERT INTO my_info_img VALUES ('234','0','/attachment/information/201704/1491531421qpibk.jpg','/attachment/information/201704/pre_1491531421qpibk.jpg','139','1491531421');
INSERT INTO my_info_img VALUES ('235','1','/attachment/information/201704/1491531421ldynr.jpg','/attachment/information/201704/pre_1491531421ldynr.jpg','139','1491531421');
INSERT INTO my_info_img VALUES ('236','0','/attachment/information/201704/1491531537xsunk.jpg','/attachment/information/201704/pre_1491531537xsunk.jpg','140','1491531537');
INSERT INTO my_info_img VALUES ('237','1','/attachment/information/201704/1491531537joe4r.jpg','/attachment/information/201704/pre_1491531537joe4r.jpg','140','1491531537');
INSERT INTO my_info_img VALUES ('238','0','/attachment/information/201704/1491531583ikrcv.jpg','/attachment/information/201704/pre_1491531583ikrcv.jpg','141','1491531583');
INSERT INTO my_info_img VALUES ('239','1','/attachment/information/201704/1491531583brcw6.jpg','/attachment/information/201704/pre_1491531583brcw6.jpg','141','1491531583');
INSERT INTO my_info_img VALUES ('240','0','/attachment/information/201704/14915316309pfht.jpg','/attachment/information/201704/pre_14915316309pfht.jpg','142','1491531630');
INSERT INTO my_info_img VALUES ('241','1','/attachment/information/201704/14915316303vubv.jpg','/attachment/information/201704/pre_14915316303vubv.jpg','142','1491531630');
INSERT INTO my_info_img VALUES ('242','0','/attachment/information/201704/1491531707kylwu.jpg','/attachment/information/201704/pre_1491531707kylwu.jpg','143','1491531707');
INSERT INTO my_info_img VALUES ('243','1','/attachment/information/201704/1491531707hreqd.jpg','/attachment/information/201704/pre_1491531707hreqd.jpg','143','1491531707');
INSERT INTO my_info_img VALUES ('244','2','/attachment/information/201704/1491531707t3eo3.jpg','/attachment/information/201704/pre_1491531707t3eo3.jpg','143','1491531707');
INSERT INTO my_info_img VALUES ('245','0','/attachment/information/201704/1491531893bawt1.jpg','/attachment/information/201704/pre_1491531893bawt1.jpg','144','1491531893');
INSERT INTO my_info_img VALUES ('246','1','/attachment/information/201704/1491531893mhcea.jpg','/attachment/information/201704/pre_1491531893mhcea.jpg','144','1491531893');
INSERT INTO my_info_img VALUES ('247','0','/attachment/information/201704/1491531965e9qs5.jpg','/attachment/information/201704/pre_1491531965e9qs5.jpg','145','1491531965');
INSERT INTO my_info_img VALUES ('248','1','/attachment/information/201704/1491531965fn8qf.jpg','/attachment/information/201704/pre_1491531965fn8qf.jpg','145','1491531965');
INSERT INTO my_info_img VALUES ('249','0','/attachment/information/201704/1491532093ugttc.jpg','/attachment/information/201704/pre_1491532093ugttc.jpg','146','1491532093');
INSERT INTO my_info_img VALUES ('250','1','/attachment/information/201704/14915320933chc8.jpg','/attachment/information/201704/pre_14915320933chc8.jpg','146','1491532093');
INSERT INTO my_info_img VALUES ('251','0','/attachment/information/201704/1491532234ier4s.jpg','/attachment/information/201704/pre_1491532234ier4s.jpg','147','1491532234');
INSERT INTO my_info_img VALUES ('252','1','/attachment/information/201704/1491532234gjrxw.jpg','/attachment/information/201704/pre_1491532234gjrxw.jpg','147','1491532234');
INSERT INTO my_info_img VALUES ('253','2','/attachment/information/201704/1491532234txlun.jpg','/attachment/information/201704/pre_1491532234txlun.jpg','147','1491532234');
INSERT INTO my_info_img VALUES ('254','0','/attachment/information/201704/1491532294szbla.jpg','/attachment/information/201704/pre_1491532294szbla.jpg','148','1491532294');
INSERT INTO my_info_img VALUES ('255','1','/attachment/information/201704/1491532294s9bs8.jpg','/attachment/information/201704/pre_1491532294s9bs8.jpg','148','1491532294');
INSERT INTO my_info_img VALUES ('256','0','/attachment/information/201704/14915323331jf2s.jpg','/attachment/information/201704/pre_14915323331jf2s.jpg','149','1491532333');
INSERT INTO my_info_img VALUES ('257','0','/attachment/information/201704/1491532570r9yth.jpg','/attachment/information/201704/pre_1491532570r9yth.jpg','150','1491532570');
INSERT INTO my_info_img VALUES ('258','0','/attachment/information/201704/1491532842qbrcf.jpg','/attachment/information/201704/pre_1491532842qbrcf.jpg','151','1491532842');
INSERT INTO my_info_img VALUES ('259','0','/attachment/information/201704/1491532903bh113.jpg','/attachment/information/201704/pre_1491532903bh113.jpg','152','1491532903');
INSERT INTO my_info_img VALUES ('260','0','/attachment/information/201704/1491717908j95yp.jpg','/attachment/information/201704/pre_1491717908j95yp.jpg','153','1491717908');
INSERT INTO my_info_img VALUES ('261','0','/attachment/information/201704/1491717961ficmh.jpg','/attachment/information/201704/pre_1491717961ficmh.jpg','154','1491717961');
INSERT INTO my_info_img VALUES ('262','0','/attachment/information/201704/14917179940xr0k.jpg','/attachment/information/201704/pre_14917179940xr0k.jpg','155','1491717994');
INSERT INTO my_info_img VALUES ('263','0','/attachment/information/201704/1491718177a07co.jpg','/attachment/information/201704/pre_1491718177a07co.jpg','159','1491718177');
INSERT INTO my_info_img VALUES ('264','0','/attachment/information/201704/1491718211oqm9o.jpg','/attachment/information/201704/pre_1491718211oqm9o.jpg','160','1491718211');
INSERT INTO my_info_img VALUES ('265','0','/attachment/information/201704/14917182736od5e.jpg','/attachment/information/201704/pre_14917182736od5e.jpg','161','1491718273');
INSERT INTO my_info_img VALUES ('266','0','/attachment/information/201704/1491718365cyo0n.jpg','/attachment/information/201704/pre_1491718365cyo0n.jpg','162','1491718365');
INSERT INTO my_info_img VALUES ('267','0','/attachment/information/201704/1491718406kaujp.jpg','/attachment/information/201704/pre_1491718406kaujp.jpg','163','1491718406');
INSERT INTO my_info_img VALUES ('268','0','/attachment/information/201704/1491718443xxyhn.jpg','/attachment/information/201704/pre_1491718443xxyhn.jpg','164','1491718443');
INSERT INTO my_info_img VALUES ('269','0','/attachment/information/201704/1491718640c4gbh.jpg','/attachment/information/201704/pre_1491718640c4gbh.jpg','168','1491718640');
INSERT INTO my_info_img VALUES ('270','0','/attachment/information/201704/1491718670qu4j9.jpg','/attachment/information/201704/pre_1491718670qu4j9.jpg','169','1491718670');
INSERT INTO my_info_img VALUES ('271','0','/attachment/information/201704/1491718710vc3ce.jpg','/attachment/information/201704/pre_1491718710vc3ce.jpg','170','1491718710');
INSERT INTO my_info_img VALUES ('272','0','/attachment/information/201704/1491719084ghfgm.jpg','/attachment/information/201704/pre_1491719084ghfgm.jpg','172','1491719084');
INSERT INTO my_info_img VALUES ('273','0','/attachment/information/201704/14917191241wkjd.jpg','/attachment/information/201704/pre_14917191241wkjd.jpg','173','1491719124');
INSERT INTO my_info_img VALUES ('274','0','/attachment/information/201704/1491719147prvoo.jpg','/attachment/information/201704/pre_1491719147prvoo.jpg','174','1491719147');
INSERT INTO my_info_img VALUES ('275','0','/attachment/information/201704/1491719177niyra.jpg','/attachment/information/201704/pre_1491719177niyra.jpg','175','1491719177');
INSERT INTO my_info_img VALUES ('276','0','/attachment/information/201704/1491719201iueht.jpg','/attachment/information/201704/pre_1491719201iueht.jpg','176','1491719201');
INSERT INTO my_info_img VALUES ('277','0','/attachment/information/201704/1491719248pnx7i.jpg','/attachment/information/201704/pre_1491719248pnx7i.jpg','177','1491719248');
INSERT INTO my_info_img VALUES ('278','0','/attachment/information/201704/1491719298pgdzc.jpg','/attachment/information/201704/pre_1491719298pgdzc.jpg','178','1491719298');
INSERT INTO my_info_img VALUES ('279','0','/attachment/information/201704/1491719341rfetz.jpg','/attachment/information/201704/pre_1491719341rfetz.jpg','180','1491719341');
INSERT INTO my_info_img VALUES ('280','0','/attachment/information/201704/1491719364fkyii.jpg','/attachment/information/201704/pre_1491719364fkyii.jpg','181','1491719364');
INSERT INTO my_info_img VALUES ('281','0','/attachment/information/201704/1491719419kwoui.jpg','/attachment/information/201704/pre_1491719419kwoui.jpg','182','1491719419');
INSERT INTO my_info_img VALUES ('282','0','/attachment/information/201704/1491719440jgxa4.jpg','/attachment/information/201704/pre_1491719440jgxa4.jpg','183','1491719440');
INSERT INTO my_info_img VALUES ('283','0','/attachment/information/201704/1491719466uznpr.jpg','/attachment/information/201704/pre_1491719466uznpr.jpg','184','1491719466');
INSERT INTO my_info_img VALUES ('284','0','/attachment/information/201704/1491719535eqcfs.jpg','/attachment/information/201704/pre_1491719535eqcfs.jpg','185','1491719535');
INSERT INTO my_info_img VALUES ('285','0','/attachment/information/201704/1491719557ocjzk.jpg','/attachment/information/201704/pre_1491719557ocjzk.jpg','186','1491719557');
INSERT INTO my_info_img VALUES ('286','0','/attachment/information/201704/1491719577k5ham.jpg','/attachment/information/201704/pre_1491719577k5ham.jpg','187','1491719577');
INSERT INTO my_info_img VALUES ('287','0','/attachment/information/201704/149171964069xhu.jpg','/attachment/information/201704/pre_149171964069xhu.jpg','188','1491719640');
INSERT INTO my_info_img VALUES ('288','0','/attachment/information/201704/1491719673gt9ll.jpg','/attachment/information/201704/pre_1491719673gt9ll.jpg','189','1491719673');
INSERT INTO my_info_img VALUES ('289','0','/attachment/information/201704/1491719692miqy2.jpg','/attachment/information/201704/pre_1491719692miqy2.jpg','190','1491719692');
INSERT INTO my_info_img VALUES ('290','0','/attachment/information/201704/1491719760cqrn1.jpg','/attachment/information/201704/pre_1491719760cqrn1.jpg','191','1491719760');
INSERT INTO my_info_img VALUES ('291','0','/attachment/information/201704/1491719791fr2jk.jpg','/attachment/information/201704/pre_1491719791fr2jk.jpg','192','1491719791');
INSERT INTO my_info_img VALUES ('292','0','/attachment/information/201704/14917199299ssvd.jpg','/attachment/information/201704/pre_14917199299ssvd.jpg','193','1491719929');
INSERT INTO my_info_img VALUES ('293','0','/attachment/information/201704/1491720521nufxb.jpg','/attachment/information/201704/pre_1491720521nufxb.jpg','203','1491720521');
INSERT INTO my_info_img VALUES ('294','0','/attachment/information/201704/149172054303hxv.jpg','/attachment/information/201704/pre_149172054303hxv.jpg','204','1491720543');
INSERT INTO my_info_img VALUES ('295','0','/attachment/information/201704/1491720567xzjqd.jpg','/attachment/information/201704/pre_1491720567xzjqd.jpg','205','1491720567');
INSERT INTO my_info_img VALUES ('296','0','/attachment/information/201704/1491720626u40ww.jpg','/attachment/information/201704/pre_1491720626u40ww.jpg','206','1491720626');
INSERT INTO my_info_img VALUES ('297','0','/attachment/information/201704/1491720651tbrwk.jpg','/attachment/information/201704/pre_1491720651tbrwk.jpg','207','1491720651');
INSERT INTO my_info_img VALUES ('298','0','/attachment/information/201704/1491720669l3z1i.jpg','/attachment/information/201704/pre_1491720669l3z1i.jpg','208','1491720669');
INSERT INTO my_info_img VALUES ('299','0','/attachment/information/201704/1491720822wgwnh.jpg','/attachment/information/201704/pre_1491720822wgwnh.jpg','210','1491720822');
INSERT INTO my_info_img VALUES ('300','0','/attachment/information/201704/1491720841wobh2.jpg','/attachment/information/201704/pre_1491720841wobh2.jpg','211','1491720841');
INSERT INTO my_info_img VALUES ('301','0','/attachment/information/201704/1491720869kaheb.jpg','/attachment/information/201704/pre_1491720869kaheb.jpg','212','1491720869');
INSERT INTO my_info_img VALUES ('302','0','/attachment/information/201704/1491720920arte2.jpg','/attachment/information/201704/pre_1491720920arte2.jpg','213','1491720920');
INSERT INTO my_info_img VALUES ('303','0','/attachment/information/201704/1491720936s4m2n.png','/attachment/information/201704/pre_1491720936s4m2n.png','214','1491720936');
INSERT INTO my_info_img VALUES ('304','0','/attachment/information/201704/1491720956pysjr.jpg','/attachment/information/201704/pre_1491720956pysjr.jpg','215','1491720956');
INSERT INTO my_info_img VALUES ('305','0','/attachment/information/201704/1491721007d5jt7.jpg','/attachment/information/201704/pre_1491721007d5jt7.jpg','216','1491721007');
INSERT INTO my_info_img VALUES ('306','0','/attachment/information/201704/1491721029tf83u.jpg','/attachment/information/201704/pre_1491721029tf83u.jpg','217','1491721029');
INSERT INTO my_info_img VALUES ('307','0','/attachment/information/201704/1491721050dcbme.jpg','/attachment/information/201704/pre_1491721050dcbme.jpg','218','1491721050');
INSERT INTO my_info_img VALUES ('308','0','/attachment/information/201704/1491721085yhiyb.jpg','/attachment/information/201704/pre_1491721085yhiyb.jpg','219','1491721085');
INSERT INTO my_info_img VALUES ('309','0','/attachment/information/201704/1491721102q8fyb.jpg','/attachment/information/201704/pre_1491721102q8fyb.jpg','220','1491721102');
INSERT INTO my_info_img VALUES ('310','0','/attachment/information/201704/1491721130pnz0g.jpg','/attachment/information/201704/pre_1491721130pnz0g.jpg','221','1491721130');
INSERT INTO my_info_img VALUES ('311','0','/attachment/information/201704/1491721178itpbm.jpg','/attachment/information/201704/pre_1491721178itpbm.jpg','222','1491721178');
INSERT INTO my_info_img VALUES ('312','0','/attachment/information/201704/1491721195x7q0l.jpg','/attachment/information/201704/pre_1491721195x7q0l.jpg','223','1491721195');
INSERT INTO my_info_img VALUES ('313','0','/attachment/information/201704/14917212152uctn.jpg','/attachment/information/201704/pre_14917212152uctn.jpg','224','1491721215');
INSERT INTO my_info_img VALUES ('314','0','/attachment/information/201704/1491721294wruv4.jpg','/attachment/information/201704/pre_1491721294wruv4.jpg','225','1491721294');
INSERT INTO my_info_img VALUES ('315','0','/attachment/information/201704/1491721321hy0or.jpg','/attachment/information/201704/pre_1491721321hy0or.jpg','226','1491721321');
INSERT INTO my_info_img VALUES ('316','0','/attachment/information/201704/1491721342eebqx.jpg','/attachment/information/201704/pre_1491721342eebqx.jpg','227','1491721342');
INSERT INTO my_info_img VALUES ('317','0','/attachment/information/201704/1491721497vdn24.jpg','/attachment/information/201704/pre_1491721497vdn24.jpg','231','1491721497');
INSERT INTO my_info_img VALUES ('318','0','/attachment/information/201704/1491721515pbtxz.jpg','/attachment/information/201704/pre_1491721515pbtxz.jpg','232','1491721515');
INSERT INTO my_info_img VALUES ('319','0','/attachment/information/201704/14917215342vglp.jpg','/attachment/information/201704/pre_14917215342vglp.jpg','233','1491721534');
INSERT INTO my_info_img VALUES ('320','0','/attachment/information/201704/1491721593bm1qs.jpg','/attachment/information/201704/pre_1491721593bm1qs.jpg','234','1491721593');
INSERT INTO my_info_img VALUES ('321','0','/attachment/information/201704/1491721629xptbr.jpg','/attachment/information/201704/pre_1491721629xptbr.jpg','235','1491721629');
INSERT INTO my_info_img VALUES ('322','0','/attachment/information/201704/1491721655xjal0.jpg','/attachment/information/201704/pre_1491721655xjal0.jpg','236','1491721655');
INSERT INTO my_info_img VALUES ('323','0','/attachment/information/201704/1491721842bbnwt.jpg','/attachment/information/201704/pre_1491721842bbnwt.jpg','237','1491721842');
INSERT INTO my_info_img VALUES ('324','0','/attachment/information/201704/14917218581rija.jpg','/attachment/information/201704/pre_14917218581rija.jpg','238','1491721858');
INSERT INTO my_info_img VALUES ('325','0','/attachment/information/201704/1491721877x3pli.jpg','/attachment/information/201704/pre_1491721877x3pli.jpg','239','1491721877');
INSERT INTO my_info_img VALUES ('326','0','/attachment/information/201704/1491721936lnref.jpg','/attachment/information/201704/pre_1491721936lnref.jpg','240','1491721936');
INSERT INTO my_info_img VALUES ('327','0','/attachment/information/201704/1491721958qqoct.jpg','/attachment/information/201704/pre_1491721958qqoct.jpg','241','1491721958');
INSERT INTO my_info_img VALUES ('328','0','/attachment/information/201704/1491721986mmvve.jpg','/attachment/information/201704/pre_1491721986mmvve.jpg','242','1491721986');

DROP TABLE IF EXISTS my_info_report;
CREATE TABLE my_info_report (
  id int(8) NOT NULL auto_increment,
  infoid int(8) NOT NULL,
  infotitle char(50) NOT NULL,
  report_type smallint(3) NOT NULL,
  content varchar(255) NOT NULL,
  ip varchar(20) NOT NULL,
  pubtime int(11) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_typemodels;
CREATE TABLE my_info_typemodels (
  id smallint(6) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL,
  displayorder tinyint(3) NOT NULL default '0',
  `type` tinyint(1) NOT NULL default '0',
  options mediumtext NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=gbk AUTO_INCREMENT=28;

INSERT INTO my_info_typemodels VALUES ('1','空模型','0','1','');
INSERT INTO my_info_typemodels VALUES ('2','二手物品交易模型','2','0','39,9,58');
INSERT INTO my_info_typemodels VALUES ('6','电脑转让模型','6','0','54,58,9,39');
INSERT INTO my_info_typemodels VALUES ('7','全职招聘模型','7','0','43,40,44,42,47,49,61,62');
INSERT INTO my_info_typemodels VALUES ('8','兼职招聘模型','8','0','41,42');
INSERT INTO my_info_typemodels VALUES ('9','简历模型','9','0','45,46,47,48,49');
INSERT INTO my_info_typemodels VALUES ('10','教育培训模型','10','0','50');
INSERT INTO my_info_typemodels VALUES ('11','电动车交易模型','11','0','11,9,58,39');
INSERT INTO my_info_typemodels VALUES ('12','二手轿车模型','12','0','14,16,17,13,58,39');
INSERT INTO my_info_typemodels VALUES ('13','自行车交易模型','13','0','22,9,39,58');
INSERT INTO my_info_typemodels VALUES ('14','拼车顺风车模型','14','0','20,9,21');
INSERT INTO my_info_typemodels VALUES ('15','面包车客车模型','15','0','17,16,13,58,39');
INSERT INTO my_info_typemodels VALUES ('16','大件物品交易模型','16','0','13,58,39');
INSERT INTO my_info_typemodels VALUES ('18','技能交换模型','18','0','51');
INSERT INTO my_info_typemodels VALUES ('19','征婚交友模型','19','0','45,46,52');
INSERT INTO my_info_typemodels VALUES ('20','狗狗模型','20','0','25,26,9,39');
INSERT INTO my_info_typemodels VALUES ('21','猫猫等宠物模型','21','0','27,9');
INSERT INTO my_info_typemodels VALUES ('22','二手房模型','22','0','33,34,35,36,13,30');
INSERT INTO my_info_typemodels VALUES ('23','出租房模型','23','0','33,37,35,38,64');
INSERT INTO my_info_typemodels VALUES ('24','厂房/写字楼出租模型','24','0','33,30,29');
INSERT INTO my_info_typemodels VALUES ('25','商铺/写字楼出售模型','25','0','30,13');
INSERT INTO my_info_typemodels VALUES ('26','店铺转让出租模型','26','0','31,30,32');
INSERT INTO my_info_typemodels VALUES ('27','摩托车模型','0','0','60,9,39');

DROP TABLE IF EXISTS my_info_typeoptions;
CREATE TABLE my_info_typeoptions (
  optionid smallint(6) NOT NULL auto_increment,
  classid smallint(6) NOT NULL default '0',
  displayorder tinyint(3) NOT NULL default '0',
  title varchar(100) NOT NULL default '',
  description varchar(255) NOT NULL default '',
  identifier varchar(40) NOT NULL default '',
  `type` varchar(20) NOT NULL default '',
  rules mediumtext NOT NULL,
  available char(2) NOT NULL,
  required char(2) NOT NULL,
  search char(2) NOT NULL,
  PRIMARY KEY  (optionid),
  KEY classid (classid),
  KEY available (available),
  KEY search (search),
  KEY displayorder (displayorder)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=gbk AUTO_INCREMENT=65;

INSERT INTO my_info_typeoptions VALUES ('1','0','0','通用类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('2','0','0','房产类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('3','0','0','交友类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('4','0','0','求职招聘类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('5','0','0','交易类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('6','0','0','教育培训类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('7','0','0','宠物类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('8','0','0','车辆类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('9','5','1','价格','小额价格','price','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('11','8','3','电动车品牌','电动车品牌','ebike_brand','select','a:1:{s:7:\"choices\";s:46:\"1=新日\r\n2=立马\r\n3=绿源\r\n4=爱玛\r\n5=雅迪\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('13','5','0','价格','万元级别的价格','prices','number','a:2:{s:5:\"units\";s:4:\"万元\";s:7:\"choices\";s:99:\"1~5=5万以内\r\n5~10=5万~10万\r\n10~50=10万~50万\r\n50~100=50万~100万\r\n100~300=100万~300万\r\n300~=300万以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('14','8','5','轿车品牌','轿车品牌','car_brand','select','a:1:{s:7:\"choices\";s:148:\"1=大众\r\n2=本田\r\n3=丰田\r\n4=别克\r\n5=奥迪\r\n6=奔驰\r\n7=宝马\r\n8=比亚迪\r\n9=现代\r\n10=雪佛兰\r\n11=奇瑞\r\n12=福特\r\n13=日产\r\n14=马自达\r\n15=金杯\r\n16=路虎\r\n17=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('16','8','7','上牌年份','上牌年份','car_year','select','a:1:{s:7:\"choices\";s:62:\"1=2011年以前\r\n2=2011年\r\n3=2012年\r\n4=2013年\r\n5=2014年\r\n6=2015年\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('17','8','8','行驶里程','行驶里程','mileage','number','a:2:{s:5:\"units\";s:6:\"万公里\";s:7:\"choices\";s:61:\"0~1=1万公里以内\r\n1~3=1~3万公里\r\n3~5=3~5万公里\r\n5~=5万公里以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('18','8','9','面包车类型','面包车类型','minibus_type','select','a:1:{s:7:\"choices\";s:28:\"1=大客车\r\n2=中巴车\r\n3=面包车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('19','8','10','摩托车品牌','摩托车品牌','moto_brand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('20','8','11','拼车类型','拼车类型','carpool_type','select','a:1:{s:7:\"choices\";s:52:\"1=长途车拼车\r\n2=上下班拼车\r\n3=上下学拼车\r\n4=其它拼车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('21','8','12','目的地','目的地','destination','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('22','8','13','自行车品牌','自行车品牌','bike_brand','select','a:1:{s:7:\"choices\";s:32:\"1=永久\r\n2=凤凰\r\n3=捷安特\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('24','7','24','宠物类型','宠物类型','pet_type','select','a:1:{s:7:\"choices\";s:36:\"1=狗\r\n2=猫\r\n3=鸟\r\n4=鼠\r\n5=兔\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('25','7','25','狗狗品种','狗狗品种','dog_breeds','select','a:1:{s:7:\"choices\";s:80:\"1=泰迪\r\n2=萨摩耶\r\n3=金毛\r\n4=藏獒\r\n5=雪橇犬\r\n6=哈士奇\r\n7=拉布拉多\r\n8=贵宾\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('26','7','0','公母','动物公母','animal_sex','radio','a:1:{s:7:\"choices\";s:10:\"1=公\r\n2=母\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('27','7','26','宠物类别','猫猫等其它宠物类别','pet_class','select','a:1:{s:7:\"choices\";s:30:\"1=猫猫\r\n2=水族\r\n3=花鸟\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('28','2','30','厂房租售类型','厂房/仓库/土地租售类型','factory_type','select','a:1:{s:7:\"choices\";s:94:\"1=厂房出租\r\n2=厂房出售\r\n3=仓库出租\r\n4=仓库出售\r\n5=土地出租\r\n6=土地出售\r\n7=其它出租\r\n8=其它出售\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('29','2','31','租金','厂房/写字楼出租价格','min_rent','number','a:2:{s:5:\"units\";s:10:\"元/平米/天\";s:7:\"choices\";s:56:\"1~2=1~2元/平米/天\r\n2~4=2~4元/平米/天\r\n4~=4元以上/平米/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('30','2','32','面积','房屋面积','acreage','number','a:2:{s:5:\"units\";s:4:\"平米\";s:7:\"choices\";s:107:\"1~30=30平米以内\r\n30~50=30~50平米\r\n50~90=50~90平米\r\n90~150=90~150平米\r\n150~300=100~300平米\r\n300~=300平米以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('31','2','0','店铺分类','店铺分类','store_type','select','a:1:{s:7:\"choices\";s:115:\"1=餐饮美食\r\n2=服饰鞋包\r\n3=酒店宾馆\r\n4=超市零售\r\n5=空铺转让\r\n6=美容美发\r\n7=家居建材\r\n8=汽修美容\r\n9=电子通讯\r\n10=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('32','2','33','租金','店铺/房屋租金','rent','number','a:1:{s:5:\"units\";s:2:\"元\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('33','2','34','身份','个人/中介','position','radio','a:1:{s:7:\"choices\";s:16:\"1=个人\r\n2=经纪人\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('34','2','35','装修','装修情况','renovation','select','a:1:{s:7:\"choices\";s:42:\"1=毛坯房\r\n2=简单装修\r\n3=中等装修\r\n4=精装修\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('35','2','36','房型','房型','room_type','select','a:1:{s:7:\"choices\";s:71:\"1=4室及以上\r\n2=3室2厅\r\n3=3室1厅\r\n4=2室2厅\r\n5=2室1厅\r\n6=1室1厅\r\n7=1室0厅\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('36','2','37','楼层','','floor','number','a:1:{s:5:\"units\";s:2:\"楼\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('37','2','38','出租形式','出租形式','rent_type','select','a:1:{s:7:\"choices\";s:22:\"1=整套\r\n2=单间\r\n3=床位\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('38','2','39','租金','','mini_rent','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('39','1','0','来源','服务者身份','from','radio','a:1:{s:7:\"choices\";s:14:\"1=个人\r\n2=商家\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('40','4','39','月薪','月薪','salary','select','a:1:{s:7:\"choices\";s:112:\"1=面议\r\n2=1000以下\r\n3=1000~2000\r\n4=2000~3000\r\n5=3000~6000\r\n6=6000~8000\r\n7=8000~12000\r\n8=12000~30000\r\n9=30000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('41','4','41','日薪','日薪','day_salary','number','a:2:{s:5:\"units\";s:5:\"元/天\";s:7:\"choices\";s:117:\"1~20=20元以内/天\r\n20~50=20~50元/天\r\n50~100=50~100元/天\r\n100~300=100~300元/天\r\n300~500=300~500元/天\r\n500~=500元以上/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('42','4','42','公司名称','公司名称','company','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('43','4','43','性别要求','性别要求','sex_demand','checkbox','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('44','4','44','职位','职位','job','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('45','4','45','性别','性别','sex','radio','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('46','4','46','年龄','年龄','age','number','a:1:{s:5:\"units\";s:2:\"岁\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('47','4','47','学历','学历','education','select','a:1:{s:7:\"choices\";s:68:\"1=初中及以下\r\n2=高中/中专/技校\r\n3=大专\r\n4=本科\r\n5=硕士\r\n6=博士及以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('48','4','48','是否应届','是否应届','graduate','radio','a:1:{s:7:\"choices\";s:16:\"1=应届\r\n2=非应届\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('49','4','49','工作年限','工作年限','work_life','number','a:2:{s:5:\"units\";s:2:\"年\";s:7:\"choices\";s:60:\"1~1=1年以下\r\n1~2=1~2年\r\n3~5=3~5年\r\n6~10=6~10年\r\n10~=10年以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('50','6','50','学费','课程学费','tuition','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('51','3','51','我会','我的技能','ican','checkbox','a:1:{s:7:\"choices\";s:125:\"1=魔术\r\n2=古玩鉴赏\r\n3=电器维修\r\n4=唱歌\r\n5=方言\r\n6=理财/金融\r\n7=数理化\r\n8=武术\r\n9=象棋/围棋\r\n10=中医\r\n11=平面设计\r\n12=服装设计\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('52','3','52','职业','','jobs','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('54','5','54','电脑品牌','电脑品牌','pc_brand','select','a:1:{s:7:\"choices\";s:109:\"1=戴尔\r\n2=华硕\r\n3=惠普\r\n4=联想\r\n5=IBM\r\n6=苹果\r\n7=三星\r\n8=东芝\r\n9=神舟\r\n10=方正\r\n11=清华同方\r\n12=索尼\r\n13=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('55','5','55','电器类型','电器类型','appliances','select','a:1:{s:7:\"choices\";s:100:\"1=空调\r\n2=厨房电器\r\n3=居家电器\r\n4=影音电器\r\n5=冰箱/冷柜\r\n6=电视机\r\n7=卫浴/护理电器\r\n8=洗衣机\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('58','5','58','新旧程度','新旧程度','new_old','select','a:1:{s:7:\"choices\";s:33:\"1=全新\r\n2=9成新\r\n3=7成新\r\n4=5成新\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('60','8','0','摩托车品牌','','motobrand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('61','4','0','福利','','fuli','checkbox','a:1:{s:7:\"choices\";s:99:\"1=五险一金\r\n2=包住\r\n3=包吃\r\n4=年底双薪\r\n5=周末双休\r\n6=交通补助\r\n7=加班补助\r\n8=餐补\r\n9=话补\r\n10=房补\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('62','4','0','公司性质','','property','radio','a:1:{s:7:\"choices\";s:95:\"1=私营\r\n2=国有\r\n3=股份制\r\n4=外商独资办事处\r\n5=中外合资/合作\r\n6=上市公司\r\n7=事业单位\r\n8=政府机关\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('64','2','0','房屋配置','','house_pro','checkbox','a:1:{s:7:\"choices\";s:81:\"1=床\r\n2=衣柜\r\n3=沙发\r\n4=电视\r\n5=冰箱\r\n6=洗衣机\r\n7=空调\r\n8=热水器\r\n9=宽带\r\n10=暖气\";}','on','on','');

DROP TABLE IF EXISTS my_information;
CREATE TABLE my_information (
  id int(10) NOT NULL auto_increment,
  title varchar(30) NOT NULL,
  catid int(8) NOT NULL,
  begintime int(11) NOT NULL,
  activetime smallint(3) NOT NULL,
  endtime int(11) NOT NULL,
  content mediumtext NOT NULL,
  userid varchar(30) NOT NULL,
  contact_who char(10) NOT NULL,
  qq char(12) NOT NULL,
  email varchar(50) NOT NULL,
  tel varchar(30) NOT NULL,
  updatetime int(11) NOT NULL,
  hit int(10) NOT NULL default '0',
  ismember tinyint(1) NOT NULL,
  manage_pwd char(32) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  info_level tinyint(1) NOT NULL,
  img_path varchar(200) NOT NULL,
  img_count smallint(3) NOT NULL default '0',
  upgrade_type tinyint(1) NOT NULL default '1',
  upgrade_time int(10) NOT NULL,
  upgrade_type_list tinyint(1) NOT NULL default '1',
  upgrade_time_list int(10) NOT NULL,
  ifred tinyint(1) NOT NULL default '0',
  ifbold tinyint(1) NOT NULL default '0',
  certify tinyint(1) NOT NULL default '0',
  catname varchar(32) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  upgrade_type_index tinyint(1) NOT NULL,
  upgrade_time_index int(10) NOT NULL,
  mappoint varchar(100) NOT NULL,
  latitude decimal(20,17) NOT NULL,
  longitude decimal(20,17) NOT NULL,
  web_address char(100) NOT NULL,
  cityid mediumint(6) NOT NULL,
  areaid int(8) NOT NULL,
  streetid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY catid (catid,info_level,cityid),
  KEY userid (userid),
  KEY ifred (ifred),
  KEY ifbold (ifbold),
  KEY tel (tel),
  KEY begintime (begintime,info_level,id),
  KEY upgrade_type (upgrade_type,begintime,id),
  KEY upgrade_type_list (upgrade_type_list,begintime,id),
  KEY upgrade_type_index (upgrade_type_index),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=243 DEFAULT CHARSET=gbk AUTO_INCREMENT=243;

INSERT INTO my_information VALUES ('6','世茂海湾1号 天鸿附近 精装海景 拎包即住(多套房源 方便看','41','1490698085','365','1522234085','本公司专业代理芝罘区&nbsp;御金台、银都新城市、振华国际、银都公寓、阳光100、名仕豪庭、银都财富中心、万达广场、世茂海湾、天鸿凯旋城及周边中高档住宅的租赁与买卖。<br />\r\n烟台世茂海湾地处烟台市中心的CBD商务区，位于中国环渤海湾高的标志性建筑世茂海湾1号社区，小区配有24小时监控、保安巡逻，保证宾客入住安全。此房型为落地大窗增强了采光性，开拓了视野空间。<br />\r\n周边配套设施：世茂百货、各种小吃、虹口宾馆、亚细亚大酒店、影院、张裕博物馆、烟台山医院、毓璜顶医院、大八银行等等。<br />\r\n更多精品房源请点击我的个人头像进入我的网站，信息所附图片一张以上的皆为真实图片，看好后随时欢迎来电咨询。<br />\r\n关于我们：烟台九居房产经纪有限公司专注于烟台市民宅租赁、房屋托管、写字楼商铺租赁等服务，我们本着诚实守信，用心保障的原则为租赁双方服务！我们坚持做到有求必应，确保迅速、安全、诚实的为您服务！','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490698085psgjo.jpg','3','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('3','便宜房屋出租','43','1490622287','7','1491227087','啊哈哈哈啊哈哈哈啊哈哈哈啊哈哈哈','','啊哈哈哈','1060902345','1060902345@qq.com','13840532692','0','1','0','4122cb13c7a474c1976c9706ae36521d','59.46.64.21','辽宁省沈阳市电信','1','/attachment/information/201703/pre_14906222872duy1.jpg','1','1','0','1','0','0','0','0','二手房出售','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('4','环山胜利路万达第一国际 2室1厅75平米 精装修 半年付(精','41','1490690599','365','1522226599','位于胜利路与环山路的交接处，紧临南山公园，是市里高端的封闭小区之一。交通方便有3路7路21路23路41路42路43路47路53路等公交车通往全市各地。生活方便东侧不远是上夼美食街，往北三站距离就是华联振华，离海边也不远。小区物业管理好，房子是2006年新房，室内家具家电齐全，随时可以拎包入住。如果此信息不能满足您的需求，更多精品房源请点击我的个人头像进入我的网店，信息所附图片一张以上的皆为真实图片，看好后随时欢迎来电咨询','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','4','1','','59.46.64.21','辽宁省沈阳市电信','1','/attachment/information/201703/pre_1490690563y3x4q.jpg','4','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('5','北五路低价出租房(南北通透 低楼层)','41','1490691011','365','1522227011','家具全新&nbsp;&nbsp;便宜出租了&nbsp;&nbsp;先到先得','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','3','1','','59.46.64.21','辽宁省沈阳市电信','1','/attachment/information/201703/pre_1490691011dkrjv.png','4','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('7','【急租】富海怡景精装房源(封闭小区 家里啥都有 拎包入住)','41','1490698259','365','1522234259','幸福雨泽地产优质房源推荐诚信房源<br />\r\n<br />\r\n雨泽地产——邵珠梅，将竭诚为您服务！<br />\r\n<br />\r\n房源微店每天都有更新，欢迎前来选购<br />\r\n<br />\r\n<br />\r\n点击我的头像、更多好房等你哦.....<br />\r\n<br />\r\n房源特色<br />\r\n<br />\r\n1、户型、房子是标准三室两厅，室内温馨大气<br />\r\n<br />\r\n2、装修、房主自己住的房子、用心设计、<br />\r\n<br />\r\n3、周边配套、周边学校、幸福小学、祥发小学、幸合里小学、祥和中学、烟台四中、烟台十一中、周边建行、招商、工行、农业人行、中医医院、海港医院、振华广场、家家悦超市、祥和市场、幸福河市场、宏达市场、<br />\r\n<br />\r\n4、位置、地段、紧邻幸福繁华地段、交通方便、生活便利、公交车有42、44、10、47等多条线路。<br />\r\n<br />\r\n5、看房、本店首推有钥匙房源、看房方便、为您节省了大量时间。<br />\r\n<br />\r\n自我介绍<br />\r\n<br />\r\n&nbsp;本人从事二手房经纪行业多年，有丰富的成交经验，同时本人工作认真负责，另外本人特别擅长议价，能在短的时间帮你找到价格低满意的房子。<br />\r\n<br />\r\n公司介绍、我们不是中介、我们是您忠诚的房屋管家<br />\r\n<br />\r\n本公司可办理、贷款、过户、解压等业务、放款快、手续简单、为您提供贴心快捷的服务、还等什么、快快联系我吧。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_14906982591ykq6.jpg','2','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('8','蓬莱阁旁，大学校园里，三居室，停车方便。','42','1490698497','365','1522234497','详细介绍<br />\r\n您旅游最佳的地理选择：<br />\r\n房子就在蓬莱阁和田横山景区之间。从住处的东边进入蓬莱阁景区，再打西边的田横山南路回家，都不用走回头路。离海洋极地世界、长岛客运码头，海边、超市、大海鲜市场都很近，步行都在10分钟的范围。<br />\r\n您大学校园里的家：<br />\r\n这里安逸、安全、恬静、干净，书香浸染，鸟语花香，世外桃源，保安24小时巡逻，停车随意安全，且不受时间限制。这样的校园环境，蓬莱短租房仅此一家哦。<br />\r\n您温馨而舒适的家：<br />\r\n楼层合适：总共四楼，且不带地下室，咱就住四楼。<br />\r\n卧室亮堂：有三个，宽敞明亮，大床好舒服啊。<br />\r\n床品舒服：按五星级宾馆标准配备全棉贡缎被套、床单，每客一换，干净舒适。<br />\r\n景致优美：站在窗前，你可以欣赏面前小花园的景色，晚上躺在床上可以看到满天的星斗。<br />\r\n家具高档：红木家具，凤阳大床，立式空调，54寸电视。<br />\r\n厨房干净：四壁洁白，全新高档抽油烟机、聚能灶、消毒柜、炊具、调料一应俱全。<br />\r\n卫浴卫生：干净整洁，充满童趣。洗手盆装有单把单孔冷热龙头，花洒淋浴喷头是全新的套装组合，有电热水器，也有太阳能，水量大。洗漱用品，浴巾、一次性毛巾等等一应俱全，拖鞋备有一次性拖鞋，也有洗净消毒包装好的，您可以任意取用。总之，生活设施及用品非常齐全，比自己家还方便。<br />\r\n您享有亲人般的关爱：热情好客是我们夫妻的共同特点，您来我家，细节之处，我们都会考虑周全，一切操心的事都可以交给我，您只管玩好、吃好、睡好保存体力就好。我们提倡自己做饭，可以免费带您去市场买海鲜，介绍做法。如果您需要回家就能吃上可口的饭菜，我也可以提供做饭的服务。总之，只有您想不到的，没有我做不到的。<br />\r\n地理位置<br />\r\n房屋坐落在有百年老校之称的花园式学校蓬莱师范学校院（现在更名济南大学泉城学院）内，这里就是“结庐在人境，而无车马喧”桃花源。&nbsp;它东边足球场的围墙就是蓬莱阁的城墙；进入校门，就能看到坐落在东北角的蓬莱阁；它的西北角就是田横山公园，背靠的就是丹崖山，山后边就是浩瀚的大海。&nbsp;这里古柏参天，鲜花朵朵，晚饭后，漫步在宁静的校园里，享受着徐徐而来的海风，浸染在书香的气息中，是否就是传说中的蓬莱仙岛......&nbsp;此处离海港客运站、蓬莱阁景区、海洋极地世界、田横山公园步行最多也只有10分钟的路程，把车随意停在校园里，无论多久，不用担心剐蹭，，可以放心的去游玩。&nbsp;此处有5路、6路、8路等公交车站点，离去长岛的客运码头只有500米的距离。&nbsp;<br />\r\n交通状况<br />\r\n此处有5路、6路、8路等公交车站点，离去长岛的客运码头只有500米的距离。<br />\r\n周边生活<br />\r\n周边生活设施齐全，商店、银行，饭店很多，离市场也特别近。<br />\r\n房客须知<br />\r\n有朋自远方来，不亦乐乎。我是个好客的人，愿结交天下的朋友，只要您需要，尽可以跟我说，我会尽力让你旅途快乐，让你感受仙境人的好客之情。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_14906984972w3xv.jpg','3','1','0','1','0','0','0','1','日租/短租','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('9','(出售) 【世茂租售中心】高性价比唯南北通透 海景房 双学区','43','1490698602','365','1522234602','【世茂租售中心】您身边的世茂专家！真实房源，真实价格，不赚差价，不报虚价，零风险购房，加快办理手续，一站式服务。这是基本的承诺！<br />\r\n免费看房！随时看房！真实房源！真实委托！<br />\r\n我们这里是【世茂租售中心】公司拥有世茂76..36...36.43.等八种房型的上百供您选择！<br />\r\n【房源描述】：<br />\r\n产权性质：年大产权，产权清晰可落户。<br />\r\n房屋卖点：市中心，养正十中双学区，房屋年代新，生活配套齐全，出行便利，绝美景观，地段高附加值，宜商宜住宜投资。<br />\r\n户型特点：南北通透，户型方正，双主卧,整幅全景观海落地窗。<br />\r\n小区介绍：封闭小区，刷卡乘梯。4小时保安值班<br />\r\n装修情况：精装修，带简单家电家具，可领包入住。<br />\r\n不管您全款还是贷款买在【世茂租售中心】给你更多的附加值，贷款我们利率可以打.5折&nbsp;拿买一套00房子，贷款30年为例&nbsp;基准利率&nbsp;每月还贷金额5307.7，如利率打.5折，每月还贷款469.77。那30年省57500=437.5&nbsp;**30&nbsp;查档过户节税没有比我们专业的&nbsp;另还有原价地下车位，&nbsp;我们就在世茂3号楼办公！<br />\r\n【周边配套】：<br />\r\n、学校：幼儿园—实验幼儿园、云龙幼儿园、双育幼儿园；<br />\r\n小学—养正小学、南山路小徐、葡萄山小学、潇翔小学；中学—十中、一中；<br />\r\n、医院：烟台山医院、毓璜顶医院、妇幼保健院、传染病医院；<br />\r\n3、购物：家家悦、振华购物中心、世茂广场、北河街市场进德商贸市场、红利市场；<br />\r\n4、周边环境：张裕葡萄酒博物馆滨海广场、第一海水浴场烟台山风景区、朝阳街吧；<br />\r\n5、银行：中国银行、交行、光大银行、恒丰银行、招商银行、浦发银行、农行、工行<br />\r\n6、交通：、、3、5、6、0、7、、43、46、47、50、5等；<br />\r\n世茂租售中心<br />\r\n另甄选优惠房源<br />\r\n7695-5&nbsp;共<br />\r\n3&nbsp;共<br />\r\n3645-0&nbsp;共<br />\r\n-75&nbsp;共<br />\r\n73-35&nbsp;共<br />\r\n36&nbsp;40-60&nbsp;共5<br />\r\n43&nbsp;30-4&nbsp;共3<br />\r\n9-600&nbsp;共<br />\r\n我们可以为您提供专业服务:<br />\r\n、贷款利率基准的.5折，有房贷还可以首套贷款；<br />\r\n、交易中节省双方的税费，低于市场价格垫资；<br />\r\n3、家庭二套或多套变首套缴纳契税；<br />\r\n4、帮您了解房子的过往，了解上下左右邻居；<br />\r\n5、提供房屋水电暖等图纸以及装修建议等；<br />\r\n6、车位的临时和长期租售业务；<br />\r\n7、提供优化方法使用房屋：举例阳台怎样外包、房屋面积怎样外扩；<br />\r\n、窗户的密封及纱窗合理安装，因为我们经营的是“了解”！','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490698602weoc9.jpg','3','1','0','1','0','0','0','1','二手房出售','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('10','（转让） 幸福振华彩票店转让(旺铺网免费推荐)','45','1490698787','365','1522234787','本店位于幸福振华附近，面积30平，房租便宜&nbsp;&nbsp;&nbsp;&nbsp;&lt;/p&gt;&lt;p&gt;2周围靠近振华，中医院，商业圈集中，人流量大&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/p&gt;&lt;p&gt;3现经营体育彩票三年多，营业额稳定，因本人有事忍痛转让，有意向的请电话联系','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490698787ytqyr.jpg','4','1','0','1','0','0','0','1','店铺转让/出租','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('11','（出售）开发区万达80-190临街商铺','46','1490699030','365','1522235030','开发区万达金街商抵的房子，80-190平方，价格比售楼处便宜3000一5000左右每平，上下两层','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490699030onoby.jpg','3','1','0','1','0','0','0','1','商铺出售','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('12','出租【70平到100平工作室】可看海,观山。停车方便','47','1490699298','365','1522235298','出租【70平到100平工作室】可看海,观山。停车方便','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490699298ismiq.png','1','1','0','1','0','0','0','1','写字楼出租','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('13','(出租)学区教学楼 办公楼 公寓火热招租','48','1490699418','365','1522235418','(出租)学区教学楼&nbsp;办公楼&nbsp;公寓火热招租','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_14906994182a0qa.jpg','2','1','0','1','0','0','0','1','写字楼出售','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('14','昆仑国际大酒店 (个人)	','41','1490699483','365','1522236471','简单装修、干净、有热水器就可以','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490699856e5edd.jpg','0','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('15','求租世茂广场的房子 不用太大 女生住 爱二马路','50','1490700358','365','1522246910','希望找一对夫妻，或者女性，我们是一家三口，小婴儿很听话，所以请合租者放心','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490710910vy866.jpg','0','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('16','美航花园内求租整套房多层1楼或高层234北二路 (个人)','50','1490700386','365','1522246890','紧邻十中3分钟，一中南校10分钟，超市2分，海边5分，站点5分。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490710719gh35o.png','0','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('17','富士康附近有独立卫生间主卧或者一室一厅。','50','1490700410','365','1522246685','合租一个朝阳的卧室，不超过四家，有冰箱洗衣机，价位在五百左右，合适的话长期居住，','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_14907106853je7h.jpg','0','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('18','天然气暖气热水器彩电冰箱，离大悦城大润发三水大厦阳光一百很近','50','1490700430','365','1522246697','急需房子。。。。。。。限女生','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490710697l3ijd.jpg','0','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('19','求租海信慧园或者映雪家园房子昆仑国际大酒店','50','1490700578','365','1522246953','求南山路小学附近，60平以上，1600-1800元，三室或两室，中等装修。有老人一起住，&nbsp;&nbsp;<br />\r\n需要两张大床，陪孩子上小学，长期租住。18663816882','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490710669psxau.jpg','0','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('20','莱山-黄海城市花园两居室500-1000黄海城市花园 (个人','50','1490700601','365','1522236601','诚租开发区附近三楼以下玉皇新苑，俪景，正昕苑，康馨苑，','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490700601riqgw.jpg','1','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('21','求租益丰大厦住宅100平初家 (个人)','50','1490700635','365','1522236635','诚租开发区附近三楼以下玉皇新苑，俪景，正昕苑，康馨苑，<br />\r\n泰和苑，东郎新城三居室，大二居也行，<br />\r\n一家长住！至少二到三年，租金半年付！要求有天然气<br />\r\n，有衣柜，床，热水器，空调，采光好！若有这些配套设施的独立干净的独门独院也可考虑！','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','山东省烟台市电信','1','/attachment/information/201703/pre_1490700635zclhx.jpg','1','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('22','美航花园内求租整套房多层1楼或高层234北二路 (个人)','50','1491011148','365','1522547148','求南山路小学附近，60平以上，1600-1800元，三室或两室，中等装修。有老人一起住，<br />\r\n需要两张大床，陪孩子上小学，长期租住。18663816882','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011148gcjv4.jpg','1','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('23','急急急！求租房！开发区 (个人)','50','1491011605','365','1522547605','诚租开发区附近三楼以下玉皇新苑，俪景，正昕苑，康馨苑，','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','1','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011605tpsaf.jpg','1','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('24','幸福附近长期租住价格五百左右，有合适的联幸福 (个人)','50','1491011787','365','1522547787','幸福附近长期租住价格五百左右，有合适的联幸福&nbsp;(个人)','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011787zdl7e.jpg','1','1','0','1','0','0','0','1','求租/求购','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('25','整租 | 【满義房产】天马中心广场 豪华装修 办公居家均可 ','41','1491011844','365','1522547844','整租&nbsp;|&nbsp;【满義房产】天马中心广场&nbsp;豪华装修&nbsp;办公居家均可&nbsp;欢','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011844b2yio.jpg','1','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('26','整租 | 【玛雅零风险】新世界 40平 精装修1000元','41','1491011884','365','1522547884','整租&nbsp;|&nbsp;【玛雅零风险】新世界&nbsp;40平&nbsp;精装修1000元','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011884aanh1.jpg','1','1','0','1','0','0','0','1','房屋出租','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('27','海洋极地世界附近的三居室清凉宜居','42','1491011967','365','1522547967','海洋极地世界附近的三居室清凉宜居','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491011967prppg.jpg','1','1','0','1','0','0','0','1','日租/短租','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('28','蓬莱仙境家园家庭公寓','42','1491012000','365','1522548000','蓬莱仙境家园家庭公寓','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012000twrb0.jpg','1','1','0','1','0','0','0','1','日租/短租','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('29','蓬莱仙海源度假公寓两局室房','42','1491012039','365','1522548039','蓬莱仙海源度假公寓两局室房','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910120396c0bi.jpg','1','1','0','1','0','0','0','1','日租/短租','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('30','高新区二中学区 双南卧南厅 毛坯现房 婚房首选','43','1491012120','365','1522548120','高新区二中学区&nbsp;双南卧南厅&nbsp;毛坯现房&nbsp;婚房首选','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012120lsyq9.jpg','2','1','0','1','0','0','0','1','二手房出售','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('31','【世茂租售中心】高性价比唯南北通透 海景房 双学','43','1491012156','365','1522548156','【世茂租售中心】高性价比唯南北通透&nbsp;海景房&nbsp;双学','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012156oilps.jpg','2','1','0','1','0','0','0','1','二手房出售','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('32','【学区房】【钥匙房】北方月光兰庭 3室2厅2卫','43','1491012214','365','1522548214','【学区房】【钥匙房】北方月光兰庭&nbsp;3室2厅2卫','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012214fzdbl.jpg','2','1','0','1','0','0','0','1','二手房出售','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('33','莱山高新区大学城经营多年旅馆转让','45','1491012292','365','1522548292','莱山高新区大学城经营多年旅馆转让','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012292fdxki.jpg','3','1','0','1','0','0','0','1','店铺转让/出租','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('34','南洪街市场,新装修店铺,黄金位置~ 南大街 [8图]','45','1491012352','365','1522548352','南洪街市场,新装修店铺,黄金位置~<br />\r\n南大街&nbsp;[8图]','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012352e8pqo.jpg','1','1','0','1','0','0','0','1','店铺转让/出租','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('35','幸福 福海路振华量贩北100米 商业街卖 福山 [9图]','45','1491012409','365','1522548409','幸福&nbsp;福海路振华量贩北100米&nbsp;商业街卖<br />\r\n福山&nbsp;[9图]','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910124093jqvc.jpg','1','1','0','1','0','0','0','1','店铺转让/出租','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('36','万达广场商铺,商抵的房子,比售楼处便宜7 天地广场','46','1491012480','365','1522548480','万达广场商铺,商抵的房子,比售楼处便宜7<br />\r\n天地广场','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910124802sz1r.jpg','1','1','0','1','0','0','0','1','商铺出售','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('37','开发区万达80-190临街商铺 天地广场','46','1491012516','365','1522548516','开发区万达80-190临街商铺<br />\r\n天地广场','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012516ugnrj.jpg','1','1','0','1','0','0','0','1','商铺出售','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('38','出租蓬莱宝龙美食广场摊位','46','1491012565','365','1522548565','出租蓬莱宝龙美食广场摊位','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012565qrkwb.jpg','1','1','0','1','0','0','0','1','商铺出售','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('39','【九居房源】南大街【壹通国际】精装甲级写 滨海广场','47','1491012644','365','1522548644','【九居房源】南大街【壹通国际】精装甲级写<br />\r\n滨海广场','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012644jugyg.jpg','1','1','0','1','0','0','0','1','写字楼出租','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('40','世茂附近【天鸿凯旋城】高端海景写字楼 2 滨海广场','47','1491012680','365','1522548680','世茂附近【天鸿凯旋城】高端海景写字楼&nbsp;2<br />\r\n滨海广场','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012680n8hk6.jpg','1','1','0','1','0','0','0','1','写字楼出租','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('41','152平万达广场金融中心','47','1491012741','365','1522548741','(出租)152平万达广场金融中心','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012741sztdb.jpg','1','1','0','1','0','0','0','1','写字楼出租','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('42','【超值72平】【万达租售中心】 毓璜顶','48','1491012889','365','1522548889','【超值72平】【万达租售中心】<br />\r\n毓璜顶','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012889j6cjt.jpg','1','1','0','1','0','0','0','1','写字楼出售','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('43','天鸿凯旋城 国税局 滨海广场 海景办公楼 滨海广场','48','1491012932','365','1522548932','天鸿凯旋城&nbsp;国税局&nbsp;滨海广场&nbsp;海景办公楼<br />\r\n滨海广场','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012932ubrrw.jpg','1','1','0','1','0','0','0','1','写字楼出售','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('44','三水大厦 第一大道75到210平 开间','48','1491012981','365','1522548981','三水大厦&nbsp;第一大道75到210平&nbsp;开间或','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491012981ighed.jpg','1','1','0','1','0','0','0','1','写字楼出售','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('45','【个人】开发区八角工业区每跨2500平米出租 德胜','49','1491013049','365','1522549049','【个人】开发区八角工业区每跨2500平米出租<br />\r\n德胜','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013049iymrs.jpg','2','1','0','1','0','0','0','1','厂房/仓库/土地','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('46','出租开发区汽车西站附近厂房 汽车西站 (个人)','49','1491013099','365','1522549099','出租开发区汽车西站附近厂房<br />\r\n汽车西站&nbsp;(个人)&nbsp;[2图]','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013099a3dnd.jpg','2','1','0','1','0','0','0','1','厂房/仓库/土地','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('47','个人出租芝罘幸福工厂厂地厂房仓库','49','1491013167','365','1522549167','个人出租芝罘幸福工厂厂地厂房仓库','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013167m2typ.jpg','2','1','0','1','0','0','0','1','厂房/仓库/土地','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('48','开发区八角工业区2500平米每栋共三栋出租 开发区','49','1491013228','365','1522549228','开发区八角工业区2500平米每栋共三栋出租<br />\r\n开发区&nbsp;(个人)&nbsp;[5图]','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013228klunw.jpg','2','1','0','1','0','0','0','1','厂房/仓库/土地','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('49','奥迪 A6L 2008款 2.4 手自一体 舒适型','208','1491013424','365','1522549424','奥迪&nbsp;A6L&nbsp;2008款&nbsp;2.4&nbsp;手自一体&nbsp;舒适型-上海一手私家车精品车况精<br />\r\n<br />\r\n精品一手私家车，全车原版，没有任何事故，支持检测。原车主非常<br />\r\n2009年10万公里2.4升自动','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013424fslk0.jpg','2','1','0','1','0','0','0','1','豪华车','haoche','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('50','奔驰 B级 2009款 B200 2.0 自动 豪华型-免费','208','1491013516','365','1522549516','奔驰&nbsp;B级&nbsp;2009款&nbsp;B200&nbsp;2.0&nbsp;自动&nbsp;豪华型-免费试驾&nbsp;可按揭&nbsp;看车有精<br />\r\n<br />\r\n济南市区一手车，保养记录4s可查，零补漆，零维修，可比15年<br />\r\n2012年2.95万公里2.0升自动','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013516bfqnt.jpg','1','1','0','1','0','0','0','1','豪华车','haoche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('51','大众 新宝来 2015款 质惠版 1.6 自动 舒适型-免费','209','1491013563','365','1522549563','大众&nbsp;新宝来&nbsp;2015款&nbsp;质惠版&nbsp;1.6&nbsp;自动&nbsp;舒适型-免费试车&nbsp;看车有礼精<br />\r\n<br />\r\n本市一手车，都是原车漆。多能键盘，胎压监测，定速巡航，真皮天<br />\r\n2015年1.5万公里1.6升自动','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','2','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013563jm8n9.jpg','1','1','0','1','0','0','0','1','小型车','xiaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('52','东风EQ6660PD3G系列-出售13年东风本部前','225','1491013655','365','1522549655','东风EQ6660PD3G系列-出售13年东风本部前&nbsp;&nbsp;<br />\r\n<br />\r\n本地出售多台11-13年东风本部前四后八自卸车，大箱7.6，皮重12.7吨，车况好，手续齐全，可以过户提档，欢迎来电咨询。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013655ulbmb.jpg','2','1','0','1','0','0','0','1','装载机','zhuangzaiji','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('53','中国重汽豪泺12 13 14年干活车6台','226','1491013726','365','1522549726','12&nbsp;13&nbsp;14年底上照，豪沃375马力，7.8到8.6米，买好车的过来&nbsp;都是干活车&nbsp;车况好&nbsp;车队解散&nbsp;10余台车出售','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013726dxbea.jpg','2','1','0','1','0','0','0','1','厢式货车','xianghuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('54','福田 时代金刚','226','1491013785','365','1522549785','480发动机，双排自卸，大箱长2.5米，手续齐全带保险。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013785ebgby.jpg','2','1','0','1','0','0','0','1','厢式货车','xianghuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('55','安长安之星22009款1.0手动SC6399E标准型','234','1491013868','365','1522549868','加长版5坐保险到17年底，无事故刚换4条新轮胎，没出过力跑头足，买回家直接开就可以了没问题。','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013868ps4jm.jpg','2','1','0','1','0','0','0','1','面包车','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('56','五菱 之光 2008款 1.2 手动 标准型 5座','234','1491013925','365','1522549925','转让五菱之光，1.2排量16V发动机，加长版，有中央空调，五座的可以拉货，车况极品，没有拉一丁点货，车况接受任何专业师傅鉴定，看车包你满意，只为实在卖车绝不忽悠人。由于换轿车忍痛转让此车，发动机不漏一滴油，绝不烧机油，全车轮胎都杠杠的，底盘稳当无一点异','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','2','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013925s7jve.jpg','2','1','0','1','0','0','0','1','面包车','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('57','开瑞 优优 2010款 1.0 手动 舒适型','234','1491013989','365','1522549989','私家一手车，全车基本上都是原车漆，空间大，7座，空调！','a284962106','刘冬玲','','18561097168@qq.com','18561097168','0','1','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491013989iwsm4.jpg','2','1','0','1','0','0','0','1','面包车','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('58','金杯 海狮 2011款 2.4 手动 第五代动力王豪华型4R','234','1491014233','365','1522550233','车好，国四，原版，干净，敞亮，','qichezhijia','史经理','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014233t5uco.jpg','2','1','0','1','0','0','0','0','面包车','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('59','农用车-急用钱，转让小麦收割机','31','1491014289','365','1522550289','因急需用钱，转让10.2月份自用小麦收割机，没出过远门，就在家附近干活，家里老人长病没法干啦，我自己上班。发动机一季一换机油，没修过，一打就起，工作1000小时左右','qichezhijia','史经理','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014289u0f2d.jpg','2','1','0','1','0','0','0','0','拖拉机/收割机','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('60','农用车没人开，卖了。才用了没好久。','31','1491014354','365','1522550354','东西很好，没人开卖了！不然自己来看，后面的胎都是新的！我刚换的1200元，其他的更没谈头！保证看的起！','qichezhijia','史经理','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014354fnuue.jpg','2','1','0','1','0','0','0','0','拖拉机/收割机','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('61','农用车-江淮自卸车','31','1491014392','365','1522550392','谢谢合作价格面谈电话联系','qichezhijia','史经理','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014392gyurx.jpg','1','1','0','1','0','0','0','0','拖拉机/收割机','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('62','农用车-福田50价格可以面议','31','1491014435','365','1522550435','福田50型，车况很好，带有很多的农用挂件，播种机，旋耕机，犁地机，挖土机，翻地机，挖土豆红薯机，等等。可以实地来考察，大荔县段家镇，价格可以面议。','qichezhijia','史经理','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014435qt8vu.jpg','2','1','0','1','0','0','0','0','拖拉机/收割机','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('63','烟台桃村镇-淄博淄川区','219','1491014950','365','1522550950','清明回家祭祖，邀老乡同行','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491014950psoyc.jpg','1','1','0','1','0','0','0','1','长途车拼车','changtuche_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('64','烟台幸福-莱州金城','220','1491015027','365','1522551027','2号上午九点左右走高速，价格电联','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','1','上下班拼车','shangxiaban_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('65','烟台开发区-潍坊昌邑市','222','1491015074','365','1522551074','有问题直接给我打电话吧，15910025630，明天上午就走了，提前联系方便大家','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015074rb7pg.jpg','1','1','0','1','0','0','0','1','其它拼车','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('66','福山-栖霞自来水','222','1491015122','365','1522551122','明天早晨回栖霞，顺路可以联系','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','1','其它拼车','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('67','蓁山花园-莱阳中心汽车站','222','1491015172','365','1522551172','4月2号早上8点半出发，到莱阳中心汽车站，30元每人','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','1','其它拼车','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('68','力帆320电动车','33','1491015233','365','1522551233','2015款&nbsp;标准型纯电动<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;自动&nbsp;14.38万&nbsp;14.38万&nbsp;查看报价<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;2015款&nbsp;豪华型纯电动<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;自动&nbsp;14.68万&nbsp;14.68万&nbsp;查看报价','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910152334guiz.jpg','1','1','0','1','0','0','0','1','新车优惠/4S店','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('69','艾瑞泽3','33','1491015278','365','1522551278','北京宝蓝伟业汽车销售有限公司<br />\r\n<br />\r\n北京朝阳区十八里店老君堂中路横街子846号名车会展中心','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015278gdsvt.jpg','1','1','0','1','0','0','0','1','新车优惠/4S店','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('70','毕加索','33','1491015320','365','1522551320','毕加索','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','1','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015320ck9hq.jpg','1','1','0','1','0','0','0','1','新车优惠/4S店','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('71','埃美尔机油、防冻液','34','1491015375','365','1522551375','生间销售埃美尔机油、防冻液可送货上门，量大优惠.','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910153756jrfp.jpg','2','1','0','1','0','0','0','1','汽车用品/配件','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('72','埃美尔玻璃水、尿素水','34','1491015420','365','1522551420','供应埃美尔系列玻璃水、尿素水，量大优惠。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015420jrqfj.jpg','2','1','0','1','0','0','0','1','汽车用品/配件','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('73','转让福泰汽修洗车卡(莱山幸福)通用','34','1491015475','365','1522551475','转让福泰汽修（幸福厂、莱山厂通用）44次电脑洗车卡360元<br />\r\n总厂地址：烟台市芝罘区幸福中路158号','hanlanda','吴建伟','44454878','44454878@qq.com','17605356127','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015475ldde9.jpg','2','1','0','1','0','0','0','1','汽车用品/配件','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('74','低价转让09年起亚远舰全车拆车件','34','1491015520','365','1522551520','车因肇事脱审，现拆车卖零件。应有尽有，欢迎选购。','hanlanda','吴建伟','44454878','44454878@qq.com','13906381223','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015520sik3u.jpg','2','1','0','1','0','0','0','1','汽车用品/配件','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('75','畅行神州vh530前后行车记录仪','34','1491015573','365','1522551573','畅行神州vh530前后行车记录仪&nbsp;，前后摄像头，9.9999成新，700大洋买的，结果4s店给安装了一个，这个没法退了，合适的直接拿走，全新哦','hanlanda','吴建伟','44454878','44454878@qq.com','15552276368','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015573ujedi.jpg','2','1','0','1','0','0','0','1','汽车用品/配件','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('76','海阳德涛汽车电瓶电器更换 汽车快修','35','1491015630','365','1522551630','德涛汽车电瓶电器<br />\r\n圣喜蓄电池&nbsp;烟台地区总代理<br />\r\n<br />\r\n承接汽车电瓶电器的更换&nbsp;维修&nbsp;修复&nbsp;批发零售&nbsp;圣喜电瓶&nbsp;西湖电瓶&nbsp;统一电瓶&nbsp;风帆电瓶&nbsp;瓦尔塔电瓶&nbsp;汽车快修保养&nbsp;&nbsp;各型号汽车&nbsp;轮船&nbsp;货车电瓶&nbsp;&nbsp;&nbsp;12V/24V&nbsp;&nbsp;<br />\r\n<br />\r\n烟台店&nbsp;环海路与幸福中路路口北100米<br />\r\n海阳店&nbsp;海天路二轻学校对面西100米<br />\r\n<br />\r\n联系人：&nbsp;孙经理&nbsp;&nbsp;&nbsp;&nbsp;联系电话：&nbsp;18854518963<br />\r\n<br />\r\n联系我时，请说是在58同城看到的，谢谢！','hanlanda','吴建伟','44454878','44454878@qq.com','18854518963','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','1','汽修保养','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('77','烟台德鑫自动变速箱专业维修厂','35','1491015680','365','1522551680','烟台德鑫自动波箱维修有限公司，位于芝罘区青年南路（下曲家）站点&nbsp;844号。公司已成了7余年，青岛总店，烟台子公司。主要经营&nbsp;全车系自动变速箱的维修、保养、置换等业务。欧、美、日全新波箱、翻新波箱、拆车波箱、总成及散件大修包、滤网、抱带以及各种离合器鼓、阀体。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;本公司2008年从青岛总店到现在的烟台，培养了一批从事多年的自动变速箱维修的高级技师，并拥有大量原厂汽车维修资料和庞大的原厂配件库存。各种车型都有现货，货源全部香港发过来，质量上乘，价格优惠！<br />\r\n&nbsp;&nbsp;&nbsp;多年的发展，赢得了广大客户的信任和赞誉。目前公司已成为烟台及周边各省市的(奥迪、大众、丰田、本田、尼桑、上海通用、雪铁龙、标致、现代、奇瑞等)多家4S店和汽修厂定点维修自动变速箱的企业。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015680dpkit.jpg','2','1','0','1','0','0','0','1','汽修保养','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('78','烟台汽车维修 汽车保养 钣金喷漆 汽车保险就找我们','35','1491015728','365','1522551728','烟台黄务车友汽车服务有限公司位于黄务动漫基地西侧三和路。<br />\r\n本公司主要承接：各种高中档轿车的维修保养，故障诊断，电脑检测电脑消码，钣金喷漆，美容装潢，汽车精品，代理保险等一条龙服务。<br />\r\n本公司员工均来自各个车型4S店，我们的维修技师门师傅，李师傅，于师傅，衣师傅等均来自北京现代，宝马，别克，尼桑4S店。<br />\r\n我们有着多年的4S店维修经验，本店配件均采用4S店原车配件或一线品牌配件，为您的爱车的安全行驶提供有力的保障，（假一罚十），这是一个让您花少量的钱享受4S店式服务的地方。<br />\r\n本店经营理念：用最好的配件，最专业的技术，最真诚的服务，帮助每个客户解决问题，在修车中交朋友在交朋友中谋发展，让客户花最少的钱达到最好的效果。<br />\r\n本店发展目标：通过加强自身修养和团队建设，努力打造成烟台专修现代，现代专修的特色品牌，在维修北京现代，悦达起亚车系中致力于行业领先，争当领跑者让客户找到一个真正即能花合理的钱，又能用得上4S店纯正配件，享受4S店式服务的地方。<br />\r\n通过打造北京现代维修品牌，吸入更多车型的到来，做一个以北京现代车型为主，其他车型为辅的新模式综合修理厂。<br />\r\n本店和各大修理厂，4S店都有维修，钣喷方面的合作，维修人员均经国家培训的高级技工技师等，<br />\r\n现在汽车维修行业良莠不齐，我们要打造一个让客户敢来，让客户愿来，让客户愿带朋友来，能花合理的钱，明明白白消费，放心维修的地方','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910157283fzf8.jpg','2','1','0','1','0','0','0','1','汽修保养','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('79','收一台2011年 10万公里以下的汉兰达','36','1491015817','365','1522551817','有的请与我联系','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910158176czoj.jpg','2','1','0','1','0','0','0','1','车辆收购服务','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('80','收一台奥迪A6L 2015-2016。可以置换','36','1491015869','365','1522551869','收一台奥迪A6L&nbsp;2015-2016。可以置换','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015869rqgbe.jpg','1','1','0','1','0','0','0','1','车辆收购服务','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('81','收一台大众宝来2012款','36','1491015921','365','1522551921','收一台大众宝来2012款&nbsp;5万公里以下&nbsp;带价来','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','1','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015921us30y.jpg','1','1','0','1','0','0','0','1','车辆收购服务','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('82','收一台3万左右的小车练手','36','1491015979','365','1522551979','收一台3万左右的小车练手<br />\r\n<br />\r\n没什么毛病的&nbsp;代价联系','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491015979haxbi.jpg','1','1','0','1','0','0','0','1','车辆收购服务','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('83','鸿运二手摩托大量现货随便挑 保修一年价格便宜 位置好找 可分','37','1491016064','365','1522552064','本店电话号码同微信15192240187&nbsp;可以加微信详聊&nbsp;&nbsp;二手摩托车可分期款零首付购车&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地址..（渤海轮渡客运站站点）乘车路线，10.11.15.18.2.28.42.44.80.19.70，k62路到（渤海轮渡站点）下车即到&nbsp;&nbsp;&nbsp;32.50.56.30.35.51路车到烟台港西门下车即到（鸿运车行）鸿运车行长期出售各种二手男女款摩托车.价格便宜，质量有保证，大量现货，随便挑选，在本店买车手续齐全&nbsp;烟台周边地区可以送货上门，蓬莱，招远，海阳&nbsp;龙口，莱阳&nbsp;等等十年老店&nbsp;价格有600的800的1000多的等等什么价位的都有，款式齐全有迅鹰，巧格，福喜，鬼火&nbsp;路虎，弯梁，跨骑&nbsp;公路赛&nbsp;越野赛&nbsp;等想要的款式在本店都有，国产车进口车应有尽有&nbsp;选好车就来鸿运车行，本车行从不做虚假宣传！欢迎到店里试车，价格质量包你满意，保修一年&nbsp;可分期付款<br />\r\n<br />\r\n诚信卖车&nbsp;实在卖车&nbsp;回去以后不用添钱直接上手骑就行&nbsp;成色全烟台最新&nbsp;价格保证最低价&nbsp;&nbsp;实体店面&nbsp;保修一年&nbsp;欢迎到店里试车&nbsp;价格质量包你满意&nbsp;<br />\r\n<br />\r\n售后有保障&nbsp;&nbsp;保修一年&nbsp;可放心购买','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016064swuui.jpg','3','1','0','1','0','0','0','1','摩托车/燃气车','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('84','老字号车行二手摩托款式最全现货最多，价格最低，可分期付款','37','1491016108','365','1522552108','本店电话号码同微信13468455778，可以加微信咨询，买摩托车可分期办理了&nbsp;&nbsp;长期经营各种二手男女款摩托车。价格优惠。正当车辆，质量有保证，大批现货，随便挑选，在本店购车，有发票,合格证烟台周边地区均可送货上门，莱州，龙口，蓬莱，招远，海阳，莱阳等等。款式齐全，有训鹰，巧格，福禧，路虎，T3T5，公路赛，越野赛，跨骑车等很多款式，想要的款式在本店总能选到。质量保证最好，价格保证最低，售后最到位，买车的朋友多看看，货比三家！乘车路线：41路，26路，42路到幸福九村站点下车，坐80路，70路，16路到幸福五村站点，下车后打电话给我，价格保证最低','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016108ixpst.jpg','3','1','0','1','0','0','0','1','摩托车/燃气车','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('85','幸福车业,烟台二手摩托车交易中心','37','1491016167','365','1522552167','幸福车业，烟台最大二手摩托车交易中心，十五年老店，常年出售批发二手摩托车，踏板，跨骑，弯梁，助力车，维修，销售，保养&nbsp;等等，质量第一，价格亲民，一直追求薄利多销原则。让您购车无忧，分期。刷卡。零首付购车火爆进行中，，欢迎新老客户到店赏车试驾！！！，微信手机同号，15066777660','hanlanda','毛先生','44454878','44454878@qq.com','15066777660','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016167zyefe.jpg','3','1','0','1','0','0','0','1','摩托车/燃气车','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('86','福禧 巧格 鬼火 黄龙随你挑','37','1491016221','365','1522552221','雅马哈&nbsp;本田&nbsp;巧格&nbsp;福禧&nbsp;黄龙&nbsp;地平线&nbsp;轻骑&nbsp;货比三家不吃亏，包你买不贵。质量让你无话可说&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;需要摩托车的朋友可以在线咨询：15867374951','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_149101622100slm.jpg','2','1','0','1','0','0','0','1','摩托车/燃气车','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('87','新款上市摩托、踏板车大幅度降价(公路赛、高瓦赛、大白菜、CB','37','1491016281','365','1522552281','我店为了答谢一直奋斗在各个岗位上的朋友们！能方便您上下班及出行方便，更好地提高工作效率，凡是来我店购车者，我店免费送出一份昂贵又贴心的大礼！（GPS定位防盗系统等）——绝对不会丢的摩托车——<br />\r\n<br />\r\n凡是5到8月来店购小车型立减200元,购买大车型公路赛高瓦赛马杰斯特T3T5送自动打火报警器再减200元！！！劝大家喜欢就不要错过噢！！！诚信是我店唯一的宗旨。您满意就是我们的心愿。店里车排量分别为：110、125、150、200、250、350、400、600、800等多款式摩托车应有尽有,&nbsp;全车一年保修，部分车机头三年、五年保修，保证满意的售后服务确保质量。(图片有限，店里更有更多车型)<br />\r\n<br />\r\n电话：15244583782<br />\r\n<br />\r\n微信：15244583782<br />\r\n<br />\r\nQ&nbsp;Q：1412855239<br />\r\n<br />\r\n为减轻您的每个月生活压力，有足够的资金做其他的事情。的我店可办理分期付款！！！并负责办理驾驶证、行驶证等各种手续。<br />\r\n<br />\r\n我店推出多种分期付款方式供你选择：<br />\r\n<br />\r\n一、多家分期金融公司：捷信、佰仟、玖富等五家公司。只需提供一张身份证，一张银行储蓄卡，《工行、农行、中行、建行、邮政、招商等，只要拥有任何一张》即可办理摩托车分期付款，月付168元起。办理后即可开走你心爱的酷车，当天办理不用收取任何费用，次月当天还款无需任何抵押，只需填写简单资料和身份证和普通银行卡。','hanlanda','吴建伟','1412855239','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016281xo41k.jpg','3','1','0','1','0','0','0','1','摩托车/燃气车','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('88','一样的价钱买辆新车,不做二次投资!有质保服务!','211','1491016352','365','1522552352','↓↓↓下面有大图↓↓↓<br />\r\n<br />\r\n500快钱买个旧车，换完电瓶，还不如买新的上算！<br />\r\n<br />\r\n我们的报价包含一切，到店提车绝对不再二次收费。<br />\r\n<br />\r\n同样，我们价格实在，谢绝讲价。<br />\r\n<br />\r\n有不能到店自提的客户（开发区以外地区），请打电话联系发货。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016352iazsf.jpg','3','1','0','1','0','0','0','1','电动自行车','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('89','650元常年批发新款电动车电池以旧换新200','211','1491016407','365','1522552407','买二手不如买新车！新款电动自行车厂家直销整车含电池充电器不用以&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;旧换新现只需900元起。也可不带电池卖裸车只需600元起。正品超威电池以旧换新现只需200元、全市最低价格.正规品牌，品质保证，争创直销第一品牌，新颖的款式，过硬的质量，诚挚的服务，做高质量，性价比最高的电动车，本厂所有车型均带三档调速，骑行更安全，电动车带保修，电机保10年，控制器保5年，充电器保1年，电瓶保2年。正规厂家生产，拒绝贴牌车翻新车，所有车型均为实车图片，还有其它款式，做买卖靠的是实实在在，不是靠一时的忽悠，价格均为实价，量大还可以再优惠，本信息常年有效!&nbsp;欢迎新老客户实地看车！莱西市烟台南路前塔埠头村!微信电话同步：15265268525','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016407ymfn6.jpg','2','1','0','1','0','0','0','1','电动自行车','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('90','1550元转让全新0公里72V雅迪电摩踏板','211','1491016461','365','1522552461','满大街跑的电动车皆比皆是！一次充电600里，轻松80迈的电动车你骑过吗？快来看，快来选，快来买！2017&nbsp;你还在为电动自行&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;车没劲，跑不快，跑不远，不舒服而担心吗?!&nbsp;好消息来了，在我这里只有你想不到，没有做不到！心动不如行动！车子电子系统是采用彩色数码液晶仪表显示，清晰明亮！保镖双遥控语音防盗器，遥控一键启动，一键锁车，电子倒车功能，能量回收，防盗无齿钥匙，日间行车大灯，手机充电功能，蓝牙智能锁电机，蓝牙音响，语音自检功能，一键语音智能修复，跑在远的路也不用害怕坏在路上！三档智能变速，高标正玄波1000w控制器，动力大，提速急，跑得快，声音静，轻松80迈！一线大厂，全顺1000w大功率电机，坚固耐用，爬坡性能优越，提速稳定！质保十年！整车以旧换新1550！充一次电至少跑600里，很省钱，百公里2毛钱电费！刹车系统是采用国内一流百年企业唐泽液压刹车，制动效果超凡脱俗！地盘系统是采用浙江齐力精品液压减震，过沟沟坎坎犹如平地！碳素钢车架，精品加厚坐垫，合金脚踏，塑件是采用工程塑料，电摩塑件当中质量最可靠，硬度和强度高于摩托车专用外壳，所以一般的摔倒碰檫不会造成版画的损伤，水性等离子烤漆，安全环保，色泽靓丽，不褪色！台湾正新真空轮胎，不怕扎，没气也能跑，保用八年！大灯是采用汽车疝气大灯，大灯砸不烂！还有更多款式可以选，都有保修，保修十年！莱西市烟台南路前塔埠头村！微信电话同步：15265268525','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016461ieugb.jpg','2','1','0','1','0','0','0','1','电动自行车','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('91','20安大电瓶车出手私家一手车','211','1491016517','365','1522552517','一年半，车胎新，电瓶无敌，八十公里，全盘电机四十码，带防盗，遥控器，自动寻车，一键锁车，等等，补充，新车2300单买电瓶八百呢超威，砍价的&nbsp;不回可以置换同价位的商品，例如闲置的手机电脑家具等居家能用的上的，主要是电动车闲置了放久了不好。。。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_149101651750p9k.jpg','2','1','0','1','0','0','0','1','电动自行车','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('92','全新飞鸽牌 双碟刹山地车折叠车公主车清仓处理了全网最低','215','1491016575','365','1522552575','全新飞鸽牌折叠车&nbsp;公主车特价199元！全新双碟刹山地车特价299元！特大惊喜&nbsp;特大惊喜&nbsp;飞鸽牌&nbsp;2017款&nbsp;全新双碟刹山地车全网最低价&nbsp;折叠自行车特价处理&nbsp;质量有保证&nbsp;放心购买。欢迎您货比三家&nbsp;买贵返还十倍差价&nbsp;再加白送车子&nbsp;您可以先去别的地方比较比较再来我们这&nbsp;我们保证在同等配置下折叠车山地车全网最低价&nbsp;而且每辆车都有专业师傅提供售后服务实体位置&nbsp;烟台开发区华山路&nbsp;凤台小区东门&nbsp;往里20米即是&nbsp;电话&nbsp;15854551368&nbsp;（可乘坐21&nbsp;22&nbsp;23&nbsp;26&nbsp;27&nbsp;28&nbsp;201&nbsp;205&nbsp;206&nbsp;207&nbsp;208&nbsp;210&nbsp;212&nbsp;521&nbsp;522等公交到凤台小区下车）欢迎您货比三家&nbsp;我们保证在同等配置下折叠车山地车全网最低价&nbsp;而且每辆车都有专业师傅提供售后服务&nbsp;电话15854551368（微信同步）大家挣钱都不容易&nbsp;本店实实在在为大家省钱&nbsp;售后服务不变（温馨提示&nbsp;本店房租为0&nbsp;诚信为本&nbsp;实实在在做人&nbsp;踏踏实实做事&nbsp;为您节省开支&nbsp;是真便宜还是假便宜&nbsp;是真的房租为0还是忽悠您&nbsp;来比一比&nbsp;看一看就知道&nbsp;大家挣钱都不容易&nbsp;买车第一要价格最低&nbsp;第二要求质量好&nbsp;有售后服务&nbsp;本店不止告诉您店位置，&nbsp;详细住址都有&nbsp;并且可开正规发票&nbsp;您还担心什么？？？）买车就买有明码标价的车&nbsp;买车请选择有正规资质的实体位置1&nbsp;如果您在本店所购车辆出现问题本店及时维修&nbsp;并提供一对一专业服务2&nbsp;如果您发现所买车辆高于其他任何地方&nbsp;本店返还您十倍差价再加白送车子3&nbsp;如果您发现买到假货&nbsp;翻新货&nbsp;本店赔偿十倍车价4&nbsp;支持旧车回收5&nbsp;支持免费调试保养6&nbsp;如果您手头不宽裕我们支持分期付款服务凡购买山地车均可获得价值50元配件&nbsp;数量有限&nbsp;快快抢购吧最低价格谁都能打出来&nbsp;关键看质量&nbsp;看配置&nbsp;看售后服务&nbsp;本店郑重承诺&nbsp;我们不为挣多少钱就为打市场&nbsp;您可以先去别的地方看看&nbsp;我们房租为0&nbsp;我们会把这部分钱省出来&nbsp;不论什么价格的车子别人的给的最低价都减去这个价格就是我们价格&nbsp;童叟无欺买贵返还您十倍差价&nbsp;而且每辆车都有专业售后服务可开正规发票&nbsp;放心购买','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016575ozege.jpg','2','1','0','1','0','0','0','1','普通车','putongche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('93','永久自行车特价山地仅售299元特价折叠199元','215','1491016629','365','1522552629','永久实体店地址：开发区长江路家家悦西100米&nbsp;速八酒店入口东侧&nbsp;公交车乘坐21、23、27、201、203、205、206、207、208、209、210、211、212、521、522至高鸿数码广场（开发区家家悦（新世纪））下车向西20米黑神灯饰旁永久、飞鸽自行车&nbsp;图片所有为实拍图&nbsp;盗图必究2017年最新款全新折叠自行车仅需199元起！！双碟刹299元起！！！本店是开发区永久、飞鸽自行车店，主要做价格亲民的代步车型，同行一般四五百的折叠车在我们这只需两三百左右，同行七八百的山地车子一般在我们这只需三四百左右，实体店的车子质量都很不错的，带保修的车子，不同于网上不惜牺牲质量而降低成本的车子，网上的杂牌自行车与店里自行车相比，综合下来成本相差很大，有的车型能够相差几百元。图一时的便宜购买低价杂牌自行车，可能会让你损失大量的维修费用，时间和精力，这就是买着便宜用着贵。杂牌低价自行车还具有严重的安全隐患，全国已经发生多起因为自行车使用劣质配件导致的安全事故，新闻媒体多有报道，在买车之前就要三思了，网上买的车子不包安装，自己组装缺少专业工具，很难将车子调制完美水平，而且网上售后只有15天，过期出问题一律都得自己修理了，所以请选择实体店品牌自行车！','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910166294pp8d.jpg','2','1','0','1','0','0','0','1','普通车','putongche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('94','搬家低价急转全新山地自行车(前后碟刹)','214','1491016697','365','1522552697','工作原因搬家低价急转全新山地自行车，联系18265351883；日本进口禧玛诺变速器，前后碟刹，液压减震，铝合金烤漆圈，21级变速，买的时候1380，一直放在客厅，全新的，要的过来拿走吧。','hanlanda','吴建伟','44454878','44454878@qq.com','18265351883','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016697l37oa.jpg','3','1','0','1','0','0','0','1','山地车','shandiche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('95','喜德盛英雄系列山地车','40','1491016757','365','1522552757','喜德盛超轻自行车。全车采用无缝焊接技术车架17寸，车圈27.5寸，净重约12.5公斤，亚光漆。双油碟沙。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016757kzmr0.jpg','2','1','0','1','0','0','0','1','本地下线车','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('96','美利达骑行鞋','40','1491016804','365','1522552804','美利达骑行鞋&nbsp;垃圾成色，有自锁，42码有需要的直接拍吧','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016804oucep.jpg','2','1','0','1','0','0','0','1','本地下线车','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('97','捷马山地自行车','40','1491016845','365','1522552845','十八速山地自行车，8-9成新吧','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016845p1hbp.jpg','3','1','0','1','0','0','0','1','本地下线车','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('98','出生1个月零23天的小鹿犬1只(公)','95','1491016924','365','1522552924','烟台优家犬舍宠物繁殖基地建筑面积10000平方米,<br />\r\n长期经营品种:金毛、泰迪、拉布拉多、阿拉斯加、雪纳瑞、萨摩、博美、比熊、哈士奇、可卡。<br />\r\n<br />\r\n<br />\r\n您选择我们的理由：<br />\r\n1.保健康：所有犬只我们都在其出生后第26天,开始对它驱虫;第28天给它打第一针预防针(预防细小和犬瘟);56天打第一针4联预防针。购买后可以立即去宠物医院对它进行健康检查。<br />\r\n2.保纯度：狗狗可以见父母&nbsp;直系亲属;<br />\r\n3.购买后可以立即去宠物医院对它进行健康检查,保证您抱走的狗狗是健康的；<br />\r\n4.烟台客户可上门送狗狗，欢迎到基地选狗狗;外地客户不方便来基地，本犬舍全国空运，保证健康安全<br />\r\n<br />\r\n售后服务：<br />\r\n1.可以与您签订活体销售协议来保证购买宝宝的健康和纯种；<br />\r\n2.出售的每只狗宝宝都可以医院陪同检测；<br />\r\n3.我们会随狗宝宝赠送爱心卡片内容包括：宝宝生日、疫苗注射情况、幼犬喂养注意事项;<br />\r\n4.24小时开通售后服务热线以解答您饲养中的不懂的小难题;<br />\r\n5.可以提供看狗和送狗班车以解决您的交通不便，只需您一个电话，宝宝就会送到您家;<br />\r\n6.会随您所购买的狗宝宝赠送一册切实可行，简单易懂的饲养训练手册，帮您解决养幼犬期间的问题及麻烦。<br />\r\n本犬舍承诺所展示图片均为实地拍摄&nbsp;所售幼犬健康保障最高可达90天，欢迎实地考察','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016924m05hs.jpg','2','1','0','1','0','0','0','1','狗狗','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('99','烟台优家犬舍繁殖基地泰迪保品相保健康送货上门品种全','95','1491016979','365','1522552979','本犬舍所有宝贝严格按照免疫程序进行免疫　<br />\r\n销售品种&nbsp;金毛&nbsp;泰迪&nbsp;拉布拉多&nbsp;阿拉斯加&nbsp;博美&nbsp;比熊&nbsp;雪纳瑞&nbsp;萨摩&nbsp;哈士奇<br />\r\n年龄：2-4个月<br />\r\n性别：公母均有　<br />\r\n配送方式：可送多只不同品相的狗宝宝上门挑选。（当然建议您亲自来我们这儿挑选，可选择性比较多）<br />\r\n可刷卡，可上门挑选，<br />\r\n您选择我们的理由　<br />\r\n1，自繁自育自销2-4个月大的名犬宝宝，各犬种一般都有2-5窝幼犬可供挑选！保证品质健康、价格合理。　<br />\r\n2，实体店直销。所有狗狗都是本犬业繁殖的狗，不通过中介！<br />\r\n3，价格合理。遵循市场行情，该是多少钱就是多少钱，不唱低价，不欺骗客户！<br />\r\n4，三保原则。保健康，保纯度，保售后！<br />\r\n交易以心换心，只要您做到诚心！<br />\r\n选择我们会让您选择放心！选择安心！养的顺心！买的安心！<br />\r\n金毛&nbsp;泰迪&nbsp;拉布拉多&nbsp;常年配种<br />\r\n<br />\r\n疫苗注射及驱虫情况<br />\r\n第20天:开始对它体内外驱虫<br />\r\n6周龄以上的幼犬须进行三次免疫接种<br />\r\n第一次&nbsp;幼犬6周龄注射幼犬二联疫苗；<br />\r\n第二次&nbsp;幼犬8-9周龄注射犬六联疫苗；<br />\r\n第三次&nbsp;幼犬12&nbsp;周龄注射犬六联疫苗；<br />\r\n以后每年建议都注射犬七联疫苗一次。<br />\r\n<br />\r\n买家须知：<br />\r\n刚买到家的小狗,前二十天，以适应环境为主，此时它个体抗体功能极低，其所带病体和新环境病体最容易感染狗狗<br />\r\n一、到家7天内不能洗澡不能带出去玩。<br />\r\n二、到家10天内，以粥状食物或干燥食物加水浸泡后食用为宜。其它一些食物常会引起消化不良、拉稀等所以切忌不要让狗狗食用。<br />\r\n烟台优家犬舍，对狗狗的饲养环境，健康保证都是由心宠全程监督，我们做宠物狗繁殖已经有十年经验。我们的疫苗都是由28天就开始打二联然后在打两针四联，我们驱虫也是用进口驱虫药保证送出去的每只狗狗都是健康的送到顾客手里，我们的狗狗都有专业饲养员，在宠物医生的指导下繁育出来的。我们希望烟台的客户能上门选狗，我们也支持送货，外地顾客可以通过本平台的担保支付付款，然后给您空运，如果您喜欢我家狗狗请与我们联系，我们做良心卖家，送出去的每只狗狗都保证健康。<br />\r\n<br />\r\n三、环境温度要求初购狗狗的居住环境,对其生存有决定作用，温度过高和过低，或温差变化过大，都会导致其身体不适，最易造成其感冒、拉肚，身体抵抗力降低，诱发其它疫病。<br />\r\n控制温度主要是要注意调整其居住环境，冬季注意保暖，保持温度；夏季注意通风，保持清凉。<br />\r\n四、不要在小狗吃食时打扰它，否则它以后在吃饭时会变得很紧张。<br />\r\n五、幼犬怕冷，因此不管是冬天还是夏天都要注意做好幼犬的保暖工作，不要让幼犬长时间着地，这样易着凉，引起拉稀或感冒。<br />\r\n六、不可过度玩耍，令其劳累过度。<br />\r\nPS.&nbsp;上门看狗狗请提前预约，&nbsp;防止狗狗售完，您白跑一趟。<br />\r\n<br />\r\n<br />\r\n我们的宗旨是让每个客户都买到健康纯种的狗狗,在线签约，心宠担保支付，实物拍摄。我承诺：给每个客户最好的购宠体验，最好的最完备的专业服务。<br />\r\n24小时开通售后服务热线以解答您的饲养中不懂的困扰，选择烟台优家犬舍就是选择安心。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491016979dj5gv.jpg','3','1','0','1','0','0','0','1','狗狗','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('100','1/7  乐宠宠物 出售纯种金毛 支持健康检查','95','1491017091','365','1522553091','自家犬舍繁殖各类名犬：泰迪、比熊、金毛、拉布拉多、雪纳瑞、萨摩、哈士奇、吉娃娃等。<br />\r\n乐宠宠物温馨提示：<br />\r\n刚买到家的小狗,前二十天，以适应环境为主，此时它个体抗体功能极低，其所带病体和新环境病体最容易感染狗狗<br />\r\n一、到家7天内不能洗澡不能带出去玩。<br />\r\n二、主食以狗粮为主，较小的狗可用温水浸泡狗粮，其它一些食物常会引起消化不良、拉稀等所以切忌不要让狗狗食用。<br />\r\n三、环境温度要求初购狗狗的居住环境,对其生存有决定作用，温度过高和过低，或温差变化过大，都会导致其身体不适，最易造成其感冒、拉肚，身体抵抗力降低，诱发其它疫病。<br />\r\n控制温度主要是要注意调整其居住环境，冬季注意保暖，保持温度；夏季注意通风，保持清凉。<br />\r\n四、不要在小狗吃食时打扰它，否则它以后在吃饭时会变得很紧张。<br />\r\n五、幼犬怕冷，因此不管是冬天还是夏天都要注意做好幼犬的保暖工作，不要让幼犬长时间着地，这样易着凉，引起拉稀或感冒。<br />\r\n六、不可过度玩耍，令其劳累过度。<br />\r\n可支持当场健康检查，如有犬瘟细小病毒，检查费本店负责，狗狗可任意退换。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017091ttqiv.jpg','2','1','0','1','0','0','0','1','狗狗','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('101','烟台优家犬舍繁殖基地阿拉斯加保品相保健康送货上门','95','1491017155','365','1522553155','优家犬舍繁殖基地24小时服务热线：15253583113<br />\r\n直销精品幼犬、品质保证，血统纯正，欢迎上门挑选狗狗　！<br />\r\n本犬舍所有宝贝严格按照免疫程序进行免疫　<br />\r\n销售品种&nbsp;金毛&nbsp;泰迪&nbsp;拉布拉多&nbsp;阿拉斯加&nbsp;博美&nbsp;比熊&nbsp;雪纳瑞&nbsp;萨摩&nbsp;哈士奇<br />\r\n年龄：2-4个月<br />\r\n性别：公母均有　<br />\r\n配送方式：可送多只不同品相的狗宝宝上门挑选。（当然建议您亲自来我们这儿挑选，可选择性比较多）<br />\r\n可刷卡，可上门挑选<br />\r\n您选择我们的理由　<br />\r\n1，自繁自育自销2-4个月大的名犬宝宝，各犬种一般都有2-5窝幼犬可供挑选！保证品质健康、价格合理。　<br />\r\n2，实体店直销。所有狗狗都是本犬业繁殖的狗，不通过中介！<br />\r\n3，价格合理。遵循市场行情，该是多少钱就是多少钱，不唱低价，不欺骗客户！<br />\r\n4，三保原则。保健康，保纯度，保售后！<br />\r\n交易以心换心，只要您做到诚心！<br />\r\n选择我们会让您选择放心！选择安心！养的顺心！买的安心！<br />\r\n金毛&nbsp;泰迪&nbsp;拉布拉多&nbsp;常年配种<br />\r\n<br />\r\n疫苗注射及驱虫情况<br />\r\n第20天:开始对它体内外驱虫<br />\r\n6周龄以上的幼犬须进行三次免疫接种<br />\r\n第一次&nbsp;幼犬6周龄注射幼犬二联疫苗；<br />\r\n第二次&nbsp;幼犬8-9周龄注射犬六联疫苗；<br />\r\n第三次&nbsp;幼犬12&nbsp;周龄注射犬六联疫苗；<br />\r\n以后每年建议都注射犬七联疫苗一次。<br />\r\n<br />\r\n买家须知：<br />\r\n刚买到家的小狗,前二十天，以适应环境为主，此时它个体抗体功能极低，其所带病体和新环境病体最容易感染狗狗<br />\r\n一、到家7天内不能洗澡不能带出去玩。<br />\r\n二、到家10天内，以粥状食物或干燥食物加水浸泡后食用为宜。其它一些食物常会引起消化不良、拉稀等所以切忌不要让狗狗食用。<br />\r\n烟台优家犬舍，对狗狗的饲养环境，健康保证都是由心宠全程监督，我们做宠物狗繁殖已经有十年经验。我们的疫苗都是由28天就开始打二联然后在打两针四联，我们驱虫也是用进口驱虫药保证送出去的每只狗狗都是健康的送到顾客手里，我们的狗狗都有专业饲养员，在宠物医生的指导下繁育出来的。我们希望烟台的客户能上门选狗，我们也支持送货，外地顾客可以通过58平台的担保支付付款，然后给您空运，如果您喜欢我家狗狗请与我们联系，我们做良心卖家，送出去的每只狗狗都保证健康。三、环境温度要求初购狗狗的居住环境,对其生存有决定作用，温度过高和过低，或温差变化过大，都会导致其身体不适，最易造成其感冒、拉肚，身体抵抗力降低，诱发其它疫病。<br />\r\n控制温度主要是要注意调整其居住环境，冬季注意保暖，保持温度；夏季注意通风，保持清凉。<br />\r\n四、不要在小狗吃食时打扰它，否则它以后在吃饭时会变得很紧张。<br />\r\n五、幼犬怕冷，因此不管是冬天还是夏天都要注意做好幼犬的保暖工作，不要让幼犬长时间着地，这样易着凉，引起拉稀或感冒。<br />\r\n六、不可过度玩耍，令其劳累过度。<br />\r\nPS.&nbsp;上门看狗狗请提前预约，&nbsp;防止狗狗售完，您白跑一趟。<br />\r\n<br />\r\n<br />\r\n我们的宗旨是让每个客户都买到健康纯种的狗狗,在线签约，心宠担保支付，实物拍摄。我承诺：给每个客户最好的购宠体验，最好的最完备的专业服务。<br />\r\n24小时开通售后服务热线以解答您的饲养中不懂的困扰，选择烟台优家犬舍就是选择安心。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017155xsfed.jpg','2','1','0','1','0','0','0','1','狗狗','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('102','小朗名猫馆--近期出售中的英短美短布偶猫的实拍照片','96','1491017232','365','1522553232','下面展示中的猫咪都在，照片100%实拍！前5只猫咪是布偶猫，后面是英短和美短，最后两只漂亮的成年猫，是小朗猫舍家的种公展示，布偶爸爸“包拯”和英短爸爸“大春”。具体的详细信息，可以电话咨询我：15064565664，可以视频看猫。】<br />\r\n<br />\r\n小朗名猫馆在烟台芝罘区，是专业的家庭纯种猫舍，主要繁育的品种有&nbsp;英短猫&nbsp;美短猫&nbsp;折耳猫&nbsp;布偶猫&nbsp;加菲猫&nbsp;矮脚猫，种猫均来自国外以及国内的知名猫舍，血统纯正&nbsp;品相优秀！&nbsp;<br />\r\n<br />\r\n&nbsp;小朗家猫咪基本是散养状态，平日与人同吃同睡同玩耍，性格都极好，极其亲人粘人！&nbsp;小朗家给猫咪们喂的是进口猫粮，进口营养品，每天还会加餐喂鸡肉或者肉罐头，晚上一顿羊奶，猫馆有专人管理，每天消毒一次，卫生打扫两次，疫苗驱虫都有及时跟进。每只小猫咪都很健康，很活泼，很快乐的等待着它们的新家长们！去新家庭，成为你家庭中的一份子！<br />\r\n<br />\r\n<br />\r\n【下面展示中的猫咪都在，照片100%实拍！前5只猫咪是布偶猫，后面是英短和美短，最后两只漂亮的成年猫，是小朗猫舍家的种公展示，布偶爸爸“包拯”和英短爸爸“大春”。具体的详细信息，可以电话咨询我：15064565664，可以视频看猫。】','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017232eneyq.jpg','1','1','0','1','0','0','0','1','猫猫/其他宠物','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('103','十年精品老店繁殖 加菲 蓝猫 布偶 因建筑 放心','96','1491017287','365','1522553287','猫猫详情<br />\r\n亲，您好！<br />\r\n感谢您选择&quot;精品宠物繁育中心&quot;,全程防疫，血统承诺，只售健康喵，纯种喵，为您养猫生活保驾护航.<br />\r\n联系人：刘小姐！电话：156&nbsp;5603&nbsp;7299（售您一只健康喵是我们的责任！)如果是新家长,我们会随时帮助您解答喂养方面的问题，希望猫宝宝能在您的呵护下健康成长，为您增添快乐，并渡过幸福快乐的猫生。我们珍视每一个猫宝宝，也请您以同样的爱心来善待他们。<br />\r\n健康承诺：<br />\r\n1.本舍所有出售的猫咪都是;7天包退换&nbsp;包健康、包纯种、包治疗。出售幼猫之前均、可以带到宠物店做检查，健康后再付款。（医院由客户自己选择，本舍提供检疫陪同服务).出售的幼喵都是按时做德国拜耳驱虫和荷兰英特威疫苗的。每只宝宝都是第68天做第一针猫3联，20天做第一次驱虫，35天做第二次驱虫。让您健康无忧，开心购喵，舒适养宠。<br />\r\n质量承诺：<br />\r\n2.我们售出的每只猫猫都能够保证小喵纯种&nbsp;健康，让大家买的放心，没有后顾之忧。终身包纯种，根据客户需求可办理权威机构证书。出售的幼猫都是按时做德国拜耳驱虫和荷兰英特威疫苗的。让您健康无忧，开心购宠，舒适养宠。<br />\r\n售后承诺：<br />\r\n3.客户购喵成功之后，如果在饲养过程中有任何不了解，不清楚，不明白的情况，可以随时随地与售后人员联系，第一时间解决你的养宠疑虑。本犬舍另有宠物寄养&nbsp;配种等服务，为您的以后养宠生活保驾护航.<br />\r\n其他：<br />\r\n4.出售的幼猫照片视频均是实物拍摄，虽然我们不是专业人员，但是我们都希望把咱们的小猫最真实的一面。<br />\r\n5.如果您是合肥或合肥周边的朋友，方便的话咱们建议您上门挑选。（本舍提供送宠上门服务，可以带3到4只供挑选，但是得预付诚信保障金500元,特此申明）。外省市客户咱们提供视频挑选服务，看好全款付清后，咱们提供一站式服务，根据客户需求及情况采取空运或者汽运的方式将猫猫送到您的身边，猫猫只能自提，不提供快递式送到家服务（本舍免费赠送笼子&nbsp;猫粮&nbsp;猫砂&nbsp;等）<br />\r\n注意事项：客户需清楚说明自身情况，有无养宠经验，养宠能力。所有出售的猫咪咱们都是实行管到底服务，望每位客户提供正确的身份资料。外地托运客户：需提供正确身份证件，电话号码，主人所在地。以免造成不必要的麻烦，谢谢亲们的支持和信赖！！！我们将继续努力，为您提供更加优质的养宠生活！！！','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017287sizpx.jpg','2','1','0','1','0','0','0','1','猫猫/其他宠物','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('104','自己繁育小蓝猫 英短','96','1491017340','365','1522553340','姓名：小可爱<br />\r\n种族：短毛折耳蓝猫家族直系血统<br />\r\n主人依恋度：五星<br />\r\n卖萌指数：四星<br />\r\n爱美指数：四星<br />\r\n懒惰指数：三星<br />\r\n捣乱指数：三星<br />\r\n<br />\r\n正宗家养短毛折耳小蓝猫，现在才45天，是个小公猫哦，萌萌的像极了小可爱，非常活泼好动，因本人爱猫养猫，所以小可爱的生活环境非常干净、卫生，品种也是相当正统的，希望能给小可爱找一个同样爱猫惜猫的人士，去继续照顾他，爱护他，期待你带他回家……','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910173400lrkt.jpg','2','1','0','1','0','0','0','1','猫猫/其他宠物','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('105','出售英短蓝猫 渐层 蓝白 美短虎斑加白','96','1491017385','365','1522553385','欢迎各位铲屎官的光临，希望可以看完下面的：<br />\r\n本猫舍出售批发家养纯种蓝猫，蓝白，渐层，金吉拉，美短加白，美短，黄白加菲,接受预定（公母均有）包纯种包健康。<br />\r\n我们家的所有猫咪均为精挑细选之种猫，为后代提供优良的基因继承。猫宝宝各个身体强壮，骨量足，毛色亮。<br />\r\n所有小猫来自自家种公种母所生，朋友圈有小猫各时段视频，猫咪品相没得说，买猫之前建议对纯种猫不了解的朋友可度娘了解每个品种的喵子眼、鼻、骨量、花纹等特征，自己比较再选择即将要陪伴自己近十年的小伙伴，请勿以价论猫。<br />\r\n本店猫咪均为实物拍摄&nbsp;只为您展示猫咪最真实的一面&nbsp;保证每位买家买回家的猫咪就是图上的猫咪&nbsp;让您买的放心<br />\r\n我们希望的是能给您及您的家庭带去健康和心仪的猫咪，给你们带来欢乐与温馨！<br />\r\n最后希望喜欢猫咪的朋友都能在这里选到一只有眼缘的纯种猫咪快乐相伴!','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017385klafa.jpg','2','1','0','1','0','0','0','1','猫猫/其他宠物','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('106','高颜值美短起司加白小母猫寻找好人家','97','1491017430','365','1522553430','高颜值美短起司加白小母猫寻找好人家','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017430pyitg.jpg','2','1','0','1','0','0','0','1','宠物免费赠送','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('107','成年大公猫特价转让','97','1491017484','365','1522553484','家里猫太多，养不了，现在低价转让两只种公，一只两岁，一只一岁，性格很好，骨量饱满，经验丰富。有兴趣的联系我。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017484v1qhk.jpg','2','1','0','1','0','0','0','1','宠物免费赠送','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('108','英短乳白低价出售','97','1491017533','365','1522553533','英短小乳白公出售七个月会叼毛','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017533vdloi.jpg','2','1','0','1','0','0','0','1','宠物免费赠送','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('109','买七彩请到有历史的老渔场。图片来源自己渔场。','97','1491017580','365','1522553580','本人胶州专业七彩神仙鱼繁殖鱼场。发大巴到任意城市运输包活。<br />\r\n都是真实要出售的鱼的照片。可以随时上门看鱼或者视频看鱼。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017580f7gp7.jpg','1','1','0','1','0','0','0','1','宠物免费赠送','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('110','羽墨罗汉七彩神仙豹点阿莲卡松石天子蓝红鱼老虎狗财神','97','1491017619','365','1522553619','各类七彩神仙鱼，货量充足，大小均有。欢迎各地鱼友上门选鱼。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017619iyxwa.jpg','1','1','0','1','0','0','0','1','宠物免费赠送','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('111','厂家批发猫 狗牵引绳 猫狗玩具 猫砂 各种宠物用品','98','1491017676','365','1522553676','厂家批发猫&nbsp;狗牵引绳&nbsp;猫狗玩具&nbsp;猫砂&nbsp;各种宠物用品&nbsp;款式齐全，价格低廉，欢迎各大宠物店及顾客咨询选购!咨询热线：15318660075','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017676vtunt.jpg','2','1','0','1','0','0','0','1','宠物用品/食品','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('112','永佳不铸钢宠物笼具','98','1491017708','365','1522553708','本厂专业定做各种规格白钢笼具，折叠笼，螺丝组装笼，安装方便，结实耐用，所有笼具采用202精品不铸钢管材，保证质量。全国发货。欢迎来电垂询。18841903349','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910177083y27w.jpg','1','1','0','1','0','0','0','1','宠物用品/食品','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('113','鱼缸！！！急售！！便宜处理！！','98','1491017744','365','1522553744','某宝上价格大家看到了！！全国包邮！！！！！急急急！！！！！！！！！出售！！！！！急急急！！！九成新大鱼缸，亚克力材质，长150宽40高100，由于出差鱼缸闲置，现在便宜处理，原价4680，德国进口氧气泵，吹氧机，长120七彩灯带，500w加热棒，鱼缸各种装饰品，，还有刚买的2m乘以2m的过滤棉，还有家里南极虾鱼食，鹦鹉鱼&nbsp;各种热带鱼品种鱼食，只要关系到鱼缸的东西全部赠送，看好什么拿什么，便宜处理了','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017744spcmf.jpg','1','1','0','1','0','0','0','1','宠物用品/食品','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('114','烟台小体苹果脸泰迪英系黑色拉布拉多对外借配','99','1491017812','365','1522553812','烟台精品种公泰迪对外借配、年轻狗、小体、颜色很红，出狗很好。英系黑色拉布拉多对外借配、出狗稳定、品相不错、最宽骨量大。可以上门看狗、照片都是真实的。我说的再好不如你亲自来看看、欢迎你的来电，搜手机号可看狗狗视频。来自-----诚信商家。','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_149101781201h4p.jpg','2','1','0','1','0','0','0','1','宠物服务/配种','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('115','宠物配种 400元','99','1491017839','365','1522553839','品相完美英卡出售和配种，配种400，出售2200.健康活泼可爱，性格特别招人喜欢，都是成年可卡，公母都有，希望喜欢英卡的朋友来电联系，非诚勿扰！狗贩子和三分钟热度的朋友勿扰！谢谢！','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_149101783905seu.jpg','1','1','0','1','0','0','0','1','宠物服务/配种','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('116','纯种垂耳兔对外借配','99','1491017866','365','1522553866','纯种垂耳兔，白色种公，蓝眼睛','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491017866kwhwo.jpg','1','1','0','1','0','0','0','1','宠物服务/配种','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('117','宠物配种价格200','99','1491017898','365','1522553898','纯种英短&nbsp;渐层&nbsp;公猫&nbsp;身体健康&nbsp;求配种','hanlanda','吴建伟','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14910178981bkk8.jpg','1','1','0','1','0','0','0','1','宠物服务/配种','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('118','烟台苹果授权专卖0元购苹果7PLUS分期付款零首付零利息','148','1491528142','365','1523064142','分期&nbsp;0首付&nbsp;0利息！！！<br />\r\n<br />\r\n分期&nbsp;0首付&nbsp;0利息！！！<br />\r\n<br />\r\n6980元以下手机零首付零利息<br />\r\n<br />\r\n全场手机批发价出售！！！<br />\r\n<br />\r\n<br />\r\n24小时咨询QQ：540050384<br />\r\n<br />\r\n24小时咨询微信：18354560789<br />\r\n<br />\r\n24小时热线电话：18354560789<br />\r\n<br />\r\n<br />\r\n<br />\r\n注：凡在本店购机的顾客可送蓝牙耳机和充电宝一份，本店所有机器为原装正品假一罚十&nbsp;!<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n苹果正品国行<br />\r\n<br />\r\n原封未激活<br />\r\n<br />\r\n苹果6（16G）（32G）<br />\r\n<br />\r\n苹果6p（16G）（64G）<br />\r\n<br />\r\n苹果6s（16G）（32G）（64G）<br />\r\n<br />\r\n苹果6sp&nbsp;（16G）（32G）（64G）<br />\r\n<br />\r\n苹果7（32G）（128G）<br />\r\n<br />\r\n苹果7plus（32G）（128G）<br />\r\n<br />\r\n<br />\r\n<br />\r\n平板电脑<br />\r\n<br />\r\niPadmini4（7.9寸）<br />\r\n<br />\r\niPadAir2（9.7寸）<br />\r\n<br />\r\niPad&nbsp;Pro（9.7寸）<br />\r\n<br />\r\niPad&nbsp;Pro（12.9寸）<br />\r\n<br />\r\n<br />\r\nOPPO系列<br />\r\n<br />\r\n原封全网通<br />\r\n<br />\r\nOPPO&nbsp;R9s<br />\r\n<br />\r\nOPPO&nbsp;R9splus<br />\r\n<br />\r\nOPPO&nbsp;A59S<br />\r\n<br />\r\nOPPO&nbsp;A57<br />\r\n<br />\r\nVIVO系列<br />\r\n<br />\r\n原封全网通<br />\r\n<br />\r\nX9<br />\r\n<br />\r\nX9&nbsp;PLUS<br />\r\n<br />\r\nXplay6<br />\r\n<br />\r\n华为系列<br />\r\n<br />\r\nMate9<br />\r\n<br />\r\nP10<br />\r\n<br />\r\nP9<br />\r\n<br />\r\nnova<br />\r\n<br />\r\n荣耀&nbsp;V9<br />\r\n<br />\r\n本店不卖翻新机<br />\r\n<br />\r\n假一罚十<br />\r\n<br />\r\n<br />\r\n地址：福山区北四路矢崎南门苹果专卖店（售后服务中心）--福海路与北四路路口东100米路南<br />\r\n<br />\r\n公交车：30路-32路-33路-35路-522路-521路-526路<br />\r\n<br />\r\n站点：烟台矢崎，富丽花园，月光怡景（下车后请电话联系）','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.23','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491528142k5tpp.jpg','2','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('119','专业高价回收,分期付款,二手买卖,韩版专卖','148','1491528585','365','1523064585','欢迎加微信号13105285510咨询，高价回收各种手机。<br />\r\n<br />\r\n58提醒买家选择具有正规店铺的商家购买。我们之所以是专业二手买卖，因为我们本来就是授权专业苹果售后维修。<br />\r\n<br />\r\n1，58销量第一。莱山区新世界百货授权苹果售后维修，零售店。买得放心。58来的客户，提供手机低价维修。<br />\r\n<br />\r\n2，手机烟台独家一年包换。质量第一。相信上千万港城人民的选择<br />\r\n3.分期，包通过。独家0首付0利息。城市服务学院，技术学院等职业学院，未满18周岁也可办，没有学生证也可办。<br />\r\n<br />\r\n4，专业二手评估，独家韩国一手货源。韩版，二手均官方售后提供质保。<br />\r\n<br />\r\n烟台唯一一家苹果授权海外版专卖。韩版独家货源，欢迎同行拿货。<br />\r\n<br />\r\n烟台规模最大、最正规苹果专卖店<br />\r\n<br />\r\niphone&nbsp;7&nbsp;Plus&nbsp;火爆来袭，分期即刻拥有！<br />\r\n<br />\r\n<br />\r\n请直接拨打商家电话13105285510，客服微信号(13105285510)咨询手机最新报价，分期办理详情！<br />\r\n<br />\r\n苹果7到货啦<br />\r\n<br />\r\n国行，韩版原封未激活可做零首付<br />\r\n<br />\r\n一分钱不用花，苹果7&nbsp;带回家！！！<br />\r\n<br />\r\n另外有大内存苹果7和7PLUS，欢迎致电或QQ咨询<br />\r\n<br />\r\n<br />\r\n部分商品价格表，各种机型均有货<br />\r\n<br />\r\n独家货源韩版报价&nbsp;烟台港口船员带回，独家货源，一年包换。假一赔十<br />\r\n<br />\r\n韩版苹果7:4530&nbsp;零首付(送299礼包)<br />\r\n<br />\r\n韩版苹果6:1888&nbsp;&nbsp;&nbsp;--&nbsp;&nbsp;&nbsp;&nbsp;64G:2480零首付(送299礼包)<br />\r\n<br />\r\n韩版苹果6p:2488--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64G:3080&nbsp;零首付(送399礼包)<br />\r\n<br />\r\n韩版苹果6s:2588&nbsp;&nbsp;--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64G:3080&nbsp;零首付(送399礼包)<br />\r\n<br />\r\n韩版苹果6sp:3088&nbsp;&nbsp;--&nbsp;&nbsp;64G:3750首付300元(送499礼包)<br />\r\n<br />\r\n韩版与国行使用无差别，有任何区别包退。烟台独家韩版苹果官方售后提供保修服务，物美价廉使用无忧。<br />\r\n<br />\r\n国行系列全市最低价<br />\r\n<br />\r\n国行苹果6(16G):&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3188&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大内存64G-3800<br />\r\n<br />\r\n国行苹果6plus(16G):&nbsp;3788&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大内存64G-4500<br />\r\n<br />\r\n国行苹果6s(16G):&nbsp;&nbsp;&nbsp;&nbsp;3588&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大内存64G-4500<br />\r\n<br />\r\n国行苹果6splus(16G):4388&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大内存64G-5200<br />\r\n<br />\r\n国行苹果5s(16G):&nbsp;&nbsp;&nbsp;&nbsp;1688<br />\r\n<br />\r\nvivo<br />\r\n<br />\r\nvivo，oppo，华为等各个机型均可办理分期付款！<br />\r\n<br />\r\n<br />\r\n请加微信QQ好友预约，加好友即可免费到店领取自拍杆<br />\r\n<br />\r\n购机更可赠送价值399元蓝牙耳机+充电宝<br />\r\n<br />\r\n地址：烟台大学&nbsp;新世界百货苹果授权专卖店','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','2','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491528585planr.jpg','2','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('120','苹果 iPhone6 Plus 金色 16G 其他版本 苹果','148','1491528696','365','1523064696','妹妹用的6P，金色16G，嫌太大买了个7，基本全新成色，小姑娘保护的挺好，三网通美版的，指纹一切正常，重要的是9系统，仅限同城自提，贩子给1400没卖，只卖1650不议价，手机贩子自觉绕道','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','2','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491528696marfh.jpg','1','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('121','精品靓号出售18600778888','189','1491528920','365','1523064920','精品靓号出售18600778888','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','移动','','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('122','精品号码出售17030232666','191','1491529834','365','1523065834','精品号码出售17030232666','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','电信','','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('123','17006364111号码出售','192','1491530221','365','1523066221','17006364111号码出售','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','','0','1','0','1','0','0','0','0','其它','','1','0','','41.81926440000000000','123.47196360000000000','','1','3','0');
INSERT INTO my_information VALUES ('124','1送货上门四核i5游戏电脑台式机低中高端配置实','202','1491530434','365','1523066434','龙口黄城/蓬莱/招远/莱州/福山区/芝罘区等地区都有实体店铺<br />\r\n<br />\r\n上门送货到付款微信QQ联系即可<br />\r\n<br />\r\n<br />\r\n红祥电脑——专注二手电脑！<br />\r\n<br />\r\n我们家二手就是二手，新的就是新的。价格和实体店的全新电脑差距悬殊的很明显就是二手翻新的所谓全新的库存鸡公司淘汰鸡只不过是翻新的幌子而已！翻新是经过水洗后处理的二手件，质量比二手差很多，不懂得客户看外观根本无法识别！<br />\r\n<br />\r\n根据自己心里价位选购适合自己的电脑不要贪图便宜以免上当受骗！<br />\r\n<br />\r\n<br />\r\n公司办公电脑680元全套！！普通游戏单主机680元起！<br />\r\n<br />\r\n华硕原装办公主机&nbsp;稳定！高效！质量！880元起送！<br />\r\n<br />\r\n大型游戏四核电脑全套的有：<br />\r\n<br />\r\n1、独显4G内存160G硬盘加23-24寸液晶屏全套980元起，普通游戏！<br />\r\n<br />\r\n2、全套四核带固态硬盘的显卡等级高的1380元起，游戏效果好！<br />\r\n<br />\r\n3、全套固态顶级显卡28寸游戏屏的1680元起，效果杠杠的！<br />\r\n<br />\r\n游戏四核电脑单主机的有：<br />\r\n<br />\r\n1、680普通游戏效果！<br />\r\n<br />\r\n2、880-1080元，游戏效果好！<br />\r\n<br />\r\n3、顶级1380元游戏级显卡8G内存固态双硬盘效果杠杠的！<br />\r\n<br />\r\n<br />\r\n英特尔i5/i7系列的有：<br />\r\n<br />\r\n1、Intel&nbsp;i5配7700显卡4G内存1580元起&nbsp;配固态或升级1780元起<br />\r\n<br />\r\n2、Intel&nbsp;i7配7700系列显卡单主机1980元&nbsp;最高配R9系列显卡2280元起<br />\r\n<br />\r\n双核：单主机200-300元左右不等<br />\r\n<br />\r\n显示器19-27寸全部现货新旧都有&nbsp;黑的白的都有<br />\r\n<br />\r\n根据显卡内存大小价格不同具体价格联系客服18300551313微信电话同步<br />\r\n<br />\r\n烟台加微信谈好配置价格全部送货上门货到付款以下图片全是店内实拍当地客户可直接到店抱走<br />\r\n<br />\r\n具体配置照片可以加微信详细介绍18300551313<br />\r\n<br />\r\n<br />\r\n一店地址：黄城中医院西800米回味香饺子丁字路口往南一走就是&nbsp;红祥电脑！<br />\r\n<br />\r\n二店地址：蓬莱立交南200米路西&nbsp;红祥电脑！<br />\r\n<br />\r\n招远/莱州/福山区/芝罘区/开发区等地区&nbsp;都设有定点服务&nbsp;全部上门送货&nbsp;当面验货没问题再给钱！<br />\r\n<br />\r\n外地可发货到付款支持淘宝交易转转交易&nbsp;58担保放心购买！<br />\r\n<br />\r\n58同城客户端不在线，有意者微信QQ电话18300551313<br />\r\n联系客服详细配置','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_14915304345pdzz.jpg','2','1','0','1','0','0','0','0','台式机','taishiji','1','0','','41.81937890000000000','123.47186940000000000','','1','8','0');
INSERT INTO my_information VALUES ('125','长期出售各种配置电脑质量放心，十年老店。','202','1491530484','365','1523066484','本店&nbsp;卖电脑宗旨，各种型号电脑都明码标价，不会说四核，i3主机，i5主机&nbsp;。四核cpu100块钱到600块钱都有一，i5主机&nbsp;cpu一代到六代都有。<br />\r\n<br />\r\n配置是&nbsp;x4641&nbsp;四核处理器&nbsp;，真实物理四核<br />\r\n<br />\r\n华硕主板&nbsp;，一线品牌<br />\r\n<br />\r\n160G硬盘&nbsp;希捷薄盘<br />\r\n<br />\r\n蓝宝石hd6570&nbsp;1G&nbsp;D5显卡<br />\r\n<br />\r\n承接各单位组装二手机器，新机器，欢迎对比。。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530484irxah.jpg','2','1','0','1','0','0','0','0','台式机','taishiji','1','0','','41.81928860000000000','123.47181100000000000','','1','8','0');
INSERT INTO my_information VALUES ('126','四核品牌游戏主机、各品牌显示器19-32寸三星,LG,AOC','202','1491530583','365','1523066583','出售各品牌显示器，成色好价格优，AOC&nbsp;长城，明基，三星等各大品牌显示器，尺寸19寸到……32寸都有，全都是高端型号。效果一级棒！明基白&nbsp;MVA不闪式护眼屏，呵护家人双眼健康！IPS无边框显示器&nbsp;高端大气，上档次&nbsp;色或好做图设计首选，部分型号带HDMI接口&nbsp;可接机顶盒&nbsp;带音频输出&nbsp;需要联系，外地可发货，货到付款！<br />\r\n<br />\r\n另有四核游戏主机，双核办公主机，各种配置不定时更新&nbsp;欢迎电联&nbsp;13806450340&nbsp;手机微信同号&nbsp;游戏主机带你梦游剑灵，飘逸飞车&nbsp;使命招唤，穿越火线&nbsp;丛林中撸起。。。<br />\r\n<br />\r\ni5四核&nbsp;3350@&nbsp;3450&nbsp;@4G/8内存&nbsp;GTX650&nbsp;7850独显&nbsp;500G/120G&nbsp;固态&nbsp;13xx起，根据配置定价<br />\r\n<br />\r\nAMD&nbsp;四核&nbsp;4G/8G&nbsp;内存5570&nbsp;6750&nbsp;7750&nbsp;630独显&nbsp;500G/120G&nbsp;固态&nbsp;650起&nbsp;，根据配置定价<br />\r\n<br />\r\nDELL&nbsp;戴尔原装品牌机&nbsp;i3处理器&nbsp;4G内存&nbsp;160G&nbsp;320G&nbsp;硬盘&nbsp;独显选配&nbsp;650元起&nbsp;<br />\r\n<br />\r\n双核办公&nbsp;学习型电脑&nbsp;300起，具体情况请电询！微信都可以！<br />\r\n<br />\r\n本店出售的二手配件&nbsp;主机&nbsp;显示器&nbsp;均带质保&nbsp;！想你所想&nbsp;做你所做！让您买用无忧！<br />\r\n<br />\r\n电话&nbsp;13806450340<br />\r\n<br />\r\n微信&nbsp;13806450340<br />\r\n<br />\r\nQQ&nbsp;&nbsp;479034561<br />\r\n<br />\r\n地址：&nbsp;龙口黄城博物馆十字路口红绿灯往南10米&nbsp;路西&nbsp;创欣电脑&nbsp;<br />\r\n<br />\r\n烟台地区发货&nbsp;外地朋友可发客车&nbsp;物流&nbsp;货到付款&nbsp;！也可以走淘宝担保支付！<br />\r\n<br />\r\n支持以旧换新&nbsp;创新科技&nbsp;精致您的生活！<br />\r\n<br />\r\n联系我时，请说是在58同城看到的，谢谢！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530583bkhuj.jpg','3','1','0','1','0','0','0','0','台式机','taishiji','1','0','','41.81926440000000000','123.47188190000000000','','1','3','0');
INSERT INTO my_information VALUES ('127','四核二手电脑及显示器批发零售办公设计游戏高端主机i3i5','203','1491530639','365','1523066639','本人从事二手电脑行业已有十余年，一直坚持“诚信第一、保证质量、一次合作、永远朋友”的做事原则，诚心诚意为大家着想。让大家花最少的钱，买到最适用的电脑。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;电脑本身就是一工具，您在买电脑之前，首先问下自己，买了是做什么用的。如果办公入门级别的，几百元的就完全可以了，没有必要多花钱；如果大型游戏，搞设计运算用，就得选择高端一点的配置了。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;本公司专业批发二手电脑及配件，为网吧、学校、单位提供批量好电脑，也可以进行置换。<br />\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;一、办公入门系列——599元<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;大体配置：双核、4G内存、集成或独立显卡、80G硬盘、17寸液晶显示器、键盘，光电鼠标等。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;二、普通家用、上网、电影、普通游戏系列——899元<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;大体配置：四核、4G内存、独立显卡、80G硬盘（可以升级换160G以上）、24寸液晶显示器、键盘，光电鼠标等。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;三、英雄联盟、穿越火线等网游及设计系列——1499元<br />\r\n<br />\r\n大体配置：AMD四核或INTEL&nbsp;I3CPU、8G内存、1G独立显卡、250G硬盘以上、27寸液晶显示器、键盘，光电鼠标等。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;四、大型网游及高端设计系列——2799元<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;大体配置：INTEL&nbsp;I5CPU、8G内存、2G独立显卡、120G固态硬盘、27寸液晶显示器、键盘，光电鼠标等。<br />\r\n<br />\r\n<br />\r\n批量电脑系列：（十台以上批发价）<br />\r\n<br />\r\n节省资金<br />\r\n高配主机现货：<br />\r\n<br />\r\n480台I5&nbsp;4430s,8G,&nbsp;B85,750ti,机电，19**元<br />\r\n<br />\r\n120台I5&nbsp;4430s,8G,B85，960显卡,机电，2500元<br />\r\n<br />\r\n200台I5&nbsp;4430s,8G,B85，1050TI显卡,机电，25**元<br />\r\n机器很新，质量可靠，品牌好。<br />\r\n<br />\r\n显示器：<br />\r\n<br />\r\n180台梅捷&nbsp;X3295&nbsp;，32寸显示器&nbsp;9成新，可补差价置换！<br />\r\n<br />\r\n100台三色&nbsp;32寸液晶显示器。<br />\r\n<br />\r\n100台27寸白色优派广视角液晶显示器，4**元<br />\r\n<br />\r\n100台32寸蓝创一体机成色好，特价6**元<br />\r\n台40寸液晶显示器（缺货）。<br />\r\n有意要的可提前预定！微信13854543569烟台中朗商贸&nbsp;张电脑<br />\r\n外地客户可以发货代收款，请放心交易。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530639190dm.jpg','2','1','0','1','0','0','0','0','其它电脑','qitadiannao','1','0','','41.81933670000000000','123.47189590000000000','','1','2','0');
INSERT INTO my_information VALUES ('128','青岛实体店专营以及评估相机摄像机 镜头 自拍神器拍立得相机手','171','1491530753','365','1523066753','实体店地址：&nbsp;青岛市&nbsp;市北区辽宁路147号百脑汇2A09&nbsp;<br />\r\n<br />\r\n13589277241图片是新机港行参考价，大家参考一下<br />\r\n<br />\r\n青岛专营买卖收售卡西欧自拍神器，佳能，尼康，徕卡，宾得等单反相机&nbsp;镜头&nbsp;摄像机！<br />\r\n<br />\r\n我们随时应客户需求，对物品进行评估，现交易。我们只有诚恳的服务，用最诚恳的姿态为您效劳！&nbsp;欢迎来电咨询，我们会给你满意的服务满意的价格<br />\r\n<br />\r\n下面是全新行货和港行的参考价&nbsp;价格随时变大家可以参考一下<br />\r\n<br />\r\n佳能&nbsp;国行&nbsp;&nbsp;佳能&nbsp;港行&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n1DX=26000&nbsp;&nbsp;1DX&nbsp;=25000<br />\r\n<br />\r\n5D3（24-70）=21100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n5D3（24-105）=17600&nbsp;5D3&nbsp;24-105&nbsp;=16000<br />\r\n<br />\r\n5D3=14400&nbsp;&nbsp;&nbsp;5D3=12900<br />\r\n<br />\r\n6D（24-70）=14000<br />\r\n<br />\r\n6D（24-105）=11550&nbsp;&nbsp;6D&nbsp;24-105=&nbsp;10500<br />\r\n<br />\r\n6D=7850&nbsp;&nbsp;6D&nbsp;机身=7100<br />\r\n<br />\r\n7D2=7500&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n7D2（18-135）=9300<br />\r\n<br />\r\n7D2（15-85）=11100<br />\r\n<br />\r\n7D=4800&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n70D（18-200）=7200&nbsp;70D&nbsp;18-200=6700<br />\r\n<br />\r\n70D（18-135）=6500&nbsp;70D&nbsp;18-135=5900<br />\r\n<br />\r\n70D=4850&nbsp;70D=4300<br />\r\n<br />\r\n700D=2720&nbsp;&nbsp;&nbsp;700D&nbsp;&nbsp;机身=2300<br />\r\n<br />\r\n700D（18-55）=3250&nbsp;700d&nbsp;18-55=2800<br />\r\n<br />\r\n700D（18-135）=4300&nbsp;&nbsp;&nbsp;&nbsp;700d&nbsp;18-135=3900<br />\r\n<br />\r\n600D（18-135）=4000&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;600D&nbsp;18-135=3600<br />\r\n<br />\r\n600D=3000&nbsp;&nbsp;&nbsp;600&nbsp;18-55=2400<br />\r\n<br />\r\n600D=2520&nbsp;&nbsp;&nbsp;&nbsp;600D&nbsp;&nbsp;=2000<br />\r\n<br />\r\n1200D单头=2400&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EOSM双头=2350<br />\r\n<br />\r\nEOSMM2双=3600单=3000&nbsp;&nbsp;EOSM单头=&nbsp;1750&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n70-200/2.8IS&nbsp;II=11500&nbsp;70-200&nbsp;2.8&nbsp;is&nbsp;usm&nbsp;二代=10500<br />\r\n<br />\r\n70-200/2.8USM=8200&nbsp;&nbsp;70-200&nbsp;2.8usm=&nbsp;7250<br />\r\n<br />\r\n70-200/4LIS=7450&nbsp;&nbsp;70-2004&nbsp;is&nbsp;usm=&nbsp;6350&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n100-400=9600<br />\r\n<br />\r\n24-70=11500&nbsp;&nbsp;24-70=10400<br />\r\n<br />\r\n16-35/2.8=9200&nbsp;16-35=8650<br />\r\n<br />\r\n50/1.4=2500&nbsp;50&nbsp;1.4=2100<br />\r\n<br />\r\n50/1.2=9250&nbsp;&nbsp;50&nbsp;1.2=8300<br />\r\n<br />\r\n85/1.8=2650&nbsp;85&nbsp;1.8=2250<br />\r\n<br />\r\n85/1.2=12300<br />\r\n<br />\r\n14/2.8=12950<br />\r\n<br />\r\n24/1.4=9600<br />\r\n<br />\r\n新百威=5200&nbsp;&nbsp;<br />\r\n<br />\r\n17-40=4500&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n尼康&nbsp;国行&nbsp;&nbsp;港行<br />\r\n<br />\r\nD750=8600<br />\r\n<br />\r\nD750（24-120）=12250<br />\r\n<br />\r\nD750（24-85）=11000<br />\r\n<br />\r\nD810=14300&nbsp;d810=13000<br />\r\n<br />\r\nD800=9800&nbsp;<br />\r\n<br />\r\nD800E=12000&nbsp;D800E=11000<br />\r\n<br />\r\nD4S=29500D4S=27000<br />\r\n<br />\r\nD3200(18-55)=2080&nbsp;D3200&nbsp;18-55=1950<br />\r\n<br />\r\nD3200（18-105=3000<br />\r\n<br />\r\nD3300（18-55）=2350<br />\r\n<br />\r\nD3300（18-105=3350<br />\r\n<br />\r\nD5200&nbsp;=2530<br />\r\n<br />\r\nD5200(18-55=3150<br />\r\n<br />\r\nD5300=3500<br />\r\n<br />\r\nD5300（18-55=3450&nbsp;D5300(18-140)=4600<br />\r\n<br />\r\nD7000=3550&nbsp;&nbsp;D7000=3450<br />\r\n<br />\r\nD7000（18-105&nbsp;=4100<br />\r\n<br />\r\nD7000（18-300）&nbsp;=5800<br />\r\n<br />\r\nD7100单机&nbsp;&nbsp;=3900<br />\r\n<br />\r\nD7100(18-105)&nbsp;=5150<br />\r\n<br />\r\nD610&nbsp;=7900','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530753hwrjj.jpg','2','1','0','1','0','0','0','0','镜头','jingtou','1','0','','41.81933110000000000','123.47174250000000000','','1','8','0');
INSERT INTO my_information VALUES ('129','佳能相机 送相机包','169','1491530830','365','1523066830','佳能相机&nbsp;具体什么型号我也不懂，样子就是这样，原谅我太懒了，相机连擦都没擦，前面并不是什么划痕，是有点脏。不要问我专业的问题，我回答不上来，在家里闲着，真的没人用。送相机包。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530830yq8ma.jpg','3','1','0','1','0','0','0','0','相机','xiangji','1','0','','41.81933880000000000','123.47181060000000000','','1','4','0');
INSERT INTO my_information VALUES ('130','小米手环1代','173','1491530876','365','1523066876','小米手环一代95成新，配件、说明书、包装齐全，30包邮出','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_14915308762laup.jpg','2','1','0','1','0','0','0','0','其他数码','qitashuma','1','0','','41.81935420000000000','123.47187330000000000','','1','4','0');
INSERT INTO my_information VALUES ('131','本厂专业生产板式办公家具','15','1491530954','365','1523066954','新老顾客你们好、我厂专业生产板式家具、办公桌、会议桌、电脑桌、大班桌、培训桌、文件柜、床头柜、铁皮柜、活动柜、班台、前台、屏风工作位、台面隔断工作位、卫生间隔断、酒店家具、有需要的客户请联系我们。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491530954i82yw.jpg','2','1','0','1','0','0','0','0','家具/办公家具','jiaju','1','0','','41.81925670000000000','123.47182190000000000','','1','8','0');
INSERT INTO my_information VALUES ('132','我厂专业销售板式家具 会议桌','15','1491531000','365','1523067000','专业生产板式家具、办公家具、屏风工作位、屏风卡位、酒店家具、卫生间隔断，上门量尺定做各种家具：欢迎新老客户来电电话13573572857吴经理','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491531000yhi0c.jpg','2','1','0','1','0','0','0','0','家具/办公家具','jiaju','1','0','','41.81932570000000000','123.47176710000000000','','1','10','0');
INSERT INTO my_information VALUES ('133','生产厂家直销隔断办公桌椅子文件柜等可接受各种定做','15','1491531032','365','1523067032','厂家直销各种全新办公家具：各种玻璃铝合金隔断办公桌，办公沙发，茶几，办公隔断，办公桌，会议桌，文件柜，老板台，办公椅等，自己加工，可私人订制，免费测量设计，免费送货上门安装，真诚服务，有需求者可随时与我联系.','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491531032sanj3.jpg','3','1','0','1','0','0','0','0','家具/办公家具','jiaju','1','0','','41.81929580000000000','123.47160630000000000','','1','7','0');
INSERT INTO my_information VALUES ('134','小蚂蚁免费送货/冰箱/洗衣机/热水器/油烟机/燃气灶出租房家','162','1491531101','365','1523067101','搜手机号加wei信jinhe369更可享受烟台五区免费送货服务及红包返现更多惊喜等你<br />\r\n<br />\r\n更多家具家电无法一一展出请来店看货<br />\r\n<br />\r\n烟台福山区福海路失崎公交车站店即是（可乘坐301.32.33.35.36.521.526路公交车“失崎站点”下车即是）&nbsp;&nbsp;<br />\r\n<br />\r\n加我微信（jinhe369或搜手机号）添加好友<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可定做各类家具&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n专业批发零售出租房用新旧/家具/家电，福山区开发区芝罘区莱山区高新区免费送货，加微信不用上门就能看货<br />\r\n<br />\r\n-------------------------------------------------------------------------<br />\r\n<br />\r\n小蚂蚁出租房家具家电一站式解决,一个电话，为您提供全套家具一站式购物！诚信经营，您买得放心，我卖得安心！&nbsp;厂家直销送货上门,欢迎来电咨询<br />\r\n<br />\r\n----------------------------------------------------------------------<br />\r\n另外我们也有专业的人工网上导购，让您足不出户就可以全方位的了解家具样式、材质等信息，交易更放心！&nbsp;我们是烟台第一家专业制作和销售出租房家具的厂家，也是烟台地区出租房家具销售量最大的厂家，买一个也是批发价！产品包含各类经济实惠床、床垫、衣柜、沙发、电脑桌、电视柜、餐桌、茶几、鞋柜、床头柜、书柜、五斗柜等家具。<br />\r\n二手家电类&nbsp;冰箱、洗衣机、电热水器、燃气灶等。。。。。<br />\r\n上门服务内不收任何费用<br />\r\n小蚂蚁本市内,全免费送货!&nbsp;免费送货,包安装。<br />\r\n质量保证，货到付款。<br />\r\n<br />\r\n经营多年，凭质量和服务取胜!<br />\r\n<br />\r\n本店所售商品，顾客以后因搬家或其他原因需转让时，可折价。<br />\r\n<br />\r\n本店二手电器四区内全部免费送货，免费上门保修！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491531101ttnkg.jpg','3','1','0','1','0','0','0','0','居家电器','jijiadianqi','1','0','','41.81933390000000000','123.47177860000000000','','1','4','0');
INSERT INTO my_information VALUES ('135','长年出售 出租 回收各种品牌空调','168','1491531158','365','1523067158','常年低价出售全新美博空调及各品牌二手空调&nbsp;柜机、分机、天花机、风管机，机型齐全，全烟台最低价<br />\r\n<br />\r\n出售品牌有：格力，美的，海尔，志高等<br />\r\n<br />\r\n本人位于烟台东方市场，常年出售1-5p品牌空调，有实体店。属于私人经营，有20年安装维修经验，空调都是原装正品不会贴假标卖假货，您给一次机会，一个电话绝对让您满意！<br />\r\n<br />\r\n本图片全部实物图拍摄。盗图必究！！！微信：13153513131<br />\r\n<br />\r\n1.空调品牌：&nbsp;格力（&nbsp;Gree）&nbsp;美的（&nbsp;Media）海尔（haier）志高等各大品牌<br />\r\n<br />\r\n2.空调P数：&nbsp;2P&nbsp;3P&nbsp;5P(挂机柜机天花机中央空调）<br />\r\n<br />\r\n3.使用范围参考：&nbsp;2P（36平方以内）；3P（45平方以内）；5P（80平方以内）<br />\r\n<br />\r\n4.空调新旧：8-95成新及全新保修机器<br />\r\n<br />\r\n5.空调使用年限：1-.3年内及未拆封<br />\r\n<br />\r\n6.空调外观：表面整洁，近乎全新，外机内机性能都很好，保证无杂音，不耗电&nbsp;无翻新&nbsp;无维修<br />\r\n<br />\r\n7.空调安装：&nbsp;只要您一个电话，我们送货上门安装，安装师傅都是专业的，保证服务安装达到您的满意<br />\r\n<br />\r\n8.付款：二手空调都是安装好后，顾客验收好，放心了，再付款<br />\r\n<br />\r\n9.保修：&nbsp;（&nbsp;到时候我们会开正规的保修单据给您，有任何问题都可以联系我们）<br />\r\n<br />\r\n10.关于我们：配备专业安装维修团队，专业厂家售后服务及二手空调安装已经有20余年经验，空调师傅都是拥有十多年安装经验的老师傅，安装绝对不会出现任何问题，俗话说空调三分质量十分安装；以我们的真诚和过硬的技术赢得您的信任，相信选择我们是对的、','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_14915311584yr7e.jpg','2','1','0','1','0','0','0','0','其他电器','qitadianqi','1','0','','41.81933410000000000','123.47181830000000000','','1','4','0');
INSERT INTO my_information VALUES ('136','海尔防电墙电热水器二手专卖特价280元','162','1491531219','365','1523067219','热水器：有几台海尔防电墙（就是不漏电的）电热水器，便宜了，50升，60升，280元，免安装费，60公分之内进水管，免费，保修3个月，请电话联系13708909523，另外本人曾在海尔干售后，有需要热水器，空调，油烟机，灶具维修的请联系我。<br />\r\n<br />\r\n　油烟机：库存的油烟机220一台，现有库存好太太牌油烟机大量销售。220元每台，保安装，保修一年（看下图）<br />\r\n<br />\r\n　　天然气灶：现有一批天然气灶，液化气灶便宜了，135元一台，包送货，保修一年（看下图）<br />\r\n<br />\r\n防电墙热水器：现有一批广州樱花牌防电墙热水器。带数字显示的（防电墙的意义就是永远不会漏电）40升的380元，免费安装，如需安装只收取安装费和基本材料费。最高限额不超过450元，欢迎新老顾客来电咨询，电话：13708909523。本产品保修一年，老顾客优惠20元，谢谢。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491531219nlqzf.jpg','2','1','0','1','0','0','0','0','居家电器','jijiadianqi','1','0','','41.81929970000000000','123.47184770000000000','','1','5','0');
INSERT INTO my_information VALUES ('137','二手锅灶厨具','17','1491531306','365','1523067306','朋友的，放了很长时间没用，之前是用煤气灶，现在改用天然气，一直闲置，最近要处理一些东西，就低价转让。同城自提，外地就免了','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','山东省青岛市阿里云BGP数据中心','1','/attachment/information/201704/pre_1491531306rcwbu.jpg','3','1','0','1','0','0','0','0','日常用品','riyongpin','1','0','','41.81932330000000000','123.47180020000000000','','1','5','0');
INSERT INTO my_information VALUES ('138','转卖小炒设备','17','1491531388','365','1523067388','因要回家现在转卖小炒设备，(立式冰柜，锅灶登厨具)店里的全部一起拿走','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531388ztbbp.jpg','3','1','0','1','0','0','0','0','日常用品','riyongpin','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('139','三眼砂锅灶带阀门气管','17','1491531421','365','1523067421','气管有大概两米长，很好用，可以去打听下价格再来比较，有需要的来拿，不虚标价格，一口价，另外我还有很多饭店用便宜厨具转让，有需要的来看看，也非...','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531421ldynr.jpg','2','1','0','1','0','0','0','0','日常用品','riyongpin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('140','本厂专业生产板式办公家具','18','1491531537','60','1496715537','本厂专业生产板式办公家具','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531537joe4r.jpg','2','1','0','1','0','0','0','0','办公经营设备','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('141','EPSON打印机国画菲林冰晶画打印机9908','18','1491531583','365','1523067583','专业的销售维修团队，精湛的维修实力，多年来积累了丰富的维修技术经验。<br />\r\n<br />\r\n专业，诚信，创新的经营理念；全新全意为客户服务的宗旨。<br />\r\n<br />\r\n产品型号：二手罗兰ra640打印机、二手武藤1604写真机二手武藤1624写真机打印机1638、写真机打印机二手爱普生7908打印机、二手爱普生9600打印机、二手爱普生9800打印机、9908打印机<br />\r\n<br />\r\n二手爱普生7880c打印机、二手爱普生9400打印机、二手爱普生7400打印机。二手mimaki&nbsp;jv33打印机。。<br />\r\n<br />\r\n全新爱普生p8080打印机、全新爱普生P6080打印机、全新爱普生P8080打印机。、全新爱普生P8080打印机。全新爱普生P10080打印机、全新爱普生7880c打印机、全新爱普生P20080打印机、全新爱普生T5280打印机&nbsp;&nbsp;5080&nbsp;打印机全新爱普生S30680打印机&nbsp;S60680打印机S80680打印机广告设备！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531583brcw6.jpg','2','1','0','1','0','0','0','0','办公经营设备','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('142','武藤1604打印机写真机罗兰ra640写真机打印机','18','1491531630','365','1523067630','北京彩艺世纪业务范围涉及：爱普生全系列型号喷绘写真打印机，数码打样打印机，影像输出打印机，艺术品复制打印机，菲林打印机，热转印等喷墨打印行业。经营品牌为：爱普生，罗兰，MIMAKI，&nbsp;武藤&nbsp;&nbsp;墨水公司现有全新二手爱普生EPSON大幅面打印机多台&nbsp;适用于艺术品复制/数码打样/冰晶画制作/装饰画制作/图文写真广告/影像输出&nbsp;等行业，另提供爱普生大幅面打印机的售后、维修、配件、耗材等服务。<br />\r\n<br />\r\n专业的销售维修团队，精湛的维修实力，多年来积累了丰富的维修技术经验。<br />\r\n<br />\r\n专业，诚信，创新的经营理念；全新全意为客户服务的宗旨。<br />\r\n<br />\r\n产品型号：二手罗兰ra640打印机、二手武藤1604写真机二手武藤1624写真机打印机1638、写真机打印机二手爱普生7908打印机、二手爱普生9600打印机、二手爱普生9800打印机、9908打印机<br />\r\n<br />\r\n二手爱普生7880c打印机、二手爱普生9400打印机、二手爱普生7400打印机。二手mimaki&nbsp;jv33打印机。。<br />\r\n<br />\r\n全新爱普生p8080打印机、全新爱普生P6080打印机、全新爱普生P8080打印机。、全新爱普生P8080打印机。全新爱普生P10080打印机、全新爱普生7880c打印机、全新爱普生P20080打印机、全新爱普生T5280打印机&nbsp;&nbsp;5080&nbsp;打印机全新爱普生S30680打印机&nbsp;S60680打印机S80680打印机广告设备！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14915316303vubv.jpg','2','1','0','1','0','0','0','0','办公经营设备','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('143','专做投影机十三年,二手投影机大量现货甩','18','1491531707','365','1523067707','美国丽讯，优派投影机总代，二手投影机大量现货甩（八成新到九五成新，价格便宜，效果不错，索尼，明基，宏基，爱普生，三洋，三菱，富可视等二手投影机均有大量现货，欢迎公司看效果，）家用投影机特价360包邮，送VGA&nbsp;HDMI&nbsp;小支架，UC40+标配388包邮，送VGA,HDMI线，GM60投影机特价458包邮，送VGA&nbsp;HDMI线。<br />\r\n<br />\r\n优丽可UC46新品上市，特价448包邮，内置同屏器，可直接实现苹果手机、安卓手机无线连接，送VGA,HDMI线！<br />\r\n<br />\r\n葩葩手机投影机&nbsp;&nbsp;内置Wifi&nbsp;蓝牙&nbsp;&nbsp;特价1399包邮&nbsp;送音箱<br />\r\n<br />\r\n公司真美Q6智能球型投影机特价2888包邮送3D眼镜2付，阿里云系统，蓝牙，WIFI&nbsp;，自带声音，一键2D转3D,白天晚上效果均不错，欢迎公司看效果！<br />\r\n<br />\r\n全新明基、宏基、优派、丽讯、美高、纽曼、索尼等品牌投影机省内专业批发，投影幕、电子白板、吊架、音响、线材等投影机周边产品专业批发，诚征各地市代理商！<br />\r\n<br />\r\n欢迎电话或QQ联系我们！<br />\r\n<br />\r\n更多产品信息，欢迎点击以下链接了解！微信号同手机号，欢迎加微信了解产品信息！<br />\r\n<br />\r\n公司淘宝网店：https://shop59830744.taobao.com<br />\r\n<br />\r\n二手投影机网店：https://shop152526932.taobao.com<br />\r\n<br />\r\n公司网址：www.jinanlifeng.com','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531707t3eo3.jpg','3','1','0','1','0','0','0','0','办公经营设备','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('144','十年老店批发 小叶紫檀 崖柏 黄花梨','19','1491531893','365','1523067893','13613823080&nbsp;小叶紫檀、黄花梨、崖柏等各类手串。现货库存，实支持验货，每天更新产品，欢迎手串爱好者关注V！<br />\r\n价格绝对低于市场价！！！<br />\r\n每天都有更新和特价！！！<br />\r\n另诚招全国代理和实体店合作！！！<br />\r\n如果你也是文玩爱好者，加入我们，月入过万不是梦！！！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531893mhcea.jpg','2','1','0','1','0','0','0','0','收藏品/工艺品','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('145','老家搬家整理出来的老钱币，老铜炉等【；','19','1491531965','365','1523067965','老家搬家整理出来的老钱币，老铜炉等【；】老家搬家整理出来的老钱币，老铜炉等【；】老家搬家整理出来的老钱币，老铜炉等【；】老家搬家整理出来的老钱币，老铜炉等【；】','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491531965fn8qf.jpg','2','1','0','1','0','0','0','0','收藏品/工艺品','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('146','碧玉平安无事牌','19','1491532093','365','1523068093','未佩戴，无结构，非常厚重油润漂亮，4乘6乘1厘米，好货不常有，错过可惜！请发短信，非商家，不接陌生来电','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','3','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14915320933chc8.jpg','2','1','0','1','0','0','0','0','收藏品/工艺品','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('147','耐克运动休闲鞋、新百伦、阿迪达斯、AJ、亚瑟士 ￥180 请','20','1491532234','365','1523068234','微信：V940825&nbsp;QQ:691973453<br />\r\n<br />\r\n电话：15902279125（这个不是微信号哦）<br />\r\n<br />\r\n可订货，售后。咨询价格、每日更新新款<br />\r\n（相册每日更新专供合作伙伴、微商复制发图）<br />\r\n<br />\r\n莆田湘江鞋业主营:&nbsp;耐克、新百伦、阿迪达斯、科比、詹姆斯、安德玛库里、乔丹AJ、彪马PUMA、万斯、亚瑟士(阿斯克斯)&nbsp;skechers斯凯奇、华莱士、周杰伦明星款等各类运动品牌鞋潮鞋男女情侣鞋批发；鞋子专柜品质保证！自家拍高清实物图,是您最好的选择。<br />\r\n<br />\r\n湘江贸易：阿迪达斯/耐克&nbsp;短袖T恤,长袖T恤,运动长短裤,韩国SZ潮流女装,套装，风衣,卫衣,女款打底裤,羽绒服棉衣,法国蒙口纯鸭绒高品质羽绒服,加绒加厚冬季运动时尚套装,马甲,加绒加厚外套,儿童羽绒服，大量货源供应，产品质量一流，超低价格供货。<br />\r\n<br />\r\n您好！欢迎加入我们“湘江鞋业”和“湘江贸易”.莆田湘江鞋业是目前市场为代理商提供货源最大的厂商，一直追求专业，最低价格，最高品质，最高服务，货源最广。欢迎加我们的微信或者QQ洽谈。全国最低价，工厂直销，一手货源，让利给各位，支持全国代发,真实有效。<br />\r\n<br />\r\n产品可供：淘宝开店、微信营销、实体店批发/零售、微博、QQ、学生白领等群体。<br />\r\n<br />\r\n承诺：最低价、保证质量、全国代发、免费配送、退换自由！<br />\r\n<br />\r\n温馨提示您！找一手货源、找厂家谨防上当受骗！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491532234txlun.jpg','3','1','0','1','0','0','0','0','服装/配饰/鞋包','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('148','厂家批发阿迪阿斯、AJ、彪马、耐克等高品质休闲鞋运','20','1491532294','365','1523068294','诚招加盟：加UGG9002；免费加盟&nbsp;一件代发，支持货到付款！<br />\r\n<br />\r\n电话：17759027404<br />\r\n<br />\r\n支持货到付款。欢迎各位朋友加盟，免费分销！支持一双代发！<br />\r\n<br />\r\nUGG9002（朋友圈有更新款式&nbsp;实拍）<br />\r\n<br />\r\n代理流程：<br />\r\n<br />\r\n1、我的朋友圈（UGG9002）每天有更新产品实拍和价位，你转发到你的朋友圈/微博/QQ空间以及各种购物平台，货我直接代发！<br />\r\n<br />\r\n2、我们实行是差价模式，举一个例子：比如一双鞋子我给你的代理价是200，你卖300，那么你就赚了100，利润自己控制！<br />\r\n<br />\r\n3、所有价格都在朋友圈相册里面，标注的都是统一的代理价，有任何问题可以直接联系我们的客服受理哦！<br />\r\n<br />\r\n4、每天下午六点前订单当晚即可发出，其余时间订单第二天晚上发货，客服接单时间（早上9点至晚上11点）<br />\r\n<br />\r\n5、下单格式：图片+鞋码+地址（地址要详细哦）<br />\r\n<br />\r\n6、退换承诺：只要不影响二次销售，均支持15天退换！<br />\r\n<br />\r\n7、最重要一点：你是你自己的老板，我只是你的发货朋友而已！<br />\r\n<br />\r\n如今微商是一个流行且得到社会认可的群体，最能增加互动交流的一种营销方式！朋友圈需要的是货好价优，且互相谈得来，目前产品繁多，我们主打真皮高端品质，每天通过：UGG9002更新款式。<br />\r\n<br />\r\n希望合作愉快，以后能在每一个城市都能遇到我们的代理，一起聊天happy！这就是缘分……<br />\r\n<br />\r\n联系我时，请说是在58同城看到的，谢谢！','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491532294s9bs8.jpg','2','1','0','1','0','0','0','0','服装/配饰/鞋包','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('149','5到25元批发童鞋,2年买奔驰,永强鞋业教你绝','20','1491532333','60','1496716333','微信：13285399869（相册每日更新，新款）<br />\r\n<br />\r\n公众号：永强鞋服货源总仓（经验分享，生意心得，创业交流）<br />\r\n<br />\r\n5-25元常年供货四季帆布鞋，运动鞋，阿甘鞋等,低于市场价格一半以上。<br />\r\n<br />\r\n品牌：回力，人本，匡威，巴布豆，大黄蜂，恐龙妈咪，笨笨熊等几十个一线品牌。<br />\r\n<br />\r\n可实地看货，可网上订货，支付宝担保交易。<br />\r\n<br />\r\n4大优惠赠送<br />\r\n<br />\r\n1.赠送专业的叫卖录音10首，mp3格式。<br />\r\n<br />\r\n2.订货满1万元送叫卖低音炮。（凭发货单领取，可累计，每位顾客只送一次）<br />\r\n<br />\r\n3.&nbsp;一次进货满500双，每双优惠1元，一次进货满1000双到5000双，每双优惠1.5元。（不累计）<br />\r\n<br />\r\n4.赠送赶集集谱，赶会会谱。<br />\r\n<br />\r\n整单鞋适合鞋店老板，断码鞋适合地摊甩货！！！<br />\r\n总公司地址：山东省临沂市兰山区解放路与临西十路交汇南200米永强鞋业。<br />\r\n<br />\r\n电话;13285399869<br />\r\n<br />\r\n微信：13285399869（相册每日更新，新款）<br />\r\n<br />\r\n导航地址：临沂永强鞋业','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14915323331jf2s.jpg','1','1','0','1','0','0','0','0','服装/配饰/鞋包','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('150','小学生双肩包，九成新，包容量比较大，适合二年级以上女孩用，','20','1491532570','365','1523068570','无磨损，厚实，物超所值，有需要的，来联系吧','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491532570r9yth.jpg','1','1','0','1','0','0','0','0','服装/配饰/鞋包','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('151','痔康斋母婴护理用品','21','1491532842','365','1523068842','痔康斋，内痔膏，外痔膏，是针对性解决，便血、瘙痒、疼痛、肿胀','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491532842qbrcf.jpg','1','1','0','1','0','0','0','0','母婴/玩具','yingyou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('152','九成新滑板车，高度可调节，只在家里玩过','21','1491532903','365','1523068903','九成新，高度可以调节！&nbsp;请走转转担保交易，喜欢的话就赶快联系我吧。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491532903bh113.jpg','1','1','0','1','0','0','0','0','母婴/玩具','yingyou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('153','图书 小说 漫画等 全部3-10元出售 好多都全新满25包邮','22','1491717908','365','1523253908','图书&nbsp;小说&nbsp;漫画等&nbsp;全部3-10元出售&nbsp;好多都全新满25包邮','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491717908j95yp.jpg','1','1','0','1','0','0','0','0','运动/图书/乐器','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('154','育儿经','22','1491717961','365','1523253961','育儿经','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491717961ficmh.jpg','1','1','0','1','0','0','0','0','运动/图书/乐器','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('155','张恭庆版本《泛函分析讲义》8成新，少量勾画。','22','1491717994','365','1523253994','泛函分析讲义，数学专业课本，','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14917179940xr0k.jpg','1','1','0','1','0','0','0','0','运动/图书/乐器','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('156','花粥2017深夜鱼塘 烟台站','23','1491718057','365','1523254057','花粥2017深夜鱼塘&nbsp;烟台站','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','门票卡券','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('157','花粥6月哈瓦那酒吧 4张票','23','1491718090','365','1523254090','花粥6月哈瓦那酒吧&nbsp;4张票','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','门票卡券','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('158','大型3D多媒体科幻舞台剧三体','23','1491718116','365','1523254116','大型3D多媒体科幻舞台剧三体','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','门票卡券','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('159','常年出售海运集装箱、冷藏集装箱、集装箱','24','1491718177','365','1523254177','常年出售各种二手海运集装箱、冷藏集装箱、集装箱改造房、保温箱','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718177a07co.jpg','1','1','0','1','0','0','0','0','工业设备','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('160','专业买卖锻压设备气动冲床数控机床加工中','24','1491718211','365','1523254211','专业买卖锻压设备气动冲床数控机床加工中','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718211oqm9o.jpg','1','1','0','1','0','0','0','0','工业设备','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('161','专业买卖锻压设备气动冲床数控机床加工中','24','1491718273','365','1523254273','青岛市大鹏激光科技有限公司光纤激光打标机详情,请咨询大鹏激光','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14917182736od5e.jpg','1','1','0','1','0','0','0','0','工业设备','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('162','上门收镀金镀银、锡膏、锡丝、线路板、银浆、银焊条','25','1491718365','365','1523254365','门致力于环保产业。长期向各企事业单位及个人以高价现金回收硅片等物资。　凭借自身对回收行业的深入理解及服务上的领先，已经成为具有较高知名度的专业回收服务商，一直专注　于“变废为宝、净化环境”的相关探索，融合专业的服务体系和先进的再加工技术，为国家的环保事业，　做出着应有的贡献。　公司凭借雄厚经济实力，恪守诚信为本的原则，得了众多客户的信赖，并在业界获　得好的口碑。<br />\r\n建立了稳固的合作关系，随着业务的不断发展和壮大，合作伙伴的范围也在不断扩大。　<br />\r\n　　　为了节省贵公司的时间与金钱，本公司竭诚为各单位提供、快速、高效、热情周到的服务。　<br />\r\n　　　1，镀金类：如铜镀金、铁镀金、镍镀金、线路板镀金、软板镀金、硅片镀金、塑料镀金等所有镀金　废料。<br />\r\n　　2，含金类：含金废水、含金废泥、含金废布、含金电子元件等。<br />\r\n　　3，镀银类：铜镀银、铁针镀银、银焊条、银泥、银布、含银废水等所有含银镀银废料。<br />\r\n　　4，锡类：含银锡膏、无铅锡膏、有铅锡膏、含银锡渣、无铅锡渣、含铅锡渣、含银锡块、无铅锡块、有　铅锡块、含银锡灰、无铅锡灰、有铅锡灰、含银锡条锡丝、无铅锡条锡丝、有铅锡条锡丝等各种废锡土等　电子焊接下来的所有焊锡废料。<br />\r\n　　5，镍类：镍泥、镍铁、镍花、镍板边角、金属镀镍、含镍废料、镍铁边角料、含镍电池、含镍金属。<br />\r\n　　6，铜类：铜丝，铜管，铜销子、铜沫子、废电线、电缆、电机。<br />\r\n　　7，稀有金属类：钼、钴、钴片、钴粉、合金钢、合金刀头等。<br />\r\n　　8，电子元件类：二三级管、电容、钽电容、芯片IC及手机配件纯路板边角料。<br />\r\n　　9，回收电子公司库存积压各种金属废料、可以和您签订长期的承包合同。<br />\r\n　　　<br />\r\n　　　我们有专业人员上门回收对照市场的时价，给顾客一个合理的评估，追求公道，以求长远的合作。我　公司拥有先进的检测仪器和提炼加工设备，上门看货，24小时内报价，保密灵活，介绍业务者有丰厚现金酬金','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718365cyo0n.jpg','1','1','0','1','0','0','0','0','物品回收','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('163','黄瑞珠宝回收抵押:名表、名包、貂皮、钻石、黄金等','25','1491718406','365','1523254406','高价回收：各种奢饰品、名牌手表、名牌包包、名牌珠宝首饰本公司','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718406kaujp.jpg','1','1','0','1','0','0','0','0','物品回收','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('164','烟台高价黄金回收典当开发区福山实体首饰店可上门服务','25','1491718443','365','1523254443','正品黄金典当回收欢迎来电咨询188-5456-1807。您也','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718443xxyhn.jpg','1','1','0','1','0','0','0','0','物品回收','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('165','烟台区域高空作业车(自行式升降平台)租赁,欢迎咨询','26','1491718506','365','1523254506','本公司长期备有各种自行式升降机等高空作业平台出租租赁，剪叉式、曲臂式、.','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','设备租赁','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('166','推土机,挖掘机,土石方机械租赁,铲车租赁,价格便宜','26','1491718533','365','1523254533','烟台低价租赁大小型挖掘机推土机土石方机械铲车以“诚信经营、客户至上”的.','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','设备租赁','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('167','烟台吊车汽车吊出租租赁10吨25吨50吨75吨','26','1491718560','365','1523254560','刘经理&nbsp;:&nbsp;烟台吊车汽车吊出租租赁10吨25吨50吨75吨&nbsp;[8','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','设备租赁','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('168','海天二手电脑高价专业回收','27','1491718640','365','1523254640','不怕你成色好，我以专业高价hold住你！苹果产品以烟台较高价..','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718640c4gbh.jpg','1','1','0','1','0','0','0','0','其他物品','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('169','烟台来成名酒回收','27','1491718670','365','1523254670','烟台来成名酒回收公司是一家从事回收冬虫夏草，5X极草含片，海.','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718670qu4j9.jpg','1','1','0','1','0','0','0','0','其他物品','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('170','高价回收品牌手机，韩版苹果，价格优势，诚招代理','27','1491718710','365','1523254710','我公司专业回收奢侈品，数码产品、笔记本电脑等，成就了一家信得','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491718710vc3ce.jpg','1','1','0','1','0','0','0','0','其他物品','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('171','本人在这边上大学.想找一个女朋友','90','1491718943','365','1523254943','女&nbsp;20-26岁。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','找女友/找男友','zhaoduixiang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('172','鲁大驾校新年学车优惠了，电话报名最高优惠300','100','1491719084','365','1523255084','学费3730&nbsp;电话报名再优惠100二人优惠200三人优300','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719084ghfgm.jpg','1','1','0','1','0','0','0','0','驾校服务','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('173','新桥驾校总校2017全新起航,不满意就退费','100','1491719124','365','1523255124','保证让每一位学员满意，不满意就退费！直营教练：服务可靠，教学.','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14917191241wkjd.jpg','1','1','0','1','0','0','0','0','驾校服务','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('174','驾校福山区开发区优惠招生中,学费低,拿证快','100','1491719147','365','1523255147','欢迎您来我们驾校学车靠驾照；在我们驾校学车你可以享受下列活动','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719147prvoo.jpg','1','1','0','1','0','0','0','0','驾校服务','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('175','新手中老年胆小女士包教包会一对一服务学不会全额退款','101','1491719177','365','1523255177','新手中老年胆小女士包教包会一对一服务学不会全额退款','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719177niyra.jpg','1','1','0','1','0','0','0','0','陪驾/代驾','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('176','科目二、三带考试车型陪练,教练一对一陪练,诚信为本','101','1491719201','365','1523255201','科目二、三带考试车型陪练,教练一对一陪练,诚信为本','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719201iueht.jpg','1','1','0','1','0','0','0','0','陪驾/代驾','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('177','自动手动陪练一对一,因为专业所以值得信赖','101','1491719248','365','1523255248','自动手动陪练一对一,因为专业所以值得信赖','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719248pnx7i.jpg','1','1','0','1','0','0','0','0','陪驾/代驾','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('178','蓝色畅想策划——专业婚礼策划、您身边的婚礼专家','102','1491719298','365','1523255298','蓝色畅想高端策划是一家拥有独立策划，设计，花艺，督导，主持','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719298pgdzc.jpg','1','1','0','1','0','0','0','0','婚庆/化妆','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('179','花嫁喜婚庆喜迎10周年现推出2款优惠套餐','102','1491719320','365','1523255320','花嫁喜婚庆喜迎10周年现推出2款优惠套餐','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','1','1','0','1','0','0','0','0','婚庆/化妆','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('180','朝阳婚庆为您打造超值专属婚礼全套主题婚礼5980起','102','1491719341','365','1523255341','朝阳婚庆为您打造超值专属婚礼全套主题婚礼5980起','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719341rfetz.jpg','1','1','0','1','0','0','0','0','婚庆/化妆','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('181','山东豪车租赁 劳斯莱斯幻影 宾利 六轮加长悍马','102','1491719364','365','1523255364','山东豪车租赁&nbsp;劳斯莱斯幻影&nbsp;宾利&nbsp;六轮加长悍马','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719364fkyii.jpg','1','1','0','1','0','0','0','0','婚庆/化妆','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('182','烟台文艺演出,年会,答谢会,发布会等摄影摄像服务','103','1491719419','365','1523255419','烟台文艺演出,年会,答谢会,发布会等摄影摄像服务','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719419kwoui.jpg','1','1','0','1','0','0','0','0','摄影摄像','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('183','薇嫁衣婚纱礼服会馆~旅拍','103','1491719440','365','1523255440','薇嫁衣婚纱礼服会馆~旅拍','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719440jgxa4.jpg','1','1','0','1','0','0','0','0','摄影摄像','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('184','小路摄影}3688优惠到家,订单就送海澜之家男士','103','1491719466','365','1523255466','{小路摄影}3688优惠到家,订单就送海澜之家男士&nbsp;[','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719466uznpr.jpg','1','1','0','1','0','0','0','0','摄影摄像','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('185','新加坡全球购迪奥化妆品批发零售','104','1491719535','365','1523255535','新加坡全球购迪奥化妆品批发零售','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719535eqcfs.jpg','1','1','0','1','0','0','0','0','美容纤体','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('186','有情怀的艾艾贴 让传统艾灸焕然新生','104','1491719557','365','1523255557','有情怀的艾艾贴&nbsp;让传统艾灸焕然新生','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719557ocjzk.jpg','1','1','0','1','0','0','0','0','美容纤体','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('187','京润珍珠加盟 化妆品 投资金额 1万元以下','104','1491719577','365','1523255577','京润珍珠加盟&nbsp;化妆品&nbsp;投资金额&nbsp;1万元以下','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719577k5ham.jpg','1','1','0','1','0','0','0','0','美容纤体','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('188','捷米本月加微信送潜水艇地漏,捷米前置滤水器','105','1491719640','365','1523255640','捷米本月加微信送潜水艇地漏,捷米前置滤水器','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_149171964069xhu.jpg','1','1','0','1','0','0','0','0','房屋装修','zhuangxiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('189','十次验收！十次付款！只有实装敢这么做 ！！！！！！','106','1491719673','365','1523255673','实装装饰感恩大钜惠！一、十次验收，十次付款首期10开工、建墙','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719673gt9ll.jpg','1','1','0','1','0','0','0','0','建材装饰','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('190','专注办公室,餐饮,厂房,店铺,家装等设计施工','105','1491719692','365','1523255692','专注办公室,餐饮,厂房,店铺,家装等设计施工','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719692miqy2.jpg','1','1','0','1','0','0','0','0','房屋装修','zhuangxiu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('191','肯德基门、玻璃门、钢结构,各种商务门安装 品质保障','106','1491719760','365','1523255760','肯德基门、玻璃门、钢结构,各种商务门安装&nbsp;品质保障','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719760cqrn1.jpg','1','1','0','1','0','0','0','0','建材装饰','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('192','专业承接办公室隔断 ，百叶隔断等 品质保障价格合理','106','1491719791','365','1523255791','专业承接办公室隔断&nbsp;，百叶隔断等&nbsp;品质保障价格合理','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491719791fr2jk.jpg','1','1','0','1','0','0','0','0','建材装饰','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('193','三语智能家居高清三安防监控、指纹锁、门禁、楼宇对讲','106','1491719929','365','1523255929','三语智能家居高清三安防监控、指纹锁、门禁、楼宇对讲','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_14917199299ssvd.jpg','1','1','0','1','0','0','0','0','建材装饰','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('194','高薪诚聘合作保洁员','108','1491720119','365','1523256119','高薪诚聘合作保洁员','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保姆/月嫂','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('195','医院招护工包吃住工作稳定','108','1491720136','365','1523256136','医院招护工包吃住工作稳定','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保姆/月嫂','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('196','家政保姆3500','108','1491720181','365','1523256181','家政保姆3500','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保姆/月嫂','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('197','饲养照顾狗狗','108','1491720213','365','1523256213','饲养照顾狗狗','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保姆/月嫂','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('198','急招52周岁以下男保洁员','109','1491720237','365','1523256237','急招52周岁以下男保洁员','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保洁/清洗','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('199','高薪煎焖子阿姨','109','1491720257','365','1523256257','高薪煎焖子阿姨','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保洁/清洗','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('200','黄务招聘保洁','109','1491720289','365','1523256289','黄务招聘保洁','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','保洁/清洗','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('201','诚意搬家、服务至上、搬家全城价格低、五区连锁','110','1491720322','365','1523256322','诚意搬家、服务至上、搬家全城价格低、五区连锁','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','搬家服务','banjia','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('202','烟台中铁搬家五区连锁，信誉好，质量高价格低空调移机','110','1491720374','365','1523256374','烟台中铁搬家五区连锁，信誉好，质量高价格低空调移机','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','','0','1','0','1','0','0','0','0','搬家服务','banjia','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('203','家电维修 烟台洗衣机（不进水不排水不脱水漏水)等','111','1491720521','365','1523256521','家电维修&nbsp;烟台洗衣机（不进水不排水不脱水漏水)等','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491720521nufxb.jpg','1','1','0','1','0','0','0','0','家电维修','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('204','家电维修 专业正规空调移机维修保养回收空调可开发票','111','1491720543','365','1523256543','家电维修&nbsp;专业正规空调移机维修保养回收空调可开发票','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_149172054303hxv.jpg','1','1','0','1','0','0','0','0','家电维修','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('205','家电维修 专业维修空调安装移机加氟修冰箱洗衣机燃气','111','1491720567','365','1523256567','家电维修&nbsp;专业维修空调安装移机加氟修冰箱洗衣机燃气','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491720567xzjqd.jpg','1','1','0','1','0','0','0','0','家电维修','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('206','芝罘30上门专业电脑维修台式机笔记本苹果一体机网络','112','1491720626','365','1523256626','芝罘30上门专业电脑维修台式机笔记本苹果一体机网络','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491720626u40ww.jpg','1','1','0','1','0','0','0','0','电脑维修','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('207','电脑维修 高鸿数码城开发区上门修电脑修不好不收费','112','1491720651','365','1523256651','电脑维修&nbsp;高鸿数码城开发区上门修电脑修不好不收费','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491720651tbrwk.jpg','1','1','0','1','0','0','0','0','电脑维修','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('208','芝罘区半小时30上门服务电脑维修系统安装','112','1491720669','365','1523256669','芝罘区半小时30上门服务电脑维修系统安装','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','北京市海淀区北龙中网(北京)科技有限公司','1','/attachment/information/201704/pre_1491720669l3z1i.jpg','1','1','0','1','0','0','0','0','电脑维修','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('209','家居门窗/家具/电器/线路维修','113','1491720766','365','1523256766','除了电脑外家里所有问题都可以找我，帮你解决','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','0','家居维修','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('210','烟台市专业家具安装配送','113','1491720822','365','1523256822','烟台市专业家具安装配送','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720822wgwnh.jpg','1','1','0','1','0','0','0','0','家居维修','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('211','烟台千城维修:专业提供家具补漆,皮革维修,物流损坏 [8图]','113','1491720841','365','1523256841','烟台千城维修:专业提供家具补漆,皮革维修,物流损坏&nbsp;[8图]','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720841wobh2.jpg','1','1','0','1','0','0','0','0','家居维修','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('212','烟台家具服务中心:家具补漆,皮革维修翻新,配送安装 [7图]','113','1491720869','365','1523256869','烟台家具服务中心:家具补漆,皮革维修翻新,配送安装','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720869kaheb.jpg','1','1','0','1','0','0','0','0','家居维修','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('213','芝罘莱山高新区黄务专业疏通下水道,高压车清理化粪池','114','1491720920','365','1523256920','芝罘莱山高新区黄务专业疏通下水道,高压车清理化粪池','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720920arte2.jpg','1','1','0','1','0','0','0','0','管道疏通','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('214','芝罘区莱山区低价疏通下水道清理化粪池维修马桶水管','114','1491720936','365','1523256936','芝罘区莱山区低价疏通下水道清理化粪池维修马桶水管','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720936s4m2n.png','1','1','0','1','0','0','0','0','管道疏通','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('215','芝罘、莱山、高新区、疏通马桶地漏厨房高压水车吸污车','114','1491720956','365','1523256956','芝罘、莱山、高新区、疏通马桶地漏厨房高压水车吸污车','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491720956pysjr.jpg','1','1','0','1','0','0','0','0','管道疏通','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('216','晟捷送餐—烟台专业配餐公司,覆盖全市配送,美味健康','115','1491721007','365','1523257007','晟捷送餐—烟台专业配餐公司,覆盖全市配送,美味健康','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721007d5jt7.jpg','1','1','0','1','0','0','0','0','外卖/送水','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('217','正规餐饮公司、团体送餐、食堂外包、宴会策划原料配送','115','1491721029','365','1523257029','正规餐饮公司、团体送餐、食堂外包、宴会策划原料配送','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721029tf83u.jpg','1','1','0','1','0','0','0','0','外卖/送水','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('218','烟台三一餐饮承接外卖送餐、团膳活动餐、职工工作餐','115','1491721050','365','1523257050','烟台三一餐饮承接外卖送餐、团膳活动餐、职工工作餐','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721050dcbme.jpg','1','1','0','1','0','0','0','0','外卖/送水','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('219','烟台开、修、换锁24小时公安备案15分钟上门','116','1491721085','365','1523257085','烟台开、修、换锁24小时公安备案15分钟上门','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721085yhiyb.jpg','1','1','0','1','0','0','0','0','开锁/修锁','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('220','全烟台开锁/换锁/修锁-公安备案工商注册24小时1','116','1491721102','365','1523257102','全烟台开锁/换锁/修锁-公安备案工商注册24小时1','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721102q8fyb.jpg','1','1','0','1','0','0','0','0','开锁/修锁','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('221','公安备案专业开换锁15分钟上门24小时为您服务','116','1491721130','365','1523257130','公安备案专业开换锁15分钟上门24小时为您服务','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721130pnz0g.jpg','1','1','0','1','0','0','0','0','开锁/修锁','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('222','中国高端车租赁领导者！保时捷、路虎、奔驰、宝马全系','117','1491721178','365','1523257178','中国高端车租赁领导者！保时捷、路虎、奔驰、宝马全系','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721178itpbm.jpg','1','1','0','1','0','0','0','0','租车服务','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('223','路顺豪华大巴租赁','117','1491721195','365','1523257195','路顺豪华大巴租赁','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721195x7q0l.jpg','1','1','0','1','0','0','0','0','租车服务','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('224','公司提供7座别克9座奔驰15座18座50座各种车型','117','1491721215','365','1523257215','公司提供7座别克9座奔驰15座18座50座各种车型','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14917212152uctn.jpg','1','1','0','1','0','0','0','0','租车服务','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('225','4星级渔家乐,地中海主题渔家 观海公寓 海鲜','118','1491721294','365','1523257294','4星级渔家乐,地中海主题渔家&nbsp;观海公寓&nbsp;海鲜','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721294wruv4.jpg','1','1','0','1','0','0','0','0','旅游度假','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('226','长岛大美海岛渔家-渔家乐-海鲜宴-景点旅游','118','1491721321','365','1523257321','长岛大美海岛渔家-渔家乐-海鲜宴-景点旅游','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721321hy0or.jpg','1','1','0','1','0','0','0','0','旅游度假','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('227','住长岛玉海渔家乐送优惠大礼包啦','118','1491721342','365','1523257342','住长岛玉海渔家乐送优惠大礼包啦','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721342eebqx.jpg','1','1','0','1','0','0','0','0','旅游度假','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('228','烟台开发区开心哈乐导玩员','119','1491721380','365','1523257380','烟台开发区开心哈乐导玩员','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','0','休闲娱乐','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('229','赚钱的手机游戏,手机电玩城','119','1491721399','365','1523257399','手机捕鱼游戏机，手机六狮王朝/幸运六狮游戏，手机李逵劈鱼游戏，手机金蟾','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','0','休闲娱乐','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('230','自助美食 桌游 三国杀 狼人等 各种棋牌','119','1491721425','365','1523257425','自助美食&nbsp;桌游&nbsp;三国杀&nbsp;狼人等&nbsp;各种棋牌','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','','0','1','0','1','0','0','0','0','休闲娱乐','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('231','[大床房] 海边第1排 黄金海岸大酒店 海景房','120','1491721497','365','1523257497','[大床房]&nbsp;海边第1排&nbsp;黄金海岸大酒店&nbsp;海景房','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721497vdn24.jpg','1','1','0','1','0','0','0','0','酒店/宾馆','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('232','[二居] 日租 海景房 两居室 可做饭洗澡','120','1491721515','365','1523257515','[二居]&nbsp;日租&nbsp;海景房&nbsp;两居室&nbsp;可做饭洗澡','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721515pbtxz.jpg','1','1','0','1','0','0','0','0','酒店/宾馆','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('233','[二居] 长岛海乐园公寓','120','1491721534','365','1523257534','[二居]&nbsp;长岛海乐园公寓','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14917215342vglp.jpg','1','1','0','1','0','0','0','0','酒店/宾馆','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('234','奇石盆景价格面议  此石榴树是老人自己从苗种','133','1491721593','365','1523257593','奇石盆景价格面议<br />\r\n<br />\r\n此石榴树是老人自己从苗种','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721593bm1qs.jpg','1','1','0','1','0','0','0','0','鲜花/盆景','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('235','奇石盆景价格1000','133','1491721629','365','1523257629','十年生龙骨，高2.3米。有喜欢的自提。','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721629xptbr.jpg','1','1','0','1','0','0','0','0','鲜花/盆景','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('236','八年的芦荟30元','133','1491721655','365','1523257655','没地方养了，30元拿走&nbsp;<br />\r\n<br />\r\n没地方养了，30元拿','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721655xjal0.jpg','1','1','0','1','0','0','0','0','鲜花/盆景','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('237','烟台爱家布艺窗帘','136','1491721842','365','1523257842','烟台爱家布艺窗帘','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721842bbnwt.jpg','1','1','0','1','0','0','0','0','其它生活服务','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('238','专业定做沙发套 红木家具椅垫','136','1491721858','365','1523257858','专业定做沙发套&nbsp;红木家具椅垫','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_14917218581rija.jpg','1','1','0','1','0','0','0','0','其它生活服务','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('239','烟台市专业定做沙发套椅子套','136','1491721877','365','1523257877','烟台市专业定做沙发套椅子套','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721877x3pli.jpg','1','1','0','1','0','0','0','0','其它生活服务','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('240','鱼的门烤鱼、小龙虾、啤酒创业赚钱好选择!','135','1491721936','365','1523257936','鱼的门烤鱼、小龙虾、啤酒创业赚钱好选择!','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721936lnref.jpg','1','1','0','1','0','0','0','0','本地名站','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('241','小成本1.38万起,开幸福起点雪冰+奶茶+小吃店','135','1491721958','365','1523257958','小成本1.38万起,开幸福起点雪冰+奶茶+小吃店','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721958qqoct.jpg','1','1','0','1','0','0','0','0','本地名站','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('242','雪蒂斯鲜果冰淇淋  冰淇淋店+饮品店+甜品店+奶茶店+小吃店','135','1491721986','365','1523257986','雪蒂斯鲜果冰淇淋&nbsp;万元5㎡开店&nbsp;免费培训送设备<br />\r\n<br />\r\n冰淇淋店+饮品店+甜品店+奶茶店+小吃店<br />\r\n<br />\r\n品牌：<br />\r\n雪蒂斯鲜果冰淇淋加盟<br />\r\n类别：<br />\r\n冷饮热饮<br />\r\n会员1年<br />\r\n企业认证','ertaozi','罗经理','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','辽宁省沈阳市电信','1','/attachment/information/201704/pre_1491721986mmvve.jpg','1','1','0','1','0','0','0','0','本地名站','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');

DROP TABLE IF EXISTS my_information_10;
CREATE TABLE my_information_10 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  tuition mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_11;
CREATE TABLE my_information_11 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  ebike_brand tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_11 VALUES ('1','88','4','1180','1','2','');
INSERT INTO my_information_11 VALUES ('2','89','6','650','2','2','');
INSERT INTO my_information_11 VALUES ('3','90','5','1550','2','2','');
INSERT INTO my_information_11 VALUES ('4','91','6','850','2','1','');

DROP TABLE IF EXISTS my_information_12;
CREATE TABLE my_information_12 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  car_brand tinyint(1) NOT NULL default '0',
  car_year tinyint(1) NOT NULL default '0',
  mileage mediumint(7) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_information_12 VALUES ('1','49','5','1','10','12','3','2','');
INSERT INTO my_information_12 VALUES ('2','50','6','3','5','15','2','2','');
INSERT INTO my_information_12 VALUES ('3','51','1','6','2','10','2','2','');

DROP TABLE IF EXISTS my_information_13;
CREATE TABLE my_information_13 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  bike_brand tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_information_13 VALUES ('1','92','4','299','1','2','');
INSERT INTO my_information_13 VALUES ('2','93','4','299','1','1','');
INSERT INTO my_information_13 VALUES ('3','94','4','299','2','1','');

DROP TABLE IF EXISTS my_information_14;
CREATE TABLE my_information_14 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  carpool_type tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  destination varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_information_14 VALUES ('1','63','1','0','淄博淄川区','');
INSERT INTO my_information_14 VALUES ('2','64','2','0','莱州金城','');
INSERT INTO my_information_14 VALUES ('3','65','2','0','潍坊昌邑市','');
INSERT INTO my_information_14 VALUES ('4','66','4','0','栖霞自来水','');
INSERT INTO my_information_14 VALUES ('5','67','4','0','莱阳中心汽车站','');

DROP TABLE IF EXISTS my_information_15;
CREATE TABLE my_information_15 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  mileage mediumint(7) NOT NULL default '0',
  car_year tinyint(1) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_15 VALUES ('1','55','6','2','1','4','1','');
INSERT INTO my_information_15 VALUES ('2','56','7','1','1','4','2','');
INSERT INTO my_information_15 VALUES ('3','57','5','1','1','4','2','');
INSERT INTO my_information_15 VALUES ('4','58','6','3','8','3','1','');

DROP TABLE IF EXISTS my_information_16;
CREATE TABLE my_information_16 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=gbk AUTO_INCREMENT=17;

INSERT INTO my_information_16 VALUES ('1','52','11','3','2','');
INSERT INTO my_information_16 VALUES ('2','53','15','3','1','');
INSERT INTO my_information_16 VALUES ('3','54','3','3','2','');
INSERT INTO my_information_16 VALUES ('4','59','2','3','2','');
INSERT INTO my_information_16 VALUES ('5','60','1','4','2','');
INSERT INTO my_information_16 VALUES ('6','61','7','3','1','');
INSERT INTO my_information_16 VALUES ('7','62','2','3','2','');
INSERT INTO my_information_16 VALUES ('8','134','0','2','1','');
INSERT INTO my_information_16 VALUES ('9','135','0','2','2','');
INSERT INTO my_information_16 VALUES ('10','136','0','3','1','');
INSERT INTO my_information_16 VALUES ('11','144','66','2','1','');
INSERT INTO my_information_16 VALUES ('12','145','0','1','1','');
INSERT INTO my_information_16 VALUES ('13','146','0','2','1','');
INSERT INTO my_information_16 VALUES ('14','159','0','1','1','');
INSERT INTO my_information_16 VALUES ('15','160','0','2','1','');
INSERT INTO my_information_16 VALUES ('16','161','0','2','1','');

DROP TABLE IF EXISTS my_information_18;
CREATE TABLE my_information_18 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  ican varchar(100) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_19;
CREATE TABLE my_information_19 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  sex tinyint(1) NOT NULL default '0',
  age mediumint(7) NOT NULL default '0',
  jobs varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_information_19 VALUES ('1','171','2','0','不限','');

DROP TABLE IF EXISTS my_information_2;
CREATE TABLE my_information_2 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=gbk AUTO_INCREMENT=55;

INSERT INTO my_information_2 VALUES ('1','68','2','14','1','');
INSERT INTO my_information_2 VALUES ('2','69','2','4','1','');
INSERT INTO my_information_2 VALUES ('3','70','2','15','1','');
INSERT INTO my_information_2 VALUES ('4','71','2','0','1','');
INSERT INTO my_information_2 VALUES ('5','72','2','0','1','');
INSERT INTO my_information_2 VALUES ('6','73','1','360','1','');
INSERT INTO my_information_2 VALUES ('7','74','1','10','4','');
INSERT INTO my_information_2 VALUES ('8','75','1','480','1','');
INSERT INTO my_information_2 VALUES ('9','76','2','0','1','');
INSERT INTO my_information_2 VALUES ('10','77','2','0','1','');
INSERT INTO my_information_2 VALUES ('11','78','2','0','1','');
INSERT INTO my_information_2 VALUES ('12','95','1','2500','4','');
INSERT INTO my_information_2 VALUES ('13','96','1','50','2','');
INSERT INTO my_information_2 VALUES ('14','97','1','600','2','');
INSERT INTO my_information_2 VALUES ('15','118','1','4222','1','');
INSERT INTO my_information_2 VALUES ('16','119','1','3888','2','');
INSERT INTO my_information_2 VALUES ('17','120','1','1600','3','');
INSERT INTO my_information_2 VALUES ('18','121','1','0','1','');
INSERT INTO my_information_2 VALUES ('19','122','1','8888','1','');
INSERT INTO my_information_2 VALUES ('20','123','1','8000','2','');
INSERT INTO my_information_2 VALUES ('21','128','1','16300','1','');
INSERT INTO my_information_2 VALUES ('22','129','1','300','3','');
INSERT INTO my_information_2 VALUES ('23','130','1','30','2','');
INSERT INTO my_information_2 VALUES ('24','131','2','0','1','');
INSERT INTO my_information_2 VALUES ('25','132','2','300','1','');
INSERT INTO my_information_2 VALUES ('26','133','2','800','1','');
INSERT INTO my_information_2 VALUES ('27','137','1','200','1','');
INSERT INTO my_information_2 VALUES ('28','138','1','3000','2','');
INSERT INTO my_information_2 VALUES ('29','139','1','70','3','');
INSERT INTO my_information_2 VALUES ('30','140','1','0','1','');
INSERT INTO my_information_2 VALUES ('31','141','1','9999','2','');
INSERT INTO my_information_2 VALUES ('32','142','1','28800','2','');
INSERT INTO my_information_2 VALUES ('33','143','1','300','2','');
INSERT INTO my_information_2 VALUES ('34','147','1','180','1','');
INSERT INTO my_information_2 VALUES ('35','148','1','0','1','');
INSERT INTO my_information_2 VALUES ('36','149','1','25','1','');
INSERT INTO my_information_2 VALUES ('37','150','1','26','2','');
INSERT INTO my_information_2 VALUES ('38','151','1','0','1','');
INSERT INTO my_information_2 VALUES ('39','152','1','60','2','');
INSERT INTO my_information_2 VALUES ('40','153','1','3','1','');
INSERT INTO my_information_2 VALUES ('41','154','1','50','3','');
INSERT INTO my_information_2 VALUES ('42','155','1','10','2','');
INSERT INTO my_information_2 VALUES ('43','156','1','70','1','');
INSERT INTO my_information_2 VALUES ('44','157','1','70','1','');
INSERT INTO my_information_2 VALUES ('45','158','1','450','1','');
INSERT INTO my_information_2 VALUES ('46','162','2','0','2','');
INSERT INTO my_information_2 VALUES ('47','163','2','0','2','');
INSERT INTO my_information_2 VALUES ('48','164','1','0','2','');
INSERT INTO my_information_2 VALUES ('49','165','1','0','3','');
INSERT INTO my_information_2 VALUES ('50','166','1','0','3','');
INSERT INTO my_information_2 VALUES ('51','167','1','0','3','');
INSERT INTO my_information_2 VALUES ('52','168','1','0','2','');
INSERT INTO my_information_2 VALUES ('53','169','1','0','2','');
INSERT INTO my_information_2 VALUES ('54','170','1','0','2','');

DROP TABLE IF EXISTS my_information_20;
CREATE TABLE my_information_20 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  dog_breeds tinyint(1) NOT NULL default '0',
  animal_sex tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_20 VALUES ('1','98','9','1','2500','1','');
INSERT INTO my_information_20 VALUES ('2','99','1','1','1000','1','');
INSERT INTO my_information_20 VALUES ('3','100','3','1','800','1','');
INSERT INTO my_information_20 VALUES ('4','101','7','1','1500','1','');

DROP TABLE IF EXISTS my_information_21;
CREATE TABLE my_information_21 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  pet_class tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_21 VALUES ('1','102','1','2200','');
INSERT INTO my_information_21 VALUES ('2','103','1','1000','');
INSERT INTO my_information_21 VALUES ('3','104','1','1000','');
INSERT INTO my_information_21 VALUES ('4','105','1','2300','');

DROP TABLE IF EXISTS my_information_22;
CREATE TABLE my_information_22 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  position tinyint(1) NOT NULL default '0',
  renovation tinyint(1) NOT NULL default '0',
  room_type tinyint(1) NOT NULL default '0',
  floor mediumint(7) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  acreage mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_information_22 VALUES ('1','3','1','4','2','0','65','108','');
INSERT INTO my_information_22 VALUES ('2','9','1','3','2','0','220','188','');
INSERT INTO my_information_22 VALUES ('3','30','2','4','4','0','55','93','');
INSERT INTO my_information_22 VALUES ('4','31','2','4','4','0','88','103','');
INSERT INTO my_information_22 VALUES ('5','32','2','4','5','0','95','88','');

DROP TABLE IF EXISTS my_information_23;
CREATE TABLE my_information_23 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  position tinyint(1) NOT NULL default '0',
  rent_type tinyint(1) NOT NULL default '0',
  room_type tinyint(1) NOT NULL default '0',
  mini_rent mediumint(7) NOT NULL default '0',
  content mediumtext,
  house_pro varchar(100) NOT NULL default '0',
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=gbk AUTO_INCREMENT=13;

INSERT INTO my_information_23 VALUES ('5','6','2','1','4','5000','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('3','4','2','1','5','2500','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('4','5','1','1','3','1700','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('6','7','2','1','3','0','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('7','8','1','1','2','298','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('8','25','1','1','2','2500','','2,10');
INSERT INTO my_information_23 VALUES ('9','26','1','2','6','1000','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('10','27','1','1','6','298','','1,2,4,6,7,8,9');
INSERT INTO my_information_23 VALUES ('11','28','1','1','5','200','','1,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('12','29','1','1','5','200','','1,2,3,4,5,6,7,8,9,10');

DROP TABLE IF EXISTS my_information_24;
CREATE TABLE my_information_24 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  position tinyint(1) NOT NULL default '0',
  acreage mediumint(7) NOT NULL default '0',
  min_rent mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk AUTO_INCREMENT=9;

INSERT INTO my_information_24 VALUES ('1','12','1','80','3200','');
INSERT INTO my_information_24 VALUES ('2','39','1','210','2','');
INSERT INTO my_information_24 VALUES ('3','40','2','230','2','');
INSERT INTO my_information_24 VALUES ('4','41','2','152','2','');
INSERT INTO my_information_24 VALUES ('5','45','2','7000','0','');
INSERT INTO my_information_24 VALUES ('6','46','1','1050','0','');
INSERT INTO my_information_24 VALUES ('7','47','2','500','0','');
INSERT INTO my_information_24 VALUES ('8','48','1','7000','13','');

DROP TABLE IF EXISTS my_information_25;
CREATE TABLE my_information_25 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  acreage mediumint(7) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk AUTO_INCREMENT=9;

INSERT INTO my_information_25 VALUES ('1','11','80','62','');
INSERT INTO my_information_25 VALUES ('2','13','320','10','');
INSERT INTO my_information_25 VALUES ('3','36','88','125','');
INSERT INTO my_information_25 VALUES ('4','37','190','165','');
INSERT INTO my_information_25 VALUES ('5','38','23','1','');
INSERT INTO my_information_25 VALUES ('6','42','72','120','');
INSERT INTO my_information_25 VALUES ('7','43','500','650','');
INSERT INTO my_information_25 VALUES ('8','44','80','120','');

DROP TABLE IF EXISTS my_information_26;
CREATE TABLE my_information_26 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  store_type tinyint(1) NOT NULL default '0',
  acreage mediumint(7) NOT NULL default '0',
  rent mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_26 VALUES ('1','10','10','30','0','');
INSERT INTO my_information_26 VALUES ('2','33','3','160','0','');
INSERT INTO my_information_26 VALUES ('3','34','2','12','0','');
INSERT INTO my_information_26 VALUES ('4','35','2','142','0','');

DROP TABLE IF EXISTS my_information_27;
CREATE TABLE my_information_27 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  motobrand tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_information_27 VALUES ('1','83','1','600','2','');
INSERT INTO my_information_27 VALUES ('2','84','1','600','2','');
INSERT INTO my_information_27 VALUES ('3','85','2','800','2','');
INSERT INTO my_information_27 VALUES ('4','86','4','180','2','');
INSERT INTO my_information_27 VALUES ('5','87','9','2500','1','');

DROP TABLE IF EXISTS my_information_6;
CREATE TABLE my_information_6 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  pc_brand tinyint(1) NOT NULL default '0',
  new_old tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  `from` tinyint(1) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_6 VALUES ('1','124','13','2','680','1','');
INSERT INTO my_information_6 VALUES ('2','125','13','2','600','1','');
INSERT INTO my_information_6 VALUES ('3','126','13','2','680','1','');
INSERT INTO my_information_6 VALUES ('4','127','13','2','800','1','');

DROP TABLE IF EXISTS my_information_7;
CREATE TABLE my_information_7 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  sex_demand varchar(100) NOT NULL default '0',
  salary tinyint(1) NOT NULL default '0',
  job varchar(250) NOT NULL,
  company varchar(250) NOT NULL,
  content mediumtext,
  education tinyint(1) NOT NULL default '0',
  work_life mediumint(7) NOT NULL default '0',
  fuli varchar(100) NOT NULL default '0',
  property tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_8;
CREATE TABLE my_information_8 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  day_salary mediumint(7) NOT NULL default '0',
  company varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_9;
CREATE TABLE my_information_9 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  sex tinyint(1) NOT NULL default '0',
  age mediumint(7) NOT NULL default '0',
  education tinyint(1) NOT NULL default '0',
  graduate tinyint(1) NOT NULL default '0',
  work_life mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_insidelink;
CREATE TABLE my_insidelink (
  id mediumint(8) NOT NULL auto_increment,
  word char(16) NOT NULL,
  url char(60) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_jswizard;
CREATE TABLE my_jswizard (
  id smallint(5) NOT NULL auto_increment,
  flag varchar(50) NOT NULL,
  custom char(8) NOT NULL,
  parameter mediumtext NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY  (id),
  KEY flag (flag)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_lifebox;
CREATE TABLE my_lifebox (
  id smallint(4) NOT NULL auto_increment,
  typeid tinyint(1) NOT NULL default '2',
  lifename varchar(50) NOT NULL,
  lifeurl varchar(200) NOT NULL,
  if_view tinyint(1) NOT NULL,
  displayorder smallint(3) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY displayorder (displayorder),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mail_sendlist;
CREATE TABLE my_mail_sendlist (
  id mediumint(8) NOT NULL auto_increment,
  email varchar(100) NOT NULL,
  template_id varchar(50) NOT NULL,
  email_content mediumtext NOT NULL,
  error tinyint(1) NOT NULL default '0',
  email_subject varchar(200) NOT NULL,
  last_send int(10) NOT NULL,
  PRIMARY KEY  (id),
  KEY template_id (template_id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mail_template;
CREATE TABLE my_mail_template (
  template_id tinyint(1) NOT NULL auto_increment,
  is_sys tinyint(1) NOT NULL default '1',
  template_code varchar(30) NOT NULL default '',
  is_html tinyint(1) NOT NULL default '0',
  template_subject varchar(200) NOT NULL default '',
  template_content mediumtext NOT NULL,
  last_modify int(10) NOT NULL default '0',
  last_send int(10) NOT NULL default '0',
  PRIMARY KEY  (template_id),
  UNIQUE KEY template_code (template_code)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk AUTO_INCREMENT=3;

INSERT INTO my_mail_template VALUES ('1','1','findpwd','1','找回密码邮件','亲爱的用户 {$user_name} 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\n{$reset_email}\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n{$site_name}\r\n{$send_date}','1407235479','0');
INSERT INTO my_mail_template VALUES ('2','1','validate','1','新用户邮件验证','{$user_name}您好！\r\n\r\n这封邮件是 {$site_name} 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\n{$validate_email}\r\n\r\n{$site_name}\r\n{$send_date}','1429947607','0');

DROP TABLE IF EXISTS my_member;
CREATE TABLE my_member (
  id mediumint(8) NOT NULL auto_increment,
  userid varchar(20) NOT NULL,
  openid varchar(50) NOT NULL,
  userpwd char(36) NOT NULL,
  catid varchar(250) NOT NULL,
  areaid char(8) NOT NULL,
  cname varchar(40) NOT NULL,
  tname varchar(100) NOT NULL,
  introduce mediumtext NOT NULL,
  sex enum('男','女') NOT NULL default '男',
  tel varchar(30) NOT NULL default '',
  address varchar(50) NOT NULL default '',
  busway mediumtext NOT NULL,
  mappoint varchar(100) NOT NULL,
  qq char(12) NOT NULL,
  msn char(50) NOT NULL default '',
  email varchar(50) NOT NULL default '',
  template char(250) NOT NULL,
  keywords varchar(250) NOT NULL,
  logo varchar(250) NOT NULL,
  prelogo varchar(250) NOT NULL,
  banner varchar(250) NOT NULL,
  safequestion char(25) NOT NULL,
  safeanswer char(25) NOT NULL,
  levelid smallint(3) NOT NULL default '1',
  money_own mediumint(8) NOT NULL default '0',
  credit int(10) NOT NULL default '0',
  credits smallint(2) NOT NULL default '1',
  score int(10) NOT NULL default '0',
  joinip char(16) NOT NULL,
  loginip char(16) NOT NULL,
  jointime int(10) NOT NULL,
  logintime int(10) NOT NULL,
  web char(50) NOT NULL,
  per_certify tinyint(1) NOT NULL default '0',
  com_certify tinyint(1) NOT NULL default '0',
  if_corp tinyint(1) NOT NULL default '0',
  ifindex tinyint(1) NOT NULL default '1',
  iflist tinyint(1) NOT NULL default '1',
  mobile varchar(20) NOT NULL,
  levelup_time int(10) NOT NULL,
  hit int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  streetid mediumint(6) NOT NULL,
  qdtime int(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY  (id),
  KEY userid (userid),
  KEY areaid (areaid),
  KEY catid (catid),
  KEY levelid (levelid),
  KEY if_corp (if_corp),
  KEY jointime (jointime),
  KEY ifindex (ifindex),
  KEY iflist (iflist),
  KEY openid (openid),
  KEY cityid (cityid),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_member VALUES ('1','a284962106','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','刘冬玲','','','女','','','','','','','18561097168@qq.com','','','','','','','','2','5','0','1','118','59.46.64.21','59.46.64.21','1490689204','1490689204','','1','0','0','1','1','18561097168','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('2','a33445566','','9ac3f43b894d8bf3d6a012744b388180','','','','','','男','','','','','','','33445566@qq.com','','','','','','','','2','5','0','1','10','218.66.113.201','218.66.113.201','1490689333','1490689333','','1','0','0','1','1','','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('3','qichezhijia','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','史经理','','','男','','','','','18843569','','18845645@qq.com','','','','','','','','1','5','0','1','20','59.46.64.18','59.46.64.18','1491014039','1491014039','','0','1','1','1','1','13405354231','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('4','hanlanda','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','吴建伟','','','男','','','','','44454878','','44454878@qq.com','','','','','','','','2','5','0','1','120','59.46.64.18','59.46.64.18','1491014681','1491014681','','1','0','0','1','1','18561068791','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('5','ertaozi','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','罗经理','','','男','','','','','184962101','','184962101@qq.com','','','','','','','','3','5','0','1','260','59.46.64.23','59.46.64.23','1491527783','1491527783','','0','0','0','1','1','13688688820','0','0','0','0','0','1');

DROP TABLE IF EXISTS my_member_album;
CREATE TABLE my_member_album (
  id int(11) NOT NULL auto_increment,
  title varchar(50) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  userid varchar(20) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_category;
CREATE TABLE my_member_category (
  id int(11) NOT NULL auto_increment,
  userid varchar(20) NOT NULL,
  catid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY userid (userid),
  KEY catid (catid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_comment;
CREATE TABLE my_member_comment (
  id int(10) NOT NULL auto_increment,
  userid varchar(20) NOT NULL,
  fromuser varchar(20) NOT NULL,
  face varchar(250) NOT NULL,
  pubtime int(10) NOT NULL default '0',
  quality tinyint(1) NOT NULL,
  service tinyint(1) NOT NULL,
  environment tinyint(1) NOT NULL,
  price tinyint(1) NOT NULL,
  avgprice varchar(20) NOT NULL,
  enjoy tinyint(1) NOT NULL,
  content mediumtext,
  reply mediumtext NOT NULL,
  retime int(10) NOT NULL,
  commentlevel tinyint(1) NOT NULL default '1',
  flower int(5) NOT NULL default '0',
  PRIMARY KEY  (id),
  KEY userid (userid),
  KEY enjoy (enjoy),
  KEY fromuser (fromuser),
  KEY commentlevel (commentlevel)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docu;
CREATE TABLE my_member_docu (
  id int(11) NOT NULL auto_increment,
  typeid int(11) NOT NULL,
  userid varchar(20) NOT NULL,
  title varchar(250) NOT NULL,
  author varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  content mediumtext NOT NULL,
  hit int(10) NOT NULL default '0',
  imgpath varchar(250) NOT NULL,
  pre_imgpath varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  if_check tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (id),
  KEY userid (userid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docutype;
CREATE TABLE my_member_docutype (
  typeid int(11) NOT NULL auto_increment,
  typename varchar(100) NOT NULL,
  arrid tinyint(1) NOT NULL default '1',
  ifview tinyint(1) NOT NULL default '1',
  displayorder int(5) NOT NULL,
  PRIMARY KEY  (typeid)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk AUTO_INCREMENT=3;

INSERT INTO my_member_docutype VALUES ('1','商家资讯','1','2','1');
INSERT INTO my_member_docutype VALUES ('2','优惠促销','1','2','2');

DROP TABLE IF EXISTS my_member_level;
CREATE TABLE my_member_level (
  id tinyint(5) NOT NULL auto_increment,
  levelname varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews varchar(250) NOT NULL,
  money_own mediumint(8) NOT NULL,
  perday_maxpost smallint(5) NOT NULL,
  allow_tpl mediumtext NOT NULL,
  member_contact tinyint(1) NOT NULL default '1',
  signin_notice tinyint(1) NOT NULL default '0',
  signin_del tinyint(1) NOT NULL default '1',
  signin_view tinyint(1) NOT NULL default '1',
  moneysettings varchar(250) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_member_level VALUES ('1','新手上路','1','purview_info,purview_pm,purview_base,purview_avatar,purview_levelup,purview_certify,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods ','5','5','blue','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:2:\"30\";s:8:\"halfyear\";s:0:\"\";s:4:\"year\";s:0:\"\";s:7:\"forever\";s:0:\"\";}}');
INSERT INTO my_member_level VALUES ('2','普通会员','1','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:3:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');
INSERT INTO my_member_level VALUES ('3','黄金会员','0','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,orange,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"2\";s:4:\"year\";s:1:\"3\";s:7:\"forever\";s:1:\"4\";}}');

DROP TABLE IF EXISTS my_member_pm;
CREATE TABLE my_member_pm (
  id smallint(10) NOT NULL auto_increment,
  fromuser varchar(50) NOT NULL,
  touser varchar(50) NOT NULL,
  pubtime int(10) NOT NULL default '0',
  retime int(10) NOT NULL,
  title varchar(250) NOT NULL,
  retitle varchar(250) NOT NULL,
  content mediumtext,
  recontent mediumtext NOT NULL,
  if_read tinyint(1) NOT NULL default '0',
  if_sys tinyint(1) NOT NULL,
  if_del tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (id),
  KEY fromuser (fromuser),
  KEY touser (touser)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_member_pm VALUES ('1','admin','a284962106','1490689204','0','a284962106,您好,感谢您的注册,请阅读以下内容。','','尊敬的a284962106,您已经注册成为烟台泰禾本地生活的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n烟台泰禾本地生活\r\n2017-03-28 16:20:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('2','admin','a33445566','1490689333','0','a33445566,您好,感谢您的注册,请阅读以下内容。','','尊敬的a33445566,您已经注册成为烟台泰禾本地生活的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n烟台泰禾本地生活\r\n2017-03-28 16:22:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('3','admin','qichezhijia','1491014039','0','qichezhijia,您好,感谢您的注册,请阅读以下内容。','','尊敬的qichezhijia,您已经注册成为烟台泰禾本地生活的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n烟台泰禾本地生活\r\n2017-04-01 10:33:59','','0','1','0');
INSERT INTO my_member_pm VALUES ('4','admin','hanlanda','1491014681','0','hanlanda,您好,感谢您的注册,请阅读以下内容。','','尊敬的hanlanda,您已经注册成为烟台泰禾本地生活的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n烟台泰禾本地生活\r\n2017-04-01 10:44:41','','0','1','0');
INSERT INTO my_member_pm VALUES ('5','admin','ertaozi','1491527783','0','ertaozi,您好,感谢您的注册,请阅读以下内容。','','尊敬的ertaozi,您已经注册成为烟台泰禾本地生活的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n烟台泰禾本地生活\r\n2017-04-07 09:16:23','','0','1','0');

DROP TABLE IF EXISTS my_member_record_login;
CREATE TABLE my_member_record_login (
  id int(11) NOT NULL auto_increment,
  userid char(32) NOT NULL,
  userpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  browser varchar(20) NOT NULL,
  port varchar(20) NOT NULL,
  os varchar(20) NOT NULL,
  outdate int(10) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=gbk AUTO_INCREMENT=23;

INSERT INTO my_member_record_login VALUES ('10','a33445566','','1490689593','218.66.113.201','福建省厦门市电信','Chrome 50.0.2661.102','52146','Windows NT','0','1');
INSERT INTO my_member_record_login VALUES ('18','a284962106','','1490697758','219.146.137.100','山东省烟台市电信','Chrome 50.0.2661.102','13200','Windows NT','1491013993','1');
INSERT INTO my_member_record_login VALUES ('19','qichezhijia','','1491014039','59.46.64.18','辽宁省沈阳市电信','FireFox 52.0','61502','Windows NT','1491014615','1');
INSERT INTO my_member_record_login VALUES ('20','hanlanda','','1491014681','59.46.64.18','辽宁省沈阳市电信','FireFox 52.0','61543','Windows NT','0','1');
INSERT INTO my_member_record_login VALUES ('22','ertaozi','','1491531506','139.129.213.137','北京市海淀区北龙中网(北京)科技有限公司','FireFox 52.0','50750','Windows NT','0','1');

DROP TABLE IF EXISTS my_member_record_use;
CREATE TABLE my_member_record_use (
  id int(8) NOT NULL auto_increment,
  userid char(50) NOT NULL,
  paycost char(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY  (id),
  KEY userid (userid),
  KEY pubtime (pubtime)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_tpl;
CREATE TABLE my_member_tpl (
  id smallint(3) NOT NULL auto_increment,
  if_view tinyint(1) NOT NULL default '2',
  tpl_name varchar(250) NOT NULL,
  tpl_path varchar(250) NOT NULL,
  displayorder int(5) NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_member_tpl VALUES ('1','2','蓝色主题','blue','1','1273410326');
INSERT INTO my_member_tpl VALUES ('2','2','橙红主题','orange','2','1273410338');
INSERT INTO my_member_tpl VALUES ('4','2','绿色主题','green','4','1273410646');

DROP TABLE IF EXISTS my_navurl;
CREATE TABLE my_navurl (
  id mediumint(6) NOT NULL auto_increment,
  url char(250) NOT NULL,
  color varchar(7) NOT NULL,
  flag varchar(50) NOT NULL,
  ico varchar(20) NOT NULL,
  target varchar(10) NOT NULL,
  title char(250) NOT NULL,
  typeid smallint(5) NOT NULL default '0',
  isview smallint(1) NOT NULL default '1',
  displayorder int(5) NOT NULL,
  createtime int(10) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY typeid (typeid),
  KEY cityid (cityid)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=gbk AUTO_INCREMENT=19;

INSERT INTO my_navurl VALUES ('1','category.php?catid=1','','1','','_self','二手转让','3','2','1','0','0');
INSERT INTO my_navurl VALUES ('2','category.php?catid=2','','2','','_self','车辆买卖','3','2','2','0','0');
INSERT INTO my_navurl VALUES ('3','category.php?catid=3','','3','','_self','房屋租售','3','2','3','0','0');
INSERT INTO my_navurl VALUES ('7','category.php?catid=7','','7','','_self','交友活动','3','2','7','0','0');
INSERT INTO my_navurl VALUES ('8','category.php?catid=8','','8','','_self','宠物','3','2','8','0','0');
INSERT INTO my_navurl VALUES ('9','category.php?catid=9','','9','','_self','生活服务','3','2','9','0','0');
INSERT INTO my_navurl VALUES ('12','/about.php?part=aboutus&id=1','','','','_blank','网站简介','2','2','1','1490610169','0');
INSERT INTO my_navurl VALUES ('13','/about.php?part=aboutus&id=2','','','','_blank','广告服务','2','2','2','1490610169','0');
INSERT INTO my_navurl VALUES ('14','/about.php?part=aboutus&id=3','','','','_blank','联系我们','2','2','3','1490610169','0');
INSERT INTO my_navurl VALUES ('15','/about.php?part=faq','','','','_blank','网站帮助','2','2','4','1490610169','0');
INSERT INTO my_navurl VALUES ('16','about.php?part=friendlink','','','','_blank','友情链接','2','2','5','1490610169','0');
INSERT INTO my_navurl VALUES ('17','/about.php?part=announce','','','','_blank','网站公告','2','2','6','1490610169','0');
INSERT INTO my_navurl VALUES ('18','about.php?part=sitemap','','','','_blank','网站地图','2','2','7','1490610169','0');

DROP TABLE IF EXISTS my_news;
CREATE TABLE my_news (
  id int(10) NOT NULL auto_increment,
  iscommend tinyint(1) NOT NULL default '0',
  isfocus varchar(10) NOT NULL,
  isbold tinyint(1) NOT NULL default '0',
  isjump tinyint(1) NOT NULL default '0',
  redirect_url varchar(250) NOT NULL,
  title varchar(30) NOT NULL,
  keywords varchar(250) NOT NULL,
  catid int(8) NOT NULL,
  begintime int(11) NOT NULL,
  introduction mediumtext NOT NULL,
  content mediumtext NOT NULL,
  author varchar(30) NOT NULL,
  `source` varchar(100) NOT NULL,
  hit int(10) NOT NULL default '0',
  perhit int(10) NOT NULL default '1',
  imgpath varchar(100) NOT NULL default '0',
  html_path varchar(100) NOT NULL,
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY catid (catid),
  KEY imgpath (imgpath),
  KEY begintime (begintime),
  KEY hit (hit),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_payapi;
CREATE TABLE my_payapi (
  payid smallint(6) NOT NULL auto_increment,
  paytype varchar(20) NOT NULL default '',
  buytype tinyint(1) NOT NULL default '1',
  myorder tinyint(4) NOT NULL default '0',
  payfee varchar(10) NOT NULL default '',
  payuser varchar(60) NOT NULL default '',
  partner varchar(60) NOT NULL default '',
  paykey varchar(120) NOT NULL default '',
  paylogo varchar(200) NOT NULL default '',
  paysay mediumtext NOT NULL,
  payname varchar(120) NOT NULL default '',
  isclose tinyint(1) NOT NULL default '0',
  payemail varchar(120) NOT NULL default '',
  PRIMARY KEY  (payid),
  UNIQUE KEY paytype (paytype)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk AUTO_INCREMENT=4;

INSERT INTO my_payapi VALUES ('1','tenpay','1','0','0','','','','','            <b>财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。</b>            ','财付通','0','');
INSERT INTO my_payapi VALUES ('2','chinabank','1','1','0','','','','','网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）','网银在线','0','');
INSERT INTO my_payapi VALUES ('3','alipay','1','0','','','','','','                支付宝网站(www.alipay.com) 是国内先进的网上支付平台。                ','支付宝接口','0','');

DROP TABLE IF EXISTS my_payrecord;
CREATE TABLE my_payrecord (
  id int(11) NOT NULL auto_increment,
  uid int(11) NOT NULL default '0',
  userid varchar(30) NOT NULL,
  orderid varchar(50) NOT NULL default '',
  money varchar(20) NOT NULL default '',
  paybz varchar(10) NOT NULL default '',
  `type` varchar(12) NOT NULL default '',
  payip varchar(20) NOT NULL default '',
  ifadd tinyint(1) NOT NULL default '0',
  posttime int(10) NOT NULL,
  PRIMARY KEY  (id),
  KEY uid (uid),
  KEY orderid (orderid),
  KEY ifadd (ifadd),
  KEY posttime (posttime)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_plugin;
CREATE TABLE my_plugin (
  id smallint(5) NOT NULL auto_increment,
  flag varchar(30) NOT NULL default '',
  iscore tinyint(1) NOT NULL default '0',
  `name` varchar(60) NOT NULL default '',
  `directory` varchar(100) NOT NULL default '',
  `disable` tinyint(1) NOT NULL default '0',
  config mediumtext NOT NULL,
  version varchar(60) NOT NULL default '',
  releasetime int(10) NOT NULL,
  author varchar(255) NOT NULL default '',
  introduce mediumtext NOT NULL,
  siteurl varchar(255) NOT NULL default '',
  email varchar(255) NOT NULL default '',
  copyright varchar(255) NOT NULL default '',
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_plugin VALUES ('1','coupon','0','优惠券','coupon','0','a:4:{s:8:\"seotitle\";s:16:\"{city}优惠券标题\";s:11:\"seokeywords\";s:18:\"{city}优惠券关键词\";s:14:\"seodescription\";s:16:\"{city}优惠券描述\";s:9:\"adminmenu\";s:60:\"优惠券分类=coupon_category.php\r\n已上传优惠券=coupon_list.php\";}','1.0','1278232105','steven','商铺优惠券插件','http://www.mymps.com.cn','business@live.it','Mymps Dev.');
INSERT INTO my_plugin VALUES ('2','group','0','团购','group','0','a:4:{s:8:\"seotitle\";s:18:\"{city}团购活动标题\";s:11:\"seokeywords\";s:20:\"{city}团购活动关键词\";s:14:\"seodescription\";s:18:\"{city}团购活动描述\";s:9:\"adminmenu\";s:81:\"团购分类=group_category.php\r\n已发起团购=group_list.php\r\n报名管理=group_signin.php\";}','1.0','1278232105','steven','团购活动插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('3','news','0','新闻资讯','-','0','a:4:{s:8:\"seotitle\";s:18:\"{city}新闻模块标题\";s:11:\"seokeywords\";s:20:\"{city}新闻模块关键词\";s:14:\"seodescription\";s:18:\"{city}新闻模块描述\";s:9:\"adminmenu\";s:66:\"新闻管理=news.php\r\n新闻类别=channel.php\r\n新闻评论=news_comment.php\";}','2.0','1278232105','steven','网站新闻插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('4','goods','0','商品','goods','0','a:7:{s:8:\"seotitle\";s:14:\"{city}商品标题\";s:11:\"seokeywords\";s:16:\"{city}商品关键词\";s:14:\"seodescription\";s:14:\"{city}商品描述\";s:9:\"adminmenu\";s:78:\"商品分类=goods_category.php\r\n商品管理=goods_list.php\r\n订单管理=goods_order.php\";s:5:\"quhuo\";s:555:\"1.普通快递送货上门 \r\n  覆盖全国800多个城市，运费5元/包裹\r\n2.加急快递送货上门 \r\n  支持北京、天津、上海、广州、深圳、廊坊，限当地发货订单，运费10元/包裹 \r\n3.圆通快递 \r\n  北京地区：运费10元/单 \r\n4.普通邮递 \r\n  大陆地区：运费5元/包裹，购物满29元免运费 \r\n  港澳地区：运费为商品原价总金额的30%，最低20元 \r\n  海外地区：运费为商品原价总金额的50%，最低50元 \r\n5.邮政特快专递(EMS) \r\n  北京地区：运费为订单总金额的20%，最低16元 \r\n  大陆其它地区：运费为订单总金额的40%，最低20元 \r\n  港澳台地区：运费为订单总金额的50%，最低45元 \r\n6.自提 \r\n  支持用户上门自提，免收运费。\";s:6:\"fukuan\";s:150:\"当面付款\r\n店内交易、送货上门、预约交易均可当面付款\r\n\r\n银行转账\r\n可通银行转账方式将款汇款到指定账号中\r\n\r\n网上汇款\r\n可通网上转账方式将款汇款到指定账号中\";s:7:\"service\";s:1240:\"售后服务参考条文：\r\n1、如果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享有生产厂家提供的售后保修服务，不管您是否需要开具发票，我们都将随单为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。如果因为所开具的发票内容和所购商品名称不符，导致无法保修，本站概不负责。\r\n \r\n2、退货时提供发票原件，超1000元现金支付的订单办理退货将不退现金。\r\n \r\n3、数码类、手机及配件、笔记本、台式机、家电、打印机、扫描仪、一体机、车载GPS类商品，如果商品出现质量问题，请您自行到生产厂家售后服务中心进行检测，并开据检测报告（对于有些生产厂家售后服务中心无法提供检测报告的，需提供维修检验单据），如果检测报告确认属于质量问题，然后将检测报告、问题商品及完整包装附件，一并返回我司办理退换货手续。如有破损或丢失，我们将无法为您办理。\r\n \r\n4、对于钻石、黄金、手表、珠宝首饰及个人配饰类产品，如果附带国家级宝玉石鉴定中心出具的鉴定证书的、非质量问题不予以退换货。客户在收到商品之日起（以发票日期为准）3个月内，如果出现质量问题，请自行到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如果检测报告确认属于质量问题，请与本站售后服务部联系办理退换货事宜。退换货时，请您务必将检测报告、商品的外包装、内带附件、鉴定证书、说明书等随同商品一起退回。如有包装破损或缺失，扣除该商品5%的折价费；如有附件破损或缺失扣除该商品10-15%的折价费。\";}','1.0','1309753960','steven','商品插件','http://www.mymps.com.cn','business@live.it','MyDev.');

DROP TABLE IF EXISTS my_province;
CREATE TABLE my_province (
  provinceid smallint(6) NOT NULL auto_increment,
  provincename varchar(32) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY  (provinceid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_shoucang;
CREATE TABLE my_shoucang (
  id int(10) NOT NULL auto_increment,
  infoid int(10) NOT NULL,
  title varchar(30) NOT NULL,
  url varchar(100) NOT NULL,
  userid varchar(30) NOT NULL,
  intime int(11) NOT NULL,
  PRIMARY KEY  (id),
  KEY userid (userid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_street;
CREATE TABLE my_street (
  streetid mediumint(6) NOT NULL auto_increment,
  streetname varchar(32) NOT NULL,
  areaid int(11) NOT NULL,
  displayorder smallint(6) NOT NULL,
  PRIMARY KEY  (streetid),
  KEY areaid (areaid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_telephone;
CREATE TABLE my_telephone (
  id smallint(4) NOT NULL auto_increment,
  telname varchar(50) NOT NULL,
  telnumber varchar(50) NOT NULL,
  color char(10) NOT NULL,
  if_bold tinyint(1) NOT NULL default '0',
  displayorder smallint(5) NOT NULL,
  if_view tinyint(1) NOT NULL default '1',
  cityid mediumint(6) NOT NULL,
  PRIMARY KEY  (id),
  KEY displayorder (displayorder),
  KEY cityid (cityid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_template;
CREATE TABLE my_template (
  filepath varchar(250) NOT NULL,
  content longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;


DROP TABLE IF EXISTS my_upload;
CREATE TABLE my_upload (
  id int(11) NOT NULL auto_increment,
  title varchar(100) NOT NULL default '',
  url varchar(100) NOT NULL default '',
  width varchar(10) NOT NULL default '',
  height varchar(10) NOT NULL default '',
  playtime varchar(10) NOT NULL default '',
  filesize int(11) NOT NULL default '0',
  newsid int(11) NOT NULL default '0',
  uptime int(11) NOT NULL default '0',
  adminid int(11) NOT NULL default '0',
  memberid int(11) NOT NULL default '0',
  PRIMARY KEY  (id),
  KEY memberid (memberid,filesize,newsid)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


