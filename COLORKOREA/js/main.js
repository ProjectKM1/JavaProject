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

$(function() {
    var $areaItem = $('.leftarea ul li a')

    // 링크 가로채기
    $areaItem.click(function(e){
        e.preventDefault();                     //클릭시 Gyungki로 이동하는 기능 제거
        var newURL = $(this).attr('href');      //클릭한 href 따오기
        pageChange(newURL);                     // pageChange 함수 사용 (밑에 설명)
       
    })

    

    function pageChange(newURL) {
        $('body').addClass('animation');                             //animation class 삽입(animaiton 시작)

        var container = $('<div id="loadingContainer"></div>');     //container 변수 선언
        container.load(newURL, function(){                          //변수안에 따온 페이지 저장
            $('.mainimage').html(container.find('.mainimage > *'));     //$(java.html(넣을 페이지의 위치)).html(변수.find(가져올 페이지 위치))
            $('.Menu').html(container.find('.Menu > *'));

           
            setTimeout(function(){                                  //animaiton class 삭제 (animation 끝)
                $('body').removeClass('animation');
            },1000 )
            
        })
    }
})