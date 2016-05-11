<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title><?php echo ($info['title']); ?></title>
    <meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no;">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="Keywords" content="<?php echo ($readinfo['title']); ?>,<?php echo ($readinfo['keyword']); ?>" />
    <meta name="Description" content="<?php echo ($readinfo['title']); ?> <?php echo ($readinfo['text']); ?>" />
    <meta charset="utf-8">
    <link rel="stylesheet" href="<?php echo STATICS;?>/schools/css/plugmenu.css">
    <link href="<?php echo STATICS;?>/schools/css/news3_3.css" rel="stylesheet" type="text/css" />

</head>
<script type="text/javascript">
    window.onload = function () {
        var oWin = document.getElementById("win");
        var oLay = document.getElementById("overlay");
        var oBtn = document.getElementById("popmenu");
        var oClose = document.getElementById("close");
        oBtn.onclick = function () {
            oLay.style.display = "block";
            oWin.style.display = "block";
            //oWin.style.zIndex = 99999;
        };
        oLay.onclick = function () {
            oLay.style.display = "none";
            oWin.style.display = "none";
        }
    };
</script>
<style>
TABLE.ListProduct {
    BORDER-TOP: #d3d3d3 1px solid;
    MARGIN-TOP: 5px;
    WIDTH: 100%;
    MARGIN-BOTTOM: 5px;_border-collapse: collapse;

}
TABLE.ListProduct THEAD TH {
    BORDER-BOTTOM: #d3d3d3 1px solid; PADDING-BOTTOM: 5px; BACKGROUND-COLOR: #f1f1f1; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; COLOR: #666; FONT-SIZE: 14px; BORDER-TOP: #e3e3e3 1px solid; FONT-WEIGHT: normal; BORDER-RIGHT: #ddd 1px solid; PADDING-TOP: 5px; color:#000000; font-weight:bold;text-align: center;
}
TABLE.ListProduct TBODY TD {
    BORDER-BOTTOM: #eee 1px solid; PADDING-BOTTOM: 10px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-RIGHT: #eee 1px solid; PADDING-TOP: 10px;
    font-size:12px;_empty-cells:show;word-break: break-all;text-align: center;
}
TABLE.ListProduct TBODY TR:nth-child(2n+1) {
    background-color:#FCFCFC;
}
TABLE.ListProduct TBODY TR:hover {
    background-color:#F1FCEA;
}
TABLE.ListProduct TBODY TD p{
    PADDING: 0;font-size:12px;_empty-cells:show;word-break: break-all;
}
TABLE.ListProduct Tfoot TD {
    BORDER-BOTTOM: #eee 1px solid; PADDING-BOTTOM: 10px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-RIGHT: #eee 1px solid; PADDING-TOP: 10px; background-color:#f9f9f9;
    font-size:12px;_empty-cells:show;word-break: break-all;
}
TABLE.ListProduct THEAD TH.norightborder {
    BORDER-RIGHT: 0;
}
TABLE.ListProduct TBODY TD.norightborder {
    BORDER-RIGHT: 0;
}
TABLE.ListProduct .select{
    width: 30px;
}
TABLE.ListProduct .keywords{width: 150px;
}
TABLE.ListProduct .answer{
    width: 375px;
}
TABLE.ListProduct .answer_text{
     width: 360px; overflow:hidden;white-space:nowrap;text-overflow:ellipsis; height:16px
}
.answer_text img{
     margin-right: 5px; float:left;
}
TABLE.ListProduct .category{
    width: 70px;
}
TABLE.ListProduct .time{
    width: 70px;
}


TABLE.ListProduct .edit{
    width: 120px;
}
</style>
<body id="news3">


   <script type="text/javascript">
window.shareData = {
            "moduleName":"School",
            "moduleID":"0",
            "imgUrl": "<?php echo ($info['head_url']); ?>",
            "sendFriendLink": "<?php echo ($f_siteUrl); echo U('School/index',array('token'=>$token));?>",
            "tTitle": "<?php echo ($info['title']); ?>",
            "tContent": "<?php echo (mb_substr(strip_tags(html_entity_decode($info['info'])),0,89,'utf-8')); ?>..."
        };
</script>
<?php echo ($shareScript); ?>

    <div id="ui-header" >
        <div class="fixed">
            <a class="ui-title" id="popmenu">选择分类</a> <a class="ui-btn-left_pre" href="<?php echo U('School/index',array('token'=>$token,'wecha_id'=>$wecha_id));?>">
            </a><a class="ui-btn-right" href=""></a>
        </div>
    </div>
    <div id="overlay"></div>
