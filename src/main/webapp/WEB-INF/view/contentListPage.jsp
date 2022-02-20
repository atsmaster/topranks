<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
	<title>Hello, AMPs</title>
	<!-- script -->
	<script async src="https://cdn.ampproject.org/v0.js"></script>
	<script async custom-element="amp-bind" src="https://cdn.ampproject.org/v0/amp-bind-0.1.js"></script>
	<script async custom-element="amp-base-carousel" src="https://cdn.ampproject.org/v0/amp-base-carousel-0.1.js"></script>
	<script async custom-element="amp-live-list" src="https://cdn.ampproject.org/v0/amp-live-list-0.1.js"></script>
	<script async custom-element="amp-embedly-card" src="https://cdn.ampproject.org/v0/amp-embedly-card-1.0.js"></script>
	<script async custom-element="amp-sidebar" src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"></script>
	<script async custom-element="amp-fit-text" src="https://cdn.ampproject.org/v0/amp-fit-text-0.1.js"></script>
	<script async custom-element="amp-nested-menu" src="https://cdn.ampproject.org/v0/amp-nested-menu-0.1.js"></script>
	<script async custom-element="amp-list" src="https://cdn.ampproject.org/v0/amp-list-0.1.js"></script>
	<script async custom-template="amp-mustache" src="https://cdn.ampproject.org/v0/amp-mustache-0.2.js"></script>
	<script async custom-element="amp-user-notification" src="https://cdn.ampproject.org/v0/amp-user-notification-0.1.js"></script>
	<!-- <script async custom-element="amp-accordion" src="https://cdn.ampproject.org/v0/amp-accordion-0.1.js"></script> -->
	
	<script src="../static/js/main.js"></script>
	<!-- css -->
	<link  href="../static/css/main.css" rel="stylesheet"/>
	<link rel="canonical" href="https://amp.dev/documentation/guides-and-tutorials/start/create/basic_markup/">
	<style amp-boilerplate>body{-webkit-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-moz-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-ms-animation:-amp-start 8s steps(1,end) 0s 1 normal both;animation:-amp-start 8s steps(1,end) 0s 1 normal both}@-webkit-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-moz-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-ms-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-o-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}</style><noscript><style amp-boilerplate>body{-webkit-animation:none;-moz-animation:none;-ms-animation:none;animation:none}</style></noscript>
