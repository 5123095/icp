<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title><?=$page_title?></title>
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/post.css" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.common.js" type="text/javascript"></script> 
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/post.js" type="text/javascript"></script> 
<? if($onload || $cat['if_mappoint'] == 1) { ?>
<script language="javascript">var current_domain = '<?=$mymps_global['SiteUrl']?>';</script>
<script language="javascript" src="<?=$mymps_global['SiteUrl']?>/template/global/messagebox.js"></script>
<?php } ?>
<script type="text/javascript">
window.history.go(1);
</script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>" onload="<?=$onload?>"><div class="bartop">
<div class="barcenter">
<div class="barleft">
<ul class="barcity">
  <span><? if($city['cityname']) { ?><?=$city['cityname']?><?php } else { ?>��̨<?php } ?></span> [<a href="<?=$mymps_global['SiteUrl']?>/changecity.php">�л���վ</a>]
</ul> 
<ul class="line"><u></u></ul>
<ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="����Ҽ���ѡ��Ŀ������Ϊ�������˿�ݷ�ʽ���浽���漴��">���浽����</a></ul>
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
<div class="wrapper" id="main">
<? if($post['action'] == 'edit') { ?>
<div class="step2">
<span><font class="number">1</font> �����������</span>
<span class="cur"><font class="number">2</font> ��д��Ϣ����</span>
<span><font class="number">3</font> �����Ϣ�޸�</span>
</div>
<?php } else { ?>
<div class="step2">
<span><font class="number">1</font> ѡ����Ϣ���� <a onClick="if(!confirm('��ѡ���ཫ�������ǰ��д�����ݣ���ȷ��Ҫ��ѡ������'))return false;" href="?action=input&cityid=<?=$city['cityid']?>">(��ѡ)</a></span>
<span class="cur"><font class="number">2</font> ��д��Ϣ����</span>
<span><font class="number">3</font> �����ɹ�</span>
</div>
<?php } ?>
<div id="fenlei2">
<div class='publish-detail'>
<div style="display:none;">
            <iframe width=0 height=0 src='' id="iframe_area" name="iframe_area"></iframe> 
            <iframe width=0 height=0 src='' id="iframe_street" name="iframe_street"></iframe> 
            <form method="post" target="iframe_area" id="form_area"></form>
        </div>
        <form name="form1" method="post" enctype="multipart/form-data" onSubmit="return postcheck();" action="<?=$mymps_global['cfg_postfile']?>?action=<?=$post['action']?>">
        <input name="act" value="dopost" type="hidden">
        <input name="ismember" value="<?=$post['ismember']?>" type="hidden">
        <input name="catid" value="<?=$post['catid']?>" type="hidden">
        <input name="id" value="<?=$post['id']?>" type="hidden">
<input name="mixcode" value="<?=$post['mixcode']?>" type="hidden">	
        <input type="hidden" id="lat" name="lat" value="">
        <input type="hidden" id="lng" name="lng" value="">
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  �������ࣺ</label>
<div class="publish-detail-item">
<b><?=$cat['parentname']?></b> > <b><?=$cat['catname']?></b> &nbsp;&nbsp;<? if($post['action'] != 'edit') { ?><a onClick="if(!confirm('���ķ��ཫ�������ǰ��д�����ݣ���ȷ��Ҫ���ķ�����'))return false;" href="?action=input&cityid=<?=$city['cityid']?>">���ķ���</a><?php } ?>
</div>
</div>
<? if($cat_option) { ?>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  �������ࣺ</label>
<div class="publish-detail-item">
<select name="catid" class="input" require="true" datatype="limit" msg="��ѡ����������" onChange="location.href='?cityid=<?=$cityid?>&catid='+(this.options[this.selectedIndex].value)">
<option value="">��ѡ����������</option>
                    <?php if(is_array($cat_option)){foreach($cat_option as $mymps) { ?><option value="<?=$mymps['catid']?>"><?=$mymps['catname']?></option>
<?php }} ?>
</select>
</div>
</div>		
<?php } else { ?>
<input name="catid" value="<?=$post['catid']?>" type="hidden">
<?php } ?>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ����������</label>
<div class="publish-detail-item">
<?=$post['select_where_option']?>
<span id="����" style="margin-top:-12px;*margin-top:-17px;"></span>
</div>
</div>	
<div class="clearfix"></div>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��Ч�ڣ�</label>
<div class="publish-detail-item">
<?=$post['GetInfoLastTime']?>
</div>
</div>	

