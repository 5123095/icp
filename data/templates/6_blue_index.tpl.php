<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("<?=$mymps_global['SiteUrl']?>/m/index.php?mod=store&id=<?=$store['id']?>&action=index");</script>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title><?=$store['tname']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/css/style.css" type="text/css" rel="stylesheet" />
<script src="<?=$mymps_global['SiteUrl']?>/template/global/noerr.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/common.js"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/jquery.min.js" type="text/javascript"></script>
</head>
<body>
<?php include mymps_tpl('header'); if($goods) { ?>
<div class="goods">
<div class="hd"><span>商品展示</span></div>
<div class="clearfix"></div>
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">左移</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($goods)){foreach($goods as $list) { ?><li><a href="<?=$mymps_global['SiteUrl']?>/<?=$list['uri']?>" title="<?=$list['goodsname']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$list['pre_picture']?>"/></a><span><a href="<?=$list['uri']?>" title="<?=$list['goodsname']?>" target="_blank"><?=$list['goodsname']?></a></span><em>&yen;<?=$list['nowprice']?></em></li>
<?php }} ?>
</div>
<div class="next"><a href="javascript:void(0);" id="RightArr">右移</a></div>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } elseif($album) { ?>
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/jquery.lightbox.css" media="screen"/>
<script language="javascript">var current_domain = '<?=$mymps_global['SiteUrl']?>';</script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.lightbox.js"></script>
<script type="text/javascript">$(function() {$('#ISL_Cont_1 a').lightBox();});</script>
<div class="goods">
<div class="hd"><span>机构相册</span></div>
<div class="clearfix"></div>
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">左移</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($album)){foreach($album as $mymps) { ?><li><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>"/></a><span><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>" target="_blank"><?=$mymps['title']?></a></span></li>
<?php }} ?>
</div> 
<div class="next"><a href="javascript:void(0);" id="RightArr">右移</a></div>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } ?>
<div class="showinfo">
<div class="info ileft">
<div class="hd"><span>机构简介</span></div>
<div class="clearfix"></div>
<div class="bd intro">
<ul>
<? if(!$store['introduce']) { ?>该机构尚未添加简介<?php } else { echo cutstr($store['introduce'],480); ?> <a target="_blank" href="<?=$uri['about']?>">[更多]</a><?php } ?>
</ul>
</div>
</div>
<div class="info icenter">
<div class="hd"><span>机构动态</span></div>
<div class="clearfix"></div>
<div class="bd list">
<ul>
            <?php if(is_array($docu_list)){foreach($docu_list as $docu) { ?><li><a href="<?=$docu['uri']?>" target="_blank">[<? echo GetTime($docu['pubtime'],'m-d'); ?>] <?=$docu['title']?></a></li>
<?php }} ?>
</ul>
</div>
</div>
<div class="info iright">
<div class="hd"><span>联系我们</span></div>
<div class="clearfix"></div>
<div class="bd contactus">
<ul>
<li>机构名称：<?=$store['tname']?></li>
<li>联 系 人：<?=$store['cname']?></li>
<li>联系地址：<?=$store['address']?></li>
<li>电子邮箱：<?=$store['email']?></li>
<div class="clear"></div>
<div class="telephone"><?=$store['tel']?></div>
<div class="qqonline"><a target="_blank" href="tencent://message/?uin=<?=$store['qq']?>&site=qq&menu=yes"><img src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/images/qqonline.gif" border="0" title="点击咨询在线客服"></a></div>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<?php include mymps_tpl('footer'); ?>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/scrollPic.js" type="text/javascript"></script>
<script type="text/javascript">
var scrollPic_02 = new ScrollPic();
scrollPic_02.scrollContId   = "ISL_Cont_1"; //内容容器ID
scrollPic_02.arrLeftId      = "LeftArr";//左箭头ID
scrollPic_02.arrRightId     = "RightArr"; //右箭头ID
scrollPic_02.frameWidth     = 900;//显示框宽度
scrollPic_02.pageWidth      = 180; //翻页宽度
scrollPic_02.speed          = 10; //移动速度(单位毫秒，越小越快)
scrollPic_02.space          = 15; //每次移动像素(单位px，越大越快)
scrollPic_02.autoPlay       = true; //自动播放
scrollPic_02.autoPlayTime   = 3; //自动播放间隔时间(秒)
scrollPic_02.initialize(); //初始化
</script>
</body>
</html>