<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<%@include file ="header.jsp" %>
		
	<div id="topList"></div>
	<div id="topList2"></div>
	
<%@include file ="footer.jsp" %>

<script>
	window.lazyLoadOptions = {
		elements_selector : "img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",
		data_src : "lazy-src",
		data_srcset : "lazy-srcset",
		data_sizes : "lazy-sizes",
		class_loading : "lazyloading",
		class_loaded : "lazyloaded",
		threshold : 300,
		callback_loaded : function(element) {
			if (element.tagName === "IFRAME"
					&& element.dataset.rocketLazyload == "fitvidscompatible") {
				if (element.classList.contains("lazyloaded")) {
					if (typeof window.jQuery != "undefined") {
						if (jQuery.fn.fitVids) {
							jQuery(element).parent().fitVids()
						}
					}
				}
			}
		}
	};
	window
			.addEventListener(
					'LazyLoad::Initialized',
					function(e) {
						var lazyLoadInstance = e.detail.instance;
						if (window.MutationObserver) {
							var observer = new MutationObserver(
									function(mutations) {
										var image_count = 0;
										var iframe_count = 0;
										var rocketlazy_count = 0;
										mutations
												.forEach(function(mutation) {
													for (i = 0; i < mutation.addedNodes.length; i++) {
														if (typeof mutation.addedNodes[i].getElementsByTagName !== 'function') {
															continue
														}
														if (typeof mutation.addedNodes[i].getElementsByClassName !== 'function') {
															continue
														}
														images = mutation.addedNodes[i]
																.getElementsByTagName('img');
														is_image = mutation.addedNodes[i].tagName == "IMG";
														iframes = mutation.addedNodes[i]
																.getElementsByTagName('iframe');
														is_iframe = mutation.addedNodes[i].tagName == "IFRAME";
														rocket_lazy = mutation.addedNodes[i]
																.getElementsByClassName('rocket-lazyload');
														image_count += images.length;
														iframe_count += iframes.length;
														rocketlazy_count += rocket_lazy.length;
														if (is_image) {
															image_count += 1
														}
														if (is_iframe) {
															iframe_count += 1
														}
													}
												});
										if (image_count > 0
												|| iframe_count > 0
												|| rocketlazy_count > 0) {
											lazyLoadInstance.update()
										}
									});
							var b = document.getElementsByTagName("body")[0];
							var config = {
								childList : !0,
								subtree : !0
							};
							observer.observe(b, config)
						}
					}, !1)
</script>
<script data-no-minify="1" async src="https://reviewpro.co.kr/wp-content/plugins/wp-rocket/assets/js/lazyload/16.1/lazyload.min.js"></script>

<script type="text/javascript">
$(function() {
	//alert("${prdctName}");
	showTopList();
	showTopList2();
	
});
function showTopList2(){
	var sHtml = "<ul><c:choose><c:when test='${cpApiPrdctSearchList.size() > 0 }'><c:forEach var='i' items='${cpApiPrdctSearchList}'><li>${i.apiPrdctSearchPrdRk }</li></c:forEach></c:when><c:otherwise><li>검색내용이 없습니다.</li></c:otherwise></c:choose></ul>";
	$("#topList2").html(sHtml);
}
function showTopList(){
	var listCount = "20";
	var sHtml = "";
	if(listCount>0){
		sHtml +="<div class='ptp-pc ptp-top-table force-fullscreen'>";
		sHtml +="<section class='ptp-pc-inner-product force-fullscreen-inner' id='product-comparison'>";
		sHtml +=	"<div class='ptp-div-table'>";
		sHtml +=		"<div class='ptp-table-head'>";
		sHtml +=			"<div class='ptp-table-row'>";
		sHtml +=				"<div class='ptp-table-thead-image'>이미지</div>";
		sHtml +=				"<div class='ptp-table-thead-title'>모델</div>";
		sHtml +=				"<div class='ptp-table-thead-mobile-title'>추천</div>";
		sHtml +=				"<div class='ptp-table-thead-features'>특징</div>";
		sHtml +=				"<div class='ptp-table-thead-button'></div>";
		sHtml +=			"</div>";
		sHtml +=		"</div>";
		for(var i=0; i<listCount; i++){
			sHtml += "<div class='ptp-table-body'>";
			sHtml += 	"<div class='ptp-table-row'>";
			sHtml += 		"<div class='ptp-table-cell ptp-table-image'>";
			sHtml += 			"<img height='160' class='product-image custom-product-image ptp-table-inner-image' src='data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%20160'%3E%3C/svg%3E' alt='Product Image of the 웰퍼니쳐 에반 아쿠아텍스 카우치 소파 4인용' data-lazy-src='https://reviewpro.co.kr/wp-content/uploads/2021/09/웰퍼니쳐-에반-아쿠아텍스-카우치.webp'>";
			sHtml += 			"<noscript>";
			sHtml += 				"<img height='160' class='product-image custom-product-image ptp-table-inner-image' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/웰퍼니쳐-에반-아쿠아텍스-카우치.webp' alt='Product Image of the 웰퍼니쳐 에반 아쿠아텍스 카우치 소파 4인용'>";
			sHtml += 			"</noscript>";
			sHtml += 		"</div>";
			sHtml += 		"<div class='ptp-table-cell ptp-table-title-award'>";
			sHtml +=			"<div class='ptp-table-award'>생활방수 가능</div>";
			sHtml += 			"<div class='ptp-table-title' title='웰퍼니쳐 에반 아쿠아텍스 카우치 소파 4인용'>웰퍼니쳐 에반 아쿠아텍스 카우치 소파 4인용</div>";
			sHtml += 		"</div>";
			sHtml += 		"<div class='ptp-table-cell ptp-table-features'>";
			sHtml +=			"<ul class='ptp-table-features-list'>";
			sHtml += 				"<li>뛰어난 가성비</li>";
			sHtml += 				"<li>생활방수 가능</li>";
			sHtml += 				"<li>다양한 컬러</li>";
			sHtml += 			"</ul>";
			sHtml += 		"</div>";
			sHtml += 		"<div class='ptp-table-cell ptp-table-button'>";
			sHtml += 			"<a class='ptp-table-link product-table-linkbutton-link' href=https://coupa.ng/b77NYQ rel='nofollow noopener' target='_blank' title='Shop the Product'>";
			sHtml += 				"<div class='ptp-table-button-inner'>최저가 보기</div>";
			sHtml += 			"</a>";
			sHtml += 		"</div>";
			sHtml +=	 "</div>";
			sHtml += "</div>";
		}
		sHtml +=	"</div>";
		sHtml +="</section>";
		sHtml +="</div>";
	}else{
		// 상품리스트가 없을 경우
		sHtml = "없다 병신아";
	}
	
	
	$("#topList").html(sHtml);
}
</script>
