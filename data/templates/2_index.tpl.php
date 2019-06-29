<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title><?=$page_title?></title>
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/post.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/spaces/person/style.css" />
<? if($mymps_global['bodybg'] == 1) { ?><link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/bodybg.css" /><?php } ?>
<script src="<?=$mymps_global['SiteUrl']?>/template/global/noerr.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
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
<div id="main" class="wrapper">
<div class="top_info cfix" style="padding-bottom:20px;">
<div class="infol">
<p><span class="tx"><img src="<?=$mymps_global['SiteUrl']?>/<?=$space['prelogo']?>" /></span></p>
</div>
<div class="xqxinfo">
<table>
<tbody>
<tr>
<th>用&nbsp;&nbsp;户&nbsp;名</th>
<td>
<p class="yhzh_p">
<strong><?=$space['userid']?></strong>
<img title="信用值:<?=$space['credit']?>" align="absmiddle" src="<?=$mymps_global['SiteUrl']?>/images/credit/<?=$space['credits']?>.gif"> &nbsp;&nbsp;&nbsp;
<? if($space['storeuri'] && $space['if_corp'] == 1) { ?><a target="_blank" title="查看<?=$space['userid']?>的网上店铺" href="<?=$space['storeuri']?>">查看我的网上店铺&raquo;</a><?php } ?>
</p>
</td>
</tr>
<tr>
<th>注册时间</th>
<td><? echo get_format_time($space['jointime']); ?></td>
</tr>
<tr>
<th class="t">认证信息</th>
<td class="t">
<p class="rz">
<? if($space['per_certify'] == 1) { ?><span><b>实名已认证</b><i class="nameyz" title="实名已认证"></i></span><?php } else { ?><span><b>实名未认证</b><i class="nameyzw" title="实名未认证"></i></span><?php } if($space['com_certify'] == 1) { ?><span><b>营业执照已认证</b><i class="zzyz" title="营业执照已认证"></i></span><?php } else { ?><span><b>营业执照未认证</b><i class="zzyzw" title="营业执照未认证"></i></span><?php } ?>
</p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="fabu cfix" >
<h2 class="balance-h2">我发布的信息</h2>
<ul class="ggifno">
            <?php if(is_array($info)){foreach($info as $mymps) { ?><li>
                <span class="date"><? echo get_format_time($mymps['begintime']); ?></span>
                <a href="<?=$mymps['uri']?>" target="_blank"><? echo cutstr($mymps['title'],100); ?></a>
                (<?=$mymps['catname']?>)
</li>
<?php }} ?>
</ul> 
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