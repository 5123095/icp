<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/findpwd.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.common.js"></script> 
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.js"></script> 
<title>找回密码</title>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>烟台<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">切换分站</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="点击右键，选择“目标另存为”，将此快捷方式保存到桌面即可">保存到桌面</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>">快速发布信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">修改/删除信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php">手机浏览</a></ul>
</div>
<div class="barright">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/javascript.php?part=iflogin"></script>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="mhead">
<div class="logo"><a href="<?=$city['domain']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>"/></a></div>
<div class="navigation">
<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_member_logfile']?>?cityid=<?=$city['cityid']?>" <? if($mod == 'login' || !$mod) { ?>class="current"<?php } ?>>用户登录</a>
<a href="<?=$mymps_global['cfg_member_logfile']?>?mod=register&cityid=<?=$city['cityid']?>" <? if($mod == 'register' || $mod == 'validate') { ?>class="current"<?php } ?>>立即注册</a>
<a href="<?=$mymps_global['cfg_member_logfile']?>?mod=forgetpass&cityid=<?=$city['cityid']?>" <? if($mod == 'forgetpass') { ?>class="current"<?php } ?>>找回密码</a>
</div>
</div><div class="inner">
<div class="body">
<div class="clearfix"></div>
<div id="main" class="wrapper">
<div class="step1">
<span class="cur"><font class="number">1</font> 填写电子邮箱地址</span>
<span><font class="number">2</font> 验证信息</span>
<span><font class="number">3</font> 重设密码</span>
</div>
<div class="clear15"></div>
<div class="stepp">
<form action="<?=$mymps_global['cfg_member_logfile']?>" method="post" name="ForpwdFrom">
<input name="mod" type="hidden" value="forgetpass">
<input name="action" type="hidden" value="sendmail">
<div>
<input type="text" class="typeinput" name="email" placeholder="电子邮箱地址" require="true" datatype="email|limit|ajax" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_remail&mod=1" id="email" msg="电子邮箱地址格式不正确|">
</div>
<div class="clear"></div>
            <? if($mymps_imgcode == 1) { ?>
<div>
<input type="text" placeholder="验证码" name="checkcode" datatype="limit|ajax" require="true" class="typeinputimg" id="checkcode" min="1" msgid="code" msg="请输入验证码" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_authcode"> <span id="code"></span>
</div>
<div class="clear"></div>
            <div>
            <img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_authcodefile']?>" alt="看不清，请点击刷新" class="authcode" align="absmiddle" onClick="this.src=this.src+'?'"/>
</div>
            <div class="clear"></div>
            <?php } ?>
<div>
<input name="log_submit" class="typebtn" value="下一步" type="submit" onclick="return CheckForm();"/>
</div>
</form>
</div>
</div>
</div>
<div class="clear"></div><div class="footer">
&copy; <?=$mymps_global['SiteName']?> <a href="<?=$about['aboutus_uri']?>" target="_blank">关于我们</a> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> 
<span class="none_<?=$mymps_mymps['debuginfo']?>">
<? if($cachetime) { ?>
This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } else { ?><?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?><?php } ?>
</span></div>
<p id="back-to-top"><a href="#top"><span></span></a></p>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/scrolltop.js"></script></div>
</body>
</html>
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator2.js"></script> 