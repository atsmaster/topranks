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
				<label class="lodingSuccess" id="titleName"></label>
				<form id='frm_main' name='frm_main' method="post">
				<input type="hidden" name="postTitle" value="">
					<div class="wrapper" id="amp_live_list" class="lodingSuccess"></div>
				</form>
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
								, "title": "패션의류 게시물"
								, "ctgrNo": "50000000"
							},{
								"url": "/accessories"
								, "title": "패션잡화 게시물"
								, "ctgrNo": "50000001"
							},{
								"url": "/beauty"
								    , "title": "화장품 미용 게시물"
								    , "ctgrNo": "50000002"
							},{
								"url": "/appliances"
								, "title": "디지털 가전 게시물"
								, "ctgrNo": "50000003"
							},{
								"url": "/interior"
								, "title": "가구 인테리어 게시물"
								, "ctgrNo": "50000004"
							},{
								"url": "/parenting"
								, "title": "출산 육아 게시물"
								, "ctgrNo": "50000005"
							},{
								"url": "/food"
								, "title": "식품 게시물"
								, "ctgrNo": "50000006"
							},{
								"url": "/sport"
								, "title": "스포츠 레저 게시물"
								, "ctgrNo": "50000007"
							},{
								"url": "/health"
								, "title": "생활 건강 게시물"
								, "ctgrNo": "50000008"
							}
						]
					}
				
				</script>
			</amp-state>
			<div>
				<amp-sidebar id="sidebar" class="desktop-sidebar" layout="nodisplay" side="right">
					<h1><a href="/">SEMO CHUREE</a></h1>
					<form id='frm' name='frm' method="post">
						<input type='hidden' name='ctgrNo' value=''>
						<input type='hidden' name='postUrl' value=''>
						<!-- <amp-list layout="fixed-height" height="400" [height]="200" src="../static/json/navigation.json" binding="no"> -->
						<amp-list layout="fixed-height" height="400" [height]="200" src="amp-state:placeholderState" binding="no">
							<template type="amp-mustache">
								
								<input type='hidden' name='{{title}}url' value='{{url}}'>
								<input type='hidden' name='{{title}}ctgrNo' value='{{ctgrNo}}'>
								<button class='naviBtn'>{{title}}</button>
							</template>
						</amp-list>
					</form>
				</amp-sidebar>
			</div>
		</section>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script>
		var contentLen = "";
		var ctgrPath = "";
		var ctgrKey = "";
		var param = "";
		$(function() {
			$(document).on('click', '.naviBtn', function(){
				var t = $(this);
				
				var sort = t.text();
				console.log(sort);
				
				var naviCtgrNo = document.frm.elements[sort+"ctgrNo"].value;
				var naviUrl = document.frm.elements[sort+"url"].value;
				console.log("naviCtgrNo : "+naviCtgrNo+"naviUrl : "+naviUrl);
				goPostList(naviUrl, naviCtgrNo);
				
			});
			// 50000000은 예시임 컨트롤러에서 받아온 값으로 유동적으로 변하게 할것
			ctgrKey =  "${ctgr_No}";
			param =  "${param1}";
			if(ctgrKey == "" || ctgrKey == null){
				firstFnc(param, "N");
			}else{
				firstFnc(ctgrKey, "Y");
			}
		});
		
		function goPostList(url, ctgrNo){
			console.log("url : "+url+" ctgrNo : "+ctgrNo);
			document.frm.ctgrNo.value = ctgrNo;
			document.frm.postUrl.value = url;
			
			$("#frm").attr("action", url);
			$("#frm").attr("method", "post");
			$("#frm").submit();
		}
		
		function replaceAll(fullStr,originalStr,changeStr){ 
			return fullStr.split(originalStr).join(changeStr); 
		}
		
		
		function goMoreThan(num){
			var url = document.frm_main.elements["postUrl"+num].value;
			document.frm_main.elements["postTitle"].value = document.frm_main.elements["postTitle"+num].value;
			console.log(url);
			
			$("#frm_main").attr("action", "/"+url);
			$("#frm_main").attr("method", "post");
			$("#frm_main").submit();
		}
		
		async function firstFnc(condition, yn) {
			console.log("hi")
			var url = "";
			var res = "";
			var data = "";
			var titleName =  "";
			if(yn == "N"){
				url = "https://www.semochuree.com:11111/api/ctgrs/search/ctgrNmEn?ctgrNmEn="+ condition;
				res = await fetch(url);
				data = await res.json();
				if(res.ok){
					if(data.content[0].links[0].href != "" && data.content[0].links[0].href != null){
						titleName = replaceAll(data.content[0].ctgrNm, "_", " ");
						$("#titleName").text(titleName);
						ctgrKey = data.content[0].links[0].href.substring(data.content[0].links[0].href.lastIndexOf("/")+1);
						ctgrPath = "ctgrNo?ctgrNo="+ctgrKey+"&sort=postNo,desc";
						postWrite("posts", "search", ctgrPath, "F");
					}else{
						$(".lodingSuccess").hide();
						$("#errorBox").show();
					}
				}else{
					throw Error(data);
				}
				
			}else if(yn == "Y"){
				url = "https://www.semochuree.com:11111/api/ctgrs/"+ condition;
				res = await fetch(url);
				data = await res.json();
				if(res.ok){
					if(data.ctgrNm != "" && data.ctgrNm != null){
						titleName = replaceAll(data.ctgrNm, "_", " ");
						$("#titleName").text(titleName);
						ctgrPath = "ctgrNo?ctgrNo="+ctgrKey+"&sort=postNo,desc";
						postWrite("posts", "search", ctgrPath, "F");
					}else{
						$(".lodingSuccess").hide();
						$("#errorBox").show();
					}
				}else{
					throw Error(data);
				}
			}
		}
		
		async function postWrite(condition, condition_2, condition_3, way) {
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
				console.log(contentLen)
				
				if(contentLen > 0 && data.content[0].postTitle != null){
					console.log(contentLen);
					var sHtml = "";
					if(way == "F"){
						for(var i = 0; i < contentLen; i++){
							
							sHtml += "<amp-live-list id='live-list-"+i+"' data-poll-interval='20000' data-max-items-per-page='1' style='margin-top:10px'>"
							sHtml +=    "<button update id='fixed-button' class='button' on='tap:live-list-"+i+".update'>new updates on live list 1</button>"
							sHtml +=     "<div items class='liveListWrap_2'>"
							sHtml +=        "<div class='liveListItem_2 amp-live-list-item'>"
							sHtml +=            "<div>"
							sHtml +=                "<amp-img class='ampImg"+i+"' height='250px'  src=''>"
							sHtml +=            "</div>"
							
							sHtml +=        "</div>"
							sHtml +=        "<div items class='liveListItem_2_3'>"
							sHtml +=            "<h2 class='oneOverFlow'>"+data.content[i].postTitle+"</h2>"
							sHtml +=            "<input type='hidden' name='postUrl'"+i+" value="+data.content[i].postUrl+">"
							sHtml +=            "<div class='postText' style='font-size:15px'>"
							sHtml +=                "<span>"
							sHtml +=                    "게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명"
							sHtml +=                "</span>"
							sHtml +=            "</div>"
							sHtml +=            "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"'>"
							sHtml +=            "<input type='hidden' name='postUrl"+i+"' value='"+data.content[i].postUrl+"'>"
							sHtml +=            "<span class='regDd'>등록일 "+data.content[i].regDd.substring(0,4)+"년 "+data.content[i].regDd.substring(4,6)+"월 "+data.content[i].regDd.substring(6)+"일&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class='moreBtn' onclick='goMoreThan("+i+")'>더보기</button></span>" 
							sHtml +=        "</div>"
							sHtml +=    "</div>"
							sHtml += "</amp-live-list>"
							//console.log("postNo :: "+data.content[i].postUrl.substr(data.content[i].postUrl.indexOf("/")+1));
							postWrite("contents", "search", "postNo?postNo="+data.content[i].postUrl.substr(data.content[i].postUrl.indexOf("/")+1)+"&sort=contentPrdRk&size=1", i);
						}
						$("#amp_live_list").html(sHtml);
						
					}else{
						//console.log("IMG : "+data.content[0].contentPrdImg);
						$(".ampImg"+way).attr("src", data.content[0].contentPrdImg);
						$(".ampImg"+way).find("img").attr("src", data.content[0].contentPrdImg);
					}
				}else{
					console.log("상품이없는경우");
					$(".lodingSuccess").hide();
					$("#errorBox").show();
					
				}
				//return data;
			}else{
				throw Error(data);
			}
		}

    </script>
</body>
</html>


