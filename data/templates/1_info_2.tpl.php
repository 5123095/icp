<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("<?=$mymps_global['SiteUrl']?>/m/index.php?mod=informaiton&id=<?=$info['id']?>");</script>
<title><?=$page_title?></title>
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico">
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css">
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css">
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.head_<?=$mymps_global['head_style']?>.css">
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/information2.css">
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/information_comment.css">
<script src="<?=$mymps_global['SiteUrl']?>/template/global/noerr.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script language="javascript">var current_domain = "<?=$mymps_global['SiteUrl']?>";</script>
<script src="<?=$mymps_global['SiteUrl']?>/template/global/messagebox.js" type="text/javascript"></script>
<meta name="keywords" content="<? if($info['extra']) { ?><?php if(is_array($info['extra'])){foreach($info['extra'] as $mymps) { if($mymps['value']) { ?><?=$mymps['title']?><?=$mymps['value']?>,<?php } ?><?php }} ?><?php } ?><?=$info['title']?>"
<meta name="description" content="<? echo cutstr(clear_html($info['content']),200); ?>"/>
</head>
<body class="<?=$mymps_global['cfg_tpl_dir']?> <?=$mymps_global['screen_info']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop floater">
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
<div class="location">
<?=$location?>
</div>
<div class="clear">
</div>
<div class="wrapper">
<div class="information_bd <? if($info['info_level'] == 2) { ?>tuijian<?php } ?>">
<div class="bd_left">
<div class="information_hd">
 <div class="information_title"><?=$info['title']?></div>
                    <div class="clearfix"></div>
                    <div class="information_time">
                       <span class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></span>
                       <span class="lasttime"><? echo GetTime($info['begintime'],'Y-m-d'); ?>发布， <font id="hit"><script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/javascript.php?part=information&id=<?=$info['id']?>"></script></font>次浏览</span>
                    </div>
</div>
                <div class="clear15"></div>
<div class="extra_contact">
                    <div class="contact">
