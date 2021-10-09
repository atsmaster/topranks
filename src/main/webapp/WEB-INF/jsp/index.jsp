<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>SEMO CHUREE</title>
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/common.css">

</head>

<body class="home page-template-default page page-id-21 wp-embed-responsive post-image-below-header post-image-aligned-center sticky-menu-fade regular-menu-logo menu-logo-enabled generate-sections-enabled sections-no-sidebars adthrive-disable-all adthrive-navigation-noads navigation reviewpro no-sidebar nav-above-header one-container nav-search-enabled nav-aligned-left header-aligned-left dropdown-hover">
	<div id="content" class="site-content">
		<div id="primary" class="content-area grid-parent grid-100">
			<main id="main" class="site-main">
				<div id="oss-title" class="generate-sections-container">
					<div class="generate-sections-inside-container" itemprop="text">
						<div class="container-inner"
							style="max-width: 800px; margin: auto; text-align: center;">
							<h1 class="">SEMO CHUREE</h1>
							<p class=""></p>
						</div>
					</div>
				</div>
				<div id="prdctList"></div>
				
			</main>
		</div>
	</div>
</body>
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
			sHtml +=		"<div id='generate-section-2' class='generate-sections-container'>";
			sHtml +=		"<div class='generate-sections-inside-container' itemprop='text'>";
			sHtml +=		"<div>";
			sHtml +=			"<section class='ptp-post-grid container-inner'>";
			sHtml +=				"<div class='ptp-post-grid-wrapper'>";
			sHtml +=					"<div class='ptp-post-grid-single ptp-single-width-1'>";
			sHtml +=						"<img class='ptp-post-grid-image no_pin no-pin lazyloaded' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' data-ll-status='loaded'>";
			sHtml +=						"<noscript>";
			sHtml +=							"<img class='ptp-post-grid-image no_pin no-pin' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' />";				
			sHtml +=						"</noscript>";
			sHtml +=						"<a class='ptp-post-grid-container ptp-post-grid-link' href='/sample'><p class='ptp-post-grid-title'>TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021</p></a>";
			sHtml +=					"</div>";
			sHtml +=				"</div>";
			sHtml +=			"</section>";
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
</html>