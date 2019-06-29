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

INSERT INTO my_about VALUES ('1','��վ���','��������д��վ��飬��д��ɺ󱣴��ύ����','1','0','2','wangzhanjianjie');
INSERT INTO my_about VALUES ('2','������','��������д��������д��ɺ󱣴��ύ����','2','1263483208','4','advertisement');
INSERT INTO my_about VALUES ('3','��ϵ����','��������д��ϵ��ʽ����д��ɺ󱣴��ύ����','3','0','4','contactus');

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

INSERT INTO my_admin_record_action VALUES ('1','admin','1490610368','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('2','admin','1490610406','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('3','admin','1490610680','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('4','admin','1490610690','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('5','admin','1490610699','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('6','admin','1490610726','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('7','admin','1490610777','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('8','admin','1490611783','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('9','admin','1490611878','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('10','admin','1490612606','59.46.64.21','���з�վ ��̨ �����ɹ���');
INSERT INTO my_admin_record_action VALUES ('11','admin','1490612920','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('12','admin','1490612937','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('13','admin','1490613035','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('14','admin','1490613045','59.46.64.21','��վ�������³ɹ���');
INSERT INTO my_admin_record_action VALUES ('15','admin','1490613061','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('16','admin','1490613095','59.46.64.21','��վ�������³ɹ���');
INSERT INTO my_admin_record_action VALUES ('17','admin','1490613106','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('18','admin','1490613112','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('19','admin','1490613118','59.46.64.21','��վ�������ӳɹ���');
INSERT INTO my_admin_record_action VALUES ('20','admin','1490613176','59.46.64.21','ɾ����Ϣ���� 4 �ɹ�');
INSERT INTO my_admin_record_action VALUES ('21','admin','1490613186','59.46.64.21','ɾ����Ϣ���� 5 �ɹ�');
INSERT INTO my_admin_record_action VALUES ('22','admin','1490613194','59.46.64.21','ɾ����Ϣ���� 6 �ɹ�');
INSERT INTO my_admin_record_action VALUES ('23','admin','1490613200','59.46.64.21','ɾ����Ϣ���� 10 �ɹ�');
INSERT INTO my_admin_record_action VALUES ('24','admin','1490613207','59.46.64.21','ɾ����Ϣ���� 244 �ɹ�');
INSERT INTO my_admin_record_action VALUES ('25','admin','1490613506','59.46.64.21','��Ϣ������³ɹ���');
INSERT INTO my_admin_record_action VALUES ('26','admin','1490613617','59.46.64.21','���з�վ ��̨ �޸ĳɹ���');
INSERT INTO my_admin_record_action VALUES ('27','admin','1490613704','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('28','admin','1490613731','59.46.64.21','���з�վ ��̨ �޸ĳɹ���');
INSERT INTO my_admin_record_action VALUES ('29','admin','1490613754','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('30','admin','1490613797','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('31','admin','1490614228','59.46.64.21','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('32','admin','1490614518','218.66.113.201','��ϲ��������ȫ����վĿ¼��');
INSERT INTO my_admin_record_action VALUES ('33','admin','1490614537','218.66.113.201','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('34','admin','1490614547','218.66.113.201','�ɹ����³��з�վ�������');
INSERT INTO my_admin_record_action VALUES ('35','admin','1490614562','218.66.113.201','��ϲ��������ȫ����վĿ¼��');
INSERT INTO my_admin_record_action VALUES ('36','admin','1490615840','59.46.64.21','�����������ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('37','admin','1490615852','59.46.64.21','�����������ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('38','admin','1490619276','59.46.64.21','ģ�����ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('39','admin','1490619335','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('40','admin','1490620055','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('41','admin','1490620122','59.46.64.21','�ֻ���������ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('42','admin','1490620380','59.46.64.21','�����������ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('43','admin','1490620426','59.46.64.21','�����������ø��³ɹ���');
INSERT INTO my_admin_record_action VALUES ('44','admin','1490622108','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('45','admin','1490689389','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('46','admin','1490689684','59.46.64.21','ָ����Ա������ͨ������֤��֤��');
INSERT INTO my_admin_record_action VALUES ('47','admin','1490689719','59.46.64.21','��Ա״̬�ѳɹ�����Ϊ��ͨ��Ա!');
INSERT INTO my_admin_record_action VALUES ('48','admin','1490690335','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('49','admin','1490690833','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('50','admin','1490695430','59.46.64.21','������Ϣɾ���ɹ���');
INSERT INTO my_admin_record_action VALUES ('51','admin','1491014498','59.46.64.18','��Ա�����ѳɹ�����Ϊ�̼һ�Ա��');
INSERT INTO my_admin_record_action VALUES ('52','admin','1491014542','59.46.64.18','ָ����Ա������ͨ��Ӫҵִ����֤��');
INSERT INTO my_admin_record_action VALUES ('53','admin','1491014692','59.46.64.18','ָ����Ա������ͨ������֤��֤��');
INSERT INTO my_admin_record_action VALUES ('54','admin','1491014706','59.46.64.18','��Ա״̬�ѳɹ�����Ϊ��ͨ��Ա!');
INSERT INTO my_admin_record_action VALUES ('55','admin','1491530174','115.28.203.33','��Ա״̬�ѳɹ�����Ϊ�ƽ��Ա!');

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

INSERT INTO my_admin_type VALUES ('1','��������Ա','1','purview_����ͼ�б�,purview_�ϴ�����ͼ,purview_��Ŀ����,purview_�ѷ�������,purview_��������,purview_�������,purview_������������,purview_��������,purview_��������,purview_���ӵ���,purview_����ٱ���,purview_����绰,purview_������Ϣ,purview_ɾ���ظ�,purview_��������,purview_��Ϣ����,purview_��Ϣ�ٱ�,purview_ģ�͹���,purview_�ֶι���,purview_���˻�Ա,purview_�̼һ�Ա,purview_���ӻ�Ա,purview_��Ա������,purview_ʵ����֤,purview_��Ա�ĵ�,purview_վ�ڶ���Ϣ,purview_ģ�����,purview_��Ա��¼��¼,purview_��Ա֧����¼,purview_��Ա���Ѽ�¼,purview_��Ϣ����,purview_���ӷ���,purview_�ѽ���վ,purview_���ӷ�վ,purview_���ӵ���,purview_����·��,purview_�̼ҷ���,purview_���ӷ���,purview_�û��б�,purview_�û���,purview_������¼,purview_���ݿⱸ��,purview_���ݿ⻹ԭ,purview_���ݿ�ά��,purview_ϵͳ����,purview_��վ����,purview_ģ�����,purview_SEOα��̬,purview_��֤���˵���,purview_�������õȼ�,purview_��������,purview_�Ż���ʦ,purview_������������,purview_��������,purview_�ֻ���������,purview_�Ѱ�װ���,purview_�Ż�ȯ����,purview_���ϴ��Ż�ȯ,purview_�Ź�����,purview_�ѷ����Ź�,purview_��������,purview_���Ź���,purview_�������,purview_��������,purview_��Ʒ����,purview_��Ʒ����,purview_��������,purview_�ʼ�������,purview_�ʼ�ģ��,purview_�ʼ����ͼ�¼,purview_����֧���ӿ�,purview_�������λ,purview_��Ϣ���ݵ���,purview_���Ͻӿ�����');

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

INSERT INTO my_area VALUES ('1','֥���','1','1');
INSERT INTO my_area VALUES ('2','��ɽ��','1','2');
INSERT INTO my_area VALUES ('3','��ɽ��','1','1');
INSERT INTO my_area VALUES ('4','Ĳƽ��','1','1');
INSERT INTO my_area VALUES ('5','������','1','1');
INSERT INTO my_area VALUES ('8','��ѧ��','1','1');
INSERT INTO my_area VALUES ('7','������','1','1');
INSERT INTO my_area VALUES ('9','������','1','1');
INSERT INTO my_area VALUES ('10','����','1','1');

DROP TABLE IF EXISTS my_badwords;
CREATE TABLE my_badwords (
  words mediumtext NOT NULL,
  `view` varchar(100) NOT NULL,
  ifcheck tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

INSERT INTO my_badwords VALUES ('���齻��','**','1');

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

INSERT INTO my_category VALUES ('1','2','','����ת��','/template/default/images/index/icon_ershou.gif','0','','','','0','2','2','1','0','4','ershou','list','info','/ershou/','');
INSERT INTO my_category VALUES ('2','2','','��������','/template/default/images/index/icon_che.gif','0','','','','0','1','3','1','0','4','che','list','info_3','/che/','');
INSERT INTO my_category VALUES ('3','2','#ff0000','��������','/template/default/images/index/icon_fang.gif','0','','','','0','1','1','1','1','4','fang','list','info_3','/fang/','');
INSERT INTO my_category VALUES ('7','2','','���ѻ','/template/default/images/index/icon_love.gif','0','','','','0','1','4','1','0','4','jiaoyou','list','info','/jiaoyou/','');
INSERT INTO my_category VALUES ('8','2','','����','/template/default/images/index/icon_pet.gif','0','','','','0','1','5','1','0','4','chongwu','list','info','/chongwu/','');
INSERT INTO my_category VALUES ('9','2','','�������','/template/default/images/index/icon_life.gif','0','','','','0','1','6','1','0','4','shenghuo','list_simple','info_2','/shenghuo/','');
INSERT INTO my_category VALUES ('11','2','#ff0000','�ֻ������','','0','','','','1','2','13','1','0','4','shouji','list_tzsc','info_3','/ershou/shouji/','');
INSERT INTO my_category VALUES ('12','2','','�ֻ�����','','0','','','','1','2','14','1','0','4','shoujihao','list','info_3','/ershou/shoujihao/','');
INSERT INTO my_category VALUES ('13','2','','����ת��','','0','','','','1','6','15','1','0','4','diannao','list_tzsc','info','/ershou/diannao/','');
INSERT INTO my_category VALUES ('14','2','#46a200','�����Ʒת��','','0','','','','1','2','16','1','0','4','shuma','list_tzsc','info','/ershou/shuma/','');
INSERT INTO my_category VALUES ('15','2','','�Ҿ�/�칫�Ҿ�','','0','','','','1','2','17','1','0','4','jiaju','list','info','/ershou/jiaju/','');
INSERT INTO my_category VALUES ('16','2','#ff9900','���õ���','','0','','','','1','16','18','1','0','4','jiadian','list_tzsc','info','/ershou/jiadian/','');
INSERT INTO my_category VALUES ('17','2','','�ճ���Ʒ','','0','','','','1','2','19','1','0','4','riyongpin','list_tzsc','info','/ershou/riyongpin/','');
INSERT INTO my_category VALUES ('18','2','','�칫��Ӫ�豸','','0','','','','1','2','20','1','0','4','bangong','list','info','/ershou/bangong/','');
INSERT INTO my_category VALUES ('19','2','','�ղ�Ʒ/����Ʒ','','0','','','','1','16','21','1','0','4','shoucang','list','info','/ershou/shoucang/','');
INSERT INTO my_category VALUES ('20','2','','��װ/����/Ь��','','0','','','','1','2','22','1','0','4','fushi','list','info','/ershou/fushi/','');
INSERT INTO my_category VALUES ('21','2','','ĸӤ/���','','0','','','','1','2','23','1','0','4','yingyou','list','info','/ershou/yingyou/','');
INSERT INTO my_category VALUES ('22','2','','�˶�/ͼ��/����','','0','','','','1','2','24','1','0','4','wenti','list','info','/ershou/wenti/','');
INSERT INTO my_category VALUES ('23','2','','��Ʊ��ȯ','','0','','','','1','2','25','1','0','4','piao','list','info','/ershou/piao/','');
INSERT INTO my_category VALUES ('24','2','','��ҵ�豸','','0','','','','1','16','26','1','0','4','gongyeshebei','list','info','/ershou/gongyeshebei/','');
INSERT INTO my_category VALUES ('25','2','','��Ʒ����','','0','','','','1','2','27','1','0','4','huishou','list','info','/ershou/huishou/','');
INSERT INTO my_category VALUES ('26','2','','�豸����','','0','','','','1','2','28','1','0','4','zulin','list','info','/ershou/zulin/','');
INSERT INTO my_category VALUES ('27','2','','������Ʒ','','0','','','','1','2','29','1','0','4','qitaershou','list','info','/ershou/qitaershou/','');
INSERT INTO my_category VALUES ('28','2','','���ֽγ�','','0','','','','2','12','31','1','0','4','jiaoche','list','info_3','/che/jiaoche/','');
INSERT INTO my_category VALUES ('29','2','','����/���̳�','','0','','','','2','16','32','1','0','4','huoche','list','info_3','/che/huoche/','');
INSERT INTO my_category VALUES ('30','2','','�����/�ͳ�','','0','','','','2','15','33','1','0','4','keche','list','info_3','/che/keche/','');
INSERT INTO my_category VALUES ('31','2','','������/�ո��','','0','','','','2','16','34','1','0','4','tuolaji','list','info_3','/che/tuolaji/','');
INSERT INTO my_category VALUES ('32','2','','ƴ��/˳�糵','','0','','','','2','14','35','1','0','4','pinche','list','info_3','/che/pinche/','');
INSERT INTO my_category VALUES ('33','2','','�³��Ż�/4S��','','0','','','','2','2','36','1','0','4','xincheyouhui','list','info_3','/che/xincheyouhui/','');
INSERT INTO my_category VALUES ('34','2','','������Ʒ/���','','0','','','','2','2','37','1','0','4','peijian','list','info_3','/che/peijian/','');
INSERT INTO my_category VALUES ('35','2','','���ޱ���','','0','','','','2','2','38','1','0','4','qixiu','list','info_3','/che/qixiu/','');
INSERT INTO my_category VALUES ('36','2','','�����չ�����','','0','','','','2','1','39','1','0','4','cheliangsg','list','info_3','/che/cheliangsg/','');
INSERT INTO my_category VALUES ('37','2','','Ħ�г�/ȼ����','','0','','','','2','27','40','1','0','4','motuoche','list','info_3','/che/motuoche/','');
INSERT INTO my_category VALUES ('38','2','','�綯��','','0','','','','2','11','41','1','0','4','diandongche','list','info_3','/che/diandongche/','');
INSERT INTO my_category VALUES ('39','2','','���г�','','0','','','','2','13','42','1','0','4','zixingche','list','info_3','/che/zixingche/','');
INSERT INTO my_category VALUES ('40','2','','�������߳�','','0','','','','2','2','43','1','0','4','xiaxianche','list','info_3','/che/xiaxianche/','');
INSERT INTO my_category VALUES ('41','2','','���ݳ���','','0','','','','3','23','45','1','1','4','chuzu','list_zufang','info_2','/fang/chuzu/','');
INSERT INTO my_category VALUES ('42','2','','����/����','','0','','','','3','23','46','1','1','4','duanzu','list_zufang','info_3','/fang/duanzu/','');
INSERT INTO my_category VALUES ('43','2','','���ַ�����','','0','','','','3','22','47','1','1','4','ershoufang','list_house','info_3','/fang/ershoufang/','');
INSERT INTO my_category VALUES ('45','2','','����ת��/����','','0','','','','3','26','49','1','1','4','zhuanrang','list','info_3','/fang/zhuanrang/','');
INSERT INTO my_category VALUES ('46','2','','���̳���','','0','','','','3','25','50','1','1','4','shangpu','list','info_3','/fang/shangpu/','');
INSERT INTO my_category VALUES ('47','2','','д��¥����','','0','','','','3','24','51','1','1','4','xieziloucz','list_xzlcz','info_3','/fang/xieziloucz/','');
INSERT INTO my_category VALUES ('48','2','','д��¥����','','0','','','','3','25','52','1','1','4','xieziloucs','list','info_3','/fang/xieziloucs/','');
INSERT INTO my_category VALUES ('49','2','','����/�ֿ�/����','','0','','','','3','24','53','1','1','4','changfang','list_xzlcz','info_3','/fang/changfang/','');
INSERT INTO my_category VALUES ('50','2','','����/��','','0','','','','3','1','54','1','1','4','qiufang','list','info_3','/fang/qiufang/','');
INSERT INTO my_category VALUES ('90','2','','��Ů��/������','','0','','','','7','19','98','1','0','4','zhaoduixiang','list_jyzh','info','/jiaoyou/zhaoduixiang/','');
INSERT INTO my_category VALUES ('91','2','','����','','0','','','','7','19','99','1','0','4','zhenghun','list_jyzh','info','/jiaoyouhuodong/zhenghun/','');
INSERT INTO my_category VALUES ('92','2','','���','','0','','','','7','1','100','1','0','4','huodong','list_simple','info','/jiaoyou/huodong/','');
INSERT INTO my_category VALUES ('93','2','','���ܽ���','','0','','','','7','18','101','1','0','4','jineng','list_simple','info','/jiaoyou/jineng/','');
INSERT INTO my_category VALUES ('94','2','','����/Ѱ��','','0','','','','7','1','102','1','0','4','zhaoren','list_simple','info','/jiaoyou/zhaoren/','');
INSERT INTO my_category VALUES ('95','2','','����','','0','','','','8','20','104','1','0','4','gou','list_pet','info','/chongwu/gou/','');
INSERT INTO my_category VALUES ('96','2','','èè/��������','','0','','','','8','21','105','1','0','4','mao','list','info','/chongwu/mao/','');
INSERT INTO my_category VALUES ('97','2','','�����������','','0','','','','8','1','106','1','0','4','songchongwu','list_simple','info','/chongwu/songchongwu/','');
INSERT INTO my_category VALUES ('98','2','','������Ʒ/ʳƷ','','0','','','','8','1','107','1','0','4','shipin','list_simple','info','/chongwu/shipin/','');
INSERT INTO my_category VALUES ('99','2','','�������/����','','0','','','','8','1','108','1','0','4','peizhong','list_simple','info','/chongwu/peizhong/','');
INSERT INTO my_category VALUES ('100','2','','��У����','','0','','','','9','1','110','1','0','4','jiaxiao','list_simple','info_2','/fuwu/jiaxiao/','');
INSERT INTO my_category VALUES ('101','2','','���/����','','0','','','','9','1','111','1','0','4','daijia','list_simple','info_2','/fuwu/daijia/','');
INSERT INTO my_category VALUES ('102','2','','����/��ױ','','0','','','','9','1','112','1','0','4','hunqing','list_simple','info_2','/fuwu/hunqing/','');
INSERT INTO my_category VALUES ('103','2','','��Ӱ����','','0','','','','9','1','113','1','0','4','sheying','list_simple','info_2','/fuwu/sheying/','');
INSERT INTO my_category VALUES ('104','2','','��������','','0','','','','9','1','114','1','0','4','meirong','list_simple','info_2','/fuwu/meirong/','');
INSERT INTO my_category VALUES ('105','2','','����װ��','','0','','','','9','1','115','1','0','4','zhuangxiu','list_simple','info_2','/fuwu/zhuangxiu/','');
INSERT INTO my_category VALUES ('106','2','','����װ��','','0','','','','9','1','116','1','0','4','jiancai','list_simple','info_2','/fuwu/jiancai/','');
INSERT INTO my_category VALUES ('108','2','','��ķ/��ɩ','','0','','','','9','1','118','1','0','4','yuesao','list_simple','info_2','/fuwu/yuesao/','');
INSERT INTO my_category VALUES ('109','2','','����/��ϴ','','0','','','','9','1','119','1','0','4','baojie','list_simple','info_2','/fuwu/baojie/','');
INSERT INTO my_category VALUES ('110','2','','��ҷ���','','0','','','','9','1','120','1','0','4','banjia','list_simple','info_2','/shenghuo/banjia/','');
INSERT INTO my_category VALUES ('111','2','','�ҵ�ά��','','0','','','','9','1','121','1','0','4','xiujiandian','list_simple','info_2','/fuwu/xiujiandian/','');
INSERT INTO my_category VALUES ('112','2','','����ά��','','0','','','','9','1','122','1','0','4','xiudiannao','list_simple','info_2','/fuwu/xiudiannao/','');
INSERT INTO my_category VALUES ('113','2','','�Ҿ�ά��','','0','','','','9','1','123','1','0','4','jiajuweixiu','list_simple','info_2','/fuwu/jiajuweixiu/','');
INSERT INTO my_category VALUES ('114','2','','�ܵ���ͨ','','0','','','','9','1','124','1','0','4','tongguandao','list_simple','info_2','/fuwu/tongguandao/','');
INSERT INTO my_category VALUES ('115','2','','����/��ˮ','','0','','','','9','1','125','1','0','4','waimai','list_simple','info_2','/fuwu/waimai/','');
INSERT INTO my_category VALUES ('116','2','','����/����','','0','','','','9','1','126','1','0','4','kaisuo','list_simple','info_2','/fuwu/kaisuo/','');
INSERT INTO my_category VALUES ('117','2','','�⳵����','','0','','','','9','1','127','1','0','4','zuche','list_simple','info_2','/fuwu/zuche/','');
INSERT INTO my_category VALUES ('118','2','','���ζȼ�','','0','','','','9','1','128','1','0','4','lvyou','list_simple','info_2','/fuwu/lvyou/','');
INSERT INTO my_category VALUES ('119','2','','��������','','0','','','','9','1','129','1','0','4','yule','list_simple','info_2','/fuwu/yule/','');
INSERT INTO my_category VALUES ('120','2','','�Ƶ�/����','','0','','','','9','1','130','1','0','4','jiudian','list_simple','info_2','/fuwu/jiudian/','');
INSERT INTO my_category VALUES ('133','2','','�ʻ�/�辰','','0','','','','9','1','143','1','0','4','xianhua','list_simple','info_2','/fuwu/xianhua/','');
INSERT INTO my_category VALUES ('135','2','','������վ','','0','','','','9','1','145','1','0','4','mingzhan','list_simple','info_2','/fuwu/mingzhan/','');
INSERT INTO my_category VALUES ('136','2','','�����������','','0','','','','9','1','146','1','0','4','qitafuwu','list_simple','info_2','/shenghuo/qitafuwu/','');
INSERT INTO my_category VALUES ('148','2','','iphone','','0','','','','11','2','160','1','0','2','iphone','list_tzsc','info_3','/ershou/shouji/iphone/','');
INSERT INTO my_category VALUES ('149','2','','����','','0','','','','11','2','161','1','0','2','sanxing','list_tzsc','info_3','/ershou/shouji/sanxing/','');
INSERT INTO my_category VALUES ('150','2','','С��','','0','','','','11','2','162','1','0','2','xiaomi','list_tzsc','info_3','/ershou/shouji/xiaomi/','');
INSERT INTO my_category VALUES ('151','2','','ŵ����','','0','','','','11','2','163','1','0','2','nuojiya','list_tzsc','info_3','/ershou/shouji/nuojiya/','');
INSERT INTO my_category VALUES ('152','2','','HTC','','0','','','','11','2','164','1','0','2','htc','list_tzsc','info_3','/ershou/shouji/HTC/','');
INSERT INTO my_category VALUES ('153','2','','��Ϊ','','0','','','','11','2','165','1','0','2','huawei','list_tzsc','info_3','/ershou/shouji/huawei/','');
INSERT INTO my_category VALUES ('154','2','','����','','0','','','','11','2','166','1','0','2','lianxiang','list_tzsc','info_3','/ershou/shouji/lianxiang/','');
INSERT INTO my_category VALUES ('155','2','','ɽկ/�߷»�','','0','','','','11','2','167','1','0','2','shanzhaiji','list_tzsc','info_3','/ershou/shouji/shanzhai_gaofangji/','');
INSERT INTO my_category VALUES ('156','2','','MOTO','','0','','','','11','2','168','1','0','2','moto','list_tzsc','info_3','/ershou/shouji/MOTO/','');
INSERT INTO my_category VALUES ('157','2','','����','','0','','','','11','2','169','1','0','2','zhongxing','list_tzsc','info_3','/ershou/shouji/zhongxing/','');
INSERT INTO my_category VALUES ('158','2','','����','','0','','','','11','2','170','1','0','2','sony','list_tzsc','info_3','/ershou/shouji/suoni/','');
INSERT INTO my_category VALUES ('159','2','','����','','0','','','','11','2','171','1','0','2','qita','list_tzsc','info_3','/ershou/shouji/qita/','');
INSERT INTO my_category VALUES ('160','2','','��������','','0','','','','16','16','173','1','0','2','chufang','list_tzsc','info','/ershou/jiadian/chufangdianqi/','');
INSERT INTO my_category VALUES ('161','2','','�յ�','','0','','','','16','16','174','1','0','2','kongtiao','list_tzsc','info','/ershou/jiadian/kongdiao/','');
INSERT INTO my_category VALUES ('162','2','','�Ӽҵ���','','0','','','','16','16','175','1','0','2','jijiadianqi','list_tzsc','info','/ershou/jiadian/jijiadianqi/','');
INSERT INTO my_category VALUES ('163','2','','���ӻ�','','0','','','','16','16','176','1','0','2','dianshi','list_tzsc','info','/ershou/jiadian/dianshiji/','');
INSERT INTO my_category VALUES ('164','2','','����','','0','','','','16','16','177','1','0','2','bingxiang','list_tzsc','info','/ershou/jiadian/bingxiang/','');
INSERT INTO my_category VALUES ('165','2','','Ӱ������','','0','','','','16','16','178','1','0','2','yingyin','list_tzsc','info','/ershou/jiadian/yingyindianqi/','');
INSERT INTO my_category VALUES ('166','2','','��ԡ','','0','','','','16','16','179','1','0','2','weiyu','list_tzsc','info','/ershou/jiadian/weiyu/','');
INSERT INTO my_category VALUES ('167','2','','ϴ�»�','','0','','','','16','16','180','1','0','2','xiyiji','list_tzsc','info','/ershou/jiadian/xiyiji/','');
INSERT INTO my_category VALUES ('168','2','','��������','','0','','','','16','16','181','1','0','2','qitadianqi','list_tzsc','info','/ershou/jiadian/qitadianqi/','');
INSERT INTO my_category VALUES ('169','2','','���','','0','','','','14','2','183','1','0','2','xiangji','list_tzsc','info','/ershou/shuma/xiangji/','');
INSERT INTO my_category VALUES ('170','2','','��Ϸ��','','0','','','','14','2','184','1','0','2','youxiji','list_tzsc','info','/ershou/shuma/youxiji/','');
INSERT INTO my_category VALUES ('171','2','','��ͷ','','0','','','','14','2','185','1','0','2','jingtou','list_tzsc','info','/ershou/shuma/jingtou/','');
INSERT INTO my_category VALUES ('172','2','','MP3/MP4','','0','','','','14','2','186','1','0','2','mp3','list_tzsc','info','/ershou/shuma/MP3_MP4/','');
INSERT INTO my_category VALUES ('173','2','','��������','','0','','','','14','2','187','1','0','2','qitashuma','list_tzsc','info','/ershou/shuma/qitashuma/','');
INSERT INTO my_category VALUES ('189','2','','�ƶ�','','0','','','','12','2','205','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('190','2','','��ͨ','','0','','','','12','2','206','1','0','2','','list','info_3','/ershou/shoujihao/liantong/','');
INSERT INTO my_category VALUES ('191','2','','����','','0','','','','12','2','207','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('192','2','','����','','0','','','','12','2','208','1','0','3','','list','info_3','/ershou/shoujihao//','');
INSERT INTO my_category VALUES ('198','2','','�ʼǱ�','','0','','','','13','6','216','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('199','2','','���','','0','','','','13','6','217','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('200','2','','ƽ��','','0','','','','13','6','218','1','0','2','','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('201','2','','���������','','0','','','','13','6','219','1','0','4','kuandai','list_tzsc','info','/ershou/diannao/kuandai/','');
INSERT INTO my_category VALUES ('202','2','','̨ʽ��','','0','','','','13','6','220','1','0','2','taishiji','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('203','2','','��������','','0','','','','13','6','221','1','0','3','qitadiannao','list_tzsc','info','/ershou/diannao//','');
INSERT INTO my_category VALUES ('204','2','','MPV/����','','0','','','','28','12','223','1','0','2','MPV','list','info_3','/che/jiaoche/MPV-/','');
INSERT INTO my_category VALUES ('205','2','','SUV/ԽҰ��','','0','','','','28','12','224','1','0','2','SUV','list','info_3','/che/jiaoche/SUV-/','');
INSERT INTO my_category VALUES ('206','2','','�ܳ�','','0','','','','28','12','225','1','0','2','paoche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('207','2','','���ͳ�','','0','','','','28','12','226','1','0','2','zhongxingche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('208','2','','������','','0','','','','28','12','227','1','0','2','haoche','list','info_3','/che/jiaoche//','');
INSERT INTO my_category VALUES ('209','2','','С�ͳ�','','0','','','','28','12','228','1','0','2','xiaoche','list','info_3','/che/jiaoche/-/','');
INSERT INTO my_category VALUES ('210','2','','�綯Ħ��','','0','','','','38','11','230','1','0','2','ddmotuo','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('211','2','','�綯���г�','','0','','','','38','11','231','1','0','2','diandongche','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('212','2','','�綯����','','0','','','','38','11','232','1','0','2','ddsanlun','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('213','2','','�����綯��','','0','','','','38','11','233','1','0','2','qitaddc','list','info_3','/che/diandongche//','');
INSERT INTO my_category VALUES ('214','2','','ɽ�س�','','0','','','','39','13','235','1','0','2','shandiche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('215','2','','��ͨ��','','0','','','','39','13','236','1','0','2','putongche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('216','2','','���ֳ�','','0','','','','39','13','237','1','0','2','sanlunche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('217','2','','�۵���','','0','','','','39','13','238','1','0','2','zhedieche','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('218','2','','�������г�','','0','','','','39','13','239','1','0','2','otherbike','list','info_3','/che/zixingche//','');
INSERT INTO my_category VALUES ('219','2','','��;��ƴ��','','0','','','','32','14','241','1','0','2','changtuche_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('220','2','','���°�ƴ��','','0','','','','32','14','242','1','0','2','shangxiaban_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('221','2','','����ѧƴ��','','0','','','','32','14','243','1','0','2','shangxiaxue_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('222','2','','����ƴ��','','0','','','','32','14','244','1','0','2','qita_pc','list','info_3','/che/pinche//','');
INSERT INTO my_category VALUES ('223','2','','��ж��','','0','','','','29','16','246','1','0','2','zixieche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('224','2','','ƽ�峵','','0','','','','29','16','247','1','0','2','banche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('225','2','','װ�ػ�','','0','','','','29','16','248','1','0','2','zhuangzaiji','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('226','2','','��ʽ����','','0','','','','29','16','249','1','0','2','xianghuoche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('227','2','','�ھ��','','0','','','','29','16','250','1','0','2','wajueji','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('228','2','','��ҳ�','','0','','','','29','16','251','1','0','2','banguache','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('229','2','','����','','0','','','','29','16','252','1','0','2','diaoche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('230','2','','�泵','','0','','','','29','16','253','1','0','2','chache','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('231','2','','�������̳�','','0','','','','29','16','254','1','0','2','qtgcche','list','info_3','/che/huoche//','');
INSERT INTO my_category VALUES ('232','2','','��ͳ�','','0','','','','30','15','256','1','0','2','dakeche','list','info_3','/che/keche//','');
INSERT INTO my_category VALUES ('233','2','','�аͳ�','','0','','','','30','15','257','1','0','2','dabache','list','info_3','/che/keche//','');
INSERT INTO my_category VALUES ('234','2','','�����','','0','','','','30','15','258','1','0','2','mianbaoche','list','info_3','/che/keche//','');

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

INSERT INTO my_city VALUES ('1','1','0','��̨','yantai','0','yt','y','','0','','','','');

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
INSERT INTO my_config VALUES ('levelup_notice','�������ƽ��Ա�������ܹ����ϴ����̱���bannerͼƬ�����л�ʹ�ø���ĵ���ģ���񣬲�ӵ�и���������Ŀ�Ĳ���Ȩ�ޡ�','levelup');
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
INSERT INTO my_config VALUES ('seo_description','{city}��վ����','seo');
INSERT INTO my_config VALUES ('cfg_member_upgrade_index_top','4','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_list_top','2','config');
INSERT INTO my_config VALUES ('seo_keywords','{city}��վ�ؼ���','seo');
INSERT INTO my_config VALUES ('seo_sitename','{city}��վ����','seo');
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
INSERT INTO my_config VALUES ('cfg_member_reg_content','�𾴵�{username},���Ѿ�ע���Ϊ{sitename}�Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n{sitename}\r\n{time}','config');
INSERT INTO my_config VALUES ('cfg_member_reg_title','{username},����,��л����ע��,���Ķ��������ݡ�','config');
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
INSERT INTO my_config VALUES ('SiteName','��̨̩�̱�������','config');
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
  ctype enum('�ۿ�ȯ','�ּ�ȯ') NOT NULL default '�ۿ�ȯ',
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

INSERT INTO my_faq VALUES ('2','5','��γ�Ϊ��վ��ע���û���','ע����ʵ�ܼ򵥣�ֻҪ����������ʾ������ɡ� <br />\r\n<br />\r\n1��������վ��ҳ��������Ͻǡ�ע�ᡱ��ť�� <br />\r\n<br />\r\n2�����뵽��ע�ᡱҳ�棬������ʾ��Ϣ����д�����ǳơ����롢����֮�󣬵����ע�ᡱ���ɡ� <br />\r\n<br />\r\n3�������Ҫ������Ϣ���ڻ�Ա�����У�����ֱ�ӵ����������ѷ�����Ϣ����ť�������Ͻǵġ���ѷ�����Ϣ��ͼ�ꡣ <br />\r\n<br />');
INSERT INTO my_faq VALUES ('3','5','�ǳ���ʲô�ã����Ը�����','1���ǳ������½������ͨ��֤��ÿ���˶�����һ��Ψһ��ʶ���ǳƣ�����������ÿһ����Ϣ��Ҳ����ʾ�������������ڱ���վ���ݵı�־��Ŀǰ����վ�ϵ��ǳ�(�˺�)�ǲ������޸ĵġ������û�ע��ʱ��ѡ����ϲ�������μǵ��˺š� <br />\r\n<br />\r\n2���ǳ��ǲ��ܹ��޸ĵģ��ͺ�����ʵ�����������һ���� <br />\r\n<br />\r\n3���ǳƽ�������ȹ��ڱ���վ�Ŀ���ÿһ�졣 <br />');
INSERT INTO my_faq VALUES ('4','5','��ô��¼��Ա�������ģ�','��ע���Ϊ����վ�û�����Ϳ���ʹ���˺�(���ǳ�)��¼��Ա���������ˣ�����������������ϸ��������ɣ� <br />\r\n<br />\r\n1�����뱾����ҳ����������Ͻǡ���¼�� <br />\r\n<br />\r\n2�����������ǳ������룬�������¼���� <br />\r\n<br />\r\n3����ϲ����½�ɹ�������Է�����Ϣ�������Ϣ�����㿪�ġ� <br />\r\n<br />');
INSERT INTO my_faq VALUES ('6','5','�ҵ�������������ô�죿','������������˺����룬���ģ�������ͨ���������¼��������ٵ�¼ҳ��,�����ҳ����С���еġ��������� ��Ҫ�һء���ť��á�<br />\r\n<br />\r\n1�����뵽�һ�����ҳ���,��������������ܱ�����ôֱ����ҳ���������ܱ�������𰸱���һء� <br />\r\n<br />\r\n2�������û�������ܱ�����Ҳ������ϵ�ͷ������������롣');
INSERT INTO my_faq VALUES ('7','2','�ڱ�վ������ϢҪ�շ���','1����վ��һ����ѵ�������Ϣ����ƽ̨�� <br /><br />2������Ϊ�����ͨ�û��ṩ������ѷ���������Ϣ�ķ���');
INSERT INTO my_faq VALUES ('22','4','������֤����','һ����֤Ŀ�� <br /><br />������֤��������������֤���̼�Ӫҵִ����֤������վ�Ƴ�������֤��Ϊ�淶��վ�������򣬽��������������١�Υ���Ȳ�����Ϣ�������Ϣ��ʵ������Ŷȣ�Ҳ��һ���̶��ϱ�֤��֤�û�����Ϣ�������ڷ���֤�û�����Ϣ���������û���ѯʹ����Ϣ�����ģ����û�һ�����õĳ������罻��������ͬʱ���Դ���������Υ����ϢҲ���кܴ���������������ݣ�ÿλ��֤����û�Ӧ������������Ϣ���г��źͷ������Ρ� <br /><br />������֤���� <br /><br />�û���Ը�������֤��ԭ�� <br />1. ����������֤��һ������ֻ֤����֤һ���û������û����ϴ���ʵ�ĸ����������ϣ� <br />2. �̼�Ӫҵִ����֤�й�˾��������Ӫҵִ������ȫһ�£���������˲��ǹ�˾���������ˣ�������ί���飬��д�����ϴ�����֤��ɫԭ��ɨ����� <br /><br />������֤��ʽ <br /><br />1. �������룬�봫������֤����Ӫҵִ�ո�ӡ�� <br />2. �������룬����д�����֤��Ϣ��ͬʱ�ϴ���ɫԭ��ɨ����� <br />���б���վ�û����������ʹ����֤������֤���̼򵥣�ͨ����֤������ʵ�Ժͳ��Ŷȣ�����ѻ��������ֵ����������֤�û����ݱ�ʶ ��ͬʱ����������Ϣ�������Ѹ���չʾ�뷴������Ϣ�����չʾ���б�ҳ&ldquo;�����û�ר��&rdquo;�� <br /><br /><br />�ġ���֤��˱�׼ <br /><br />1.����������֤��һ������ֻ֤����֤һ���û������̼�Ӫҵִ����֤�й�˾��������Ӫҵִ������ȫһ�£���������˲��ǹ�˾���������ˣ�������ί���飬��д�����ϴ�����֤��ɫԭ��ɨ����� <br /><br />2. ��֤ʱ�˺ű�����ʹ�� <br />���ύ��������֤ԭ����ӡ���ͻ��ڸ�ӡ�������ͨ����ʹ���˺ŷ��������Ҹ�����֤����������֤��ȷ���˺Ű�ȫ�� <br /><br /><br />3. ��ʵ�����ϵı��ܳ�ŵ <br />ͨ����֤���ʵ�����Ͻ�����ȡ������ģ�����վ����������ʵ����������֤�������Ϣ���ϣ���ȡ�ϸ�ı��ܴ�ʩ�������ṫ�������ṩ����������������κ������������� <br /><br /><br />�塢��֤�û����� <br /><br />1. ��֤����̼��û��뱣֤��Ϣ����ʵ�ԣ���������١�Υ����������Ϣ��Ҫ���ذ�淢����Ϣ�����ڱ��û�Ͷ�ߵ��̼ң�����Ա���������������ȡ���桢ȡ���̼��ʸ񡢴���˻�������˺ŵȴ�����ʽ����������߽�����û�׷������̼ҷ������Ρ� <br /><br />2. ���̼�֮��Ҫ�����ദ��������ڮ�١�á�������������Ϊ������Ա���̼������������ͨ��վ�ڶ���Ϣ��������Ҿ����ܵ�������ƽ��顣���ڶ��⹥����Ϊ�����������׹�����������Ա������ڲ�ȡ���澯�桢ȡ���̼��ʸ񡢴���˻�������˺ŵȴ�����ʽ��');
INSERT INTO my_faq VALUES ('23','2','Ϊʲô�ҵ���Ϣ�ǡ�����ˡ���','<div>Ϊ�˱�֤��վ����Ϣ���������ǶԲ�����Ϣ�����ˡ�����ˡ�״̬��������ˡ�����Ϣ�����¼����������������������������Ǳ༭���ἰʱ������ <br />\r\n<br />\r\n1��Ϊ�˱�֤��վ�ϵľ��������Ϣ�Ϸ����淶�����ǻ��ں�̨���ùؼ��ֵ����εĹ��ܣ���������Ϣ����Υ��������Υ��������Դ��ײ��š��������ˡ�������������ݣ�ϵͳ�����������Ϣ�Զ����롰����ˡ����С� <br />\r\n<br />\r\n2�����������Ϣ�ظ������������ϡ���ϵ��ʽΪ��ء���Ϣȱ�ٹؼ����ݵ�����£�Ҳ���ᱻ��վ���롰����ˡ����С� <br />\r\n<br />\r\n3��������ϵ��ʽ��֮ǰ�������˺�ʹ�÷�������Ϣ����ô������ϢҲ���Զ����롰����ˡ�״̬�У������������������������ϵ���ǽ���ȷ�ϣ��Ա�������ʹ��������ϵ��ʽ�� <br />\r\n<br />\r\n4����Ȼ����������ḻ��Ҳ������ĳЩ�������������Ե����ݷ���ʱͬ����������������δ�ܽ�����������뱾վ�ͷ�ȡ����ϵ�� <br />\r\n<br />\r\n5�� ������ˡ�����Ϣ24Сʱ�ڻ�����꣬ͨ����˺����Ϣ�ṫ��������ûͨ����˵���Ϣ�������롰����վ����</div>');
INSERT INTO my_faq VALUES ('24','1','�ö����ļ�����ʽ��','<p>\r\n	�ö���3����ʽ�������ö���С���ö�����ҳ�ö���\r\n</p>\r\n<p>\r\n	�����ö�������С�������ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>\r\n<p>\r\n	С���ö�������С�������ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>\r\n<p>\r\n	��ҳ�ö���������ҳ�ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>');
INSERT INTO my_faq VALUES ('25','1','�ö���ʲô�ô���','<p>\r\n	��Ϣ�ö��󣬾��ܹ������ױ�������˹�ע������Ϊ�����������Ϣʱ�����������ǰ�����ݣ�������������Ϣ����Ч�Ծ͵õ��˱��ϡ��ö���Ϣ��õĹ�ע����ͨ��Ϣ��20����\r\n</p>');
INSERT INTO my_faq VALUES ('26','1','�ö���ʲô��','<p>\r\n	��Ϣ�ö��Ǳ�վΪ�û��ṩ����ֵ���񣬶��Լ��Ѿ������ɹ�����Ϣ����������ϵ��վ������Ա��ѯ�ö�ҵ���ö������Ϣ�ͻ��ڸ������б�ҳ�г�ʱ�䴦�ڿ�ǰ�Ĺ̶�λ�ã�������Ŀͼ�� \r\n���ö���Ϣ�������û������ע��������Ϊ���µ����ӷ�������ʹ�������ӱ�������ߣ��������޷�����ע����\r\n</p>');
INSERT INTO my_faq VALUES ('27','1','ˢ����ʲô��','ˢ����Ϣ�൱�����������Ϣ���·���һ�Σ���Ϣ���ٴ��ŵ�������б�ҳ��Ŀ�ǰλ�á�&nbsp;<br />');
INSERT INTO my_faq VALUES ('28','2','Ϊʲô�ҷ���������Ϣ��','<p>\r\n	<strong>Ϊ��Ӫ�����õ������Χ�������˺ŷ���������Ϣ���ߵ�¼���ˣ�����������ԭ��<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1�����Ǹ���ÿ�������������˷������������Ѿ��ڸ÷����´ﵽ�˷����������ޣ� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2��Ϊʲô�ҷ�����Ϣʱ��ʾ�ҡ���Ϣ�ڰ����Ƿ��ʡ��� <br />\r\n�Ƿ�����ָ��˾�����ء����ܲ��š������ṩ�Ĵʻ�������Ҳ�Ҫ����Υ����Ϣ����д�����һ�·������ݱ���������Ϊ��<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3��Ϊʲô��Ϣ�����ɹ�����ʾ������С��� <br />\r\n���з�������Ϣ�������Ƚ���������ȹ�����Ա���ͨ����ŻῪ�ų�������վ�����Ա��24Сʱ�ڻ��ṩ������˽����<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4��Ϊʲô������Ϣʱ��ʾ�ҡ�������Ϣ̫��Ƶ������ <br />\r\nΪ�˷�ֹ�����û��Ķ��ⷢ����Ϊ�����ǶԷ����ٶȽ��������ƣ���ʱ��������΢��Ϣһ���ٷ����� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5��Ϊʲô������Ϣʱ��ʾ�� ����Ϣ�ظ����� <br />\r\n��ͬ����Ϣ�������ظ��������������ڷ���ʱ����Ϣ�����޸ġ���������ѡ�����û������еġ�ˢ�¡������淢���� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6��Ϊʲô�ҷ����������ӣ���ô�����������棩�� <br />\r\n����������������ʱ�����Գ�����������IE��ʱ�ļ������������ѡ�������: <br />\r\n1. �������������ť�޷�Ӧ��<br />\r\n2. �������������ť�󣬰�ťΪ��ɫ��ҳ�治��ת��<br />\r\n3. ��ʾ���Է���0����Ϣ��<br />\r\n4. �޷��ϴ�ͼƬ�����·���������Ϣ <br />');
INSERT INTO my_faq VALUES ('29','6','���������վ','<p>\r\n	<strong>ʲô�ǵ�����վ��</strong><br />\r\n������վͨ��αװ��Ϊ������վ���Ա����̵���Щ�����������Ͻ��ײ����������û��������� \r\nΪ����վ����ȡ�������ύ���˺ź�������Ϣ����һ��ͨ�������ʼ������������ʼ���һ������αװ�����ӽ��ռ�������������վ������ͨ \r\n����Ϣ�����������վ���ӵ���Ϊ���ջ��û���������վ�С�\r\n</p>\r\n<p>\r\n	<strong>������վ�ĳ���������</strong><br />\r\n������վ��ҳ������ʵ��վ������ȫһ�£�Ҫ��������ύ�˺ź����롣һ����˵������ \r\nվ�ṹ�ܼ򵥣�ֻ��һ���򼸸�ҳ�棬URL����ʵ��վ��ϸ΢��𣬵�������ģ�һ����˵��������Ա��ıȽ϶ࡣ<br />\r\n����ʵ�Ĺ�����վ \r\nΪwww.icbc.com.cn����Թ��еĵ�����վ���п���Ϊwww.1cbc.com.cn��<br />\r\n��ʵ���Ա����̵���ַΪhttp://www.taobao.com/������Ա� \r\n�ĵ�����վ���п����� \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\nӦ���ر�С���ɲ��淶����ĸ�� \r\n����ɵ�CN����ַ����ý�ֹ���������JavaScript��ActiveX���룬��Ҫ��һЩ��̫�˽����վ��\r\n</p>\r\n<p>\r\n	<strong>��η�ֹ��ƭ</strong><br />\r\n������Щ����ֱ�����ӵ��Ա�������ַ�ģ����˵�¼��֧��������ҳ�����������ģ����������ӵ� \r\n����Ա���ַ�������̼Ҿ��������˹˿Ͷ��Ա����������Σ�ͨ���ڹٷ���ע����ʽ�����꣬����QQ�����˿͵�¼������ͬ�ļ��Ա������� \r\nַ����ȡ�˿͵�֧�����˺������벢�������ƻ�������������������ܶ࣬�����������Ѵ�ҵ��ǣ��Ա����׵ı任��ʽ���ֶ����������� \r\n���й��ɵģ�ǰ׺���ǡ�taobao����ֻ�ں�׺����СС���𣬻����෴���˿��粻����ȶԺ��ѿ��������������������Ա��������м��� \r\n������ʵ��վ������������Ƶ���Ҫ�Ա����׵���վ�����������ṩ�Ա��ĵ������ƣ�Ȼ���http://www.taobao.com/�����ʵ���Ա�������á��������������Ա�����������ף���Ϊ����������ʶ������Ա��Ĺ��ܣ�����ַ����ʾ��ȫ���ٵĻ�����ʾ��롣\r\n</p>');
INSERT INTO my_faq VALUES ('30','6','����ƭ���ַ�����','<div>\r\n	<h3>\r\n		ƭ�ӵĻ����ֶ�\r\n	</h3>\r\n	<p>\r\n		һֱ����������ƭ�Ӳ���������䲻�����ڣ����ǻ�������ҩ�ķ����������������Ϣͨ����ƭ�ӵ���ϸ�о���Ϊ����û��ܽ�һЩ������ �Ķ�����\r\n	</p>\r\n	<p>\r\n		<strong>1��</strong>������Ʒ���ԡ�����XXXX,�۸�XXX������ļ�Q���ġ���Щ���Ӵ�Ҷ�ҪС������һ�£�������Щ���ӳ����۵��� \r\nƷ�۸񶼻�������ϱ������࣬��͵������ˣ���Ҫ̰ͼС���ˣ�̰��� ʧ��\r\n	</p>\r\n	<p>\r\n		<strong>2��</strong>ƭ��ͨ��������֧�ֵ�������ֻ���ȴ���������Ʒ���ᵽ֧�������߲ƻ�ͨʲô�ĵ�����������˵�����ã���ʱ \r\n���Ҫע���ˣ�������Ѱ��һ̨��Ҳ��Ҫ�������ţ�������һ�µ�������<br />\r\n�ҵ���Ʒ����Ҫ�����Լ�������Ǯ��Ҫ��\r\n	</p>\r\n	<p>\r\n		<strong>3��</strong>ĳЩƭ�ӵ��ַ���һ���ߣ���ʵҲһ�۾��ܿ����ģ�����������ȷʵ������Ʒ�������������������ֻ�������ն����Ȱ���Ʒ����Ƭ����������Ȼ�󾲵ȴ����ϵ������׵�ʱ��Ҫ���ȿ�һ�룬Ȼ��˵�����Ʒ�ʸ��㣬û�������ٰ�����һ���Ǯ�� \r\n�Ĵ�����������������»��ˣ���Ҫ��Ϊ�Լ���Ȩ�����˱��ϣ���һ���Լ���ʲô������԰ɣ����Ǳ�ƭ��ȫ�������Ǳ�ƭ��һ�룡\r\n	</p>\r\n	<p>\r\n		<strong>4��</strong>����Ʒ��������Ʒ������ƭ��Ҳ��������ϵķ�����Ȼ��˵���׷�ʽ��ʱ��ȻҲ������õ�����֧��������Ҫ�� \r\n����Ʒ���ȿ�оͻ�˵���Դ��ͬʱ����Ʒ�ʼĳ�ȥ�����Ҫ����<br />\r\n����ʼĹ�˾�����ˣ��������ַ���ȷʵ���У�ֻ���ϵ����� Ӧ�ò���ܶ��~\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>����һ�־���ƭ��˵��ݹ�˾���յ�ҵ����Ҳ�ǲ����ŵģ�����Ŀ�ݹ�˾����û������ҵ��\r\n	</p>\r\n	<h3>\r\n		��ʵ�õķ�ƭ����\r\n	</h3>\r\n	<p>\r\n		<strong>1��</strong>���һ��Ҫ���潻�ף�������õĽ��׷�ʽ��ƭ����ʵ��֪�����������һ���ط��ģ�����ƭ��һ��������Ҫ���ɽ��ף������������������һ�£��������������ϵģ���ʵ�������� \r\n֪���㲻���ܸ������ɽ��ף�Ȼ�󻹻�������û����������ʲô�� ���Ǳߣ��мǣ����������ģ�ֱ�����ڰɡ�\r\n	</p>\r\n	<p>\r\n		<strong>2��</strong>����һ��Ҫ�õ�����֧��ƽ̨��������Ҷ��б��ϣ���֧�ֵ������Ļ��߲��ܼ��潻�׵ľ͸�����Ҫ���ᣬ������ \r\n�Ұɣ���϶���ƭ�ӡ�\r\n	</p>\r\n	<p>\r\n		<strong>3��</strong>�ڽ���ǰ����Ȱٶ�һ�¶Է���QQ��������ֻ����룬������һ�㶼����ƭ�ӵ���Ϣ�ġ�\r\n	</p>\r\n	<p>\r\n		<strong>4��</strong>��Ҫ�ͶԷ��ĵĿ��ľͳ��ֵ��ܶ��������Լ������棬�е�ƭ�Ӿͻ���������ս���������������������������� \r\n��������������һ��Ҫ��ס�������ڽ��ף��������ڽ����ѣ�ʱ��Ҫ���� ����ڵ�һλ����ȫ���ײ���Ӳ������\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>��Ҫ��Ϊ��Уѧ���Ͳ�����ƭ�ӣ����ںܶ�ƭ�Ӷ��Ǵ�ѧ���أ�����С�Ľ�����\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>�ʵݷ�ʽһ��Ҫ��������ʵݹ�˾������EMS��˳�ᡢ��ͨ�ȵȡ�\r\n	</p>\r\n	<p>\r\n		<strong>6��</strong>������������Ʒ��Ȼ�鷳�������ǳ����潻֮����ȫ�Ľ��׷�������ΪҪ�߷��ɳ�������һ������ʱ���ϵ� \r\n���󣬵�һ���мǣ������Ų��ᱻƭ��\r\n	</p>\r\n</div>');
INSERT INTO my_faq VALUES ('31','6','��������ƭָ��','<div>\r\n	�ʼ����ż�����<br />\r\n<br />\r\n1.����թƭˣ���� \r\n��֤�ֻ�͵����<br />\r\nͻȻ�յ�����ϵͳ������˵��֤�ֻ�����δ��֤��Ҫ��֤��Ҫ�ظ��˻�������û���Ҫע���ˣ������������Ϣ�ǲ��ᷢ���κ�Ҫ���û��ظ��˻�������Ķ��ŵġ�<br />\r\n<br />\r\n2.�ؼۻ�Ʊ����� \r\nת����Ǯ��ԭ��<br />\r\n���Ŵ��˴�Ļ�����������ؼۻ�Ʊ����Ȼ��Ϊ�������Ŵʻ㣬���ٻ�Ʊ����Ҳӭ���� \r\n�Լ��ġ����������������ӳ��Գ����ۿ����������߶�Ʊ��ƭȡǮ�ƣ�����ֱ����ȡ�û��������˻������롣��ҪΪ̰ͼһ��С���˵��¼� \r\n��ʧ��Ǯ�ƣ�Ҳ�򲻵��ؼҹ�������š�ͨ��֤����Ϊ�˴�ҿ��Կ�����ֵĹ�һ����������꣬���Ҷ��ע���ˡ�<br />\r\n<br />\r\n3.˭˵�˺����쳣 \r\nԭ��ƭ�������<br />\r\n��������ƭ�ӶԻ�����Խ��Խ��Ϥ����������ʽ������ð�仯���������Ϣ���ͻ����͵����ʼ�����һ \r\n�������ӣ����Ҳ�Ҫ����Ҫ������д�������˻��������Щ�ʼ��������������Ϣ�ǲ���Ҫ�������ʼ�����д��Щ��Ϣ�ģ���Щ����ƭ�ӵ��ʼ���ֻҪ \r\n����д��ȥ�ͻᱻ�Ǹ�������ʼ������޸���������ģ��˻������Ŀͻ�����Ҫע���ˡ�<br />\r\n<br />\r\n4.������䱻���� \r\n�н���թҪ���<br />\r\n�����������Ϣ������û������ʼ����û�ȥ�μ���ν �ġ��񻶡������Դ��Ҫע�������ʼ���Ŷ��\r\n</div>');
INSERT INTO my_faq VALUES ('32','2','�绰��ð��','<div>\r\n	���ṩ��ð�õģ���Ϣ��š�ð�ú��룩����ϵ��վ������Ա��\r\n</div>');
INSERT INTO my_faq VALUES ('33','2','��Ҫɾ����Ϣ','<p>\r\n	<span style=\"font-family:����;\">1���ڶ���������޸�</span><span>/</span><span style=\"font-family:����;\">ɾ����Ϣ����</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:����;\">2����¼</span><span style=\"font-family:����;\">�û����ģ��ҷ�������Ϣ�ڣ�������ѡ���޸ġ�ɾ����ˢ�µȲ�����</span>\r\n</p>');
INSERT INTO my_faq VALUES ('34','2','��ϢΪʲô����ʾ��','<div>\r\n	1�������Ϣ�������дʻ㡢�����ַ��������Ƶ����ݣ�����Ҫ������Ա���ͨ������ܹ�����ʾ�����ʱ��Ϊ24Сʱ֮�ڣ���\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	2����Ϣ״̬�����ƣ�������Ϣ��Ҫ���޸����ƺ���ܹ���չʾ������Ҫ���޸�������Ϣ����ͨ����վ������Ա��˳ɹ��󣬲��ܹ���չʾ�����ʱ��Ϊ24Сʱ֮�ڣ���\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	3���޸Ĺ�����Ϣʱ�����µ����б��е�λ�ò���䡣�������Ϣ�ٴ��ŵ�������б�ҳ��Ŀ�ǰλ�ã������Ե����ˢ�¡���\r\n</div>');

DROP TABLE IF EXISTS my_faq_type;
CREATE TABLE my_faq_type (
  id tinyint(5) NOT NULL auto_increment,
  typename char(50) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=gbk AUTO_INCREMENT=7;

INSERT INTO my_faq_type VALUES ('1','�ö���ˢ��');
INSERT INTO my_faq_type VALUES ('2','��Ϣ������ɾ��');
INSERT INTO my_faq_type VALUES ('4','��֤����');
INSERT INTO my_faq_type VALUES ('5','�û�ע�����¼');
INSERT INTO my_faq_type VALUES ('6','��ƭ��ʶ');

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

INSERT INTO my_flink_type VALUES ('1','�Ż���վ');
INSERT INTO my_flink_type VALUES ('2','������Ϣ');
INSERT INTO my_flink_type VALUES ('4','��̳����');
INSERT INTO my_flink_type VALUES ('8','�������');

DROP TABLE IF EXISTS my_focus;
CREATE TABLE my_focus (
  id smallint(5) NOT NULL auto_increment,
  image varchar(100) NOT NULL,
  pre_image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  focusorder smallint(5) NOT NULL,
  typename enum('��վ��ҳ','������ҳ') NOT NULL default '��վ��ҳ',
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

INSERT INTO my_group_category VALUES ('1','�Ҿ���','1','1');
INSERT INTO my_group_category VALUES ('2','������','1','2');
INSERT INTO my_group_category VALUES ('3','����','1','3');
INSERT INTO my_group_category VALUES ('4','������','1','4');
INSERT INTO my_group_category VALUES ('5','��¿��','1','5');
INSERT INTO my_group_category VALUES ('6','ĸӤ��','1','6');
INSERT INTO my_group_category VALUES ('9','����','1','7');

DROP TABLE IF EXISTS my_group_signin;
CREATE TABLE my_group_signin (
  signid int(10) NOT NULL auto_increment,
  sname varchar(100) NOT NULL,
  sex enum('��','Ů') NOT NULL,
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

INSERT INTO my_info_typemodels VALUES ('1','��ģ��','0','1','');
INSERT INTO my_info_typemodels VALUES ('2','������Ʒ����ģ��','2','0','39,9,58');
INSERT INTO my_info_typemodels VALUES ('6','����ת��ģ��','6','0','54,58,9,39');
INSERT INTO my_info_typemodels VALUES ('7','ȫְ��Ƹģ��','7','0','43,40,44,42,47,49,61,62');
INSERT INTO my_info_typemodels VALUES ('8','��ְ��Ƹģ��','8','0','41,42');
INSERT INTO my_info_typemodels VALUES ('9','����ģ��','9','0','45,46,47,48,49');
INSERT INTO my_info_typemodels VALUES ('10','������ѵģ��','10','0','50');
INSERT INTO my_info_typemodels VALUES ('11','�綯������ģ��','11','0','11,9,58,39');
INSERT INTO my_info_typemodels VALUES ('12','���ֽγ�ģ��','12','0','14,16,17,13,58,39');
INSERT INTO my_info_typemodels VALUES ('13','���г�����ģ��','13','0','22,9,39,58');
INSERT INTO my_info_typemodels VALUES ('14','ƴ��˳�糵ģ��','14','0','20,9,21');
INSERT INTO my_info_typemodels VALUES ('15','������ͳ�ģ��','15','0','17,16,13,58,39');
INSERT INTO my_info_typemodels VALUES ('16','�����Ʒ����ģ��','16','0','13,58,39');
INSERT INTO my_info_typemodels VALUES ('18','���ܽ���ģ��','18','0','51');
INSERT INTO my_info_typemodels VALUES ('19','���齻��ģ��','19','0','45,46,52');
INSERT INTO my_info_typemodels VALUES ('20','����ģ��','20','0','25,26,9,39');
INSERT INTO my_info_typemodels VALUES ('21','èè�ȳ���ģ��','21','0','27,9');
INSERT INTO my_info_typemodels VALUES ('22','���ַ�ģ��','22','0','33,34,35,36,13,30');
INSERT INTO my_info_typemodels VALUES ('23','���ⷿģ��','23','0','33,37,35,38,64');
INSERT INTO my_info_typemodels VALUES ('24','����/д��¥����ģ��','24','0','33,30,29');
INSERT INTO my_info_typemodels VALUES ('25','����/д��¥����ģ��','25','0','30,13');
INSERT INTO my_info_typemodels VALUES ('26','����ת�ó���ģ��','26','0','31,30,32');
INSERT INTO my_info_typemodels VALUES ('27','Ħ�г�ģ��','0','0','60,9,39');

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

INSERT INTO my_info_typeoptions VALUES ('1','0','0','ͨ����','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('2','0','0','������','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('3','0','0','������','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('4','0','0','��ְ��Ƹ��','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('5','0','0','������','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('6','0','0','������ѵ��','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('7','0','0','������','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('8','0','0','������','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('9','5','1','�۸�','С��۸�','price','number','a:2:{s:5:\"units\";s:2:\"Ԫ\";s:7:\"choices\";s:98:\"1~1000=1000����\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('11','8','3','�綯��Ʒ��','�綯��Ʒ��','ebike_brand','select','a:1:{s:7:\"choices\";s:46:\"1=����\r\n2=����\r\n3=��Դ\r\n4=����\r\n5=�ŵ�\r\n6=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('13','5','0','�۸�','��Ԫ����ļ۸�','prices','number','a:2:{s:5:\"units\";s:4:\"��Ԫ\";s:7:\"choices\";s:99:\"1~5=5������\r\n5~10=5��~10��\r\n10~50=10��~50��\r\n50~100=50��~100��\r\n100~300=100��~300��\r\n300~=300������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('14','8','5','�γ�Ʒ��','�γ�Ʒ��','car_brand','select','a:1:{s:7:\"choices\";s:148:\"1=����\r\n2=����\r\n3=����\r\n4=���\r\n5=�µ�\r\n6=����\r\n7=����\r\n8=���ǵ�\r\n9=�ִ�\r\n10=ѩ����\r\n11=����\r\n12=����\r\n13=�ղ�\r\n14=���Դ�\r\n15=��\r\n16=·��\r\n17=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('16','8','7','�������','�������','car_year','select','a:1:{s:7:\"choices\";s:62:\"1=2011����ǰ\r\n2=2011��\r\n3=2012��\r\n4=2013��\r\n5=2014��\r\n6=2015��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('17','8','8','��ʻ���','��ʻ���','mileage','number','a:2:{s:5:\"units\";s:6:\"����\";s:7:\"choices\";s:61:\"0~1=1��������\r\n1~3=1~3����\r\n3~5=3~5����\r\n5~=5��������\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('18','8','9','���������','���������','minibus_type','select','a:1:{s:7:\"choices\";s:28:\"1=��ͳ�\r\n2=�аͳ�\r\n3=�����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('19','8','10','Ħ�г�Ʒ��','Ħ�г�Ʒ��','moto_brand','select','a:1:{s:7:\"choices\";s:74:\"1=������\r\n2=����\r\n3=����\r\n4=��ľ\r\n5=����\r\n6=����\r\n7=����\r\n8=�´���\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('20','8','11','ƴ������','ƴ������','carpool_type','select','a:1:{s:7:\"choices\";s:52:\"1=��;��ƴ��\r\n2=���°�ƴ��\r\n3=����ѧƴ��\r\n4=����ƴ��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('21','8','12','Ŀ�ĵ�','Ŀ�ĵ�','destination','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('22','8','13','���г�Ʒ��','���г�Ʒ��','bike_brand','select','a:1:{s:7:\"choices\";s:32:\"1=����\r\n2=���\r\n3=�ݰ���\r\n4=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('24','7','24','��������','��������','pet_type','select','a:1:{s:7:\"choices\";s:36:\"1=��\r\n2=è\r\n3=��\r\n4=��\r\n5=��\r\n6=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('25','7','25','����Ʒ��','����Ʒ��','dog_breeds','select','a:1:{s:7:\"choices\";s:80:\"1=̩��\r\n2=��ĦҮ\r\n3=��ë\r\n4=����\r\n5=ѩ��Ȯ\r\n6=��ʿ��\r\n7=��������\r\n8=���\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('26','7','0','��ĸ','���﹫ĸ','animal_sex','radio','a:1:{s:7:\"choices\";s:10:\"1=��\r\n2=ĸ\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('27','7','26','�������','èè�������������','pet_class','select','a:1:{s:7:\"choices\";s:30:\"1=èè\r\n2=ˮ��\r\n3=����\r\n4=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('28','2','30','������������','����/�ֿ�/������������','factory_type','select','a:1:{s:7:\"choices\";s:94:\"1=��������\r\n2=��������\r\n3=�ֿ����\r\n4=�ֿ����\r\n5=���س���\r\n6=���س���\r\n7=��������\r\n8=��������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('29','2','31','���','����/д��¥����۸�','min_rent','number','a:2:{s:5:\"units\";s:10:\"Ԫ/ƽ��/��\";s:7:\"choices\";s:56:\"1~2=1~2Ԫ/ƽ��/��\r\n2~4=2~4Ԫ/ƽ��/��\r\n4~=4Ԫ����/ƽ��/��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('30','2','32','���','�������','acreage','number','a:2:{s:5:\"units\";s:4:\"ƽ��\";s:7:\"choices\";s:107:\"1~30=30ƽ������\r\n30~50=30~50ƽ��\r\n50~90=50~90ƽ��\r\n90~150=90~150ƽ��\r\n150~300=100~300ƽ��\r\n300~=300ƽ������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('31','2','0','���̷���','���̷���','store_type','select','a:1:{s:7:\"choices\";s:115:\"1=������ʳ\r\n2=����Ь��\r\n3=�Ƶ����\r\n4=��������\r\n5=����ת��\r\n6=��������\r\n7=�Ҿӽ���\r\n8=��������\r\n9=����ͨѶ\r\n10=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('32','2','33','���','����/�������','rent','number','a:1:{s:5:\"units\";s:2:\"Ԫ\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('33','2','34','����','����/�н�','position','radio','a:1:{s:7:\"choices\";s:16:\"1=����\r\n2=������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('34','2','35','װ��','װ�����','renovation','select','a:1:{s:7:\"choices\";s:42:\"1=ë����\r\n2=��װ��\r\n3=�е�װ��\r\n4=��װ��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('35','2','36','����','����','room_type','select','a:1:{s:7:\"choices\";s:71:\"1=4�Ҽ�����\r\n2=3��2��\r\n3=3��1��\r\n4=2��2��\r\n5=2��1��\r\n6=1��1��\r\n7=1��0��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('36','2','37','¥��','','floor','number','a:1:{s:5:\"units\";s:2:\"¥\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('37','2','38','������ʽ','������ʽ','rent_type','select','a:1:{s:7:\"choices\";s:22:\"1=����\r\n2=����\r\n3=��λ\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('38','2','39','���','','mini_rent','number','a:2:{s:5:\"units\";s:2:\"Ԫ\";s:7:\"choices\";s:98:\"1~1000=1000����\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('39','1','0','��Դ','����������','from','radio','a:1:{s:7:\"choices\";s:14:\"1=����\r\n2=�̼�\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('40','4','39','��н','��н','salary','select','a:1:{s:7:\"choices\";s:112:\"1=����\r\n2=1000����\r\n3=1000~2000\r\n4=2000~3000\r\n5=3000~6000\r\n6=6000~8000\r\n7=8000~12000\r\n8=12000~30000\r\n9=30000����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('41','4','41','��н','��н','day_salary','number','a:2:{s:5:\"units\";s:5:\"Ԫ/��\";s:7:\"choices\";s:117:\"1~20=20Ԫ����/��\r\n20~50=20~50Ԫ/��\r\n50~100=50~100Ԫ/��\r\n100~300=100~300Ԫ/��\r\n300~500=300~500Ԫ/��\r\n500~=500Ԫ����/��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('42','4','42','��˾����','��˾����','company','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('43','4','43','�Ա�Ҫ��','�Ա�Ҫ��','sex_demand','checkbox','a:1:{s:7:\"choices\";s:10:\"1=��\r\n2=Ů\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('44','4','44','ְλ','ְλ','job','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('45','4','45','�Ա�','�Ա�','sex','radio','a:1:{s:7:\"choices\";s:10:\"1=��\r\n2=Ů\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('46','4','46','����','����','age','number','a:1:{s:5:\"units\";s:2:\"��\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('47','4','47','ѧ��','ѧ��','education','select','a:1:{s:7:\"choices\";s:68:\"1=���м�����\r\n2=����/��ר/��У\r\n3=��ר\r\n4=����\r\n5=˶ʿ\r\n6=��ʿ������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('48','4','48','�Ƿ�Ӧ��','�Ƿ�Ӧ��','graduate','radio','a:1:{s:7:\"choices\";s:16:\"1=Ӧ��\r\n2=��Ӧ��\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('49','4','49','��������','��������','work_life','number','a:2:{s:5:\"units\";s:2:\"��\";s:7:\"choices\";s:60:\"1~1=1������\r\n1~2=1~2��\r\n3~5=3~5��\r\n6~10=6~10��\r\n10~=10������\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('50','6','50','ѧ��','�γ�ѧ��','tuition','number','a:2:{s:5:\"units\";s:2:\"Ԫ\";s:7:\"choices\";s:98:\"1~1000=1000����\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000����\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('51','3','51','�һ�','�ҵļ���','ican','checkbox','a:1:{s:7:\"choices\";s:125:\"1=ħ��\r\n2=�������\r\n3=����ά��\r\n4=����\r\n5=����\r\n6=����/����\r\n7=������\r\n8=����\r\n9=����/Χ��\r\n10=��ҽ\r\n11=ƽ�����\r\n12=��װ���\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('52','3','52','ְҵ','','jobs','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('54','5','54','����Ʒ��','����Ʒ��','pc_brand','select','a:1:{s:7:\"choices\";s:109:\"1=����\r\n2=��˶\r\n3=����\r\n4=����\r\n5=IBM\r\n6=ƻ��\r\n7=����\r\n8=��֥\r\n9=����\r\n10=����\r\n11=�廪ͬ��\r\n12=����\r\n13=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('55','5','55','��������','��������','appliances','select','a:1:{s:7:\"choices\";s:100:\"1=�յ�\r\n2=��������\r\n3=�Ӽҵ���\r\n4=Ӱ������\r\n5=����/���\r\n6=���ӻ�\r\n7=��ԡ/��������\r\n8=ϴ�»�\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('58','5','58','�¾ɳ̶�','�¾ɳ̶�','new_old','select','a:1:{s:7:\"choices\";s:33:\"1=ȫ��\r\n2=9����\r\n3=7����\r\n4=5����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('60','8','0','Ħ�г�Ʒ��','','motobrand','select','a:1:{s:7:\"choices\";s:74:\"1=������\r\n2=����\r\n3=����\r\n4=��ľ\r\n5=����\r\n6=����\r\n7=����\r\n8=�´���\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('61','4','0','����','','fuli','checkbox','a:1:{s:7:\"choices\";s:99:\"1=����һ��\r\n2=��ס\r\n3=����\r\n4=���˫н\r\n5=��ĩ˫��\r\n6=��ͨ����\r\n7=�Ӱಹ��\r\n8=�Ͳ�\r\n9=����\r\n10=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('62','4','0','��˾����','','property','radio','a:1:{s:7:\"choices\";s:95:\"1=˽Ӫ\r\n2=����\r\n3=�ɷ���\r\n4=���̶��ʰ��´�\r\n5=�������/����\r\n6=���й�˾\r\n7=��ҵ��λ\r\n8=��������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('64','2','0','��������','','house_pro','checkbox','a:1:{s:7:\"choices\";s:81:\"1=��\r\n2=�¹�\r\n3=ɳ��\r\n4=����\r\n5=����\r\n6=ϴ�»�\r\n7=�յ�\r\n8=��ˮ��\r\n9=����\r\n10=ů��\";}','on','on','');

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

INSERT INTO my_information VALUES ('6','��ï����1�� ��踽�� ��װ���� �����ס(���׷�Դ ���㿴','41','1490698085','365','1522234085','����˾רҵ����֥���&nbsp;����̨�������³��С��񻪹��ʡ�������Ԣ������100�����˺�ͥ�������Ƹ����ġ����㳡����ï���塢��迭���Ǽ��ܱ��иߵ�סլ��������������<br />\r\n��̨��ï����ش���̨�����ĵ�CBD��������λ���й���������ߵı�־�Խ�����ï����1��������С������24Сʱ��ء�����Ѳ�ߣ���֤������ס��ȫ���˷���Ϊ��ش���ǿ�˲ɹ��ԣ���������Ұ�ռ䡣<br />\r\n�ܱ�������ʩ����ï�ٻ�������С�ԡ���ڱ��ݡ���ϸ�Ǵ�ƵꡢӰԺ����ԣ����ݡ���̨ɽҽԺ��ع諶�ҽԺ��������еȵȡ�<br />\r\n���ྫƷ��Դ�����ҵĸ���ͷ������ҵ���վ����Ϣ����ͼƬһ�����ϵĽ�Ϊ��ʵͼƬ�����ú���ʱ��ӭ������ѯ��<br />\r\n�������ǣ���̨�žӷ����������޹�˾רע����̨����լ���ޡ������йܡ�д��¥�������޵ȷ������Ǳ��ų�ʵ���ţ����ı��ϵ�ԭ��Ϊ����˫���������Ǽ�����������Ӧ��ȷ��Ѹ�١���ȫ����ʵ��Ϊ������','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490698085psgjo.jpg','3','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('3','���˷��ݳ���','43','1490622287','7','1491227087','��������������������������������','','��������','1060902345','1060902345@qq.com','13840532692','0','1','0','4122cb13c7a474c1976c9706ae36521d','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_14906222872duy1.jpg','1','1','0','1','0','0','0','0','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('4','��ɽʤ��·����һ���� 2��1��75ƽ�� ��װ�� ���긶(��','41','1490690599','365','1522226599','λ��ʤ��·�뻷ɽ·�Ľ��Ӵ���������ɽ��԰��������߶˵ķ��С��֮һ����ͨ������3·7·21·23·41·42·43·47·53·�ȹ�����ͨ��ȫ�и��ء�����㶫�಻Զ��������ʳ�֣�������վ������ǻ����񻪣��뺣��Ҳ��Զ��С����ҵ�����ã�������2006���·������ڼҾ߼ҵ���ȫ����ʱ���������ס���������Ϣ���������������󣬸��ྫƷ��Դ�����ҵĸ���ͷ������ҵ����꣬��Ϣ����ͼƬһ�����ϵĽ�Ϊ��ʵͼƬ�����ú���ʱ��ӭ������ѯ','a284962106','������','','18561097168@qq.com','18561097168','0','4','1','','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_1490690563y3x4q.jpg','4','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('5','����·�ͼ۳��ⷿ(�ϱ�ͨ͸ ��¥��)','41','1490691011','365','1522227011','�Ҿ�ȫ��&nbsp;&nbsp;���˳�����&nbsp;&nbsp;�ȵ��ȵ�','a284962106','������','','18561097168@qq.com','18561097168','0','3','1','','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_1490691011dkrjv.png','4','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('7','�����⡿����������װ��Դ(���С�� ����ɶ���� �����ס)','41','1490698259','365','1522234259','�Ҹ�����ز����ʷ�Դ�Ƽ����ŷ�Դ<br />\r\n<br />\r\n����ز���������÷�����߳�Ϊ������<br />\r\n<br />\r\n��Դ΢��ÿ�춼�и��£���ӭǰ��ѡ��<br />\r\n<br />\r\n<br />\r\n����ҵ�ͷ�񡢸���÷�����Ŷ.....<br />\r\n<br />\r\n��Դ��ɫ<br />\r\n<br />\r\n1�����͡������Ǳ�׼����������������ܰ����<br />\r\n<br />\r\n2��װ�ޡ������Լ�ס�ķ��ӡ�������ơ�<br />\r\n<br />\r\n3���ܱ����ס��ܱ�ѧУ���Ҹ�Сѧ���鷢Сѧ���Һ���Сѧ�������ѧ����̨���С���̨ʮһ�С��ܱ߽��С����̡����С�ũҵ���С���ҽҽԺ������ҽԺ���񻪹㳡���Ҽ��ó��С�����г����Ҹ����г�������г���<br />\r\n<br />\r\n4��λ�á��ضΡ������Ҹ������ضΡ���ͨ���㡢�����������������42��44��10��47�ȶ�����·��<br />\r\n<br />\r\n5������������������Կ�׷�Դ���������㡢Ϊ����ʡ�˴���ʱ�䡣<br />\r\n<br />\r\n���ҽ���<br />\r\n<br />\r\n&nbsp;���˴��¶��ַ�������ҵ���꣬�зḻ�ĳɽ����飬ͬʱ���˹������渺�����Ȿ���ر��ó���ۣ����ڶ̵�ʱ������ҵ��۸������ķ��ӡ�<br />\r\n<br />\r\n��˾���ܡ����ǲ����н顢���������ҳϵķ��ݹܼ�<br />\r\n<br />\r\n����˾�ɰ����������������ѹ��ҵ�񡢷ſ�졢�����򵥡�Ϊ���ṩ���Ŀ�ݵķ��񡢻���ʲô�������ϵ�Ұɡ�','a284962106','������','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_14906982591ykq6.jpg','2','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('8','�������ԣ���ѧУ԰������ң�ͣ�����㡣','42','1490698497','365','1522234497','��ϸ����<br />\r\n��������ѵĵ���ѡ��<br />\r\n���Ӿ�������������ɽ����֮�䡣��ס���Ķ��߽��������������ٴ����ߵ����ɽ��·�ؼң��������߻�ͷ·���뺣�󼫵����硢����������ͷ�����ߡ����С������г����ܽ������ж���10���ӵķ�Χ��<br />\r\n����ѧУ԰��ļң�<br />\r\n���ﰲ�ݡ���ȫ���񾲡��ɾ��������Ⱦ�����ﻨ�㣬������Դ������24СʱѲ�ߣ�ͣ�����ⰲȫ���Ҳ���ʱ�����ơ�������У԰�������������ⷿ����һ��Ŷ��<br />\r\n����ܰ�����ʵļң�<br />\r\n¥����ʣ��ܹ���¥���Ҳ��������ң��۾�ס��¥��<br />\r\n�������ã��������������������󴲺��������<br />\r\n��Ʒ����������Ǽ����ݱ�׼�䱸ȫ�޹��б��ס�������ÿ��һ�����ɾ����ʡ�<br />\r\n����������վ�ڴ�ǰ�������������ǰС��԰�ľ�ɫ���������ڴ��Ͽ��Կ���������Ƕ���<br />\r\n�Ҿ߸ߵ�����ľ�Ҿߣ������󴲣���ʽ�յ���54����ӡ�<br />\r\n�����ɾ����ıڽ�ף�ȫ�¸ߵ������̻�������������񡢴��ߡ�����һӦ��ȫ��<br />\r\n��ԡ�������ɾ����࣬����ͯȤ��ϴ����װ�е��ѵ���������ͷ��������ԡ��ͷ��ȫ�µ���װ��ϣ��е���ˮ����Ҳ��̫���ܣ�ˮ����ϴ����Ʒ��ԡ����һ����ë���ȵ�һӦ��ȫ����Ь����һ������Ь��Ҳ��ϴ��������װ�õģ�����������ȡ�á���֮��������ʩ����Ʒ�ǳ���ȫ�����Լ��һ����㡣<br />\r\n���������˰�Ĺذ�������ÿ������Ƿ��޵Ĺ�ͬ�ص㣬�����Ҽң�ϸ��֮�������Ƕ��ῼ����ȫ��һ�в��ĵ��¶����Խ����ң���ֻ����á��Ժá�˯�ñ��������ͺá������ᳫ�Լ�������������Ѵ���ȥ�г����ʣ������������������Ҫ�ؼҾ��ܳ��Ͽɿڵķ��ˣ���Ҳ�����ṩ�����ķ�����֮��ֻ�����벻���ģ�û�����������ġ�<br />\r\n����λ��<br />\r\n�����������а�����У֮�ƵĻ�԰ʽѧУ����ʦ��ѧУԺ�����ڸ������ϴ�ѧȪ��ѧԺ���ڣ�������ǡ���®���˾������޳��������һ�Դ��&nbsp;���������򳡵�Χǽ����������ĳ�ǽ������У�ţ����ܿ��������ڶ����ǵ����������������Ǿ������ɽ��԰�������ľ��ǵ���ɽ��ɽ��߾��Ǻ�嫵Ĵ󺣡�&nbsp;����Űز��죬�ʻ���䣬������������������У԰���������������ĺ��磬��Ⱦ���������Ϣ�У��Ƿ���Ǵ�˵�е������ɵ�......&nbsp;�˴��뺣�ۿ���վ���������������󼫵����硢���ɽ��԰�������Ҳֻ��10���ӵ�·�̣��ѳ�����ͣ��У԰����۶�ã����õ��Ĺв䣬�����Է��ĵ�ȥ���档&nbsp;�˴���5·��6·��8·�ȹ�����վ�㣬��ȥ�����Ŀ�����ͷֻ��500�׵ľ��롣&nbsp;<br />\r\n��ͨ״��<br />\r\n�˴���5·��6·��8·�ȹ�����վ�㣬��ȥ�����Ŀ�����ͷֻ��500�׵ľ��롣<br />\r\n�ܱ�����<br />\r\n�ܱ�������ʩ��ȫ���̵ꡢ���У�����ܶ࣬���г�Ҳ�ر����<br />\r\n������֪<br />\r\n������Զ�����������ֺ������Ǹ��ÿ͵��ˣ�Ը�ύ���µ����ѣ�ֻҪ����Ҫ�������Ը���˵���һᾡ��������;���֣���������ɾ��˵ĺÿ�֮�顣','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_14906984972w3xv.jpg','3','1','0','1','0','0','0','1','����/����','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('9','(����) ����ï�������ġ����Լ۱�Ψ�ϱ�ͨ͸ ������ ˫ѧ��','43','1490698602','365','1522234602','����ï�������ġ������ߵ���ïר�ң���ʵ��Դ����ʵ�۸񣬲�׬��ۣ�������ۣ�����չ������ӿ����������һվʽ�������ǻ����ĳ�ŵ��<br />\r\n��ѿ�������ʱ��������ʵ��Դ����ʵί�У�<br />\r\n���������ǡ���ï�������ġ���˾ӵ����ï76..36...36.43.�Ȱ��ַ��͵��ϰٹ���ѡ��<br />\r\n����Դ��������<br />\r\n��Ȩ���ʣ�����Ȩ����Ȩ�������仧��<br />\r\n�������㣺�����ģ�����ʮ��˫ѧ������������£�����������ȫ�����б������������ۣ��ضθ߸���ֵ��������ס��Ͷ�ʡ�<br />\r\n�����ص㣺�ϱ�ͨ͸�����ͷ�����˫����,����ȫ���ۺ���ش���<br />\r\nС�����ܣ����С����ˢ�����ݡ�4Сʱ����ֵ��<br />\r\nװ���������װ�ޣ����򵥼ҵ�Ҿߣ��������ס��<br />\r\n������ȫ��Ǵ������ڡ���ï�������ġ��������ĸ���ֵ�������������ʿ��Դ�.5��&nbsp;����һ��00���ӣ�����30��Ϊ��&nbsp;��׼����&nbsp;ÿ�»������5307.7�������ʴ�.5�ۣ�ÿ�»�����469.77����30��ʡ57500=437.5&nbsp;**30&nbsp;�鵵������˰û�б�����רҵ��&nbsp;������ԭ�۵��³�λ��&nbsp;���Ǿ�����ï3��¥�칫��<br />\r\n���ܱ����ס���<br />\r\n��ѧУ���׶�԰��ʵ���׶�԰�������׶�԰��˫���׶�԰��<br />\r\nСѧ������Сѧ����ɽ·С�졢����ɽСѧ������Сѧ����ѧ��ʮ�С�һ�У�<br />\r\n��ҽԺ����̨ɽҽԺ��ع諶�ҽԺ�����ױ���Ժ����Ⱦ��ҽԺ��<br />\r\n3������Ҽ��á��񻪹������ġ���ï�㳡�����ӽ��г�������ó�г��������г���<br />\r\n4���ܱ߻�������ԣ���ѾƲ���ݱ����㳡����һ��ˮԡ����̨ɽ�羰���������ְɣ�<br />\r\n5�����У��й����С����С�������С�������С��������С��ַ����С�ũ�С�����<br />\r\n6����ͨ������3��5��6��0��7����43��46��47��50��5�ȣ�<br />\r\n��ï��������<br />\r\n����ѡ�Żݷ�Դ<br />\r\n7695-5&nbsp;��<br />\r\n3&nbsp;��<br />\r\n3645-0&nbsp;��<br />\r\n-75&nbsp;��<br />\r\n73-35&nbsp;��<br />\r\n36&nbsp;40-60&nbsp;��5<br />\r\n43&nbsp;30-4&nbsp;��3<br />\r\n9-600&nbsp;��<br />\r\n���ǿ���Ϊ���ṩרҵ����:<br />\r\n���������ʻ�׼��.5�ۣ��з������������״��<br />\r\n�������н�ʡ˫����˰�ѣ������г��۸���ʣ�<br />\r\n3����ͥ���׻���ױ����׽�����˰��<br />\r\n4�������˽ⷿ�ӵĹ������˽����������ھӣ�<br />\r\n5���ṩ����ˮ��ů��ͼֽ�Լ�װ�޽���ȣ�<br />\r\n6����λ����ʱ�ͳ�������ҵ��<br />\r\n7���ṩ�Ż�����ʹ�÷��ݣ�������̨��������������������������<br />\r\n���������ܷ⼰ɴ��������װ����Ϊ���Ǿ�Ӫ���ǡ��˽⡱��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490698602weoc9.jpg','3','1','0','1','0','0','0','1','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('10','��ת�ã� �Ҹ��񻪲�Ʊ��ת��(����������Ƽ�)','45','1490698787','365','1522234787','����λ���Ҹ��񻪸��������30ƽ���������&nbsp;&nbsp;&nbsp;&nbsp;&lt;/p&gt;&lt;p&gt;2��Χ�����񻪣���ҽԺ����ҵȦ���У���������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/p&gt;&lt;p&gt;3�־�Ӫ������Ʊ����࣬Ӫҵ���ȶ�������������ʹת�ã����������绰��ϵ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490698787ytqyr.jpg','4','1','0','1','0','0','0','1','����ת��/����','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('11','�����ۣ����������80-190�ٽ�����','46','1490699030','365','1522235030','������������̵ֵķ��ӣ�80-190ƽ�����۸����¥������3000һ5000����ÿƽ����������','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490699030onoby.jpg','3','1','0','1','0','0','0','1','���̳���','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('12','���⡾70ƽ��100ƽ�����ҡ��ɿ���,��ɽ��ͣ������','47','1490699298','365','1522235298','���⡾70ƽ��100ƽ�����ҡ��ɿ���,��ɽ��ͣ������','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490699298ismiq.png','1','1','0','1','0','0','0','1','д��¥����','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('13','(����)ѧ����ѧ¥ �칫¥ ��Ԣ��������','48','1490699418','365','1522235418','(����)ѧ����ѧ¥&nbsp;�칫¥&nbsp;��Ԣ��������','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_14906994182a0qa.jpg','2','1','0','1','0','0','0','1','д��¥����','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('14','���ع��ʴ�Ƶ� (����)	','41','1490699483','365','1522236471','��װ�ޡ��ɾ�������ˮ���Ϳ���','a284962106','������','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490699856e5edd.jpg','0','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('15','������ï�㳡�ķ��� ����̫�� Ů��ס ������·','50','1490700358','365','1522246910','ϣ����һ�Է��ޣ�����Ů�ԣ�������һ�����ڣ�СӤ��������������������߷���','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490710910vy866.jpg','0','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('16','������԰���������׷����1¥��߲�234����· (����)','50','1490700386','365','1522246890','����ʮ��3���ӣ�һ����У10���ӣ�����2�֣�����5�֣�վ��5�֡�','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490710719gh35o.png','0','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('17','��ʿ�������ж������������Ի���һ��һ����','50','1490700410','365','1522246685','����һ�����������ң��������ļң��б���ϴ�»�����λ��������ң����ʵĻ����ھ�ס��','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_14907106853je7h.jpg','0','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('18','��Ȼ��ů����ˮ���ʵ���䣬����óǴ�����ˮ��������һ�ٺܽ�','50','1490700430','365','1522246697','���跿�ӡ���������������Ů��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490710697l3ijd.jpg','0','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('19','���⺣�Ż�԰����ӳѩ��԰�������ع��ʴ�Ƶ�','50','1490700578','365','1522246953','����ɽ·Сѧ������60ƽ���ϣ�1600-1800Ԫ�����һ����ң��е�װ�ޡ�������һ��ס��&nbsp;&nbsp;<br />\r\n��Ҫ���Ŵ󴲣��㺢����Сѧ��������ס��18663816882','a284962106','������','','18561097168@qq.com','18561097168','0','2','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490710669psxau.jpg','0','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('20','��ɽ-�ƺ����л�԰������500-1000�ƺ����л�԰ (����','50','1490700601','365','1522236601','���⿪����������¥���������Է��ٳ�������Է����ܰԷ��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490700601riqgw.jpg','1','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('21','����������סլ100ƽ���� (����)','50','1490700635','365','1522236635','���⿪����������¥���������Է��ٳ�������Է����ܰԷ��<br />\r\n̩��Է�������³������ң������Ҳ�У�<br />\r\nһ�ҳ�ס�����ٶ������꣬�����긶��Ҫ������Ȼ��<br />\r\n�����¹񣬴�����ˮ�����յ����ɹ�ã�������Щ������ʩ�Ķ����ɾ��Ķ��Ŷ�ԺҲ�ɿ��ǣ�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','219.146.137.100','ɽ��ʡ��̨�е���','1','/attachment/information/201703/pre_1490700635zclhx.jpg','1','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('22','������԰���������׷����1¥��߲�234����· (����)','50','1491011148','365','1522547148','����ɽ·Сѧ������60ƽ���ϣ�1600-1800Ԫ�����һ����ң��е�װ�ޡ�������һ��ס��<br />\r\n��Ҫ���Ŵ󴲣��㺢����Сѧ��������ס��18663816882','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011148gcjv4.jpg','1','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('23','�����������ⷿ�������� (����)','50','1491011605','365','1522547605','���⿪����������¥���������Է��ٳ�������Է����ܰԷ��','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011605tpsaf.jpg','1','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('24','�Ҹ�����������ס�۸�������ң��к��ʵ����Ҹ� (����)','50','1491011787','365','1522547787','�Ҹ�����������ס�۸�������ң��к��ʵ����Ҹ�&nbsp;(����)','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011787zdl7e.jpg','1','1','0','1','0','0','0','1','����/��','qiufang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('25','���� | �����x�������������Ĺ㳡 ����װ�� �칫�ӼҾ��� ','41','1491011844','365','1522547844','����&nbsp;|&nbsp;�����x�������������Ĺ㳡&nbsp;����װ��&nbsp;�칫�ӼҾ���&nbsp;��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011844b2yio.jpg','1','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('26','���� | ����������ա������� 40ƽ ��װ��1000Ԫ','41','1491011884','365','1522547884','����&nbsp;|&nbsp;����������ա�������&nbsp;40ƽ&nbsp;��װ��1000Ԫ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011884aanh1.jpg','1','1','0','1','0','0','0','1','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('27','���󼫵����總���������������˾�','42','1491011967','365','1522547967','���󼫵����總���������������˾�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491011967prppg.jpg','1','1','0','1','0','0','0','1','����/����','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('28','�����ɾ���԰��ͥ��Ԣ','42','1491012000','365','1522548000','�����ɾ���԰��ͥ��Ԣ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012000twrb0.jpg','1','1','0','1','0','0','0','1','����/����','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('29','�����ɺ�Դ�ȼٹ�Ԣ�����ҷ�','42','1491012039','365','1522548039','�����ɺ�Դ�ȼٹ�Ԣ�����ҷ�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910120396c0bi.jpg','1','1','0','1','0','0','0','1','����/����','duanzu','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('30','����������ѧ�� ˫�������� ë���ַ� �鷿��ѡ','43','1491012120','365','1522548120','����������ѧ��&nbsp;˫��������&nbsp;ë���ַ�&nbsp;�鷿��ѡ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012120lsyq9.jpg','2','1','0','1','0','0','0','1','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('31','����ï�������ġ����Լ۱�Ψ�ϱ�ͨ͸ ������ ˫ѧ','43','1491012156','365','1522548156','����ï�������ġ����Լ۱�Ψ�ϱ�ͨ͸&nbsp;������&nbsp;˫ѧ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012156oilps.jpg','2','1','0','1','0','0','0','1','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('32','��ѧ��������Կ�׷��������¹���ͥ 3��2��2��','43','1491012214','365','1522548214','��ѧ��������Կ�׷��������¹���ͥ&nbsp;3��2��2��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012214fzdbl.jpg','2','1','0','1','0','0','0','1','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('33','��ɽ��������ѧ�Ǿ�Ӫ�����ù�ת��','45','1491012292','365','1522548292','��ɽ��������ѧ�Ǿ�Ӫ�����ù�ת��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012292fdxki.jpg','3','1','0','1','0','0','0','1','����ת��/����','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('34','�Ϻ���г�,��װ�޵���,�ƽ�λ��~ �ϴ�� [8ͼ]','45','1491012352','365','1522548352','�Ϻ���г�,��װ�޵���,�ƽ�λ��~<br />\r\n�ϴ��&nbsp;[8ͼ]','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012352e8pqo.jpg','1','1','0','1','0','0','0','1','����ת��/����','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('35','�Ҹ� ����·��������100�� ��ҵ���� ��ɽ [9ͼ]','45','1491012409','365','1522548409','�Ҹ�&nbsp;����·��������100��&nbsp;��ҵ����<br />\r\n��ɽ&nbsp;[9ͼ]','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910124093jqvc.jpg','1','1','0','1','0','0','0','1','����ת��/����','zhuanrang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('36','���㳡����,�̵ֵķ���,����¥������7 ��ع㳡','46','1491012480','365','1522548480','���㳡����,�̵ֵķ���,����¥������7<br />\r\n��ع㳡','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910124802sz1r.jpg','1','1','0','1','0','0','0','1','���̳���','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('37','���������80-190�ٽ����� ��ع㳡','46','1491012516','365','1522548516','���������80-190�ٽ�����<br />\r\n��ع㳡','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012516ugnrj.jpg','1','1','0','1','0','0','0','1','���̳���','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('38','��������������ʳ�㳡̯λ','46','1491012565','365','1522548565','��������������ʳ�㳡̯λ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012565qrkwb.jpg','1','1','0','1','0','0','0','1','���̳���','shangpu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('39','���žӷ�Դ���ϴ�֡�Ҽͨ���ʡ���װ�׼�д �����㳡','47','1491012644','365','1522548644','���žӷ�Դ���ϴ�֡�Ҽͨ���ʡ���װ�׼�д<br />\r\n�����㳡','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012644jugyg.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('40','��ï��������迭���ǡ��߶˺���д��¥ 2 �����㳡','47','1491012680','365','1522548680','��ï��������迭���ǡ��߶˺���д��¥&nbsp;2<br />\r\n�����㳡','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012680n8hk6.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('41','152ƽ���㳡��������','47','1491012741','365','1522548741','(����)152ƽ���㳡��������','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012741sztdb.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucz','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('42','����ֵ72ƽ��������������ġ� ع諶�','48','1491012889','365','1522548889','����ֵ72ƽ��������������ġ�<br />\r\nع諶�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012889j6cjt.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('43','��迭���� ��˰�� �����㳡 �����칫¥ �����㳡','48','1491012932','365','1522548932','��迭����&nbsp;��˰��&nbsp;�����㳡&nbsp;�����칫¥<br />\r\n�����㳡','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012932ubrrw.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('44','��ˮ���� ��һ���75��210ƽ ����','48','1491012981','365','1522548981','��ˮ����&nbsp;��һ���75��210ƽ&nbsp;�����','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491012981ighed.jpg','1','1','0','1','0','0','0','1','д��¥����','xieziloucs','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('45','�����ˡ��������˽ǹ�ҵ��ÿ��2500ƽ�׳��� ��ʤ','49','1491013049','365','1522549049','�����ˡ��������˽ǹ�ҵ��ÿ��2500ƽ�׳���<br />\r\n��ʤ','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013049iymrs.jpg','2','1','0','1','0','0','0','1','����/�ֿ�/����','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('46','���⿪����������վ�������� ������վ (����)','49','1491013099','365','1522549099','���⿪����������վ��������<br />\r\n������վ&nbsp;(����)&nbsp;[2ͼ]','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013099a3dnd.jpg','2','1','0','1','0','0','0','1','����/�ֿ�/����','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('47','���˳���֥��Ҹ��������س����ֿ�','49','1491013167','365','1522549167','���˳���֥��Ҹ��������س����ֿ�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013167m2typ.jpg','2','1','0','1','0','0','0','1','����/�ֿ�/����','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('48','�������˽ǹ�ҵ��2500ƽ��ÿ������������ ������','49','1491013228','365','1522549228','�������˽ǹ�ҵ��2500ƽ��ÿ������������<br />\r\n������&nbsp;(����)&nbsp;[5ͼ]','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013228klunw.jpg','2','1','0','1','0','0','0','1','����/�ֿ�/����','changfang','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('49','�µ� A6L 2008�� 2.4 ����һ�� ������','208','1491013424','365','1522549424','�µ�&nbsp;A6L&nbsp;2008��&nbsp;2.4&nbsp;����һ��&nbsp;������-�Ϻ�һ��˽�ҳ���Ʒ������<br />\r\n<br />\r\n��Ʒһ��˽�ҳ���ȫ��ԭ�棬û���κ��¹ʣ�֧�ּ�⡣ԭ�����ǳ�<br />\r\n2009��10����2.4���Զ�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013424fslk0.jpg','2','1','0','1','0','0','0','1','������','haoche','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('50','���� B�� 2009�� B200 2.0 �Զ� ������-���','208','1491013516','365','1522549516','����&nbsp;B��&nbsp;2009��&nbsp;B200&nbsp;2.0&nbsp;�Զ�&nbsp;������-����Լ�&nbsp;�ɰ���&nbsp;�����о�<br />\r\n<br />\r\n��������һ�ֳ���������¼4s�ɲ飬�㲹�ᣬ��ά�ޣ��ɱ�15��<br />\r\n2012��2.95����2.0���Զ�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013516bfqnt.jpg','1','1','0','1','0','0','0','1','������','haoche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('51','���� �±��� 2015�� �ʻݰ� 1.6 �Զ� ������-���','209','1491013563','365','1522549563','����&nbsp;�±���&nbsp;2015��&nbsp;�ʻݰ�&nbsp;1.6&nbsp;�Զ�&nbsp;������-����Գ�&nbsp;��������<br />\r\n<br />\r\n����һ�ֳ�������ԭ���ᡣ���ܼ��̣�̥ѹ��⣬����Ѳ������Ƥ��<br />\r\n2015��1.5����1.6���Զ�','a284962106','������','','18561097168@qq.com','18561097168','0','2','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013563jm8n9.jpg','1','1','0','1','0','0','0','1','С�ͳ�','xiaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('52','����EQ6660PD3Gϵ��-����13�궫�籾��ǰ','225','1491013655','365','1522549655','����EQ6660PD3Gϵ��-����13�궫�籾��ǰ&nbsp;&nbsp;<br />\r\n<br />\r\n���س��۶�̨11-13�궫�籾��ǰ�ĺ����ж��������7.6��Ƥ��12.7�֣������ã�������ȫ�����Թ����ᵵ����ӭ������ѯ��','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013655ulbmb.jpg','2','1','0','1','0','0','0','1','װ�ػ�','zhuangzaiji','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('53','�й���������12 13 14��ɻ6̨','226','1491013726','365','1522549726','12&nbsp;13&nbsp;14������գ�����375������7.8��8.6�ף���ó��Ĺ���&nbsp;���Ǹɻ&nbsp;������&nbsp;���ӽ�ɢ&nbsp;10��̨������','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013726dxbea.jpg','2','1','0','1','0','0','0','1','��ʽ����','xianghuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('54','���� ʱ�����','226','1491013785','365','1522549785','480��������˫����ж�����䳤2.5�ף�������ȫ�����ա�','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013785ebgby.jpg','2','1','0','1','0','0','0','1','��ʽ����','xianghuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('55','������֮��22009��1.0�ֶ�SC6399E��׼��','234','1491013868','365','1522549868','�ӳ���5�����յ�17��ף����¹ʸջ�4������̥��û��������ͷ�㣬��ؼ�ֱ�ӿ��Ϳ�����û���⡣','a284962106','������','','18561097168@qq.com','18561097168','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013868ps4jm.jpg','2','1','0','1','0','0','0','1','�����','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('56','���� ֮�� 2008�� 1.2 �ֶ� ��׼�� 5��','234','1491013925','365','1522549925','ת������֮�⣬1.2����16V���������ӳ��棬������յ��������Ŀ���������������Ʒ��û����һ����������������κ�רҵʦ�������������������⣬ֻΪʵ���������������ˡ����ڻ��γ���ʹת�ô˳�����������©һ���ͣ������ջ��ͣ�ȫ����̥���ܸܵģ������ȵ���һ����','a284962106','������','','18561097168@qq.com','18561097168','0','2','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013925s7jve.jpg','2','1','0','1','0','0','0','1','�����','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('57','���� ���� 2010�� 1.0 �ֶ� ������','234','1491013989','365','1522549989','˽��һ�ֳ���ȫ�������϶���ԭ���ᣬ�ռ��7�����յ���','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491013989iwsm4.jpg','2','1','0','1','0','0','0','1','�����','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('58','�� ��ʨ 2011�� 2.4 �ֶ� �����������������4R','234','1491014233','365','1522550233','���ã����ģ�ԭ�棬�ɾ���������','qichezhijia','ʷ����','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014233t5uco.jpg','2','1','0','1','0','0','0','0','�����','mianbaoche','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('59','ũ�ó�-����Ǯ��ת��С���ո��','31','1491014289','365','1522550289','������Ǯ��ת��10.2�·�����С���ո����û����Զ�ţ����ڼҸ����ɻ�������˳���û�����������Լ��ϰࡣ������һ��һ�����ͣ�û�޹���һ����𣬹���1000Сʱ����','qichezhijia','ʷ����','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014289u0f2d.jpg','2','1','0','1','0','0','0','0','������/�ո��','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('60','ũ�ó�û�˿������ˡ�������û�þá�','31','1491014354','365','1522550354','�����ܺã�û�˿����ˣ���Ȼ�Լ������������̥�����µģ��Ҹջ���1200Ԫ�������ĸ�û̸ͷ����֤������','qichezhijia','ʷ����','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014354fnuue.jpg','2','1','0','1','0','0','0','0','������/�ո��','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('61','ũ�ó�-������ж��','31','1491014392','365','1522550392','лл�����۸���̸�绰��ϵ','qichezhijia','ʷ����','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014392gyurx.jpg','1','1','0','1','0','0','0','0','������/�ո��','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('62','ũ�ó�-����50�۸��������','31','1491014435','365','1522550435','����50�ͣ������ܺã����кܶ��ũ�ùҼ������ֻ�������������ػ��������������ػ������������������ȵȡ�����ʵ�������죬�����ضμ��򣬼۸�������顣','qichezhijia','ʷ����','18843569','18845645@qq.com','13405354231','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014435qt8vu.jpg','2','1','0','1','0','0','0','0','������/�ո��','tuolaji','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('63','��̨�Ҵ���-�Ͳ��ʹ���','219','1491014950','365','1522550950','�����ؼҼ��棬������ͬ��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491014950psoyc.jpg','1','1','0','1','0','0','0','1','��;��ƴ��','changtuche_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('64','��̨�Ҹ�-���ݽ��','220','1491015027','365','1522551027','2������ŵ������߸��٣��۸����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','','0','1','0','1','0','0','0','1','���°�ƴ��','shangxiaban_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('65','��̨������-Ϋ��������','222','1491015074','365','1522551074','������ֱ�Ӹ��Ҵ�绰�ɣ�15910025630��������������ˣ���ǰ��ϵ������','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015074rb7pg.jpg','1','1','0','1','0','0','0','1','����ƴ��','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('66','��ɽ-��ϼ����ˮ','222','1491015122','365','1522551122','�����糿����ϼ��˳·������ϵ','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','','0','1','0','1','0','0','0','1','����ƴ��','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('67','��ɽ��԰-������������վ','222','1491015172','365','1522551172','4��2������8����������������������վ��30Ԫÿ��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','','0','1','0','1','0','0','0','1','����ƴ��','qita_pc','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('68','����320�綯��','33','1491015233','365','1522551233','2015��&nbsp;��׼�ʹ��綯<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�Զ�&nbsp;14.38��&nbsp;14.38��&nbsp;�鿴����<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;2015��&nbsp;�����ʹ��綯<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�Զ�&nbsp;14.68��&nbsp;14.68��&nbsp;�鿴����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910152334guiz.jpg','1','1','0','1','0','0','0','1','�³��Ż�/4S��','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('69','������3','33','1491015278','365','1522551278','��������ΰҵ�����������޹�˾<br />\r\n<br />\r\n����������ʮ������Ͼ�����·�����846��������չ����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015278gdsvt.jpg','1','1','0','1','0','0','0','1','�³��Ż�/4S��','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('70','�ϼ���','33','1491015320','365','1522551320','�ϼ���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','1','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015320ck9hq.jpg','1','1','0','1','0','0','0','1','�³��Ż�/4S��','xincheyouhui','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('71','���������͡�����Һ','34','1491015375','365','1522551375','�������۰��������͡�����Һ���ͻ����ţ������Ż�.','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910153756jrfp.jpg','2','1','0','1','0','0','0','1','������Ʒ/���','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('72','����������ˮ������ˮ','34','1491015420','365','1522551420','��Ӧ������ϵ�в���ˮ������ˮ�������Żݡ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015420jrqfj.jpg','2','1','0','1','0','0','0','1','������Ʒ/���','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('73','ת�ø�̩����ϴ����(��ɽ�Ҹ�)ͨ��','34','1491015475','365','1522551475','ת�ø�̩���ޣ��Ҹ�������ɽ��ͨ�ã�44�ε���ϴ����360Ԫ<br />\r\n�ܳ���ַ����̨��֥����Ҹ���·158��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','17605356127','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015475ldde9.jpg','2','1','0','1','0','0','0','1','������Ʒ/���','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('74','�ͼ�ת��09������Զ��ȫ���𳵼�','34','1491015520','365','1522551520','�������������ֲ��������Ӧ�о��У���ӭѡ����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','13906381223','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015520sik3u.jpg','2','1','0','1','0','0','0','1','������Ʒ/���','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('75','��������vh530ǰ���г���¼��','34','1491015573','365','1522551573','��������vh530ǰ���г���¼��&nbsp;��ǰ������ͷ��9.9999���£�700������ģ����4s�����װ��һ�������û�����ˣ����ʵ�ֱ�����ߣ�ȫ��Ŷ','hanlanda','�⽨ΰ','44454878','44454878@qq.com','15552276368','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015573ujedi.jpg','2','1','0','1','0','0','0','1','������Ʒ/���','peijian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('76','��������������ƿ�������� ��������','35','1491015630','365','1522551630','����������ƿ����<br />\r\nʥϲ����&nbsp;��̨�����ܴ���<br />\r\n<br />\r\n�н�������ƿ�����ĸ���&nbsp;ά��&nbsp;�޸�&nbsp;��������&nbsp;ʥϲ��ƿ&nbsp;������ƿ&nbsp;ͳһ��ƿ&nbsp;�緫��ƿ&nbsp;�߶�����ƿ&nbsp;�������ޱ���&nbsp;&nbsp;���ͺ�����&nbsp;�ִ�&nbsp;������ƿ&nbsp;&nbsp;&nbsp;12V/24V&nbsp;&nbsp;<br />\r\n<br />\r\n��̨��&nbsp;����·���Ҹ���··�ڱ�100��<br />\r\n������&nbsp;����·����ѧУ������100��<br />\r\n<br />\r\n��ϵ�ˣ�&nbsp;�ﾭ��&nbsp;&nbsp;&nbsp;&nbsp;��ϵ�绰��&nbsp;18854518963<br />\r\n<br />\r\n��ϵ��ʱ����˵����58ͬ�ǿ����ģ�лл��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18854518963','0','0','1','','59.46.64.18','����ʡ�����е���','1','','0','1','0','1','0','0','0','1','���ޱ���','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('77','��̨�����Զ�������רҵά�޳�','35','1491015680','365','1522551680','��̨�����Զ�����ά�����޹�˾��λ��֥���������·�������ң�վ��&nbsp;844�š���˾�ѳ���7���꣬�ൺ�ܵ꣬��̨�ӹ�˾����Ҫ��Ӫ&nbsp;ȫ��ϵ�Զ��������ά�ޡ��������û���ҵ��ŷ��������ȫ�²��䡢���²��䡢�𳵲��䡢�ܳɼ�ɢ�����ް��������������Լ�����������ġ����塣<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;����˾2008����ൺ�ܵ굽���ڵ���̨��������һ�����¶�����Զ�������ά�޵ĸ߼���ʦ����ӵ�д���ԭ������ά�����Ϻ��Ӵ��ԭ�������档���ֳ��Ͷ����ֻ�����Դȫ����۷������������ϳˣ��۸��Żݣ�<br />\r\n&nbsp;&nbsp;&nbsp;����ķ�չ��Ӯ���˹��ͻ������κ�������Ŀǰ��˾�ѳ�Ϊ��̨���ܱ߸�ʡ�е�(�µϡ����ڡ���������ɣ���Ϻ�ͨ�á�ѩ���������¡��ִ��������)���4S������޳�����ά���Զ����������ҵ��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015680dpkit.jpg','2','1','0','1','0','0','0','1','���ޱ���','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('78','��̨����ά�� �������� �ӽ����� �������վ�������','35','1491015728','365','1522551728','��̨�����������������޹�˾λ�ڻ�����������������·��<br />\r\n����˾��Ҫ�нӣ����ָ��е��γ���ά�ޱ�����������ϣ����Լ��������룬�ӽ����ᣬ����װ�꣬������Ʒ���������յ�һ��������<br />\r\n����˾Ա�������Ը�������4S�꣬���ǵ�ά�޼�ʦ��ʦ������ʦ������ʦ������ʦ���Ⱦ����Ա����ִ�����������ˣ���ɣ4S�ꡣ<br />\r\n�������Ŷ����4S��ά�޾��飬�������������4S��ԭ�������һ��Ʒ�������Ϊ���İ����İ�ȫ��ʻ�ṩ�����ı��ϣ�����һ��ʮ��������һ��������������Ǯ����4S��ʽ����ĵط���<br />\r\n���꾭Ӫ�������õ��������רҵ�ļ���������ϵķ��񣬰���ÿ���ͻ�������⣬���޳��н������ڽ�������ı��չ���ÿͻ������ٵ�Ǯ�ﵽ��õ�Ч����<br />\r\n���귢չĿ�꣺ͨ����ǿ�����������Ŷӽ��裬Ŭ���������̨ר���ִ����ִ�ר�޵���ɫƷ�ƣ���ά�ޱ����ִ����ô����ǳ�ϵ����������ҵ���ȣ������������ÿͻ��ҵ�һ���������ܻ�������Ǯ�������õ���4S�괿�����������4S��ʽ����ĵط���<br />\r\nͨ�����챱���ִ�ά��Ʒ�ƣ�������೵�͵ĵ�������һ���Ա����ִ�����Ϊ������������Ϊ������ģʽ�ۺ���������<br />\r\n����͸�����������4S�궼��ά�ޣ����緽��ĺ�����ά����Ա����������ѵ�ĸ߼�������ʦ�ȣ�<br />\r\n��������ά����ҵ��ݬ���룬����Ҫ����һ���ÿͻ��������ÿͻ�Ը�����ÿͻ�Ը�����������ܻ�������Ǯ�������װ����ѣ�����ά�޵ĵط�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910157283fzf8.jpg','2','1','0','1','0','0','0','1','���ޱ���','qixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('79','��һ̨2011�� 10�������µĺ�����','36','1491015817','365','1522551817','�е���������ϵ','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910158176czoj.jpg','2','1','0','1','0','0','0','1','�����չ�����','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('80','��һ̨�µ�A6L 2015-2016�������û�','36','1491015869','365','1522551869','��һ̨�µ�A6L&nbsp;2015-2016�������û�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015869rqgbe.jpg','1','1','0','1','0','0','0','1','�����չ�����','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('81','��һ̨���ڱ���2012��','36','1491015921','365','1522551921','��һ̨���ڱ���2012��&nbsp;5��������&nbsp;������','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','1','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015921us30y.jpg','1','1','0','1','0','0','0','1','�����չ�����','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('82','��һ̨3�����ҵ�С������','36','1491015979','365','1522551979','��һ̨3�����ҵ�С������<br />\r\n<br />\r\nûʲôë����&nbsp;������ϵ','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491015979haxbi.jpg','1','1','0','1','0','0','0','1','�����չ�����','cheliangsg','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('83','���˶���Ħ�д����ֻ������ ����һ��۸���� λ�ú��� �ɷ�','37','1491016064','365','1522552064','����绰����ͬ΢��15192240187&nbsp;���Լ�΢������&nbsp;&nbsp;����Ħ�г��ɷ��ڿ����׸�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ַ..�������ֶɿ���վվ�㣩�˳�·�ߣ�10.11.15.18.2.28.42.44.80.19.70��k62·���������ֶ�վ�㣩�³�����&nbsp;&nbsp;&nbsp;32.50.56.30.35.51·������̨�������³����������˳��У����˳��г��ڳ��۸��ֶ�����Ů��Ħ�г�.�۸���ˣ������б�֤�������ֻ��������ѡ���ڱ�����������ȫ&nbsp;��̨�ܱߵ��������ͻ����ţ���������Զ������&nbsp;���ڣ�����&nbsp;�ȵ�ʮ���ϵ�&nbsp;�۸���600��800��1000��ĵȵ�ʲô��λ�Ķ��У���ʽ��ȫ��Ѹӥ���ɸ񣬸�ϲ������&nbsp;·��������������&nbsp;��·��&nbsp;ԽҰ��&nbsp;����Ҫ�Ŀ�ʽ�ڱ��궼�У����������ڳ�Ӧ�о���&nbsp;ѡ�ó��������˳��У������дӲ��������������ӭ�������Գ����۸������������⣬����һ��&nbsp;�ɷ��ڸ���<br />\r\n<br />\r\n��������&nbsp;ʵ������&nbsp;��ȥ�Ժ�����Ǯֱ�����������&nbsp;��ɫȫ��̨����&nbsp;�۸�֤��ͼ�&nbsp;&nbsp;ʵ�����&nbsp;����һ��&nbsp;��ӭ�������Գ�&nbsp;�۸�������������&nbsp;<br />\r\n<br />\r\n�ۺ��б���&nbsp;&nbsp;����һ��&nbsp;�ɷ��Ĺ���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016064swuui.jpg','3','1','0','1','0','0','0','1','Ħ�г�/ȼ����','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('84','���ֺų��ж���Ħ�п�ʽ��ȫ�ֻ���࣬�۸���ͣ��ɷ��ڸ���','37','1491016108','365','1522552108','����绰����ͬ΢��13468455778�����Լ�΢����ѯ����Ħ�г��ɷ��ڰ�����&nbsp;&nbsp;���ھ�Ӫ���ֶ�����Ů��Ħ�г����۸��Żݡ����������������б�֤�������ֻ��������ѡ���ڱ��깺�����з�Ʊ,�ϸ�֤��̨�ܱߵ��������ͻ����ţ����ݣ����ڣ���������Զ�������������ȵȡ���ʽ��ȫ����ѵӥ���ɸ񣬸�����·����T3T5����·����ԽҰ�������ﳵ�Ⱥܶ��ʽ����Ҫ�Ŀ�ʽ�ڱ�������ѡ����������֤��ã��۸�֤��ͣ��ۺ��λ���򳵵����Ѷ࿴�����������ң��˳�·�ߣ�41·��26·��42·���Ҹ��Ŵ�վ���³�����80·��70·��16·���Ҹ����վ�㣬�³����绰���ң��۸�֤���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016108ixpst.jpg','3','1','0','1','0','0','0','1','Ħ�г�/ȼ����','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('85','�Ҹ���ҵ,��̨����Ħ�г���������','37','1491016167','365','1522552167','�Ҹ���ҵ����̨������Ħ�г��������ģ�ʮ�����ϵ꣬���������������Ħ�г���̤�壬�����������������ά�ޣ����ۣ�����&nbsp;�ȵȣ�������һ���۸�����һֱ׷��������ԭ�������������ǣ����ڡ�ˢ�������׸������𱬽����У�����ӭ���Ͽͻ������ͳ��Լݣ�������΢���ֻ�ͬ�ţ�15066777660','hanlanda','ë����','44454878','44454878@qq.com','15066777660','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016167zyefe.jpg','3','1','0','1','0','0','0','1','Ħ�г�/ȼ����','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('86','���� �ɸ� ���� ����������','37','1491016221','365','1522552221','������&nbsp;����&nbsp;�ɸ�&nbsp;����&nbsp;����&nbsp;��ƽ��&nbsp;����&nbsp;�������Ҳ��Կ��������򲻹����������޻���˵&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ҪĦ�г������ѿ���������ѯ��15867374951','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_149101622100slm.jpg','2','1','0','1','0','0','0','1','Ħ�г�/ȼ����','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('87','�¿�����Ħ�С�̤�峵����Ƚ���(��·��������������ײˡ�CB','37','1491016281','365','1522552281','�ҵ�Ϊ�˴�лһֱ�ܶ��ڸ�����λ�ϵ������ǣ��ܷ��������°༰���з��㣬���õ���߹���Ч�ʣ��������ҵ깺���ߣ��ҵ�����ͳ�һ�ݰ��������ĵĴ��񣡣�GPS��λ����ϵͳ�ȣ��������Բ��ᶪ��Ħ�г�����<br />\r\n<br />\r\n����5��8�����깺С��������200Ԫ,������͹�·������������˹��T3T5���Զ���𱨾����ټ�200Ԫ������Ȱ���ϲ���Ͳ�Ҫ�����ޣ������������ҵ�Ψһ����ּ��������������ǵ���Ը�����ﳵ�����ֱ�Ϊ��110��125��150��200��250��350��400��600��800�ȶ��ʽĦ�г�Ӧ�о���,&nbsp;ȫ��һ�걣�ޣ����ֳ���ͷ���ꡢ���걣�ޣ���֤������ۺ����ȷ��������(ͼƬ���ޣ�������и��೵��)<br />\r\n<br />\r\n�绰��15244583782<br />\r\n<br />\r\n΢�ţ�15244583782<br />\r\n<br />\r\nQ&nbsp;Q��1412855239<br />\r\n<br />\r\nΪ��������ÿ��������ѹ�������㹻���ʽ������������顣���ҵ�ɰ������ڸ�����������������ʻ֤����ʻ֤�ȸ���������<br />\r\n<br />\r\n�ҵ��Ƴ����ַ��ڸ��ʽ����ѡ��<br />\r\n<br />\r\nһ����ҷ��ڽ��ڹ�˾�����š���Ǫ����������ҹ�˾��ֻ���ṩһ������֤��һ�����д���������С�ũ�С����С����С����������̵ȣ�ֻҪӵ���κ�һ�š����ɰ���Ħ�г����ڸ���¸�168Ԫ�𡣰����󼴿ɿ������İ��Ŀᳵ���������������ȡ�κη��ã����µ��컹�������κε�Ѻ��ֻ����д�����Ϻ�����֤����ͨ���п���','hanlanda','�⽨ΰ','1412855239','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016281xo41k.jpg','3','1','0','1','0','0','0','1','Ħ�г�/ȼ����','motuoche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('88','һ���ļ�Ǯ�����³�,��������Ͷ��!���ʱ�����!','211','1491016352','365','1522552352','�����������д�ͼ������<br />\r\n<br />\r\n500��Ǯ����ɳ��������ƿ�����������µ����㣡<br />\r\n<br />\r\n���ǵı��۰���һ�У������ᳵ���Բ��ٶ����շѡ�<br />\r\n<br />\r\nͬ�������Ǽ۸�ʵ�ڣ�л�����ۡ�<br />\r\n<br />\r\n�в��ܵ�������Ŀͻ�����������������������绰��ϵ������','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016352iazsf.jpg','3','1','0','1','0','0','0','1','�綯���г�','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('89','650Ԫ���������¿�綯������Ծɻ���200','211','1491016407','365','1522552407','����ֲ������³����¿�綯���г�����ֱ����������س����������&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;�ɻ�����ֻ��900Ԫ��Ҳ�ɲ���������㳵ֻ��600Ԫ����Ʒ��������Ծɻ�����ֻ��200Ԫ��ȫ����ͼ۸�.����Ʒ�ƣ�Ʒ�ʱ�֤������ֱ����һƷ�ƣ���ӱ�Ŀ�ʽ����Ӳ����������ֿ�ķ��������������Լ۱���ߵĵ綯�����������г��;����������٣����и���ȫ���綯�������ޣ������10�꣬��������5�꣬�������1�꣬��ƿ��2�ꡣ���泧���������ܾ����Ƴ����³������г��;�Ϊʵ��ͼƬ������������ʽ��������������ʵʵ���ڣ����ǿ�һʱ�ĺ��ƣ��۸��Ϊʵ�ۣ����󻹿������Żݣ�����Ϣ������Ч!&nbsp;��ӭ���Ͽͻ�ʵ�ؿ�������������̨��·ǰ����ͷ��!΢�ŵ绰ͬ����15265268525','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016407ymfn6.jpg','2','1','0','1','0','0','0','1','�綯���г�','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('90','1550Ԫת��ȫ��0����72V�ŵϵ�Ħ̤��','211','1491016461','365','1522552461','������ܵĵ綯���ԱȽ��ǣ�һ�γ��600�����80���ĵ綯��������𣿿�����������ѡ��������2017&nbsp;�㻹��Ϊ�綯����&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;&#8204;��û�����ܲ��죬�ܲ�Զ���������������?!&nbsp;����Ϣ���ˣ���������ֻ�����벻����û�����������Ķ������ж������ӵ���ϵͳ�ǲ��ò�ɫ����Һ���Ǳ���ʾ����������������˫ң��������������ң��һ��������һ�����������ӵ������ܣ��������գ������޳�Կ�ף��ռ��г���ƣ��ֻ���繦�ܣ�����������������������죬�����Լ칦�ܣ�һ�����������޸�������Զ��·Ҳ���ú��»���·�ϣ��������ܱ��٣��߱�������1000w�����������������ټ����ܵÿ죬������������80����һ�ߴ󳧣�ȫ˳1000w���ʵ����������ã�����������Խ�������ȶ����ʱ�ʮ�꣡�����Ծɻ���1550����һ�ε�������600���ʡǮ���ٹ���2ëǮ��ѣ�ɲ��ϵͳ�ǲ��ù���һ��������ҵ����Һѹɲ�����ƶ�Ч���������ף�����ϵͳ�ǲ����㽭������ƷҺѹ���𣬹�������������ƽ�أ�̼�ظֳ��ܣ���Ʒ�Ӻ����棬�Ͻ��̤���ܼ��ǲ��ù������ϣ���Ħ�ܼ�����������ɿ���Ӳ�Ⱥ�ǿ�ȸ���Ħ�г�ר����ǣ�����һ���ˤ�����߲�����ɰ滭�����ˣ�ˮ�Ե����ӿ��ᣬ��ȫ������ɫ������������ɫ��̨�����������̥����������û��Ҳ���ܣ����ð��꣡����ǲ�������������ƣ�����Ҳ��ã����и����ʽ����ѡ�����б��ޣ�����ʮ�꣡��������̨��·ǰ����ͷ�壡΢�ŵ绰ͬ����15265268525','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016461ieugb.jpg','2','1','0','1','0','0','0','1','�綯���г�','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('91','20�����ƿ������˽��һ�ֳ�','211','1491016517','365','1522552517','һ��룬��̥�£���ƿ�޵У���ʮ���ȫ�̵����ʮ�룬��������ң�������Զ�Ѱ����һ���������ȵȣ����䣬�³�2300�����ƿ�˰��س��������۵�&nbsp;���ؿ����û�ͬ��λ����Ʒ���������õ��ֻ����ԼҾߵȾӼ����õ��ϵģ���Ҫ�ǵ綯�������˷ž��˲��á�����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_149101651750p9k.jpg','2','1','0','1','0','0','0','1','�綯���г�','diandongche','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('92','ȫ�·ɸ��� ˫��ɲɽ�س��۵�����������ִ�����ȫ�����','215','1491016575','365','1522552575','ȫ�·ɸ����۵���&nbsp;�������ؼ�199Ԫ��ȫ��˫��ɲɽ�س��ؼ�299Ԫ���ش�ϲ&nbsp;�ش�ϲ&nbsp;�ɸ���&nbsp;2017��&nbsp;ȫ��˫��ɲɽ�س�ȫ����ͼ�&nbsp;�۵����г��ؼ۴���&nbsp;�����б�֤&nbsp;���Ĺ��򡣻�ӭ����������&nbsp;��󷵻�ʮ�����&nbsp;�ټӰ��ͳ���&nbsp;��������ȥ��ĵط��ȽϱȽ�����������&nbsp;���Ǳ�֤��ͬ���������۵���ɽ�س�ȫ����ͼ�&nbsp;����ÿ��������רҵʦ���ṩ�ۺ����ʵ��λ��&nbsp;��̨��������ɽ·&nbsp;��̨С������&nbsp;����20�׼���&nbsp;�绰&nbsp;15854551368&nbsp;���ɳ���21&nbsp;22&nbsp;23&nbsp;26&nbsp;27&nbsp;28&nbsp;201&nbsp;205&nbsp;206&nbsp;207&nbsp;208&nbsp;210&nbsp;212&nbsp;521&nbsp;522�ȹ�������̨С���³�����ӭ����������&nbsp;���Ǳ�֤��ͬ���������۵���ɽ�س�ȫ����ͼ�&nbsp;����ÿ��������רҵʦ���ṩ�ۺ����&nbsp;�绰15854551368��΢��ͬ���������Ǯ��������&nbsp;����ʵʵ����Ϊ���ʡǮ&nbsp;�ۺ���񲻱䣨��ܰ��ʾ&nbsp;���귿��Ϊ0&nbsp;����Ϊ��&nbsp;ʵʵ��������&nbsp;̤̤ʵʵ����&nbsp;Ϊ����ʡ��֧&nbsp;������˻��Ǽٱ���&nbsp;����ķ���Ϊ0���Ǻ�����&nbsp;����һ��&nbsp;��һ����֪��&nbsp;�����Ǯ��������&nbsp;�򳵵�һҪ�۸����&nbsp;�ڶ�Ҫ��������&nbsp;���ۺ����&nbsp;���겻ֹ��������λ�ã�&nbsp;��ϸסַ����&nbsp;���ҿɿ����淢Ʊ&nbsp;��������ʲô���������򳵾����������۵ĳ�&nbsp;����ѡ�����������ʵ�ʵ��λ��1&nbsp;������ڱ������������������Ȿ�꼰ʱά��&nbsp;���ṩһ��һרҵ����2&nbsp;������������������������κεط�&nbsp;���귵����ʮ������ټӰ��ͳ���3&nbsp;����������򵽼ٻ�&nbsp;���»�&nbsp;�����⳥ʮ������4&nbsp;֧�־ɳ�����5&nbsp;֧����ѵ��Ա���6&nbsp;�������ͷ����ԣ����֧�ַ��ڸ�����񷲹���ɽ�س����ɻ�ü�ֵ50Ԫ���&nbsp;��������&nbsp;�����������ͼ۸�˭���ܴ����&nbsp;�ؼ�������&nbsp;������&nbsp;���ۺ����&nbsp;����֣�س�ŵ&nbsp;���ǲ�Ϊ������Ǯ��Ϊ���г�&nbsp;��������ȥ��ĵط�����&nbsp;���Ƿ���Ϊ0&nbsp;���ǻ���ⲿ��Ǯʡ����&nbsp;����ʲô�۸�ĳ��ӱ��˵ĸ�����ͼ۶���ȥ����۸�������Ǽ۸�&nbsp;ͯ��������󷵻���ʮ�����&nbsp;����ÿ��������רҵ�ۺ����ɿ����淢Ʊ&nbsp;���Ĺ���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016575ozege.jpg','2','1','0','1','0','0','0','1','��ͨ��','putongche','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('93','�������г��ؼ�ɽ�ؽ���299Ԫ�ؼ��۵�199Ԫ','215','1491016629','365','1522552629','����ʵ����ַ������������·�Ҽ�����100��&nbsp;�ٰ˾Ƶ���ڶ���&nbsp;����������21��23��27��201��203��205��206��207��208��209��210��211��212��521��522���ߺ�����㳡���������Ҽ��ã������ͣ����³�����20�׺�����������á��ɸ����г�&nbsp;ͼƬ����Ϊʵ��ͼ&nbsp;��ͼ�ؾ�2017�����¿�ȫ���۵����г�����199Ԫ�𣡣�˫��ɲ299Ԫ�𣡣��������ǿ��������á��ɸ����г��꣬��Ҫ���۸�����Ĵ������ͣ�ͬ��һ������ٵ��۵�����������ֻ�����������ң�ͬ���߰˰ٵ�ɽ�س���һ����������ֻ�����İ����ң�ʵ���ĳ����������ܲ����ģ������޵ĳ��ӣ���ͬ�����ϲ�ϧ�������������ͳɱ��ĳ��ӣ����ϵ��������г���������г���ȣ��ۺ������ɱ����ܴ��еĳ����ܹ�����Ԫ��ͼһʱ�ı��˹���ͼ��������г������ܻ�������ʧ������ά�޷��ã�ʱ��;�������������ű������Ź����Ƶͼ����г����������صİ�ȫ������ȫ���Ѿ�����������Ϊ���г�ʹ������������µİ�ȫ�¹ʣ�����ý����б���������֮ǰ��Ҫ��˼�ˣ�������ĳ��Ӳ�����װ���Լ���װȱ��רҵ���ߣ����ѽ����ӵ�������ˮƽ�����������ۺ�ֻ��15�죬���ڳ�����һ�ɶ����Լ������ˣ�������ѡ��ʵ���Ʒ�����г���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910166294pp8d.jpg','2','1','0','1','0','0','0','1','��ͨ��','putongche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('94','��ҵͼۼ�תȫ��ɽ�����г�(ǰ���ɲ)','214','1491016697','365','1522552697','����ԭ���ҵͼۼ�תȫ��ɽ�����г�����ϵ18265351883���ձ���������ŵ��������ǰ���ɲ��Һѹ�������Ͻ���Ȧ��21�����٣����ʱ��1380��һֱ���ڿ�����ȫ�µģ�Ҫ�Ĺ������߰ɡ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18265351883','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016697l37oa.jpg','3','1','0','1','0','0','0','1','ɽ�س�','shandiche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('95','ϲ��ʢӢ��ϵ��ɽ�س�','40','1491016757','365','1522552757','ϲ��ʢ�������г���ȫ�������޷캸�Ӽ�������17�磬��Ȧ27.5�磬����Լ12.5����ǹ��ᡣ˫�͵�ɳ��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016757kzmr0.jpg','2','1','0','1','0','0','0','1','�������߳�','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('96','����������Ь','40','1491016804','365','1522552804','����������Ь&nbsp;������ɫ����������42������Ҫ��ֱ���İ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016804oucep.jpg','2','1','0','1','0','0','0','1','�������߳�','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('97','����ɽ�����г�','40','1491016845','365','1522552845','ʮ����ɽ�����г���8-9���°�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016845p1hbp.jpg','3','1','0','1','0','0','0','1','�������߳�','xiaxianche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('98','����1������23���С¹Ȯ1ֻ(��)','95','1491016924','365','1522552924','��̨�ż�Ȯ����ﷱֳ���ؽ������10000ƽ����,<br />\r\n���ھ�ӪƷ��:��ë��̩�ϡ��������ࡢ����˹�ӡ�ѩ������Ħ�����������ܡ���ʿ�桢�ɿ���<br />\r\n<br />\r\n<br />\r\n��ѡ�����ǵ����ɣ�<br />\r\n1.������������Ȯֻ���Ƕ�����������26��,��ʼ��������;��28��������һ��Ԥ����(Ԥ��ϸС��Ȯ��);56����һ��4��Ԥ���롣������������ȥ����ҽԺ�������н�����顣<br />\r\n2.�����ȣ��������Լ���ĸ&nbsp;ֱϵ����;<br />\r\n3.������������ȥ����ҽԺ�������н������,��֤�����ߵĹ����ǽ����ģ�<br />\r\n4.��̨�ͻ��������͹�������ӭ������ѡ����;��ؿͻ������������أ���Ȯ��ȫ�����ˣ���֤������ȫ<br />\r\n<br />\r\n�ۺ����<br />\r\n1.��������ǩ����������Э������֤���򱦱��Ľ����ʹ��֣�<br />\r\n2.���۵�ÿֻ������������ҽԺ��ͬ��⣻<br />\r\n3.���ǻ��湷�������Ͱ��Ŀ�Ƭ���ݰ������������ա�����ע���������Ȯι��ע������;<br />\r\n4.24Сʱ��ͨ�ۺ���������Խ���������еĲ�����С����;<br />\r\n5.�����ṩ�������͹��೵�Խ�����Ľ�ͨ���㣬ֻ����һ���绰�������ͻ��͵�����;<br />\r\n6.������������Ĺ���������һ����ʵ���У����׶�������ѵ���ֲᣬ�����������Ȯ�ڼ�����⼰�鷳��<br />\r\n��Ȯ���ŵ��չʾͼƬ��Ϊʵ������&nbsp;������Ȯ����������߿ɴ�90�죬��ӭʵ�ؿ���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016924m05hs.jpg','2','1','0','1','0','0','0','1','����','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('99','��̨�ż�Ȯ�ֳᷱ����̩�ϱ�Ʒ�ౣ�����ͻ�����Ʒ��ȫ','95','1491016979','365','1522552979','��Ȯ�����б����ϸ������߳���������ߡ�<br />\r\n����Ʒ��&nbsp;��ë&nbsp;̩��&nbsp;��������&nbsp;����˹��&nbsp;����&nbsp;����&nbsp;ѩ����&nbsp;��Ħ&nbsp;��ʿ��<br />\r\n���䣺2-4����<br />\r\n�Ա𣺹�ĸ���С�<br />\r\n���ͷ�ʽ�����Ͷ�ֻ��ͬƷ��Ĺ�����������ѡ������Ȼ���������������������ѡ����ѡ���ԱȽ϶ࣩ<br />\r\n��ˢ������������ѡ��<br />\r\n��ѡ�����ǵ����ɡ�<br />\r\n1���Է���������2-4���´����Ȯ��������Ȯ��һ�㶼��2-5����Ȯ�ɹ���ѡ����֤Ʒ�ʽ������۸��������<br />\r\n2��ʵ���ֱ�������й������Ǳ�Ȯҵ��ֳ�Ĺ�����ͨ���н飡<br />\r\n3���۸��������ѭ�г����飬���Ƕ���Ǯ���Ƕ���Ǯ�������ͼۣ�����ƭ�ͻ���<br />\r\n4������ԭ�򡣱������������ȣ����ۺ�<br />\r\n�������Ļ��ģ�ֻҪ���������ģ�<br />\r\nѡ�����ǻ�����ѡ����ģ�ѡ���ģ�����˳�ģ���İ��ģ�<br />\r\n��ë&nbsp;̩��&nbsp;��������&nbsp;��������<br />\r\n<br />\r\n����ע�估�������<br />\r\n��20��:��ʼ��������������<br />\r\n6�������ϵ���Ȯ������������߽���<br />\r\n��һ��&nbsp;��Ȯ6����ע����Ȯ�������磻<br />\r\n�ڶ���&nbsp;��Ȯ8-9����ע��Ȯ�������磻<br />\r\n������&nbsp;��Ȯ12&nbsp;����ע��Ȯ�������磻<br />\r\n�Ժ�ÿ�꽨�鶼ע��Ȯ��������һ�Ρ�<br />\r\n<br />\r\n�����֪��<br />\r\n���򵽼ҵ�С��,ǰ��ʮ�죬����Ӧ����Ϊ������ʱ�����忹�幦�ܼ��ͣ�������������»������������׸�Ⱦ����<br />\r\nһ������7���ڲ���ϴ�費�ܴ���ȥ�档<br />\r\n��������10���ڣ�����״ʳ������ʳ���ˮ���ݺ�ʳ��Ϊ�ˡ�����һЩʳ�ﳣ������������������ϡ�������мɲ�Ҫ�ù���ʳ�á�<br />\r\n��̨�ż�Ȯ�ᣬ�Թ���������������������֤�������ĳ�ȫ�̼ල�����������ﹷ��ֳ�Ѿ���ʮ�꾭�顣���ǵ����綼����28��Ϳ�ʼ�����Ȼ���ڴ�������������������Ҳ���ý�������ҩ��֤�ͳ�ȥ��ÿֻ�������ǽ������͵��˿�������ǵĹ�������רҵ����Ա���ڳ���ҽ����ָ���·��������ġ�����ϣ����̨�Ŀͻ�������ѡ��������Ҳ֧���ͻ�����ع˿Ϳ���ͨ����ƽ̨�ĵ���֧�����Ȼ��������ˣ������ϲ���Ҽҹ�������������ϵ���������������ң��ͳ�ȥ��ÿֻ��������֤������<br />\r\n<br />\r\n���������¶�Ҫ����������ľ�ס����,���������о������ã��¶ȹ��ߺ͹��ͣ����²�仯���󣬶��ᵼ�������岻�ʣ�����������ð�����ǣ�����ֿ������ͣ��շ������߲���<br />\r\n�����¶���Ҫ��Ҫע��������ס����������ע�Ᵽů�������¶ȣ��ļ�ע��ͨ�磬����������<br />\r\n�ġ���Ҫ��С����ʳʱ���������������Ժ��ڳԷ�ʱ���úܽ��š�<br />\r\n�塢��Ȯ���䣬��˲����Ƕ��컹�����춼Ҫע��������Ȯ�ı�ů��������Ҫ����Ȯ��ʱ���ŵأ�������������������ϡ���ð��<br />\r\n�������ɹ�����ˣ���������۹��ȡ�<br />\r\nPS.&nbsp;���ſ���������ǰԤԼ��&nbsp;��ֹ�������꣬������һ�ˡ�<br />\r\n<br />\r\n<br />\r\n���ǵ���ּ����ÿ���ͻ����򵽽������ֵĹ���,����ǩԼ���ĳ赣��֧����ʵ�����㡣�ҳ�ŵ����ÿ���ͻ���õĹ������飬��õ����걸��רҵ����<br />\r\n24Сʱ��ͨ�ۺ���������Խ�����������в��������ţ�ѡ����̨�ż�Ȯ�����ѡ���ġ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491016979dj5gv.jpg','3','1','0','1','0','0','0','1','����','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('100','1/7  �ֳ���� ���۴��ֽ�ë ֧�ֽ������','95','1491017091','365','1522553091','�Լ�Ȯ�ֳᷱ������Ȯ��̩�ϡ����ܡ���ë���������ࡢѩ������Ħ����ʿ�桢�����޵ȡ�<br />\r\n�ֳ������ܰ��ʾ��<br />\r\n���򵽼ҵ�С��,ǰ��ʮ�죬����Ӧ����Ϊ������ʱ�����忹�幦�ܼ��ͣ�������������»������������׸�Ⱦ����<br />\r\nһ������7���ڲ���ϴ�費�ܴ���ȥ�档<br />\r\n������ʳ�Թ���Ϊ������С�Ĺ�������ˮ���ݹ���������һЩʳ�ﳣ������������������ϡ�������мɲ�Ҫ�ù���ʳ�á�<br />\r\n���������¶�Ҫ����������ľ�ס����,���������о������ã��¶ȹ��ߺ͹��ͣ����²�仯���󣬶��ᵼ�������岻�ʣ�����������ð�����ǣ�����ֿ������ͣ��շ������߲���<br />\r\n�����¶���Ҫ��Ҫע��������ס����������ע�Ᵽů�������¶ȣ��ļ�ע��ͨ�磬����������<br />\r\n�ġ���Ҫ��С����ʳʱ���������������Ժ��ڳԷ�ʱ���úܽ��š�<br />\r\n�塢��Ȯ���䣬��˲����Ƕ��컹�����춼Ҫע��������Ȯ�ı�ů��������Ҫ����Ȯ��ʱ���ŵأ�������������������ϡ���ð��<br />\r\n�������ɹ�����ˣ���������۹��ȡ�<br />\r\n��֧�ֵ���������飬����Ȯ��ϸС���������ѱ��긺�𣬹����������˻���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017091ttqiv.jpg','2','1','0','1','0','0','0','1','����','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('101','��̨�ż�Ȯ�ֳᷱ���ذ���˹�ӱ�Ʒ�ౣ�����ͻ�����','95','1491017155','365','1522553155','�ż�Ȯ�ֳᷱ����24Сʱ�������ߣ�15253583113<br />\r\nֱ����Ʒ��Ȯ��Ʒ�ʱ�֤��Ѫͳ��������ӭ������ѡ��������<br />\r\n��Ȯ�����б����ϸ������߳���������ߡ�<br />\r\n����Ʒ��&nbsp;��ë&nbsp;̩��&nbsp;��������&nbsp;����˹��&nbsp;����&nbsp;����&nbsp;ѩ����&nbsp;��Ħ&nbsp;��ʿ��<br />\r\n���䣺2-4����<br />\r\n�Ա𣺹�ĸ���С�<br />\r\n���ͷ�ʽ�����Ͷ�ֻ��ͬƷ��Ĺ�����������ѡ������Ȼ���������������������ѡ����ѡ���ԱȽ϶ࣩ<br />\r\n��ˢ������������ѡ<br />\r\n��ѡ�����ǵ����ɡ�<br />\r\n1���Է���������2-4���´����Ȯ��������Ȯ��һ�㶼��2-5����Ȯ�ɹ���ѡ����֤Ʒ�ʽ������۸��������<br />\r\n2��ʵ���ֱ�������й������Ǳ�Ȯҵ��ֳ�Ĺ�����ͨ���н飡<br />\r\n3���۸��������ѭ�г����飬���Ƕ���Ǯ���Ƕ���Ǯ�������ͼۣ�����ƭ�ͻ���<br />\r\n4������ԭ�򡣱������������ȣ����ۺ�<br />\r\n�������Ļ��ģ�ֻҪ���������ģ�<br />\r\nѡ�����ǻ�����ѡ����ģ�ѡ���ģ�����˳�ģ���İ��ģ�<br />\r\n��ë&nbsp;̩��&nbsp;��������&nbsp;��������<br />\r\n<br />\r\n����ע�估�������<br />\r\n��20��:��ʼ��������������<br />\r\n6�������ϵ���Ȯ������������߽���<br />\r\n��һ��&nbsp;��Ȯ6����ע����Ȯ�������磻<br />\r\n�ڶ���&nbsp;��Ȯ8-9����ע��Ȯ�������磻<br />\r\n������&nbsp;��Ȯ12&nbsp;����ע��Ȯ�������磻<br />\r\n�Ժ�ÿ�꽨�鶼ע��Ȯ��������һ�Ρ�<br />\r\n<br />\r\n�����֪��<br />\r\n���򵽼ҵ�С��,ǰ��ʮ�죬����Ӧ����Ϊ������ʱ�����忹�幦�ܼ��ͣ�������������»������������׸�Ⱦ����<br />\r\nһ������7���ڲ���ϴ�費�ܴ���ȥ�档<br />\r\n��������10���ڣ�����״ʳ������ʳ���ˮ���ݺ�ʳ��Ϊ�ˡ�����һЩʳ�ﳣ������������������ϡ�������мɲ�Ҫ�ù���ʳ�á�<br />\r\n��̨�ż�Ȯ�ᣬ�Թ���������������������֤�������ĳ�ȫ�̼ල�����������ﹷ��ֳ�Ѿ���ʮ�꾭�顣���ǵ����綼����28��Ϳ�ʼ�����Ȼ���ڴ�������������������Ҳ���ý�������ҩ��֤�ͳ�ȥ��ÿֻ�������ǽ������͵��˿�������ǵĹ�������רҵ����Ա���ڳ���ҽ����ָ���·��������ġ�����ϣ����̨�Ŀͻ�������ѡ��������Ҳ֧���ͻ�����ع˿Ϳ���ͨ��58ƽ̨�ĵ���֧�����Ȼ��������ˣ������ϲ���Ҽҹ�������������ϵ���������������ң��ͳ�ȥ��ÿֻ��������֤���������������¶�Ҫ����������ľ�ס����,���������о������ã��¶ȹ��ߺ͹��ͣ����²�仯���󣬶��ᵼ�������岻�ʣ�����������ð�����ǣ�����ֿ������ͣ��շ������߲���<br />\r\n�����¶���Ҫ��Ҫע��������ס����������ע�Ᵽů�������¶ȣ��ļ�ע��ͨ�磬����������<br />\r\n�ġ���Ҫ��С����ʳʱ���������������Ժ��ڳԷ�ʱ���úܽ��š�<br />\r\n�塢��Ȯ���䣬��˲����Ƕ��컹�����춼Ҫע��������Ȯ�ı�ů��������Ҫ����Ȯ��ʱ���ŵأ�������������������ϡ���ð��<br />\r\n�������ɹ�����ˣ���������۹��ȡ�<br />\r\nPS.&nbsp;���ſ���������ǰԤԼ��&nbsp;��ֹ�������꣬������һ�ˡ�<br />\r\n<br />\r\n<br />\r\n���ǵ���ּ����ÿ���ͻ����򵽽������ֵĹ���,����ǩԼ���ĳ赣��֧����ʵ�����㡣�ҳ�ŵ����ÿ���ͻ���õĹ������飬��õ����걸��רҵ����<br />\r\n24Сʱ��ͨ�ۺ���������Խ�����������в��������ţ�ѡ����̨�ż�Ȯ�����ѡ���ġ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017155xsfed.jpg','2','1','0','1','0','0','0','1','����','gou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('102','С����è��--���ڳ����е�Ӣ�����̲�żè��ʵ����Ƭ','96','1491017232','365','1522553232','����չʾ�е�è�䶼�ڣ���Ƭ100%ʵ�ģ�ǰ5ֻè���ǲ�żè��������Ӣ�̺����̣������ֻƯ���ĳ���è����С��è��ҵ��ֹ�չʾ����ż�ְ֡���������Ӣ�ְ̰֡��󴺡����������ϸ��Ϣ�����Ե绰��ѯ�ң�15064565664��������Ƶ��è����<br />\r\n<br />\r\nС����è������̨֥�������רҵ�ļ�ͥ����è�ᣬ��Ҫ������Ʒ����&nbsp;Ӣ��è&nbsp;����è&nbsp;�۶�è&nbsp;��żè&nbsp;�ӷ�è&nbsp;����è����è�����Թ����Լ����ڵ�֪��è�ᣬѪͳ����&nbsp;Ʒ�����㣡&nbsp;<br />\r\n<br />\r\n&nbsp;С�ʼ�è�������ɢ��״̬��ƽ������ͬ��ͬ˯ͬ��ˣ���Ը񶼼��ã���������ճ�ˣ�&nbsp;С�ʼҸ�è����ι���ǽ���è��������Ӫ��Ʒ��ÿ�컹��Ӳ�ι����������ͷ������һ�����̣�è����ר�˹�����ÿ������һ�Σ�������ɨ���Σ��������涼�м�ʱ������ÿֻСè�䶼�ܽ������ܻ��ã��ܿ��ֵĵȴ������ǵ��¼ҳ��ǣ�ȥ�¼�ͥ����Ϊ���ͥ�е�һ���ӣ�<br />\r\n<br />\r\n<br />\r\n������չʾ�е�è�䶼�ڣ���Ƭ100%ʵ�ģ�ǰ5ֻè���ǲ�żè��������Ӣ�̺����̣������ֻƯ���ĳ���è����С��è��ҵ��ֹ�չʾ����ż�ְ֡���������Ӣ�ְ̰֡��󴺡����������ϸ��Ϣ�����Ե绰��ѯ�ң�15064565664��������Ƶ��è����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017232eneyq.jpg','1','1','0','1','0','0','0','1','èè/��������','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('103','ʮ�꾫Ʒ�ϵ귱ֳ �ӷ� ��è ��ż ���� ����','96','1491017287','365','1522553287','èè����<br />\r\n�ף����ã�<br />\r\n��л��ѡ��&quot;��Ʒ���ﷱ������&quot;,ȫ�̷��ߣ�Ѫͳ��ŵ��ֻ�۽���������������Ϊ����è����ݻ���.<br />\r\n��ϵ�ˣ���С�㣡�绰��156&nbsp;5603&nbsp;7299������һֻ�����������ǵ����Σ�)������¼ҳ�,���ǻ���ʱ���������ι����������⣬ϣ��è�����������ĺǻ��½����ɳ���Ϊ���������֣����ɹ��Ҹ����ֵ�è������������ÿһ��è������Ҳ������ͬ���İ������ƴ����ǡ�<br />\r\n������ŵ��<br />\r\n1.�������г��۵�è�䶼��;7����˻�&nbsp;�������������֡������ơ�������è֮ǰ�������Դ������������飬�������ٸ����ҽԺ�ɿͻ��Լ�ѡ�񣬱����ṩ������ͬ����).���۵��������ǰ�ʱ���¹��ݶ�����ͺ���Ӣ��������ġ�ÿֻ�������ǵ�68������һ��è3����20������һ�����棬35�����ڶ������档�����������ǣ����Ĺ������������衣<br />\r\n������ŵ��<br />\r\n2.�����۳���ÿֻèè���ܹ���֤С������&nbsp;�������ô����ķ��ģ�û�к��֮�ǡ����������֣����ݿͻ�����ɰ���Ȩ������֤�顣���۵���è���ǰ�ʱ���¹��ݶ�����ͺ���Ӣ��������ġ������������ǣ����Ĺ��裬�������衣<br />\r\n�ۺ��ŵ��<br />\r\n3.�ͻ������ɹ�֮��������������������κβ��˽⣬������������׵������������ʱ������ۺ���Ա��ϵ����һʱ��������������ǡ���Ȯ�����г������&nbsp;���ֵȷ���Ϊ�����Ժ���������ݻ���.<br />\r\n������<br />\r\n4.���۵���è��Ƭ��Ƶ����ʵ�����㣬��Ȼ���ǲ���רҵ��Ա���������Ƕ�ϣ�������ǵ�Сè����ʵ��һ�档<br />\r\n5.������ǺϷʻ�Ϸ��ܱߵ����ѣ�����Ļ����ǽ�����������ѡ���������ṩ�ͳ����ŷ��񣬿��Դ�3��4ֻ����ѡ�����ǵ�Ԥ�����ű��Ͻ�500Ԫ,�ش�����������ʡ�пͻ������ṩ��Ƶ��ѡ���񣬿���ȫ���������ṩһվʽ���񣬸��ݿͻ����������ȡ���˻������˵ķ�ʽ��èè�͵��������ߣ�èèֻ�����ᣬ���ṩ���ʽ�͵��ҷ��񣨱��������������&nbsp;è��&nbsp;èɰ&nbsp;�ȣ�<br />\r\nע������ͻ������˵������������������辭�飬�������������г��۵�è�����Ƕ���ʵ�йܵ��׷�����ÿλ�ͻ��ṩ��ȷ���������ϡ�������˿ͻ������ṩ��ȷ����֤�����绰���룬�������ڵء�������ɲ���Ҫ���鷳��лл���ǵ�֧�ֺ��������������ǽ�����Ŭ����Ϊ���ṩ�������ʵ������������','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017287sizpx.jpg','2','1','0','1','0','0','0','1','èè/��������','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('104','�Լ�����С��è Ӣ��','96','1491017340','365','1522553340','������С�ɰ�<br />\r\n���壺��ë�۶���è����ֱϵѪͳ<br />\r\n���������ȣ�����<br />\r\n����ָ��������<br />\r\n����ָ��������<br />\r\n����ָ��������<br />\r\n����ָ��������<br />\r\n<br />\r\n���ڼ�����ë�۶�С��è�����ڲ�45�죬�Ǹ�С��èŶ�����ȵ�����С�ɰ����ǳ����úö������˰�è��è������С�ɰ���������ǳ��ɾ���������Ʒ��Ҳ���൱��ͳ�ģ�ϣ���ܸ�С�ɰ���һ��ͬ����èϧè����ʿ��ȥ�����չ��������������ڴ�������ؼҡ���','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910173400lrkt.jpg','2','1','0','1','0','0','0','1','èè/��������','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('105','����Ӣ����è ���� ���� ���̻��߼Ӱ�','96','1491017385','365','1522553385','��ӭ��λ��ʺ�ٵĹ��٣�ϣ�����Կ�������ģ�<br />\r\n��è�������������������è�����ף����㣬���������̼Ӱף����̣��ư׼ӷ�,����Ԥ������ĸ���У������ְ�������<br />\r\n���Ǽҵ�����è���Ϊ����ϸѡ֮��è��Ϊ����ṩ�����Ļ���̳С�è������������ǿ׳�������㣬ëɫ����<br />\r\n����Сè�����Լ��ֹ���ĸ����������Ȧ��Сè��ʱ����Ƶ��è��Ʒ��û��˵����è֮ǰ����Դ���è���˽�����ѿɶ����˽�ÿ��Ʒ�ֵ������ۡ��ǡ����������Ƶ��������Լ��Ƚ���ѡ�񼴽�Ҫ����Լ���ʮ���С��飬�����Լ���è��<br />\r\n����è���Ϊʵ������&nbsp;ֻΪ��չʾè������ʵ��һ��&nbsp;��֤ÿλ�����ؼҵ�è�����ͼ�ϵ�è��&nbsp;������ķ���<br />\r\n����ϣ�������ܸ��������ļ�ͥ��ȥ���������ǵ�è�䣬�����Ǵ�����������ܰ��<br />\r\n���ϣ��ϲ��è������Ѷ���������ѡ��һֻ����Ե�Ĵ���è��������!','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017385klafa.jpg','2','1','0','1','0','0','0','1','èè/��������','mao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('106','����ֵ������˾�Ӱ�СĸèѰ�Һ��˼�','97','1491017430','365','1522553430','����ֵ������˾�Ӱ�СĸèѰ�Һ��˼�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017430pyitg.jpg','2','1','0','1','0','0','0','1','�����������','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('107','�����è�ؼ�ת��','97','1491017484','365','1522553484','����è̫�࣬�����ˣ����ڵͼ�ת����ֻ�ֹ���һֻ���꣬һֻһ�꣬�Ը�ܺã���������������ḻ������Ȥ����ϵ�ҡ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017484v1qhk.jpg','2','1','0','1','0','0','0','1','�����������','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('108','Ӣ����׵ͼ۳���','97','1491017533','365','1522553533','Ӣ��С��׹������߸��»��ë','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017533vdloi.jpg','2','1','0','1','0','0','0','1','�����������','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('109','���߲��뵽����ʷ�����泡��ͼƬ��Դ�Լ��泡��','97','1491017580','365','1522553580','���˽���רҵ�߲������㷱ֳ�㳡������͵��������������<br />\r\n������ʵҪ���۵������Ƭ��������ʱ���ſ��������Ƶ���㡣','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017580f7gp7.jpg','1','1','0','1','0','0','0','1','�����������','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('110','��ī�޺��߲����ɱ��㰢������ʯ�����������ϻ�������','97','1491017619','365','1522553619','�����߲������㣬�������㣬��С���С���ӭ������������ѡ�㡣','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017619iyxwa.jpg','1','1','0','1','0','0','0','1','�����������','songchongwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('111','��������è ��ǣ���� è����� èɰ ���ֳ�����Ʒ','98','1491017676','365','1522553676','��������è&nbsp;��ǣ����&nbsp;è�����&nbsp;èɰ&nbsp;���ֳ�����Ʒ&nbsp;��ʽ��ȫ���۸��������ӭ�������꼰�˿���ѯѡ��!��ѯ���ߣ�15318660075','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017676vtunt.jpg','2','1','0','1','0','0','0','1','������Ʒ/ʳƷ','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('112','���Ѳ����ֳ�������','98','1491017708','365','1522553708','����רҵ�������ֹ��׸����ߣ��۵�������˿��װ������װ���㣬��ʵ���ã��������߲���202��Ʒ�����ֹܲģ���֤������ȫ����������ӭ���紹ѯ��18841903349','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910177083y27w.jpg','1','1','0','1','0','0','0','1','������Ʒ/ʳƷ','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('113','��ף��������ۣ������˴�������','98','1491017744','365','1522553744','ĳ���ϼ۸��ҿ����ˣ���ȫ�����ʣ������������������������������������ۣ����������������������ų��´���ף��ǿ������ʣ���150��40��100�����ڳ���������ã����ڱ��˴�����ԭ��4680���¹����������ã�����������120�߲ʵƴ���500w���Ȱ�����׸���װ��Ʒ�������и����2m����2m�Ĺ����ޣ����м����ϼ�Ϻ��ʳ��������&nbsp;�����ȴ���Ʒ����ʳ��ֻҪ��ϵ����׵Ķ���ȫ�����ͣ�����ʲô��ʲô�����˴�����','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017744spcmf.jpg','1','1','0','1','0','0','0','1','������Ʒ/ʳƷ','shipin','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('114','��̨С��ƻ����̩��Ӣϵ��ɫ��������������','99','1491017812','365','1522553812','��̨��Ʒ�ֹ�̩�϶�����䡢���ṷ��С�塢��ɫ�ܺ죬�����ܺá�Ӣϵ��ɫ�������������䡢�����ȶ���Ʒ�಻������������󡣿������ſ�������Ƭ������ʵ�ġ���˵���ٺò�������������������ӭ������磬���ֻ��ſɿ�������Ƶ������-----�����̼ҡ�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_149101781201h4p.jpg','2','1','0','1','0','0','0','1','�������/����','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('115','�������� 400Ԫ','99','1491017839','365','1522553839','Ʒ������Ӣ�����ۺ����֣�����400������2200.�������ÿɰ����Ը��ر�����ϲ�������ǳ���ɿ�����ĸ���У�ϣ��ϲ��Ӣ��������������ϵ���ǳ����ţ������Ӻ��������ȶȵ��������ţ�лл��','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_149101783905seu.jpg','1','1','0','1','0','0','0','1','�������/����','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('116','���ִ����ö������','99','1491017866','365','1522553866','���ִ����ã���ɫ�ֹ������۾�','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_1491017866kwhwo.jpg','1','1','0','1','0','0','0','1','�������/����','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('117','�������ּ۸�200','99','1491017898','365','1522553898','����Ӣ��&nbsp;����&nbsp;��è&nbsp;���彡��&nbsp;������','hanlanda','�⽨ΰ','44454878','44454878@qq.com','18561068791','0','0','1','','59.46.64.18','����ʡ�����е���','1','/attachment/information/201704/pre_14910178981bkk8.jpg','1','1','0','1','0','0','0','1','�������/����','peizhong','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('118','��̨ƻ����Ȩר��0Ԫ��ƻ��7PLUS���ڸ������׸�����Ϣ','148','1491528142','365','1523064142','����&nbsp;0�׸�&nbsp;0��Ϣ������<br />\r\n<br />\r\n����&nbsp;0�׸�&nbsp;0��Ϣ������<br />\r\n<br />\r\n6980Ԫ�����ֻ����׸�����Ϣ<br />\r\n<br />\r\nȫ���ֻ������۳��ۣ�����<br />\r\n<br />\r\n<br />\r\n24Сʱ��ѯQQ��540050384<br />\r\n<br />\r\n24Сʱ��ѯ΢�ţ�18354560789<br />\r\n<br />\r\n24Сʱ���ߵ绰��18354560789<br />\r\n<br />\r\n<br />\r\n<br />\r\nע�����ڱ��깺���Ĺ˿Ϳ������������ͳ�籦һ�ݣ��������л���Ϊԭװ��Ʒ��һ��ʮ&nbsp;!<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\nƻ����Ʒ����<br />\r\n<br />\r\nԭ��δ����<br />\r\n<br />\r\nƻ��6��16G����32G��<br />\r\n<br />\r\nƻ��6p��16G����64G��<br />\r\n<br />\r\nƻ��6s��16G����32G����64G��<br />\r\n<br />\r\nƻ��6sp&nbsp;��16G����32G����64G��<br />\r\n<br />\r\nƻ��7��32G����128G��<br />\r\n<br />\r\nƻ��7plus��32G����128G��<br />\r\n<br />\r\n<br />\r\n<br />\r\nƽ�����<br />\r\n<br />\r\niPadmini4��7.9�磩<br />\r\n<br />\r\niPadAir2��9.7�磩<br />\r\n<br />\r\niPad&nbsp;Pro��9.7�磩<br />\r\n<br />\r\niPad&nbsp;Pro��12.9�磩<br />\r\n<br />\r\n<br />\r\nOPPOϵ��<br />\r\n<br />\r\nԭ��ȫ��ͨ<br />\r\n<br />\r\nOPPO&nbsp;R9s<br />\r\n<br />\r\nOPPO&nbsp;R9splus<br />\r\n<br />\r\nOPPO&nbsp;A59S<br />\r\n<br />\r\nOPPO&nbsp;A57<br />\r\n<br />\r\nVIVOϵ��<br />\r\n<br />\r\nԭ��ȫ��ͨ<br />\r\n<br />\r\nX9<br />\r\n<br />\r\nX9&nbsp;PLUS<br />\r\n<br />\r\nXplay6<br />\r\n<br />\r\n��Ϊϵ��<br />\r\n<br />\r\nMate9<br />\r\n<br />\r\nP10<br />\r\n<br />\r\nP9<br />\r\n<br />\r\nnova<br />\r\n<br />\r\n��ҫ&nbsp;V9<br />\r\n<br />\r\n���겻�����»�<br />\r\n<br />\r\n��һ��ʮ<br />\r\n<br />\r\n<br />\r\n��ַ����ɽ������·ʸ������ƻ��ר���꣨�ۺ�������ģ�--����·�뱱��··�ڶ�100��·��<br />\r\n<br />\r\n��������30·-32·-33·-35·-522·-521·-526·<br />\r\n<br />\r\nվ�㣺��̨ʸ�飬������԰���¹��������³�����绰��ϵ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.23','����ʡ�����е���','1','/attachment/information/201704/pre_1491528142k5tpp.jpg','2','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('119','רҵ�߼ۻ���,���ڸ���,��������,����ר��','148','1491528585','365','1523064585','��ӭ��΢�ź�13105285510��ѯ���߼ۻ��ո����ֻ���<br />\r\n<br />\r\n58�������ѡ�����������̵��̼ҹ�������֮������רҵ������������Ϊ���Ǳ���������Ȩרҵƻ���ۺ�ά�ޡ�<br />\r\n<br />\r\n1��58������һ����ɽ��������ٻ���Ȩƻ���ۺ�ά�ޣ����۵ꡣ��÷��ġ�58���Ŀͻ����ṩ�ֻ��ͼ�ά�ޡ�<br />\r\n<br />\r\n2���ֻ���̨����һ�������������һ��������ǧ��۳������ѡ��<br />\r\n3.���ڣ���ͨ��������0�׸�0��Ϣ�����з���ѧԺ������ѧԺ��ְҵѧԺ��δ��18����Ҳ�ɰ죬û��ѧ��֤Ҳ�ɰ졣<br />\r\n<br />\r\n4��רҵ�������������Һ���һ�ֻ�Դ�����棬���־��ٷ��ۺ��ṩ�ʱ���<br />\r\n<br />\r\n��̨Ψһһ��ƻ����Ȩ�����ר����������һ�Դ����ӭͬ���û���<br />\r\n<br />\r\n��̨��ģ���������ƻ��ר����<br />\r\n<br />\r\niphone&nbsp;7&nbsp;Plus&nbsp;����Ϯ�����ڼ���ӵ�У�<br />\r\n<br />\r\n<br />\r\n��ֱ�Ӳ����̼ҵ绰13105285510���ͷ�΢�ź�(13105285510)��ѯ�ֻ����±��ۣ����ڰ������飡<br />\r\n<br />\r\nƻ��7������<br />\r\n<br />\r\n���У�����ԭ��δ����������׸�<br />\r\n<br />\r\nһ��Ǯ���û���ƻ��7&nbsp;���ؼң�����<br />\r\n<br />\r\n�����д��ڴ�ƻ��7��7PLUS����ӭ�µ��QQ��ѯ<br />\r\n<br />\r\n<br />\r\n������Ʒ�۸�������ֻ��;��л�<br />\r\n<br />\r\n���һ�Դ���汨��&nbsp;��̨�ۿڴ�Ա���أ����һ�Դ��һ���������һ��ʮ<br />\r\n<br />\r\n����ƻ��7:4530&nbsp;���׸�(��299���)<br />\r\n<br />\r\n����ƻ��6:1888&nbsp;&nbsp;&nbsp;--&nbsp;&nbsp;&nbsp;&nbsp;64G:2480���׸�(��299���)<br />\r\n<br />\r\n����ƻ��6p:2488--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64G:3080&nbsp;���׸�(��399���)<br />\r\n<br />\r\n����ƻ��6s:2588&nbsp;&nbsp;--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64G:3080&nbsp;���׸�(��399���)<br />\r\n<br />\r\n����ƻ��6sp:3088&nbsp;&nbsp;--&nbsp;&nbsp;64G:3750�׸�300Ԫ(��499���)<br />\r\n<br />\r\n���������ʹ���޲�����κ�������ˡ���̨���Һ���ƻ���ٷ��ۺ��ṩ���޷�����������ʹ�����ǡ�<br />\r\n<br />\r\n����ϵ��ȫ����ͼ�<br />\r\n<br />\r\n����ƻ��6(16G):&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3188&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ڴ�64G-3800<br />\r\n<br />\r\n����ƻ��6plus(16G):&nbsp;3788&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ڴ�64G-4500<br />\r\n<br />\r\n����ƻ��6s(16G):&nbsp;&nbsp;&nbsp;&nbsp;3588&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ڴ�64G-4500<br />\r\n<br />\r\n����ƻ��6splus(16G):4388&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ڴ�64G-5200<br />\r\n<br />\r\n����ƻ��5s(16G):&nbsp;&nbsp;&nbsp;&nbsp;1688<br />\r\n<br />\r\nvivo<br />\r\n<br />\r\nvivo��oppo����Ϊ�ȸ������;��ɰ������ڸ��<br />\r\n<br />\r\n<br />\r\n���΢��QQ����ԤԼ���Ӻ��Ѽ�����ѵ�����ȡ���ĸ�<br />\r\n<br />\r\n�����������ͼ�ֵ399Ԫ��������+��籦<br />\r\n<br />\r\n��ַ����̨��ѧ&nbsp;������ٻ�ƻ����Ȩר����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','2','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491528585planr.jpg','2','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('120','ƻ�� iPhone6 Plus ��ɫ 16G �����汾 ƻ��','148','1491528696','365','1523064696','�����õ�6P����ɫ16G����̫�����˸�7������ȫ�³�ɫ��С���ﱣ����ͦ�ã�����ͨ����ģ�ָ��һ����������Ҫ����9ϵͳ������ͬ�����ᣬ���Ӹ�1400û����ֻ��1650����ۣ��ֻ������Ծ��Ƶ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','2','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491528696marfh.jpg','1','1','0','1','0','0','0','0','iphone','iphone','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('121','��Ʒ���ų���18600778888','189','1491528920','365','1523064920','��Ʒ���ų���18600778888','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','�ƶ�','','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('122','��Ʒ�������17030232666','191','1491529834','365','1523065834','��Ʒ�������17030232666','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','����','','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('123','17006364111�������','192','1491530221','365','1523066221','17006364111�������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','','0','1','0','1','0','0','0','0','����','','1','0','','41.81926440000000000','123.47196360000000000','','1','3','0');
INSERT INTO my_information VALUES ('124','1�ͻ������ĺ�i5��Ϸ����̨ʽ�����и߶�����ʵ','202','1491530434','365','1523066434','���ڻƳ�/����/��Զ/����/��ɽ��/֥����ȵ�������ʵ�����<br />\r\n<br />\r\n�����ͻ�������΢��QQ��ϵ����<br />\r\n<br />\r\n<br />\r\n������ԡ���רע���ֵ��ԣ�<br />\r\n<br />\r\n���ǼҶ��־��Ƕ��֣��µľ����µġ��۸��ʵ����ȫ�µ��Բ������ĺ����Ծ��Ƕ��ַ��µ���νȫ�µĿ�漦��˾��̭��ֻ�����Ƿ��µĻ��Ӷ��ѣ������Ǿ���ˮϴ�����Ķ��ּ��������ȶ��ֲ�ܶ࣬�����ÿͻ�����۸����޷�ʶ��<br />\r\n<br />\r\n�����Լ������λѡ���ʺ��Լ��ĵ��Բ�Ҫ̰ͼ���������ϵ���ƭ��<br />\r\n<br />\r\n<br />\r\n��˾�칫����680Ԫȫ�ף�����ͨ��Ϸ������680Ԫ��<br />\r\n<br />\r\n��˶ԭװ�칫����&nbsp;�ȶ�����Ч��������880Ԫ���ͣ�<br />\r\n<br />\r\n������Ϸ�ĺ˵���ȫ�׵��У�<br />\r\n<br />\r\n1������4G�ڴ�160GӲ�̼�23-24��Һ����ȫ��980Ԫ����ͨ��Ϸ��<br />\r\n<br />\r\n2��ȫ���ĺ˴���̬Ӳ�̵��Կ��ȼ��ߵ�1380Ԫ����ϷЧ���ã�<br />\r\n<br />\r\n3��ȫ�׹�̬�����Կ�28����Ϸ����1680Ԫ��Ч���ܸܵģ�<br />\r\n<br />\r\n��Ϸ�ĺ˵��Ե��������У�<br />\r\n<br />\r\n1��680��ͨ��ϷЧ����<br />\r\n<br />\r\n2��880-1080Ԫ����ϷЧ���ã�<br />\r\n<br />\r\n3������1380Ԫ��Ϸ���Կ�8G�ڴ��̬˫Ӳ��Ч���ܸܵģ�<br />\r\n<br />\r\n<br />\r\nӢ�ض�i5/i7ϵ�е��У�<br />\r\n<br />\r\n1��Intel&nbsp;i5��7700�Կ�4G�ڴ�1580Ԫ��&nbsp;���̬������1780Ԫ��<br />\r\n<br />\r\n2��Intel&nbsp;i7��7700ϵ���Կ�������1980Ԫ&nbsp;�����R9ϵ���Կ�2280Ԫ��<br />\r\n<br />\r\n˫�ˣ�������200-300Ԫ���Ҳ���<br />\r\n<br />\r\n��ʾ��19-27��ȫ���ֻ��¾ɶ���&nbsp;�ڵİ׵Ķ���<br />\r\n<br />\r\n�����Կ��ڴ��С�۸�ͬ����۸���ϵ�ͷ�18300551313΢�ŵ绰ͬ��<br />\r\n<br />\r\n��̨��΢��̸�����ü۸�ȫ���ͻ����Ż�����������ͼƬȫ�ǵ���ʵ�ĵ��ؿͻ���ֱ�ӵ��걧��<br />\r\n<br />\r\n����������Ƭ���Լ�΢����ϸ����18300551313<br />\r\n<br />\r\n<br />\r\nһ���ַ���Ƴ���ҽԺ��800�׻�ζ����Ӷ���·������һ�߾���&nbsp;������ԣ�<br />\r\n<br />\r\n�����ַ������������200��·��&nbsp;������ԣ�<br />\r\n<br />\r\n��Զ/����/��ɽ��/֥���/�������ȵ���&nbsp;�����ж������&nbsp;ȫ�������ͻ�&nbsp;�������û�����ٸ�Ǯ��<br />\r\n<br />\r\n��ؿɷ���������֧���Ա�����תת����&nbsp;58�������Ĺ���<br />\r\n<br />\r\n58ͬ�ǿͻ��˲����ߣ�������΢��QQ�绰18300551313<br />\r\n��ϵ�ͷ���ϸ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_14915304345pdzz.jpg','2','1','0','1','0','0','0','0','̨ʽ��','taishiji','1','0','','41.81937890000000000','123.47186940000000000','','1','8','0');
INSERT INTO my_information VALUES ('125','���ڳ��۸������õ����������ģ�ʮ���ϵꡣ','202','1491530484','365','1523066484','����&nbsp;��������ּ�������ͺŵ��Զ������ۣ�����˵�ĺˣ�i3������i5����&nbsp;���ĺ�cpu100��Ǯ��600��Ǯ����һ��i5����&nbsp;cpuһ�����������С�<br />\r\n<br />\r\n������&nbsp;x4641&nbsp;�ĺ˴�����&nbsp;����ʵ�����ĺ�<br />\r\n<br />\r\n��˶����&nbsp;��һ��Ʒ��<br />\r\n<br />\r\n160GӲ��&nbsp;ϣ�ݱ���<br />\r\n<br />\r\n����ʯhd6570&nbsp;1G&nbsp;D5�Կ�<br />\r\n<br />\r\n�нӸ���λ��װ���ֻ������»�������ӭ�Աȡ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530484irxah.jpg','2','1','0','1','0','0','0','0','̨ʽ��','taishiji','1','0','','41.81928860000000000','123.47181100000000000','','1','8','0');
INSERT INTO my_information VALUES ('126','�ĺ�Ʒ����Ϸ��������Ʒ����ʾ��19-32������,LG,AOC','202','1491530583','365','1523066583','���۸�Ʒ����ʾ������ɫ�ü۸��ţ�AOC&nbsp;���ǣ����������ǵȸ���Ʒ����ʾ�����ߴ�19�絽����32�綼�У�ȫ���Ǹ߶��ͺš�Ч��һ������������&nbsp;MVA����ʽ���������ǻ�����˫�۽�����IPS�ޱ߿���ʾ��&nbsp;�߶˴������ϵ���&nbsp;ɫ�����ͼ�����ѡ�������ͺŴ�HDMI�ӿ�&nbsp;�ɽӻ�����&nbsp;����Ƶ���&nbsp;��Ҫ��ϵ����ؿɷ������������<br />\r\n<br />\r\n�����ĺ���Ϸ������˫�˰칫�������������ò���ʱ����&nbsp;��ӭ����&nbsp;13806450340&nbsp;�ֻ�΢��ͬ��&nbsp;��Ϸ�����������ν��飬Ʈ�ݷɳ�&nbsp;ʹ���л�����Խ����&nbsp;������ߣ�𡣡���<br />\r\n<br />\r\ni5�ĺ�&nbsp;3350@&nbsp;3450&nbsp;@4G/8�ڴ�&nbsp;GTX650&nbsp;7850����&nbsp;500G/120G&nbsp;��̬&nbsp;13xx�𣬸������ö���<br />\r\n<br />\r\nAMD&nbsp;�ĺ�&nbsp;4G/8G&nbsp;�ڴ�5570&nbsp;6750&nbsp;7750&nbsp;630����&nbsp;500G/120G&nbsp;��̬&nbsp;650��&nbsp;���������ö���<br />\r\n<br />\r\nDELL&nbsp;����ԭװƷ�ƻ�&nbsp;i3������&nbsp;4G�ڴ�&nbsp;160G&nbsp;320G&nbsp;Ӳ��&nbsp;����ѡ��&nbsp;650Ԫ��&nbsp;<br />\r\n<br />\r\n˫�˰칫&nbsp;ѧϰ�͵���&nbsp;300�𣬾���������ѯ��΢�Ŷ����ԣ�<br />\r\n<br />\r\n������۵Ķ������&nbsp;����&nbsp;��ʾ��&nbsp;�����ʱ�&nbsp;����������&nbsp;���������������������ǣ�<br />\r\n<br />\r\n�绰&nbsp;13806450340<br />\r\n<br />\r\n΢��&nbsp;13806450340<br />\r\n<br />\r\nQQ&nbsp;&nbsp;479034561<br />\r\n<br />\r\n��ַ��&nbsp;���ڻƳǲ����ʮ��·�ں��̵�����10��&nbsp;·��&nbsp;��������&nbsp;<br />\r\n<br />\r\n��̨��������&nbsp;������ѿɷ��ͳ�&nbsp;����&nbsp;��������&nbsp;��Ҳ�������Ա�����֧����<br />\r\n<br />\r\n֧���Ծɻ���&nbsp;���¿Ƽ�&nbsp;�����������<br />\r\n<br />\r\n��ϵ��ʱ����˵����58ͬ�ǿ����ģ�лл��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530583bkhuj.jpg','3','1','0','1','0','0','0','0','̨ʽ��','taishiji','1','0','','41.81926440000000000','123.47188190000000000','','1','3','0');
INSERT INTO my_information VALUES ('127','�ĺ˶��ֵ��Լ���ʾ���������۰칫�����Ϸ�߶�����i3i5','203','1491530639','365','1523066639','���˴��¶��ֵ�����ҵ����ʮ���꣬һֱ��֡����ŵ�һ����֤������һ�κ�������Զ���ѡ�������ԭ�򣬳��ĳ���Ϊ������롣�ô�һ����ٵ�Ǯ���������õĵ��ԡ�<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;���Ա�������һ���ߣ����������֮ǰ�����������Լ�����������ʲô�õġ�����칫���ż���ģ�����Ԫ�ľ���ȫ�����ˣ�û�б�Ҫ�໨Ǯ�����������Ϸ������������ã��͵�ѡ��߶�һ��������ˡ�<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;����˾רҵ�������ֵ��Լ������Ϊ���ɡ�ѧУ����λ�ṩ�����õ��ԣ�Ҳ���Խ����û���<br />\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;һ���칫����ϵ�С���599Ԫ<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�������ã�˫�ˡ�4G�ڴ桢���ɻ�����Կ���80GӲ�̡�17��Һ����ʾ�������̣�������ȡ�<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;������ͨ���á���������Ӱ����ͨ��Ϸϵ�С���899Ԫ<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�������ã��ĺˡ�4G�ڴ桢�����Կ���80GӲ�̣�����������160G���ϣ���24��Һ����ʾ�������̣�������ȡ�<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;����Ӣ�����ˡ���Խ���ߵ����μ����ϵ�С���1499Ԫ<br />\r\n<br />\r\n�������ã�AMD�ĺ˻�INTEL&nbsp;I3CPU��8G�ڴ桢1G�����Կ���250GӲ�����ϡ�27��Һ����ʾ�������̣�������ȡ�<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�ġ��������μ��߶����ϵ�С���2799Ԫ<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;�������ã�INTEL&nbsp;I5CPU��8G�ڴ桢2G�����Կ���120G��̬Ӳ�̡�27��Һ����ʾ�������̣�������ȡ�<br />\r\n<br />\r\n<br />\r\n��������ϵ�У���ʮ̨���������ۣ�<br />\r\n<br />\r\n��ʡ�ʽ�<br />\r\n���������ֻ���<br />\r\n<br />\r\n480̨I5&nbsp;4430s,8G,&nbsp;B85,750ti,���磬19**Ԫ<br />\r\n<br />\r\n120̨I5&nbsp;4430s,8G,B85��960�Կ�,���磬2500Ԫ<br />\r\n<br />\r\n200̨I5&nbsp;4430s,8G,B85��1050TI�Կ�,���磬25**Ԫ<br />\r\n�������£������ɿ���Ʒ�ƺá�<br />\r\n<br />\r\n��ʾ����<br />\r\n<br />\r\n180̨÷��&nbsp;X3295&nbsp;��32����ʾ��&nbsp;9���£��ɲ�����û���<br />\r\n<br />\r\n100̨��ɫ&nbsp;32��Һ����ʾ����<br />\r\n<br />\r\n100̨27���ɫ���ɹ��ӽ�Һ����ʾ����4**Ԫ<br />\r\n<br />\r\n100̨32������һ�����ɫ�ã��ؼ�6**Ԫ<br />\r\n̨40��Һ����ʾ����ȱ������<br />\r\n����Ҫ�Ŀ���ǰԤ����΢��13854543569��̨������ó&nbsp;�ŵ���<br />\r\n��ؿͻ����Է������տ����Ľ��ס�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530639190dm.jpg','2','1','0','1','0','0','0','0','��������','qitadiannao','1','0','','41.81933670000000000','123.47189590000000000','','1','2','0');
INSERT INTO my_information VALUES ('128','�ൺʵ���רӪ�Լ������������� ��ͷ �������������������','171','1491530753','365','1523066753','ʵ����ַ��&nbsp;�ൺ��&nbsp;�б�������·147�Ű��Ի�2A09&nbsp;<br />\r\n<br />\r\n13589277241ͼƬ���»����вο��ۣ���Ҳο�һ��<br />\r\n<br />\r\n�ൺרӪ�������ۿ���ŷ�������������ܣ��῵���⿨�����õȵ������&nbsp;��ͷ&nbsp;�������<br />\r\n<br />\r\n������ʱӦ�ͻ����󣬶���Ʒ�����������ֽ��ס�����ֻ�гϿҵķ�������Ͽҵ���̬Ϊ��Ч�ͣ�&nbsp;��ӭ������ѯ�����ǻ��������ķ�������ļ۸�<br />\r\n<br />\r\n������ȫ���л��͸��еĲο���&nbsp;�۸���ʱ���ҿ��Բο�һ��<br />\r\n<br />\r\n����&nbsp;����&nbsp;&nbsp;����&nbsp;����&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n1DX=26000&nbsp;&nbsp;1DX&nbsp;=25000<br />\r\n<br />\r\n5D3��24-70��=21100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n5D3��24-105��=17600&nbsp;5D3&nbsp;24-105&nbsp;=16000<br />\r\n<br />\r\n5D3=14400&nbsp;&nbsp;&nbsp;5D3=12900<br />\r\n<br />\r\n6D��24-70��=14000<br />\r\n<br />\r\n6D��24-105��=11550&nbsp;&nbsp;6D&nbsp;24-105=&nbsp;10500<br />\r\n<br />\r\n6D=7850&nbsp;&nbsp;6D&nbsp;����=7100<br />\r\n<br />\r\n7D2=7500&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n7D2��18-135��=9300<br />\r\n<br />\r\n7D2��15-85��=11100<br />\r\n<br />\r\n7D=4800&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n70D��18-200��=7200&nbsp;70D&nbsp;18-200=6700<br />\r\n<br />\r\n70D��18-135��=6500&nbsp;70D&nbsp;18-135=5900<br />\r\n<br />\r\n70D=4850&nbsp;70D=4300<br />\r\n<br />\r\n700D=2720&nbsp;&nbsp;&nbsp;700D&nbsp;&nbsp;����=2300<br />\r\n<br />\r\n700D��18-55��=3250&nbsp;700d&nbsp;18-55=2800<br />\r\n<br />\r\n700D��18-135��=4300&nbsp;&nbsp;&nbsp;&nbsp;700d&nbsp;18-135=3900<br />\r\n<br />\r\n600D��18-135��=4000&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;600D&nbsp;18-135=3600<br />\r\n<br />\r\n600D=3000&nbsp;&nbsp;&nbsp;600&nbsp;18-55=2400<br />\r\n<br />\r\n600D=2520&nbsp;&nbsp;&nbsp;&nbsp;600D&nbsp;&nbsp;=2000<br />\r\n<br />\r\n1200D��ͷ=2400&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EOSM˫ͷ=2350<br />\r\n<br />\r\nEOSMM2˫=3600��=3000&nbsp;&nbsp;EOSM��ͷ=&nbsp;1750&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n70-200/2.8IS&nbsp;II=11500&nbsp;70-200&nbsp;2.8&nbsp;is&nbsp;usm&nbsp;����=10500<br />\r\n<br />\r\n70-200/2.8USM=8200&nbsp;&nbsp;70-200&nbsp;2.8usm=&nbsp;7250<br />\r\n<br />\r\n70-200/4LIS=7450&nbsp;&nbsp;70-2004&nbsp;is&nbsp;usm=&nbsp;6350&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n100-400=9600<br />\r\n<br />\r\n24-70=11500&nbsp;&nbsp;24-70=10400<br />\r\n<br />\r\n16-35/2.8=9200&nbsp;16-35=8650<br />\r\n<br />\r\n50/1.4=2500&nbsp;50&nbsp;1.4=2100<br />\r\n<br />\r\n50/1.2=9250&nbsp;&nbsp;50&nbsp;1.2=8300<br />\r\n<br />\r\n85/1.8=2650&nbsp;85&nbsp;1.8=2250<br />\r\n<br />\r\n85/1.2=12300<br />\r\n<br />\r\n14/2.8=12950<br />\r\n<br />\r\n24/1.4=9600<br />\r\n<br />\r\n�°���=5200&nbsp;&nbsp;<br />\r\n<br />\r\n17-40=4500&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\n�῵&nbsp;����&nbsp;&nbsp;����<br />\r\n<br />\r\nD750=8600<br />\r\n<br />\r\nD750��24-120��=12250<br />\r\n<br />\r\nD750��24-85��=11000<br />\r\n<br />\r\nD810=14300&nbsp;d810=13000<br />\r\n<br />\r\nD800=9800&nbsp;<br />\r\n<br />\r\nD800E=12000&nbsp;D800E=11000<br />\r\n<br />\r\nD4S=29500D4S=27000<br />\r\n<br />\r\nD3200(18-55)=2080&nbsp;D3200&nbsp;18-55=1950<br />\r\n<br />\r\nD3200��18-105=3000<br />\r\n<br />\r\nD3300��18-55��=2350<br />\r\n<br />\r\nD3300��18-105=3350<br />\r\n<br />\r\nD5200&nbsp;=2530<br />\r\n<br />\r\nD5200(18-55=3150<br />\r\n<br />\r\nD5300=3500<br />\r\n<br />\r\nD5300��18-55=3450&nbsp;D5300(18-140)=4600<br />\r\n<br />\r\nD7000=3550&nbsp;&nbsp;D7000=3450<br />\r\n<br />\r\nD7000��18-105&nbsp;=4100<br />\r\n<br />\r\nD7000��18-300��&nbsp;=5800<br />\r\n<br />\r\nD7100����&nbsp;&nbsp;=3900<br />\r\n<br />\r\nD7100(18-105)&nbsp;=5150<br />\r\n<br />\r\nD610&nbsp;=7900','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530753hwrjj.jpg','2','1','0','1','0','0','0','0','��ͷ','jingtou','1','0','','41.81933110000000000','123.47174250000000000','','1','8','0');
INSERT INTO my_information VALUES ('129','������� �������','169','1491530830','365','1523066830','�������&nbsp;����ʲô�ͺ���Ҳ���������Ӿ���������ԭ����̫���ˣ����������û����ǰ�沢����ʲô���ۣ����е��ࡣ��Ҫ����רҵ�����⣬�һش��������ڼ������ţ����û���á����������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530830yq8ma.jpg','3','1','0','1','0','0','0','0','���','xiangji','1','0','','41.81933880000000000','123.47181060000000000','','1','4','0');
INSERT INTO my_information VALUES ('130','С���ֻ�1��','173','1491530876','365','1523066876','С���ֻ�һ��95���£������˵���顢��װ��ȫ��30���ʳ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_14915308762laup.jpg','2','1','0','1','0','0','0','0','��������','qitashuma','1','0','','41.81935420000000000','123.47187330000000000','','1','4','0');
INSERT INTO my_information VALUES ('131','����רҵ������ʽ�칫�Ҿ�','15','1491530954','365','1523066954','���Ϲ˿����Ǻá��ҳ�רҵ������ʽ�Ҿߡ��칫�����������������������������ѵ�����ļ��񡢴�ͷ����Ƥ�񡢻�񡢰�̨��ǰ̨�����繤��λ��̨����Ϲ���λ����������ϡ��Ƶ�Ҿߡ�����Ҫ�Ŀͻ�����ϵ���ǡ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491530954i82yw.jpg','2','1','0','1','0','0','0','0','�Ҿ�/�칫�Ҿ�','jiaju','1','0','','41.81925670000000000','123.47182190000000000','','1','8','0');
INSERT INTO my_information VALUES ('132','�ҳ�רҵ���۰�ʽ�Ҿ� ������','15','1491531000','365','1523067000','רҵ������ʽ�Ҿߡ��칫�Ҿߡ����繤��λ�����翨λ���Ƶ�Ҿߡ���������ϣ��������߶������ּҾߣ���ӭ���Ͽͻ�����绰13573572857�⾭��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491531000yhi0c.jpg','2','1','0','1','0','0','0','0','�Ҿ�/�칫�Ҿ�','jiaju','1','0','','41.81932570000000000','123.47176710000000000','','1','10','0');
INSERT INTO my_information VALUES ('133','��������ֱ�����ϰ칫�������ļ���ȿɽ��ܸ��ֶ���','15','1491531032','365','1523067032','����ֱ������ȫ�°칫�Ҿߣ����ֲ������Ͻ���ϰ칫�����칫ɳ�����輸���칫���ϣ��칫�������������ļ����ϰ�̨���칫�εȣ��Լ��ӹ�����˽�˶��ƣ���Ѳ�����ƣ�����ͻ����Ű�װ����Ϸ����������߿���ʱ������ϵ.','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491531032sanj3.jpg','3','1','0','1','0','0','0','0','�Ҿ�/�칫�Ҿ�','jiaju','1','0','','41.81929580000000000','123.47160630000000000','','1','7','0');
INSERT INTO my_information VALUES ('134','С��������ͻ�/����/ϴ�»�/��ˮ��/���̻�/ȼ������ⷿ��','162','1491531101','365','1523067101','���ֻ��ż�wei��jinhe369����������̨��������ͻ����񼰺�����ָ��ྪϲ����<br />\r\n<br />\r\n����Ҿ߼ҵ��޷�һһչ�������꿴��<br />\r\n<br />\r\n��̨��ɽ������·ʧ�鹫����վ�꼴�ǣ��ɳ���301.32.33.35.36.521.526·��������ʧ��վ�㡱�³����ǣ�&nbsp;&nbsp;<br />\r\n<br />\r\n����΢�ţ�jinhe369�����ֻ��ţ����Ӻ���<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ɶ�������Ҿ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n<br />\r\nרҵ�������۳��ⷿ���¾�/�Ҿ�/�ҵ磬��ɽ��������֥�����ɽ������������ͻ�����΢�Ų������ž��ܿ���<br />\r\n<br />\r\n-------------------------------------------------------------------------<br />\r\n<br />\r\nС���ϳ��ⷿ�Ҿ߼ҵ�һվʽ���,һ���绰��Ϊ���ṩȫ�׼Ҿ�һվʽ������ž�Ӫ������÷��ģ������ð��ģ�&nbsp;����ֱ���ͻ�����,��ӭ������ѯ<br />\r\n<br />\r\n----------------------------------------------------------------------<br />\r\n��������Ҳ��רҵ���˹����ϵ����������㲻�����Ϳ���ȫ��λ���˽�Ҿ���ʽ�����ʵ���Ϣ�����׸����ģ�&nbsp;��������̨��һ��רҵ���������۳��ⷿ�Ҿߵĳ��ң�Ҳ����̨�������ⷿ�Ҿ����������ĳ��ң���һ��Ҳ�������ۣ���Ʒ�������ྭ��ʵ�ݴ������桢�¹�ɳ���������������ӹ񡢲������輸��Ь�񡢴�ͷ������嶷��ȼҾߡ�<br />\r\n���ּҵ���&nbsp;���䡢ϴ�»�������ˮ����ȼ����ȡ���������<br />\r\n���ŷ����ڲ����κη���<br />\r\nС���ϱ�����,ȫ����ͻ�!&nbsp;����ͻ�,����װ��<br />\r\n������֤���������<br />\r\n<br />\r\n��Ӫ���꣬ƾ�����ͷ���ȡʤ!<br />\r\n<br />\r\n����������Ʒ���˿��Ժ����һ�����ԭ����ת��ʱ�����ۼۡ�<br />\r\n<br />\r\n������ֵ���������ȫ������ͻ���������ű��ޣ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491531101ttnkg.jpg','3','1','0','1','0','0','0','0','�Ӽҵ���','jijiadianqi','1','0','','41.81933390000000000','123.47177860000000000','','1','4','0');
INSERT INTO my_information VALUES ('135','������� ���� ���ո���Ʒ�ƿյ�','168','1491531158','365','1523067158','����ͼ۳���ȫ�������յ�����Ʒ�ƶ��ֿյ�&nbsp;������ֻ����컨������ܻ���������ȫ��ȫ��̨��ͼ�<br />\r\n<br />\r\n����Ʒ���У����������ģ�������־�ߵ�<br />\r\n<br />\r\n����λ����̨�����г����������1-5pƷ�ƿյ�����ʵ��ꡣ����˽�˾�Ӫ����20�갲װά�޾��飬�յ�����ԭװ��Ʒ�������ٱ����ٻ�������һ�λ��ᣬһ���绰�����������⣡<br />\r\n<br />\r\n��ͼƬȫ��ʵ��ͼ���㡣��ͼ�ؾ�������΢�ţ�13153513131<br />\r\n<br />\r\n1.�յ�Ʒ�ƣ�&nbsp;������&nbsp;Gree��&nbsp;���ģ�&nbsp;Media��������haier��־�ߵȸ���Ʒ��<br />\r\n<br />\r\n2.�յ�P����&nbsp;2P&nbsp;3P&nbsp;5P(�һ�����컨������յ���<br />\r\n<br />\r\n3.ʹ�÷�Χ�ο���&nbsp;2P��36ƽ�����ڣ���3P��45ƽ�����ڣ���5P��80ƽ�����ڣ�<br />\r\n<br />\r\n4.�յ��¾ɣ�8-95���¼�ȫ�±��޻���<br />\r\n<br />\r\n5.�յ�ʹ�����ޣ�1-.3���ڼ�δ���<br />\r\n<br />\r\n6.�յ���ۣ��������࣬����ȫ�£�����ڻ����ܶ��ܺã���֤�����������ĵ�&nbsp;�޷���&nbsp;��ά��<br />\r\n<br />\r\n7.�յ���װ��&nbsp;ֻҪ��һ���绰�������ͻ����Ű�װ����װʦ������רҵ�ģ���֤����װ�ﵽ��������<br />\r\n<br />\r\n8.������ֿյ����ǰ�װ�ú󣬹˿����պã������ˣ��ٸ���<br />\r\n<br />\r\n9.���ޣ�&nbsp;��&nbsp;��ʱ�����ǻῪ����ı��޵��ݸ��������κ����ⶼ������ϵ���ǣ�<br />\r\n<br />\r\n10.�������ǣ��䱸רҵ��װά���Ŷӣ�רҵ�����ۺ���񼰶��ֿյ���װ�Ѿ���20���꾭�飬�յ�ʦ������ӵ��ʮ���갲װ�������ʦ������װ���Բ�������κ����⣬�׻�˵�յ���������ʮ�ְ�װ�������ǵ���Ϻ͹�Ӳ�ļ���Ӯ���������Σ�����ѡ�������ǶԵġ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_14915311584yr7e.jpg','2','1','0','1','0','0','0','0','��������','qitadianqi','1','0','','41.81933410000000000','123.47181830000000000','','1','4','0');
INSERT INTO my_information VALUES ('136','��������ǽ����ˮ������ר���ؼ�280Ԫ','162','1491531219','365','1523067219','��ˮ�����м�̨��������ǽ�����ǲ�©��ģ�����ˮ���������ˣ�50����60����280Ԫ���ⰲװ�ѣ�60����֮�ڽ�ˮ�ܣ���ѣ�����3���£���绰��ϵ13708909523�����Ȿ�����ں������ۺ�����Ҫ��ˮ�����յ������̻������ά�޵�����ϵ�ҡ�<br />\r\n<br />\r\n�����̻����������̻�220һ̨�����п���̫̫�����̻��������ۡ�220Ԫÿ̨������װ������һ�꣨����ͼ��<br />\r\n<br />\r\n������Ȼ�������һ����Ȼ���Һ����������ˣ�135Ԫһ̨�����ͻ�������һ�꣨����ͼ��<br />\r\n<br />\r\n����ǽ��ˮ��������һ������ӣ���Ʒ���ǽ��ˮ������������ʾ�ģ�����ǽ�����������Զ����©�磩40����380Ԫ����Ѱ�װ�����谲װֻ��ȡ��װ�Ѻͻ������Ϸѡ�����޶����450Ԫ����ӭ���Ϲ˿�������ѯ���绰��13708909523������Ʒ����һ�꣬�Ϲ˿��Ż�20Ԫ��лл��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491531219nlqzf.jpg','2','1','0','1','0','0','0','0','�Ӽҵ���','jijiadianqi','1','0','','41.81929970000000000','123.47184770000000000','','1','5','0');
INSERT INTO my_information VALUES ('137','���ֹ������','17','1491531306','365','1523067306','���ѵģ����˺ܳ�ʱ��û�ã�֮ǰ����ú������ڸ�����Ȼ����һֱ���ã����Ҫ����һЩ�������͵ͼ�ת�á�ͬ�����ᣬ��ؾ�����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','115.28.203.33','ɽ��ʡ�ൺ�а�����BGP��������','1','/attachment/information/201704/pre_1491531306rcwbu.jpg','3','1','0','1','0','0','0','0','�ճ���Ʒ','riyongpin','1','0','','41.81932330000000000','123.47180020000000000','','1','5','0');
INSERT INTO my_information VALUES ('138','ת��С���豸','17','1491531388','365','1523067388','��Ҫ�ؼ�����ת��С���豸��(��ʽ���񣬹���ǳ���)�����ȫ��һ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531388ztbbp.jpg','3','1','0','1','0','0','0','0','�ճ���Ʒ','riyongpin','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('139','����ɰ�������������','17','1491531421','365','1523067421','�����д�����׳����ܺ��ã�����ȥ�����¼۸������Ƚϣ�����Ҫ�����ã������۸�һ�ڼۣ������һ��кܶ෹���ñ��˳���ת�ã�����Ҫ����������Ҳ��...','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531421ldynr.jpg','2','1','0','1','0','0','0','0','�ճ���Ʒ','riyongpin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('140','����רҵ������ʽ�칫�Ҿ�','18','1491531537','60','1496715537','����רҵ������ʽ�칫�Ҿ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531537joe4r.jpg','2','1','0','1','0','0','0','0','�칫��Ӫ�豸','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('141','EPSON��ӡ���������ֱ�������ӡ��9908','18','1491531583','365','1523067583','רҵ������ά���Ŷӣ���տ��ά��ʵ���������������˷ḻ��ά�޼������顣<br />\r\n<br />\r\nרҵ�����ţ����µľ�Ӫ���ȫ��ȫ��Ϊ�ͻ��������ּ��<br />\r\n<br />\r\n��Ʒ�ͺţ���������ra640��ӡ������������1604д�����������1624д�����ӡ��1638��д�����ӡ�����ְ�����7908��ӡ�������ְ�����9600��ӡ�������ְ�����9800��ӡ����9908��ӡ��<br />\r\n<br />\r\n���ְ�����7880c��ӡ�������ְ�����9400��ӡ�������ְ�����7400��ӡ��������mimaki&nbsp;jv33��ӡ������<br />\r\n<br />\r\nȫ�°�����p8080��ӡ����ȫ�°�����P6080��ӡ����ȫ�°�����P8080��ӡ������ȫ�°�����P8080��ӡ����ȫ�°�����P10080��ӡ����ȫ�°�����7880c��ӡ����ȫ�°�����P20080��ӡ����ȫ�°�����T5280��ӡ��&nbsp;&nbsp;5080&nbsp;��ӡ��ȫ�°�����S30680��ӡ��&nbsp;S60680��ӡ��S80680��ӡ������豸��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531583brcw6.jpg','2','1','0','1','0','0','0','0','�칫��Ӫ�豸','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('142','����1604��ӡ��д�������ra640д�����ӡ��','18','1491531630','365','1523067630','������������ҵ��Χ�漰��������ȫϵ���ͺ����д���ӡ�������������ӡ����Ӱ�������ӡ��������Ʒ���ƴ�ӡ�������ִ�ӡ������תӡ����ī��ӡ��ҵ����ӪƷ��Ϊ����������������MIMAKI��&nbsp;����&nbsp;&nbsp;īˮ��˾����ȫ�¶��ְ�����EPSON������ӡ����̨&nbsp;����������Ʒ����/�������/����������/װ�λ�����/ͼ��д����/Ӱ�����&nbsp;����ҵ�����ṩ������������ӡ�����ۺ�ά�ޡ�������Ĳĵȷ���<br />\r\n<br />\r\nרҵ������ά���Ŷӣ���տ��ά��ʵ���������������˷ḻ��ά�޼������顣<br />\r\n<br />\r\nרҵ�����ţ����µľ�Ӫ���ȫ��ȫ��Ϊ�ͻ��������ּ��<br />\r\n<br />\r\n��Ʒ�ͺţ���������ra640��ӡ������������1604д�����������1624д�����ӡ��1638��д�����ӡ�����ְ�����7908��ӡ�������ְ�����9600��ӡ�������ְ�����9800��ӡ����9908��ӡ��<br />\r\n<br />\r\n���ְ�����7880c��ӡ�������ְ�����9400��ӡ�������ְ�����7400��ӡ��������mimaki&nbsp;jv33��ӡ������<br />\r\n<br />\r\nȫ�°�����p8080��ӡ����ȫ�°�����P6080��ӡ����ȫ�°�����P8080��ӡ������ȫ�°�����P8080��ӡ����ȫ�°�����P10080��ӡ����ȫ�°�����7880c��ӡ����ȫ�°�����P20080��ӡ����ȫ�°�����T5280��ӡ��&nbsp;&nbsp;5080&nbsp;��ӡ��ȫ�°�����S30680��ӡ��&nbsp;S60680��ӡ��S80680��ӡ������豸��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14915316303vubv.jpg','2','1','0','1','0','0','0','0','�칫��Ӫ�豸','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('143','ר��ͶӰ��ʮ����,����ͶӰ�������ֻ�˦','18','1491531707','365','1523067707','������Ѷ������ͶӰ���ܴ�������ͶӰ�������ֻ�˦���˳��µ�������£��۸���ˣ�Ч�����������ᣬ��������������������������⣬�����ӵȶ���ͶӰ�����д����ֻ�����ӭ��˾��Ч����������ͶӰ���ؼ�360���ʣ���VGA&nbsp;HDMI&nbsp;С֧�ܣ�UC40+����388���ʣ���VGA,HDMI�ߣ�GM60ͶӰ���ؼ�458���ʣ���VGA&nbsp;HDMI�ߡ�<br />\r\n<br />\r\n������UC46��Ʒ���У��ؼ�448���ʣ�����ͬ��������ֱ��ʵ��ƻ���ֻ�����׿�ֻ��������ӣ���VGA,HDMI�ߣ�<br />\r\n<br />\r\n�����ֻ�ͶӰ��&nbsp;&nbsp;����Wifi&nbsp;����&nbsp;&nbsp;�ؼ�1399����&nbsp;������<br />\r\n<br />\r\n��˾����Q6��������ͶӰ���ؼ�2888������3D�۾�2����������ϵͳ��������WIFI&nbsp;���Դ�������һ��2Dת3D,��������Ч������������ӭ��˾��Ч����<br />\r\n<br />\r\nȫ����������������ɡ���Ѷ�����ߡ�Ŧ���������Ʒ��ͶӰ��ʡ��רҵ������ͶӰĻ�����Ӱװ塢���ܡ����졢�߲ĵ�ͶӰ���ܱ߲�Ʒרҵ���������������д����̣�<br />\r\n<br />\r\n��ӭ�绰��QQ��ϵ���ǣ�<br />\r\n<br />\r\n�����Ʒ��Ϣ����ӭ������������˽⣡΢�ź�ͬ�ֻ��ţ���ӭ��΢���˽��Ʒ��Ϣ��<br />\r\n<br />\r\n��˾�Ա����꣺https://shop59830744.taobao.com<br />\r\n<br />\r\n����ͶӰ�����꣺https://shop152526932.taobao.com<br />\r\n<br />\r\n��˾��ַ��www.jinanlifeng.com','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531707t3eo3.jpg','3','1','0','1','0','0','0','0','�칫��Ӫ�豸','bangong','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('144','ʮ���ϵ����� СҶ��̴ �°� �ƻ���','19','1491531893','365','1523067893','13613823080&nbsp;СҶ��̴���ƻ��桢�°صȸ����ִ����ֻ���棬ʵ֧�������ÿ����²�Ʒ����ӭ�ִ������߹�עV��<br />\r\n�۸���Ե����г��ۣ�����<br />\r\nÿ�춼�и��º��ؼۣ�����<br />\r\n������ȫ��������ʵ������������<br />\r\n�����Ҳ�����氮���ߣ��������ǣ�����������Σ�����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531893mhcea.jpg','2','1','0','1','0','0','0','0','�ղ�Ʒ/����Ʒ','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('145','�ϼҰ��������������Ǯ�ң���ͭ¯�ȡ���','19','1491531965','365','1523067965','�ϼҰ��������������Ǯ�ң���ͭ¯�ȡ������ϼҰ��������������Ǯ�ң���ͭ¯�ȡ������ϼҰ��������������Ǯ�ң���ͭ¯�ȡ������ϼҰ��������������Ǯ�ң���ͭ¯�ȡ�����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491531965fn8qf.jpg','2','1','0','1','0','0','0','0','�ղ�Ʒ/����Ʒ','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('146','����ƽ��������','19','1491532093','365','1523068093','δ������޽ṹ���ǳ���������Ư����4��6��1���ף��û������У�������ϧ���뷢���ţ����̼ң�����İ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','3','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14915320933chc8.jpg','2','1','0','1','0','0','0','0','�ղ�Ʒ/����Ʒ','shoucang','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('147','�Ϳ��˶�����Ь���°��ס����ϴ�˹��AJ����ɪʿ ��180 ��','20','1491532234','365','1523068234','΢�ţ�V940825&nbsp;QQ:691973453<br />\r\n<br />\r\n�绰��15902279125���������΢�ź�Ŷ��<br />\r\n<br />\r\n�ɶ������ۺ���ѯ�۸�ÿ�ո����¿�<br />\r\n�����ÿ�ո���ר��������顢΢�̸��Ʒ�ͼ��<br />\r\n<br />\r\n�����潭Ьҵ��Ӫ:&nbsp;�Ϳˡ��°��ס����ϴ�˹���Ʊȡ�ղķ˹�����������ǵ�AJ������PUMA����˹����ɪʿ(��˹��˹)&nbsp;skechers˹���桢����ʿ���ܽ������ǿ�ȸ����˶�Ʒ��Ь��Ь��Ů����Ь������Ь��ר��Ʒ�ʱ�֤���Լ��ĸ���ʵ��ͼ,������õ�ѡ��<br />\r\n<br />\r\n�潭ó�ף����ϴ�˹/�Ϳ�&nbsp;����T��,����T��,�˶����̿�,����SZ����Ůװ,��װ������,����,Ů���׿�,���޷�����,�����ɿڴ�Ѽ�޸�Ʒ�����޷�,���޼Ӻ񶬼��˶�ʱ����װ,����,���޼Ӻ�����,��ͯ���޷���������Դ��Ӧ����Ʒ����һ�������ͼ۸񹩻���<br />\r\n<br />\r\n���ã���ӭ�������ǡ��潭Ьҵ���͡��潭ó�ס�.�����潭Ьҵ��Ŀǰ�г�Ϊ�������ṩ��Դ���ĳ��̣�һֱ׷��רҵ����ͼ۸����Ʒ�ʣ���߷��񣬻�Դ��㡣��ӭ�����ǵ�΢�Ż���QQǢ̸��ȫ����ͼۣ�����ֱ����һ�ֻ�Դ����������λ��֧��ȫ������,��ʵ��Ч��<br />\r\n<br />\r\n��Ʒ�ɹ����Ա����ꡢ΢��Ӫ����ʵ�������/���ۡ�΢����QQ��ѧ�������Ⱥ�塣<br />\r\n<br />\r\n��ŵ����ͼۡ���֤������ȫ��������������͡��˻����ɣ�<br />\r\n<br />\r\n��ܰ��ʾ������һ�ֻ�Դ���ҳ��ҽ����ϵ���ƭ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491532234txlun.jpg','3','1','0','1','0','0','0','0','��װ/����/Ь��','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('148','�����������ϰ�˹��AJ���������Ϳ˵ȸ�Ʒ������Ь��','20','1491532294','365','1523068294','���м��ˣ���UGG9002����Ѽ���&nbsp;һ��������֧�ֻ������<br />\r\n<br />\r\n�绰��17759027404<br />\r\n<br />\r\n֧�ֻ��������ӭ��λ���Ѽ��ˣ���ѷ�����֧��һ˫������<br />\r\n<br />\r\nUGG9002������Ȧ�и��¿�ʽ&nbsp;ʵ�ģ�<br />\r\n<br />\r\n�������̣�<br />\r\n<br />\r\n1���ҵ�����Ȧ��UGG9002��ÿ���и��²�Ʒʵ�ĺͼ�λ����ת�����������Ȧ/΢��/QQ�ռ��Լ����ֹ���ƽ̨������ֱ�Ӵ�����<br />\r\n<br />\r\n2������ʵ���ǲ��ģʽ����һ�����ӣ�����һ˫Ь���Ҹ���Ĵ�������200������300����ô���׬��100�������Լ����ƣ�<br />\r\n<br />\r\n3�����м۸�������Ȧ������棬��ע�Ķ���ͳһ�Ĵ����ۣ����κ��������ֱ����ϵ���ǵĿͷ�����Ŷ��<br />\r\n<br />\r\n4��ÿ����������ǰ�����������ɷ���������ʱ�䶩���ڶ������Ϸ������ͷ��ӵ�ʱ�䣨����9��������11�㣩<br />\r\n<br />\r\n5���µ���ʽ��ͼƬ+Ь��+��ַ����ַҪ��ϸŶ��<br />\r\n<br />\r\n6���˻���ŵ��ֻҪ��Ӱ��������ۣ���֧��15���˻���<br />\r\n<br />\r\n7������Ҫһ�㣺�������Լ����ϰ壬��ֻ����ķ������Ѷ��ѣ�<br />\r\n<br />\r\n���΢����һ�������ҵõ�����Ͽɵ�Ⱥ�壬�������ӻ���������һ��Ӫ����ʽ������Ȧ��Ҫ���ǻ��ü��ţ��һ���̸������Ŀǰ��Ʒ���࣬����������Ƥ�߶�Ʒ�ʣ�ÿ��ͨ����UGG9002���¿�ʽ��<br />\r\n<br />\r\nϣ��������죬�Ժ�����ÿһ�����ж����������ǵĴ�����һ������happy�������Ե�֡���<br />\r\n<br />\r\n��ϵ��ʱ����˵����58ͬ�ǿ����ģ�лл��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491532294s9bs8.jpg','2','1','0','1','0','0','0','0','��װ/����/Ь��','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('149','5��25Ԫ����ͯЬ,2���򱼳�,��ǿЬҵ�����','20','1491532333','60','1496716333','΢�ţ�13285399869�����ÿ�ո��£��¿<br />\r\n<br />\r\n���ںţ���ǿЬ����Դ�֣ܲ���������������ĵã���ҵ������<br />\r\n<br />\r\n5-25Ԫ���깩���ļ�����Ь���˶�Ь������Ь��,�����г��۸�һ�����ϡ�<br />\r\n<br />\r\nƷ�ƣ��������˱����������Ͳ�������Ʒ䣬�������䣬�����ܵȼ�ʮ��һ��Ʒ�ơ�<br />\r\n<br />\r\n��ʵ�ؿ����������϶�����֧�����������ס�<br />\r\n<br />\r\n4���Ż�����<br />\r\n<br />\r\n1.����רҵ�Ľ���¼��10�ף�mp3��ʽ��<br />\r\n<br />\r\n2.������1��Ԫ�ͽ��������ڡ���ƾ��������ȡ�����ۼƣ�ÿλ�˿�ֻ��һ�Σ�<br />\r\n<br />\r\n3.&nbsp;һ�ν�����500˫��ÿ˫�Ż�1Ԫ��һ�ν�����1000˫��5000˫��ÿ˫�Ż�1.5Ԫ�������ۼƣ�<br />\r\n<br />\r\n4.���͸ϼ����ף��ϻ���ס�<br />\r\n<br />\r\n����Ь�ʺ�Ь���ϰ壬����Ь�ʺϵ�̯˦��������<br />\r\n�ܹ�˾��ַ��ɽ��ʡ��������ɽ�����·������ʮ·������200����ǿЬҵ��<br />\r\n<br />\r\n�绰;13285399869<br />\r\n<br />\r\n΢�ţ�13285399869�����ÿ�ո��£��¿<br />\r\n<br />\r\n������ַ��������ǿЬҵ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14915323331jf2s.jpg','1','1','0','1','0','0','0','0','��װ/����/Ь��','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('150','Сѧ��˫������ų��£��������Ƚϴ��ʺ϶��꼶����Ů���ã�','20','1491532570','365','1523068570','��ĥ�𣬺�ʵ���ﳬ��ֵ������Ҫ�ģ�����ϵ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491532570r9yth.jpg','1','1','0','1','0','0','0','0','��װ/����/Ь��','fushi','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('151','�̿�իĸӤ������Ʒ','21','1491532842','365','1523068842','�̿�ի�����̸࣬���̸࣬������Խ������Ѫ����������ʹ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491532842qbrcf.jpg','1','1','0','1','0','0','0','0','ĸӤ/���','yingyou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('152','�ų��»��峵���߶ȿɵ��ڣ�ֻ�ڼ������','21','1491532903','365','1523068903','�ų��£��߶ȿ��Ե��ڣ�&nbsp;����תת�������ף�ϲ���Ļ��͸Ͽ���ϵ�Ұɡ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491532903bh113.jpg','1','1','0','1','0','0','0','0','ĸӤ/���','yingyou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('153','ͼ�� С˵ ������ ȫ��3-10Ԫ���� �ö඼ȫ����25����','22','1491717908','365','1523253908','ͼ��&nbsp;С˵&nbsp;������&nbsp;ȫ��3-10Ԫ����&nbsp;�ö඼ȫ����25����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491717908j95yp.jpg','1','1','0','1','0','0','0','0','�˶�/ͼ��/����','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('154','������','22','1491717961','365','1523253961','������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491717961ficmh.jpg','1','1','0','1','0','0','0','0','�˶�/ͼ��/����','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('155','�Ź���汾�������������塷8���£�����������','22','1491717994','365','1523253994','�����������壬��ѧרҵ�α���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14917179940xr0k.jpg','1','1','0','1','0','0','0','0','�˶�/ͼ��/����','wenti','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('156','����2017��ҹ���� ��̨վ','23','1491718057','365','1523254057','����2017��ҹ����&nbsp;��̨վ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��Ʊ��ȯ','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('157','����6�¹����Ǿư� 4��Ʊ','23','1491718090','365','1523254090','����6�¹����Ǿư�&nbsp;4��Ʊ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��Ʊ��ȯ','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('158','����3D��ý��ƻ���̨������','23','1491718116','365','1523254116','����3D��ý��ƻ���̨������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��Ʊ��ȯ','piao','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('159','������ۺ��˼�װ�䡢��ؼ�װ�䡢��װ��','24','1491718177','365','1523254177','������۸��ֶ��ֺ��˼�װ�䡢��ؼ�װ�䡢��װ����췿��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718177a07co.jpg','1','1','0','1','0','0','0','0','��ҵ�豸','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('160','רҵ������ѹ�豸�����崲���ػ����ӹ���','24','1491718211','365','1523254211','רҵ������ѹ�豸�����崲���ػ����ӹ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718211oqm9o.jpg','1','1','0','1','0','0','0','0','��ҵ�豸','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('161','רҵ������ѹ�豸�����崲���ػ����ӹ���','24','1491718273','365','1523254273','�ൺ�д�������Ƽ����޹�˾���˼����������,����ѯ��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14917182736od5e.jpg','1','1','0','1','0','0','0','0','��ҵ�豸','gongyeshebei','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('162','�����նƽ���������ࡢ��˿����·�塢������������','25','1491718365','365','1523254365','�������ڻ�����ҵ�������������ҵ��λ�������Ը߼��ֽ���չ�Ƭ�����ʡ���ƾ�������Ի�����ҵ���������⼰�����ϵ����ȣ��Ѿ���Ϊ���нϸ�֪���ȵ�רҵ���շ����̣�һֱרע���ڡ����Ϊ�������������������̽�����ں�רҵ�ķ�����ϵ���Ƚ����ټӹ�������Ϊ���ҵĻ�����ҵ����������Ӧ�еĹ��ס�����˾ƾ���ۺ񾭼�ʵ������س���Ϊ����ԭ�򣬵����ڶ�ͻ�������������ҵ��񡡵úõĿڱ���<br />\r\n�������ȹ̵ĺ�����ϵ������ҵ��Ĳ��Ϸ�չ��׳�󣬺������ķ�ΧҲ�ڲ������󡣡�<br />\r\n������Ϊ�˽�ʡ��˾��ʱ�����Ǯ������˾�߳�Ϊ����λ�ṩ�����١���Ч�������ܵ��ķ��񡣡�<br />\r\n������1���ƽ��ࣺ��ͭ�ƽ����ƽ����ƽ���·��ƽ�����ƽ𡢹�Ƭ�ƽ����϶ƽ�����жƽ𡡷��ϡ�<br />\r\n����2�������ࣺ�����ˮ��������ࡢ����ϲ����������Ԫ���ȡ�<br />\r\n����3�������ࣺͭ��������������������������ࡢ������������ˮ�����к����������ϡ�<br />\r\n����4�����ࣺ�������ࡢ��Ǧ���ࡢ��Ǧ���ࡢ������������Ǧ��������Ǧ�������������顢��Ǧ���顢�С�Ǧ���顢�������ҡ���Ǧ���ҡ���Ǧ���ҡ�����������˿����Ǧ������˿����Ǧ������˿�ȸ��ַ������ȡ����Ӻ������������к������ϡ�<br />\r\n����5�����ࣺ���ࡢ����������������߽ǡ������������������ϡ������߽��ϡ�������ء�����������<br />\r\n����6��ͭ�ࣺͭ˿��ͭ�ܣ�ͭ���ӡ�ͭĭ�ӡ��ϵ��ߡ����¡������<br />\r\n����7��ϡ�н����ࣺ�⡢�ܡ���Ƭ���ܷۡ��Ͻ�֡��Ͻ�ͷ�ȡ�<br />\r\n����8������Ԫ���ࣺ�������ܡ����ݡ�����ݡ�оƬIC���ֻ������·��߽��ϡ�<br />\r\n����9�����յ��ӹ�˾����ѹ���ֽ������ϡ����Ժ���ǩ�����ڵĳа���ͬ��<br />\r\n������<br />\r\n������������רҵ��Ա���Ż��ն����г���ʱ�ۣ����˿�һ��������������׷�󹫵�������Զ�ĺ������ҡ���˾ӵ���Ƚ��ļ�������������ӹ��豸�����ſ�����24Сʱ�ڱ��ۣ�����������ҵ�����з���ֽ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718365cyo0n.jpg','1','1','0','1','0','0','0','0','��Ʒ����','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('163','�����鱦���յ�Ѻ:��������������Ƥ����ʯ���ƽ��','25','1491718406','365','1523254406','�߼ۻ��գ���������Ʒ�������ֱ������ư����������鱦���α���˾','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718406kaujp.jpg','1','1','0','1','0','0','0','0','��Ʒ����','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('164','��̨�߼ۻƽ���յ䵱��������ɽʵ�����ε�����ŷ���','25','1491718443','365','1523254443','��Ʒ�ƽ�䵱���ջ�ӭ������ѯ188-5456-1807����Ҳ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718443xxyhn.jpg','1','1','0','1','0','0','0','0','��Ʒ����','huishou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('165','��̨����߿���ҵ��(����ʽ����ƽ̨)����,��ӭ��ѯ','26','1491718506','365','1523254506','����˾���ڱ��и�������ʽ�������ȸ߿���ҵƽ̨�������ޣ�����ʽ������ʽ��.','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','�豸����','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('166','������,�ھ��,��ʯ����е����,��������,�۸����','26','1491718533','365','1523254533','��̨�ͼ����޴�С���ھ����������ʯ����е�����ԡ����ž�Ӫ���ͻ����ϡ���.','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','�豸����','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('167','��̨������������������10��25��50��75��','26','1491718560','365','1523254560','������&nbsp;:&nbsp;��̨������������������10��25��50��75��&nbsp;[8','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','�豸����','zulin','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('168','������ֵ��Ը߼�רҵ����','27','1491718640','365','1523254640','�������ɫ�ã�����רҵ�߼�holdס�㣡ƻ����Ʒ����̨�ϸ߼�..','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718640c4gbh.jpg','1','1','0','1','0','0','0','0','������Ʒ','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','9','0');
INSERT INTO my_information VALUES ('169','��̨�������ƻ���','27','1491718670','365','1523254670','��̨�������ƻ��չ�˾��һ�Ҵ��»��ն����Ĳݣ�5X���ݺ�Ƭ����.','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718670qu4j9.jpg','1','1','0','1','0','0','0','0','������Ʒ','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('170','�߼ۻ���Ʒ���ֻ�������ƻ�����۸����ƣ����д���','27','1491718710','365','1523254710','�ҹ�˾רҵ�����ݳ�Ʒ�������Ʒ���ʼǱ����Եȣ��ɾ���һ���ŵ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491718710vc3ce.jpg','1','1','0','1','0','0','0','0','������Ʒ','qitaershou','1','0','','0.00000000000000000','0.00000000000000000','','1','2','0');
INSERT INTO my_information VALUES ('171','����������ϴ�ѧ.����һ��Ů����','90','1491718943','365','1523254943','Ů&nbsp;20-26�ꡣ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��Ů��/������','zhaoduixiang','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('172','³���У����ѧ���Ż��ˣ��绰��������Ż�300','100','1491719084','365','1523255084','ѧ��3730&nbsp;�绰�������Ż�100�����Ż�200������300','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719084ghfgm.jpg','1','1','0','1','0','0','0','0','��У����','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('173','���ż�У��У2017ȫ����,��������˷�','100','1491719124','365','1523255124','��֤��ÿһλѧԱ���⣬��������˷ѣ�ֱӪ����������ɿ�����ѧ.','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14917191241wkjd.jpg','1','1','0','1','0','0','0','0','��У����','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('174','��У��ɽ���������Ż�������,ѧ�ѵ�,��֤��','100','1491719147','365','1523255147','��ӭ�������Ǽ�Уѧ�������գ������Ǽ�Уѧ��������������л','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719147prvoo.jpg','1','1','0','1','0','0','0','0','��У����','jiaxiao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('175','���������굨СŮʿ���̰���һ��һ����ѧ����ȫ���˿�','101','1491719177','365','1523255177','���������굨СŮʿ���̰���һ��һ����ѧ����ȫ���˿�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719177niyra.jpg','1','1','0','1','0','0','0','0','���/����','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('176','��Ŀ�����������Գ�������,����һ��һ����,����Ϊ��','101','1491719201','365','1523255201','��Ŀ�����������Գ�������,����һ��һ����,����Ϊ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719201iueht.jpg','1','1','0','1','0','0','0','0','���/����','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('177','�Զ��ֶ�����һ��һ,��Ϊרҵ����ֵ������','101','1491719248','365','1523255248','�Զ��ֶ�����һ��һ,��Ϊרҵ����ֵ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719248pnx7i.jpg','1','1','0','1','0','0','0','0','���/����','daijia','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('178','��ɫ����߻�����רҵ����߻��������ߵĻ���ר��','102','1491719298','365','1523255298','��ɫ����߶˲߻���һ��ӵ�ж����߻�����ƣ����գ�����������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719298pgdzc.jpg','1','1','0','1','0','0','0','0','����/��ױ','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('179','����ϲ����ϲӭ10�������Ƴ�2���Ż��ײ�','102','1491719320','365','1523255320','����ϲ����ϲӭ10�������Ƴ�2���Ż��ײ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','1','1','0','1','0','0','0','0','����/��ױ','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('180','��������Ϊ�����쳬ֵר������ȫ���������5980��','102','1491719341','365','1523255341','��������Ϊ�����쳬ֵר������ȫ���������5980��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719341rfetz.jpg','1','1','0','1','0','0','0','0','����/��ױ','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('181','ɽ���������� ��˹��˹��Ӱ ���� ���ּӳ�����','102','1491719364','365','1523255364','ɽ����������&nbsp;��˹��˹��Ӱ&nbsp;����&nbsp;���ּӳ�����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719364fkyii.jpg','1','1','0','1','0','0','0','0','����/��ױ','hunqing','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('182','��̨�����ݳ�,���,��л��,���������Ӱ�������','103','1491719419','365','1523255419','��̨�����ݳ�,���,��л��,���������Ӱ�������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719419kwoui.jpg','1','1','0','1','0','0','0','0','��Ӱ����','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('183','ޱ���»�ɴ������~����','103','1491719440','365','1523255440','ޱ���»�ɴ������~����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719440jgxa4.jpg','1','1','0','1','0','0','0','0','��Ӱ����','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('184','С·��Ӱ}3688�Żݵ���,�������ͺ���֮����ʿ','103','1491719466','365','1523255466','{С·��Ӱ}3688�Żݵ���,�������ͺ���֮����ʿ&nbsp;[','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719466uznpr.jpg','1','1','0','1','0','0','0','0','��Ӱ����','sheying','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('185','�¼���ȫ�򹺵ϰ»�ױƷ��������','104','1491719535','365','1523255535','�¼���ȫ�򹺵ϰ»�ױƷ��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719535eqcfs.jpg','1','1','0','1','0','0','0','0','��������','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('186','���黳�İ����� �ô�ͳ���Ļ�Ȼ����','104','1491719557','365','1523255557','���黳�İ�����&nbsp;�ô�ͳ���Ļ�Ȼ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719557ocjzk.jpg','1','1','0','1','0','0','0','0','��������','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('187','����������� ��ױƷ Ͷ�ʽ�� 1��Ԫ����','104','1491719577','365','1523255577','�����������&nbsp;��ױƷ&nbsp;Ͷ�ʽ��&nbsp;1��Ԫ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719577k5ham.jpg','1','1','0','1','0','0','0','0','��������','meirong','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('188','���ױ��¼�΢����Ǳˮͧ��©,����ǰ����ˮ��','105','1491719640','365','1523255640','���ױ��¼�΢����Ǳˮͧ��©,����ǰ����ˮ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_149171964069xhu.jpg','1','1','0','1','0','0','0','0','����װ��','zhuangxiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('189','ʮ�����գ�ʮ�θ��ֻ��ʵװ����ô�� ������������','106','1491719673','365','1523255673','ʵװװ�θж����һݣ�һ��ʮ�����գ�ʮ�θ�������10��������ǽ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719673gt9ll.jpg','1','1','0','1','0','0','0','0','����װ��','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('190','רע�칫��,����,����,����,��װ�����ʩ��','105','1491719692','365','1523255692','רע�칫��,����,����,����,��װ�����ʩ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719692miqy2.jpg','1','1','0','1','0','0','0','0','����װ��','zhuangxiu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('191','�ϵ»��š������š��ֽṹ,���������Ű�װ Ʒ�ʱ���','106','1491719760','365','1523255760','�ϵ»��š������š��ֽṹ,���������Ű�װ&nbsp;Ʒ�ʱ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719760cqrn1.jpg','1','1','0','1','0','0','0','0','����װ��','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('192','רҵ�нӰ칫�Ҹ��� ����Ҷ���ϵ� Ʒ�ʱ��ϼ۸����','106','1491719791','365','1523255791','רҵ�нӰ칫�Ҹ���&nbsp;����Ҷ���ϵ�&nbsp;Ʒ�ʱ��ϼ۸����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491719791fr2jk.jpg','1','1','0','1','0','0','0','0','����װ��','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','10','0');
INSERT INTO my_information VALUES ('193','�������ܼҾӸ�����������ء�ָ�������Ž���¥��Խ�','106','1491719929','365','1523255929','�������ܼҾӸ�����������ء�ָ�������Ž���¥��Խ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_14917199299ssvd.jpg','1','1','0','1','0','0','0','0','����װ��','jiancai','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('194','��н��Ƹ��������Ա','108','1491720119','365','1523256119','��н��Ƹ��������Ա','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ķ/��ɩ','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('195','ҽԺ�л�������ס�����ȶ�','108','1491720136','365','1523256136','ҽԺ�л�������ס�����ȶ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ķ/��ɩ','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('196','������ķ3500','108','1491720181','365','1523256181','������ķ3500','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ķ/��ɩ','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('197','�����չ˹���','108','1491720213','365','1523256213','�����չ˹���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ķ/��ɩ','yuesao','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('198','����52���������б���Ա','109','1491720237','365','1523256237','����52���������б���Ա','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','����/��ϴ','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('199','��н�����Ӱ���','109','1491720257','365','1523256257','��н�����Ӱ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','����/��ϴ','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('200','������Ƹ����','109','1491720289','365','1523256289','������Ƹ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','����/��ϴ','baojie','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('201','�����ҡ��������ϡ����ȫ�Ǽ۸�͡���������','110','1491720322','365','1523256322','�����ҡ��������ϡ����ȫ�Ǽ۸�͡���������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ҷ���','banjia','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('202','��̨����������������������ã������߼۸�Ϳյ��ƻ�','110','1491720374','365','1523256374','��̨����������������������ã������߼۸�Ϳյ��ƻ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','','0','1','0','1','0','0','0','0','��ҷ���','banjia','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('203','�ҵ�ά�� ��̨ϴ�»�������ˮ����ˮ����ˮ©ˮ)��','111','1491720521','365','1523256521','�ҵ�ά��&nbsp;��̨ϴ�»�������ˮ����ˮ����ˮ©ˮ)��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491720521nufxb.jpg','1','1','0','1','0','0','0','0','�ҵ�ά��','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('204','�ҵ�ά�� רҵ����յ��ƻ�ά�ޱ������տյ��ɿ���Ʊ','111','1491720543','365','1523256543','�ҵ�ά��&nbsp;רҵ����յ��ƻ�ά�ޱ������տյ��ɿ���Ʊ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_149172054303hxv.jpg','1','1','0','1','0','0','0','0','�ҵ�ά��','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('205','�ҵ�ά�� רҵά�޿յ���װ�ƻ��ӷ��ޱ���ϴ�»�ȼ��','111','1491720567','365','1523256567','�ҵ�ά��&nbsp;רҵά�޿յ���װ�ƻ��ӷ��ޱ���ϴ�»�ȼ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491720567xzjqd.jpg','1','1','0','1','0','0','0','0','�ҵ�ά��','xiujiandian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('206','֥�30����רҵ����ά��̨ʽ���ʼǱ�ƻ��һ�������','112','1491720626','365','1523256626','֥�30����רҵ����ά��̨ʽ���ʼǱ�ƻ��һ�������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491720626u40ww.jpg','1','1','0','1','0','0','0','0','����ά��','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('207','����ά�� �ߺ�����ǿ����������޵����޲��ò��շ�','112','1491720651','365','1523256651','����ά��&nbsp;�ߺ�����ǿ����������޵����޲��ò��շ�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491720651tbrwk.jpg','1','1','0','1','0','0','0','0','����ά��','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('208','֥�����Сʱ30���ŷ������ά��ϵͳ��װ','112','1491720669','365','1523256669','֥�����Сʱ30���ŷ������ά��ϵͳ��װ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','139.129.209.28','�����к�������������(����)�Ƽ����޹�˾','1','/attachment/information/201704/pre_1491720669l3z1i.jpg','1','1','0','1','0','0','0','0','����ά��','xiudiannao','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('209','�Ҿ��Ŵ�/�Ҿ�/����/��·ά��','113','1491720766','365','1523256766','���˵���������������ⶼ�������ң�������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','�Ҿ�ά��','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('210','��̨��רҵ�Ҿ߰�װ����','113','1491720822','365','1523256822','��̨��רҵ�Ҿ߰�װ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720822wgwnh.jpg','1','1','0','1','0','0','0','0','�Ҿ�ά��','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('211','��̨ǧ��ά��:רҵ�ṩ�Ҿ߲���,Ƥ��ά��,������ [8ͼ]','113','1491720841','365','1523256841','��̨ǧ��ά��:רҵ�ṩ�Ҿ߲���,Ƥ��ά��,������&nbsp;[8ͼ]','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720841wobh2.jpg','1','1','0','1','0','0','0','0','�Ҿ�ά��','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('212','��̨�Ҿ߷�������:�Ҿ߲���,Ƥ��ά�޷���,���Ͱ�װ [7ͼ]','113','1491720869','365','1523256869','��̨�Ҿ߷�������:�Ҿ߲���,Ƥ��ά�޷���,���Ͱ�װ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720869kaheb.jpg','1','1','0','1','0','0','0','0','�Ҿ�ά��','jiajuweixiu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('213','֥���ɽ����������רҵ��ͨ��ˮ��,��ѹ�����������','114','1491720920','365','1523256920','֥���ɽ����������רҵ��ͨ��ˮ��,��ѹ�����������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720920arte2.jpg','1','1','0','1','0','0','0','0','�ܵ���ͨ','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('214','֥�����ɽ���ͼ���ͨ��ˮ�����������ά����Ͱˮ��','114','1491720936','365','1523256936','֥�����ɽ���ͼ���ͨ��ˮ�����������ά����Ͱˮ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720936s4m2n.png','1','1','0','1','0','0','0','0','�ܵ���ͨ','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('215','֥���ɽ������������ͨ��Ͱ��©������ѹˮ�����۳�','114','1491720956','365','1523256956','֥���ɽ������������ͨ��Ͱ��©������ѹˮ�����۳�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491720956pysjr.jpg','1','1','0','1','0','0','0','0','�ܵ���ͨ','tongguandao','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('216','�ɽ��Ͳ͡���̨רҵ��͹�˾,����ȫ������,��ζ����','115','1491721007','365','1523257007','�ɽ��Ͳ͡���̨רҵ��͹�˾,����ȫ������,��ζ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721007d5jt7.jpg','1','1','0','1','0','0','0','0','����/��ˮ','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','1','0');
INSERT INTO my_information VALUES ('217','���������˾�������Ͳ͡�ʳ����������߻�ԭ������','115','1491721029','365','1523257029','���������˾�������Ͳ͡�ʳ����������߻�ԭ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721029tf83u.jpg','1','1','0','1','0','0','0','0','����/��ˮ','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('218','��̨��һ�����н������Ͳ͡����Ż�͡�ְ��������','115','1491721050','365','1523257050','��̨��һ�����н������Ͳ͡����Ż�͡�ְ��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721050dcbme.jpg','1','1','0','1','0','0','0','0','����/��ˮ','waimai','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('219','��̨�����ޡ�����24Сʱ��������15��������','116','1491721085','365','1523257085','��̨�����ޡ�����24Сʱ��������15��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721085yhiyb.jpg','1','1','0','1','0','0','0','0','����/����','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('220','ȫ��̨����/����/����-������������ע��24Сʱ1','116','1491721102','365','1523257102','ȫ��̨����/����/����-������������ע��24Сʱ1','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721102q8fyb.jpg','1','1','0','1','0','0','0','0','����/����','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('221','��������רҵ������15��������24СʱΪ������','116','1491721130','365','1523257130','��������רҵ������15��������24СʱΪ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721130pnz0g.jpg','1','1','0','1','0','0','0','0','����/����','kaisuo','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('222','�й��߶˳������쵼�ߣ���ʱ�ݡ�·�������ۡ�����ȫϵ','117','1491721178','365','1523257178','�й��߶˳������쵼�ߣ���ʱ�ݡ�·�������ۡ�����ȫϵ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721178itpbm.jpg','1','1','0','1','0','0','0','0','�⳵����','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('223','·˳�����������','117','1491721195','365','1523257195','·˳�����������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721195x7q0l.jpg','1','1','0','1','0','0','0','0','�⳵����','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('224','��˾�ṩ7�����9������15��18��50�����ֳ���','117','1491721215','365','1523257215','��˾�ṩ7�����9������15��18��50�����ֳ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_14917212152uctn.jpg','1','1','0','1','0','0','0','0','�⳵����','zuche','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('225','4�Ǽ������,���к�������� �ۺ���Ԣ ����','118','1491721294','365','1523257294','4�Ǽ������,���к��������&nbsp;�ۺ���Ԣ&nbsp;����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721294wruv4.jpg','1','1','0','1','0','0','0','0','���ζȼ�','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('226','���������������-�����-������-��������','118','1491721321','365','1523257321','���������������-�����-������-��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721321hy0or.jpg','1','1','0','1','0','0','0','0','���ζȼ�','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('227','ס��������������Żݴ������','118','1491721342','365','1523257342','ס��������������Żݴ������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721342eebqx.jpg','1','1','0','1','0','0','0','0','���ζȼ�','lvyou','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('228','��̨���������Ĺ��ֵ���Ա','119','1491721380','365','1523257380','��̨���������Ĺ��ֵ���Ա','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','��������','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','7','0');
INSERT INTO my_information VALUES ('229','׬Ǯ���ֻ���Ϸ,�ֻ������','119','1491721399','365','1523257399','�ֻ�������Ϸ�����ֻ���ʨ����/������ʨ��Ϸ���ֻ�����������Ϸ���ֻ����','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','��������','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','8','0');
INSERT INTO my_information VALUES ('230','������ʳ ���� ����ɱ ���˵� ��������','119','1491721425','365','1523257425','������ʳ&nbsp;����&nbsp;����ɱ&nbsp;���˵�&nbsp;��������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','��������','yule','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('231','[�󴲷�] ���ߵ�1�� �ƽ𺣰���Ƶ� ������','120','1491721497','365','1523257497','[�󴲷�]&nbsp;���ߵ�1��&nbsp;�ƽ𺣰���Ƶ�&nbsp;������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721497vdn24.jpg','1','1','0','1','0','0','0','0','�Ƶ�/����','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('232','[����] ���� ������ ������ ������ϴ��','120','1491721515','365','1523257515','[����]&nbsp;����&nbsp;������&nbsp;������&nbsp;������ϴ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721515pbtxz.jpg','1','1','0','1','0','0','0','0','�Ƶ�/����','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('233','[����] ��������԰��Ԣ','120','1491721534','365','1523257534','[����]&nbsp;��������԰��Ԣ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_14917215342vglp.jpg','1','1','0','1','0','0','0','0','�Ƶ�/����','jiudian','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('234','��ʯ�辰�۸�����  ��ʯ�����������Լ�������','133','1491721593','365','1523257593','��ʯ�辰�۸�����<br />\r\n<br />\r\n��ʯ�����������Լ�������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721593bm1qs.jpg','1','1','0','1','0','0','0','0','�ʻ�/�辰','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('235','��ʯ�辰�۸�1000','133','1491721629','365','1523257629','ʮ�������ǣ���2.3�ס���ϲ�������ᡣ','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721629xptbr.jpg','1','1','0','1','0','0','0','0','�ʻ�/�辰','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','5','0');
INSERT INTO my_information VALUES ('236','�����«��30Ԫ','133','1491721655','365','1523257655','û�ط����ˣ�30Ԫ����&nbsp;<br />\r\n<br />\r\nû�ط����ˣ�30Ԫ��','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721655xjal0.jpg','1','1','0','1','0','0','0','0','�ʻ�/�辰','xianhua','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('237','��̨���Ҳ��մ���','136','1491721842','365','1523257842','��̨���Ҳ��մ���','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721842bbnwt.jpg','1','1','0','1','0','0','0','0','�����������','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('238','רҵ����ɳ���� ��ľ�Ҿ��ε�','136','1491721858','365','1523257858','רҵ����ɳ����&nbsp;��ľ�Ҿ��ε�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_14917218581rija.jpg','1','1','0','1','0','0','0','0','�����������','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('239','��̨��רҵ����ɳ����������','136','1491721877','365','1523257877','��̨��רҵ����ɳ����������','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','0','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721877x3pli.jpg','1','1','0','1','0','0','0','0','�����������','qitafuwu','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('240','����ſ��㡢С��Ϻ��ơ�ƴ�ҵ׬Ǯ��ѡ��!','135','1491721936','365','1523257936','����ſ��㡢С��Ϻ��ơ�ƴ�ҵ׬Ǯ��ѡ��!','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721936lnref.jpg','1','1','0','1','0','0','0','0','������վ','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('241','С�ɱ�1.38����,���Ҹ����ѩ��+�̲�+С�Ե�','135','1491721958','365','1523257958','С�ɱ�1.38����,���Ҹ����ѩ��+�̲�+С�Ե�','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721958qqoct.jpg','1','1','0','1','0','0','0','0','������վ','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','4','0');
INSERT INTO my_information VALUES ('242','ѩ��˹�ʹ������  ����ܵ�+��Ʒ��+��Ʒ��+�̲��+С�Ե�','135','1491721986','365','1523257986','ѩ��˹�ʹ������&nbsp;��Ԫ5�O����&nbsp;�����ѵ���豸<br />\r\n<br />\r\n����ܵ�+��Ʒ��+��Ʒ��+�̲��+С�Ե�<br />\r\n<br />\r\nƷ�ƣ�<br />\r\nѩ��˹�ʹ�����ܼ���<br />\r\n���<br />\r\n��������<br />\r\n��Ա1��<br />\r\n��ҵ��֤','ertaozi','�޾���','184962101','184962101@qq.com','13688688820','0','1','1','','59.46.64.20','����ʡ�����е���','1','/attachment/information/201704/pre_1491721986mmvve.jpg','1','1','0','1','0','0','0','0','������վ','mingzhan','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');

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

INSERT INTO my_information_14 VALUES ('1','63','1','0','�Ͳ��ʹ���','');
INSERT INTO my_information_14 VALUES ('2','64','2','0','���ݽ��','');
INSERT INTO my_information_14 VALUES ('3','65','2','0','Ϋ��������','');
INSERT INTO my_information_14 VALUES ('4','66','4','0','��ϼ����ˮ','');
INSERT INTO my_information_14 VALUES ('5','67','4','0','������������վ','');

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

INSERT INTO my_information_19 VALUES ('1','171','2','0','����','');

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

INSERT INTO my_mail_template VALUES ('1','1','findpwd','1','�һ������ʼ�','�װ����û� {$user_name} ���ã�\r\n\r\n���Ѿ��������������õĲ����������������ӣ����޷�����Ѵ����Ӹ���ճ����������򿪣�:\r\n\r\n{$reset_email}\r\n\r\n��ȷ���������������ò��������ʼ�Ϊϵͳ����������ظ��ʼ���\r\n\r\n{$site_name}\r\n{$send_date}','1407235479','0');
INSERT INTO my_mail_template VALUES ('2','1','validate','1','���û��ʼ���֤','{$user_name}���ã�\r\n\r\n����ʼ��� {$site_name} ���͵ġ����յ�����ʼ���Ϊ����֤��ע���ʼ���ַ�Ƿ���Ч��������Ѿ�ͨ����֤�ˣ����������ʼ���\r\n\r\n������������(���߸��Ƶ����������)����֤����ʼ���ַ:\r\n{$validate_email}\r\n\r\n{$site_name}\r\n{$send_date}','1429947607','0');

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
  sex enum('��','Ů') NOT NULL default '��',
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

INSERT INTO my_member VALUES ('1','a284962106','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','������','','','Ů','','','','','','','18561097168@qq.com','','','','','','','','2','5','0','1','118','59.46.64.21','59.46.64.21','1490689204','1490689204','','1','0','0','1','1','18561097168','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('2','a33445566','','9ac3f43b894d8bf3d6a012744b388180','','','','','','��','','','','','','','33445566@qq.com','','','','','','','','2','5','0','1','10','218.66.113.201','218.66.113.201','1490689333','1490689333','','1','0','0','1','1','','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('3','qichezhijia','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','ʷ����','','','��','','','','','18843569','','18845645@qq.com','','','','','','','','1','5','0','1','20','59.46.64.18','59.46.64.18','1491014039','1491014039','','0','1','1','1','1','13405354231','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('4','hanlanda','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','�⽨ΰ','','','��','','','','','44454878','','44454878@qq.com','','','','','','','','2','5','0','1','120','59.46.64.18','59.46.64.18','1491014681','1491014681','','1','0','0','1','1','18561068791','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('5','ertaozi','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','�޾���','','','��','','','','','184962101','','184962101@qq.com','','','','','','','','3','5','0','1','260','59.46.64.23','59.46.64.23','1491527783','1491527783','','0','0','0','1','1','13688688820','0','0','0','0','0','1');

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

INSERT INTO my_member_docutype VALUES ('1','�̼���Ѷ','1','2','1');
INSERT INTO my_member_docutype VALUES ('2','�Żݴ���','1','2','2');

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

INSERT INTO my_member_level VALUES ('1','������·','1','purview_info,purview_pm,purview_base,purview_avatar,purview_levelup,purview_certify,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods ','5','5','blue','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:2:\"30\";s:8:\"halfyear\";s:0:\"\";s:4:\"year\";s:0:\"\";s:7:\"forever\";s:0:\"\";}}');
INSERT INTO my_member_level VALUES ('2','��ͨ��Ա','1','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:3:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');
INSERT INTO my_member_level VALUES ('3','�ƽ��Ա','0','purview_avatar,purview_info,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_pay,purview_password,purview_shop,purview_album,purview_comment,purview_document,purview_coupon,purview_group,purview_goods,purview_banner','0','100','blue,orange,green','1','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"2\";s:4:\"year\";s:1:\"3\";s:7:\"forever\";s:1:\"4\";}}');

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

INSERT INTO my_member_pm VALUES ('1','admin','a284962106','1490689204','0','a284962106,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�a284962106,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-03-28 16:20:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('2','admin','a33445566','1490689333','0','a33445566,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�a33445566,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-03-28 16:22:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('3','admin','qichezhijia','1491014039','0','qichezhijia,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�qichezhijia,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-04-01 10:33:59','','0','1','0');
INSERT INTO my_member_pm VALUES ('4','admin','hanlanda','1491014681','0','hanlanda,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�hanlanda,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-04-01 10:44:41','','0','1','0');
INSERT INTO my_member_pm VALUES ('5','admin','ertaozi','1491527783','0','ertaozi,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�ertaozi,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-04-07 09:16:23','','0','1','0');

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

INSERT INTO my_member_record_login VALUES ('10','a33445566','','1490689593','218.66.113.201','����ʡ�����е���','Chrome 50.0.2661.102','52146','Windows NT','0','1');
INSERT INTO my_member_record_login VALUES ('18','a284962106','','1490697758','219.146.137.100','ɽ��ʡ��̨�е���','Chrome 50.0.2661.102','13200','Windows NT','1491013993','1');
INSERT INTO my_member_record_login VALUES ('19','qichezhijia','','1491014039','59.46.64.18','����ʡ�����е���','FireFox 52.0','61502','Windows NT','1491014615','1');
INSERT INTO my_member_record_login VALUES ('20','hanlanda','','1491014681','59.46.64.18','����ʡ�����е���','FireFox 52.0','61543','Windows NT','0','1');
INSERT INTO my_member_record_login VALUES ('22','ertaozi','','1491531506','139.129.213.137','�����к�������������(����)�Ƽ����޹�˾','FireFox 52.0','50750','Windows NT','0','1');

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

INSERT INTO my_member_tpl VALUES ('1','2','��ɫ����','blue','1','1273410326');
INSERT INTO my_member_tpl VALUES ('2','2','�Ⱥ�����','orange','2','1273410338');
INSERT INTO my_member_tpl VALUES ('4','2','��ɫ����','green','4','1273410646');

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

INSERT INTO my_navurl VALUES ('1','category.php?catid=1','','1','','_self','����ת��','3','2','1','0','0');
INSERT INTO my_navurl VALUES ('2','category.php?catid=2','','2','','_self','��������','3','2','2','0','0');
INSERT INTO my_navurl VALUES ('3','category.php?catid=3','','3','','_self','��������','3','2','3','0','0');
INSERT INTO my_navurl VALUES ('7','category.php?catid=7','','7','','_self','���ѻ','3','2','7','0','0');
INSERT INTO my_navurl VALUES ('8','category.php?catid=8','','8','','_self','����','3','2','8','0','0');
INSERT INTO my_navurl VALUES ('9','category.php?catid=9','','9','','_self','�������','3','2','9','0','0');
INSERT INTO my_navurl VALUES ('12','/about.php?part=aboutus&id=1','','','','_blank','��վ���','2','2','1','1490610169','0');
INSERT INTO my_navurl VALUES ('13','/about.php?part=aboutus&id=2','','','','_blank','������','2','2','2','1490610169','0');
INSERT INTO my_navurl VALUES ('14','/about.php?part=aboutus&id=3','','','','_blank','��ϵ����','2','2','3','1490610169','0');
INSERT INTO my_navurl VALUES ('15','/about.php?part=faq','','','','_blank','��վ����','2','2','4','1490610169','0');
INSERT INTO my_navurl VALUES ('16','about.php?part=friendlink','','','','_blank','��������','2','2','5','1490610169','0');
INSERT INTO my_navurl VALUES ('17','/about.php?part=announce','','','','_blank','��վ����','2','2','6','1490610169','0');
INSERT INTO my_navurl VALUES ('18','about.php?part=sitemap','','','','_blank','��վ��ͼ','2','2','7','1490610169','0');

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

INSERT INTO my_payapi VALUES ('1','tenpay','1','0','0','','','','','            <b>�Ƹ�ͨ��www.tenpay.com�� - ��Ѷ��������֧��ƽ̨��ͨ������Ȩ����ȫ��֤��֧�ָ�����������֧����</b>            ','�Ƹ�ͨ','0','');
INSERT INTO my_payapi VALUES ('2','chinabank','1','1','0','','','','','�����������й��������С��������С��й��������С�ũҵ���С��������е���ʮ�ҽ��ڻ������Э�顣ȫ��֧��ȫ��19�����е����ÿ�����ǿ�ʵ������֧��������ַ��http://www.chinabank.com.cn��','��������','0','');
INSERT INTO my_payapi VALUES ('3','alipay','1','0','','','','','','                ֧������վ(www.alipay.com) �ǹ����Ƚ�������֧��ƽ̨��                ','֧�����ӿ�','0','');

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

INSERT INTO my_plugin VALUES ('1','coupon','0','�Ż�ȯ','coupon','0','a:4:{s:8:\"seotitle\";s:16:\"{city}�Ż�ȯ����\";s:11:\"seokeywords\";s:18:\"{city}�Ż�ȯ�ؼ���\";s:14:\"seodescription\";s:16:\"{city}�Ż�ȯ����\";s:9:\"adminmenu\";s:60:\"�Ż�ȯ����=coupon_category.php\r\n���ϴ��Ż�ȯ=coupon_list.php\";}','1.0','1278232105','steven','�����Ż�ȯ���','http://www.mymps.com.cn','business@live.it','Mymps Dev.');
INSERT INTO my_plugin VALUES ('2','group','0','�Ź�','group','0','a:4:{s:8:\"seotitle\";s:18:\"{city}�Ź������\";s:11:\"seokeywords\";s:20:\"{city}�Ź���ؼ���\";s:14:\"seodescription\";s:18:\"{city}�Ź������\";s:9:\"adminmenu\";s:81:\"�Ź�����=group_category.php\r\n�ѷ����Ź�=group_list.php\r\n��������=group_signin.php\";}','1.0','1278232105','steven','�Ź�����','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('3','news','0','������Ѷ','-','0','a:4:{s:8:\"seotitle\";s:18:\"{city}����ģ�����\";s:11:\"seokeywords\";s:20:\"{city}����ģ��ؼ���\";s:14:\"seodescription\";s:18:\"{city}����ģ������\";s:9:\"adminmenu\";s:66:\"���Ź���=news.php\r\n�������=channel.php\r\n��������=news_comment.php\";}','2.0','1278232105','steven','��վ���Ų��','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('4','goods','0','��Ʒ','goods','0','a:7:{s:8:\"seotitle\";s:14:\"{city}��Ʒ����\";s:11:\"seokeywords\";s:16:\"{city}��Ʒ�ؼ���\";s:14:\"seodescription\";s:14:\"{city}��Ʒ����\";s:9:\"adminmenu\";s:78:\"��Ʒ����=goods_category.php\r\n��Ʒ����=goods_list.php\r\n��������=goods_order.php\";s:5:\"quhuo\";s:555:\"1.��ͨ����ͻ����� \r\n  ����ȫ��800������У��˷�5Ԫ/����\r\n2.�Ӽ�����ͻ����� \r\n  ֧�ֱ���������Ϻ������ݡ����ڡ��ȷ����޵��ط����������˷�10Ԫ/���� \r\n3.Բͨ��� \r\n  �����������˷�10Ԫ/�� \r\n4.��ͨ�ʵ� \r\n  ��½�������˷�5Ԫ/������������29Ԫ���˷� \r\n  �۰ĵ������˷�Ϊ��Ʒԭ���ܽ���30%�����20Ԫ \r\n  ����������˷�Ϊ��Ʒԭ���ܽ���50%�����50Ԫ \r\n5.�����ؿ�ר��(EMS) \r\n  �����������˷�Ϊ�����ܽ���20%�����16Ԫ \r\n  ��½�����������˷�Ϊ�����ܽ���40%�����20Ԫ \r\n  �۰�̨�������˷�Ϊ�����ܽ���50%�����45Ԫ \r\n6.���� \r\n  ֧���û��������ᣬ�����˷ѡ�\";s:6:\"fukuan\";s:150:\"���渶��\r\n���ڽ��ס��ͻ����š�ԤԼ���׾��ɵ��渶��\r\n\r\n����ת��\r\n��ͨ����ת�˷�ʽ�����ָ���˺���\r\n\r\n���ϻ��\r\n��ͨ����ת�˷�ʽ�����ָ���˺���\";s:7:\"service\";s:1240:\"�ۺ����ο����ģ�\r\n1�������������������ࡢ�ֻ���������ʼǱ���̨ʽ�����ҵ�����Ʒ��Ϊ�˱�֤���ܳ���������������ṩ���ۺ��޷��񣬲������Ƿ���Ҫ���߷�Ʊ�����Ƕ����浥Ϊ�����ߣ���Ʊ����Ĭ��Ϊ����������Ʒȫ�ƣ�ͬʱ��֧���޸ķ�Ʊ���ݡ������Ϊ�����ߵķ�Ʊ���ݺ�������Ʒ���Ʋ����������޷����ޣ���վ�Ų�����\r\n \r\n2���˻�ʱ�ṩ��Ʊԭ������1000Ԫ�ֽ�֧���Ķ��������˻��������ֽ�\r\n \r\n3�������ࡢ�ֻ���������ʼǱ���̨ʽ�����ҵ硢��ӡ����ɨ���ǡ�һ���������GPS����Ʒ�������Ʒ�����������⣬�������е����������ۺ�������Ľ��м�⣬�����ݼ�ⱨ�棨������Щ���������ۺ���������޷��ṩ��ⱨ��ģ����ṩά�޼��鵥�ݣ��������ⱨ��ȷ�������������⣬Ȼ�󽫼�ⱨ�桢������Ʒ��������װ������һ��������˾�����˻������������������ʧ�����ǽ��޷�Ϊ��������\r\n \r\n4��������ʯ���ƽ��ֱ����鱦���μ������������Ʒ������������Ҽ�����ʯ�������ĳ��ߵļ���֤��ġ����������ⲻ�����˻������ͻ����յ���Ʒ֮�����Է�Ʊ����Ϊ׼��3�����ڣ���������������⣬�����е����ص������ල����-�鱦��ʯ�����������Ľ��м�⣬�����ⱨ��ȷ�������������⣬���뱾վ�ۺ������ϵ�����˻������ˡ��˻���ʱ��������ؽ���ⱨ�桢��Ʒ�����װ���ڴ�����������֤�顢˵�������ͬ��Ʒһ���˻ء����а�װ�����ȱʧ���۳�����Ʒ5%���ۼ۷ѣ����и��������ȱʧ�۳�����Ʒ10-15%���ۼ۷ѡ�\";}','1.0','1309753960','steven','��Ʒ���','http://www.mymps.com.cn','business@live.it','MyDev.');

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

