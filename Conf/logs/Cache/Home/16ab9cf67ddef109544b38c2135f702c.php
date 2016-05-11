<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><?php echo C('site_name');?> - <?php echo C('site_name');?>-微信公共帐号营销平台</title>
<meta name="keywords" content="<?php echo C('site_name');?>"/>
<meta name="description" content="<?php echo C('site_name');?>"/>
<link rel="stylesheet"  type="text/css"  href="./tpl/Home/weidogs1/common/css/pc_css.css">
<link rel="stylesheet"  type="text/css"  href="./tpl/Home/weidogs1/common/css/pc_main.css">
<link rel="shortcut icon" href="./tpl/Home/weidogs1/common/images/favicon.ico" />
<script type="text/javascript" src="./tpl/Home/weidogs1/common/js/jquery.min.js"></script>
<script type="text/javascript"  src="./tpl/Home/weidogs1/common/js/vkd-index.js"></script>
<script type="text/javascript"  src="./tpl/Home/weidogs1/common/js/vkd-case.js"></script>
</head>
<body ><a id="returnTop"  href="javascript:;"  style="bottom: -200px;">回到顶部</a> 

<div  class="header">
	<div  class="head">
		<div  class="logo fl">
			<a  href="/" title="多用户微信营销服务平台">
			<img  src="<?php echo C('site_logo');?>"  height="52"></a><span>beta2.0</span>
			
		</div>
		<div  class="menu fr">
			<form action="/index.php?m=Users&a=checklogin" method="post">
				<div  class="login_fm hide">
					<div  class="cover">
					</div>
									<div  class="pccode"  id="pccode">
						<img  src="./tpl/Home/weidogs1/common/images/weixin.gif">
						<p>扫码关注，自助审核</p>
					</div>
					<div  class="login">
						<div  class="login_title">
							<span  class="checktip Validform_checktip fr"></span><strong>会员登录</strong>
						</div>
						<form  method="post"   name="frm2">
							<div  class="input_box input_id">
								<input  name="username"  type="text"  placeholder="输入用户名">
							</div>
							<div  class="input_box input_pw">
								<input  name="password"  type="password"  placeholder="输入密码">
							</div>

							<div  class="login_button">
								<input  type="submit"  name="button"  id="button"  value="登录">
							</div>
						<input type="hidden" name="__hash__" value="cbe509081e88524433024496312df1a3_7a24733269d8ae034784017e6f575f96" /></form>
					</div>
				</div>

			<input type="hidden" name="__hash__" value="cbe509081e88524433024496312df1a3_7a24733269d8ae034784017e6f575f96" /></form>

			<ul  class="login_box fr">
				<li><a  href="javascript:void(0);"   onclick="loginFmFun()" class="blue_btn"  id="go">登录</a></li>
					<li><a href="/index.php?g=Home&m=Index&a=reg" >注册</a></li>
							</ul>
			<ul  class="fr"  id="link">
				<li> <a href="/index.php?g=Home&m=Index&a=index"   > 首页 </a> </li>
				<li> <a href="/index.php?g=Home&m=Index&a=about"   > 关于我们 </a> </li>
				<li> <a href="/index.php?g=Home&m=Index&a=help"  class="current"  style="color: rgb(238, 238, 238);"  > 帮助中心 </a> </li>				
				
			</ul>
		</div>
	</div>
</div>
<script>

	function loginFmFun(){
		$(".login_fm").show();
	}

	$(".cover").click(function(){
		$(".login_fm").hide();
		clearInterval(interval_id);
	});


