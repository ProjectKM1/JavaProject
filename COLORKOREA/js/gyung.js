   // 프로그램 소개 - 더보기/접기 작동
   $('.program_list li .btn_more a').click(function () {
       if ($(this).parent().parent().find('.subtxt').css('display') == 'none') {
           $(this).parent().parent().find('.subtxt').css('display', 'inline');
           $(this).text('접기');
       } else {
           $(this).parent().parent().find('.subtxt').css('display', 'none');
           $(this).text('더보기');
       }
   });

   function fnMove(seq) {
    var offset = $(".sub" + seq).offset();
    $('html, body').animate({
        scrollTop: offset.top
    }, 500);
}

