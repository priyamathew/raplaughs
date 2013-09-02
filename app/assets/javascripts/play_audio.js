$(document).ready(function(){
  $("body").on('click', '.laugh', function(){
    playLaugh($(this));
  });
});

function playLaugh(laughElement) {
	laughElement.find('audio').get(0).play();
}


