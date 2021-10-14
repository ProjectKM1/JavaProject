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

function fnMove(seq) {
    var offset = $("#window" + seq).offset();
    $('html, body').animate({
        scrollTop: offset.top
    }, 500);
}