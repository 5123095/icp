# Identify: MTQ5MDY5MjgxNSw1LjdzIEdCSyxteW1wcywsMQ==
# <?exit();?>
# Mymps Multi-Volume Data Dump Vol.1
# Version: Mymps 5.7s GBK
# Time: 2017-03-28 17:20:15
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

INSERT INTO my_admin VALUES ('1','admin','21232f297a57a5a743894a0e4a801fc3','admin','','1060902345@qq.com','1','1490690050','59.46.64.21','0');

DROP TABLE IF EXISTS my_admin_record_action;
CREATE TABLE my_admin_record_action (
  id int(11) NOT NULL auto_increment,
  adminid char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=gbk AUTO_INCREMENT=50;

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
INSERT INTO my_admin_record_action VALUES ('46','admin','1490689684','59.46.64.21','ָ����Ա������ͨ�����֤��֤��');
INSERT INTO my_admin_record_action VALUES ('47','admin','1490689719','59.46.64.21','��Ա״̬�ѳɹ�����Ϊ��ͨ��Ա!');
INSERT INTO my_admin_record_action VALUES ('48','admin','1490690335','59.46.64.21','ϵͳ�������óɹ���');
INSERT INTO my_admin_record_action VALUES ('49','admin','1490690833','59.46.64.21','ϵͳ�������óɹ���');

DROP TABLE IF EXISTS my_admin_record_login;
CREATE TABLE my_admin_record_login (
  id int(11) NOT NULL auto_increment,
  adminid char(32) NOT NULL,
  adminpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk AUTO_INCREMENT=9;

INSERT INTO my_admin_record_login VALUES ('1','admin','21232f297a57a5a743894a0e4a801f','1490610195','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('2','admin','21232f297a57a5a743894a0e4a801f','1490614452','218.66.113.201','1');
INSERT INTO my_admin_record_login VALUES ('3','admin','21232f297a57a5a743894a0e4a801f','1490622132','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('4','admin','21232f297a57a5a743894a0e4a801f','1490689090','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('5','admin','admin1230','1490689369','59.46.64.21','0');
INSERT INTO my_admin_record_login VALUES ('6','admin','21232f297a57a5a743894a0e4a801f','1490689373','59.46.64.21','1');
INSERT INTO my_admin_record_login VALUES ('7','a284962106','a284962106','1490690045','59.46.64.21','0');
INSERT INTO my_admin_record_login VALUES ('8','admin','21232f297a57a5a743894a0e4a801f','1490690050','59.46.64.21','1');

DROP TABLE IF EXISTS my_admin_type;
CREATE TABLE my_admin_type (
  id smallint(5) NOT NULL auto_increment,
  typename varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews mediumtext NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_admin_type VALUES ('1','��������Ա','1','purview_����ͼ�б�,purview_�ϴ�����ͼ,purview_��Ŀ����,purview_�ѷ�������,purview_��������,purview_�������,purview_������������,purview_��������,purview_��������,purview_���ӵ���,purview_����ٱ���,purview_����绰,purview_������Ϣ,purview_ɾ���ظ�,purview_��������,purview_��Ϣ����,purview_��Ϣ�ٱ�,purview_ģ�͹���,purview_�ֶι���,purview_���˻�Ա,purview_�̼һ�Ա,purview_���ӻ�Ա,purview_��Ա������,purview_ʵ����֤,purview_��Ա�ĵ�,purview_վ�ڶ���Ϣ,purview_ģ�����,purview_��Ա��¼��¼,purview_��Ա֧����¼,purview_��Ա���Ѽ�¼,purview_��Ϣ����,purview_��ӷ���,purview_�ѽ���վ,purview_��ӷ�վ,purview_��ӵ���,purview_���·��,purview_�̼ҷ���,purview_���ӷ���,purview_�û��б�,purview_�û���,purview_�����¼,purview_���ݿⱸ��,purview_���ݿ⻹ԭ,purview_���ݿ�ά��,purview_ϵͳ����,purview_��վ����,purview_ģ�����,purview_SEOα��̬,purview_��֤���˵���,purview_�������õȼ�,purview_��������,purview_�Ż���ʦ,purview_������������,purview_��������,purview_�ֻ���������,purview_�Ѱ�װ���,purview_�Ż�ȯ����,purview_���ϴ��Ż�ȯ,purview_�Ź�����,purview_�ѷ����Ź�,purview_��������,purview_���Ź���,purview_�������,purview_��������,purview_��Ʒ����,purview_��Ʒ����,purview_��������,purview_�ʼ�������,purview_�ʼ�ģ��,purview_�ʼ����ͼ�¼,purview_����֧���ӿ�,purview_������λ,purview_��Ϣ���ݵ���,purview_���Ͻӿ�����');

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
INSERT INTO my_category VALUES ('201','2','','��������','','0','','','','13','6','219','1','0','4','kuandai','list_tzsc','info','/ershou/diannao/kuandai/','');
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

INSERT INTO my_comment VALUES ('1','a284962106','dddd','1490689970','59.46.64.21','1','2','information');

DROP TABLE IF EXISTS my_config;
CREATE TABLE my_config (
  description varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL default 'config',
  KEY `type` (`type`),
  KEY description (description)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

INSERT INTO my_config VALUES ('latestbackup','1490624108','database');
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

INSERT INTO my_crons VALUES ('1','information','1490662884','1490716800','1');
INSERT INTO my_crons VALUES ('2','advertisement','1490662884','1490716800','1');
INSERT INTO my_crons VALUES ('3','levelup','1490662884','1490716800','1');

DROP TABLE IF EXISTS my_faq;
CREATE TABLE my_faq (
  id tinyint(5) NOT NULL auto_increment,
  typeid tinyint(5) NOT NULL,
  title char(100) NOT NULL,
  content mediumtext NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=gbk AUTO_INCREMENT=35;

INSERT INTO my_faq VALUES ('2','5','��γ�Ϊ��վ��ע���û���','ע����ʵ�ܼ򵥣�ֻҪ����������ʾ������ɡ� <br />\r\n<br />\r\n1��������վ��ҳ��������Ͻǡ�ע�ᡱ��ť�� <br />\r\n<br />\r\n2�����뵽��ע�ᡱҳ�棬������ʾ��Ϣ����д�����ǳơ����롢����֮�󣬵����ע�ᡱ���ɡ� <br />\r\n<br />\r\n3�������Ҫ������Ϣ���ڻ�Ա�����У�����ֱ�ӵ����������ѷ�����Ϣ����ť�������Ͻǵġ���ѷ�����Ϣ��ͼ�ꡣ <br />\r\n<br />');
INSERT INTO my_faq VALUES ('3','5','�ǳ���ʲô�ã����Ը�����','1���ǳ������½������ͨ��֤��ÿ���˶�����һ��Ψһ��ʶ���ǳƣ�����������ÿһ����Ϣ��Ҳ����ʾ�������������ڱ���վ��ݵı�־��Ŀǰ����վ�ϵ��ǳ�(�˺�)�ǲ������޸ĵġ������û�ע��ʱ��ѡ����ϲ�������μǵ��˺š� <br />\r\n<br />\r\n2���ǳ��ǲ��ܹ��޸ĵģ��ͺ�����ʵ�����������һ���� <br />\r\n<br />\r\n3���ǳƽ�������ȹ��ڱ���վ�Ŀ���ÿһ�졣 <br />');
INSERT INTO my_faq VALUES ('4','5','��ô��¼��Ա�������ģ�','��ע���Ϊ����վ�û�����Ϳ���ʹ���˺�(���ǳ�)��¼��Ա���������ˣ�����������������ϸ��������ɣ� <br />\r\n<br />\r\n1�����뱾����ҳ����������Ͻǡ���¼�� <br />\r\n<br />\r\n2�����������ǳ������룬�������¼���� <br />\r\n<br />\r\n3����ϲ����½�ɹ�������Է�����Ϣ�������Ϣ�����㿪�ġ� <br />\r\n<br />');
INSERT INTO my_faq VALUES ('6','5','�ҵ�������������ô�죿','������������˺����룬���ģ�������ͨ���������¼��������ٵ�¼ҳ��,�����ҳ����С���еġ��������� ��Ҫ�һء���ť��á�<br />\r\n<br />\r\n1�����뵽�һ�����ҳ���,��������������ܱ�����ôֱ����ҳ���������ܱ�������𰸱���һء� <br />\r\n<br />\r\n2�������û�������ܱ�����Ҳ������ϵ�ͷ������������롣');
INSERT INTO my_faq VALUES ('7','2','�ڱ�վ������ϢҪ�շ���','1����վ��һ����ѵ�������Ϣ����ƽ̨�� <br /><br />2������Ϊ�����ͨ�û��ṩ������ѷ���������Ϣ�ķ���');
INSERT INTO my_faq VALUES ('22','4','������֤����','һ����֤Ŀ�� <br /><br />������֤�������������֤���̼�Ӫҵִ����֤������վ�Ƴ�������֤��Ϊ�淶��վ�������򣬽��������������١�Υ���Ȳ�����Ϣ�������Ϣ��ʵ������Ŷȣ�Ҳ��һ���̶��ϱ�֤��֤�û�����Ϣ�������ڷ���֤�û�����Ϣ���������û���ѯʹ����Ϣ�����ģ����û�һ�����õĳ������罻��������ͬʱ���Դ�������Υ����ϢҲ���кܴ���������������ݣ�ÿλ��֤����û�Ӧ������������Ϣ���г��źͷ������Ρ� <br /><br />������֤���� <br /><br />�û���Ը�������֤��ԭ�� <br />1. ���������֤��һ�����ֻ֤����֤һ���û������û����ϴ���ʵ�ĸ���������ϣ� <br />2. �̼�Ӫҵִ����֤�й�˾��������Ӫҵִ������ȫһ�£���������˲��ǹ�˾���������ˣ�������ί���飬��д�����ϴ����֤��ɫԭ��ɨ����� <br /><br />������֤��ʽ <br /><br />1. �������룬�봫�����֤����Ӫҵִ�ո�ӡ�� <br />2. �������룬����д�����֤��Ϣ��ͬʱ�ϴ���ɫԭ��ɨ����� <br />���б���վ�û����������ʹ����֤������֤���̼򵥣�ͨ����֤������ʵ�Ժͳ��Ŷȣ�����ѻ��������ֵ����������֤�û���ݱ�ʶ ��ͬʱ����������Ϣ�������Ѹ���չʾ�뷴������Ϣ�����չʾ���б�ҳ&ldquo;�����û�ר��&rdquo;�� <br /><br /><br />�ġ���֤��˱�׼ <br /><br />1.���������֤��һ�����ֻ֤����֤һ���û������̼�Ӫҵִ����֤�й�˾��������Ӫҵִ������ȫһ�£���������˲��ǹ�˾���������ˣ�������ί���飬��д�����ϴ����֤��ɫԭ��ɨ����� <br /><br />2. ��֤ʱ�˺ű�����ʹ�� <br />���ύ�������֤ԭ����ӡ���ͻ��ڸ�ӡ�������ͨ����ʹ���˺ŷ��������Ҹ����֤����������֤��ȷ���˺Ű�ȫ�� <br /><br /><br />3. ��ʵ�����ϵı��ܳ�ŵ <br />ͨ����֤���ʵ�����Ͻ�����ȡ������ģ�����վ����������ʵ���������֤�������Ϣ���ϣ���ȡ�ϸ�ı��ܴ�ʩ�������ṫ�������ṩ����������������κ������������� <br /><br /><br />�塢��֤�û����� <br /><br />1. ��֤����̼��û��뱣֤��Ϣ����ʵ�ԣ���������١�Υ����������Ϣ��Ҫ���ذ�淢����Ϣ�����ڱ��û�Ͷ�ߵ��̼ң�����Ա�������������ȡ���桢ȡ���̼��ʸ񡢴���˻�������˺ŵȴ�����ʽ����������߽�����û�׷������̼ҷ������Ρ� <br /><br />2. ���̼�֮��Ҫ�����ദ��������ڮ�١�á�����������Ϊ������Ա���̼������������ͨ��վ�ڶ���Ϣ��������Ҿ����ܵ�������ƽ��顣���ڶ��⹥����Ϊ����������׹�����������Ա������ڲ�ȡ���澯�桢ȡ���̼��ʸ񡢴���˻�������˺ŵȴ�����ʽ��');
INSERT INTO my_faq VALUES ('23','2','Ϊʲô�ҵ���Ϣ�ǡ�����ˡ���','<div>Ϊ�˱�֤��վ����Ϣ���������ǶԲ�����Ϣ�����ˡ�����ˡ�״̬��������ˡ�����Ϣ�����¼����������������������������Ǳ༭���ἰʱ���� <br />\r\n<br />\r\n1��Ϊ�˱�֤��վ�ϵľ��������Ϣ�Ϸ����淶�����ǻ��ں�̨���ùؼ��ֵ����εĹ��ܣ���������Ϣ����Υ��������Υ��������Դ��ײ��š��������ˡ�������������ݣ�ϵͳ�����������Ϣ�Զ����롰����ˡ����С� <br />\r\n<br />\r\n2�����������Ϣ�ظ������������ϡ���ϵ��ʽΪ��ء���Ϣȱ�ٹؼ����ݵ�����£�Ҳ��ᱻ��վ���롰����ˡ����С� <br />\r\n<br />\r\n3��������ϵ��ʽ��֮ǰ�������˺�ʹ�÷�������Ϣ����ô������ϢҲ���Զ����롰����ˡ�״̬�У������������������������ϵ���ǽ���ȷ�ϣ��Ա�������ʹ��������ϵ��ʽ�� <br />\r\n<br />\r\n4����Ȼ����������ḻ��Ҳ������ĳЩ�������������Ե����ݷ���ʱͬ����������������δ�ܽ�����������뱾վ�ͷ�ȡ����ϵ�� <br />\r\n<br />\r\n5�� ������ˡ�����Ϣ24Сʱ�ڻ�����꣬ͨ����˺����Ϣ�ṫ��������ûͨ����˵���Ϣ�������롰����վ����</div>');
INSERT INTO my_faq VALUES ('24','1','�ö����ļ�����ʽ��','<p>\r\n	�ö���3����ʽ�������ö���С���ö�����ҳ�ö���\r\n</p>\r\n<p>\r\n	�����ö�������С�������ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>\r\n<p>\r\n	С���ö�������С�������ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>\r\n<p>\r\n	��ҳ�ö���������ҳ�ö���Ϣ�����Բ��÷�����Ϣ��ҳ����ʽ��\r\n</p>');
INSERT INTO my_faq VALUES ('25','1','�ö���ʲô�ô���','<p>\r\n	��Ϣ�ö��󣬾��ܹ������ױ�������˹�ע������Ϊ�����������Ϣʱ�����������ǰ�����ݣ�������������Ϣ����Ч�Ծ͵õ��˱��ϡ��ö���Ϣ��õĹ�ע����ͨ��Ϣ��20����\r\n</p>');
INSERT INTO my_faq VALUES ('26','1','�ö���ʲô��','<p>\r\n	��Ϣ�ö��Ǳ�վΪ�û��ṩ����ֵ���񣬶��Լ��Ѿ������ɹ�����Ϣ����������ϵ��վ������Ա��ѯ�ö�ҵ���ö������Ϣ�ͻ��ڸ������б�ҳ�г�ʱ�䴦�ڿ�ǰ�Ĺ̶�λ�ã�������Ŀͼ�� \r\n���ö���Ϣ�������û������ע��������Ϊ���µ����ӷ�������ʹ�������ӱ�������ߣ��������޷�����ע����\r\n</p>');
INSERT INTO my_faq VALUES ('27','1','ˢ����ʲô��','ˢ����Ϣ�൱�����������Ϣ���·���һ�Σ���Ϣ���ٴ��ŵ�������б�ҳ��Ŀ�ǰλ�á�&nbsp;<br />');
INSERT INTO my_faq VALUES ('28','2','Ϊʲô�ҷ���������Ϣ��','<p>\r\n	<strong>Ϊ��Ӫ�����õ������Χ�������˺ŷ���������Ϣ���ߵ�¼���ˣ�����������ԭ��<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1�����Ǹ���ÿ�������������˷������������Ѿ��ڸ÷����´ﵽ�˷����������ޣ� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2��Ϊʲô�ҷ�����Ϣʱ��ʾ�ҡ���Ϣ�ڰ����Ƿ��ʡ��� <br />\r\n�Ƿ�����ָ��˾�����ء����ܲ��š������ṩ�Ĵʻ�����Ҳ�Ҫ����Υ����Ϣ����д�����һ�·������ݱ���������Ϊ��<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3��Ϊʲô��Ϣ�����ɹ�����ʾ������С��� <br />\r\n���з�������Ϣ�������Ƚ���������ȹ�����Ա���ͨ����ŻῪ�ų�������վ�����Ա��24Сʱ�ڻ��ṩ������˽����<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4��Ϊʲô������Ϣʱ��ʾ�ҡ�������Ϣ̫��Ƶ������ <br />\r\nΪ�˷�ֹ�����û��Ķ��ⷢ����Ϊ�����ǶԷ����ٶȽ��������ƣ���ʱ��������΢��Ϣһ���ٷ����� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5��Ϊʲô������Ϣʱ��ʾ�� ����Ϣ�ظ����� <br />\r\n��ͬ����Ϣ�������ظ��������������ڷ���ʱ����Ϣ�����޸ġ���������ѡ�����û������еġ�ˢ�¡������淢���� <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6��Ϊʲô�ҷ����������ӣ���ô�����������棩�� <br />\r\n����������������ʱ�����Գ�����������IE��ʱ�ļ������������ѡ�������: <br />\r\n1. �������������ť�޷�Ӧ��<br />\r\n2. �������������ť�󣬰�ťΪ��ɫ��ҳ�治��ת��<br />\r\n3. ��ʾ���Է���0����Ϣ��<br />\r\n4. �޷��ϴ�ͼƬ�����·���������Ϣ <br />');
INSERT INTO my_faq VALUES ('29','6','���������վ','<p>\r\n	<strong>ʲô�ǵ�����վ��</strong><br />\r\n������վͨ��αװ��Ϊ������վ���Ա����̵���Щ�����������Ͻ��ײ����������û��������� \r\nΪ����վ����ȡ�������ύ���˺ź�������Ϣ����һ��ͨ�������ʼ������������ʼ���һ������αװ�����ӽ��ռ�������������վ������ͨ \r\n����Ϣ�����������վ���ӵ���Ϊ���ջ��û���������վ�С�\r\n</p>\r\n<p>\r\n	<strong>������վ�ĳ���������</strong><br />\r\n������վ��ҳ������ʵ��վ������ȫһ�£�Ҫ��������ύ�˺ź����롣һ����˵������ \r\nվ�ṹ�ܼ򵥣�ֻ��һ���򼸸�ҳ�棬URL����ʵ��վ��ϸ΢��𣬵�������ģ�һ����˵��������Ա��ıȽ϶ࡣ<br />\r\n����ʵ�Ĺ�����վ \r\nΪwww.icbc.com.cn����Թ��еĵ�����վ���п���Ϊwww.1cbc.com.cn��<br />\r\n��ʵ���Ա����̵���ַΪhttp://www.taobao.com/������Ա� \r\n�ĵ�����վ���п����� \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\nӦ���ر�С���ɲ��淶����ĸ�� \r\n����ɵ�CN����ַ����ý�ֹ���������JavaScript��ActiveX���룬��Ҫ��һЩ��̫�˽����վ��\r\n</p>\r\n<p>\r\n	<strong>��η�ֹ��ƭ</strong><br />\r\n������Щ����ֱ�����ӵ��Ա�������ַ�ģ����˵�¼��֧��������ҳ�����������ģ����������ӵ� \r\n����Ա���ַ�������̼Ҿ��������˹˿Ͷ��Ա����������Σ�ͨ���ڹٷ���ע����ʽ�����꣬����QQ�����˿͵�¼������ͬ�ļ��Ա������� \r\nַ����ȡ�˿͵�֧�����˺������벢�������ƻ�������������������ܶ࣬�����������Ѵ�ҵ��ǣ��Ա����׵ı任��ʽ���ֶ����������� \r\n���й��ɵģ�ǰ׺���ǡ�taobao����ֻ�ں�׺����СС���𣬻����෴���˿��粻����ȶԺ��ѿ��������������������Ա��������м��� \r\n������ʵ��վ������������Ƶ���Ҫ�Ա����׵���վ�����������ṩ�Ա��ĵ������ƣ�Ȼ���http://www.taobao.com/�����ʵ���Ա�������á��������������Ա�����������ף���Ϊ����������ʶ������Ա��Ĺ��ܣ�����ַ����ʾ��ȫ���ٵĻ�����ʾ��롣\r\n</p>');
INSERT INTO my_faq VALUES ('30','6','����ƭ���ַ�����','<div>\r\n	<h3>\r\n		ƭ�ӵĻ����ֶ�\r\n	</h3>\r\n	<p>\r\n		һֱ����������ƭ�Ӳ���������䲻�����ڣ����ǻ�������ҩ�ķ����������������Ϣͨ����ƭ�ӵ���ϸ�о���Ϊ����û��ܽ�һЩ������ �Ķ�����\r\n	</p>\r\n	<p>\r\n		<strong>1��</strong>������Ʒ���ԡ�����XXXX,�۸�XXX������ļ�Q���ġ���Щ���Ӵ�Ҷ�ҪС������һ�£�������Щ���ӳ����۵��� \r\nƷ�۸񶼻�������ϱ�����࣬��͵������ˣ���Ҫ̰ͼС���ˣ�̰��� ʧ��\r\n	</p>\r\n	<p>\r\n		<strong>2��</strong>ƭ��ͨ��������֧�ֵ�������ֻ���ȴ���������Ʒ���ᵽ֧�������߲ƻ�ͨʲô�ĵ����������˵�����ã���ʱ \r\n���Ҫע���ˣ�������Ѱ��һ̨��Ҳ��Ҫ�������ţ�������һ�µ�������<br />\r\n�ҵ���Ʒ����Ҫ�����Լ�������Ǯ��Ҫ��\r\n	</p>\r\n	<p>\r\n		<strong>3��</strong>ĳЩƭ�ӵ��ַ���һ���ߣ���ʵҲһ�۾��ܿ����ģ�����������ȷʵ������Ʒ�������������������ֻ�������ն����Ȱ���Ʒ����Ƭ����������Ȼ�󾲵ȴ����ϵ������׵�ʱ��Ҫ���ȿ�һ�룬Ȼ��˵�����Ʒ�ʸ��㣬û�������ٰ�����һ���Ǯ�� \r\n�Ĵ�����������������»��ˣ���Ҫ��Ϊ�Լ���Ȩ�����˱��ϣ���һ���Լ���ʲô������԰ɣ����Ǳ�ƭ��ȫ�������Ǳ�ƭ��һ�룡\r\n	</p>\r\n	<p>\r\n		<strong>4��</strong>����Ʒ��������Ʒ������ƭ��Ҳ��������ϵķ�����Ȼ��˵���׷�ʽ��ʱ��ȻҲ������õ�����֧��������Ҫ�� \r\n����Ʒ���ȿ�оͻ�˵���Դ��ͬʱ����Ʒ�ʼĳ�ȥ�����Ҫ����<br />\r\n����ʼĹ�˾�����ˣ��������ַ���ȷʵ���У�ֻ���ϵ����� Ӧ�ò���ܶ��~\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>����һ�־���ƭ��˵��ݹ�˾���յ�ҵ����Ҳ�ǲ����ŵģ�����Ŀ�ݹ�˾����û������ҵ��\r\n	</p>\r\n	<h3>\r\n		��ʵ�õķ�ƭ����\r\n	</h3>\r\n	<p>\r\n		<strong>1��</strong>���һ��Ҫ���潻�ף�������õĽ��׷�ʽ��ƭ����ʵ��֪�����������һ���ط��ģ�����ƭ��һ��������Ҫ���ɽ��ף������������������һ�£��������������ϵģ���ʵ�������� \r\n֪���㲻���ܸ������ɽ��ף�Ȼ�󻹻�������û����������ʲô�� ���Ǳߣ��мǣ����������ģ�ֱ�����ڰɡ�\r\n	</p>\r\n	<p>\r\n		<strong>2��</strong>����һ��Ҫ�õ�����֧��ƽ̨��������Ҷ��б��ϣ���֧�ֵ������Ļ��߲��ܼ��潻�׵ľ͸�����Ҫ��ᣬ������ \r\n�Ұɣ���϶���ƭ�ӡ�\r\n	</p>\r\n	<p>\r\n		<strong>3��</strong>�ڽ���ǰ����Ȱٶ�һ�¶Է���QQ��������ֻ����룬������һ�㶼����ƭ�ӵ���Ϣ�ġ�\r\n	</p>\r\n	<p>\r\n		<strong>4��</strong>��Ҫ�ͶԷ��ĵĿ��ľͳ��ֵ��ܶ��������Լ������棬�е�ƭ�Ӿͻ���������ս���������������������������� \r\n��������������һ��Ҫ��ס�������ڽ��ף��������ڽ����ѣ�ʱ��Ҫ���� ����ڵ�һλ����ȫ���ײ���Ӳ����\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>��Ҫ��Ϊ��Уѧ���Ͳ�����ƭ�ӣ����ںܶ�ƭ�Ӷ��Ǵ�ѧ���أ�����С�Ľ�����\r\n	</p>\r\n	<p>\r\n		<strong>5��</strong>�ʵݷ�ʽһ��Ҫ��������ʵݹ�˾������EMS��˳�ᡢ��ͨ�ȵȡ�\r\n	</p>\r\n	<p>\r\n		<strong>6��</strong>������������Ʒ��Ȼ�鷳�������ǳ����潻֮����ȫ�Ľ��׷�������ΪҪ�߷��ɳ�������һ������ʱ���ϵ� \r\n���󣬵�һ���мǣ������Ų��ᱻƭ��\r\n	</p>\r\n</div>');
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
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=gbk AUTO_INCREMENT=10;

INSERT INTO my_info_img VALUES ('1','0','/attachment/information/201703/14906222872duy1.jpg','/attachment/information/201703/pre_14906222872duy1.jpg','3','1490622287');
INSERT INTO my_info_img VALUES ('2','0','/attachment/information/201703/14906905636xbut.jpg','/attachment/information/201703/pre_14906905636xbut.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('3','1','/attachment/information/201703/1490690563bpvtz.jpg','/attachment/information/201703/pre_1490690563bpvtz.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('4','2','/attachment/information/201703/1490690563bvuyh.jpg','/attachment/information/201703/pre_1490690563bvuyh.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('5','3','/attachment/information/201703/1490690563y3x4q.jpg','/attachment/information/201703/pre_1490690563y3x4q.jpg','4','1490690563');
INSERT INTO my_info_img VALUES ('6','0','/attachment/information/201703/1490691011r9bda.jpg','/attachment/information/201703/pre_1490691011r9bda.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('7','1','/attachment/information/201703/1490691011lg8hp.jpg','/attachment/information/201703/pre_1490691011lg8hp.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('8','2','/attachment/information/201703/1490691011o1wlg.jpg','/attachment/information/201703/pre_1490691011o1wlg.jpg','5','1490691011');
INSERT INTO my_info_img VALUES ('9','3','/attachment/information/201703/1490691011dkrjv.png','/attachment/information/201703/pre_1490691011dkrjv.png','5','1490691011');

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
INSERT INTO my_info_typeoptions VALUES ('19','8','10','Ħ�г�Ʒ��','Ħ�г�Ʒ��','moto_brand','select','a:1:{s:7:\"choices\";s:74:\"1=�����\r\n2=����\r\n3=����\r\n4=��ľ\r\n5=����\r\n6=����\r\n7=����\r\n8=�´���\r\n9=����\";}','on','on','on');
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
INSERT INTO my_info_typeoptions VALUES ('33','2','34','���','����/�н�','position','radio','a:1:{s:7:\"choices\";s:16:\"1=����\r\n2=������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('34','2','35','װ��','װ�����','renovation','select','a:1:{s:7:\"choices\";s:42:\"1=ë����\r\n2=��װ��\r\n3=�е�װ��\r\n4=��װ��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('35','2','36','����','����','room_type','select','a:1:{s:7:\"choices\";s:71:\"1=4�Ҽ�����\r\n2=3��2��\r\n3=3��1��\r\n4=2��2��\r\n5=2��1��\r\n6=1��1��\r\n7=1��0��\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('36','2','37','¥��','','floor','number','a:1:{s:5:\"units\";s:2:\"¥\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('37','2','38','������ʽ','������ʽ','rent_type','select','a:1:{s:7:\"choices\";s:22:\"1=����\r\n2=����\r\n3=��λ\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('38','2','39','���','','mini_rent','number','a:2:{s:5:\"units\";s:2:\"Ԫ\";s:7:\"choices\";s:98:\"1~1000=1000����\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('39','1','0','��Դ','���������','from','radio','a:1:{s:7:\"choices\";s:14:\"1=����\r\n2=�̼�\";}','on','on','on');
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
INSERT INTO my_info_typeoptions VALUES ('51','3','51','�һ�','�ҵļ���','ican','checkbox','a:1:{s:7:\"choices\";s:125:\"1=ħ��\r\n2=�������\r\n3=����ά��\r\n4=����\r\n5=����\r\n6=���/����\r\n7=����\r\n8=����\r\n9=����/Χ��\r\n10=��ҽ\r\n11=ƽ�����\r\n12=��װ���\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('52','3','52','ְҵ','','jobs','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('54','5','54','����Ʒ��','����Ʒ��','pc_brand','select','a:1:{s:7:\"choices\";s:109:\"1=����\r\n2=��˶\r\n3=����\r\n4=����\r\n5=IBM\r\n6=ƻ��\r\n7=����\r\n8=��֥\r\n9=����\r\n10=����\r\n11=�廪ͬ��\r\n12=����\r\n13=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('55','5','55','��������','��������','appliances','select','a:1:{s:7:\"choices\";s:100:\"1=�յ�\r\n2=��������\r\n3=�Ӽҵ���\r\n4=Ӱ������\r\n5=����/���\r\n6=���ӻ�\r\n7=��ԡ/�������\r\n8=ϴ�»�\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('58','5','58','�¾ɳ̶�','�¾ɳ̶�','new_old','select','a:1:{s:7:\"choices\";s:33:\"1=ȫ��\r\n2=9����\r\n3=7����\r\n4=5����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('60','8','0','Ħ�г�Ʒ��','','motobrand','select','a:1:{s:7:\"choices\";s:74:\"1=�����\r\n2=����\r\n3=����\r\n4=��ľ\r\n5=����\r\n6=����\r\n7=����\r\n8=�´���\r\n9=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('61','4','0','����','','fuli','checkbox','a:1:{s:7:\"choices\";s:99:\"1=����һ��\r\n2=��ס\r\n3=����\r\n4=���˫н\r\n5=��ĩ˫��\r\n6=��ͨ����\r\n7=�Ӱಹ��\r\n8=�Ͳ�\r\n9=����\r\n10=����\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('62','4','0','��˾����','','property','radio','a:1:{s:7:\"choices\";s:95:\"1=˽Ӫ\r\n2=����\r\n3=�ɷ���\r\n4=���̶��ʰ��´�\r\n5=�������/����\r\n6=���й�˾\r\n7=��ҵ��λ\r\n8=��������\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('64','2','0','��������','','house_pro','checkbox','a:1:{s:7:\"choices\";s:81:\"1=��\r\n2=�¹�\r\n3=ɳ��\r\n4=����\r\n5=����\r\n6=ϴ�»�\r\n7=�յ�\r\n8=��ˮ��\r\n9=���\r\n10=ů��\";}','on','on','');

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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk AUTO_INCREMENT=6;

INSERT INTO my_information VALUES ('1','���ݳ���','41','1490612685','365','1522148685','���ݳ��ⷿ�ݳ��ⷿ�ݳ��ⷿ�ݳ��ⷿ�ݳ���','','��������','1060902345','1060902345@qq.com','13840532692','0','1','0','4122cb13c7a474c1976c9706ae36521d','59.46.64.21','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','���ݳ���','chuzu','1','0','','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('2','���Ӻ����Ӻ����Ӻ����Ӻ�','41','1490612786','365','1522148786','���Ӻ����Ӻ����Ӻ�','','���Ӻ�','1060902345','1060902345@qq.com','���Ӻ�','0','6','0','4122cb13c7a474c1976c9706ae36521d','59.46.64.21','����ʡ�����е���','1','','0','1','0','1','0','0','0','0','���ݳ���','chuzu','1','0','126.525828,45.814419','0.00000000000000000','0.00000000000000000','','1','0','0');
INSERT INTO my_information VALUES ('3','���˷��ݳ���','43','1490622287','7','1491227087','��������������������������������','','��������','1060902345','1060902345@qq.com','13840532692','0','1','0','4122cb13c7a474c1976c9706ae36521d','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_14906222872duy1.jpg','1','1','0','1','0','0','0','0','���ַ�����','ershoufang','1','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('4','��ɽʤ��·����һ���� 2��1��75ƽ�� ��װ�� ���긶(��','41','1490690599','365','1522226599','λ��ʤ��·�뻷ɽ·�Ľ��Ӵ���������ɽ��԰��������߶˵ķ��С��֮һ����ͨ������3·7·21·23·41·42·43·47·53·�ȹ�����ͨ��ȫ�и��ء�����㶫�಻Զ��������ʳ�֣�������վ������ǻ����񻪣��뺣��Ҳ��Զ��С����ҵ����ã�������2006���·������ڼҾ߼ҵ���ȫ����ʱ���������ס���������Ϣ���������������󣬸��ྫƷ��Դ�����ҵĸ���ͷ������ҵ����꣬��Ϣ����ͼƬһ�����ϵĽ�Ϊ��ʵͼƬ�����ú���ʱ��ӭ������ѯ','a284962106','������','','18561097168@qq.com','18561097168','0','4','1','','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_1490690563y3x4q.jpg','4','1','0','1','0','0','0','1','���ݳ���','chuzu','0','0','','0.00000000000000000','0.00000000000000000','','1','3','0');
INSERT INTO my_information VALUES ('5','����·�ͼ۳��ⷿ(�ϱ�ͨ͸ ��¥��)','41','1490691011','365','1522227011','�Ҿ�ȫ��&nbsp;&nbsp;���˳�����&nbsp;&nbsp;�ȵ��ȵ�','a284962106','������','','18561097168@qq.com','18561097168','0','1','1','','59.46.64.21','����ʡ�����е���','1','/attachment/information/201703/pre_1490691011dkrjv.png','4','1','0','1','0','0','0','1','���ݳ���','chuzu','0','0','','0.00000000000000000','0.00000000000000000','','1','2','0');

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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_21;
CREATE TABLE my_information_21 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  pet_class tinyint(1) NOT NULL default '0',
  price mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk AUTO_INCREMENT=2;

INSERT INTO my_information_22 VALUES ('1','3','1','4','2','0','65','108','');

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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk AUTO_INCREMENT=5;

INSERT INTO my_information_23 VALUES ('1','1','1','1','2','1500','','1,2,3,9');
INSERT INTO my_information_23 VALUES ('2','2','1','1','1','8000','','1,2,4');
INSERT INTO my_information_23 VALUES ('3','4','2','1','5','2500','','1,2,3,4,5,6,7,8,9,10');
INSERT INTO my_information_23 VALUES ('4','5','1','1','3','1700','','1,2,3,4,5,6,7,8,9,10');

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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_25;
CREATE TABLE my_information_25 (
  iid mediumint(7) NOT NULL auto_increment,
  id int(10) NOT NULL default '0',
  acreage mediumint(7) NOT NULL default '0',
  prices mediumint(7) NOT NULL default '0',
  content mediumtext,
  PRIMARY KEY  (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1;


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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk AUTO_INCREMENT=3;

INSERT INTO my_member VALUES ('1','a284962106','','2a5fd3275e8c6b5a4d03df6bf452e55c','','','������','','','Ů','','','','','','','18561097168@qq.com','','','','','','','','2','5','0','1','14','59.46.64.21','59.46.64.21','1490689204','1490689204','','1','0','0','1','1','18561097168','0','0','0','0','0','1');
INSERT INTO my_member VALUES ('2','a33445566','','9ac3f43b894d8bf3d6a012744b388180','','','','','','��','','','','','','','33445566@qq.com','','','','','','','','2','5','0','1','10','218.66.113.201','218.66.113.201','1490689333','1490689333','','1','0','0','1','1','','0','0','0','0','0','1');

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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk AUTO_INCREMENT=3;

INSERT INTO my_member_pm VALUES ('1','admin','a284962106','1490689204','0','a284962106,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�a284962106,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-03-28 16:20:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('2','admin','a33445566','1490689333','0','a33445566,����,��л����ע��,���Ķ��������ݡ�','','�𾴵�a33445566,���Ѿ�ע���Ϊ��̨̩�̱�������Ļ�Ա,�����ڷ�������ʱ,���ص��ط��ɷ��档\r\n�������ʲô���ʿ�����ϵ����Ա��\r\n\r\n\r\n��̨̩�̱�������\r\n2017-03-28 16:22:13','','0','1','0');

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
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=gbk AUTO_INCREMENT=18;

INSERT INTO my_member_record_login VALUES ('10','a33445566','','1490689593','218.66.113.201','����ʡ�����е���','Chrome 50.0.2661.102','52146','Windows NT','0','1');
INSERT INTO my_member_record_login VALUES ('17','a284962106','','1490690356','59.46.64.21','����ʡ�����е���','FireFox 52.0','6832','Windows NT','0','1');

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
INSERT INTO my_plugin VALUES ('4','goods','0','��Ʒ','goods','0','a:7:{s:8:\"seotitle\";s:14:\"{city}��Ʒ����\";s:11:\"seokeywords\";s:16:\"{city}��Ʒ�ؼ���\";s:14:\"seodescription\";s:14:\"{city}��Ʒ����\";s:9:\"adminmenu\";s:78:\"��Ʒ����=goods_category.php\r\n��Ʒ����=goods_list.php\r\n��������=goods_order.php\";s:5:\"quhuo\";s:555:\"1.��ͨ����ͻ����� \r\n  ����ȫ��800������У��˷�5Ԫ/����\r\n2.�Ӽ�����ͻ����� \r\n  ֧�ֱ���������Ϻ������ݡ����ڡ��ȷ����޵��ط����������˷�10Ԫ/���� \r\n3.Բͨ��� \r\n  �����������˷�10Ԫ/�� \r\n4.��ͨ�ʵ� \r\n  ��½�������˷�5Ԫ/������������29Ԫ���˷� \r\n  �۰ĵ������˷�Ϊ��Ʒԭ���ܽ���30%�����20Ԫ \r\n  ����������˷�Ϊ��Ʒԭ���ܽ���50%�����50Ԫ \r\n5.�����ؿ�ר��(EMS) \r\n  �����������˷�Ϊ�����ܽ���20%�����16Ԫ \r\n  ��½�����������˷�Ϊ�����ܽ���40%�����20Ԫ \r\n  �۰�̨�������˷�Ϊ�����ܽ���50%�����45Ԫ \r\n6.���� \r\n  ֧���û��������ᣬ�����˷ѡ�\";s:6:\"fukuan\";s:150:\"���渶��\r\n���ڽ��ס��ͻ����š�ԤԼ���׾��ɵ��渶��\r\n\r\n����ת��\r\n��ͨ����ת�˷�ʽ�����ָ���˺���\r\n\r\n���ϻ��\r\n��ͨ����ת�˷�ʽ�����ָ���˺���\";s:7:\"service\";s:1240:\"�ۺ����ο����ģ�\r\n1�������������������ࡢ�ֻ���������ʼǱ���̨ʽ�����ҵ�����Ʒ��Ϊ�˱�֤���ܳ���������������ṩ���ۺ��޷��񣬲������Ƿ���Ҫ���߷�Ʊ�����Ƕ����浥Ϊ�����ߣ���Ʊ����Ĭ��Ϊ����������Ʒȫ�ƣ�ͬʱ��֧���޸ķ�Ʊ���ݡ������Ϊ�����ߵķ�Ʊ���ݺ�������Ʒ���Ʋ����������޷����ޣ���վ�Ų�����\r\n \r\n2���˻�ʱ�ṩ��Ʊԭ������1000Ԫ�ֽ�֧���Ķ��������˻��������ֽ�\r\n \r\n3�������ࡢ�ֻ���������ʼǱ���̨ʽ�����ҵ硢��ӡ����ɨ���ǡ�һ���������GPS����Ʒ�������Ʒ�����������⣬�������е����������ۺ�������Ľ��м�⣬�����ݼ�ⱨ�棨������Щ���������ۺ���������޷��ṩ��ⱨ��ģ����ṩά�޼��鵥�ݣ��������ⱨ��ȷ�������������⣬Ȼ�󽫼�ⱨ�桢������Ʒ��������װ������һ��������˾�����˻������������������ʧ�����ǽ��޷�Ϊ������\r\n \r\n4��������ʯ���ƽ��ֱ��鱦���μ������������Ʒ������������Ҽ�����ʯ�������ĳ��ߵļ���֤��ġ����������ⲻ�����˻������ͻ����յ���Ʒ֮�����Է�Ʊ����Ϊ׼��3�����ڣ���������������⣬�����е����ص������ල����-�鱦��ʯ�����������Ľ��м�⣬�����ⱨ��ȷ�������������⣬���뱾վ�ۺ������ϵ�����˻������ˡ��˻���ʱ��������ؽ���ⱨ�桢��Ʒ�����װ���ڴ�����������֤�顢˵�������ͬ��Ʒһ���˻ء����а�װ�����ȱʧ���۳�����Ʒ5%���ۼ۷ѣ����и��������ȱʧ�۳�����Ʒ10-15%���ۼ۷ѡ�\";}','1.0','1309753960','steven','��Ʒ���','http://www.mymps.com.cn','business@live.it','MyDev.');

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


