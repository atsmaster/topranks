<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta property="og:locale" content="ko_KR">
	<meta property="og:type" content="website">
	<!-- og:url : 클릭시 이동해야할 url 아래에 /clothes부분을 상품마다 다르게 변할수 있게해줘야함 -->
	<meta property="og:url" content="https://semochuree.com/">
	<!-- title : ex) TOP 7 가성비 좋은 소파 추천 순위 (2021 순위) - 더맘스토리  -->
	<meta property="og:title" content="[SEMOCHUREE]">
	<meta property="og:image" content="">
	<!-- title : ex) title 아래 내용  -->
	<meta property="og:description" content="Description Here">
	<meta property="og:site_name" content="SEMOCHUREE">
	
	<!-- 다음의 태그는 필수는 아니지만, 포함하는 것을 추천함 -->
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="630">
	
	<title>SEMO CHUREE</title>
	<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="../static/css/common.css">
	<link rel="stylesheet" type="text/css" href="../static/css/footer.css">
	<link rel="shortcut icon" href="#">
	<link rel="icon" href="data:;base64,iVBORw0KGgo=">
	<link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon"> 
	
</head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<body
	class="home page-template-default page page-id-21 wp-embed-responsive post-image-below-header post-image-aligned-center sticky-menu-fade regular-menu-logo menu-logo-enabled generate-sections-enabled sections-no-sidebars adthrive-disable-all adthrive-navigation-noads navigation reviewpro no-sidebar nav-above-header one-container nav-search-enabled nav-aligned-left header-aligned-left dropdown-hover">
	<div id="content" class="site-content">
		<div id="primary" class="content-area grid-parent grid-100">
			<main id="main" class="site-main">
				<div>
					<form id="selFrm" name="selFrm" action="post">
						<input type="hidden" name="ctgrNm" id="ctgrNm" value="">
						<input type="hidden" name="ctgrNmEn" id="ctgrNmEn" value="">
						
						<select class="rigthSort selectBox_1" id=ctgrNo name="ctgrNo" onchange='goTwoDepth3()'>
							<c:choose>
								
								<c:when test="${webCtgrAListName.size() > 0}">
									<option value="" data-en="/">선택</option>
									<c:forEach var="i" items='${webCtgrAListName}'>
										<option value="${i.ctgrNo }" data-en="${i.ctgrNmEn }">${i.ctgrNm }</option>
									</c:forEach>
								</c:when>
								<c:otherwise>
									<option>데이터를 불러오는데 실패하셨습니다.</option>
								</c:otherwise>
							</c:choose>
						</select>
					</form>
					<span class=""><a href='/' style="margin-left: 0.5%; color:white">Home</a></span>
				</div>

				<div id="oss-title" class="generate-sections-container">
					<div class="generate-sections-inside-container" itemprop="text">
						<div class="container-inner" style="max-width: 800px; margin: auto; text-align: center;">
							<h1 class="entry-title" style="opacity: 0;" itemprop="headline" >SEMO CHUREE</h1>
							<p class=""></p>
						</div>
					</div>
				</div>
<script type="text/javascript">
function goTwoDepth3(){
	console.log("ctgrNm :: "+ document.selFrm.ctgrNm.value +" ,ctgrNo :: "+document.selFrm.ctgrNo.value);
	var ctgrNm = $("#ctgrNo option:checked").text();
	var ctgrNmEn = $("#ctgrNo option:checked").data('en');
	
	document.selFrm.ctgrNm.value = ctgrNm;
	document.selFrm.ctgrNmEn.value = ctgrNmEn;
	$("#selFrm").attr("action", "/"+ctgrNmEn);
	$("#selFrm").attr("method", "post");
	$("#selFrm").submit();
}
</script>