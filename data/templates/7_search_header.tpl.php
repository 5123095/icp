<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBliC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title><?=$search['page_title']?></title>
<meta name="keywords" content="<?=$search['keywords']?>" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/search/css/search.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/search/css/search_style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/global/page.css" />
<script language="JavaScript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js"></script>
<script language="JavaScript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/search.js"></script>
</head>
<body class="<?=$mymps_global['cfg_tpl_dir']?> <?=$mymps_global['screen_search']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>">
<div class="main_current">
<div class="s_home cc">
<div class="new_topbar_wrap">
  <div class="new_topbar">
    <div class="cc">
      <ul class="new_topbar_right" style=" float:left;">
        <li class="noborder"><a href="<?=$mymps_global['SiteUrl']?>">首页</a></li>
        <li><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>?cityid=<?=$city['cityid']?>" rel="nofollow">快速发布信息</a></li>
        <li><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">修改删除信息</a></li>
      </ul>
      <span class="fr" style="padding-top:7px;"> </span> <span class="new_topbar_left fr"><a href="<?=$mymps_global['SiteUrl']?>/member/index.php">用户中心</a></span> </div>
  </div>
</div>
<div class="cc"></div>