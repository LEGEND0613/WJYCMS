<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> <?php echo ($f_siteTitle); ?> <?php echo ($f_siteName); ?></title>
<meta name="keywords" content="<?php echo ($f_metaKeyword); ?>" />
<meta name="description" content="<?php echo ($f_metaDes); ?>" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<script>var SITEURL='';</script>

<script src="<?php echo RES;?>/js/common.js" type="text/javascript"></script>
<script src="<?php echo ($staticPath); ?>/tpl/static/newswelcome/js/jquery-1.10.2.min.js"  type="text/javascript"></script>
</head>
<body id="nv_member" class="pg_CURMODULE">
	
<div id="wp" class="wp">
	<?php if($usertplid == 0): ?><link href="<?php echo ($staticPath); echo ltrim(RES,'.');?>/css/style.css?id=103" rel="stylesheet" type="text/css" />
	<?php else: ?>
		<link href="<?php echo ($staticPath); echo ltrim(RES,'.');?>/css/style-<?php echo ($usertplid); ?>.css?id=103" rel="stylesheet" type="text/css" /><?php endif; ?>
<link rel="stylesheet" type="text/css" href="<?php echo ($staticPath); echo ltrim(RES,'.');?>/css/style_2_common.css?BPm" />
<style>
a.a_upload,a.a_choose{border:1px solid #3d810c;box-shadow:0 1px #CCCCCC;-moz-box-shadow:0 1px #CCCCCC;-webkit-box-shadow:0 1px #CCCCCC;cursor:pointer;display:inline-block;text-align:center;vertical-align:bottom;overflow:visible;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px;vertical-align:middle;background-color:#f1f1f1;background-image: -webkit-linear-gradient(bottom, #CCC 0%, #E5E5E5 3%, #FFF 97%, #FFF 100%); background-image: -moz-linear-gradient(bottom, #CCC 0%, #E5E5E5 3%, #FFF 97%, #FFF 100%); background-image: -ms-linear-gradient(bottom, #CCC 0%, #E5E5E5 3%, #FFF 97%, #FFF 100%); color:#000;border:1px solid #AAA;padding:2px 8px 2px 8px;text-shadow: 0 1px #FFFFFF;font-size: 14px;line-height: 1.5;
}

