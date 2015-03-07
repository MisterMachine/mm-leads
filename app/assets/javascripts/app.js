var Leads = function(){

  /* private */

  /* end private */

  return {

    init: function() {
      //this.setMasonry();
    },

    setMasonry: function() {
      $('.js-masonry').masonry();
    }

  };
}();

$(document).ready(function($){
  Leads.init();
});

window.onload = function() {
  $(document).foundation();
};