<ul>
                    	<li><span>区域：</span><?=$info['areaname']?></li>
                        <?php if(is_array($info['extra'])){foreach($info['extra'] as $mymps) { ?>                        <? if($mymps['title'] && $mymps['value']) { ?>
                        <li style="<? if(in_array($mymps['title'],array('价格','租金'))) { ?>color:red; font-weight:bold;<?php } ?>"><span><?=$mymps['title']?>：</span>
                        <?php } ?>
                        <? if(in_array($mymps['value'],array('0元','0元/月','0万元','0元/平米','0元/平米/天','0平米'))) { ?>面议<?php } else { ?><?=$mymps['value']?><?php } ?></li>
                        <?php }} ?>
                        <? if($info['contactview'] == 1) { ?>
                        	<? if($info['userid']) { ?>
<li><span>来自用户：</span><?=$info['userid']?> <? if($member['if_corp'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/template/default/images/user2.gif" align="absmiddle" title="商家"/><?php } ?></li>
<?php } ?>
<li><span>联系人：</span><?=$info['contact_who']?> <? if($info['ip2area'] == 'wap') { ?><font class="font" color="green">手机发布</font><?php } else { ?><font class="font"><?=$info['ip']?></font> <font class="font" color="green"><?=$info['ip2area']?></font><?php } ?></li>
<? if($info['usecoin'] > 0) { ?>
<a href="javascript:void(0);" onclick="setbg('查看信息联系方式',570,320,'<?=$mymps_global['SiteUrl']?>/box.php?part=seecontact&infoid=<?=$info['id']?>&if_view=<?=$info['contactview']?>')" class="viewcontacts">&nbsp;&nbsp;</a>
<div class="clear5"></div>
<?php } else { ?>
<li><span>联系电话：</span><font class="tel"><?=$info['telephone']?></font> <font class="font"><a rel="nofollow" href="<?=$info['posthistory']?>" target="_blank">查看发贴记录</a></font></li>
<? if($info['qq']) { ?><li><span>QQ号码：</span><?=$info['qq']?></li><?php } if($info['email']) { ?><li><span>电子邮箱：</span><?=$info['email']?></li><?php } ?>
<?php } ?>
<?php } else { ?>
<div class="guoqi">该信息已过期，联系方式被自动隐藏</div>
<?php } ?>
</ul>
</div>
</div>
                <div class="clearfix"></div>
                <div class="view_hd">
                    <div class="currentl"><a href="#">信息详情</a></div>
                    <div class="currentr"></div>
                </div>
                <div class="clearfix"></div>
<div class="view_bd">
<div class="maincon cfix">
                    	<? if($advertisement['type']['infoad']) { ?>
<div class="infoaddiv">
                        <?php if(is_array($advertisement['type']['infoad'])){foreach($advertisement['type']['infoad'] as $mymps) { ?><div class="infoad"><?=$adveritems[$mymps]?></div>
<?php }} ?>
</div>
<div class="clear"></div>
<?php } ?>
                        <p>
                        <?=$info['content']?><br>联系我时请说明是在<?=$mymps_global['SiteName']?>看到的，谢谢！
                        </p>
</div>
<div class="clearfix">
</div>
<? if($info['image']) { ?>
<p>
                    <?php if(is_array($info['image'])){foreach($info['image'] as $mymps) { ?>                        <img src="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" class="imginfo" title="<?=$mymps['title']?>" alt="<?=$mymps['title']?>"><br>
<?php }} ?>
</p>
<div class="clear">
</div>
<?php } ?>
                    <? if($info['mappoint']) { ?>
<div class="hd">
地理位置
</div>
<div class="bd">
<ul>
<iframe src="<?=$mymps_global['SiteUrl']?>/map.php?title=<?=$info['title']?>&isshow=1&p=<?=$info['mappoint']?>&width=722&height=405" height="405" width="722" frameborder="0" scrolling="no">
</iframe>
</ul>
</div>
<div class="clear">
</div>
<?php } ?>
<div class="chd">
信息评论
</div>
<div class="cbd">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/comment.js"></script>
<div id="ajaxcomment">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/comment.php?part=information&id=<?=$info['id']?>"></script>
</div>
</div>
</div>
            </div>
<div class="bd_right">
<div class="boxer_hd cfix">
信息管理<font color="#999999">（编号：<?=$info['id']?>）</font>
</div>
<div class="boxer_bd cfix action">
<ul>
<li><a href="javascript:void(0);" onclick="setbg('置顶信息',538,248,'<?=$mymps_global['SiteUrl']?>/box.php?part=upgrade&id=<?=$info['id']?>');" style="color:red">置顶</a></li>
<li><a rel="nofollow" href="javascript:void(0);" onclick="setbg('收藏信息',538,270,'<?=$mymps_global['SiteUrl']?>/box.php?part=shoucang&infoid=<?=$info['id']?>')">收藏</a></li>
<li><a rel="nofollow" href="javascript:void(0);" onclick="setbg('删除信息',538,270,'<?=$mymps_global['SiteUrl']?>/box.php?part=delinfo&id=<?=$info['id']?>')" title="一旦删除将不能恢复！">删除</a></li>
<li><a rel="nofollow" href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?action=edit&id=<?=$info['id']?>" target="_blank">修改</a></li>
<li><a class="report" href="javascript:void(0);" onclick="setbg('举报信息',470,300,'<?=$mymps_global['SiteUrl']?>/box.php?part=report&id=<?=$info['id']?>&infotitle=<?=$info['title']?>');">举报</a></li>
</ul>
</div>
<div class="boxer_hd cfix">
您感兴趣的信息
</div>
<div class="boxer_bd cfix">
<ul><?php if(is_array($latest_info)){foreach($latest_info as $mymps) { ?><li><a style="<? if($mymps['ifred'] == 1) { ?>color:red<?php } if($mymps['bold']==1) { ?>font-weight:bold<?php } ?>" href="<?=$mymps['uri']?>" target="_blank" title="<?=$mymps['title']?>"><? if($mymps['img_path']) { ?><font color="green">图</font><?php } ?><?=$mymps['title']?></a></li>
<?php }} ?>
</ul>
</div>
<div class="boxer_hd cfix">
您感兴趣的分类
</div>
<div class="boxer_bd cfix short">
<ul>
                    <?php if(is_array($relate_cat)){foreach($relate_cat as $mymps) { ?>                    <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?>                    <li><a target="_blank" href="<?=$city['domain']?><?=$w['uri']?>" title="<?=$city['cityname']?><?=$w['catname']?>"><?=$w['catname']?></a></li>
                    <?php }} ?>
                    <?php }} ?>
</ul>
</div>
<div class="boxer_hd noborder cfix">
热门分站<?=$info['catname']?>信息
</div>
<div class="boxer_bd cfix noborder short">
<ul><?php if(is_array($hotcities)){foreach($hotcities as $mymps) { ?><li><a href="<?=$mymps['domain']?><?=$info['caturi']?>" target="_blank" title="<?=$mymps['cityname']?><?=$info['catname']?>信息"><?=$mymps['cityname']?><?=$info['catname']?>信息</a></li>
<?php }} else {{ ?>
<li>暂无热门分站信息！</li>
<?php }} ?>
</ul>
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
<script type="text/javascript">window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
</body>
</html>