<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps������Ϣϵͳ
�ٷ���վ��http://www.mymps.com.cn*/?>
<?php include mymps_tpl('search_head'); ?>
<script language="javascript">
document.domain = '<?=$document_domain?>';
</script>
<!-- �������ҳ -->
<div class="c"></div>
 	<div class="main2 cc" id="mainbox">
    	<div class="h">
        	<span class="fr">����<span class="s1"><?=$search['keywords']?></span>���<?=$search['rows_num']?>����ѯ���
        	</span>
            <span class="mr20"><a href="<?=$mymps_global['SiteUrl']?>/search.php"><?=$mymps_global['SiteName']?>����</a> &raquo; ��Ϣ</span><span class="s6">С��ʾ��������ÿո�ָ��������ĸ�׼��</span>
        </div>

<div class="content fl">
        	<div class="s_dlA">
                <div class="searchpagelist">
                <ul>
                <? if($search['rows_num'] == 0) { ?>
                <div class="nodata">��Ǹ��û���ҵ�ƥ��������Ϣ�������Գ��Ի����ؼ�������һ�¡�</div>
                <?php } else { ?>
                <?php if(is_array($search['result'])){foreach($search['result'] as $result) { ?>                <li style="height:85px">
                <h3><a href="<?=$result['uri']?>" target="_blank"><?=$result['title']?></a><span class="fgreen" style="margin-left:20px; font-size:12px"><a href="<?=$result['caturi']?>" target="_blank"><?=$result['catname']?></a></span><span class="dateline">[<? echo get_format_time($result['begintime']); ?>]</span></h3>
                <div class="intro">
                    <div class="p"><?=$result['content']?></div>
                    <div class="p-b">
                    <?php if(is_array($result['extra'])){foreach($result['extra'] as $extra) { ?>                    <font color="#666666"><?=$extra?></font>&nbsp;&nbsp;
                    <?php }} ?>
                    </div>

                </div>
                </li>
                <?php }} ?>
                <?php } ?>
                </ul>
                </div>
                <div class="pagination mt6"><?=$search['pagination']?></div>
            </div>
        </div>
        <div class="sidebar fr">
        	<div class="p15 s_boxA">
            	<h2>��Ϣ��ϸ����</h2>
                <ul class="quicksearch">
<div style="display:none;">
                        <iframe width=0 height=0 src='' id="iframe_area" name="iframe_area"></iframe> 
                        <iframe width=0 height=0 src='' id="iframe_street" name="iframe_street"></iframe> 
                        <form method="post" target="iframe_area" id="form_area"></form>
                    </div>
                    <form action="search.php?" method="get" />
                    <dl>
                    <dt>ѡ�����</dt>
                    <dd>
                    <select name="catid">
                        <option value="" <? if(!$catid) { ?>style="background-color:#6eb00c; color:white!important;"<?php } ?>>�������</option>
                        <?php if(is_array($catoption)){foreach($catoption as $options) { ?>                        <option value="<?=$options['catid']?>" <? if($options['catid'] == $catid) { ?>selected style="background-color:#6eb00c; color:white!important;"<?php } ?>><?=$options['catname']?></option>
                        <?php }} ?>
                    </select>
</dd>
                    <dt>���ڵ�����</dt>
                    <dd><?=$select_where_option?></dd>
                    <dt>����ʱ�䣺</dt>
                    <dd><?=$posttime_select?></dd>
                    <?php if(is_array($extra_model)){foreach($extra_model as $model) { ?>                        <dt><?=$model['title']?>��</dt><dd><?=$model['publish']?></dd>
                    <?php }} ?>
                    <dt>��ϵ�绰��</dt>
                    <dd><input type="text" name="tel"  class="searchinput inputbox" value="<?=$tel?>" /></dd>
<dt>�ؼ��֣�</dt>
                    <dd><input type="text" name="keywords"  class="searchinput inputbox" value="<?=$search['keywords']?>" /></dd>
                    <dt>&nbsp;</dt>
                    <dd><input type="submit" class="submit" value="��Ҫ����"/></dd>
                    </dl>
                    </form>
                </ul>
            </div>
        </div>

        <div class="c">&nbsp;</div>
  
    </div>  

</div></div>

<div class="footer-wrap">
<div class="c mt10"></div>
<?php include mymps_tpl('search_foot'); ?>
</div>
</div>
</body>
</html>