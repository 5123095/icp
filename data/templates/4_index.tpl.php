<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta name="keywords" content="<?=$seo['keywords']?>" />
<meta name="description" content="<?=$seo['description']?>" />
<title><?=$page_title?></title>
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/group.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/plugin/group/template/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/pagination.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/global/noerr.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> <?=$mymps_global['screen_search']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop floater">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>烟台<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">切换分站</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="点击右键，选择“目标另存为”，将此快捷方式保存到桌面即可">保存到桌面</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>&catid=<? echo $catid?$catid:$info['catid']; ?>" rel="nofollow">快速发布信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">修改/删除信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php" target="_blank">手机浏览</a></ul>
</div>
<div class="barright">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/javascript.php?part=iflogin&cityid=<?=$city['cityid']?>"></script>
</div>
</div>
</div>
<div class="clear"></div>
<div class="logosearchtel">
<!--顶部横幅广告开始-->
<div id="ad_topbanner"></div>
<!--顶部横幅广告结束-->
<div class="weblogo"><a href="<?=$city['domain']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>" border="0"/></a></div>
<div class="postedit">
<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>&catid=<? echo $catid?$catid:$info['catid']; ?>" class="post" rel="nofollow">免费发布信息</a>
</div>
<div class="websearch">
<div class="sch_t_frm">
<form method="get" action="<?=$mymps_global['SiteUrl']?>/search.php?" id="searchForm" target="_blank">
<input name="cityid" value="<?=$city['cityid']?>" type="hidden">
<div class="sch_ct">
<input type="text" class="topsearchinput" name="keywords" id="searchheader" onmouseover="hiddennotice('searchheader');" x-webkit-speech lang="zh-CN"/>
</div>
<div>
<input type="submit" value="搜 索" class="btn-normal"/>
</div>
</form>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="daohang">
<ul>
<li><a href="<?=$city['domain']?>" id="index">首页</a></li>
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
<!--头部通栏广告开始-->
<div id="ad_header"></div>
<!--头部通栏广告结束-->
<div class="clearfix"></div><div class="body1000">
<div class="clear"></div>
<div class="location"><?=$location?></div>
<div class="clear"></div>
<div class="indexcontent">
<div class="cleft">
<div class="categoryclass">
<li id="all" <? if(!$cate_id) { ?>class="current"<?php } ?>><a href="group.php">全部活动</a></li>
                    <?php if(is_array($group_class)){foreach($group_class as $class) { ?><li <? if($cate_id == $class['cate_id']) { ?>class="current"<?php } ?>><a href="<?=$class['cate_uri']?>"><?=$class['cate_name']?></a></li>
<?php }} ?>
</div>
<div class="clearfix"></div>
                <? if($area_class) { ?>
<div class="area"><span>按区域查找：</span>
                <?php if(is_array($area_class)){foreach($area_class as $v) { ?><a href="<?=$v['uri']?>" <? if($v['select'] ==1) { ?>class="current"<?php } ?>><?=$v['areaname']?></a> 
<?php }} ?>
</div>
<div class="clearfix"></div>
<?php } ?>
<div class="listgroup">
                <?php $i=1; ?>                    <?php if(is_array($list)){foreach($list as $v) { ?><div class="list <? if($i%2==0) { ?>defaultbg<?php } else { ?>otherbg<?php } ?>">
<div class="preimg"><img src="<?=$mymps_global['SiteUrl']?><?=$v['pre_picture']?>"></div>
<div class="middle">
<div class="title"><span class="ttitle"><a href="<?=$v['uri']?>" target="_blank" ><?=$v['gname']?></a></span><span class="number">活动编号：<?=$v['groupid']?></span></div>
<div class="introduction"><? echo cutstr($v['des'],160); ?></div>
<div class="subintro"><div class="floatleft">
<button class="hdxq" value="活动详情" onclick="window.open('<?=$v['uri']?>')"></button> 
<? if($v['commenturl']) { ?><button value="参与讨论" class="cytl" onclick="window.open('<?=$v['commenturl']?>')"></button><?php } ?>
</div> <div class="floatright"><span class="zz">本站组织</span> <span class="zt">状态：<?=$glevel[$v['glevel']]?></span> <span class="enddate">截止：<? echo GetTime($v['enddate'],'y-m-d'); ?></span></div></div>
</div>
<div class="signin">
<div class="ybm"><?=$v['signintotal']?></div>
<div class="wybm"></div>
<div class="bmjr"><button class="bmjr" value="报名加入" onclick="window.open('<?=$v['uri']?>#signin')"></button></div>
</div>
</div>
                    <?php $i++; ?><?php }} ?>
<div class="pagination"><?=$page_view?></div>
</div>
</div>
<div class="cright">
<div class="box">
<div class="hd">热门团购活动</div>
<div class="bd">
<div class="hotbdbg">
<ul>
                        <?php if(is_array($hotgroup)){foreach($hotgroup as $v) { ?><li><a href="<?=$v['uri']?>" target="_blank" title="<?=$v['gname']?>"><? echo cutstr($v['gname'],18); ?></a></li>
<?php }} ?>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<div class="controlgroup">
<div class="button"><button value="发起团购" class="fqtg" onclick="window.open('<?=$mymps_global['SiteUrl']?>/member/index.php?m=group&ac=detail')"></button> <button value="管理团购" class="gltg" onclick="window.open('<?=$mymps_global['SiteUrl']?>/member/index.php?m=group')"></button>
</div>
<div class="clearfix"></div>
<div class="tel">
合作热线：<span><?=$mymps_global['SiteTel']?></span>
</div>
</div>
</div>
</div>
<div class="clear"></div><div class="footsearch <?=$mymps_global['head_style']?>">
<ul>
<form method="get" action="<?=$mymps_global['SiteUrl']?>/search.php?" name="footsearch" target="_blank">
<input name="cityid" value="<?=$city['cityid']?>" type="hidden">
<input name="mod" value="information" type="hidden">
<input name="keywords" type="text" class="footsearch_input" id="searchfooter" onmouseover="hiddennotice('searchfooter');" x-webkit-speech lang="zh-CN">
<input type="submit" value="信息快速搜索" class="footsearch_submit">
<input type="button" onclick="window.open('<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$city['cityid']?>')" class="footsearch_post" value="免费发布信息">
</form>
</ul>
</div>
<div class="clear"></div>
<!-- 页尾通栏广告开始-->
<div id="ad_footerbanner"></div>
<!-- 页尾通栏广告结束-->
<!--广告处理部分开始-->
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
<!--头部通栏广告-->
<? if($advertisement['type']['headerbanner']) { ?>
<div class="header" id="ad_header_none"><?php $countheaderbanner = count($advertisement['type']['headerbanner']);$i=1; ?><?php if(is_array($advertisement['type']['headerbanner'])){foreach($advertisement['type']['headerbanner'] as $mymps) { if($adveritems[$mymps]) { ?><div class="headerbanner" <? if($countheaderbanner == $i) { ?>style="margin-right:0;"<?php } ?>><?=$adveritems[$mymps]?></div><?php } ?><?php $i=$i+1; ?><?php }} ?>
</div>
<?php } ?>
<!--首页分类间广告--><?php if(is_array($advertisement['type']['indexcatad'])){foreach($advertisement['type']['indexcatad'] as $k => $mymps) { ?><div class="indexcatad" id="ad_indexcatad_<?=$k?>_none"><?=$adveritems[$mymps['0']]?></div>
<?php }} ?>
<!--栏目信息列表间广告-->
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
<!--栏目侧边广告-->
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
<!--广告处理部分结束-->
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
</div>
</body>
</html>