<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<div class="head1">
<ul>
<div class="head1_left">
<span class="storename"><?=$store['tname']?></span>
<div class="clear"></div>
<span class="storecertify"><img src="<?=$mymps_global['SiteUrl']?>/images/credit/<?=$store['credits']?>.gif" title="����ֵ��{store[credit]}"> <? if($store['per_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/person1.gif" title="��ͨ������֤��֤"/><?php } ?> <? if($store['com_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/company1.gif" title="��ͨ��Ӫҵִ����֤"/><?php } ?></span>
</div>
<div class="head1_right">
 <a href="javascript:AddFavorite(window.location,document.title)">�����ղ�</a> | <a href="<?=$mymps_global['SiteUrl']?>">����<?=$mymps_global['SiteName']?>��ҳ</a>
</div>
</ul>
</div>
<div class="clear15"></div>
<div class="navigation">
<ul>
<li><a href="<?=$uri['index']?>" <? if($part == 'index') { ?>class="current"<?php } ?>>��ҳ</a></li>
<li><a href="<?=$uri['about']?>" <? if($part == 'about') { ?>class="current"<?php } ?>>�������</a></li>
<li><a href="<?=$uri['information']?>" <? if($part == 'information') { ?>class="current"<?php } ?>>������Ϣ</a></li><?php if(is_array($docunav)){foreach($docunav as $mymps) { ?><li><a <? if($mymps['typeid'] == $typeid || $mymps['typeid'] == $docu['typeid']) { ?>class="current"<?php } ?> href="<?=$mymps['uri']?>" ><?=$mymps['typename']?></a></li> <?php }} ?>
<li><a href="<?=$uri['goods']?>"<? if($part == 'goods') { ?>class="current"<?php } ?>>��Ʒչʾ</a></li>
<li><a href="<?=$uri['comment']?>"<? if($part == 'comment') { ?>class="current"<?php } ?>>���Ե���</a></li>
<li><a href="<?=$uri['album']?>"<? if($part == 'album') { ?>class="current"<?php } ?>>�������</a></li>
<li><a href="<?=$uri['contactus']?>"<? if($part == 'contactus') { ?>class="current"<?php } ?>>��ϵ����</a></li>
</ul>
</div>
<div class="clear"></div>
<div class="banner"><img src="<? if(!$store['banner']) { ?><?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/images/banner.gif<?php } else { ?><?=$mymps_global['SiteUrl']?><?=$store['banner']?><?php } ?>"></div>
<div class="clear"></div>