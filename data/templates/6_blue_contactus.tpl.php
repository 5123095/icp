<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>��ϵ���� - <?=$store['tname']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
<div class="location">��ǰλ�ã�<?=$store['location']?></div>
<div class="clear"></div>
<div class="mainbox_body">
<div class="contactustop">

<li>��ϵ�ˣ�<?=$store['cname']?></li>

<li>��ϵQQ��<?=$store['qq']?></li>

<li>�̶��绰��<?=$store['tel']?></li>
                
                <li>�ֻ����룺<?=$store['mobile']?></li>

<li>��ϵ��ַ��<?=$store['address']?></li>
                
                <li>�˳�·�ߣ�<?=$store['busway']?></li>

<li>��ַ��ַ��<?=$store['web']?></li>

</div>
<iframe margin="0" src="<?=$mymps_global['SiteUrl']?>/map.php?title=<?=$store['tname']?>&isshow=1&p=<?=$store['mappoint']?>&width=731&height=372" width="731" height="382" frameborder="0"></iframe> 

</div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>