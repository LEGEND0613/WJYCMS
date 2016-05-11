<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css" crossorigin="anonymous">
<link rel="stylesheet" href="css/lesson.css" crossorigin="anonymous">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/lesson.js"></script>
<script type="text/javascript">
         function displayNextImage() {
              x = (x === images.length - 1) ? 0 : x + 1;
              document.getElementById("banner_img").src = images[x];
          }

          function startTimer() {
              setInterval(displayNextImage, 3000);
          }

          var images = [], x = 0;
          images[0] = "./images/b1.png";
          images[1] = "./images/b2.png";
          images[2] = "./images/b3.png";
          startTimer();
</script>
</head>
<body>
<div class="body">
    <div class="nav_up">全部课程</div>
    <div class="banner" id="banner"><img id="banner_img" class="banner_img" src="./images/b1.png"></img></div>

        <div class="img1_2_1">
            <img src="./images/morning.png"></img>
            <h4>上午</h4>
        </div>
        <div class="img1_2_2">
            <img src="./images/afternoon.png"></img>
            <h4>下午</h4>
        </div>
        <div class="img1_2_1">
            <img src="./images/hot.png"></img>
            <h4>热门</h4>
        </div>

    <div class="content">
        <div class="grey">新班课程</div>
        <div class="lesson">
            <h4>智能手机基础</h4>
            <h5>周一 13:30 - 14:30</h5>
            <img src="./images/phone_lesson.png"></img>
        </div>
        <div class="lesson">
            <h4>英语新概念1</h4>
            <h5>周二 10:15 - 11:45</h5>
            <img src="./images/piano_lesson.png"></img>
        </div>
        <div class="grey">老班课程</div>
        <div class="lesson">
            <h4>书法课程</h4>
            <h5>周二 10:15 - 11:45</h5>
            <img src="./images/write_lesson.png"></img>
        </div>
    </div>
    <div class="nav">
    	返回首页
    </div>
</div>
</body>
</html>