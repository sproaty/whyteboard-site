$(function() {
  $("#addJourney").validate({
    rules: {
      name: { required: true, minlength: 4, maxlength: 16 },
      email: { required: true, email: true }     
    }    
  });
});