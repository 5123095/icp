<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?><?php if(ifplugin('goods')){
    require_once MYMPS_ROOT.'/plugin/goods/include/functions.php';
    $goods = mymps_get_goods($tpl_index['goods'],1,NULL,NULL,NULL,NULL,$city['cityid']);
}
if(ifplugin('group')){
    require_once MYMPS_ROOT.'/plugin/group/include/functions.php';
    $groups = mymps_get_groups(3,'',$city['cityid']);
    $groupclass = get_group_class();
}
$faquri['tel'] = Rewrite('about',array('part'=>'faq','id'=>'32'));
$faquri['del'] = Rewrite('about',array('part'=>'faq','id'=>'33'));
$faquri['upgrade'] = Rewrite('about',array('part'=>'faq','id'=>'24'));
$faquri['infonosee'] =  Rewrite('about',array('part'=>'faq','id'=>'34'));
$faquri['infofirst'] = Rewrite('about',array('part'=>'faq','id'=>'27'));
$faquri['certify'] = Rewrite('about',array('part'=>'faq','id'=>'22'));
$firstcats = get_smplist_cats($tpl_index['smp_cats']['first'],$tpl_index['showstyle']);
$secondcats = get_smplist_cats($tpl_index['smp_cats']['second'],$tpl_index['showstyle']);
$thirdcats = get_smplist_cats($tpl_index['smp_cats']['third'],$tpl_index['showstyle']);
$fourthcats = get_smplist_cats($tpl_index['smp_cats']['fourth'],$tpl_index['showstyle']); ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("<?=$mymps_global['SiteUrl']?>/m/index.php?mod=index&cityid=<?=$cityid?>");</script>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta name="keywords" content="<?=$city['keywords']?>"/>
<meta name="description" content="<?=$city['description']?>"/>
<title><?=$city['title']?></title>
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/index.head_<?=$mymps_global['head_style']?>.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/index.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
</head>
<body class="<?=$mymps_global['cfg_tpl_dir']?> <?=$mymps_global['screen_index']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop floater">
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
    <?php $index_topinfo = mymps_get_infos($tpl_index['indextopinfo'],NULL,3,NULL,NULL,NULL,NULL,NULL,$cityid); ?>    <? if($index_topinfo) { ?>
    <div class="imginfo"> 
        <div class="leftarr"><a href="javascript:void(0);" id="LeftArr">左移</a></div>
        <div class="centerinfo" id="ISL_Cont_1">
            <ul>
            <?php if(is_array($index_topinfo)){foreach($index_topinfo as $k) { ?>            <li><a href="<?=$k['uri']?>" target="_blank" title="首页置顶信息&#13;<?=$k['title']?>">
            <? if($k['img_path']) { ?><img src="<?=$mymps_global['SiteUrl']?><?=$k['img_path']?>" border="0" alt="<?=$k['title']?>"><?php } else { ?><?=$k['title']?><?php } ?></a></li>
            </ul>
            <?php }} ?>
        </div>
        <div class="rightarr"><a href="javascript:void(0);" id="RightArr">右移</a></div>
    </div>
    <div class="clear"></div>
<?php } ?>
<div class="category_inner">
<div id="ni-flist">

<div class="ni-flist1">
    <?php if(is_array($firstcats)){foreach($firstcats as $mymps) { ?><div class="ni-fbg">
    	<? if($mymps['icon']) { ?><div class="ni-f-icon"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['icon']?>"/></div><?php } ?>
<span><a style="color:<?=$mymps['color']?>" href="<?=$mymps['caturi']?>" target="_blank"><?=$mymps['catname']?></a></span>
</div>
<div class="ni-glist-section <? if($mymps['showstyle'] == 3) { ?>tiny<?php } elseif($mymps['showstyle'] == 2) { ?>short<?php } else { ?>long<?php } ?>">
    <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?><li><a style="color:<?=$w['color']?>" href="<?=$w['caturi']?>" target="_blank"><?=$w['catname']?></a></li>
<?php }} ?>
</div>
<div id="ad_indexcatad_<?=$mymps['catid']?>"></div>
<div class="clear"></div>
<?php }} ?>
</div>

<div class="ni-flist2">
    <?php if(is_array($secondcats)){foreach($secondcats as $mymps) { ?><div class="ni-fbg">
    	<? if($mymps['icon']) { ?><div class="ni-f-icon"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['icon']?>"/></div><?php } ?>
<span><a style="color:<?=$mymps['color']?>" href="<?=$mymps['caturi']?>" target="_blank"><?=$mymps['catname']?></a></span>
</div>
<div class="ni-glist-section <? if($mymps['showstyle'] == 3) { ?>tiny<?php } elseif($mymps['showstyle'] == 2) { ?>short<?php } else { ?>long<?php } ?>">
    <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?><li><a style="color:<?=$w['color']?>" href="<?=$w['caturi']?>" target="_blank"><?=$w['catname']?></a></li>
<?php }} ?>
</div>
<div id="ad_indexcatad_<?=$mymps['catid']?>"></div>
<div class="clear"></div>
<?php }} ?>
</div>

