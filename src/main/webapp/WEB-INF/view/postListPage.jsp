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
                <label>앞에서 받아온파라미터</label> 
                <div class="wrapper" id="amp_live_list"></div>
                
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
        $(function() {
            
            // 50000000은 예시임 컨트롤러에서 받아온 값으로 유동적으로 변하게 할것
            var ctgrKey =  "${ctgr_No}";
            if(ctgrKey == "" || ctgrKey == null){
            	ctgrKey =  "50000000";
            }
            var ctgrPath = "ctgrNo?ctgrNo="+ctgrKey+"&sort=postNo,desc";
            postWrite("posts", "search", ctgrPath);
            
        });
        
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
                        
                        sHtml += "<amp-live-list id='live-list-"+i+"' data-poll-interval='20000' data-max-items-per-page='1' style='margin-top:10px'>"
                        sHtml +=    "<button update id='fixed-button' class='button' on='tap:live-list-"+i+".update'>new updates on live list 1</button>"
                        sHtml +=     "<div items class='liveListWrap_2'>"
                        sHtml +=        "<div class='liveListItem_2 amp-live-list-item'>"
                        sHtml +=            "<div>"
                        sHtml +=                "<amp-img height='250px' src='https://static.coupangcdn.com/image/vendor_inventory/1ca5/88b7f7aebfd5927939688f881629d0c1c13e16c1d4de5897e215842f5cc1.jpg'>"
                        sHtml +=            "</div>"
                        
                        sHtml +=        "</div>"
                        sHtml +=        "<div items class='liveListItem_2_3'>"
                        sHtml +=            "<h2>"+data.content[i].postTitle+"</h2>"
                        sHtml +=            "<input type='hidden' name='postUrl'"+i+" value="+data.content[i].postUrl+">"
                        sHtml +=            "<div class='postText' style='font-size:15px'>"
                        sHtml +=                "<span>"
                        sHtml +=                    "게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명게시물설명"
                        sHtml +=                "</span>"
                        sHtml +=            "</div>"
                        sHtml +=            "<span class='regDd'>등록일 "+data.content[i].regDd.substring(0,4)+"년 "+data.content[i].regDd.substring(4,6)+"월 "+data.content[i].regDd.substring(6)+"일</span>" 
                        sHtml +=        "</div>"
                        sHtml +=    "</div>"
                        sHtml += "</amp-live-list>"
                        
                    }
                }
                $("#amp_live_list").html(sHtml);
                    
                
                
                //return data;
            }else{
                throw Error(data);
            }

        }

    </script>
</body>
</html>