window.onload = function() {

	var aLink = document.getElementById("link").getElementsByTagName("a");
	var cfg	 =	{
					beginColor:0xeeeeee,//十六进制,字体开始的色
					endColor:0xffffff,//十六进制,字体结束的色
					duration:15//时长
				};

	for(var len = aLink.length; len--;) {
		aLink[len].onmouseover = function() {
			setColor(this, 0)
		};
		
		aLink[len].onmouseout = function() {
			setColor(this, cfg.duration)
		};
	}	
	
	function setColor(obj, num) {
		clearInterval(obj.timer);
		var i = num;
		obj.timer = setInterval(function() {
			obj.style.color = getColor(i)
			num ? i-- : i++;
			if(i < 0 || i > cfg.duration) clearInterval(obj.timer)
		}, 30)
	}
	
	function getColor(i) {
		var br = Math.floor(cfg.beginColor/(256*256)),
			bg = Math.floor((cfg.beginColor%(256*256))/256),
			bb = Math.floor(cfg.beginColor%256),
			er = Math.floor(cfg.endColor/(256*256)),
			eg = Math.floor((cfg.endColor%(256*256))/256),
			eb = Math.floor(cfg.endColor%256),
			r = br+(er-br)*i/cfg.duration,
			g = bg+(eg-bg)*i/cfg.duration,
			b = bb+(eb-bb)*i/cfg.duration,
			re="#" + toHex(r)+toHex(g)+toHex(b);
			//console.log(re);
		
		return re;
	}
	
	function toHex(n) {
		n = Math.round(n);
		n = (n.toString(16).length<2 ? "0"+n.toString(16) : n.toString(16)).toUpperCase();
		return n;
	}
}


$("#go").one("click",function(){
    $("#pccode").animate({right:'+312px'},"slow")
});

</script>

<script  type="text/javascript"  src="./tpl/Home/weidogs1/common/js/top.js"></script>


<div class="main">

