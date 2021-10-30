<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="EUC-KR">
<title>SEMO CHUREE</title>
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="../css/common.css">
<link rel="stylesheet" href="../css/footer.css">
</head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<body
	class="home page-template-default page page-id-21 wp-embed-responsive post-image-below-header post-image-aligned-center sticky-menu-fade regular-menu-logo menu-logo-enabled generate-sections-enabled sections-no-sidebars adthrive-disable-all adthrive-navigation-noads navigation reviewpro no-sidebar nav-above-header one-container nav-search-enabled nav-aligned-left header-aligned-left dropdown-hover">
	<div id="content" class="site-content">
		<div id="primary" class="content-area grid-parent grid-100">
			<main id="main" class="site-main">
				<div>
					<span class="">페이지 이동 추가할거</span> 
					<select class="rigthSort selectBox_1">
						<c:choose>
							<c:when test="${webCtgrAListName.size() > 0}">
								<c:forEach var='i' items='${webCtgrAListName}'>
									<option>${i.ctgrNm }</option>
								</c:forEach>
							</c:when>
							<c:otherwise>
								<option>데이터를 불러오는데 실패하셨습니다.</option>
							</c:otherwise>
						</c:choose>
					</select>
				</div>

				<div id="oss-title" class="generate-sections-container">
					<div class="generate-sections-inside-container" itemprop="text">
						<div class="container-inner"
							style="max-width: 800px; margin: auto; text-align: center;">
							<h1 class="">SEMO CHUREE</h1>
							<p class=""></p>
						</div>
					</div>
				</div>