</head>
<body>
	<div class="wrap">
		<!-- header -->
		<header>
			<nav>
				<h1>SEMO CHUREE</h1>
				<div>
					<ul> 
						<li on="tap:sidebar"><img src="../static/asset/svg/ic_menu.svg" alt="menu"></li> 
					</ul>
				</div>
			</nav>
		</header>
		<!-- main -->
		<section class="container">
			<div class="listViewHolder">
				
				<div class="wrapper" id="lodingSuccess" style="display:none;">
					<div style="width: 92.7%;">
						<amp-accordion disable-session-states>
							<section expanded>
								<h2><label id="postTitle">SEME CHUREE</label></h2>
								<div>상품 설명입니다.</div>
							</section>
						</amp-accordion>
					</div>
					<br>
					<amp-live-list id="live-list-1" data-poll-interval="20000" data-max-items-per-page="15">
						<button update id="fixed-button" class="button" on="tap:live-list-1.update">
							new updates on live list 1</button>
						<div items class='liveListWrap_3'>
							<div class='liveListItem_3 liveListItem_img'>이미지</div>
							<div class='liveListItem_3 liveListItem_model'>상품명</div>
							<div class='liveListItem_3 liveListItem_features'>정보</div>
							<div class='liveListItem_3 liveListItem_button'>
							</div>
						</div>
						<div id="contents_list"></div>
					</amp-live-list>
					<div style="clear:both; margin-bottom: 1%;"></div>
					<span style="color: rgb(194, 187, 187);">파트너스활동으로 수수료를 지급받을 수 있습니다.</span>
				</div>
				<div class="wrapper" id="errorBox" style='display:none'>
					<div style="width: 92.7%;">
						<amp-accordion disable-session-states>
							<section expanded class="errorPage">
								<h2><label id="postTitle">SEME CHUREE</label></h2>	
								<div><h3>페이지를 찾을수 없습니다.</h3>
									<p>요청하신 페이지가 제거되었거나.</p>
									<p>이름이 변경되었거나</p>
									<p>일시적으로 사용이 중단되었습니다.</p>
									<p><a href="/" style='color:blue'>SEME CHUREE</a> 메인으로 이동하기</p>
								</div>
							</section>
						</amp-accordion>
					</div>
				</div>
			</div>
		</section>

		<!-- sidebar section -->
		<section>
			<amp-state id="placeholderState">
				<script type="application/json">
					{"items": 
						[
							{
								"url": "/clothes"
								, "title": "패션의류"
								, "ctgrNo": "50000000"
							},{
								"url": "/accessories"
								, "title": "패션잡화"
								, "ctgrNo": "50000001"
							},{
								"url": "/beauty"
								    , "title": "화장품 미용"
								    , "ctgrNo": "50000002"
							},{
								"url": "/appliances"
								, "title": "디지털 가전"
								, "ctgrNo": "50000003"
							},{
								"url": "/interior"
								, "title": "가구 인테리어"
								, "ctgrNo": "50000004"
							},{
								"url": "/parenting"
								, "title": "출산 육아"
								, "ctgrNo": "50000005"
							},{
								"url": "/food"
								, "title": "식품"
								, "ctgrNo": "50000006"
							},{
								"url": "/sport"
								, "title": "스포츠 레저"
								, "ctgrNo": "50000007"
							},{
								"url": "/health"
								, "title": "생활 건강"
								, "ctgrNo": "50000008"
							}
						]
					}
				
				</script>
			</amp-state>
			<div>
				<amp-sidebar id="sidebar" class="ampstart-sidebar" layout="nodisplay" side="right">
					<h1 style="margin-bottom:0px;"><a href="/">SEMO CHUREE</a></h1>
					<div style="margin-left:15px;">
					<form id='frm' name='frm' method="post">
						<input type='hidden' name='ctgrNo' value=''>
						<input type='hidden' name='postUrl' value=''>
						<!-- <amp-list layout="fixed-height" height="400" [height]="200" src="../static/json/navigation.json" binding="no"> -->
						<amp-list layout="fixed-height" height="400" [height]="200" src="amp-state:placeholderState" binding="no">
							<template type="amp-mustache" class="test">
								
								<input type='hidden' name='{{title}}url' value='{{url}}'>
								<input type='hidden' name='{{title}}ctgrNo' value='{{ctgrNo}}'>
								<button class='naviBtn'>{{title}}</button>
							</template>
							
						</amp-list>
					</form>
					</div>
				</amp-sidebar>
			</div>
		</section>
	</div>


	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script>
		var contentLen = "";
		var postKey =  "${postKey}";
		var postTitle =  "${postTitle}";
		
		$(function() {
			
			// 41은 예시임 컨트롤러에서 받아온 값으로 유동적으로 변하게 할것
			
			//	navi
			$(document).on('click', '.naviBtn', function(){
				var t = $(this);
				
				var sort = t.text();
				console.log(sort);
				
				var naviCtgrNo = document.frm.elements[sort+"ctgrNo"].value;
				var naviUrl = document.frm.elements[sort+"url"].value;
				console.log("naviCtgrNo : "+naviCtgrNo+"naviUrl : "+naviUrl);
				goPostList(naviUrl, naviCtgrNo);
				
			});
			if(postTitle != null && postTitle != ""){
				$("#postTitle").text(postTitle);
			}
			console.log(postKey);
			firstFnc(postKey);
			
			
			
		});
		
		function goPostList(url, ctgrNo){
			console.log("url : "+url+" ctgrNo : "+ctgrNo);
			document.frm.ctgrNo.value = ctgrNo;
			document.frm.postUrl.value = url;
			
			$("#frm").attr("action", url);
			$("#frm").attr("method", "post");
			$("#frm").submit();
		}
		
		function countUp(urlNo){
			//  조회수 올리고 
			var contentPrdUrl = $("#contentsUrl"+urlNo).val();
			window.open(contentPrdUrl, '', '');
			location.reload();
		}
		async function firstFnc(condition) {
			var url = "https://www.semochuree.com:11111/api/posts/"+ condition;
			console.log("firstFnc :: " + url);
			var res = await fetch(url);
			var data = await res.json();
			if(res.ok){
				if(data.postTitle != "" && data.postTitle != null){
					$("#postTitle").text(data.postTitle);
					
					var contentsPath = "postNo?postNo="+postKey;
					postWrite("contents", "search", contentsPath);
				}else{
					$("#lodingSuccess").hide();
					$("#errorBox").show();
				}
			}else{
				throw Error(data);
			}
		}
		async function postWrite(condition, condition_2, condition_3) {
			// http://www.semochuree.com:11111/api/
			var url = "https://www.semochuree.com:11111/api/"+ condition;
			if("" != condition_2 && null != condition_2){
				url += "/" + condition_2;
				if("" != condition_3 && null != condition_3){
					url += "/" + condition_3;
				}
			}
			console.log(url);
			
			var res = await fetch(url);
			var data = await res.json();
			if(res.ok){
				console.log(data);
				contentLen = data.content.length;
				//console.log(contentLen);
				
				if(contentLen > 0 && data.content[0].postNo != null){
					console.log(contentLen);
					var sHtml = "";
					for(var i = 0; i < contentLen; i++){
						//var contentsUrl_temp = data.content[i].contentPrdUrl;
						sHtml += "<div items class='liveListWrap_3'>"
						sHtml +=    "<div class='liveListWrap_3_1 liveListItem_img amp-live-list-item'>"
						sHtml +=        "<div>"
						sHtml +=        "<span class='numbering''>"+(i+1)+"</span>"
						sHtml +=            "<amp-img style='position: relative;'' height='130px'  src='"+data.content[i].contentPrdImg+"'>"
						sHtml +=        "</div>"
						sHtml +=    "</div>"
						sHtml +=    "<div class='liveListWrap_3_1 liveListItem_model postText'><div class='font_type'>&nbsp;&nbsp;&nbsp;&nbsp;"+data.content[i].contentPrdNm+"</div></div>"
						sHtml +=    "<div class='liveListWrap_3_1 liveListItem_features'><br><div class='font_type testView'>가격 : "+data.content[i].contentPrdPrice+"원</div></div>"
						sHtml +=    "<div class='liveListWrap_3_1 liveListItem_button'>"
						sHtml +=    "<input type='hidden' id='contentsUrl"+i+"' value='"+data.content[i].contentPrdUrl+"' >"
						sHtml +=        "<br><div class='testView'><button class='button-inner' onclick='countUp("+i+")'>최저가 보기</button></div>"
						sHtml +=    "</div>"
						sHtml += "</div>"
					}
					$("#contents_list").html(sHtml);
					$("#lodingSuccess").show();
					$("#errorBox").hide();
				}else{
					$("#lodingSuccess").hide();
					$("#errorBox").show();
				}
			}else{
				throw Error(data);
			}
		}
	</script>
</body>
</html>


