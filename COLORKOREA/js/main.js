// $("#bt01").click(function() {
//     var position = $("#window1").offset()
//     $("body").stop().animate({ scrollTop: position.top }, 500)
// })

// $("#bt02").click(function() {
//     var position = $("#window2").offset()
//     $("body").stop().animate({ scrollTop: position.top }, 500)
// })

// $("#bt03").click(function() {
//     var position = $("#window3").offset()
//     $("body").stop().animate({ scrollTop: position.top }, 500)
// })

/* 클릭시 해당 위치로 이동 */
function fnMove(seq) {
    var offset = $(".sub" + seq).offset();
    $('html, body').animate({
        scrollTop: offset.top
    }, 500);
}

//스크롤 따라다니는 메뉴박스 만들기
onscroll = function() {
    var nVScroll = document.documentElement.scrollTop || document.body.scrollTop;
    if(nVScroll > 40) $(".Menu").css("position", "fixed"); 
    else $(".Menu").css("position", "relative");
  };

// // GSAP & ScrollToPlugin 사용
// // 메인화면
// const fadeEls = document.querySelectorAll('.mainimage')
// fadeEls.forEach(function(fadeEl, index){
//     //gsap.to(요소명, 지속시간(초), 옵션)
//     gsap.to(fadeEl, 1, {
//         delay : index *.7, //지연시간 0.7 1.4 2.1 2.7
//         opacity : 1
//     })
// })