<div class="ni-flist2">
    <?php if(is_array($thirdcats)){foreach($thirdcats as $mymps) { ?><div class="ni-fbg">
    	<? if($mymps['icon']) { ?><div class="ni-f-icon"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['icon']?>"/></div><?php } ?>
<span><a style="color:<?=$mymps['color']?>" href="<?=$mymps['caturi']?>" target="_blank"><?=$mymps['catname']?></a></span>
</div>
<div class="ni-glist-section <? if($mymps['showstyle'] == 3) { ?>tiny<?php } elseif($mymps['showstyle'] == 2) { ?>short<?php } else { ?>long<?php } ?>">
    <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?><li><a style="color:<?=$w['color']?>" href="<?=$w['caturi']?>" target="_blank"><?=$w['catname']?></a></li>
<?php }} ?>
</div>
<div id="ad_indexcatad_<?=$mymps['catid']?>"></div>
<div class="clear"></div>
<?php }} ?>
</div>

<div class="ni-flist3">
    <?php if(is_array($fourthcats)){foreach($fourthcats as $mymps) { ?><div class="ni-fbg">
    	<? if($mymps['icon']) { ?><div class="ni-f-icon"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['icon']?>"/></div><?php } ?>
<span><a style="color:<?=$mymps['color']?>" href="<?=$mymps['caturi']?>" target="_blank"><?=$mymps['catname']?></a></span>
</div>
<div class="ni-glist-section <? if($mymps['showstyle'] == 3) { ?>tiny<?php } elseif($mymps['showstyle'] == 2) { ?>short<?php } else { ?>long<?php } ?>">
    <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?><li><a style="color:<?=$w['color']?>" href="<?=$w['caturi']?>" target="_blank"><?=$w['catname']?></a></li>
<?php }} ?>
</div>
<div id="ad_indexcatad_<?=$mymps['catid']?>"></div>
<div class="clear"></div>
<?php }} ?>
</div>

