
$(document).ready(function(){
	
	/* ====================== BUILDING ====================== */

	$('body').append('<div class="overlay"></div>');
	
$('.topbar-date').prepend('<span class="date"><i class="fa-solid fa-calendar-days"></i> <span class="head-date"></span>, <div style="display:inline-block;min-width: 55px; text-align: left;"><span class="date-hours"></span><span class="date-point">:</span><span class="date-min"></span><span class="date-point">:</span><span class="date-sec"></span></div></span>');  
var monthNames = [ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ]; 
var dayNames= ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]
var newDate = new Date();
newDate.setDate(newDate.getDate());
$('.head-date').html(dayNames[newDate.getDay()] + " " + newDate.getDate() + ' ' + monthNames[newDate.getMonth()] + ' ' + newDate.getFullYear());
setInterval( function() {
    var seconds = new Date().getSeconds();
    $(".date-sec").html(( seconds < 10 ? "0" : "" ) + seconds);
    },1000);    
setInterval( function() {
   var minutes = new Date().getMinutes();
   $(".date-min").html(( minutes < 10 ? "0" : "" ) + minutes);
    },1000);    
setInterval( function() {
    var hours = new Date().getHours();
    $(".date-hours").html(( hours < 10 ? "0" : "" ) + hours);
    }, 1000); 

	/* ====================== EVENTS ====================== */

	$(document).on('click','.js-show-login',function(){
		if ( $('.login-cloned').length == 0 ) { $('.login').clone().addClass('login-cloned').appendTo('body'); };
		$('.overlay, .login-cloned').fadeIn(200);
		$('body').addClass('modal-is-opened');
		return false;
	});	

	$(document).on('click','.overlay, .login__close',function(){
		$('.overlay, .login, .share-box').fadeOut(200);
	});
	
	/* ====================== DLE SCRIPTS ====================== */

	$(document).on('click','.form__textarea-inside textarea, .fr-wrapper',function(){
		$('.add-comments-form').find('.form__row--protect').removeClass('d-none');
	});
    $('#dle-content > #dle-ajax-comments').appendTo($('#page__comments-list')); 
	$('.login__social-btns a').on('click',function(){
	   	var href = $(this).attr('href'), width  = 820, height = 420, 
	   		left   = (screen.width  - width)/2, top   = (screen.height - height)/2-100;   
		auth_window = window.open(href, 'auth_window', "width="+width+",height="+height+",top="+top+",left="+left+"menubar=no,resizable=no,scrollbars=no,status=no,toolbar=no");
       	return false;
	}); 
	$('.js-comm-author').each(function(){
        var a = $(this), b = a.closest('.js-comm'), c = a.text().substr(0,1), 
            f = b.find('.js-comm-avatar'), e = f.children('img').attr('src'),
			d = ["#c57c3b","#753bc5","#79c53b","#eb3b5a","#45aaf2","#2bcbba","#778ca3"], rand = Math.floor(Math.random() * d.length);
		if (e == '/templates/'+dle_skin+'/dleimages/noavatar.png') {
            f.html('<div class="comment-item__letter d-flex jc-center ai-center" style="background-color:'+d[rand]+'">'+c+'</div>');
		};
    });	

});

function ShowCommentsUploader() {

	if ($("#hidden-image-uploader").css("display") == "none") { 

		$("#hidden-image-uploader").show('blind',{}, 250, function(){
			$('#comments-image-uploader').plupload('refresh');
		});

	} else {

		$("#hidden-image-uploader").hide('blind',{}, 250 );

	}

	return false;
};