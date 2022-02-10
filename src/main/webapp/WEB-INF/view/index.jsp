<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko" xmlns:th="http://www.thymeleaf.org">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
	<title>SEMOCHUREE</title>
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
				<h1>메인 내비게이션</h1> 
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
				<label>최신 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-1"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-1.update">
							new updates on live list 1
						</button>
						<form name="styleR_frm" id="styleR_frm" action="post">
							<div items class="liveListWrap" id="styleR"></div>
						</form>
					</amp-live-list>
				</div>
			</div>
			<!-- 패션의류 50000000 Start  -->
			<div class="listViewHolder">
				<label>패션의류 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000000" id="frm_50000000" action="post">
							<div items class="liveListWrap" id="50000000"></div>
						</form>
					</amp-live-list>
				</div>
			</div>
			<!-- 패션의류 50000000 Start  -->

            <div class="listViewHolder">
                <label>패션잡화 게시물</label> 
                <div class="wrapper">
                    <amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4">
                        <button update id="fixed-button" class="button" on="tap:live-list-2.update">
                            new updates on live list 1
                          </button>
                          <form name="frm_50000001" id="frm_50000001" action="post">
                          <div items class="liveListWrap" id="50000001"> </div>
                          </form>
                  </amp-live-list>
                </div>
			</div>

			<div class="listViewHolder">
				<label>화장품 미용 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000002" id="frm_50000002" action="post">
							<div items class="liveListWrap" id="50000002"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>
			

			<div class="listViewHolder">
				<label>디지털 가전 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000003" id="frm_50000003" action="post">
							<div items class="liveListWrap" id="50000003"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>가구 인테리어 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000004" id="frm_50000004" action="post">
							<div items class="liveListWrap" id="50000004"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>출산 육아 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000005" id="frm_50000005" action="post">
							<div items class="liveListWrap" id="50000005"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>식품 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000006" id="frm_50000006" action="post">
							<div items class="liveListWrap" id="50000006"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>스포츠 레저 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000007" id="frm_50000007" action="post">
							<div items class="liveListWrap" id="50000007"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>생활 건강 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000008" id="frm_50000008" action="post">
							<div items class="liveListWrap" id="50000008"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>
		
		</section>

		<!-- sidebar section -->
		<section>

			<div>
				<amp-sidebar id="sidebar" class="desktop-sidebar" layout="nodisplay" side="right">
					<h1>Desktop Sidebar</h1>
					<form id='frm' name='frm' method="post" onsubmit="return false;">
						<input type='hidden' name='ctgrNo' value=''>
						<input type='hidden' name='url' value=''>
						<amp-list layout="fixed-height" height="400" [height]="200" src="../static/json/navigation.json" binding="no">
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
		$(function() {
			
			// 최신게시물
			postWrite("R", "posts?sort=postNo,desc&size=4");
			postWrite("50000000", "posts", "search", "ctgrNo?ctgrNo=50000000&size=4&sort=postNo,desc");
			postWrite("50000001", "posts", "search", "ctgrNo?ctgrNo=50000001&size=4&sort=postNo,desc");
			postWrite("50000002", "posts", "search", "ctgrNo?ctgrNo=50000002&size=4&sort=postNo,desc");
			postWrite("50000003", "posts", "search", "ctgrNo?ctgrNo=50000003&size=4&sort=postNo,desc");
			postWrite("50000004", "posts", "search", "ctgrNo?ctgrNo=50000004&size=4&sort=postNo,desc");
			postWrite("50000005", "posts", "search", "ctgrNo?ctgrNo=50000005&size=4&sort=postNo,desc");
			postWrite("50000006", "posts", "search", "ctgrNo?ctgrNo=50000006&size=4&sort=postNo,desc");
			postWrite("50000007", "posts", "search", "ctgrNo?ctgrNo=50000007&size=4&sort=postNo,desc");
			postWrite("50000008", "posts", "search", "ctgrNo?ctgrNo=50000008&size=4&sort=postNo,desc");
			
			//	navi
			$(document).on('click', '.naviBtn', function(){
				var t = $(this);
				var sort = t.text();
				console.log(sort);
				
				var naviCtgrNo = document.IBF.elements[sort+"ctgrNo"].value;
				var naviUrl = document.IBF.elements[sort+"url"].value;
				goPostList(naviUrl, naviCtgrNo);
				
			});
		});
		function goPostList(url, ctgrNo){
			document.frm.ctgrNo.value = ctgrNo;
			document.frm.url.value = url;
			
			$("#frm").attr("action", "/"+url);
			$("#frm").attr("method", "post");
			$("#frm").submit();
		}
		
		
		function styleR_Func(num){
			var url = document.styleR_frm.elements["styleR"+num].value;
			location.href = url;
		}
		
		function func_50000000(num){
			var url = document.frm_50000000.elements["ctgr50"+num].value;
			location.href = url;
		}
		
		function func_50000001(num){
			var url = document.frm_50000001.elements["ctgr51"+num].value;
			location.href = url;
		}
		
		function func_50000002(num){
			var url = document.frm_50000002.elements["ctgr52"+num].value;
			location.href = url;
		}
		
		function func_50000003(num){
			var url = document.frm_50000003.elements["ctgr53"+num].value;
			location.href = url;
		}
		
		function func_50000004(num){
			var url = document.frm_50000004.elements["ctgr54"+num].value;
			location.href = url;
		}
		
		function func_50000005(num){
			var url = document.frm_50000005.elements["ctgr55"+num].value;
			location.href = url;
		}
		
		function func_50000006(num){
			var url = document.frm_50000006.elements["ctgr56"+num].value;
			location.href = url;
		}
		
		function func_50000007(num){
			var url = document.frm_50000007.elements["ctgr57"+num].value;
			location.href = url;
		}
		
		function func_50000008(num){
			var url = document.frm_50000008.elements["ctgr58"+num].value;
			location.href = url;
		}
		
		async function postWrite(way, condition, condition_2, condition_3) {
			// http://www.semochuree.com:11111/api/
			var url = "https://www.semochuree.com:11111/api/"+ condition;
			if("" != condition_2 && null != condition_2){
				url += "/" + condition_2;
				if("" != condition_3 && null != condition_3){
					url += "/" + condition_3;
				}
			}
			//console.log(url);

			var res = await fetch(url);
			var data = await res.json();
			if(res.ok){
				//console.log(data);
				contentLen = data.content.length;
                switch(way){
                    case 'R':
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='styleR_Func("+i+")'>"
                            sHtml += "<input type='hidden' name='styleR"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml +=     "<img width='100%' height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                        
                        
                    }
                    $("#styleR").html(sHtml);
                    break;
                    case"50000000":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000000("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr50"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000000").html(sHtml);
                    break;
                    case "50000001" :
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000001("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr51"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000001").html(sHtml);
                    break;

                    case "50000002":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000002("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr52"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000002").html(sHtml);
                    break;
                    case "50000003":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000003("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr53"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000003").html(sHtml);
                    break;
                    case "50000004":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000004("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr54"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000004").html(sHtml);
                    break;
                    case "50000005":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000005("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr55"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000005").html(sHtml);
                    break;
                    case "50000006":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000006("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr56"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000006").html(sHtml);
                    break;
                    case "50000007":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000007("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr57"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000007").html(sHtml);
                    break;
                    case "50000008":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item' onclick='func_50000008("+i+")'>"
                            sHtml += "<input type='hidden' name='ctgr58"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000008").html(sHtml);
                    break;
                }
                
                //return data;
            }else{
                throw Error(data);
            }
        }
        
		

    </script>
</body>
</html>


	