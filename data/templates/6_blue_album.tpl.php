<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>������� - <?=$store['tname']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/jquery.lightbox.css" media="screen"/>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/jquery.min.js" type="text/javascript"></script>
<script language="javascript">var current_domain = '<?=$mymps_global['SiteUrl']?>';</script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.lightbox.js"></script>
<script type="text/javascript">$(function() {$('#gallery a').lightBox();});</script>
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
<div class="location">��ǰλ�ã�<?=$store['location']?></div>
<div class="clear"></div>
<div class="product_main">
<div class="bd">
<ul id="gallery"><?php if(is_array($album)){foreach($album as $mymps) { ?><li class="item"><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" target="_blank">
<img width="162" height="150" src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>" alt="<?=$mymps['title']?>" /><span class="title"> <?=$mymps['title']?> </span></a>
</li>
<?php }} else {{ ?>
<div class="clear"></div>
<p>�������ͼƬ</p>
<div class="clear"></div>
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