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

	<style amp-custom>
		
		/*작은사이즈부터 우선순위*/
		@media (min-width: 1280px) {
       		.listViewHolderChild{
        		--spacing: 68px
        	}
       	}
       	
       	/*사진하나틀*/
       	.-st {
			border-radius:8px;
			box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
			color:#20202a;
			display:flex;
			flex-direction:column;
			max-width:calc(100% - 10px);
			transition:box-shadow .3s ease-in-out,transform .3s ease-in-out;
			white-space:normal
		}
       	
       	/*767~~~~~~~~~~~~~~~~~~~~~~*/
        @media(max-width:767px) {
            .-al .-ac:first-child {
                padding-left: 15px
            }

            .-al .-ac:last-child {
                padding-right: 15px
            }
        }
        /*767~~~~~~~~~~~~~~~~~~~~~~*/
       	
        /*768~~~~~~~~~~~~~~~~~~~~~~*/
        @media(min-width:768px) {
            .-ad {
                align-self: center;
                display: initial;
                grid-row: 1;
                position: relative
            }
            /*리스트 한줄 틀*/
            /*768px전에는 그대로*/
			.listViewHolderChild{
				grid-gap : 22px;
				margin: 0 auto;
				padding: 0 15px;
			}
			
			.-ac {
                padding-bottom: 25px
            }
			
			.-ac:nth-child(3n+1) {
                align-items: center
            }

            .-ac:nth-child(3n+2) {
                align-items: flex-end
            }

            .-ac:nth-child(3n+3) {
                align-items: flex-start
            }
            
            .-st {
				max-width:calc(100% - 30px)
			}
			
        }
        /*768~~~~~~~~~~~~~~~~~~~~~~*/
        
        /*1024~~~~~~~~~~~~~~~~~~~~~~*/
        @media(min-width:1024px) {
        	/*화살표크기*/
            .-ad>button.amp-carousel-button {
                background-size: 18px 18px
            }
            /*화살표버튼크기*/
		    .amp-carousel-button{
			    --spacing: 47px
		    }
		    /*화살표틀크기*/
		    .-ad{
			    width: 47px
		    }
		    /*가운데*/		
		    .-ap{
				padding: 0 47px
			}
        }
        /*1024~~~~~~~~~~~~~~~~~~~~~*/
        
        /*1280~~~~~~~~~~~~~~~~~~~~~~~~~*/
        @media (min-width: 1280px) {
        	/*화살표크기*/
        	.-ad>button.amp-carousel-button {
                background-size: 28px 28px
            }
        	/*화살표버튼크기*/
		    .amp-carousel-button{
			    --spacing: 68px
		    }
		    /*화살표틀크기*/
		    .-ad{
			    width: 68px
		    }
		    /*가운데*/		
		    .-ap{
				padding: 0 68px
			}    
		    
		}
		
		
		
        /*1280~~~~~~~~~~~~~~~~~~~~~~*/
        
        /*그외~~~~~~~~~~~~~~~~~~~~~~*/
        
        /*가운데*/
		.-ap {
            grid-column: 1/-1;
            grid-row: 1
        }
        /*왼쪽*/
        .-ad.--prev {
            grid-column: 1
        }
		/*오른쪽*/
        .-ad.--next {
            grid-column-end: -1
        }
        /**/
        .listViewHolderChild {
         	--spacing: 43px; 
            grid-gap: 15px;
            grid-row-gap: unset;
            display: grid;
            grid-column: 1/-1;
            grid-template-columns: repeat(24, 1fr);
            max-width: 1200px;
            position: relative
        }
        
        /*화살표*/
        .amp-carousel-button {
            width: 3em;
            height: 3em;
            border-radius: 50%;
            box-shadow: 0 10px 15px 0 rgba(0, 0, 0, .4);
            transition: .4s;
            background-color: #fff;
            position: relative;
            box-sizing: border-box;
            margin: 1em;
            border-style: none;
            background-position: 50% 50%;
            background-repeat: no-repeat;
            z-index: 10;
            pointer-events: all
        }
		
		/* body>*>:not(.ap-o-code-preview)>*>.amp-carousel-button-prev */
        .amp-carousel-button-prev {
            background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='18' height='18' fill='%23005AF0'%3E%3Cpath d='M15 8.25H5.87l4.19-4.19L9 3 3 9l6 6 1.06-1.06-4.19-4.19H15v-1.5z'/%3E%3C/svg%3E")
        }

        .amp-carousel-button-next { /* body>*>:not(.ap-o-code-preview)>*>.amp-carousel-button-next */
            background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='18' height='18' fill='%23005AF0' %3E%3Cpath d='M9 3L7.94 4.06l4.19 4.19H3v1.5h9.13l-4.19 4.19L9 15l6-6z'/%3E%3C/svg%3E")
        }

        .amp-carousel-button:hover { /* body>*>:not(.ap-o-code-preview)>*>.amp-carousel-button:hover */
            cursor: pointer;
            box-shadow: 0 20px 30px 0 rgba(0, 0, 0, .2);
            background-color: #fff
        }
        
       	.-ad>button.amp-carousel-button {
            background-size: 19px 19px;
            box-shadow: 0 15px 25px 0 rgba(0, 0, 0, .15);
            height: var(--spacing);
            left: 0;
            margin: 0;
            width: var(--spacing)
        }
        
        .-ad>button.amp-carousel-button:hover {
            box-shadow: 0 5px 10px 0 rgba(0, 0, 0, .1)
        }

        .-ad>button.amp-carousel-button-prev {
            transform: scaleX(-1)
        }

        .-ad>button.amp-carousel-button-next,
        .-ad>button.amp-carousel-button-prev {
            background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 64 64' fill='%23005af0'%3E%3Cpath d='M43.16 10.18c-.881-.881-2.322-.881-3.203 0s-.881 2.322 0 3.203l16.335 16.335H2.241A2.238 2.238 0 0 0-.001 31.96c0 1.281.961 2.322 2.242 2.322h54.051L39.877 50.617c-.881.881-.881 2.322 0 3.203s2.322.881 3.203 0l20.259-20.259a2.271 2.271 0 0 0 0-3.203L43.16 10.179z'/%3E%3C/svg%3E")
        }

        .ap-components-showcase-demo-ui.--carousel amp-carousel .amp-carousel-button {
            margin: 0;
            position: absolute
        }
        
        .-ac {
            align-items: center;
            display: flex;
            justify-content: center
        }
        
        /*그외~~~~~~~~~~~~~~~~~~~~~~*/
        
	</style>
	
