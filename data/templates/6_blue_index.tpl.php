<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
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
<div class="hd"><span>��Ʒչʾ</span></div>
<div class="clearfix"></div>
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">����</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($goods)){foreach($goods as $list) { ?><li><a href="<?=$mymps_global['SiteUrl']?>/<?=$list['uri']?>" title="<?=$list['goodsname']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$list['pre_picture']?>"/></a><span><a href="<?=$list['uri']?>" title="<?=$list['goodsname']?>" target="_blank"><?=$list['goodsname']?></a></span><em>&yen;<?=$list['nowprice']?></em></li>
<?php }} ?>
</div>
<div class="next"><a href="javascript:void(0);" id="RightArr">����</a></div>
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
<div class="hd"><span>�������</span></div>
<div class="clearfix"></div>
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">����</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($album)){foreach($album as $mymps) { ?><li><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>"/></a><span><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>" target="_blank"><?=$mymps['title']?></a></span></li>
<?php }} ?>
</div> 
<div class="next"><a href="javascript:void(0);" id="RightArr">����</a></div>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } ?>
<div class="showinfo">
<div class="info ileft">
<div class="hd"><span>�������</span></div>
<div class="clearfix"></div>
<div class="bd intro">
<ul>
<? if(!$store['introduce']) { ?>�û�����δ���Ӽ��<?php } else { echo cutstr($store['introduce'],480); ?> <a target="_blank" href="<?=$uri['about']?>">[����]</a><?php } ?>
</ul>
</div>
</div>
<div class="info icenter">
<div class="hd"><span>������̬</span></div>
<div class="clearfix"></div>
<div class="bd list">
<ul>
            <?php if(is_array($docu_list)){foreach($docu_list as $docu) { ?><li><a href="<?=$docu['uri']?>" target="_blank">[<? echo GetTime($docu['pubtime'],'m-d'); ?>] <?=$docu['title']?></a></li>
<?php }} ?>
</ul>
</div>
</div>
<div class="info iright">
<div class="hd"><span>��ϵ����</span></div>
<div class="clearfix"></div>
<div class="bd contactus">
<ul>
<li>�������ƣ�<?=$store['tname']?></li>
<li>�� ϵ �ˣ�<?=$store['cname']?></li>
<li>��ϵ��ַ��<?=$store['address']?></li>
<li>�������䣺<?=$store['email']?></li>
<div class="clear"></div>
<div class="telephone"><?=$store['tel']?></div>
<div class="qqonline"><a target="_blank" href="tencent://message/?uin=<?=$store['qq']?>&site=qq&menu=yes"><img src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/images/qqonline.gif" border="0" title="�����ѯ���߿ͷ�"></a></div>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<?php include mymps_tpl('footer'); ?>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/<?=$store['template']?>/js/scrollPic.js" type="text/javascript"></script>
<script type="text/javascript">
var scrollPic_02 = new ScrollPic();
scrollPic_02.scrollContId   = "ISL_Cont_1"; //��������ID
scrollPic_02.arrLeftId      = "LeftArr";//���ͷID
scrollPic_02.arrRightId     = "RightArr"; //�Ҽ�ͷID
scrollPic_02.frameWidth     = 900;//��ʾ�����
scrollPic_02.pageWidth      = 180; //��ҳ����
scrollPic_02.speed          = 10; //�ƶ��ٶ�(��λ���룬ԽСԽ��)
scrollPic_02.space          = 15; //ÿ���ƶ�����(��λpx��Խ��Խ��)
scrollPic_02.autoPlay       = true; //�Զ�����
scrollPic_02.autoPlayTime   = 3; //�Զ����ż��ʱ��(��)
scrollPic_02.initialize(); //��ʼ��
</script>
</body>
</html>