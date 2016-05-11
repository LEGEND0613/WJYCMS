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


<script src="<?php echo STATICS;?>/artDialog/jquery.artDialog.js?skin=default"></script>
<script src="<?php echo STATICS;?>/artDialog/plugins/iframeTools.js"></script>
<script src="<?php echo STATICS;?>/upyun.js"></script>
<script src="<?php echo RES;?>/js/date/WdatePicker.js"></script>
<script type="text/javascript" src="/tpl/static/audioplayer/inc/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="/tpl/static/audioplayer/inc/jquery.mb.miniPlayer.js"></script>
<link rel="stylesheet" type="text/css" href="/tpl/static/audioplayer/css/miniplayer.css" title="style" media="screen"/>
    <script type="text/javascript">
        $(function () {

            $(".audio").mb_miniPlayer({
                width: 200,
                inLine: false,
                onEnd: playNext
            });
            function playNext(player) {
                var players = $(".audio");
                document.playerIDX = player.idx + 1 <= players.length - 1 ? player.idx + 1 : 0;
                players.eq(document.playerIDX).mb_miniPlayer_play();
            }
        });
    </script>
    <script>
    jQuery(document).ready(function(){
      jQuery("#formID").validationEngine();
    });
    </script>
<div class="content">
          <div class="cLineB">
              <h4 class="left">当前位置：微学校 >> 菜单配置项</h4>
              <div class="clr"></div>
          </div>
          <div class="cLineD"></div>
          <div class="msgWrap">
           <div style="background:#fefbe4;border:1px solid #f3ecb9;color:#993300;padding:10px;margin-top:5px;">请先配置好!.</div>
<form class="form" method="post" id="formID" action="" target="_top" enctype="multipart/form-data">

        <table class="userinfoArea" style=" margin:0;" border="0" cellspacing="0" cellpadding="0" width="100%">
            <tbody>
                <tr>
                    <th width="120">触发关键词：</th>
                    <td> <input type="text" name="keyword" id="keyword"  class="px" value="<?php echo ($schoolSet['keyword']); ?>" data-validation-engine="validate[required,minSize[2],maxSize[5]]"
                    data-errormessage-value-missing="必须输入出发关键词!" style="width: 400px;"/>
                    <span class="maroon">*</span>
                    <span class="help-inline">如：学校 或者 微学校</span>
                    </td>
                </tr>
                <tr>
                    <th width="120">图文标题：</th>
                    <td>
                         <input type="text" name="title" id="title" placeholder="这里可以填写简单的介绍" value="<?php echo ($schoolSet['title']); ?>" class="px" data-validation-engine="validate[required,minSize[5],maxSize[15]]"
                    data-errormessage-value-missing="你写的太少了" style="width: 400px;"/>
                         <span class="maroon">* 图文封面标题</span>
                     </td>
                </tr>

                 <tr>
                    <th width="120">回复图片：</th>
                    <td>
                     <p>
