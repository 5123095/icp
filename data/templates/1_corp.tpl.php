<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("<?=$mymps_global['SiteUrl']?>/m/index.php?mod=corp&catid=<?=$catid?>&cityid=<?=$cityid?>");</script>
<title><?=$page_title?></title>
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/corp.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/corp.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/pagination2.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/hover_bg.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/dropdown.js" type="text/javascript"></script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> <?=$mymps_global['screen_search']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop floater">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>��̨<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">�л���վ</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="����Ҽ���ѡ��Ŀ�����Ϊ�������˿�ݷ�ʽ���浽���漴��">���浽����</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>&catid=<? echo $catid?$catid:$info['catid']; ?>" rel="nofollow">���ٷ�����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">�޸�/ɾ����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php" target="_blank">�ֻ����</a></ul>
</div>
<div class="barright">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/javascript.php?part=iflogin&cityid=<?=$city['cityid']?>"></script>
</div>
</div>
</div>
<div class="clear"></div>
<div class="logosearchtel">
<!--���������濪ʼ-->
<div id="ad_topbanner"></div>
<!--�������������-->
<div class="weblogo"><a href="<?=$city['domain']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>" border="0"/></a></div>
<div class="postedit">
<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>&catid=<? echo $catid?$catid:$info['catid']; ?>" class="post" rel="nofollow">��ѷ�����Ϣ</a>
</div>
<div class="websearch">
<div class="sch_t_frm">
<form method="get" action="<?=$mymps_global['SiteUrl']?>/search.php?" id="searchForm" target="_blank">
<input name="cityid" value="<?=$city['cityid']?>" type="hidden">
<div class="sch_ct">
<input type="text" class="topsearchinput" name="keywords" id="searchheader" onmouseover="hiddennotice('searchheader');" x-webkit-speech lang="zh-CN"/>
</div>
<div>
<input type="submit" value="�� ��" class="btn-normal"/>
</div>
</form>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="daohang">
<ul>
<li><a href="<?=$city['domain']?>" id="index">��ҳ</a></li>
        <?php $navurl_header = mymps_get_navurl('header',15); ?>        <?php if(is_array($navurl_header)){foreach($navurl_header as $k => $mymps) { ?><li><a <? if($mymps['flag'] == $cat['catid'] || $mymps['flag'] == $cat['parentid']) { ?>class="current"<?php } ?> target="<?=$mymps['target']?>" id="<?=$mymps['flag']?>" href="<? if($mymps['flag'] != 'outlink' && $mymps['flag'] != 'news') { ?><?=$city['domain']?><?php } ?><?=$mymps['url']?>"><font color="<?=$mymps['color']?>"><?=$mymps['title']?></font><sup class="<?=$mymps['ico']?>"></sup></a></li>
<?php }} ?>
</ul>
</div><?php $navurl_head = mymps_get_navurl('head',20); if($navurl_head) { ?>
<div class="subsearch">
<ul><?php $i = 1; ?>    <?php if(is_array($navurl_head)){foreach($navurl_head as $k => $mymps) { ?>    <li class="n<?=$i?>"><a href="<?=$mymps['url']?>" style="color:<?=$mymps['color']?>" target="<?=$mymps['target']?>" title="<?=$mymps['title']?>"><?=$mymps['title']?><sup class="<?=$mymps['ico']?>"></sup></a></li>
    <?php $i = $i+1; ?>    <?php }} ?>
</ul>
</div>
<?php } ?>
<div class="clearfix"></div>
<!--ͷ��ͨ����濪ʼ-->
<div id="ad_header"></div>
<!--ͷ��ͨ��������-->
<div class="clearfix"></div><div class="body1000">
<div class="clear"></div>
<div class="location"><?=$location?></div>
<div class="clear"></div>
<div class="corporation_content">
<div class="content_left">
<div class="cate_seller">
<div class="bd">
<ul>
            <?php $i=1; ?>                <?php if(is_array($ypcategory)){foreach($ypcategory as $mymps) { ?><li class="item">
<a href="javascript:void(<?=$mymps['corpid']?>);" class="rights" onclick="showHide(this,'items<?=$mymps['corpid']?>');"><?=$mymps['corpname']?></a>
<ul id="items<?=$mymps['corpid']?>" style="display:<? if($catid > 0) { if($mymps['corpid'] == $cur['parentid'] || $mymps['corpid'] == $catid) { ?><?php } else { ?>none<?php } ?><?php } else { if($i==1) { ?><?php } else { ?>none<?php } ?><?php } ?>;">
<li><a href="<?=$mymps['uri']?>">ȫ��</a></li>
                <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?><li><a href="<?=$w['uri']?>" <? if($catid == $w['corpid']) { ?>class="current"<?php } ?>><?=$w['corpname']?></a></li>
<?php }} ?>
</ul>
</li>
                <?php $i++; ?>                <?php }} ?>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="joinus">
