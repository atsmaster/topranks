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
				
				<div class="">
					<header class="header-outer">
						<div class="header-inner container-inner_2">
							<div class="title-container">
								<h1 class="entry-title" itemprop="headline">TOP 10 헤드셋 추천 순위 가성비 게이밍 헤드셋 2021</h1>
								<div class="header-meta">
									<div class="header-meta-author-wrap">
										<svg class="edit icon-post-meta" width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
											<path d="M888 1184l116-116-152-152-116 116v56h96v96h56zm440-720q-16-16-33 1l-350 350q-17 17-1 33t33-1l350-350q17-17 1-33zm80 594v190q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q63 0 117 25 15 7 18 23 3 17-9 29l-49 49q-14 14-32 8-23-6-45-6h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-126q0-13 9-22l64-64q15-15 35-7t20 29zm-96-738l288 288-672 672h-288v-288zm444 132l-92 92-288-288 92-92q28-28 68-28t68 28l152 152q28 28 28 68t-28 68z"></path>
										</svg>
										작성 <div class="tooltip">
											<span>쟈스한</span>
											<div class="tooltip-content">
												<p>문의하기 : jashan6@naver.com</p>
											</div>
										</div>
									</div>
									<div class="header-meta-date-wrap">
										<svg class="date icon-post-meta" width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
											<path d="M192 1664h1408v-1024h-1408v1024zm384-1216v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm768 0v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"></path>
										</svg>
										게시 <time class="entry-date published" datetime="" itemprop="datePublished"></time>
									</div>
								</div>
							</div>
							<div class="featured-image" style="height:230px">
								<img height="160px" src="" alt="" srcset="">
							</div>
						</div>
					</header>
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