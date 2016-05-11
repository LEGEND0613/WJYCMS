$( document ).ready(function() {
    var height_w = $( window ).height();
    var height_b = $(".banner").height();
    var height_i = $(".img1_2_1").height();
    var height_i2 = $(".white").height();
    var height_c = height_w - height_b - height_i - height_i2 - 80;
    $(".content").height(height_c);
    //console.log(height_w + " " + height_b + " " + height_i + " " + height_c + " " + $(".content").height());
    
    var height_l = (($( window ).width() / 640) * 200) /2;
    
    $(".lesson h4").css("bottom", height_l - 13 + "px");
    $(".lesson h5").css("bottom", height_l - 33 + "px");
});