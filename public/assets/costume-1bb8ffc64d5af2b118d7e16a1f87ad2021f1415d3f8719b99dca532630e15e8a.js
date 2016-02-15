/**
 * Created by MICP on 2/15/2016.
 */

jQuery.noConflict();
(function($){
    $(function(){
        $(".model-books").click(function(){
            $("#library-modal").modal()
        });
        //alert ("Hello");
    });
})(jQuery);
