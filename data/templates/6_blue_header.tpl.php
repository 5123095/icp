<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<div class="head1">
<ul>
<div class="head1_left">
<span class="storename"><?=$store['tname']?></span>
<div class="clear"></div>
<span class="storecertify"><img src="<?=$mymps_global['SiteUrl']?>/images/credit/<?=$store['credits']?>.gif" title="信用值：{store[credit]}"> <? if($store['per_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/person1.gif" title="已通过身份证认证"/><?php } ?> <? if($store['com_certify'] == 1) { ?><img src="<?=$mymps_global['SiteUrl']?>/images/company1.gif" title="已通过营业执照认证"/><?php } ?></span>
</div>
<div class="head1_right">
 <a href="javascript:AddFavorite(window.location,document.title)">加入收藏</a> | <a href="<?=$mymps_global['SiteUrl']?>">返回<?=$mymps_global['SiteName']?>首页</a>
</div>
</ul>
</div>
<div class="clear15"></div>
<div class="navigation">
<ul>
<li><a href="<?=$uri['index']?>" <? if($part == 'index') { ?>class="current"<?php } ?>>首页</a></li>
<li><a href="<?=$uri['about']?>" <? if($part == 'about') { ?>class="current"<?php } ?>>机构简介</a></li>
<li><a href="<?=$uri['information']?>" <? if($part == 'information') { ?>class="current"<?php } ?>>分类信息</a></li><?php if(is_array($docunav)){foreach($docunav as $mymps) { ?><li><a <? if($mymps['typeid'] == $typeid || $mymps['typeid'] == $docu['typeid']) { ?>class="current"<?php } ?> href="<?=$mymps['uri']?>" ><?=$mymps['typename']?></a></li> <?php }} ?>
<li><a href="<?=$uri['goods']?>"<? if($part == 'goods') { ?>class="current"<?php } ?>>商品展示</a></li>
<li><a href="<?=$uri['comment']?>"<? if($part == 'comment') { ?>class="current"<?php } ?>>留言点评</a></li>
<li><a href="<?=$uri['album']?>"<? if($part == 'album') { ?>class="current"<?php } ?>>机构相册</a></li>
<li><a href="<?=$uri['contactus']?>"<? if($part == 'contactus') { ?>class="current"<?php } ?>>联系我们</a></li>
</ul>
</div>
<div class="clear"></div>
<div class="banner"><img src="<? if(!$store['banner']) { ?><?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/images/banner.gif<?php } else { ?><?=$mymps_global['SiteUrl']?><?=$store['banner']?><?php } ?>"></div>
<div class="clear"></div>