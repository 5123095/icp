<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
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
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>��̨<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">�л���վ</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="����Ҽ���ѡ��Ŀ�����Ϊ�������˿�ݷ�ʽ���浽���漴��">���浽����</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>">���ٷ�����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">�޸�/ɾ����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php">�ֻ����</a></ul>
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
        <? if(CURSCRIPT == 'posthistory') { ?>������¼<?php } elseif(CURSCRIPT == 'space') { ?>�û�����<?php } elseif(CURSCRIPT == 'mobile') { ?>�ֻ���<?php } elseif(CURSCRIPT == 'login') { ?>�ʺ�����<?php } elseif(CURSCRIPT == 'delinfo') { ?>�޸�/ɾ����Ϣ<?php } elseif(CURSCRIPT == 'changecity') { ?>�л���վ<?php } else { ?>������Ϣ<?php } ?>
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
<th>��&nbsp;&nbsp;��&nbsp;��</th>
<td>
<p class="yhzh_p">
<strong><?=$space['userid']?></strong>
<img title="����ֵ:<?=$space['credit']?>" align="absmiddle" src="<?=$mymps_global['SiteUrl']?>/images/credit/<?=$space['credits']?>.gif"> &nbsp;&nbsp;&nbsp;
<? if($space['storeuri'] && $space['if_corp'] == 1) { ?><a target="_blank" title="�鿴<?=$space['userid']?>�����ϵ���" href="<?=$space['storeuri']?>">�鿴�ҵ����ϵ���&raquo;</a><?php } ?>
</p>
</td>
</tr>
<tr>
<th>ע��ʱ��</th>
<td><? echo get_format_time($space['jointime']); ?></td>
</tr>
<tr>
<th class="t">��֤��Ϣ</th>
<td class="t">
<p class="rz">
<? if($space['per_certify'] == 1) { ?><span><b>ʵ������֤</b><i class="nameyz" title="ʵ������֤"></i></span><?php } else { ?><span><b>ʵ��δ��֤</b><i class="nameyzw" title="ʵ��δ��֤"></i></span><?php } if($space['com_certify'] == 1) { ?><span><b>Ӫҵִ������֤</b><i class="zzyz" title="Ӫҵִ������֤"></i></span><?php } else { ?><span><b>Ӫҵִ��δ��֤</b><i class="zzyzw" title="Ӫҵִ��δ��֤"></i></span><?php } ?>
</p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="fabu cfix" >
<h2 class="balance-h2">�ҷ�������Ϣ</h2>
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
&copy; <?=$mymps_global['SiteName']?> <a href="<?=$about['aboutus_uri']?>" target="_blank">��������</a> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> 
<span class="none_<?=$mymps_mymps['debuginfo']?>">
<? if($cachetime) { ?>
This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } else { ?><?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?><?php } ?>
</span></div>
<p id="back-to-top"><a href="#top"><span></span></a></p>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/scrolltop.js"></script></div>
</body>
</html>