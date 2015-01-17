$(document).ready(function () {
//find div
var div = $('div.lists');
//find ul width
var liNum = $(div).find('ul').children('li').length;
var speed = 1000;
var containerWidth = 600;
var itemWidth = 200;
//Remove scrollbars
$(div).css({overflow: 'hidden'});
$('div.rightarrow').click(function(e){	
if(($(div).scrollLeft()+containerWidth)<(liNum*itemWidth)){
$(div).animate({
scrollLeft: '+='+containerWidth
}, speed);
}
});	
$('div.leftarrow').click(function(e){	
if(($(div).scrollLeft()+containerWidth)>containerWidth){
$(div).animate({
scrollLeft: '-='+containerWidth
}, speed);
}
});
}); 