<?php if($schoolSet['head_url'] != ''): ?><img class="thumb_img" id="head_url_src" src="<?php echo ($schoolSet['head_url']); ?>" style="max-height:100px;"><?php endif; ?>
                         <input type="input" class="px" id="head_url" value="<?php echo ($schoolSet['head_url']); ?>" name="head_url" data-validation-engine="validate[required,custom[url]]"
                    data-errormessage-value-missing="必须上传回复图片!"  data-errormessage-custom-error="正确的网址,如: http://www.baidu.com/images/demo.png" style="width: 300px;">

                         <span class="help-inline">
                              <a href="###" onclick="upyunPicUpload('head_url',365,158,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('head_url')">预览</a>
                              <span class="maroon">图片大小不超过300K [365*158](仅图文回复显示)</span>
                         </span>
                     </p>
                    </td>
                </tr>

                 <tr>
                    <th width="120">图文介绍：</th>
                    <td>
                    <textarea style="border: 1px solid #D8D7D7;" name="info" id="info" cols="80" placeholder="" data-validation-engine="validate[required,minSize[15],maxSize[100]]"
                    data-errormessage-value-missing="你写的太少了!"  rows="10"><?php echo ($schoolSet['info']); ?></textarea>
                        <span class="maroon">* 仅仅在图文回复里显示(100字以内)</span>
                     </td>
                </tr>

                 <tr>
                    <th width="120">首页幻灯片</th>
                    <td>
                    <select id="album_id" name="album_id" data-validation-engine="validate[required]"  data-errormessage-value-missing="必须请选择相册哦,否则首页太空虚了!">
                            <option>请选择相册 [幻灯片]</option>
                                <?php if(is_array($photo)): $i = 0; $__LIST__ = $photo;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo['id']); ?>" <?php if($vo['id'] == $schoolSet['album_id']): ?>selected="selected"<?php endif; ?>><?php echo ($vo['title']); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                          </select>
                    <span class="maroon">首页背景幻灯片［建议最多5张，3张效果更好］默认模板下背景图尺寸(460*693)</span>
                     ，如果没有请去：<a href="<?php echo U('Photo/add',array('token'=>$token,'poid'=>$schoolSet['album_id']));?>" class="btn">添加幻灯片</a>&nbsp;
                    <span class="tooltips"><img src="/tpl/Home/dogcms/common/images/price_help.png" align="absmiddle"><span><font color='red'>请到[ 3G图集 ]创建相册,然后上传图片.<br/>相册要选择[ 显示此相册 ].建议最多5张，3张效果更好.大小不要超过100KB.</font>
                </span></span>
                     </td>
                </tr>

                <tr>
                    <th width="120">背景音乐</th>
                <td>
                    <table><tr><td><a style="width:120px;float:left" id="musicurl_src" class="audio {skin:'blue'}" href="<?php echo (($schoolSet["musicurl"])?($schoolSet["musicurl"]):'http://mp3.weiecn.com/vd.php/17647129/weiecn.mp3'); ?>">音乐播放</a></td><td> <input class="px" name="musicurl" value="<?php echo (($schoolSet["musicurl"])?($schoolSet["musicurl"]):'http://mp3.weiecn.com/vd.php/17647129/weiecn.mp3'); ?>" id="musicurl" style="width:200px;float:left" onchange="$('#musicurl_src').attr('href',this.value"> <a href="###" onclick="chooseFile('musicurl','music')" class="a_upload">选择</a> &nbsp; 不懂点我
                    <span class="tooltips"><img src="/tpl/Home/dogcms/common/images/price_help.png" align="absmiddle"><span><font color='red'>如果不需要背景音乐,<br/>留空即可</font>
                </span></span></td></tr></table>
                     </td>
                </tr>
                <tr>
                    <th width="120">首页模板：</th>
                  <TD>
    <input type="text" id="selecttpl" class="px" value="已选择模板 <?php echo ($schoolSet['tpid']); ?>" disabled size="40"  />
    <a class="a_upload" onclick="chooseTpl('tpid','selecttpl',1)">选择模板</a>
    <a class="a_upload" onclick="viewTpl()">预览</a> <font color="red">[请注意,并不是所有模板都支持,如果发现所选模板显示不正确,请另换一个]</font>
    <script>
        function viewTpl(){
            var tid = $('#tpid').val();
            chooseTpl(tid,'',2);
        }
    </script>
    <input type="hidden" class="px" id="tpid" value="<?php echo ($schoolSet['tpid']); ?>" name="tpid" style="width:250px">
  </TD>

                </tr>
