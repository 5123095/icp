<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title><?=$action?>��Ϣ - <?=$post['title']?></title>
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
<div class="clear15"></div>
<div class="wrapper" id="main">
<div class="step1">
        	<? if($action == '�޸�') { ?>
            <span class="cur"><font class="number">1</font>�����������</span>
            <span><font class="number">2</font>��д��Ϣ����</span>
            <span><font class="number">3</font>�����Ϣ�޸�</span>
            <?php } elseif($action == 'ɾ��') { ?>
            <span class="cur"><font class="number">1</font>�����������</span>
            <span><font class="number">2</font>ɾ����������Ϣ</span>
<span><font class="number">3</font>�ɹ�ɾ����Ϣ</span>
            <?php } ?>
</div>
</div>
    <div class="clearfix"></div>
<div id="fenlei2">
<div class="publish-detail">
    <form  name="form1" method="post" onSubmit="return postcheck();" <? if($action == '�޸�') { ?>action="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?action=edit&id=<?=$post['id']?>"<?php } elseif($action == 'ɾ��') { ?>action="<?=$mymps_global['SiteUrl']?>/member/info.php?part=del&id=<?=$post['id']?>"<?php } ?>>
        <table cellpadding="0" cellspacing="0" class="write_pwd">
        <tr>
            <td class="tdright" style="height:30px!important;">��Ϣ���⣺</td>
            <td style="font-size:14px; color:red; font-weight:bold;"><?=$post['title']?></td>
        </tr>
        <tr>
            <td class="tdright" style="height:30px!important;">�������룺</td>
            <td><input type="password" class="input" style="width:300px" name="manage_pwd" require="true" datatype="limit" msg="���������Ϣ�Ĺ�������"/></td>
        </tr>
        <tr>
            <td valign="bottom" align="right">&nbsp;</td>
            <td height="30" valign="bottom"><input type="submit" name="mymps" value="��һ��&raquo;" class="fabu1"></td>
        </tr>
        </table>
        </form>
 </div>
     </div>
    <div class="clear"></div>
    <div class="footer">
&copy; <?=$mymps_global['SiteName']?> <a href="<?=$about['aboutus_uri']?>" target="_blank">��������</a> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> 
<span class="none_<?=$mymps_mymps['debuginfo']?>">
<? if($cachetime) { ?>
This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } else { ?><?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?><?php } ?>
</span></div>
<p id="back-to-top"><a href="#top"><span></span></a></p>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/scrolltop.js"></script></div>
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator3.js"></script> 
</body>
</html>