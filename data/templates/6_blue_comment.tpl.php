<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>留言点评 - <?=$store['tname']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/StoreComment.js" type="text/javascript"></script> 
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
<div class="location">当前位置：<?=$store['location']?></div>
<div class="clear"></div>
<div class="dpRight">

<div class="commentpage">
<div class="pageSelect">
<ul class="cfix">
<li id="cur1" <? if(!$type) { ?>class="selected"<?php } ?>><em><a href="<?=$uri['comment']?>">全部评价(<?=$store['all_comment']?>)</a></em></li>
<li id="cur2" <? if($type=='good') { ?>class="selected"<?php } ?>><em><a href="<?=$uri['good_comment']?>">好评(<?=$store['good_comment']?>)</a></em></li>
<li id="cur3" <? if($type=='soso') { ?>class="selected"<?php } ?>><em><a href="<?=$uri['soso_comment']?>">中评(<?=$store['soso_comment']?>)</a></em></li>
<li id="cur4" <? if($type=='bad') { ?>class="selected"<?php } ?>><em><a href="<?=$uri['bad_comment']?>">差评(<?=$store['bad_comment']?>)</a></em></li>
</ul>
</div>

<div class="selectBd cfix">

<div class="left">

<div class="tongji commentTj">

<ul class="dpScore"> 
<li><span class="tits">好评 <small>(<?=$store['good_comment_per']?>%)</small></span><div class="kBg"><div class="hBg" style="width:<?=$store['good_comment_per']?>px;"></div></div></li> 
<li><span class="tits">中评 <small>(<?=$store['soso_comment_per']?>%)</small></span><div class="kBg"><div class="hBg" style="width:<?=$store['soso_comment_per']?>px;"></div></div></li> 
<li><span class="tits">差评 <small>(<?=$store['bad_comment_per']?>%)</small></span><div class="kBg"><div class="hBg" style="width:<?=$store['bad_comment_per']?>px;"></div></div></li> 
</ul> 

</div>

</div>

<div class="middle">被点评：<em><?=$store['all_comment']?></em>次</div>

<div class="right"><a href="#comment" class="pjMenu">我要评价</a></div>

</div><?php if(is_array($comment)){foreach($comment as $mymps) { ?><div class="comment cfix mt10">
<div class="bd">
<div class="dpContent cfix">
<div class="pic"><a href="<?=$mymps['useruri']?>" target="_blank"><img src="<?=$mymps['face']?>" width="50" height="50"/></a></div>
<div class="textt">
<div class="starB">
  <ul class="clearfix">
<li><span class="zi">服务</span><span class="startimg start<?=$mymps['service']?>"></span></li>
<li><span class="zi">品质</span><span class="startimg start<?=$mymps['quality']?>"></span></li>
<li><span class="zi">环境</span><span class="startimg start<?=$mymps['environment']?>"></span></li>
<li><span class="zi">性价比</span><span class="startimg start<?=$mymps['price']?>"></span></li>
<li><img src="<?=$mymps_global['SiteUrl']?>/images/<?=$mymps['enjoy']?>.gif"></li>
  </ul>
</div>
<div class="ut"><?=$mymps['content']?> <span class="time">[点评于 <?=$mymps['pubtime']?>]</span></div>
<? if($mymps['reply']) { ?><div class="huip"><em>掌柜回评：</em><?=$mymps['reply']?><span class="time">[回评于 <?=$mymps['retime']?>]</span></div><?php } ?>
</div>
</div>
</div>
</div>
<?php }} ?>

<div class="pagination" style="margin-left:0!important;"><?=$pageview?></div>

                <? if($store['commentsettings']) { ?>
<div class="box mt10" >

<div class="tit">我来点评下</div>

<div class="mbk-send cfix" style="border-top:0;">

<form method="post" action="<?=$mymps_global['SiteUrl']?>/store.php?" name="StoreCommentForm" onsubmit="return StoreCommentFormCheck();">
<input type="hidden" name="part" value="comment" />
<input type="hidden" name="user" value="<?=$store['userid']?>" />
<input type="hidden" name="action" value="dopost" />

<div class="selectstar">							

<select name="quality">

<option value="">-质量-</option>

<option value="0">差(0)</option>

<option value="1">一般(1)</option>

<option value="2">还行(2)</option>

<option value="3">好(3)</option>

<option value="4">很好(4)</option>

<option value="5">非常好(5)</option>

</select>



<select name="service">

<option value="">-服务-</option>

<option value="0">差(0)</option>

<option value="1">一般(1)</option>

<option value="2">还行(2)</option>

<option value="3">好(3)</option>

<option value="4">很好(4)</option>

<option value="5">非常好(5)</option>

</select>



<select name="environment">

<option value="">-环境-</option>

<option value="0">差(0)</option>

<option value="1">一般(1)</option>

<option value="2">还行(2)</option>

<option value="3">好(3)</option>

<option value="4">很好(4)</option>

<option value="5">非常好(5)</option>

</select>



<select name="price">

<option value="">-性价比-</option>

<option value="0">差(0)</option>

<option value="1">一般(1)</option>

<option value="2">还行(2)</option>

<option value="3">好(3)</option>

<option value="4">很好(4)</option>

<option value="5">非常好(5)</option>

</select>

</div>

<div class="like">

<input type="radio" name="enjoy" value="0" class="radio">不喜欢 <input type="radio" name="enjoy" value="1" class="radio">无所谓 <input type="radio" name="enjoy" checked="checked" value="2" class="radio">喜欢 <input type="radio" name="enjoy" value="3" class="radio">很喜欢

</div>



<input type="hidden" name="total_score" value="1" />

<textarea id="txt" name="content"></textarea>

<div class="cfix comment_login">
<span class="left">
<span class="left"><?=$store['loginlimit']?></span>
</span>
<span class="left"><input name="comment_submit" class="send" value="&nbsp;&nbsp;" type="submit" /> 
（您还可以输入<span id="word">200</span>字）</span>
</div>

</form>

</div>

</div>
<?php } ?>
</div>

</div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>