<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title><?=$typename?> - <?=$store['tname']?></title> 
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<div class="cleft">
<div class="storelogo"><img src="<?=$mymps_global['SiteUrl']?><? if($store['logo']) { ?><?=$store['logo']?><?php } else { ?>/template/default/images/category/nophoto.gif<?php } ?>" border="0" /></div>
<div class="clear"></div>
<div class="square leftnews">
<div class="hd"><span><?=$typename?></span></div>
<div class="bd">
<ul><?php if(is_array($docu_list)){foreach($docu_list as $mymps) { ?><li><a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['title']?></a></li>
<?php }} else {{ ?>
<li>暂无动态！</li>
<?php }} ?>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="square leftcontact">
<div class="hd"><span>联系我们</span></div>
<div class="bd">
<ul>
<li><span>联 系 人：</span><?=$store['cname']?></li>
<li>联系电话：<font color="#5A8EC8"><?=$store['tel']?></font></li>
<li>联系QQ：<a href="tencent://message/?uin=<?=$store['qq']?>&site=qq&menu=yes" title="点击这里给我发消息"><?=$store['qq']?></a></li>
<li>联系地址：<?=$store['address']?> <a href="<?=$uri['contactus']?>" target="_blank">[查看地图]</a></li>
</ul>
</div>
</div>
</div>
<div class="cright">
<div class="location">当前位置：<?=$store['location']?></div>
<div class="clear"></div>
<div class="news_main">
<div class="bd">
<ul><?php if(is_array($docu)){foreach($docu as $mymps) { ?><li class="item">
<div class="title">
<span class="time">(<? echo GetTime($mymps['pubtime']); ?>) </span><a href="<?=$mymps['uri']?>"><?=$mymps['title']?></a></div>
</li>
<?php }} else {{ ?>
<div class="clear"></div>
<li>暂无<?=$typename?>！</li>
<?php }} ?>
</ul>
</div>

</div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>