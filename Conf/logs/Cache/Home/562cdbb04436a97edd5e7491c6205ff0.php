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
						<input type="hidden" name="__hash__" value="f0eea6aa318d0f1b21fdc5ea04024844_71552eed8737766a85f319d84db3ef20" /></form>
					</div>
				</div>

			<input type="hidden" name="__hash__" value="f0eea6aa318d0f1b21fdc5ea04024844_71552eed8737766a85f319d84db3ef20" /></form>

			<ul  class="login_box fr">
				<li><a  href="javascript:void(0);"   onclick="loginFmFun()" class="blue_btn"  id="go">登录</a></li>
					<li><a href="/index.php?g=Home&m=Index&a=reg" >注册</a></li>
							</ul>
			<ul  class="fr"  id="link">
				<li> <a href="/index.php?g=Home&m=Index&a=index"   > 首页 </a> </li>
				<li> <a href="/index.php?g=Home&m=Index&a=about"  class="current"  style="color: rgb(238, 238, 238);" > 关于我们 </a> </li>

				
				<li> <a href="/index.php?g=Home&m=Index&a=help"    > 帮助中心 </a> </li>				
				
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


<div  class="container">
	<div  class="banner_box about_banner">
		<h1>强大的团队，过硬的技术</h1>
		<span>打造一个专门针对微信公众账号提供营销推广服务的第三方平台</span>
	</div>
	<ul  class="about_wkd">
		<li>
			<h3><?php echo C('site_name');?>介绍</h3>
			<div  class="text clearfix">
				<div  class="txt_center"><img  src="./tpl/Home/weidogs1/common/images/about_01.png"></div>
				<p><?php echo C('site_name');?>是打造的一个专门针对微信公众账号提供营销推广服务的第三方平台。</p>
				<p> 主要功能是针对微信商家公众号提供与众不同的、有针对性的营销推广服务。通过<?php echo C('site_name');?>平台，用户可以轻松管理自己的微信各类信息，对微信公众账号进行维护、开展智能机器人、在线发优惠劵、抽奖、刮奖、派发会员卡、打造微官网、开启微团购等多种活动，对微信营销实现有效监控，极大扩展潜在客户群和实现企业的运营目标。</p>
				<p><?php echo C('site_name');?>平台很好的弥补了微信公众平台本身功能不足、针对性不强、交互不便利的问题，为商家公众账号提供更为贴心的、且是核心需求的功能和服务。在线优惠劵、转盘抽奖、微信会员卡等推广服务更是让微信成为商家推广的利器。智能客服的可调教功能让用户真正从微信繁琐的日常客服工作中解脱出来，真正成为商家便利的新营销渠道。</p>
			</div>
		</li>
		
		<li  class="pad_top50">
			<h3><?php echo C('site_name');?>优势</h3>
			<div  class="text clearfix">
				<div  class="txt_center"><img  src="./tpl/Home/weidogs1/common/images/about_02.png"></div>
				<h4>操作简洁</h4>
				<p><?php echo C('site_name');?>平台的管理界面简单易用、操作方便，大量人性化设计，一分钟开启微信营销，无需安装任何软件，全自动“云”平台，多账号管理，只需要简单的设置即可完成复杂的微信营销推广功能。</p>

				<h4>功能强大</h4>
				<p>通过<?php echo C('site_name');?>平台，用户可以轻松管理自己的微信各类信息，对微信公众账号进行维护、开展智能机器人、在线发优惠劵、抽奖、刮奖、派发会员卡、打造微官网、等多种活动，对微信营销实现有效监控，在线优惠劵、转盘抽奖、微信会员卡等推广服务更是让微信成为商家推广的利器，智能客服的可调教功能让用户真正从微信繁琐的日常客服工作中解脱出来，真正成为商家便利的新营销渠道，极大扩展潜在客户群和实现企业的运营目标。</p>
			</div>
		</li>
	</ul>
</div>
<div  class="f_box">
</div>
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