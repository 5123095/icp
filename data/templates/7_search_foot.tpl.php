<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<div id="footer">
    <div id="copyright">
       <span>
       Powered by <i><strong><a href="http://www.mymps.com.cn" target="_blank">mymps</a></strong></i> <em><a href="http://bbs.mymps.com.cn" target="_blank"><?=MPS_VERSION?></a></em> <?=$mymps_global['SiteStat']?> <?php $mtime = explode(' ', microtime());$totaltime = number_format(($mtime['1'] + $mtime['0'] - $mymps_starttime), 6); echo 'Processed in '.$totaltime.' second(s) , '.$db->query_num.' queries'; ?>        </span>
    </div>
</div>