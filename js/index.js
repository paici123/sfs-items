//第1种方法 ,给元素设置style属性  
// $(".mainnav").css("display", "block");  
$(function () {
    var winHeight = $(document).scrollTop();
    $(window).scroll(function () {
        var scrollY = $(document).scrollTop();// 获取垂直滚动的距离，即滚动了多少
        if (scrollY >= 80) { //如果滚动距离大于80px则隐藏，否则删除隐藏类
            $(".header").css("background-color", "#007aff");
        } else {
            $(".header").css("background-color");
        }
        if (scrollY === 0) { //如果没滚动到顶部，删除显示类，否则添加显示类
            $(".header").css("background-color");
        }
        else {
            $(".header").css("background-color");
        }
    });var wow = new WOW({
    boxClass: 'wow',
    animateClass: 'animated',
    offset: 0,
    mobile: false,
    live: true
  });
  wow.init();
});