</head>
<body>
	<div class="wrap">
		<!-- header -->
		<header>
			<nav>
				<h1 style="text-align: center;">SEMO CHUREE</h1>
				<div>
					<ul> 
						<li on="tap:sidebar"><img src="../static/asset/svg/ic_menu.svg" alt="menu"></li> 
					</ul>
				</div>
			</nav>
		</header>
		
		<!-- test Start -->
		<!-- <section class="container" id="main-section"></section> -->
		<!-- test End -->
		
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
						<form name="styleR_frm" id="styleR_frm" th:action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="styleR"></div>
						</form>
					</amp-live-list>
				</div>
			</div>
			<!-- 패션의류 50000000 Start  -->
			<div class="listViewHolder">
				<div class="listViewHolderChild">
		            <div class="-ap">
						<label>패션의류</label> 
		            	<amp-base-carousel id="teaser-carousel-news" height="523" layout="fixed-height" role="region" snap-align="(min-width: 768px) start, center" 
		            		visible-count="(min-width: 1024px) 3, (min-width: 768px) 2, 1.05" aria-label="News" 
		            		on="slideChange:teaser-carousel-pagination-news.toggle(index=event.index, value=true)" 
		            		class="i-amphtml-layout-fixed-height i-amphtml-layout-size-defined" style="height:523px;" i-amphtml-layout="fixed-height">
		       				<!-- LIST 시작 @@@-->