</div>
</div>
<div class="clear"></div>
<div class="smp_service">
<div class="hd"><span>服务中心</span>(客服电话：<?=$mymps_global['SiteTel']?>)</div>
<div class="bd">
<ul>
<li class="icon_1"><a href="<?=$faquri['tel']?>" target="_blank">电话被冒用</a></li>
<li class="icon_2"><a href="<?=$faquri['del']?>" target="_blank">我要删除信息</a></li>
<li class="icon_3"><a href="<?=$faquri['upgrade']?>" target="_blank">我要推广信息</a></li>
<li class="icon_4"><a href="http://tousu.baidu.com/webmaster/add" target="_blank" rel="nofollow">删除百度快照</a></li>
<li class="icon_5"><a href="<?=$faquri['infonosee']?>" target="_blank">信息不能显示</a></li>
<li class="icon_6"><a href="<?=$faquri['infofirst']?>" target="_blank">信息如何提前</a></li>
<li class="icon_7"><a href="<?=$faquri['certify']?>" target="_blank">我要认证</a></li>
<li class="icon_8"><a href="<?=$about['aboutus_uri']?>" target="_blank">我要投诉</a></li>
</ul>
</div>
</div>
<div class="clear"></div>
    <?php $members = mymps_get_members(!$cityid ? 14 : NULL,NULL,NULL,NULL,2,NULL,NULL,$cityid); ?>    <? if($members) { ?>
<div class="smp_shoplist">
<div class="hd">
<span class="shop">
        <?php $shopclass = get_corp_tree(0,'corp'); ?>        <?php $i=1; ?>        <?php if(is_array($shopclass)){foreach($shopclass as $mymps) { ?>        <? if($i < 9) { ?><a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['corpname']?></a><?php } ?>
        <?php $i++; ?>        <?php }} ?>
</span>
<span class="more"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_member_logfile']?>?mod=register&action=store&cityid=<?=$city['cityid']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?>/template/default/images/index/ruzhu.gif"></a> <a href="<?=$city['domain']?><?=$about['yp_uri']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?>/template/default/images/index/gdsj.gif"></a>
</span>
</div>
<div id="shop">
<div class="bd" id="shop1">
    <?php if(is_array($members)){foreach($members as $mymps) { ?><li class="item"><a href="<?=$mymps['uri']?>" target="_blank" ><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prelogo']?>"  alt="<?=$mymps['tname']?>"/></a> <span class="title"><a title="<?=$mymps['tname']?>" href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['tname']?></a></span><span  class="sale">店主:  <?=$mymps['userid']?></span></li>
<?php }} ?>
 </div>
</div>
</div>
<div class="clear"></div>
<?php } ?>
    <? if($goods) { ?>
<div class="smp_goods">
<div class="hd">
<div class="span">同城网购</div>
<div class="more"><a href="<?=$city['domain']?>goods.php" target="_blank">更多</a></div>
</div>
<div class="bd">
<ul>
            <?php if(is_array($goods)){foreach($goods as $mymps) { ?><li>
<a href="<?=$mymps['uri']?>"  target=_blank><img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps['pre_picture']?>" title="<?=$mymps['goodsname']?>"/>
<h3><?=$mymps['goodsname']?></h3>
</a>
<span class="price"><?=$mymps['nowprice']?></span>
</li>
            <?php }} ?>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } ?>
    <? if($groups) { ?>
<div class="smp_group">
<div class="hd">
<div class="span">最新团购</div>
<div class="more">
    <?php if(is_array($groupclass)){foreach($groupclass as $mymps) { ?><a href="<?=$mymps['cate_uri']?>" target="_blank"><?=$mymps['cate_name']?></a>
<?php }} ?>
<a href="<?=$city['domain']?>group.php" target="_blank" class="moree">更多</a>
</div>
</div>
<div class="bd">
    <?php if(is_array($groups)){foreach($groups as $mymps) { ?>    <ul>
    <div class="img"><a href="<?=$mymps['uri']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['pre_picture']?>"></a></div>
    <div class="detail">
    <span class="name">活动名称：<a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['gname']?></a></span>
    <span>报名截止：<font color="#404040"><? echo GetTime($mymps['enddate'],'Y-m-d'); ?></font></span>
    <span>集合时间：<font color="#404040"><? echo GetTime($mymps['meetdate'],'Y-m-d'); ?></font></span>
    <span>活动地址：<font color="#404040"><?=$mymps['gaddress']?></font></span>
    </div>
    </ul>
<?php }} ?>
</div>
</div>
<div class="clear"></div>
<?php } ?><?php $telephone = mymps_get_telephone($tpl_index['telephone'],$city['cityid']); ?>    <? if($telephone) { ?>
<div class="smp_telephone">
<div class="hd"><span class="hdleft">便民电话</span><span class="hdright">以下便民电话招商：<font color="red">300/年</font>，变色或加粗加100元。(可新增行业类别，每类别限一家，先占先得！)加盟电话：<font color="green"><?=$mymps_global['SiteTel']?></font></span></div>
<div class="clearfix"></div>
<div class="bd">
<ul>
            <?php if(is_array($telephone)){foreach($telephone as $k => $mymps) { ?><li><font style="color:<?=$mymps['color']?>;<? if($mymps['if_bold'] == 1) { ?>font-weight:bold<?php } ?>"><?=$mymps['telname']?><br /><?=$mymps['telnumber']?></font></li>
                <?php }} ?>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } ?>
    <?php $lifebox = mymps_get_lifebox($tpl_index['lifebox'],$city['cityid']); ?>    <? if($lifebox) { ?>
<div class="smp_lifebox">
    <?php if(is_array($lifebox)){foreach($lifebox as $k => $mymps) { ?>        <a rel="nofollow" href="<?=$mymps_global['SiteUrl']?>/lifebox.php?id=<?=$mymps['id']?>" target="_blank"><?=$mymps['lifename']?></a>
        <?php }} ?>
</div>
<div class="clear"></div>
<?php } ?>
<div class="smp_flink">

<div class="hd"><span class="hd1">友情链接</span><span class="hd2"><a href="<?=$about['friendlink_uri']?>">申请</a></span></div>

<div class="bd">
    <? if($friendlink['img']) { ?>
<ul class="image">
    <?php if(is_array($friendlink['img'])){foreach($friendlink['img'] as $mymps) { ?><li><a href="<?=$mymps['url']?>" target="_blank" title="<?=$mymps['name']?>"><img src="<?=$mymps['logo']?>" border="0" /></a></li>
   <?php }} ?>
</ul>
<?php } ?>
    
    <? if($friendlink['txt']) { ?>
<ul class="text">
    <?php if(is_array($friendlink['txt'])){foreach($friendlink['txt'] as $mymps) { ?><li><a href="<?=$mymps['url']?>" target="_blank" title="<?=$mymps['name']?>"><?=$mymps['name']?></a></li>
    <?php }} ?>
</ul>
    <?php } ?>
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
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/ScrollPic.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/index.<?=$mymps_global['screen_index']?>.js" type="text/javascript"></script>
</body>
</html>
