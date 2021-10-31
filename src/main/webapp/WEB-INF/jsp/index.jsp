<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="header.jsp" %>
<%-- <%
request.setAttribute("message", "gg");
%> --%>
<div id="prdctList"></div>

<div class='maindivOutter'>
	<c:choose>
		<c:when test='${webCtgrAListName.size() > 0}'>
			<form id='frm' name='frm' action=''>
				<input type='hidden' name='ctgrNm' value=''/>
				<input type='hidden' name='ctgrNo' value=''>
				<c:forEach var='i' items='${webCtgrAListName }' varStatus="status">
					
					<button class='mainImgOutter' type='button' onclick='goTwoDepth("${status.index+1}", "${i.ctgrNm}", "${i.ctgrNo}")'>
						<img class='mainImg' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' alt=''>
						<p>TOP 20위 ${i.ctgrNm } 추천순위</p>
					</button>
				</c:forEach>
			</form>
		</c:when>
		<c:otherwise>
			<p>죄송합니다. 페이지 준비중입니다.</p>
		</c:otherwise>
	</c:choose>
</div>

<%@include file ="footer.jsp" %>
<script type="text/javascript">
$(function() {
    console.log("${message}");
    //showList();
});

/* function test(url1,url2){
	alert(url1);
	alert(url2);
	if(url2 == ''){
		location.href=url1;
	}else{
		location.href=url1+'/'+url2;
	}
	
// 	location.href='category';
	
} */

function goTwoDepth(index, ctgrNm, ctgrNo){//(${status.index+1}, ${i.ctgrNm}, ${i.ctgrNo})
	document.frm.ctgrNm.value = ctgrNm;
	document.frm.ctgrNo.value = ctgrNo;
	
	console.log("ctgrNm :: "+ ctgrNm +" ,ctgrNo :: "+ctgrNo);
	$("#frm").attr("action", "/"+ctgrNm);
	$("#frm").attr("method", "post");
	$("#frm").submit();
	
}
function showList(){
	var sHtml = "";
	var listCount = "3";
	if(listCount>0){
		/* for(var i=0; i<listCount; i++){
			sHtml +="<div class='maindivOutter'>"; 
			sHtml +="<form id='frm"+i+"' name='frm"+i+"' action=''>"; 
			sHtml +=	"<button class='mainImgOutter' type='button' onclick='goTwoDepth(+"i"+)'>";
			//sHtml +=		"<a  onclick=\"test('category','posturl')\">";//POST_URL
			//sHtml +=		"<a href='/category'>";//POST_URL
			sHtml +=			"<img class='mainImg' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' alt=''>";//CONTENT_PRD_IMG
			sHtml +=			"<p>TOP 20위 상품명 추천순위</p>";//CTGR_NM
			//sHtml +=		"</a>";
			sHtml +=	"</button>";
			sHtml +="</form>";
			sHtml +="</div>";	
		} */

	}else{
		sHtml = "죄송합니다. 페이지 준비중입니다.";
	}
	$("#prdctList").html(sHtml);
}
/* function showList(){
	
	var sHtml = "";
	
	//	DB에서 받아온 리스트 목록 확인
	//var listCount = "${test}";
	var listCount = "2";
	if(listCount>0){
		//		상품 리스트가 존재할경우
		for(var i=0; i<listCount; i++){
			sHtml +=	"<div class=''>";
			sHtml +=		"<div class='' itemprop='text'>";
			sHtml +=			"<div>";
			sHtml +=				"<section class='ptp-post-grid container-inner'>";
			sHtml +=					"<div class='ptp-post-grid-wrapper'>";
			sHtml +=						"<div class='shw-div-img'>";
			sHtml +=							"<img class='mainImg' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' data-ll-status='loaded'>";
			sHtml +=							"<noscript>";
			sHtml +=								"<img class='ptp-post-grid-image no_pin no-pin' alt='TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021' src='https://reviewpro.co.kr/wp-content/uploads/2021/09/Depositphotos_172911896_xl-2015-scaled.jpg' height='185' />";				
			sHtml +=							"</noscript>";
			sHtml +=							"<a class='ptp-post-grid-container ptp-post-grid-link' href='/sample'><p class='mainText'>TOP 7 소파 추천, 이케아, 리클라이너, 패브릭 소파 2021</p></a>";
			sHtml +=						"</div>";
			sHtml +=					"</div>";
			sHtml +=				"</section>";
			sHtml +=			"</div>";
			sHtml +=		"</div>";
			sHtml +=	"</div>";
		}
		
	}else{
		// 상품리스트가 없을 경우
		sHtml = "없다 병신아";
	}
	$("#prdctList").html(sHtml);
} */

</script>

