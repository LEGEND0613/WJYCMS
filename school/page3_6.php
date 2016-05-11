<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css" crossorigin="anonymous">
<link rel="stylesheet" href="css/login.css" crossorigin="anonymous">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<script src="js/jquery-2.2.3.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
<script src="js/index.js"></script>
</head>
<body>
<div class="head">
    <div class="left"><img class="arrow" src="./images/arrow.png"></img>登陆</div>
    <div class="right"></img>注册</div>
</div>
<div class="body">
<div class="title_img"><img class="logo" src="./images/logo.png"></img></div>
<div class="title">重置密码</div>
<div><input class="input_passwd" placeholder="请输入6-16位新密码"></input></div>
<div><input class="input_passwd" placeholder="再次输入6-16位新密码"></input></div>
<div><button type="button" class="confirm" data-toggle="modal" data-target="#pop">确认</button></div>
  <div class="modal fade" id="pop" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="border-bottom:0px">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
          <p>重置密码成功</p>
          <img class="logo" src="./images/tick.png"></img>
        </div>
        <div class="modal-footer" style="border-top:0px;text-align: center">
          <button type="button" class="confirm" data-dismiss="modal">返回登陆</button>
        </div>
      </div>
      
    </div>
  </div>

</div>

</body>
</html>