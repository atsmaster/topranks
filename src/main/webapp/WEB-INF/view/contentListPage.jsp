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
	<style type="text/css">
		a:link {text-decoration:none; color:#646464;}
		a:visited {text-decoration:none; color:#646464;}
		a:active {text-decoration:none; color:#646464;}
		a:hover {text-decoration:none; color:#646464;}
	</style>
</head>
<body>
	<div class="wrap">
		<!-- header -->
		<header>
			<nav>
				<h1 style="text-align: center;"><a href="/">SEMO CHUREE</a></h1>
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
					<div style="width: 100%;">
						<amp-accordion disable-session-states>
							<section expanded>
								<span class="priceName"><label id="postTitle">SEME CHUREE</label></span>
								<div>?????? ???????????????.</div>
							</section>
						</amp-accordion>
					</div>
					<br>
					<div id="contents_list"></div>
					<div style="clear:both; margin-bottom: 1%;"></div>
					<span style="color: rgb(194, 187, 187);">???????????????????????? ???????????? ???????????? ??? ????????????.</span>
				</div>
				<div class="wrapper" id="errorBox" style='display:none'>
					<div style="width: 92.7%;">
						<amp-accordion disable-session-states>
							<section expanded class="errorPage">
								<h2><label id="postTitle">SEME CHUREE</label></h2>	
								<div><h3>???????????? ????????? ????????????.</h3>
									<p>???????????? ???????????? ??????????????????.</p>
									<p>????????? ??????????????????</p>
									<p>??????????????? ????????? ?????????????????????.</p>
									<p><a href="/" style='color:blue'>SEME CHUREE</a> ???????????? ????????????</p>
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
								, "title": "????????????"
								, "ctgrNo": "50000000"
							},{
								"url": "/accessories"
								, "title": "????????????"
								, "ctgrNo": "50000001"
							},{
								"url": "/beauty"
								    , "title": "????????? ??????"
								    , "ctgrNo": "50000002"
							},{
								"url": "/appliances"
								, "title": "????????? ??????"
								, "ctgrNo": "50000003"
							},{
								"url": "/interior"
								, "title": "?????? ????????????"
								, "ctgrNo": "50000004"
							},{
								"url": "/parenting"
								, "title": "?????? ??????"
								, "ctgrNo": "50000005"
							},{
								"url": "/food"
								, "title": "??????"
								, "ctgrNo": "50000006"
							},{
								"url": "/sport"
								, "title": "????????? ??????"
								, "ctgrNo": "50000007"
							},{
								"url": "/health"
								, "title": "?????? ??????"
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
		var pathCheck =  "${pathCheck}";
		var postKey =  "${postKey}";
		var postTitle =  "${postTitle}";
		
		$(function() {
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
		
		function priceToString(price) {
			return price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
		}
		
		function countUp(urlNo){
			//  ????????? ????????? 
			var contentPrdUrl = $("#contentsUrl"+urlNo).val();
			window.open(contentPrdUrl, '', '');
			location.reload();
		}
		async function firstFnc(condition) {
			if(pathCheck == "clothes" || pathCheck == "accessories" || pathCheck == "beauty" || pathCheck == "appliances" ||
					pathCheck == "interior" || pathCheck == "parenting" || pathCheck == "food" || pathCheck == "sport" || pathCheck == "health"){
				//alert(pathCheck);
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
			}else{
				$("#lodingSuccess").hide();
				$("#errorBox").show();
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
					sHtml += '<amp-live-list layout="container" data-poll-interval="15000" data-max-items-per-page="5" id="amp-live-list-insert-blog">';
					sHtml += '<button update on="tap:amp-live-list-insert-blog.update">You have updates</button>';
					for(var i = 0; i < contentLen; i++){
						
						sHtml += 	'<div items>';
						sHtml += 		'<div class="blog-item product">';
						sHtml +=        "<div>";
						sHtml += 			"<div class='numbering''>"+(i+1)+"</div>";
						sHtml += 		"</div>"
						sHtml += 		"<div class='contentImgBox'>";
						sHtml += 			'<a target="_blank" href="'+data.content[i].contentPrdUrl+'"><amp-img width="180px" height="150px" src="'+data.content[i].contentPrdImg+'" alt="'+data.content[i].contentPrdNm+'"></amp-img></a>';
						sHtml += 		"</div>"
						sHtml += 		"<div class='contentText'>";
						sHtml +=			'<div class="oneOverFlow">';
						sHtml +=				'<a target="_blank" cta-active="" href="'+data.content[i].contentPrdUrl+'"><div><font style="vertical-align: inherit;">'+data.content[i].contentPrdNm+'</font></div></a>';
						sHtml +=				'<div class="prdPrice"><font style="vertical-align: inherit;">'+priceToString(data.content[i].contentPrdPrice)+'???</font></div>';
						sHtml +=				'<div class="goPageButton"><a class="webButton" target="_blank" href="'+data.content[i].contentPrdUrl+'" cta-active="" style="font-size: 16px;">???????????????</a></div>';
						sHtml +=			'</div>';
						sHtml += 		"</div>";
						sHtml += 		"<div class='contentText_2'>"
						sHtml +=				'<div class="prdPrice"><font style="vertical-align: inherit;">'+priceToString(data.content[i].contentPrdPrice)+'???</font></div>';
						sHtml +=				'<div class="goPageButton"><a class="webButton" target="_blank" href="'+data.content[i].contentPrdUrl+'" cta-active="" style="font-size: 16px;">???????????????</a></div>';
						sHtml += 		"</div>";
						sHtml += 		"<div class='contentText_3'>"
						sHtml +=			'<div class="contentText_3 oneOverFlow">';
						sHtml +=				'<div><a class="webButton" target="_blank" href="'+data.content[i].contentPrdUrl+'" cta-active="" style="font-size: 16px;">???????????????</a></div>';
						sHtml +=			'</div>';
						sHtml += 		"</div>";
						sHtml += 		'</div>';
						sHtml += 	'</div>';
						
					}
					sHtml += '</amp-live-list>';
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


