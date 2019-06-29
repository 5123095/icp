<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>分类信息 - <?=$store['tname']?></title>
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
<div class="information_list"> 
<table class="mrw_list"> 
   <tr> 
   <th width="40%">信息标题</th> 
   <th width="10%">发布时间</th> 
   <th width="10%" align="center">浏览</th> 
   </tr> 
   <?php if(is_array($info_list)){foreach($info_list as $mymps) { ?>   <tr> 
   <td><a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['title']?></a></td> 
   <td align="left"><? echo GetTime($mymps['begintime'],'m-d'); ?></td> 
   <td align="center"><?=$mymps['hit']?>次</td> 
   </tr> 
   <?php }} else {{ ?>
   <tr> 
   <td colspan="3">暂无相关记录！</td> 
   </tr> 
   <?php }} ?>
   </table> 
</div>	

</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>