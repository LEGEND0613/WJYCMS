<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?php echo ($f_siteName); ?></title>
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
</head>

<body style="padding:0; margin:0">
 <!--[if lte IE 9]>
    <div id="warning_info" class="text-warning fade in mb_0" style="margin:100px;text-align:center">
        <button data-dismiss="alert" class="close" type="button"></button>
        <strong>您正在使用低版本浏览器，</strong> 需要升级浏览器才能使用此功能。<br>
        建议您升级到
        <a href="http://www.google.cn/intl/zh-CN/chrome/" target="_blank">Chrome</a>
        或以下浏览器：
        <a href="www.mozilla.org/en-US/firefox/" target="_blank">Firefox</a> /
        <a href="http://www.apple.com.cn/safari/" target="_blank">Safari</a> /
        <a href="http://www.opera.com/" target="_blank">Opera</a> /
        <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">
            Internet Explorer 10</a>
    </div>
    <style>
    .wt{display:none}
    </style>
   
<![endif]-->
<script type="text/javascript" language="javascript">

    function iFrameHeight() {

        var ifm= document.getElementById("iframepage");


            if(ifm != null) {

            ifm.height = $(document).height();

            }

    }
    
$(document).ready(function()
{ 

});
$(window).resize(function(){
   iFrameHeight();
});
</script> 
<iframe marginheight="0" marginwidth="0" frameborder="0" width="100%" id="iframepage" name="iframepage" class="wt" onLoad='iFrameHeight()' src="<?php echo ($iframeUrl); ?>"></iframe>

</body>
</html>