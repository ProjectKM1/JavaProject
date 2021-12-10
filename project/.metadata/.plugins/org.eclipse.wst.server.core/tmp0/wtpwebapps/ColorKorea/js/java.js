// 외국인 방문객 차트 조절
const jan = document.querySelector("#jan")
const feb = document.querySelector("#feb")
const mar = document.querySelector("#mar")
const apr = document.querySelector("#apr")
const may = document.querySelector("#may")
const jun = document.querySelector("#jun")
const jul = document.querySelector("#jul")
const aug = document.querySelector("#aug")
const sep = document.querySelector("#sep")
const oct = document.querySelector("#oct")
const nov = document.querySelector("#nov")
const dec = document.querySelector("#dec")

const japen = document.querySelector("#japen")
const usa = document.querySelector("#usa")
const china = document.querySelector("#china")
const kor = document.querySelector("#kor")

jan.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

feb.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

mar.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

apr.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

may.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

jun.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

jul.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

aug.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

sep.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

oct.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

nov.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

dec.addEventListener('click', function(){
    japen.className = 'charts__chart chart--p30 chart--blue'
    usa.className = 'charts__chart chart--p60 chart--green'
    china.className = 'charts__chart chart--p40 chart--red'
    kor.className = 'charts__chart chart--p20 chart--yellow'
})

seoul_line =$('#seoul_line')
seoul=$('#seoul')
seoul_red=$('#seoul_red')
var seoul1 =seoul.position();
var seoul2 =seoul_red.position();
seoul_line.attr('x1',seoul1.left+75).attr('y1',seoul1.top).attr('x2',seoul2.left+4).attr('y2',seoul2.top);

chungbuk_line =$('#chungbuk_line')
chungbuk=$('#chungbuk')
chungbuk_red=$('#chungbuk_red')
var chungbuk1 =chungbuk.position();
var chungbuk2 =chungbuk_red.position();
chungbuk_line.attr('x1',chungbuk1.left+70).attr('y1',chungbuk1.top).attr('x2',chungbuk2.left+4).attr('y2',chungbuk2.top);

gyeonggi_line =$('#gyeonggi_line')
gyeonggi=$('#gyeonggi')
gyeonggi_red=$('#gyeonggi_red')
var gyeonggi1 =gyeonggi.position();
var gyeonggi2 =gyeonggi_red.position();
gyeonggi_line.attr('x1',gyeonggi1.left+60).attr('y1',gyeonggi1.top+50).attr('x2',gyeonggi2.left+4).attr('y2',gyeonggi2.top);
gyeonggi

chungnam_line =$('#chungnam_line')
chungnam=$('#chungnam')
chungnam_red=$('#chungnam_red')
var chungnam1 =chungnam.position();
var chungnam2 =chungnam_red.position();
chungnam_line.attr('x1',chungnam1.left+70).attr('y1',chungnam1.top+60).attr('x2',chungnam2.left+4).attr('y2',chungnam2.top);

jeollabuk_line =$('#jeollabuk_line')
jeollabuk=$('#jeollabuk')
jeollabuk_red=$('#jeollabuk_red')
var jeollabuk1 =jeollabuk.position();
var jeollabuk2 =jeollabuk_red.position();
jeollabuk_line.attr('x1',jeollabuk1.left+50).attr('y1',jeollabuk1.top+50).attr('x2',jeollabuk2.left+4).attr('y2',jeollabuk2.top);

jeollanam_line =$('#jeollanam_line')
jeollanam=$('#jeollanam')
jeollanam_red=$('#jeollanam_red')
var jeollanam1 =jeollanam.position();
var jeollanam2 =jeollanam_red.position();
jeollanam_line.attr('x1',jeollanam1.left+60).attr('y1',jeollanam1.top+30).attr('x2',jeollanam2.left+4).attr('y2',jeollanam2.top);

gangwon_line =$('#gangwon_line')
gangwon=$('#gangwon')
gangwon_red=$('#gangwon_red')
var gangwon1 =gangwon.position();
var gangwon2 =gangwon_red.position();
gangwon_line.attr('x1',gangwon1.left+60).attr('y1',gangwon1.top+90).attr('x2',gangwon2.left+4).attr('y2',gangwon2.top);

gyeongbuk_line =$('#gyeongbuk_line')
gyeongbuk=$('#gyeongbuk')
gyeongbuk_red=$('#gyeongbuk_red')
var gyeongbuk1 =gyeongbuk.position();
var gyeongbuk2 =gyeongbuk_red.position();
gyeongbuk_line.attr('x1',gyeongbuk1.left).attr('y1',gyeongbuk1.top+100).attr('x2',gyeongbuk2.left+4).attr('y2',gyeongbuk2.top+4);

gyeongnam_line =$('#gyeongnam_line')
gyeongnam=$('#gyeongnam')
gyeongnam_red=$('#gyeongnam_red')
var gyeongnam1 =gyeongnam.position();
var gyeongnam2 =gyeongnam_red.position();
gyeongnam_line.attr('x1',gyeongnam1.left).attr('y1',gyeongnam1.top+10).attr('x2',gyeongnam2.left+4).attr('y2',gyeongnam2.top);