<style type="text/css">
.normalTitle {
    border-bottom: 1px solid #D7DDE6;
    border-radius: 10px 10px 0 0;
    padding: 20px;
    text-shadow: 0 1px 1px #FFFFFF;
}
.normalTitle h2, .panelTitle h2, .processTitle h2 {
    font-size: 20px;
    font-weight: bold;
}
.content {
 margin: 0 auto;
    text-align: left;
    width: 707px;
    margin-top: 100px;
}
.article, .intro, .download, .document, .developer {
margin:40px 0px;

background:#f5f6f7;
box-shadow:0px 1px 3px #ccc;
}
.section {
padding:0 0 20px 0;
margin:0 0 20px 0;
border-bottom:1px solid #eee;
overflow: hidden;
}
.lastSection {
border:none;
margin-bottom:0px;
}
.normalTitle {
border-bottom:1px solid #d7dde6;
border-radius:10px 10px 0 0;
padding:20px 40px;
text-shadow:0 1px 1px #fff;
}
.normalContent {
background:#fff;/*border-radius:0 0 10px 10px;*/
padding:40px;
}
.normalTitle h2, .panelTitle h2, .processTitle h2 {
font-size:20px;
font-weight:bold;
}
.green{ color:#090}
.red{ color: #F00}
.collapsible {
    background: none repeat scroll 0 0 #FFFFFF;
    padding: 20px;
}
.CollapsiblePanel {
    margin-bottom: 10px;
    width: 870px;
}
.CollapsiblePanelTab {
    background: url(style/images/img/arrow_unclick.png) no-repeat scroll 820px 20px #FFFFFF;
    border: 1px solid #DEDEDE;
    border-radius: 3px 3px 3px 3px;
    color: #626B8A;
    cursor: pointer;
    font-size: 18px;
    padding: 20px 40px 20px 20px;
    text-shadow: 0 1px 0 white;
}
.CollapsiblePanelTab.hover {
    background: url(style/images/img/arrow_unclick.png) no-repeat scroll 820px 20px #D7DDE6;
border: 1px solid #C1C9D4;
}
.CollapsiblePanelTab.clicked {
    background: url(style/images/img/arrow_click.png) no-repeat scroll 820px 20px #D7DDE6;
border: 1px solid #C1C9D4;
}
.CollapsiblePanelContent {
    display: none;
    overflow: hidden;
}
.CollapsiblePanelContent .normalContent {
    padding: 20px 20px 0;
}
</style>
<div class="content" style="width:985px;">
<div class="document" style="margin-top:0px;">
            <div class="normalTitle"><h2>如何为微信公众号配置接口？</h2></div>
                <div class="collapsible">
<div class="section lastSection">
<p>请务必认真阅读以下2步内容，才能更有效的完成配置工作，有疑问的请联系QQ：<?php echo C('site_qq');?>提问。<br/></p>
</div>
                <div id="CollapsiblePanel2" class="CollapsiblePanel">
                    <div class="CollapsiblePanelTab clicked">第一步、在<?php echo C('site_name');?>绑定你的微信公众号。<span></span></div>
                    <div style="" class="">
                        <div class="articleContent catalogHome normalContent">
                            <div class="section lastSection">
                                <p>1、注册并登录<a href="/index.php?m=Index&a=login"><?php echo C('site_name');?>接口平台</a></p>
                                <p>2、添加公众号 → 功能管理 → 勾选要开启的功能</p>									
								<p><img src="./tpl/static/help/help01.jpg" width="790px"></p>
								<p><img src="./tpl/static/help/help0.jpg" width="790px"></p>
                            </div>
                        </div>
                    </div>                        
                </div>
<div id="CollapsiblePanel3" class="CollapsiblePanel">
                        <div class="CollapsiblePanelTab clicked">第二步、到微信公众平台设置接口。<span></span></div>
                        <div style="" class="">
                            <div class="articleContent catalogHome normalContent">
                                <div class="section lastSection">
                                   <div class="section lastSection">
                                    <p>1、登录 <a href="http://mp.weixin.qq.com/">微信公众平台</a>（<a href="http://mp.weixin.qq.com/">http://mp.weixin.qq.com/</a>），进行身份认证，填写信息，提交身份证。</p>
                                    <p>认证后，点击高级功能 → 进入开发模式</p><br>
                                    <p><img src="./tpl/static/help/help002.jpg" width="790px"></p><br>
									<p>2、点击"成为开发者"按钮</p>
									<p><img src="./tpl/static/help/help003.jpg" width="790px"></p><br>
									<p>3、填写接口配置信息</p>
									<p>比如你<?php echo C('site_name');?>平台上的地址是http://mb3.ymxzw.com/index.php/api/demo</p>
									<p>那么URL就是http://mb3.ymxzw.com/INDEX.PHP/api/demo</p>
																		<p>Token填写 <font color="red"></font></p>
									<p><img src="./tpl/static/help/help004.jpg" width="790px"></p><br>
									<p>4、确认开启</p>
									<p>5、在手机上用微信给你的公众号输入"帮助"，测试你的接口是否配置正常！</p><br>									
                                </div>
                              
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
    </div>
    </div>
<!--结束-->
</div>
<script type="text/javascript">try{Dd('webpage_7').className='left_menu_on';}catch(e){}</script>
<div  class="footer"  id="link">
	<div  class="foot">
		<div class="footer_text">
			<ul>
				<li><a>服务条款</a></li>
				<li><a>意见反馈</a></li>
				<li><a>公司简介</a></li>
				<li><span></span><?php echo C('site_email');?></li>
				<li><span  class="ico2"></span>18605283199</li>
				<li>Copyright &copy; 2016 <?php echo C('site_name');?> 版权所有 All Rights Reserved.  沪ICP备1235454号-1</li>
			</ul>
		<div  class="code">
			<img  src="./tpl/Home/weidogs1/common/images/weixin.gif"  width="162"  height="162"  class="wx_img"  id="wx_img_1">
			<img  src="./tpl/Home/weidogs1/common/images/weixin.gif"  width="162"  height="162"  class="wx_img_on"  id="wx_img_2">
		</div>
		</div>
	</div>
</div>

 
<script  type="text/javascript"  src="./tpl/Home/weidogs1/common/js/Validform_v5.3.2_min.js"></script> 
<script  type="text/javascript">
$(".demoform").Validform({
	tiptype:3,
	datatype:{
		"telephone": /^[\d+\-?]+$/
	}
});
$(function(){
	$("#wx_img_1").bind("mouseenter",function(){
		$("#wx_img_2").show();
	});
	$("#wx_img_1").bind("mouseleave",function(){
		$("#wx_img_2").hide();
	});
});
</script>
</body></html>