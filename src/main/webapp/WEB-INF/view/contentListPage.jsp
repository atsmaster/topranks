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
    <script async custom-element="amp-accordion" src="https://cdn.ampproject.org/v0/amp-accordion-0.1.js"></script>

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
                
                <div class="wrapper">
                    <div style="width: 92.7%;">
                        <amp-accordion disable-session-states>
                            <section expanded>
                                <h2><label>앞에서 받아온파라미터</label></h2>
                                <div>상품 목록화면 설명</div>
                                
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
                
            </div>
        </section>

        <!-- sidebar section -->
        <section>
            
            <div>
                <amp-sidebar id="sidebar" class="desktop-sidebar" layout="nodisplay" side="right">
                    <h1>Desktop Sidebar</h1>
                    <amp-list layout="fixed-height" height="400" [height]="200" src="../static/json/navigation.json" binding="no">
                        <template type="amp-mustache">
                            <div><a href="{{url}}">&nbsp;&nbsp;{{title}}</a></div>
                        </template>
                    </amp-list>
                </amp-sidebar>
            </div>
        </section>
    </div>


	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script>
        var contentLen = "";
        window.onload = function(){
            
            // 41은 예시임 컨트롤러에서 받아온 값으로 유동적으로 변하게 할것
            var postKey =  "${postKey}";
            console.log(postKey);
            if(postKey == "" || postKey == null){
            	postKey = "41";
            }
            
            var contentsPath = "postNo?postNo="+postKey;
            
            postWrite("contents", "search", contentsPath);
            
        }
        
        function countUp(urlNo){
            //  조회수 올리고 
            var contentPrdUrl = $("#contentsUrl"+urlNo).val();
            window.open(contentPrdUrl, '', '');
		    location.reload();
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
                console.log(contentLen)
                   
                if(contentLen > 0){
                    console.log(contentLen);
                    var sHtml = "";
                    for(var i = 0; i < contentLen; i++){
                        //var contentsUrl_temp = data.content[i].contentPrdUrl;
                        sHtml += "<div items class='liveListWrap_3'>"
                        sHtml +=    "<div class='liveListWrap_3_1 liveListItem_img amp-live-list-item'>"
                        sHtml +=        "<div>"
                        sHtml +=        "<span style='width:12px;position:absolute;color:#fff;background-color:#dc3545;border-radius:2px;'>"+(i+1)+"</span>"
                        sHtml +=            "<amp-img style='position: relative;'' height='130px'  src='"+data.content[i].contentPrdImg+"'>"
                        sHtml +=        "</div>"
                        sHtml +=    "</div>"
                        sHtml +=    "<div class='liveListWrap_3_1 liveListItem_model postText'><div class=''>"+data.content[i].contentPrdNm+"</div></div>"
                        sHtml +=    "<div class='liveListWrap_3_1 liveListItem_features'><br><div class='testView'>가격 : "+data.content[i].contentPrdPrice+"원</div></div>"
                        sHtml +=    "<div class='liveListWrap_3_1 liveListItem_button'>"
                        sHtml +=    "<input type='hidden' id='contentsUrl"+i+"' value='"+data.content[i].contentPrdUrl+"' >"
                        sHtml +=        "<br><div class='testView'><button class='button-inner' onclick='countUp("+i+")'>최저가 보기</button></div>"
                        sHtml +=    "</div>"
                        sHtml += "</div>"
                        
                        
                    }
                }
                $("#contents_list").html(sHtml);
                    
                
                
                //return data;
            }else{
                throw Error(data);
            }

        }

    </script>
</body>
</html>


