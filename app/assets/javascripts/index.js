$(document).ready(function() {

  var clickOnPopupLink = function(){
    $('body').on('click', '.static-popup-link', function(){
      $('#myModal').modal('show');
    });
  }

  clickOnPopupLink();

});