<div id="win" >
<ul class="dropdown">
<?php if(is_array($cat)): $i = 0; $__LIST__ = $cat;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$cat): $mod = ($i % 2 );++$i;?><li><a href="<?php echo ($cat["url"]); ?>"><span><?php echo ($cat["name"]); ?></span></a></li><?php endforeach; endif; else: echo "" ;endif; ?>
<!--
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'cid'=>$info['menu1_id']));?>"><span><?php echo (($info['menu1'])?($info['menu1']):'学校简介'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'cid'=>$info['menu2_id'],'type'=>'assess'));?>"><span><?php echo (($info['menu2'])?($info['menu2']):'教师风采'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'cid'=>$info['menu3_id']));?>"><span><?php echo (($info['menu3'])?($info['menu3']):'同学天地'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'cid'=>$info['menu4_id'],'type'=>'yyclass'));?>"><span><?php echo (($info['menu4'])?($info['menu4']):'课程介绍'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'type'=>'school'));?>"><span><?php echo (($info['menu5'])?($info['menu5']):'食谱安排'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'cid'=>$info['menu6_id']));?>"><span><?php echo (($info['menu6'])?($info['menu6']):'校园公告'); ?></span></a></li>
<li><a href="<?php echo U('School/qresults',array('token'=>$token,'wecha_id'=>$wecha_id));?>"><span><?php echo (($info['menu7'])?($info['menu7']):'成绩查询'); ?></span></a></li>
<li><a href="<?php echo U('Reply/index',array('token'=>$token,'wecha_id'=>$wecha_id));?>"><span><?php echo (($info['menu8'])?($info['menu8']):'家长建议'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'type'=>'course'));?>"><span><?php echo (($info['menu9'])?($info['menu9']):'课程预约'); ?></span></a></li>
<li><a href="<?php echo U('School/public_list',array('token'=>$token,'wecha_id'=>$wecha_id,'type'=>'curriculum'));?>"><span><?php echo (($info['menu10'])?($info['menu10']):'课程安排'); ?></span></a></li>
-->
<div class="clr"></div>
 </ul>
</div>

    <div class="Listpage" >
    <div class="top46" ></div>

    <table class="ListProduct" border="0" cellSpacing="0" cellPadding="0" width="100%">
       <tr>
           <th>姓名</th>
           <th>年级</th>
           <th>场地</th>
           <th>周天</th>
           <th>时段</th>
       </tr>
<?php if(is_array($market)): $i = 0; $__LIST__ = $market;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
            <td><?php echo ($vo['tname']); ?></td>
            <td><?php echo ($vo['bj_name']); ?></td>
            <td><?php echo ($vo['cd_name']); ?></td>
            <td><?php echo ($vo['xq_name']); ?></td>
            <td><?php echo ($vo['sd_name']); ?></td>
        </tr><?php endforeach; endif; else: echo "" ;endif; ?>
    </table>

<?php echo ($page); ?>
   </div><!--End tabs container-->

    <!-- </div> --><!--End tabs-->
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="<?php echo STATICS;?>/tabCj/tabulous.js"></script>
<script type="text/javascript" src="<?php echo STATICS;?>/tabCj/js.js"></script>

        <div class="page-content"></div>
    </div>
<script>
   $('#plug-wrap').removeClass();
</script>
<style>
    #plug-wrap{z-index: -1}
    .footerpage {
    -webkit-border-radius:5px;
    -moz-border-radius:5px;
    border-radius:5px;
    border:0px solid #D1D1D1;
    box-shadow:0 1px 2px 0 rgba(0, 0, 0, 0.25);
    -moz-box-shadow:1 1px 1px 0 rgba(0, 0, 0, 0.25);
    -webkit-box-shadow:1 1px 1px 0 rgba(0, 0, 0, 0.25);
    -webkit-border-radius:10px 10px 10px 10px;
    -moz-border-radius:10px 10px 10px 10px;
    border-radius:5px 5px 10px 10px;
    background-size:2px auto;
    margin:10px;
    padding:15px;
    text-align:center;
}
</style>
<div id="mess_share" >
    <div class="footerpage" <?php if($countshow < 20): ?>style="display: none;"<?php endif; ?>> <?php echo ($page); ?></div>
    <div class="clr"></div>
    <a target="_self" href="#news3" class="footer"><span class="top">返回顶部</span></a>
</div>

    <div class="copyright">
      <span class="copyright">
    <?php if($iscopyright == 1): echo ($homeInfo["copyright"]); ?>
    <?php else: ?>
    <?php echo ($siteCopyright); endif; ?>
    </span></div>

<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<?php if($radiogroup > 8): ?><br>
<br><?php endif; ?>
<script>
function displayit(n){
	for(i=0;i<4;i++){
		if(i==n){
			var id='menu_list'+n;
			if(document.getElementById(id).style.display=='none'){
				document.getElementById(id).style.display='';
				document.getElementById("plug-wrap").style.display='';
			}else{
				document.getElementById(id).style.display='none';
				document.getElementById("plug-wrap").style.display='none';
			}
		}else{
			if($('#menu_list'+i)){
				$('#menu_list'+i).css('display','none');
			}
		}
	}
}
function closeall(){
	var count = document.getElementById("top_menu").getElementsByTagName("ul").length;
	for(i=0;i<count;i++){
		document.getElementById("top_menu").getElementsByTagName("ul").item(i).style.display='none';
	}
	document.getElementById("plug-wrap").style.display='none';
}

document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {
	WeixinJSBridge.call('hideToolbar');
});
</script> 
</div>
<script>
   $('#plug-wrap').removeClass();
</script>
<style>
    #plug-wrap{z-index: -1}
</style>

    <script type="text/javascript">
        // function dourl(url) {
        //     location.href = url;
        // }
    </script>

   <!-- <script src="<?php echo STATICS;?>/schools/js/zepto.min.js" type="text/javascript"></script>
    <script src="<?php echo STATICS;?>/schools/js/plugmenu.js" type="text/javascript"></script> -->


</body>
</html>