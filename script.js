$(document).ready(function(){
  $('#button').click(function(){
    // $(this).css('background-color', '#d2d2d2');
    $('#first_image, #eggs_circle, #last_image').toggle('slide');  
  });
  $('.items li').click(function(){
    $(this).toggleClass('selected');
  });
  $('.boiling_eggs li').mouseenter(function(){
    $(this).animate({margin: '+=1.5em'}, 100); 
  });
  $('.boiling_eggs li').mouseleave(function(){
    $(this).animate({margin:'-=1.5em'}, 100);
  });
  $('.mix li').mouseenter(function(){
    $(this).animate({fontSize: '+=.7em'}, 100); 
  });
  $('.mix li').mouseleave(function(){
    $(this).animate({fontSize:'-=.7em'}, 100);
  });
  // $('ul.items li').selectable();
//   // $(function(){}
//   // $("ol").accordion();
// });
});
