<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title><?=$action?>信息 - <?=$post['title']?></title>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/post.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.common.js" type="text/javascript"></script> 
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.js" type="text/javascript"></script>
</head>
<body class="<?=$mymps_global['cfg_tpl_dir']?>" onload="<?=$onload?>"><div class="bartop">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>烟台<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">切换分站</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="点击右键，选择“目标另存为”，将此快捷方式保存到桌面即可">保存到桌面</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>">快速发布信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">修改/删除信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php">手机浏览</a></ul>
</div>
<div class="barright">
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/javascript.php?part=iflogin&cityid=<?=$city['cityid']?>"></script>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="mhead">
<div class="logo"><a href="<? echo $city['domain']?$city['domain']:$mymps_global['SiteUrl']; ?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>"/></a></div>
<div class="font">
<span>
        <? if(CURSCRIPT == 'posthistory') { ?>发帖记录<?php } elseif(CURSCRIPT == 'space') { ?>用户中心<?php } elseif(CURSCRIPT == 'mobile') { ?>手机版<?php } elseif(CURSCRIPT == 'login') { ?>帐号升级<?php } elseif(CURSCRIPT == 'delinfo') { ?>修改/删除信息<?php } elseif(CURSCRIPT == 'changecity') { ?>切换分站<?php } else { ?>发布信息<?php } ?>
</span>
</div>
</div>
<div class="cleafix"></div><div class="body1000">
<div class="clear15"></div>
<div class="clear15"></div>
<div class="wrapper" id="main">
<div class="step1">
        	<? if($action == '修改') { ?>
            <span class="cur"><font class="number">1</font>输入管理密码</span>
            <span><font class="number">2</font>填写信息内容</span>
            <span><font class="number">3</font>完成信息修改</span>
            <?php } elseif($action == '删除') { ?>
            <span class="cur"><font class="number">1</font>输入管理密码</span>
            <span><font class="number">2</font>删除发布的信息</span>
<span><font class="number">3</font>成功删除信息</span>
            <?php } ?>
</div>
</div>
    <div class="clearfix"></div>
<div id="fenlei2">
<div class="publish-detail">
    <form  name="form1" method="post" onSubmit="return postcheck();" <? if($action == '修改') { ?>action="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?action=edit&id=<?=$post['id']?>"<?php } elseif($action == '删除') { ?>action="<?=$mymps_global['SiteUrl']?>/member/info.php?part=del&id=<?=$post['id']?>"<?php } ?>>
        <table cellpadding="0" cellspacing="0" class="write_pwd">
        <tr>
            <td class="tdright" style="height:30px!important;">信息标题：</td>
            <td style="font-size:14px; color:red; font-weight:bold;"><?=$post['title']?></td>
        </tr>
        <tr>
            <td class="tdright" style="height:30px!important;">管理密码：</td>
            <td><input type="password" class="input" style="width:300px" name="manage_pwd" require="true" datatype="limit" msg="请输入该信息的管理密码"/></td>
        </tr>
        <tr>
            <td valign="bottom" align="right">&nbsp;</td>
            <td height="30" valign="bottom"><input type="submit" name="mymps" value="下一步&raquo;" class="fabu1"></td>
        </tr>
        </table>
        </form>
 </div>
     </div>
    <div class="clear"></div>
    <div class="footer">
&copy; <?=$mymps_global['SiteName']?> <a href="<?=$about['aboutus_uri']?>" target="_blank">关于我们</a> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> 
<span class="none_<?=$mymps_mymps['debuginfo']?>">
<? if($cachetime) { ?>
This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } else { ?><?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?><?php } ?>
</span></div>
<p id="back-to-top"><a href="#top"><span></span></a></p>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/scrolltop.js"></script></div>
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator3.js"></script> 
</body>
</html>