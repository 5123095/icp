<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>联系我们 - <?=$store['tname']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
<div class="location">当前位置：<?=$store['location']?></div>
<div class="clear"></div>
<div class="mainbox_body">
<div class="contactustop">

<li>联系人：<?=$store['cname']?></li>

<li>联系QQ：<?=$store['qq']?></li>

<li>固定电话：<?=$store['tel']?></li>
                
                <li>手机号码：<?=$store['mobile']?></li>

<li>联系地址：<?=$store['address']?></li>
                
                <li>乘车路线：<?=$store['busway']?></li>

<li>网址地址：<?=$store['web']?></li>

</div>
<iframe margin="0" src="<?=$mymps_global['SiteUrl']?>/map.php?title=<?=$store['tname']?>&isshow=1&p=<?=$store['mappoint']?>&width=731&height=372" width="731" height="382" frameborder="0"></iframe> 

</div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>