.pages{padding:3px;margin:3px;text-align:center;}
.pages a{border:#eee 1px solid;padding:2px 5px;margin:2px;color:#036cb4;text-decoration:none;}
.pages a:hover{border:#999 1px solid;color:#666;}
.pages a:active{border:#999 1px solid;color:#666;}
.pages .current{border:#036cb4 1px solid;padding:2px 5px;font-weight:bold;margin:2px;color:#fff;background-color:#036cb4;}
.pages .disabled{border:#eee 1px solid;padding:2px 5px;margin:2px;color:#ddd;}
</style>
 <script src="<?php echo STATICS;?>/jquery-1.4.2.min.js" type="text/javascript"></script>
 <?php if(session('isQcloud') == true): ?><link type="text/css" rel="stylesheet" href="http://qzonestyle.gtimg.cn/qcloud/app/open/v1/css/wxcloud.min.css" />


<style>
.px {
	background:#fff;

	border-color:#c9c9c9;

}


input[type=radio] {

	border-radius:55px;

	border: none;

}
.btnGreen {
	border:1px solid #FFFFFF;
	box-shadow:0 1px 1px #0A8DE4;
	-moz-box-shadow:0 1px 1px #0A8DE4;
	-webkit-box-shadow:0 1px 1px #0A8DE4;
	padding:5px 20px;
	cursor:pointer;
	display:inline-block;
	text-align:center;
	vertical-align:bottom;
	overflow:visible;
	border-radius:3px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
*zoom:1;
	background-color:#5ba607;
	background-image:linear-gradient(bottom, #107BAD  3%, #18C2D1 97%, #18C2D1 100%);
	background-image:-moz-linear-gradient(bottom, #107BAD  3%, #0A8DE40 97%, #18C2D1 100%);
	background-image:-webkit-linear-gradient(bottom, #107BAD  3%,#0A8DE4 97%, #18C2D1 100%);
	color:#fff; font-size:14px; line-height: 1.5;
}
.btnGreen:hover {
	background-color:#5ba607;
	background-image:linear-gradient(bottom, #2F8BC9 3%, #2F8BC9 97%, #6AA2D6  100%);
	background-image:-moz-linear-gradient(bottom, #2F8BC9 3%, #2F8BC9 97%, #6AA2D6  100%);
	background-image:-webkit-linear-gradient(bottom, #2F8BC9 3%, #2F8BC9 97%, #6AA2D6  100%);
	color:#fff
}
.btnGreen:active {
	background-color:#5ba607;
	background-image:linear-gradient(bottom, #69b310 3%, #3d810c 97%, #fff 100%);
	background-image:-moz-linear-gradient(bottom, #69b310 3%, #3d810c 97%, #fff 100%);
	background-image:-webkit-linear-gradient(bottom, #69b310 3%, #3d810c 97%, #fff 100%);
	color:#fff
}

.btnGreen{border:1px solid #3d810c;box-shadow:0 1px 1px #aaa;-moz-box-shadow:0 1px 1px #aaa;-webkit-box-shadow:0 1px 1px #aaa;padding:5px 20px;cursor:pointer;display:inline-block;text-align:center;vertical-align:bottom;overflow:visible;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px;*zoom:1;background-color:#5ba607;background-image:linear-gradient(bottom,#4d910c 3%,#69b310 97%,#fff 100%);background-image:-moz-linear-gradient(bottom,#4d910c 3%,#69b310 97%,#fff 100%);background-image:-webkit-linear-gradient(bottom,#4d910c 3%,#69b310 97%,#fff 100%);color:#fff;font-size:14px;line-height:1.5;}.btnGreen:hover{background-color:#5ba607;background-image:linear-gradient(bottom,#3d810c 3%,#69b310 97%,#fff 100%);background-image:-moz-linear-gradient(bottom,#3d810c 3%,#69b310 97%,#fff 100%);background-image:-webkit-linear-gradient(bottom,#3d810c 3%,#69b310 97%,#fff 100%);color:#fff}.btnGreen:active{background-color:#5ba607;background-image:linear-gradient(bottom,#69b310 3%,#3d810c 97%,#fff 100%);background-image:-moz-linear-gradient(bottom,#69b310 3%,#3d810c 97%,#fff 100%);background-image:-webkit-linear-gradient(bottom,#69b310 3%,#3d810c 97%,#fff 100%);color:#fff}

</style><?php endif; ?>
<!--对接独立样式-->
<?php if($_SESSION['is_syn']> 0): ?><style>
.tableContent .content {
	border-left: 0;
	padding: 5px 10px;
	width: 820px;
	background-color: #FFFFFF;
	min-height: inherit;
}
</style><?php endif; ?>
<!--对接隐藏头部和公用菜单-->
<?php
if (!isset($_SESSION['is_syn']) && ($_SESSION['is_syn'] == 0)){ ?>
<?php
if (!isset($_SESSION['isQcloud']) && (!isset($_SESSION['role_name']) || $_SESSION['role_name'] != 'staff')){ ?>
<div class="topbg">
<div class="top">
<div class="toplink">
<style>
<?php if($usertplid == 1): ?>.topbg{background:url(http://vip.38c.hk/tpl/static/newskin/images/top.gif) repeat-x; height:101px; /*box-shadow:0 0 10px #000;-moz-box-shadow:0 0 10px #000;-webkit-box-shadow:0 0 10px #000;*/}
.top {
    margin: 0px auto; width: 988px; height: 101px;
}

.top .toplink{ height:30px; line-height:27px; color:#999; font-size:12px;}
.top .toplink .welcome{ float:left;}
.top .toplink .memberinfo{ float:right;}
.top .toplink .memberinfo a{ color:#999;}
.top .toplink .memberinfo a:hover{ color:#F90}
.top .toplink .memberinfo a.green{ background:none; color:#0C0}

.top .logo {width: 990px; color: #333; height:70px; font-size:16px;}
.top h1{ font-size:25px;float:left; width:230px; margin:0; padding:0; margin-top:6px; }
.top .navr {WIDTH:750px; float:right; overflow:hidden;}
.top .navr ul{ width:850px;}
.navr li {text-align:center; float: left; height:70px; font-size:1em; width:103px; margin-right:5px;}
.navr li a {width:103px; line-height:70px; float: left; height:100%; color: #333; font-size: 1em; text-decoration:none;}
.navr li a:hover { background:#ebf3e4;}
.navr li.menuon {background:#ebf3e4; display:block; width:103px;}
.navr li.menuon a{color:#333;}
.navr li.menuon a:hover{color:#333;}
.banner{height:200px; text-align:center; border-bottom:2px solid #ddd;}
.hbanner{ background: url(img/h2003070126.jpg) center no-repeat #B4B4B4;}
.gbanner{ background: url(img/h2003070127.jpg) center no-repeat #264C79;}
.jbanner{ background: url(img/h2003070128.jpg) center no-repeat #E2EAD5;}
.dbanner{ background: url(img/h2003070129.jpg) center no-repeat #009ADA;}
.nbanner{ background: url(img/h2003070130.jpg) center no-repeat #ffca22;}
<?php else: ?>

.topbg{BACKGROUND-IMAGE: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/top.png);BACKGROUND-REPEAT: repeat-x; height:124px; box-shadow:0 0 10px #000;-moz-box-shadow:0 0 10px #000;-webkit-box-shadow:0 0 10px #000;}
.top {
	MARGIN: 0px auto; WIDTH: 988px; HEIGHT: 124px;
}

.top .toplink{ height:27px; line-height:27px; color:#999; font-size:12px;}
.top .toplink .welcome{ float:left;}
.top .toplink .memberinfo{ float:right;}
.top .toplink .memberinfo a{ color:#999;}
.top .toplink .memberinfo a:hover{ color:#F90}
.top .toplink .memberinfo a.green{ background:none; color:#0C0}

.top .logo {WIDTH: 990px;COLOR: #333; height:70px;  FONT-SIZE:16px; PADDING-TOP:25px}
.top h1{ font-size:25px; margin-top:20px; float:left; width:230px; margin:0; padding:0;}
.top .navr {WIDTH:750px; float:right; overflow:hidden; margin-top:10px;}
.top .navr ul{ width:850px;}
.navr LI {TEXT-ALIGN:center;FLOAT: left;HEIGHT:32px;FONT-SIZE:1em;width:103px; margin-right:5px;}
.navr LI A {width:103px;TEXT-ALIGN:center; LINE-HEIGHT:30px; FLOAT: left;HEIGHT:32px;COLOR: #333; FONT-SIZE: 1em;TEXT-DECORATION: none
}
.navr LI A:hover {BACKGROUND: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/navhover.gif) center no-repeat;color:#009900;}
.navr LI.menuon {BACKGROUND: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/navon.gif) center no-repeat; display:block;width:103px;HEIGHT:32px;}
.navr LI.menuon a{color:#FFF;}
.navr LI.menuon a:hover{BACKGROUND: url(img/navon.gif) center no-repeat;}
.banner{height:200px; text-align:center; border-bottom:2px solid #ddd;}
.hbanner{ background: url(img/h2003070126.jpg) center no-repeat #B4B4B4;}
.gbanner{ background: url(img/h2003070127.jpg) center no-repeat #264C79;}
.jbanner{ background: url(img/h2003070128.jpg) center no-repeat #E2EAD5;}
.dbanner{ background: url(img/h2003070129.jpg) center no-repeat #009ADA;}
.nbanner{ background: url(img/h2003070130.jpg) center no-repeat #ffca22;}<?php endif; ?>
</style>
<div class="welcome">欢迎您使用<?php echo C('site_name');?>！</div>
    <div class="memberinfo"  id="destoon_member">	
		<?php if($_SESSION[uid]==false): ?><a href="<?php echo U('Index/login');?>">登录</a>&nbsp;&nbsp;|&nbsp;&nbsp;
			<a href="<?php echo U('Index/login');?>">注册</a>
			<?php else: ?>
			你好,<a href="/#" hidefocus="true"  ><span style="color:red"><?php echo (session('uname')); ?></span></a>（uid:<?php echo (session('uid')); ?>）
			<a href="/#" onclick="Javascript:window.open('<?php echo U('System/Admin/logout');?>','_blank')" >退出</a><?php endif; ?>	
	</div>
</div>
    <div class="logo">
        <div style="float:left"></div>
            <h1><a href="/" title="<?php echo C('site_title');?>"><img src="<?php echo ($f_logo); ?>" /></a></h1>
            <div class="navr">
        <ul id="topMenu">           
            <li <?php if((ACTION_NAME == 'index') and (GROUP_NAME == 'Home')): ?>class="menuon"<?php endif; ?> ><a href="/">首页</a></li>            
                <li <?php if((GROUP_NAME) == "User"): ?>class="menuon"<?php endif; ?>><a href="<?php echo U('User/Index/index');?>">管理中心</a></li>
                <li <?php if((ACTION_NAME) == "solution"): ?>class="menuon"<?php endif; ?>><a href="<?php echo U('User/Index/bindHelp');?>">帮助中心</a></li>
            
            </ul>
        </div>
        </div>
    </div>
</div>
<div id="aaa"></div>
<?php
}else{ ?>
	<div class="topbg">
<div class="top">
<div class="toplink">
<style>
<?php if($usertplid == 1): ?>.topbg{background:url(<?php echo ($staticPath); ?>/tpl/static/newskin/images/top.gif) repeat-x; height:32px; /*box-shadow:0 0 10px #000;-moz-box-shadow:0 0 10px #000;-webkit-box-shadow:0 0 10px #000;*/}
.top {
    margin: 0px auto; width: 988px; height: 101px;
}

.top .toplink{ height:30px; line-height:27px; color:#999; font-size:12px;}
.top .toplink .welcome{ float:left;}
.top .toplink .memberinfo{ float:right;}
.top .toplink .memberinfo a{ color:#999;}
.top .toplink .memberinfo a:hover{ color:#F90}
.top .toplink .memberinfo a.green{ background:none; color:#0C0}

.top .logo {width: 990px; color: #333; height:70px; font-size:16px;}
.top h1{ font-size:25px;float:left; width:230px; margin:0; padding:0; margin-top:6px; }
.top .navr {WIDTH:750px; float:right; overflow:hidden;}
.top .navr ul{ width:850px;}
.navr li {text-align:center; float: left; height:70px; font-size:1em; width:103px; margin-right:5px;}
.navr li a {width:103px; line-height:70px; float: left; height:100%; color: #333; font-size: 1em; text-decoration:none;}
.navr li a:hover { background:#ebf3e4;}
.navr li.menuon {background:#ebf3e4; display:block; width:103px;}
.navr li.menuon a{color:#333;}
.navr li.menuon a:hover{color:#333;}
.banner{height:200px; text-align:center; border-bottom:2px solid #ddd;}
.hbanner{ background: url(img/h2003070126.jpg) center no-repeat #B4B4B4;}
.gbanner{ background: url(img/h2003070127.jpg) center no-repeat #264C79;}
.jbanner{ background: url(img/h2003070128.jpg) center no-repeat #E2EAD5;}
.dbanner{ background: url(img/h2003070129.jpg) center no-repeat #009ADA;}
.nbanner{ background: url(img/h2003070130.jpg) center no-repeat #ffca22;}
<?php else: ?>

.topbg{BACKGROUND-IMAGE: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/top.png);BACKGROUND-REPEAT: repeat-x; height:40px; box-shadow:0 0 10px #000;-moz-box-shadow:0 0 10px #000;-webkit-box-shadow:0 0 10px #000;}
.top {
	MARGIN: 0px auto; WIDTH: 988px; HEIGHT: 40px;
}

.top .toplink{ height:27px; line-height:27px; color:#999; font-size:12px;}
.top .toplink .welcome{ float:left;}
.top .toplink .memberinfo{ float:right;}
.top .toplink .memberinfo a{ color:#999;}
.top .toplink .memberinfo a:hover{ color:#F90}
.top .toplink .memberinfo a.green{ background:none; color:#0C0}

.top .logo {WIDTH: 990px;COLOR: #333; height:70px;  FONT-SIZE:16px; PADDING-TOP:25px}
.top h1{ font-size:25px; margin-top:20px; float:left; width:230px; margin:0; padding:0;}
.top .navr {WIDTH:750px; float:right; overflow:hidden; margin-top:10px;}
.top .navr ul{ width:850px;}
.navr LI {TEXT-ALIGN:center;FLOAT: left;HEIGHT:32px;FONT-SIZE:1em;width:103px; margin-right:5px;}
.navr LI A {width:103px;TEXT-ALIGN:center; LINE-HEIGHT:30px; FLOAT: left;HEIGHT:32px;COLOR: #333; FONT-SIZE: 1em;TEXT-DECORATION: none
}
.navr LI A:hover {BACKGROUND: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/navhover.gif) center no-repeat;color:#009900;}
.navr LI.menuon {BACKGROUND: url(<?php echo ($staticPath); echo ltrim(RES,'.');?>/images/navon.gif) center no-repeat; display:block;width:103px;HEIGHT:32px;}
.navr LI.menuon a{color:#FFF;}
.navr LI.menuon a:hover{BACKGROUND: url(img/navon.gif) center no-repeat;}
.banner{height:200px; text-align:center; border-bottom:2px solid #ddd;}
.hbanner{ background: url(img/h2003070126.jpg) center no-repeat #B4B4B4;}
.gbanner{ background: url(img/h2003070127.jpg) center no-repeat #264C79;}
.jbanner{ background: url(img/h2003070128.jpg) center no-repeat #E2EAD5;}
.dbanner{ background: url(img/h2003070129.jpg) center no-repeat #009ADA;}
.nbanner{ background: url(img/h2003070130.jpg) center no-repeat #ffca22;}<?php endif; ?>
</style>
<div class="welcome">欢迎使用多用户微信营销服务平台!</div>
    <div class="memberinfo"  id="destoon_member">	
		<?php if($_SESSION['staff_id']==false && $_SESSION['staff_username']==false): ?><a href="<?php echo U('Index/staff_login');?>">登录</a>&nbsp;&nbsp;|&nbsp;&nbsp;
			<?php else: ?>
			你好,<a href="/#" hidefocus="true"  ><span style="color:red"><?php echo (session('staff_username')); ?></span></a>&nbsp;&nbsp;&nbsp;
			<a href="javascript:;" onclick="window.location.href = '<?php echo U('Home/Users/staff_logout',array('token'=>$_SESSION['token']));?>'" >退出</a><?php endif; ?>	
	</div>
</div>
    </div>
</div>
<?php } ?>
  <!--中间内容-->

  <div class="contentmanage"<?php if (isset($_SESSION['isQcloud'])){?> style="width:100%"<?php }?>>
  <?php
if (!isset($_SESSION['isQcloud'])){ if(!isset($_SESSION['role_name']) || $_SESSION['role_name'] != 'staff'){ ?>
    <div class="developer">
       <div class="appTitle normalTitle2">
        <div class="vipuser">


<div class="logo">
<a href="<?php echo U('Function/welcome',array('token'=>$token));?>"><img src="<?php echo ($wecha["headerpic"]); ?>" width="100" height="100" /></a>
</div>

<div id="nickname">
<strong><a href="<?php echo U('Function/welcome',array('token'=>$token));?>"><?php echo ($wecha["wxname"]); ?></a></strong><a href="#" target="_blank" class="vipimg vip-icon<?php echo $userinfo['taxisid']-1; ?>" title=""></a></div>
<div id="weixinid">	
	微信号:<?php echo ($wecha["weixin"]); ?>	

</div>
</div>

        <div class="accountInfo">
<table class="vipInfo" width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td><strong>VIP有效期：</strong><?php echo (date("Y-m-d",$thisUser["viptime"])); ?></td>
<td><strong>图文自定义：</strong><?php echo ($thisUser["diynum"]); ?>/<?php echo ($userinfo["diynum"]); ?></td>
<td><strong>活动创建数：</strong><?php echo ($thisUser["activitynum"]); ?>/<?php echo ($userinfo["activitynum"]); ?></td>
<td><strong>请求数：</strong><?php echo ($thisUser["connectnum"]); ?>/<?php echo ($userinfo["connectnum"]); ?></td>
</tr>
<tr>
<td><strong>请求数剩余：</strong><?php echo ($userinfo['connectnum']-$_SESSION['connectnum']); ?></td>
<td><strong>已使用：</strong><?php echo $_SESSION['diynum']; ?></td>
<td><strong>当月赠送请求数：</strong><?php echo ($userinfo["connectnum"]); ?></td>
<!-- <td><strong>当月剩余请求数：</strong><?php echo $userinfo['connectnum']-$_SESSION['connectnum']; ?></td> -->
<td><strong>当月剩余请求数：</strong><?php echo $userinfo['connectnum']-$thisUser['connectnum']; ?></td>
</tr>

</table>
    </div>
        <div class="clr"></div>
      </div>
      <!--左侧功能菜单-->

<?php } ?>
<?php } ?>
<style type="text/css">
#sideBar{
border-right: 0px solid #D3D3D3 !important;
float: left;
padding: 0 0 10px 0;
width: 170px;
background: #fff;
}
.tableContent {
background: none repeat scroll 0 0 #f5f6f7;
padding: 0;
}
.tableContent .content {
border-left: 1px solid #D7DDE6 !important;
}
ul#menu, ul#menu ul {
  list-style-type:none;
  margin: 0;
  padding: 0;
  background: #fff;
}

ul#menu a {
  display: block;
  text-decoration: none;
}

ul#menu li {
  margin: 1px;
}
ul#menu li ul li{
  margin: 1px 0;
}
ul#menu li a {
  background: #EBEEF1;
  color: #464D6A;
  padding: 0.5em;
}
ul#menu li .nav-header{
font-size:14px;
border-bottom: 1px solid #D7DDE6;
}
ul#menu li .nav-header:hover {
  background: #DDE4EB;
}

ul#menu li ul li a {
  background: #FCFCFC;
  color: #8288A4;
  padding-left: 20px;
}
ul#menu li ul li:last-child {
    border-bottom: 1px solid #D7DDE6;
}
ul#menu li ul li a:hover {
  background: #fff;
  border-left: 5px #4A98E0 solid;

}
ul#menu li.selected a{
  background: #fff;
  border-left: 5px #4A98E0 solid;
  padding-left: 15px;
  color: #4A98E0;
}
.code { border: 1px solid #ccc; list-style-type: decimal-leading-zero; padding: 5px; margin: 0; }
.code code { display: block; padding: 3px; margin-bottom: 0; }
.code li { background: #ddd; border: 1px solid #ccc; margin: 0 0 2px 2.2em; }
.indent1 { padding-left: 1em; }
.indent2 { padding-left: 2em; }
.tableContent .content{min-height: 1328px;}

a.nav-header{background:url(/tpl/static/images/arrow_click.png) center right no-repeat;cursor:pointer}
a.nav-header-current{background:url(/tpl/static/images/arrow_unclick.png) center right no-repeat;}

</style>




<style type="text/css">
	.welcome1{
		width:981px;
		border: 1px solid #EAEAEA;
		position: relative;
	}
	.welcome1 li{
		float: left;	
		height: 50px;
 		width: 12.323%;	
 		text-align:center;
 		font-weight: bold;
 		position: relative;
 		font-size: 1.25em;
 		border: 1px solid #DFDFDF;
 		background: #F3F3F3;
	}
	.welcome1 ul{
		max-width: 981px;
	}
	.welcome1 li a{
		line-height:3.5;
	}
	.welcome1 li.tab-current{
 		border-right:0;		
		border-left:0;
		border-bottom:0;
		background: none;
	}
	.content1{
		margin:80px auto;
		width:900px;
		top:80px;
	}
	.img1{
		margin: 60px 30px 0px 30px;
		width:120px;
		height:150px;
		float: left;
		text-align: center;
	}
	.img1 a {
		line-height: 50px;
	}
	.img1 a:hover{
		text-decoration:none;  
	}	
</style>



<?php
} ?>
      <div class="tableContent">
<?php if($_SESSION['is_syn']== 0): if (!isset($_SESSION['isQcloud'])){ ?>
        <!--左侧功能菜55单-->
 <div  class="sideBar" id="sideBar">
<div class="catalogList">
<ul id="menu">
<?php
$menus=array( array( 'name'=>'微店三级分销', 'iconName'=>'micrstore', 'display'=>0, 'subs'=>array( array('name'=>'微店管理','f'=>'Weidogsfx','link'=>U('Weidogsfx/index',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'twitter,jingpai,help,groupon,orders,set_reply,jingpaiorders,jingpaiset,flash,lockuser')), array('name'=>'分销设置','f'=>'Weidogsfx','link'=>U('Weidogsfx/twitterset',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,orders,product,groupon,help,catAdd,ingpaiset,jingpai,jingpaiset,jingpaiorders,lockuser')), array('name'=>'分销员管理','f'=>'Weidogsfx','link'=>U('Weidogsfx/twitterlist',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,orders,product,twitter,ingpaiset,catAdd,help,product,set_reply,flash,lockuser')), array('name'=>'收入/提现','f'=>'Weidogsfx','link'=>U('Weidogsfx/removesearch',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,orders,product,twitter,ingpaiset,catAdd,help,product,set_reply,flash,lockuser')), array('name'=>'订单管理系统','f'=>'Weidogsfx','link'=>U('Weidogsfx/orders',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,product,twitter,catAdd,help,groupon,jingpai,product,ingpaiset,jingpaiset,jingpaiorders,set_reply,flash,lockuser')), array('name'=>'微店团购系统','f'=>'Weidogsfx','link'=>U('Weidogsfx/groupon',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,orders,product,twitter,help,catAdd,ingpaiset,product,jingpai,jingpaiset,set_reply,jingpaiorders,flash,lockuser')), array('name'=>'微店竞拍系统','f'=>'Weidogsfx','link'=>U('Weidogsfx/jingpai',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,news,orders,product,twitter,ingpaiset,catAdd,help,product,set_reply,flash,lockuser')), array('name'=>'微店公告设置','f'=>'Weidogsfx','link'=>U('Weidogsfx/news',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx'),'exceptCondition'=>array('a'=>'index,product,catAdd,twitter,jingpai,help,product,groupon,orders,set_reply,jingpaiorders,jingpaiset,flash,lockuser')), array('name'=>'微店帮助设置','f'=>'Weidogsfx','link'=>U('Weidogsfx/help',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx','a'=>'help'),'exceptCondition'=>array('a'=>'index,product,ingpaiset,news,orders,twitter,catAdd,jingpai,jingpaiset,product,jingpaiorders,set_reply,flash,lockuser')), array('name'=>'微店黑名单','f'=>'Weidogsfx','link'=>U('Weidogsfx/lockuser',array('token'=>$token,'infotype'=>'Weidogsfx')),'new'=>1,'test'=>0,'selectedCondition'=>array('m'=>'Weidogsfx','a'=>'lockuser')), )), array( 'name'=>'基础设置', 'iconName'=>'base', 'display'=>0, 'subs'=>array( array('name'=>'关注时回复与帮助','link'=>U('Areply/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Areply')), array('name'=>'微信－文本回复','link'=>U('Text/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Text')), array('name'=>'微信－图文回复','link'=>U('Img/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Img','a'=>'index')), array('name'=>'微信－多图文回复','link'=>U('Img/multi',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Img','a'=>'multi')), array('name'=>'微信－群发消息','f'=>'Message','link'=>U('Message/sendHistory',array('token'=>$token)),'new'=>1,'selectedCondition'=>array('m'=>'Message')), array('name'=>'LBS商家连锁','link'=>U('Company/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Company')), array('name'=>'自定义菜单','f'=>'Diymen','link'=>U('Diymen/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Diymen')), array('name'=>'自动获取粉丝信息','link'=>U('Auth/index',array('token'=>$token)),'new'=>1,'selectedCondition'=>array('m'=>'Auth')), array('name'=>'回答不上来的配置','link'=>U('Other/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Other')), )), array( 'name'=>'微网站', 'iconName'=>'site', 'display'=>0, 'subs'=>array( array('name'=>'首页回复配置','f'=>'Home','link'=>U('Home/set',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Home','g'=>'User','a'=>'set')), array('name'=>'分类管理','f'=>'Home','link'=>U('Classify/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Classify')), array('name'=>'静态模板管理','f'=>'Home','link'=>U('Tmpls/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Tmpls','a'=>'index')), array('name'=>'文章管理','f'=>'Home','link'=>U('Img/index',array('token'=>$token)),'new'=>0,'selectedCondition'=>array('m'=>'Img','a'=>'index')), array('name'=>'首页幻灯片','f'=>'Home','link'=>U('Flash/index',array('token'=>$token,'tip'=>1)),'new'=>0,'selectedCondition'=>array('m'=>'Flash','tip'=>1)), array('name'=>'轮播背景图','f'=>'Home','link'=>U('Flash/index',array('token'=>$token,'tip'=>2)),'new'=>1,'selectedCondition'=>array('m'=>'Flash','tip'=>2)), array('name'=>'底部导航菜单','f'=>'Home','link'=>U('Catemenu/index',array('token'=>$token)),'new'=>1,'selectedCondition'=>array('m'=>'Catemenu')), array('name'=>'版权设置','f'=>'Home','link'=>U('Home/plugmenu',array('token'=>$token)),'new'=>1,'selectedCondition'=>array('m'=>'Home','g'=>'User','a'=>'plugmenu')), )), array( 'name'=>'微教育', 'iconName'=>'business', 'display'=>0, 'subs'=>array( array('name'=>'微教育管理','f'=>'School','link'=>U('School/index',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'教师管理','f'=>'School','link'=>U('School/assess',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'学员管理','f'=>'School','link'=>U('School/students',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'场地管理','f'=>'School','link'=>U('School/adress',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'班级管理','f'=>'School','link'=>U('School/curriculum',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'课程预约','f'=>'School','link'=>U('School/subscribe',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'课程安排','f'=>'School','link'=>U('School/syllabus',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'微教育配置','f'=>'School','link'=>U('School/introduction',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'首页版块','f'=>'School','link'=>U('School/cat',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), array('name'=>'课程表','f'=>'School','link'=>U('School/syllabus_details',array('token'=>$token,'type'=>'semester')),'new'=>0,'selectedCondition'=>array('m'=>'School')), )), ); ?>
<?php
 foreach ($menus as $mk => $mv){ if(C('router_key') != ''&&$mv['iconName']=='hardware'){ unset($mv['subs'][0]); } foreach ($mv['subs'] as $mvk => $mvv){ if ($mvv['f'] != NULL && !in_array($mvv['f'], $Allfunc)) { unset($menus[$mk]['subs'][$mvk]); } if ($mvv['selectedCondition']['m'] == 'Web') { $path=str_replace($_SERVER['SCRIPT_NAME'],'',dirname($_SERVER['SCRIPT_FILENAME'])).DIRECTORY_SEPARATOR.'dogcms'.DIRECTORY_SEPARATOR.'Lib'.DIRECTORY_SEPARATOR.'Action'.DIRECTORY_SEPARATOR.'Web'.DIRECTORY_SEPARATOR; if (!file_exists($path.'Web_indexAction.class.php')) { unset($menus[$mk]); } } if(isset($group_func) && $_SESSION['role_name'] != '' && $_SESSION['role_name'] == 'staff'){ $not_exists = array('tianqi','qiushi','jishuan','langdu','jiankang','kuaidi','xiaohua','changtoushi','peiliao','liaotian','mengjian','yuyinfanyi','huoche','gongjiao','shenfenzheng','shouji','yinle','fujin','geci','fanyi','api','suanming','baike','caipiao','Zhida','whois','assistente'); if($mvv['f'] != NULL && !in_array($mvv['f'],$group_func)){ unset($menus[$mk]['subs'][$mvk]); } if($mvv['f'] != NULL && in_array(strtolower($mvv['f']),$not_exists)){ unset($menus[$mk]['subs'][$mvk]); } if($mvv['f'] == NULL){ unset($menus[$mk]['subs'][$mvk]); } if($mv['iconName']=='hardware'){ unset($menus[$mk]['subs']); } if($mvv['selectedCondition']['m'] == 'Business'){ if($mvv['selectedCondition']['type'] == 'wedding') $mvv['selectedCondition']['type'] = 'buswedd'; if(!in_array(ucfirst($mvv['selectedCondition']['type']),$group_func)){ unset($menus[$mk]['subs'][$mvk]); } } } if(in_array($mvv['selectedCondition']['m'],$not_exist) || in_array($mvv['f'],$not_exist)){ if($mvv['selectedCondition']['m'] == 'Home'){ unset($menus[$mk]); }else{ if ($mvv['f'] != NULL) { unset($menus[$mk]['subs'][$mvk]); } } }elseif($mvv['selectedCondition']['m'] == 'Business'){ if($mvv['selectedCondition']['type'] == 'wedding') $mvv['selectedCondition']['type'] = 'buswedd'; if(in_array(ucfirst($mvv['selectedCondition']['type']),$not_exist)){ unset($menus[$mk]['subs'][$mvk]); } } if($menus[$mk]['subs'] == NULL){ unset($menus[$mk]); } } } $i=0; $parms=$_SERVER['QUERY_STRING']; $parms1=explode('&',$parms); $parmsArr=array(); if ($parms1){ foreach ($parms1 as $p){ $parms2=explode('=',$p); $parmsArr[$parms2[0]]=$parms2[1]; } } $subMenus=array(); $t=0; $currentMenuID=0; $currentParentMenuID=0; foreach ($menus as $m){ $loopContinue=1; if ($m['subs']){ $st=0; foreach ($m['subs'] as $s){ $includeArr=1; if ($s['selectedCondition']){ foreach ($s['selectedCondition'] as $condition){ if (!in_array($condition,$parmsArr)){ $includeArr=0; break; } } } if ($includeArr){ if ($s['exceptCondition']){ foreach ($s['exceptCondition'] as $epkey=>$eptCondition){ if ($epkey=='a'){ $parm_a_values=explode(',',$eptCondition); if ($parm_a_values){ if (in_array($parmsArr['a'],$parm_a_values)){ $includeArr=0; break; } } }else { if (in_array($eptCondition,$parmsArr)){ $includeArr=0; break; } } } } } if ($includeArr){ $currentMenuID=$st; $currentParentMenuID=$t; $loopContinue=0; break; } $st++; } if ($loopContinue==0){ break; } } $t++; } foreach ($menus as $m){ $displayStr=''; if ($currentParentMenuID!=0||0!=$currentMenuID){ $m['display']=0; } if (!$m['display']){ $displayStr=' style="display:none"'; } if ($currentParentMenuID==$i){ $displayStr=''; } $aClassStr=''; if ($displayStr){ $aClassStr=' nav-header-current'; } if($i == 0){ echo '<a class="nav-header'.$aClassStr.'" style="border-top:none !important;"><b class="'.$m['iconName'].'"></b>'.$m['name'].'</a><ul class="ckit"'.$displayStr.'>'; }else{ echo '<a class="nav-header'.$aClassStr.'"><b class="'.$m['iconName'].'"></b>'.$m['name'].'</a><ul class="ckit"'.$displayStr.'>'; } if ($m['subs']){ $j=0; foreach ($m['subs'] as $s){ $selectedClassStr='subCatalogList'; if ($currentParentMenuID==$i&&$j==$currentMenuID){ $selectedClassStr='selected'; } $newStr=''; if ($s['test']){ $newStr.='<span class="test"></span>'; }else { if ($s['new']){ $newStr.='<span class="new"></span>'; } } if ($s['name']!='微信墙'&&$s['name']!='摇一摇'&&$s['name']!='现场活动'){ $target=''; if ($s['blank']){ $target=' target="_blank"'; } if ($s['notindogcms']&&C('server_topdomain')=='dogcms.cn'){ }else { echo '<li class="'.$selectedClassStr.'"> <a href="'.$s['link'].'"'.$target.'>'.$s['name'].'</a>'.$newStr.'</li>'; } }else { switch ($s['name']){ case '微信墙': case '摇一摇': case '现场活动': $path=str_replace($_SERVER['SCRIPT_NAME'],'',dirname($_SERVER['SCRIPT_FILENAME'])).DIRECTORY_SEPARATOR.'dogcms'.DIRECTORY_SEPARATOR.'Lib'.DIRECTORY_SEPARATOR.'Action'.DIRECTORY_SEPARATOR.'User'.DIRECTORY_SEPARATOR; if (file_exists($path.'WallAction.class.php')&&file_exists($path.'ShakeAction.class.php')){ echo '<li class="'.$selectedClassStr.'"> <a href="'.$s['link'].'">'.$s['name'].'</a>'.$newStr.'</li>'; } break; } } if ($s['name']=='静态模板管理'&&is_dir($_SERVER['DOCUMENT_ROOT'].'/cms')&&!strpos($_SERVER['HTTP_HOST'],'dogcms')){ echo '<li class="subCatalogList"> <a href="/cms/manage/index.php">高级模板</a><span class="new"></span></li>'; } $j++; } } echo '</ul>'; $i++; } ?>

<div style="clear:both"></div>
</ul>
</div>
</div>
<?php
} endif; ?>
<script type="text/javascript">

	$(document).ready(function(){
		$(".nav-header").mouseover(function(){
			$(this).addClass('navHover');
		}).mouseout(function(){
			$(this).removeClass('navHover');
		}).click(function(){
			$(this).toggleClass('nav-header-current');
			$(this).next('.ckit').slideToggle();
		})
	});

</script>
<link rel="stylesheet" href="<?php echo STATICS;?>/jQValidationEngine/css/validationEngine.jquery.css" type="text/css"/>
<link rel="stylesheet" type="text/css" href="./tpl/User/default/common/css/cymain.css" />
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
<script src="<?php echo RES;?>/js/date/WdatePicker.js" type="text/javascript"></script>
<script src="<?php echo STATICS;?>/jQValidationEngine/js/languages/jquery.validationEngine-zh_CN.js" type="text/javascript" charset="utf-8"></script>
<script src="<?php echo STATICS;?>/jQValidationEngine/js/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>
<style>
    #myClas ul li {
    margin-left: 5px;
    }

    .tooltips span {
display: none;
}
    .tooltips:hover span {
        text-align:left;
        display: block;
        position: absolute;
        margin:0 auto;
        width: 310px;
        border: 1px solid #CCC;
        background-color: #fff;
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
        border-radius: 6px;
        padding: 10px;
        font-size: 12px;
        line-height: 22px;
        color: #333;
    }

</style>



<script src="<?php echo RES;?>/js/date/WdatePicker.js"></script>

<script>
    window.onload=function(){
        document.forms[0].reset();
        placeFo();
    }
    function placeFo(){
        document.forms[0].elements[0].focus();
    }
</script>
<div class="content">

          <div class="cLineB">
              <h4 class="left">当前位置：微学校 >> 场地管理</h4><a href="<?php echo U('School/adress_add',array('token'=>$token,'type'=>'adress'));?>" class="right btnGreen vm" style="margin-top:-2px">新增场地</a>
              <div class="clr"></div>
          </div>
          <div class="cLineD">
           <div class="left">
    <form method="post" action="<?php echo U('School/search',array('token'=>$token));?>">
    <input type="hidden" name="searchkey[key]" value="adress">
        	名称:<input size="20" value="" name="searchkey[name]" class="px" style="width:100px;">&nbsp;&nbsp;&nbsp;
        	创建时间:<input size="20" value="" onClick="WdatePicker()" name="searchkey[time]" class="px" style="width:80px;">&nbsp;&nbsp;&nbsp;
        	内部编号:<input size="20" value="" name="searchkey[phone]" class="px" style="width:80px;">&nbsp;&nbsp;&nbsp;
        	校区:<input size="20" value="" name="searchkey[email]" class="px" style="width:100px;">&nbsp;&nbsp;&nbsp;
        <button type="submit" name="appidsubmit" value="true" class="btnGreen vm" ><strong>查询</strong></button>
    </form>
    		</div>
            <!--
            	作者：390750213@qq.com
            	时间：2016-03-24
            	描述：
            <div class="right">
              <a href="###" onclick="$('#import').css('display','')" class="btnGrayS vm">导入数据</a>&nbsp;&nbsp;
              <a href="<?php echo U('School/exExcel',array('token'=>$token,'type'=>'teacher'));?>" class="btnGrayS vm">导出数据</a>&nbsp;&nbsp;
              <a href="/tpl/User/default/common/images/teacherdemo.xls" class="btnGrayS vm">下载导入模板</a>
            </div>
            <div  class="right" id="import" style="display:none;">
              <form enctype="multipart/form-data" action="?g=User&m=Upyun&a=localUploadSchoolExcel" id="thumbForm" method="POST" style="font-size:14px;padding:10px 20px 10px 0px;">
                <div>
                  注意：不支持xlsx格式&nbsp;&nbsp;&nbsp;&nbsp;
                选择本地文件：<input type="file" style="width:250px;border:1px solid #ddd" name="photo"></input> 
                 <input id="submitbtn" name="doSubmit" type="submit" class="btnGreen" value="上传" onclick="this.value='上传中...'"></input> 
                  <a href="###" onclick="$('#import').css('display','none')" class="btnGrayS vm">取消导入</a>
                </div>
                <input type="hidden" value="teacher" name="type" />
              </form>
            </div>
            -->
 </div>
          <div class="msgWrap">
           <div style="background:#fefbe4;border:1px solid #f3ecb9;color:#993300;padding:10px;margin-top:5px;">注意:支持模糊查询</div>


          <!-- <input name="delall"  type="hidden" value="del" />
           <input name="wxid"  type="hidden" value="gh_423dwjkewad" /> -->
            <TABLE class="ListProduct" border="0" cellSpacing="0" cellPadding="0" width="100%">
              <THEAD>
                <TR>
                <TH>名称</TH>
                <TH>内部编号</TH>
                <TH>类型</TH>
                <TH>校区</TH>
                <TH>最大人数</TH>
                <TH>创建时间</TH>
<!--
                <TH>优秀</TH>
                <TH>中等</TH>
                <TH>差劲</TH> -->
                <TH >操作</TH>
                </TR>
              </THEAD>
              <TBODY>
                <TR></TR>
<?php if(is_array($adress)): $i = 0; $__LIST__ = $adress;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$list): $mod = ($i % 2 );++$i;?><TR>
                  <TD><?php echo ($list['tname']); ?></TD>
                  <TD><?php echo ($list['nname']); ?></TD>
                  <TD><?php echo ($list['type']); ?></TD>
                  <TD><?php echo ($list['adress']); ?></TD>
                  <TD><?php echo ($list['maxman']); ?></TD>
                  <TD><?php echo ($list['jiontime']); ?></TD>
<!--
                 <TD> </TD>
                 <TD> </TD>
                 <TD> </TD> -->
                 <TD>
<a href="<?php echo U('School/adress_add',array('token'=>$token,'tid'=>$list['tid'],'type'=>'edit'));?>"><font color="red">编辑</font></a>
<a class="btn" href="<?php echo U('School/del_item',array('token'=>$list['token'],'id'=>$list['tid'],'deltype'=>'adress'));?>" onclick="return(confirm('确定要删除吗？'))"  title="删除"><font color="#CCC7C7">删除</font></a>
                 </TD>
                </TR><?php endforeach; endif; else: echo "" ;endif; ?>
              </TBODY>
            </TABLE>
          </div>
          <div class="cLine">
            <div class="pageNavigator right">
                <div class="pages"><?php echo ($page); ?></div>
              </div>
            <div class="clr"></div>
          </div>
        </div>

        <div class="clr"></div>
      </div>
    </div>
  </div>
  <script>

// function checkAll(form, name) {
// for(var i = 0; i < form.elements.length; i++) {
// var e = form.elements[i];
// if(e.name.match(name)) {
// e.checked = form.elements['chkall'].checked;
// }
// }
// }
  </script>
  <!--底部-->
    </div>

﻿</div>
</div>
</div>

<style>
.IndexFoot {
	WIDTH: 100%; HEIGHT: 30px
}
.foot{ width:988px; margin:0px auto; font-size:14px; line-height:30px;}
.foot .foot_page{ float:left; width:600px;color:#000;}
.foot .foot_page a{ color:#000;}
#copyright{ float:right; width:380px; text-align:right; font-size:14px; color:#000;}
</style>


<div style="display:none">
<?php echo ($alert); ?>
<?php echo base64_decode(C('countsz'));?>
</div>
</body>

<?php if(MODULE_NAME == 'Function' && ACTION_NAME == 'welcome'){ ?>
<script src="<?php echo ($staticPath); ?>/tpl/static/myChart/js/echarts-plain.js"></script>

<script type="text/javascript">


    var myChart = echarts.init(document.getElementById('main')); 
   

    var option = {
        title : {
            text: '<?php if($charts["ifnull"] == 1): ?>本月关注和文本请求数据统计示例图(您暂时没有数据)<?php else: ?>本月关注和文本请求数据统计<?php endif; ?>',
            x:'left'
        },
        tooltip : {
            trigger: 'axis'
        },
        legend: {
            data:['文本请求数','关注数'],
            x: 'right'
        },
        toolbox: {
            show : false,
            feature : {
                mark : {show: false},
                dataView : {show: false, readOnly: false},
                magicType : {show: true, type: ['line', 'bar', 'stack', 'tiled']},
                restore : {show: false} ,
                saveAsImage : {show: true}
            }
        },
        calculable : true,
        xAxis : [
            {
                type : 'category',
                boundaryGap : false,
                data : [<?php echo ($charts["xAxis"]); ?>]
            }
        ],
        yAxis : [
            {
                type : 'value'
            }
        ],
        series : [
            {
                name:'文本请求数',
                type:'line',
                tiled: '总量',
                data: [<?php echo ($charts["text"]); ?>]
            },    
            {
                "name":'关注数',
                "type":'line',
                "tiled": '总量',
                data:[<?php echo ($charts["follow"]); ?>]
            }
       

        ]

    };                   

    myChart.setOption(option); 


    var myChart2 = echarts.init(document.getElementById('pieMain')); 
               
    var option2 = {
        title : {
            text: '<?php if($pie["ifnull"] == 1): ?>7日内粉丝行为分析示例图(您暂时没有数据)<?php else: ?>7日内粉丝行为分析<?php endif; ?>',
            x:'center'
        },
        tooltip : {
            trigger: 'item',
            formatter: "{a} <br/>{b} : {c} ({d}%)"
        },
        toolbox: {
            show : false,
            feature : {
                mark : {show: true},
                dataView : {show: true, readOnly: false},
                restore : {show: true},
                saveAsImage : {show: true}
            }
        },
        calculable : true,
        series : [
            {
                name:'粉丝行为统计',
                type:'pie',
                radius : ['50%', '70%'],
                itemStyle : {
                    normal : {
                        label : {
                            show : false
                        },
                        labelLine : {
                            show : false
                        }
                    },
                    emphasis : {
                        label : {
                            show : true,
                            position : 'center',
                            textStyle : {
                                fontSize : '18',
                                fontWeight : 'bold'
                            }
                        }
                    }
                },
                data:[ 
                    <?php echo ($pie["series"]); ?>
                
                ]
            }
        ]
    };
     myChart2.setOption(option2,true); 


    var myChart3 = echarts.init(document.getElementById('pieMain2')); 
    var option3 = {
        title : {
            text: '<?php if($sex_series["ifnull"] == 1): ?>会员性别统计示例图(您暂时没有数据)<?php else: ?>会员性别统计<?php endif; ?>',
            x:'center'
        },
        tooltip : {
            trigger: 'item',
            formatter: "{a} <br/>{b} : {c} ({d}%)"
        },
        toolbox: {
            show : false,
            feature : {
                mark : {show: true},
                dataView : {show: true, readOnly: false},
                restore : {show: true},
                saveAsImage : {show: true}
            }
        },
        calculable : true,
        series : [
            {
                name:'会员性别统计',
                type:'pie',
                radius : ['50%', '70%'],
                itemStyle : {
                    normal : {
                        label : {
                            show : false
                        },
                        labelLine : {
                            show : false
                        }
                    },
                    emphasis : {
                        label : {
                            show : true,
                            position : 'center',
                            textStyle : {
                                fontSize : '18',
                                fontWeight : 'bold'
                            }
                        }
                    }
                },
                data:[
                  <?php echo ($sex_series['series']); ?>
                ]
            }
        ]
    };                     

  myChart3.setOption(option3,true); 



    </script>
<?php } ?>
<link rel="stylesheet" type="text/css" href="./tpl/Home/dogcms/common/css/kefu.css"/>
<script type="text/javascript" src="./tpl/Home/dogcms/common/js/kefu.js"></script>

</html>