$( document ).ready(function() {
    var height_w = $( window ).height();
    var height_b = $(".banner").height();
    var height_c = height_w - height_b - 60;
    $(".content").height(height_c);
    
});