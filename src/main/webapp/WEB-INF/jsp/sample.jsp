<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file ="header_Detail.jsp" %>
	
	<!-- <div class='ptp-pc ptp-top-table force-fullscreen'> -->
	<div class='main-div'>
		
		<div class='first-div'>
			<!-- <div> -->
				<section class='ptp-pc-inner-product force-fullscreen-inner' id='product-comparison'>
					<div class='ptp-div-table'>
						<div class='ptp-table-head'>
							<div class='ptp-table-row'>
								<div class='ptp-table-thead-image'>이미지</div>
								<div class='ptp-table-thead-title'>모델</div>
								<div class='ptp-table-thead-mobile-title'>추천</div>
								<div class='ptp-table-thead-features'>정보</div>
								<div class='ptp-table-thead-button'></div>
							</div>
						</div>
						<c:choose>
							<c:when test="${contentList.size() > 0 }">
								<form id='frm' name='frm' method="post" onsubmit="return false;">
									<input type='hidden' name='contentNo' value=''>
									<input type='hidden' name='contentPrdUrl' value=''>
									
									<c:forEach var='i' items='${contentList }' varStatus="status">
										<div class='ptp-table-body'>
											<div class='ptp-table-row'>
												<div class='ptp-table-cell ptp-table-image num_${status.count }'>
												<span style="width:30px;position:absolute;color:#fff;background-color:#dc3545;border-radius:2px;top: 0;left:0;">${status.count }</span>
													<img height='160' class='product-image custom-product-image ptp-table-inner-image' src='${i.CONTENT_PRD_IMG }' alt='Product Image of the ${i.CONTENT_PRD_NM}'>
													
												</div>
												<div class='ptp-table-cell ptp-table-title-award'>
													<div class='ptp-table-award ptp-table-title' title='${i.CONTENT_PRD_NM}'>${i.CONTENT_PRD_NM}</div>
												</div>
												
												<div class='ptp-table-cell ptp-table-features'>
													<ul class='ptp-table-features-list'>
														<li>${i.CONTENT_PRD_PRICE}원</li>
														
														<c:choose>
															<c:when test="${i.CONTENT_VISIT_CNT == 0  || i.CONTENT_VISIT_CNT == null}">
															
															</c:when>
															<c:otherwise>
																<li>조회수 : ${i.CONTENT_VISIT_CNT}</li>
															</c:otherwise>
														</c:choose>
														 
													</ul>
												</div>
												<div class='ptp-table-cell ptp-table-button'>
													
													<button class='ptp-table-button-inner' onclick='countUp("${i.CONTENT_PRD_NM }", "${i.CONTENT_NO }", "${i.CONTENT_PRD_URL }")'>최저가 보기</button>
													
												</div>
											</div>
										</div>
									</c:forEach>
								</form>
								
							</c:when>
							<c:otherwise>
							
							</c:otherwise>
						</c:choose>
					</div>
				</section>
			</div>
			
		
		
		<div class="sidebar" id="sidebar">
		<form id="frm_two" name="frm_two" action="post">
			<input type="hidden" id="postNo" name="postNo" value="">
			<h2 class="blind">추가 정보</h2>
			<div class="section_area">
				<h3 class="tit_section">인기글</h3>
				<ol class="list_article list_sub list_sidebar">
					<c:forEach var='i' items='${popContentList }' varStatus="status">
						<li class="liTag">
							<div class="liBox">
								<button class="link_thumb" onclick='goTwoDepth("${i.POST_URL}")'>
									<div class="box_thumb" style="display: block;">
										<img height='160' class='product-image custom-product-image ptp-table-inner-image' src='${i.CONTENT_PRD_IMG }' alt='Product Image of the ${i.CONTENT_PRD_NM}'>
										<span class="item_count">${status.count }</span>
									</div>
									<div class="cont_thumb">
										<strong class="txt_thumb">${i.CONTENT_PRD_NM }</strong>
										<p class="txt_date">${i.REG_DDTM }</p>
									</div>
								</button>
							</div>	
						</li>
						
					</c:forEach>
				</ol>
			</div>
			
			<div class="section_area">
				<h3 class="tit_section">최신글</h3>
				<ol class="list_article list_sub list_sidebar list_recent">
					<c:forEach var='i' items='${recentContentList }' varStatus="status">
						<li class="liTag">
							<div class="liBox">
								<button class="link_thumb" onclick='goTwoDepth("${i.POST_URL}")'>
									<div class="box_thumb" style="display: block;">
										<img height='160' class='product-image custom-product-image ptp-table-inner-image' src='${i.CONTENT_PRD_IMG }' alt='Product Image of the ${i.CONTENT_PRD_NM}'>
										<span class="item_count">${status.count }</span>
									</div>
									<div class="cont_thumb">
										<strong class="txt_thumb">${i.CONTENT_PRD_NM }</strong>
										<p class="txt_date">${i.REG_DDTM }</p>
									</div>
								</button>
								
							</div>
						</li>
					</c:forEach>
				</ol>
			</div>
			</form>
		</div>
		
	</div>
	
<%@include file ="footer.jsp" %>

<script type="text/javascript">
$(function() {
	var urlCheck = window.location.href;
	$("meta[property='og\\:url']").attr("content", urlCheck );
	
	console.log("${POST_TITLE}");
	var now = new Date();	// 현재 날짜 및 시간
	var year = now.getFullYear();	// 연도
	$("meta[property='og\\:title']").attr("content", "[SEMOCHUREE] 가성비 좋은 ${POST_TITLE} TOP 10 추천 순위 ("+year+"기준)");
	$(".entry-title").text("가성비 좋은 ${POST_TITLE} TOP 10 추천 순위 ("+year+"기준)");
	//${REG_DDTM }
	$(".entry-date").text("${REG_DDTM }");
	$(".entry-date").attr('datetime', "${REG_DDTM }");
	
	var img = $(".num_1").find('img').attr('src');
	console.log("img :: " + img);
	$("meta[property='og\\:image']").attr("content",  img);
	
	var mainImg = "${CONTENT_PRD_IMG}";
	$(".featured-image").find('img').attr('src', mainImg);
	$(".featured-image").find('img').attr('srcset', mainImg);
	$(".featured-image").find('img').attr('alt', "가성비 좋은 ${POST_TITLE} TOP 10 추천 순위 ("+year+"기준)");
	
});
function goTwoDepth(postUrl){
	var postNo = "";
	if(postUrl != null && postUrl != ""){
		 
		postNo = postUrl.substring(postUrl.indexOf('/')+1);
		document.frm_two.postNo.value = postNo; 
		$("#frm_two").attr("action", "/"+postUrl);
		$("#frm_two").attr("method", "post");
		$("#frm_two").submit();
		
	}else{
		return false;
	}
	
}
function countUp(contentPrdNm, contentNo, contentPrdUrl){
	console.log(contentNo+" "+contentPrdUrl);
	document.frm.contentNo.value = contentNo;
	
	$.ajax({
		type:"POST",
		dataType:"json",
		url:"/ajax/VISCNTUP",
		data:$('[name=frm]').serialize(),
		success:function(data){
			if(data != '0'){
				
				window.open(contentPrdUrl, contentPrdNm, '');
				location.reload();
			}
		},
		error : function(){
			
		}
	});
	
}


</script>
