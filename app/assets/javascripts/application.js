// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require_tree .


// Mon bouton scroll up 

// Je fais une fonction qui va m'aider à appeller un bouton qui ramenera l'utilisateur vers le haut de la page grâce à une ancre sans besoin de scroller 
// On remarque que le bouton n'apparaît pas lorsqu'on est dans le header 
jQuery(function(){
    $(function () {
        $(window).scroll(function () {
            if ($(this).scrollTop() > 200 ) {
                $('#scrollUp').css('right','10px');
            } else {
                $('#scrollUp').removeAttr( 'style' );
            }

        });
    });
});