<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��Ϣ���⣺</label>
<div class="publish-detail-item">
<input type="text" maxlength="50" name="title" class="input input-60" value="<?=$post['title']?>" require="true" datatype="limit" msg="��Ϣ���ⲻ��Ϊ��"/>
</div>
</div>
        
        <? if($cat['if_mappoint'] == 1) { ?>
<div class="p-line">
<label class="p-label">����λ�ã�</label>
<div class="publish-detail-item">
<input name="markmap" type="button" value="�����ע" class="mappoint" onclick="setbg('��ͼ��ע',500,410,'map.php?action=markpoint&width=500&height=310&p=<?=$post['mappoint']?>&cityname=<?=$city['citypy']?>')">
<input id="mappoint" type="text" maxlength="25" name="mappoint" class="input input-small" value="<?=$post['mappoint']?>" /> 
</div>
</div>
<?php } ?>
        <?php if(is_array($post['mymps_extra_value'])){foreach($post['mymps_extra_value'] as $mymps) { ?><div class="p-line">
<label class="p-label"><? if($mymps['required'] == 1) { ?><span class="red required">*</span><?php } ?><?=$mymps['title']?>��</label>
<div class="publish-detail-item">
<?=$mymps['value']?> <span id="<?=$mymps['title']?>"></span>
</div>
</div>
<?php }} ?>
        
        <? if($post['upload_img']) { ?>
<div class="p-line">
<label class="p-label">�ϴ�ͼƬ��</label>
<div class="publish-detail-item">
<span class="contentinner">
<?=$post['upload_img']?>
</span>
</div>
</div>
<?php } ?>

<div class="p-line">
<label class="p-label"><span class="red required">*</span>  �������飺</label>
<div class="publish-detail-item">
<span class="contentinner"><?=$acontent?></span><span id="content"></span>
</div>
</div>

<div class="contact">
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��ϵ�ˣ�</label>
<div class="publish-detail-item">
<input name="contact_who" type="text" class="input input-large" value="<?=$post['contact_who']?>" require="true" datatype="limit" msg="����д��ϵ������"/>
</div>
</div>

<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��ϵ�绰��</label>
<div class="publish-detail-item">
<input name="tel" type="text" class="input input-large" value="<?=$post['mobile']?>" datatype="limit" require="true" msg="�̻����ֻ����̻���ʽ��010-123456">
</div>
</div>

<div class="p-line">
<label class="p-label">  ��ϵQQ��</label>
<div class="publish-detail-item">
<input name="qq" type="text" class="input input-large" value="<?=$post['qq']?>" require="qq" datatype="qq" msg="����д׼ȷ��QQ�ţ���ʽ��123456"/>
</div>
</div>

<div class="p-line">
<label class="p-label">�������䣺</label>
<div class="publish-detail-item">
<input name="email" type="text" class="input input-large" value="<?=$post['email']?>" require="email" datatype="email" msg="����д׼ȷ�ĵ��������ʺ�">
</div>
</div>
</div>
        <? if($post['action'] == 'input' && $post['ismember'] != 1) { ?>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  �������룺</label>
<div class="publish-detail-item">
<input name="manage_pwd" type="text" class="input input-small" value="" datatype="limit" require="true" msg="���������������Ժ��޸�/ɾ������Ϣ"> 
</div>
</div>
        <?php } elseif($post['action'] == 'edit' && $post['ismember'] != 1) { ?>
<div class="p-line">
<label class="p-label">  �������룺</label>
<div class="publish-detail-item">
<input name="manage_pwd" type="text" class="input input-small" value=""> <font style="font-size:12px; line-height:32px;"> �����޸����룬������</font>
</div>
</div>
<?php } ?>

        <? if($post['imgcode']) { ?>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��֤�룺</label>
<div class="publish-detail-item">
<input name="checkcode" type="text" class="input input-small" value="" datatype="limit|ajax" require="true" msg="����д��֤��" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_authcode" msgid="code">
<span id="code"></span>
</div>
</div>
        <div class="p-line">
<label class="p-label">&nbsp;</label>
<div class="publish-detail-item">
<img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_authcodefile']?>" title="�����壬����ˢ��" align="absmiddle" style="cursor:pointer;" onClick="this.src=this.src+'?'" class="authcode"/>
</div>
</div>
<?php } ?>

        <? if($checkquestion) { ?>
<div class="p-line">
<label class="p-label"><span class="red required">*</span>  ��֤�ʴ�</label>
<div class="publish-detail-item">
<input name="checkquestion[answer]" value="" type="text" msgid="wer" class="input input-small" datatype="limit|ajax" require="true" msg="����д��֤����Ĵ�" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_answer&id=<?=$checkquestion['id']?>"/>
<div class="qfont"><?=$checkquestion['question']?></div>
<span id="wer"></span><input name="checkquestion[id]" type="hidden" value="<?=$checkquestion['id']?>"/> 
</div>
</div>
<?php } ?>

<p class='p-submit'>
<input type="submit" id="fabu" class="fabu1" value="���Ϸ���" ct="submit" onclick="return AllInputCheck();"/>
</p>
<div class="clear"></div>
<div id='formsubmittips' class='small p-submit'>
<div id="divTxt" style="display:none"><span style="color:red"><strong>�Ѿ��ϴ���ͼƬ�У�</strong></span><br></div>
��Ϣ��дԽ������ϸ��Խ������������ӿ��Ŷȣ�<br />����IP�ǣ�<span style="color:red"><?=$post['ip']?></span>���벻Ҫ���������Ϣ���ظ���Ϣ
</div>
</form>
<script>
            if (navigator.geolocation)
            {
                navigator.geolocation.getCurrentPosition(showPosition);
            }else{
        
            }
        
            function showPosition(position)
            {
                document.getElementById("lat").value = position.coords.latitude;
                document.getElementById("lng").value = position.coords.longitude;
        
            }
        </script>
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
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator3.js"></script> 
</body>
</html>