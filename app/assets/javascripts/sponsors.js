$(document).ready(function (e) {
      $("#uploadForm").on('submit',(function(e) {
        e.preventDefault();
        $.ajax({
            url: "/sponsors/upload",
            type: "POST",
            data:  new FormData(this),
            contentType: false,
            cache: false,
            processData:false,
            success: function(data){
          }           
     });
    }));
});