<ul>
<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_member_logfile']?>?mod=register&action=store&cityid=<?=$cityid?>" target="_blank" class="joinshop">���̵Ǽ��ҵ�����</a>
<center>����ӵ�л���չʾ��վ</center>
</ul>
</div>
</div>
<div class="content_right">
<div class="hot_corporations">
<div class="hd cfix"><span class="hdl">�Ƽ��̼ҵ���</span><span class="hdr">��פ���ߣ�<?=$mymps_global['SiteTel']?></span></div>
<div class="clearfix"></div>
<div class="bd cfix">
<ul>
                <?php $hotmember	= mymps_get_members($cityid?'':10,NULL,NULL,NULL,NULL,2,NULL,$city['cityid']); ?>                <?php if(is_array($hotmember)){foreach($hotmember as $k => $mymps) { ?><li><span class="imga"><a href="<?=$mymps['uri']?>" class="f13" target="_blank" title="<?=$mymps['tname']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prelogo']?>" alt="<?=$mymps['tname']?>"></a></span><span class="txt"><a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['tname']?></a></span></li>
<?php }} ?>
</ul>
</div>
</div>
            <? if($area_list) { ?>
<div class="clear"></div>
<div class="area_select">
������ң�
                <?php if(is_array($area_list)){foreach($area_list as $k => $mymps) { ?><a href="<?=$mymps['uri']?>" <? if($mymps['select'] == 1) { ?>class="currenta"<?php } ?>><?=$mymps['areaname']?></a>
<?php }} ?>
</div>
<?php } ?>
<div class="clearfix"></div>
<div class='section'>
<ul class='sep'>
                <?php if(is_array($member)){foreach($member as $k => $mymps) { ?><li class='hover media cfix <? if($member['levelid'] == 3) { ?>vip<?php } ?>'>
<a href='<?=$mymps['uri']?>' target='_blank' class='media-cap'><img src='<? if(!$mymps['prelogo']) { ?><?=$mymps_global['SiteUrl']?>/images/nophoto.gif<?php } else { ?><?=$mymps_global['SiteUrl']?><?=$mymps['prelogo']?><?php } ?>' alt=''></a>
<div class='media-body'>
<div class='media-body-title'>
<div class='pull-rights'>
<a class="see" href="<?=$mymps['uri']?>" target="_blank">�������</a> <a class="dianping" target="_blank" href="<?=$mymps['uri_comment']?>">��Ҫ����</a>
</div>
<a href='<?=$mymps['uri']?>' target='_blank'><?=$mymps['tname']?></a> &nbsp;&nbsp;<img src="<?=$mymps_global['SiteUrl']?>/images/credit/<?=$mymps['credits']?>.gif" align="absmiddle" alt="����ֵ��<?=$mymps['credit']?>"> 
</div>
<div class='typo-small'><? if($mymps['per_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/person1.gif" alt="��ͨ�����֤��֤" align="absmiddle"/><?php } else { ?><img src="<?=$mymps_global['SiteUrl']?>/images/person0.gif" alt="δͨ�����֤��֤" align="absmiddle"/><?php } ?> <? if($mymps['com_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/company1.gif" alt="��ͨ��Ӫҵִ����֤" align="absmiddle"/><?php } else { ?><img src="<?=$mymps_global['SiteUrl']?>/images/company0.gif" alt="δͨ��Ӫҵִ����֤" align="absmiddle"/><?php } ?></div>
<div class='typo-smalls'>��ַ��<?=$mymps['address']?> &nbsp;&nbsp;&nbsp;&nbsp;<a href="<?=$mymps['uri_contactus']?>" target="_blank">�鿴��ͼ</a></div>
</div>
</li>
                <?php }} else {{ ?>
                <li class="media">û���ҵ���صĵ��̣����������ķ��࿴���� ^_^</li>
<?php }} ?>
<div class="clearfix"></div>				
</ul>
</div>
<div class="clear"></div>
<div class="pagination2"><?=$pageview?></div>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div><div class="footsearch <?=$mymps_global['head_style']?>">
<ul>
<form method="get" action="<?=$mymps_global['SiteUrl']?>/search.php?" name="footsearch" target="_blank">
<input name="cityid" value="<?=$city['cityid']?>" type="hidden">
<input name="mod" value="information" type="hidden">
<input name="keywords" type="text" class="footsearch_input" id="searchfooter" onmouseover="hiddennotice('searchfooter');" x-webkit-speech lang="zh-CN">
<input type="submit" value="��Ϣ��������" class="footsearch_submit">
<input type="button" onclick="window.open('<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$city['cityid']?>')" class="footsearch_post" value="��ѷ�����Ϣ">
</form>
</ul>
</div>
<div class="clear"></div>
<!-- ҳβͨ����濪ʼ-->
<div id="ad_footerbanner"></div>
<!-- ҳβͨ��������-->
<!--��洦���ֿ�ʼ-->
<? if($advertisement['type']['floatad'] || $advertisement['type']['couplead']) { ?>
<div align="left"  style="clear: both;">
    <script src="<?=$mymps_global['SiteUrl']?>/template/global/floatadv.js" type="text/javascript"></script>
<? if($advertisement['type']['couplead']) { ?>
    <script type="text/javascript">
<?=$adveritems[$advertisement['type']['couplead']['0']]?>theFloaters.play();
    </script>
    <?php } ?>
    <? if($advertisement['type']['floatad']) { ?>
    <script type="text/javascript">
        <?=$adveritems[$advertisement['type']['floatad']['0']]?>theFloaters.play();
    </script>
    <?php } ?>
</div>
<?php } ?>
<div style="display: none" id="ad_none">
<!--ͷ��ͨ�����-->
<? if($advertisement['type']['headerbanner']) { ?>
<div class="header" id="ad_header_none"><?php $countheaderbanner = count($advertisement['type']['headerbanner']);$i=1; ?><?php if(is_array($advertisement['type']['headerbanner'])){foreach($advertisement['type']['headerbanner'] as $mymps) { if($adveritems[$mymps]) { ?><div class="headerbanner" <? if($countheaderbanner == $i) { ?>style="margin-right:0;"<?php } ?>><?=$adveritems[$mymps]?></div><?php } ?><?php $i=$i+1; ?><?php }} ?>
</div>
<?php } ?>
<!--��ҳ�������--><?php if(is_array($advertisement['type']['indexcatad'])){foreach($advertisement['type']['indexcatad'] as $k => $mymps) { ?><div class="indexcatad" id="ad_indexcatad_<?=$k?>_none"><?=$adveritems[$mymps['0']]?></div>
<?php }} ?>
<!--��Ŀ��Ϣ�б����-->
<? if($advertisement['type']['interlistad']['top']) { ?>
<div id="ad_interlistad_top_none">
<ul class="interlistdiv"><?php if(is_array($advertisement['type']['interlistad']['top'])){foreach($advertisement['type']['interlistad']['top'] as $mymps) { if($adveritems[$mymps]) { ?><li class="hover"><?=$adveritems[$mymps]?></li><?php } ?>
<?php }} ?>
</ul>
</div>
<?php } if($advertisement['type']['interlistad']['bottom']) { ?>
<div id="ad_interlistad_bottom_none">
<ul class="interlistdiv"><?php if(is_array($advertisement['type']['interlistad']['bottom'])){foreach($advertisement['type']['interlistad']['bottom'] as $mymps) { if($adveritems[$mymps]) { ?><li class="hover"><?=$adveritems[$mymps]?></li><?php } ?>
<?php }} ?>
</ul>
</div>
<?php } ?>
<!--��Ŀ��߹��-->
<? if($advertisement['type']['intercatad']) { ?>
<div class="intercatdiv" id="ad_intercatdiv_none"><?php if(is_array($advertisement['type']['intercatad'])){foreach($advertisement['type']['intercatad'] as $mymps) { ?><div class="intercatad"><?=$adveritems[$mymps]?></div>
<?php }} ?>
</div>
<?php } if($advertisement['type']['topbanner']) { ?>
<div class="topbanner" id="ad_topbanner_none"><?php if(is_array($advertisement['type']['topbanner'])){foreach($advertisement['type']['topbanner'] as $mymps) { ?><div class="topbannerad"><?=$adveritems[$mymps]?></div>
<?php }} ?>
</div>
<?php } if($advertisement['type']['footerbanner']) { ?>
<div class="footerbanner" id="ad_footerbanner_none"><?php if(is_array($advertisement['type']['footerbanner'])){foreach($advertisement['type']['footerbanner'] as $mymps) { ?><div class="footerbannerad"><?=$adveritems[$mymps]?></div>
<?php }} ?>
</div>
<?php } ?>
</div>
<!--��洦���ֽ���-->
<div class="footabout"><?php $navurl_foot = mymps_get_navurl('foot',30); ?><?php $counturlnav = count($navurl_foot);$i=1; ?>    <?php if(is_array($navurl_foot)){foreach($navurl_foot as $k => $mymps) { ?><a <? if($counturlnav == $i) { ?>class="backnone"<?php } ?> href="<?=$mymps['url']?>" style="color:<?=$mymps['color']?>" target="<?=$mymps['target']?>"><?=$mymps['title']?><sup class="<?=$mymps['ico']?>"></sup></a><?php $i=$i+1; ?>    <?php }} ?>
</div>
<div class="debuginfo none_<?=$mymps_mymps['debuginfo']?>">
Powered by<?=$mymps_global['SiteStat']?> 
<? if($cachetime) { ?>
This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } else { ?><?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?><?php } ?>
</div>
<div class="footcopyright">
&copy; <?=$mymps_global['SiteName']?> <a href="http://www.miibeian.gov.cn" target="_blank"></a></div>
<p id="back-to-top"><a href="#top"><span></span></a></p>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/addiv.js"></script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/selectoption.js"></script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/scrolltop.js"></script></div>
</body>
</html>