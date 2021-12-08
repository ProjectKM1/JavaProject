   // 프로그램 소개 - 더보기/접기 작동
   $('.program_list li .btn_more a').click(function(){
		if ($(this).parent().parent().find('.subtxt').css('display') == 'none') {
			$(this).parent().parent().find('.subtxt').css('display','inline');
			$(this).text('접기');
		} else {
			$(this).parent().parent().find('.subtxt').css('display','none');
			$(this).text('더보기');
		}
	});
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
// onscroll = function() {
//     var nVScroll = document.documentElement.scrollTop || document.body.scrollTop;
//     if(nVScroll > 40) $(".Menu").css("position", "fixed"); 
//     else $(".Menu").css("position", "relative");
//   };

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
const toTopEl = document.querySelector("#to-top")

window.addEventListener('scroll', _.throttle(function(){
    // console.log(scrollY)
    if(scrollY>500){
      //Home버튼 보여지기
      gsap.to(toTopEl, .2, {      
        x:0
      })  
    }
    else{
      //Home버튼 숨기기
      gsap.to(toTopEl, .2, {      
        x:100
      })
    }
  }, 300)) //300:300밀리세컨드
  
  toTopEl.addEventListener('click', ()=>{
    // gsap.to(요소명, 지속시간(초), 옵션)
    gsap.to(window, .7, {
      scrollTo: 0
    });
  })
  

