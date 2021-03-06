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
	<script async custom-element="amp-script" src="https://cdn.ampproject.org/v0/amp-script-0.1.js"></script>
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
			
			<div class="listViewHolder">
				
				<div class="wrapper" id="lodingSuccess" style="display:none;">
					<div style="width: 92.7%;">
						<amp-accordion disable-session-states>
							<section expanded>
								<h2><label id="postTitle">SEME CHUREE</label></h2>
								<div>?????? ???????????????.</div>
							</section>
						</amp-accordion>
					</div>
					<br>
					 
					<amp-state id="myRemoteState" >
						<script type="application/json">
							{"items":[{"number":1,"contentPrdPrice":38900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/4161/a9b92726b326f154567d1bb0fea9f76909b1a9f69d0d8d7053534bdbd9f6.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ????????? ?????? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4606029174&itemId=5687027836&vendorItemId=72985888389&traceid=V0-153-2e00016eba0d9275"},{"number":2,"contentPrdPrice":28900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/7f42/926b662f6c9300fc345a864d15248b125eb3fe35828dc63cd0985d1004e5.jpg","contentPrdNm":"????????? ?????? ??????????????? ????????? ???????????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4692196315&itemId=5898767130&vendorItemId=73196891112&traceid=V0-153-ca4be086fd503787"},{"number":3,"contentPrdPrice":36900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/eff2/2d812f245de1fa37bb7d0eeb7d3a2840e33bee9d18317a6a93a8fc27f2f4.jpg","contentPrdNm":"????????? ????????? ?????? ???????????? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4759207867&itemId=6062412340&vendorItemId=73359326406&traceid=V0-153-027da40f1021dc76"},{"number":4,"contentPrdPrice":54900,"contentPrdImg":"https://static.coupangcdn.com/image/retail/images/92010516073026-00d83bdb-3091-4186-8bf1-b6412d6913a8.jpg","contentPrdNm":"???????????? ?????? ???????????? AZH570","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=286665166&itemId=908805014&vendorItemId=5275049643&traceid=V0-153-d66f170082c6cea4"},{"number":5,"contentPrdPrice":34860,"contentPrdImg":"https://static.coupangcdn.com/image/retail/images/2021/12/03/10/6/8a129689-cbad-4808-8265-82e9db258192.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ?????? ?????? 00389","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6216441459&itemId=12417899608&vendorItemId=79687261705&traceid=V0-153-d0f542de416d0cb2"},{"number":6,"contentPrdPrice":36900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/0888/3e04e1e0ff9fb48efb13d26ca7f31426c71c6a2e1a7a6e7ff513cd009b5d.jpg","contentPrdNm":"????????? ????????? ?????? ?????? ????????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4353917274&itemId=5111812685&vendorItemId=72421337894&traceid=V0-153-33ffe2ff2e2785de"},{"number":7,"contentPrdPrice":42800,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/d7b7/d96e2a0150d28e4e08fea74ad1bcee40dc7ec2ac0fb3f219114ab875f845.jpg","contentPrdNm":"VANANA2 [????????????] 9color ????????? ?????? ??? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4568752325&itemId=5577928810&vendorItemId=72877243432&traceid=V0-153-203c90706b6261ae"},{"number":8,"contentPrdPrice":141000,"contentPrdImg":"https://static.coupangcdn.com/image/rs_quotation_api/to1fmhha/43fb0f03c7834d9f88c006b7d237df26.jpg","contentPrdNm":"RRACE ????????? Long Strap Padding Coat","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6258437517&itemId=12728682408&vendorItemId=79995276865&traceid=V0-153-6372ab753f3c70d1"},{"number":9,"contentPrdPrice":28900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/9ecf/847dda44d59ea5041d81872ee34637bd2162eb491d0e75b135c6d47bd7a8.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ?????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6042663197&itemId=11052327451&vendorItemId=78331842735&traceid=V0-153-d3f1205b364167f8"},{"number":10,"contentPrdPrice":34900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/3e89/5fe12c71d08cbf019d163c0b89c2e1f73a33821a32382c11373e5aa76093.jpg","contentPrdNm":"?????? ?????? ????????? ?????? ?????? ?????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4592298516&itemId=5649762538&vendorItemId=72948749385&traceid=V0-153-be73bb8b1fa95322"}]}
						</script>
					</amp-state>
					<!--  --> 
					<amp-state id="testList">
						<script type="application/json">
							{"items":[{"number":1,"contentPrdPrice":38900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/4161/a9b92726b326f154567d1bb0fea9f76909b1a9f69d0d8d7053534bdbd9f6.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ????????? ?????? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4606029174&itemId=5687027836&vendorItemId=72985888389&traceid=V0-153-2e00016eba0d9275"},{"number":2,"contentPrdPrice":28900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/7f42/926b662f6c9300fc345a864d15248b125eb3fe35828dc63cd0985d1004e5.jpg","contentPrdNm":"????????? ?????? ??????????????? ????????? ???????????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4692196315&itemId=5898767130&vendorItemId=73196891112&traceid=V0-153-ca4be086fd503787"},{"number":3,"contentPrdPrice":36900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/eff2/2d812f245de1fa37bb7d0eeb7d3a2840e33bee9d18317a6a93a8fc27f2f4.jpg","contentPrdNm":"????????? ????????? ?????? ???????????? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4759207867&itemId=6062412340&vendorItemId=73359326406&traceid=V0-153-027da40f1021dc76"},{"number":4,"contentPrdPrice":54900,"contentPrdImg":"https://static.coupangcdn.com/image/retail/images/92010516073026-00d83bdb-3091-4186-8bf1-b6412d6913a8.jpg","contentPrdNm":"???????????? ?????? ???????????? AZH570","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=286665166&itemId=908805014&vendorItemId=5275049643&traceid=V0-153-d66f170082c6cea4"},{"number":5,"contentPrdPrice":34860,"contentPrdImg":"https://static.coupangcdn.com/image/retail/images/2021/12/03/10/6/8a129689-cbad-4808-8265-82e9db258192.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ?????? ?????? 00389","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6216441459&itemId=12417899608&vendorItemId=79687261705&traceid=V0-153-d0f542de416d0cb2"},{"number":6,"contentPrdPrice":36900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/0888/3e04e1e0ff9fb48efb13d26ca7f31426c71c6a2e1a7a6e7ff513cd009b5d.jpg","contentPrdNm":"????????? ????????? ?????? ?????? ????????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4353917274&itemId=5111812685&vendorItemId=72421337894&traceid=V0-153-33ffe2ff2e2785de"},{"number":7,"contentPrdPrice":42800,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/d7b7/d96e2a0150d28e4e08fea74ad1bcee40dc7ec2ac0fb3f219114ab875f845.jpg","contentPrdNm":"VANANA2 [????????????] 9color ????????? ?????? ??? ??????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4568752325&itemId=5577928810&vendorItemId=72877243432&traceid=V0-153-203c90706b6261ae"},{"number":8,"contentPrdPrice":141000,"contentPrdImg":"https://static.coupangcdn.com/image/rs_quotation_api/to1fmhha/43fb0f03c7834d9f88c006b7d237df26.jpg","contentPrdNm":"RRACE ????????? Long Strap Padding Coat","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6258437517&itemId=12728682408&vendorItemId=79995276865&traceid=V0-153-6372ab753f3c70d1"},{"number":9,"contentPrdPrice":28900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/9ecf/847dda44d59ea5041d81872ee34637bd2162eb491d0e75b135c6d47bd7a8.jpg","contentPrdNm":"????????? ????????? ????????? ?????? ?????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=6042663197&itemId=11052327451&vendorItemId=78331842735&traceid=V0-153-d3f1205b364167f8"},{"number":10,"contentPrdPrice":34900,"contentPrdImg":"https://static.coupangcdn.com/image/vendor_inventory/3e89/5fe12c71d08cbf019d163c0b89c2e1f73a33821a32382c11373e5aa76093.jpg","contentPrdNm":"?????? ?????? ????????? ?????? ?????? ?????????","contentPrdUrl":"https://link.coupang.com/re/AFFSDP?lptag=AF3391775&pageKey=4592298516&itemId=5649762538&vendorItemId=72948749385&traceid=V0-153-be73bb8b1fa95322"}]}
						</script>
					</amp-state>
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
		var postKey =  "${postKey}";
		var postTitle =  "${postTitle}";
		var jsonData = "";
		var jsonData2 = "";
		$(function() {
			
			// 41??? ????????? ?????????????????? ????????? ????????? ??????????????? ????????? ??????
			
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
			//  ????????? ????????? 
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
						
						// ?????? ??????
						var data_temp = new Object() ;
						
						data_temp.number = i+1 ;
						data_temp.contentPrdPrice = data.content[i].contentPrdPrice;
						data_temp.contentPrdImg = data.content[i].contentPrdImg;
						data_temp.contentPrdNm = data.content[i].contentPrdNm;
						data_temp.contentPrdUrl = data.content[i].contentPrdUrl;
						// ???????????? ????????? ?????? ??????
						items.push(data_temp) ;
					}
					storage.items = items;
					jsonData = JSON.stringify(storage);
					//jsonData2 = JSON.parse(storage);
					console.log(jsonData);
					//console.log(jsonData2.items);
					
					/* var script = document.createElement('script');
					script.setAttribute('type', 'application/json');
					script.textContent = jsonData;
					document.getElementById("testList").appendChild(script); */
					
					var sHtml = "";
					//sHtml += '<button on="tap:amp-list-placeholder.refresh">Refresh List</button>';
					//sHtml +=  '<button on="tap:testList.setState({number: 2})">Change</button>';
					sHtml += '<amp-list id="amp-list-placeholder" layout="fixed-height" height="654" src="amp-state:testList" binding="no">';
					sHtml +=	'<template type="amp-mustache">';
					sHtml +=		'<div class="">';
					sHtml +=			'<amp-img width="150" height="100" alt="" src="{{contentPrdImg}}"></amp-img>';
					sHtml +=			'<div>';
					//sHtml +=				'<div>{{number}}</div>';
					sHtml +=				'<div>{{contentPrdNm}}</div>';
					sHtml +=				'<div>Price : {{contentPrdPrice}}</div>';
					
					//sHtml +=				'<div>${{contentPrdUrl}}</div>';
					sHtml +=			'</div>';
					sHtml +=		'</div>';
					sHtml +=	'</template>';
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


