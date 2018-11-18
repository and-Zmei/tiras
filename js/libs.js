var logopened=false;
$(document).ready(function(){
    $('#logbtn').click(function(){
        if(logopened)
        {
            $('#logform').hide('fast');
            $('#logbtn').removeClass('selected');
        }    
        else
        {
            $('#logform').show('fast');
            $('#logbtn').addClass('selected');
        }
        logopened=!logopened;
        return false;
    });
}).click(function(e){
    if(!logopened)
        return;
    e=e||window.event;
    var target=e.target||e.srcElement;
    while(target)
    {
        if(target==$('#logform').get(0))
            return;
        target=target.parentNode;
    }
    $('#logform').hide('fast');
    $('#logbtn').removeClass('selected');
    logopened=false;    
});

$(document).ready(function(){
		$('#topmenu li.sublnk').hover(
		function() {
			$(this).addClass("selected");
			$(this).find('ul').stop(true, true);
			$(this).find('ul').show('fast');
		},
		function() {
			$(this).find('ul').hide('fast');
			$(this).removeClass("selected");
		}
	);
});

$(document).ready(function(){
	var tabContainers = $('#news-arch .tabcont');
		tabContainers.hide().filter(':first').show();
								
		$('#news-arch .tabmenu a').click(function () {
			tabContainers.hide();
			tabContainers.filter(this.hash).show();
			$('#news-arch .tabmenu a').removeClass('selected');
			$(this).addClass('selected');
			return false;
		}).filter(':first').click();
});


(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter20822761 = new Ya.Metrika({id:20822761});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");


var SM = {
    ajaxReq: function(url,params, success, error) {
        $.ajax({
            url:url,
            type:"POST",
            data:params,
            dataType: "html",
            success: success,
            error: error || function() {}
        });
    }};


$(document).ready(function(){
    
     $('#subbtn').click(function(){
         var email = $('#email').val();
         var params = {
            email: email
        };
         
         SM.ajaxReq('/engine/ajax/subscribe.php',params,function(response) {
            
            $("#cbox").html(response);
            
        });
         
         
      });
    });


