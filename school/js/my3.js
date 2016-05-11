$( window ).load(function() {
    var height_w = $( window ).height();
    var height_b = $(".white").height();
    var height_c = height_w - height_b - 40 - 40 - 60;
    $(".content").height(height_c);
    //console.log(height_w + " " + height_b + " " + height_i + " " + height_c + " " + $(".content").height());
    var height_img = (height_w - 60 - 40)/2 - 100;
    $(".img_center").css("margin-top",height_img + "px" );
    var height_l = (($( window ).width() / 640) * 200) /2;
    
    $(".lesson h4").css("bottom", height_l + "px");
    $(".lesson h5").css("bottom", height_l - 20 + "px");

    var height_img2 = $( window ).width() / 6 * 4 / 2 * 0.98; 
    var height_i1 = height_img2 / 2;
    $(".i1").css("bottom", height_i1 - 10);
    $(".i3").css("bottom", height_i1 - 20);
    $(".i2").css("bottom", height_i1 - 30);
});