<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>微信公众平台源码,微信机器人源码,微信自动回复源码 dogcms多用户微信营销系统</title>
<meta http-equiv="MSThemeCompatible" content="Yes" />
<link rel="stylesheet" type="text/css" href="<?php echo RES;?>/css/style_2_common.css?BPm" />
<script src="<?php echo RES;?>/js/common.js" type="text/javascript"></script>
<link href="<?php echo RES;?>/css/style.css" rel="stylesheet" type="text/css" />
 <script src="<?php echo STATICS;?>/jquery-1.4.2.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=<?php echo $apikey;?>"></script>
 <link rel="stylesheet" type="text/css" href="<?php echo RES;?>/css/cymain.css" />
 <script src="/tpl/static/artDialog/jquery.artDialog.js?skin=default"></script>
<script src="/tpl/static/artDialog/plugins/iframeTools.js"></script>
<style>
body{line-height:180%;}
ul.modules {float:left;	width:33%;}
ul.modules li{padding:4px;margin:4px;background:#efefef;float:left;width:92%;}
ul.modules li div.mleft{float:left;width:40%}
ul.modules li div.mright{float:right;width:55%;text-align:right;}
ul.modules li.first {font-weight:bold;background:#D4D4D4;color:#fff}
</style>
</head>
<body style="background:#fff;padding:20px 20px;">
<div style="background:#fefbe4;border:1px solid #f3ecb9;color:#993300;padding:10px;margin-bottom:5px;">使用方法：点击“选中”直接返回对应模块外链代码，或者点击“详细”选择具体的内容外链</div>
<h4>请选择模块：</h4>
<ul class="modules">
<?php if(is_array($modules[0])): $key = 0; $__LIST__ = $modules[0];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$m): $mod = ($key % 2 );++$key; if (!intval($_GET['iskeyword']) || (intval($_GET['iskeyword'])&&$m['askeyword'])):?>
	<?php if(!is_array($m)):?>
	<li class="first"><?php echo $m;?></li>
	<?php else:?>
	<li><div class="mleft"><?php echo ($m["name"]); ?></div><div class="mright"><?php if($m['sub']): ?><a href="<?php if (!$m['linkurl']){?>?g=User&m=Link&a=<?php echo ($m["module"]); ?>&iskeyword=<?php echo intval($_GET['iskeyword']); }else{echo $m['linkurl'];}?>">详细</a><?php endif; if($m['canselected']): ?><a href="###" onclick="returnHomepage('<?php if (!intval($_GET['iskeyword'])){ echo ($m["linkcode"]); }else{ echo ($m["keyword"]); }?>')" style="margin-left:14px;">选中</a><?php endif; ?></div><div style="clear:both"></div></li>
	<?php endif;?>
<?php endif; endforeach; endif; else: echo "" ;endif; ?>
<div style="clear:both"></div>
</ul>

<ul class="modules">
<?php if(is_array($modules[1])): $key = 0; $__LIST__ = $modules[1];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$m): $mod = ($key % 2 );++$key; if (!intval($_GET['iskeyword']) || (intval($_GET['iskeyword'])&&$m['askeyword'])):?>
	<?php if(!is_array($m)):?>
	<li class="first"><?php echo $m;?></li>
	<?php else:?>
	<li><div class="mleft"><?php echo ($m["name"]); ?></div><div class="mright"><?php if($m['sub']): ?><a href="<?php if (!$m['linkurl']){?>?g=User&m=Link&a=<?php echo ($m["module"]); ?>&iskeyword=<?php echo intval($_GET['iskeyword']); }else{echo $m['linkurl'];}?>">详细</a><?php endif; if($m['canselected']): ?><a href="###" onclick="returnHomepage('<?php if (!intval($_GET['iskeyword'])){ echo ($m["linkcode"]); }else{ echo ($m["keyword"]); }?>')" style="margin-left:14px;">选中</a><?php endif; ?></div><div style="clear:both"></div></li>
	<?php endif;?>
<?php endif; endforeach; endif; else: echo "" ;endif; ?>
<div style="clear:both"></div>
</ul>

<ul class="modules">
<?php if(is_array($modules[2])): $key = 0; $__LIST__ = $modules[2];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$m): $mod = ($key % 2 );++$key; if (!intval($_GET['iskeyword']) || (intval($_GET['iskeyword'])&&$m['askeyword'])):?>
	<?php if(!is_array($m)):?>
	<li class="first"><?php echo $m;?></li>
	<?php else:?>
	<li><div class="mleft"><?php echo ($m["name"]); ?></div><div class="mright"><?php if($m['sub']): ?><a href="<?php if (!$m['linkurl']){?>?g=User&m=Link&a=<?php echo ($m["module"]); ?>&iskeyword=<?php echo intval($_GET['iskeyword']); }else{echo $m['linkurl'];}?>">详细</a><?php endif; if($m['canselected']): ?><a href="###" onclick="returnHomepage('<?php if (!intval($_GET['iskeyword'])){ echo ($m["linkcode"]); }else{ echo ($m["keyword"]); }?>')" style="margin-left:14px;">选中</a><?php endif; ?></div><div style="clear:both"></div></li>
	<?php endif;?>
<?php endif; endforeach; endif; else: echo "" ;endif; ?>
<div style="clear:both"></div>
</ul>
<script>
var domid=art.dialog.data('domid');
// 返回数据到主页面
function returnHomepage(url){
	var origin = artDialog.open.origin;
	var dom = origin.document.getElementById(domid);
	dom.value=url;
	setTimeout("art.dialog.close()", 100 )
}
</script>
</body>
</html>