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
			<img  src="<?php echo C('site_logo');?>"  height="52"></a><span>beta12.0</span>
			
		</div>
		<div  class="menu fr">
			<form action="/index.php?m=Users&a=checklogin" method="post">
				<div  class="login_fm hide">
					<div  class="cover">
					</div>
									<div  class="pccode"  id="pccode">
						<img  src="./tpl/Home/weidogs1/common/images/weixin.gif">
						<p>点击这里，立即登录</p>
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
						<input type="hidden" name="__hash__" value="a2b0b2cb5d25ec417c040e054a29eb82_8f1595d0982724fdcf40be174a7c1feb" /></form>
					</div>
				</div>

			<input type="hidden" name="__hash__" value="a2b0b2cb5d25ec417c040e054a29eb82_8f1595d0982724fdcf40be174a7c1feb" /></form>

			<ul  class="login_box fr">
				<li><a  href="javascript:void(0);"   onclick="loginFmFun()" class="blue_btn"  id="go">登录</a></li>
					<li><a href="/index.php?g=Home&m=Index&a=reg" >注册</a></li>
							</ul>
			<ul  class="fr"  id="link">
				<li> <a href="/index.php?g=Home&m=Index&a=index"  class="current"  style="color: rgb(238, 238, 238);" > 首页 </a> </li>
				<li> <a href="/index.php?g=Home&m=Index&a=about"   > 关于我们 </a> </li>
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



<div  class="banner_box">
	<div  class="banner">
		<ul>
			<li  class="pic-intro"  style="display: none;">
				<div  class="text">
					<a  id="start_btn"  class="start"  href="/index.php?g=Home&m=Index&a=reg" title="入驻<?php echo C('site_name');?>"></a>
				</div>
				<div  class="pic">
					<img  src="./tpl/Home/weidogs1/common/images/banner01.png"  class="png-24"  alt="banner">
				</div>
			</li>
			<li  class="pic-intro"  style="display: none;">
				<div  class="text">
					<h4>微信3G网站</h4>
					<p>专用于显示个人或企业相关信息、服务、活动等内容的展示性手机网站！</p>	
					<a  id="start_btn"  class="start"  href="/index.php?g=Home&m=Index&a=reg" title="入驻<?php echo C('site_name');?>"></a>
				</div>
				<div  class="pic">
					<img  src="./tpl/Home/weidogs1/common/images/banner02.png"  class="png-24"  alt="banner">
				</div>
			</li>
			<li  class="pic-intro"  style="display: list-item;">
				<div  class="pic">
					<img  src="./tpl/Home/weidogs1/common/images/banner03.png"  class="png-24"  alt="banner">
				</div>
			</li>
			
			<li  class="pic-intro"  style="display: none;">
				
				<div  class="pic">
					<img  src="./tpl/Home/weidogs1/common/images/banner05.png"  class="png-24"  alt="banner">
				</div>
			</li>
		</ul>
		<div  class="frame">
			<span  class="changing-over"> <a  class=""></a> <a  class=""></a> <a   class="now"></a> <a   class=""></a> </span>
		</div>
	</div>
</div>


<div  class="list_function clearfix">
	<ul>
	
		<li  class="clearfix">
			<div  class="img fl"><img  src="./tpl/Home/weidogs1/common/images/desc_icon1.png"></div>
			<div  class="desc fr">
				<h2>微官网-五分钟打造超炫微信3G网站</h2>
				<p>提供各种精美模板选择，让您的粉丝进入时有种惊艳的感觉。</p>
				
			</div>
		</li>
		
	
		<li  class="clearfix">
			<div  class="img fr"><img  src="./tpl/Home/weidogs1/common/images/desc_icon2.png"></div>
			<div  class="desc fl">
				<h2>自定义菜单-订阅号也能有菜单</h2>
				<p>各模块均可直接展现使用，随需求而定，随需要而链</p>
				
			</div>
		</li>
		
	
	
	
		<li  class="clearfix">
			<div  class="img fl"><img  src="./tpl/Home/weidogs1/common/images/desc_icon5.png"></div>
			<div  class="desc fr">
				<h2>微会员-新一代移动会员管理</h2>
				<p>帮助企业建立集品牌推广、会员管理、营销活动、统计报表于一体的微信会员管理平台。</p>
				
			</div>
		</li>
		
	</ul>
</div>

<hr>


</div>

<div  class="lc_box">
	<img  src="./tpl/Home/weidogs1/common/images/index_lc.jpg"  width="1000"  height="161">
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