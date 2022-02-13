/**
 * application instance
 */

/**
 * 메인에서 사용될 아이템들
 * @returns 
 */

function createElementFromHTML(htmlString) {
	var div = document.createElement('div');
	div.innerHTML = htmlString.trim();
	return div.firstChild; 
}

var App = App || (function(){
	const Share = {};
	
	const element = {
		main:null
	}
	
	var bind = Share.bind = {

	};
	
	/*var Loader = Share.Loader = {
		index: function(){
			element.main = document.querySelector('#main-section');
			getMainData().then(result=>{
				console.log(result)
				var docFragment = document.createDocumentFragment();
				result.forEach((item)=>{
					let ele = App.viewHolder.getMainList(item)
					docFragment.appendChild(ele)
				});
				element.main.innerHTML = ''
				element.main.appendChild(docFragment)
			})
		}
	}
	*/

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
