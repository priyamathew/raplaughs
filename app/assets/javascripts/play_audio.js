$(document).ready(function(){
  $('.laugh').on('click', function(){
    $(this).find('audio').get(0).play();
  });
});
