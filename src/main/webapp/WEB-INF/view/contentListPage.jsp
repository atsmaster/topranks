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
				<h1 style="text-align: center;">SEMO CHUREE</h1>
				<div>
					<ul> 
						<li on="tap:sidebar"><img src="../static/asset/svg/ic_menu.svg" alt="menu"></li> 
					</ul>
				</div>
			</nav>
		</header>
		<!-- main -->
		<section class="container">
			<amp-state id="testList">
				 
				<script type="application/json">
					{"items":[{"number":1,"contentPrdPrice":47540,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/89e9/2f42d2f6a738f638e410b9d788bc22989cbd99c83583c69592c54f658bfa.jpg","contentPrdNm":"(우체국당일출고)14k귀걸이 사은품 빅사이즈 망또 케이프코트 여자코트 울코트","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6266888117&itemId=12793515836&vendorItemId=80512319991&traceid=V0-153-dc4b58a02d18d795"},{"number":2,"contentPrdPrice":149000,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/e238/1566e13d1a91dd57635123e62f17982a0462a0a7e4804fecf2273ad162c6.jpg","contentPrdNm":"[모조에스핀] J214XSE006 리본포인트 원피스","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6173328888&itemId=12065250823&vendorItemId=79337306511&traceid=V0-153-37968d1b152992a4"},{"number":3,"contentPrdPrice":99000,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/c153/2b133878d094adf7686ede00dabe2b3f5c9c5f0299f661c357119bef3cd2.jpg","contentPrdNm":"[모조에스핀] J214XSF002 트위드 나그랑 재킷","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6137346364&itemId=11745965678&vendorItemId=79019846681&traceid=V0-153-c4cf26e8f65a2d50"},{"number":4,"contentPrdPrice":45990,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/bb2e/6fca52d1d24077d3ca7b56b08993f3be395b32e96259beab4a2c03e052c5.jpg","contentPrdNm":"루스핏 라운드넥 모조에스핀 원피스 롱 니트 2021 가과 겨울 데님 슬링 크 블루","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6139118837&itemId=11761983894&vendorItemId=79035796779&traceid=V0-153-d309e50e35451687"},{"number":5,"contentPrdPrice":299000,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/4217/ffdd6eaa7d0c9ff4e65961c8dbb9f9f302eb2ed9d220abc816a7a242eb6c.JPG","contentPrdNm":"[모조에스핀] J221XSE001 프릴넥 앞트임 원피스","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6281979061&itemId=12904070762&vendorItemId=80179727095&traceid=V0-153-2c87fb4da781bbfd"},{"number":6,"contentPrdPrice":99000,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/1e60/1f09b3060a843929b7c71a5b8032716e63a4569b6462da77223d6bfff384.jpg","contentPrdNm":"모조에스핀 J212XSE003 네크라인 쉬폰 배색 원피스","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6322361482&itemId=13182923299&vendorItemId=80441506786&traceid=V0-153-c6b274b4a5a856d5"},{"number":7,"contentPrdPrice":41040,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/e622/ad5d7c1c9140aa9fe05a0838ae232d5a9eb4cf3ebdd83abf0470600a5fec.jpg","contentPrdNm":"루스핏 라운드넥 모조에스핀 원피스 롱 니트 대학 스타일 정장 드레스 여성 2021","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6139117344&itemId=11761971743&vendorItemId=79035784326&traceid=V0-153-796765874191506a"},{"number":8,"contentPrdPrice":129000,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/830f/4e4cb232dc20a1a8c9ca161d01b8ecb1439e2476e71235825fa358758b49.jpg","contentPrdNm":"케이엘 KL 중앙로 고급원단 센슈얼한 세미캐쥬얼재킷","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=2155533080&itemId=3661192604&vendorItemId=71646623549&traceid=V0-153-44f9fbc7dec60422"},{"number":9,"contentPrdPrice":41580,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/f65e/a2056dd00b06473c8fdfe28e29796432511d197fc4f50c683d0b73d388a8.jpg","contentPrdNm":"루스핏 라운드넥 모조에스핀 원피스 니트 롱 하이 센스 블랙 슈트 긴팔 드레스 프랑스","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6139119367&itemId=11761987291&vendorItemId=79035800616&traceid=V0-153-7d5ec54594c3df71"},{"number":10,"contentPrdPrice":122180,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/72f2/228d6a9f68b5a5a6f53d3deb2fb0086ff05bc076383d4e4a0ae588ee8079.jpg","contentPrdNm":"SU 레이스 긴팔 드레스 봄과 가을 디자인 감각 틈새 허리 꽉 새로운 프랑스어 스타일 세련된 긴 드레스","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6287515708&itemId=12938983651&vendorItemId=80203322540&traceid=V0-153-619f61f147467cb9"}]}
				</script>
				
			</amp-state>
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
					
					<div id="contents_list"></div>
					
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
		var jsonData = "";
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
				console.log(contentLen);
				// test Start
				var storage = new Object();
				var items = new Array();
				
				
				// test End
				if(contentLen > 0 && data.content[0].postNo != null){
					for(var i=0; i<contentLen; i++){
						
						// 객체 생성
						var data_temp = new Object() ;
						
						data_temp.number = i+1 ;
						data_temp.contentPrdPrice = data.content[i].contentPrdPrice;
						data_temp.contentPrdImg = data.content[i].contentPrdImg;
						data_temp.contentPrdNm = data.content[i].contentPrdNm;
						data_temp.contentPrdUrl = data.content[i].contentPrdUrl;
						// 리스트에 생성된 객체 삽입
						items.push(data_temp) ;
					}
					storage.items = items;
					jsonData = JSON.stringify(storage);
					//console.log(jsonData);
					var script = document.createElement('script');
					script.setAttribute('type', 'application/json');
					script.textContent = jsonData;
					document.getElementById("testList").appendChild(script);
					
					var sHtml = "";
					
					sHtml += '<amp-list id="amp-list-placeholder" layout="fixed-height" height="654" src="amp-state:testList" binding="no">';
					sHtml +=	'<template type="amp-mustache">';
					sHtml +=		'<div class="product">';
					sHtml +=			'<amp-img width="150" height="100" alt="" src="{{contentPrdImg}}"></amp-img>';
					sHtml +=			'<div>';
					sHtml +=				'<div>{{number}}</div>';
					sHtml +=				'<div>{{contentPrdPrice}}</div>';
					sHtml +=					'<div>{{contentPrdNm}}</div>';
					sHtml +=					'<div>{{contentPrdUrl}}</div>';
					sHtml +=				'</div>';
					sHtml +=			'</div>';
					sHtml +=		'</template>';
					sHtml += '</amp-list>';
					
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


