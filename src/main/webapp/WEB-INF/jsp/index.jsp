<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="header.jsp" %>
<div id="prdctList"></div>
				
<%@include file ="footer.jsp" %>
<script type="text/javascript">
$(function() {
    console.log( "${message}" );
    showList();
});

function showList(){
	
	var sHtml = "";
	
	//	DB에서 받아온 리스트 목록 확인
	//var listCount = "${test}";
	var listCount = "2";
	if(listCount>0){
		//		상품 리스트가 존재할경우
		for(var i=0; i<listCount; i++){
			sHtml +=	"<div id='generate-section-2' class='generate-sections-container'>";
			sHtml +=		"<div class='generate-sections-inside-container' itemprop='text'>";
			sHtml +=			"<div>";
			sHtml +=				"<section class='ptp-post-grid container-inner'>";
			sHtml +=					"<div class='ptp-post-grid-wrapper'>";
			sHtml +=						"<div class='ptp-post-grid-single ptp-single-width-1'>";
			sHtml +=							"<img class='mainImg' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' data-ll-status='loaded'>";
			sHtml +=							"<noscript>";
			sHtml +=								"<img class='ptp-post-grid-image no_pin no-pin' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' />";				
			sHtml +=							"</noscript>";
			sHtml +=							"<a class='ptp-post-grid-container ptp-post-grid-link' href='/sample'><p class='mainText'>TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021</p></a>";
			sHtml +=						"</div>";
			sHtml +=					"</div>";
			sHtml +=				"</section>";
			sHtml +=			"</div>";
			sHtml +=		"</div>";
			sHtml +=	"</div>";
		}
		
	}else{
		// 상품리스트가 없을 경우
		sHtml = "없다 병신아";
	}
	$("#prdctList").html(sHtml);
}

</script>

