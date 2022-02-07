/**
 * application instance
 */

function createElementFromHTML(htmlString) {
    var div = document.createElement('div');
    div.innerHTML = htmlString.trim();
    return div.firstChild; 
}

var App = App || (function(){
   const Share = {};

   var bind = Share.bind = {

   };

   var config = Share.config = {
       init: function(){
            console.log('## ')
       }
   };

   var viewHolder = Share.viewHolder = {
        main:null,
        mainAdapter: function(){

        }
   };

   return Share;
}());
