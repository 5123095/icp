<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/login.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.common.js"></script> 
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.js"></script> 
<title><?=$page_title?></title>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>"><div class="bartop">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>��̨<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">�л���վ</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="����Ҽ���ѡ��Ŀ������Ϊ�������˿�ݷ�ʽ���浽���漴��">���浽����</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>">���ٷ�����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">�޸�/ɾ����Ϣ</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php">�ֻ����</a></ul>
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
<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_member_logfile']?>?cityid=<?=$city['cityid']?>" <? if($mod == 'login' || !$mod) { ?>class="current"<?php } ?>>�û���¼</a>
<a href="<?=$mymps_global['cfg_member_logfile']?>?mod=register&cityid=<?=$city['cityid']?>" <? if($mod == 'register' || $mod == 'validate') { ?>class="current"<?php } ?>>����ע��</a>
<a href="<?=$mymps_global['cfg_member_logfile']?>?mod=forgetpass&cityid=<?=$city['cityid']?>" <? if($mod == 'forgetpass') { ?>class="current"<?php } ?>>�һ�����</a>
</div>
</div><div class="clearfix"></div>
<div class="inner">
<div class="body">
<div class="registerpart">
<div class="step2">
<span>1. ѡ��ע������<a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_member_logfile']?>?mod=register&cityid=<?=$city['cityid']?>">�������ѡ��</a></span>
<span class="cur">2. ע����˻�Ա</span>
<span>3. ��¼��Ա����</span>
</div>
<div class="regdetail">
<div class="partname">
<div class="li1">�ʺ���Ϣ</div>
<div class="li2">(��<font color="red">*</font>Ϊ������)</div>
</div>
<form method="post" action="<?=$mymps_global['cfg_member_logfile']?>" name="registerform" id="registerform">
<div class="partinput">

<input name="mod" value="register" type="hidden"/>
<input name="reg_corp" value="0" type="hidden"/>
<input name="mixcode" value="<?=$mixcode?>" type="hidden">
<table class="formlogin" cellpadding="0" cellspacing="0">
<tr>
<td class="tdright"><font color=red>*</font>�û�����</td>
<td>
<input name="userid" id="reg_username" type="text" class="input input-large" require="true" datatype="userName|limit|ajax" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_remember" min="5" max="20" msg="5��20����ĸ�����֣����������ֿ�ͷ||">&nbsp;
</td>
</tr>
<tr>
<td class="tdright"><font color=red>*</font>�������䣺</td>
<td><input name="email" type="text" class="input input-large" require="true" datatype="email|limit|ajax" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_remail" id="email" msg="�����һ����룬�����ʽ����ȷ">
</td>
</tr>
<tr>
<td class="tdright"><font color=red>*</font>���룺</td>
<td>
<input id="reg_password" name="userpwd" type="password" class="input input-large" require="true" datatype="limitB" min="6" max="16" msg="���벻������6���ַ��򳬹�16���ַ���" maxlength="16">
</td>
</tr>
<tr>
<td scope="row" class="tdright">����ǿ�ȣ�</td>
<td>
<div id="pw_check_1" class="pw_check">
<span><strong class="c_orange">��</strong></span>
<span>��</span>
<span>ǿ</span>
</div>
<div id="pw_check_2" class="pw_check" style="display:none;">
<span>��</span>
<span><strong class="c_orange">��</strong></span>
<span>ǿ</span>
</div>
<div id="pw_check_3" class="pw_check" style="display:none;">
<span>��</span>
<span>��</span>
<span><strong class="c_orange">ǿ</strong></span>
</div>
</td>
</tr>
<tr>
<td class="tdright"><font color=red>*</font>ȷ�����룺</td>
<td><input name="reuserpwd" type="password" to="userpwd" class="input input-large" msg="������������벻һ��" id="pwdconfirm" require="true" datatype="repeat">
</td>
</tr>
<? if($mymps_imgcode == 1) { ?>
<tr>
<td class="tdright"><font color=red>*</font>��֤�룺</td>
<td><input type="text" name="checkcode" datatype="limit|ajax" require="true" class="input" id="checkcode" min="1" msgid="code" msg="��������֤��" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_authcode"> <span id="code"></span>
</td>
</tr>
                    <tr>
                    <td>&nbsp;</td>
                    <td><img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_authcodefile']?>" id="checkcode" align="absmiddle" title="�����壬����ˢ��" onClick="this.src=this.src+'?'" class="authcode"/></td>
                    </tr>
<?php } ?>
                    <? if($checkquestion) { ?>
<tr>
<td class="tdright"><font color=red>*</font>��֤�ش�</td>
<td><input name="checkquestion[answer]" id="checkanswer" msgid="wer" value="" type="text" class="input" datatype="limit|ajax" require="true" msg="����д��֤��" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_answer&id=<?=$checkquestion['id']?>"/>
<div class="qfont"><?=$checkquestion['question']?></div>
<input name="checkquestion[id]" type="hidden" value="<?=$checkquestion['id']?>"/>
<span id="wer"></span>
</td>
</tr>
                    <?php } ?>
