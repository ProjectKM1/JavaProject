// 참고사이트 https://developers.google.com/youtube/iframe_api_reference?hl=ko
// parameter https://developers.google.com/youtube/player_parameters.html?playerVersion=HTML5&hl=ko#Parameters

// 2. This code loads the IFrame Player API code asynchronously.
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// 3. This function creates an <iframe> (and YouTube player)
//    after the API code downloads.
function onYouTubeIframeAPIReady() {
    //<div id="player"></div>
    // YT.Player(id이름, 객체)
  player = new YT.Player('player', {
    videoId:'An6LvWQuj_8',                  // 최초재생할 video id
    playerVars: {
        autoplay:true,                     // 자동재생
        loop: true,                         // 반복재생
        playlist: 'An6LvWQuj_8'
    },
    events: {
      'onReady': function(event){
          event.target.mute()               // 음소거
      }
    }
  });
}

  