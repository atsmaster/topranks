<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="header.jsp" %>

<!-- <div id="prdctList"></div> -->

<div class='maindivOutter'>
	<c:choose>
		<c:when test='${mainList.size() > 0}'>
			<form id='frm' name='frm' action=''>
				<input type='hidden' name='ctgrNmEn' value=''/>
				<!-- <input type='hidden' name='ctgrNm' value=''/> -->
				<input type='hidden' name='ctgrNo' value=''>
				<c:forEach var='i' items='${mainList }' varStatus="status">
					<input type='hidden' id="CTGR_NM_${status.index+1}" value='${i.CTGR_NM }'>
					<button class='mainImgOutter num_${status.index+1}' type='button' onclick='goTwoDepth("${status.index+1}", "${i.CTGR_NM_EN}", "${i.CTGR_NO}")'>
						<img class='mainImg' src='${i.CONTENT_PRD_IMG}' alt="가성비 좋은 ${CTGR_NM}">
						<p>TOP 20위 ${i.CTGR_NM } 추천순위</p>
					</button>
				</c:forEach>
			</form>
		</c:when>
		<c:otherwise>
			<c:choose>
				<c:when test='${postList.size() > 0}'>
					<form id='frm' name='frm' action=''>
					<input type='hidden' name='ctgrNm' value=''/>
					<input type='hidden' name='postNo' value=''>
						<c:forEach var='i' items='${postList }' varStatus="status">
							<button class='mainImgOutter num_${status.index+1}' type='button' onclick='goTwoDepth2("${status.index+1}", "${CTGR_NM_EN }", "${i.POST_URL}", "${i.POST_NO }")'>
								<img class='mainImg' src='${i.CONTENT_PRD_IMG}' alt="가성비 좋은 ${i.POST_TITLE }">
								<p>TOP 20위 ${i.POST_TITLE } 추천순위</p>
							</button>
						</c:forEach>
					</form>
		 		</c:when>
		 		<c:otherwise>
		 			
		 		</c:otherwise>
		 	</c:choose>
		</c:otherwise>
	</c:choose>
</div>

<%@include file ="footer.jsp" %>
<script type="text/javascript">
$(function() {
	var urlCheck = window.location.href;
	// 대문페이지가 아닐경우
	if(urlCheck.substring(urlCheck.lastIndexOf('/')+1) != ''){
		//console.log(urlCheck.substring(urlCheck.lastIndexOf('/')+1));
		//console.log("${CTGR_NM}");
		//var urlPlus =  urlCheck.substring(urlCheck.lastIndexOf('/')+1);
		$("meta[property='og\\:url']").attr("content", urlCheck );
		
		//var oneDepthTitle = localStorage.getItem("oneDepthTitle");
		var now = new Date();	// 현재 날짜 및 시간
		var year = now.getFullYear();	// 연도
		$("meta[property='og\\:title']").attr("content", "[SEMOCHUREE] 가성비 좋은 ${CTGR_NM} 추천 순위 ("+year+"기준)");
		
		
		//alert("${CTGR_NM}");
	}else{
		
	}
	var img = $(".num_1").find('img').attr('src');
	console.log("img :: " + img);
	$("meta[property='og\\:image']").attr("content",  img);
	
});

//$("meta[property='og\\:title']").attr("content", '타이틀넣기' );


function goTwoDepth(index, ctgrNmEn, ctgrNo){//(${status.index+1}, ${i.ctgrNm}, ${i.ctgrNo})
	
	document.frm.ctgrNmEn.value = ctgrNmEn;
	document.frm.ctgrNo.value = ctgrNo;
	//document.frm.ctgrNm.value = $("#CTGR_NM_1").val();
	
	//localStorage.setItem("oneDepthTitle", $("#CTGR_NM_1").val());
	console.log("ctgrNmEn :: "+ ctgrNmEn +" ,ctgrNo :: "+ctgrNo);
	$("#frm").attr("action", "/"+ctgrNmEn);
	$("#frm").attr("method", "post");
	$("#frm").submit();
}
function goTwoDepth2(index, ctgrNmEn, postUrl, postNo){
	document.frm.postNo.value = postNo;
	
	$("#frm").attr("action", "/"+ctgrNmEn+"/"+postNo);
	$("#frm").attr("method", "post");
	$("#frm").submit();
}



</script>

