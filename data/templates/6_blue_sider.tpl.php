<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<div class="cleft">
<div class="storelogo"><img src="<?=$mymps_global['SiteUrl']?><? if($store['logo']) { ?><?=$store['logo']?><?php } else { ?>/template/default/images/category/nophoto.gif<?php } ?>" border="0" /></div>
<div class="clear"></div>
<div class="square leftnews">
<div class="hd"><span>������̬</span></div>
<div class="bd">
<ul><?php if(is_array($docu_list)){foreach($docu_list as $mymps) { ?><li><a href="<?=$mymps['uri']?>"><?=$mymps['title']?></a></li>
<?php }} else {{ ?>
<li>���޶�̬��</li>
<?php }} ?>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="square leftcontact">
<div class="hd"><span>��ϵ����</span></div>
<div class="bd">
<ul>
<li><span>�� ϵ �ˣ�</span><?=$store['cname']?></li>
<li>��ϵ�绰��<font color="#5A8EC8"><?=$store['tel']?></font></li>
<li>��ϵQQ��<a href="tencent://message/?uin=<?=$store['qq']?>&site=qq&menu=yes" title="���������ҷ���Ϣ"><?=$store['qq']?></a></li>
<li>��ϵ��ַ��<?=$store['address']?> <a href="<?=$uri['contactus']?>" target="_blank">[�鿴��ͼ]</a></li>
</ul>
</div>
</div>
</div>