<tr>
<td class="tdright" style="height: 44px"></td>
<td style="height: 44px"><input type="submit" name="log_submit" value="ͬ��Э�飬���ע��" onclick="return AllInputCheck();" id="agreereg" class="go_reg" />
</td>
</tr>
</table>
</div>
</form>
<div class="xiyi">
<div id="xieyi">
<div class="xieye_nr">
<p>��ӭ����<?=$mymps_global['SiteName']?>��վ��<?=$mymps_global['SiteName']?>������Ϊ���ṩ�����ʡ����ݵķ����ڷ���<?=$mymps_global['SiteName']?>��ͬʱ��Ҳ������ϸ�Ķ����ǵ�Э���������Ҫͬ����������ע���Ϊ���ǵ��û���һ��ע�ᣬ����Ϊ���ܲ����ظ����������Լ����<br /></p>
<p>
1���û�Ӧ����<?=$mymps_global['SiteName']?>��ע�ᡢ��½�������Ӧ�������ע�ᡢ��½��ע����ϢӦ��ʵ�ɿ�����Ϣ�������б䶯Ӧ��ʱ���¡�<br />
<br />
2���û�Ӧ���ʵ�����Ŀ�����������Ϣ����������Ϣ���ݱ�����ʵ�ɿ�������Υ��<?=$mymps_global['SiteName']?>�Է�����Ϣ�Ľ�ֹ�Թ涨���û��������з������ϴ����͵����ݸ�ȫ�����Ρ�<br />
<br />
3�������л����񹲺͹���ط��ɷ��棬�����������ڡ��л����񹲺͹��������Ϣϵͳ��ȫ��������������������������������������������Ժ���������漰�������������Ȩ���װ������÷�����������Ľ���(����[2004]1��)���������������ӹ����������涨������������������Ϣ��������涨����������������Ȩ���������취���͡���Ϣ���紫��Ȩ�������������йؼ�����������涨��֪ʶ��Ȩ�ķ��ɺͷ��桢ʵʩ�취��<br />
<br />
4�������û�������<?=$mymps_global['SiteName']?>�κΰ�鷢����ת�ء����ͺ�����������֮һ����Ϣ������<?=$mymps_global['SiteName']?>��Ȩ���д�������֪ͨ�û���<br />
(1)Υ���ܷ�ȷ���Ļ���ԭ��ģ� (2)Σ�����Ұ�ȫ��й©���һ��ܣ��߸�������Ȩ���ƻ�����ͳһ�ģ� (3)�𺦹�������������ģ� (4)ɿ�������ޡ��������ӣ��ƻ������Ž�ģ� (5)�ƻ������ڽ����ߣ�����а�̺ͷ⽨���ŵģ�  (6)ɢ�����ࡢɫ�顢�Ĳ����������ֲ����߽�������ģ� (7)������߷̰����ˣ��ֺ����˺Ϸ�Ȩ��ģ�  (8)���з��ɡ����������ֹ���������ݵġ�<br />
</p>
</div>
</div>
 </div>
</div>

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
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator2.js"></script> 