<!-- 
                <tr>
                    <th width="120">菜单列表名称：</th>
                    <td>
                     <input type="text" name="menu1" id="menu1" class="px" value="<?php echo (($schoolSet['menu1'])?($schoolSet['menu1']):'学校环境'); ?>" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                     <select id="menu1_id" name="menu1_id" class="input-medium" data-validation-engine="validate[required]"  data-errormessage-value-missing="亲,该项必须选择,学校得介绍一下吧." style="width: 150px;">
                                          <option value="">请选择</option>
                                            <?php if(is_array($classify)): $i = 0; $__LIST__ = $classify;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo['cid']); ?>" <?php if($vo['cid'] == $schoolSet['menu1_id']): ?>selected="selected"<?php endif; ?>><?php echo ($vo['name']); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select>
                    <br>
 <input type="input" class="px"  value="<?php echo ($schoolSet['picurl1']); ?>" name="picurl1" id="img" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png"> <a href="###" onclick="chooseFile('img','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                     <input type="text" name="menu2" id="menu2" value="<?php echo (($schoolSet['menu2'])?($schoolSet['menu2']):'教师风采'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                     <select  style="width: 150px;" disabled><option value=""><i style="font-style: italic;">读取[教师管理]数据</i></option></select><br>
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl2']); ?>" name="picurl2" id="img2" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img2','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img2',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img2')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img2\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                    <br>

                     <input type="text" name="menu3" id="menu3" value="<?php echo (($schoolSet['menu3'])?($schoolSet['menu3']):'同学天地'); ?>"class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                     <select id="menu3_id" name="menu3_id" class="input-medium" data-validation-engine="validate[required]"  data-errormessage-value-missing="亲,该项必须选择."style="width: 150px;">
                                          <option value="">请选择</option>
                                            <?php if(is_array($classify)): $i = 0; $__LIST__ = $classify;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo['cid']); ?>" <?php if($vo['cid'] == $schoolSet['menu3_id']): ?>selected="selected"<?php endif; ?>><?php echo ($vo['name']); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select>
                                        <br>
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl3']); ?>" name="picurl3" id="img3" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img3','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img3',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img3')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img3\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>

                     <input type="text" name="menu4" id="menu4" value="<?php echo (($schoolSet['menu4'])?($schoolSet['menu4']):'课程介绍'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                     <select id="menu4_id" name="menu4_id" class="input-medium" data-validation-engine="validate[required]"  data-errormessage-value-missing="亲,该项必须选择,咱课程得介绍一下吧."style="width: 150px;">
                                          <option value="">请选择</option>
                                            <?php if(is_array($classify)): $i = 0; $__LIST__ = $classify;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo['cid']); ?>" <?php if($vo['cid'] == $schoolSet['menu4_id']): ?>selected="selected"<?php endif; ?>><?php echo ($vo['name']); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select><br>
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl4']); ?>" name="picurl4" id="img4" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img4','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img4',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img4')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img4\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                     <input type="text" name="menu5" id="menu5" value="<?php echo (($schoolSet['menu5'])?($schoolSet['menu5']):'食谱安排'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                    <select  style="width: 150px;" disabled><option value=""><i style="font-style: italic;">默认食谱列表[固定]</i></option></select> <br>
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl5']); ?>" name="picurl5" id="img5" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须上传图片!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img5','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img5',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img5')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img5\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                     <input type="text" name="menu6" id="menu6" value="<?php echo (($schoolSet['menu6'])?($schoolSet['menu6']):'校内新闻'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
                     <select id="menu6_id" name="menu6_id" class="input-medium"style="width: 150px;" >
                                          <option value="">请选择</option>
                                            <?php if(is_array($classify)): $i = 0; $__LIST__ = $classify;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo['cid']); ?>" <?php if($vo['cid'] == $schoolSet['menu6_id']): ?>selected="selected"<?php endif; ?>><?php echo ($vo['name']); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select><br>
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl6']); ?>" name="picurl6" id="img6" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img6','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img6',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img6')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img6\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                     <input type="text" name="menu7" id="menu7" value="<?php echo (($schoolSet['menu7'])?($schoolSet['menu7']):'成绩查询'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl7']); ?>" name="picurl7" id="img7" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img7','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img7',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img7')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img7\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                    <input type="text" name="menu8" id="menu8" value="<?php echo (($schoolSet['menu8'])?($schoolSet['menu8']):'家长建议'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl8']); ?>" name="picurl8" id="img8" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img8','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img8',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img8')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img8\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                    <input type="text" name="menu9" id="menu9" value="<?php echo (($schoolSet['menu9'])?($schoolSet['menu9']):'课程预约'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl9']); ?>" name="picurl9" id="img9" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img9','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img9',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img9')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img9\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                    <input type="text" name="menu10" id="menu10" value="<?php echo (($schoolSet['menu10'])?($schoolSet['menu10']):'课程安排'); ?>" class="px" data-validation-engine="validate[required,minSize[2],maxSize[4]]"> &nbsp;
<input type="input" class="px"  value="<?php echo ($schoolSet['picurl10']); ?>" name="picurl10" id="img10" style="width:400px" data-validation-engine="validate[required,custom[url]]" data-errormessage-value-missing="必须选择(上传)图片!!"  data-errormessage-custom-error="如果是手动填写,正确的网址,如: http://www.yourdomain.com/images/demo.png">  <a href="###" onclick="chooseFile('img10','icon')" class="a_upload">选择</a> <a href="###" onclick="upyunPicUpload('img10',236,236,'<?php echo ($token); ?>')" class="a_upload">上传</a> <a href="###" onclick="viewImg('img10')">预览</a>
  <br/>
  <div style="margin:10px 0">您可以点击下面这些图片作为图标（直接点击即可）236 × 236</div>
  <div style="background:#eee;width:570px;margin:10px 0;text-align:center">
  <?php
 for ($i=1;$i<20;$i++){ echo '<img onclick="document.getElementById(\'img10\').value=this.src" style="width:30px;cursor:pointer;" src="tpl/User/default/common/images/photo/plugmenu'.$i.'.png" />'; } ?>
  </div>
                    </td>
                </tr>
-->
                  <tr>
                  	<td></td>
                    <td>
                    <?php if($schoolSet['setid'] != ''): ?><input type="hidden" name="setid" value="<?php echo ($schoolSet['setid']); ?>" />
                    <input type="hidden" name="type" value="eidt" /><?php endif; ?>
                      <input type="hidden" name="token" value="<?php echo ($token); ?>" />
                        <button type="submit" name="button" class="btnGreen">保存</button>

                        <a href="javascript:history.go(-1);" class="btnGray vm">取消</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </form>
          </div>
        </div>
        <div class="clr"></div>
      </div>
    </div>
  </div>
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