<!-- 		       					 <div class="wrapper"> -->
<!-- 										<amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4"> -->
<!-- 											<button update id="fixed-button" class="button" on="tap:live-list-2.update"> -->
<!-- 												new updates on live list 1 -->
<!-- 											</button> -->
<!-- 											<form name="frm_50000000" id="frm_50000000" action="post"> -->
<!-- 												<input type="hidden" name="postTitle" value=""> -->
<!-- 												<div items class="liveListWrap" id="50000000"></div> -->
<!-- 											</form> -->
<!-- 										</amp-live-list> -->
<!-- 									</div> -->
		       				<!-- LIST 끝 -->
		            	</amp-base-carousel>
			        </div>
		            <div class="-ad --prev"> <button on="tap: teaser-carousel-news.prev()" class="amp-carousel-button amp-carousel-button-prev" aria-label="Previous"></button> </div>
		            <div class="-ad --next"> <button on="tap: teaser-carousel-news.next()" class="amp-carousel-button amp-carousel-button-next" aria-label="Next"></button> </div>
			            <!-- <amp-selector class="-av i-amphtml-layout-container" id="teaser-carousel-pagination-news" layout="container" on="select: teaser-carousel-news.goToSlide(index=event.targetOption)" i-amphtml-layout="container">
			                <div class="-am" option="0" selected></div>
			                <div class="-am" option="1"></div>
			                <div class="-am" option="2"></div>
			                <div class="-am" option="3"></div>
			                <div class="-am" option="4"></div>
			                <div class="-am" option="5"></div>
			            </amp-selector> -->
					
					<!-- <amp-base-carousel>
						<div class="wrapper">
							<amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4">
								<button update id="fixed-button" class="button" on="tap:live-list-2.update">
									new updates on live list 1
								</button>
								<form name="frm_50000000" id="frm_50000000" action="post">
									<input type="hidden" name="postTitle" value="">
									<div items class="liveListWrap" id="50000000"></div>
								</form>
							</amp-live-list>
						</div>
					</amp-base-carousel> -->
				</div>
			</div>
			
			<!-- <div class="listViewHolder">
				<label>패션의류</label> 
				<div class="wrapper">
					<amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000000" id="frm_50000000" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000000"></div>
						</form>
					</amp-live-list>
				</div>
			</div> -->
			<!-- 패션의류 50000000 Start  -->

			<div class="listViewHolder">
				<label>패션잡화</label> 
				<div class="wrapper">
					<amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000001" id="frm_50000001" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000001"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>화장품 미용</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000002" id="frm_50000002" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000002"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>
			

			<div class="listViewHolder">
				<label>디지털 가전</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000003" id="frm_50000003" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000003"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>가구 인테리어</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000004" id="frm_50000004" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000004"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>출산 육아</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000005" id="frm_50000005" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000005"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>식품</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000006" id="frm_50000006" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000006"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>스포츠 레저</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000007" id="frm_50000007" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000007"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>생활 건강</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000008" id="frm_50000008" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000008"> </div>
						</form>
					</amp-live-list>
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
				
				var naviCtgrNo = document.frm.elements[sort+"ctgrNo"].value;
				var naviUrl = document.frm.elements[sort+"url"].value;
				console.log("naviCtgrNo : "+naviCtgrNo+"naviUrl : "+naviUrl);
				goPostList(naviUrl, naviCtgrNo);
				
			});
		});
		function goPostList(url, ctgrNo){
			console.log("url : "+url+" ctgrNo : "+ctgrNo);
			document.frm.ctgrNo.value = ctgrNo;
			document.frm.postUrl.value = url;
			
			$("#frm").attr("action", url);
			$("#frm").attr("method", "post");
			$("#frm").submit();
		}
		
		
		function styleR_Func(num){
			var url = document.styleR_frm.elements["styleR"+num].value;
			document.styleR_frm.elements["postTitle"].value = document.styleR_frm.elements["postTitle"+num].value;
			//location.href = url;
			$("#styleR_frm").attr("action", "/"+url);
			$("#styleR_frm").attr("method", "post");
			$("#styleR_frm").submit();
		}
		
		function func_50000000(num){//@@@
			var form = $("form[name=frm_50000000]").eq(num);
			var url = form.find("input[name=ctgr50"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000001(num){
			var url = document.frm_50000001.elements["ctgr51"+num].value;
			document.frm_50000001.elements["postTitle"].value = document.frm_50000001.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000001").attr("action", "/"+url);
			$("#frm_50000001").attr("method", "post");
			$("#frm_50000001").submit();
		}
		
		function func_50000002(num){
			var url = document.frm_50000002.elements["ctgr52"+num].value;
			document.frm_50000002.elements["postTitle"].value = document.frm_50000002.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000002").attr("action", "/"+url);
			$("#frm_50000002").attr("method", "post");
			$("#frm_50000002").submit();
		}
		
		function func_50000003(num){
			var url = document.frm_50000003.elements["ctgr53"+num].value;
			document.frm_50000003.elements["postTitle"].value = document.frm_50000003.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000003").attr("action", "/"+url);
			$("#frm_50000003").attr("method", "post");
			$("#frm_50000003").submit();
		}
		
		function func_50000004(num){
			var url = document.frm_50000004.elements["ctgr54"+num].value;
			document.frm_50000004.elements["postTitle"].value = document.frm_50000004.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000004").attr("action", "/"+url);
			$("#frm_50000004").attr("method", "post");
			$("#frm_50000004").submit();
		}
		
		function func_50000005(num){
			var url = document.frm_50000005.elements["ctgr55"+num].value;
			document.frm_50000005.elements["postTitle"].value = document.frm_50000005.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000005").attr("action", "/"+url);
			$("#frm_50000005").attr("method", "post");
			$("#frm_50000005").submit();
		}
		
		function func_50000006(num){
			var url = document.frm_50000006.elements["ctgr56"+num].value;
			document.frm_50000006.elements["postTitle"].value = document.frm_50000006.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000006").attr("action", "/"+url);
			$("#frm_50000006").attr("method", "post");
			$("#frm_50000006").submit();
		}
		
		function func_50000007(num){
			var url = document.frm_50000007.elements["ctgr57"+num].value;
			document.frm_50000007.elements["postTitle"].value = document.frm_50000007.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000007").attr("action", "/"+url);
			$("#frm_50000007").attr("method", "post");
			$("#frm_50000007").submit();
		}
		
		function func_50000008(num){
			var url = document.frm_50000008.elements["ctgr58"+num].value;
			document.frm_50000008.elements["postTitle"].value = document.frm_50000008.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000008").attr("action", "/"+url);
			$("#frm_50000008").attr("method", "post");
			$("#frm_50000008").submit();
		}
		
		//postWrite("50000000", "posts", "search", "ctgrNo?ctgrNo=50000000&size=4&sort=postNo,desc");
		async function postWrite(way, condition, condition_2, condition_3) {
			// http://www.semochuree.com:11111/api/
			console.log(condition);
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
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='styleR_Func("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='styleR"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml +=     "<img width='100%' height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                        
                        
                    }
                    $("#styleR").html(sHtml);
                    break;//@@@
                    case"50000000":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < 3; i++){
                            sHtml += "<div class='wrapper cursor -ac'>";
							sHtml += "<form name='frm_50000000' id='frm_50000000' action='post' class='-st'>";
							sHtml += "<input type='hidden' name='postTitle' value=''>";
							sHtml += "<div items class='liveListWrap' id='50000000'>";
                            sHtml += "<div onclick='func_50000000("+i+")'>";
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
                            sHtml += "<input type='hidden' name='ctgr50"+i+"' value='"+data.content[i].postUrl+"' >";
                            sHtml += "<div>";
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>";
                            sHtml += "</div>";
                            sHtml +=     "<div>";
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
                            sHtml +=     "</div>";
                            sHtml += "</div>";
                          	sHtml += "</div>";
                        	sHtml += "</form>";
                           	sHtml += "</div>";
                        }
                    }
                    $("body").find(".-ap").eq(0).find(".i-amphtml-carousel-scroll").html(sHtml);
                    break;
                    case "50000001" :
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                        	
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000001("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr51"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000002("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr52"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000003("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr53"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000004("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr54"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000005("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr55"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000006("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr56"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000007("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr57"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000008("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr58"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
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


	