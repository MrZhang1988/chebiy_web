<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>车呗</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/style/css/common.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/style/css/index.css"/>
</head>

<body>
<div class="" style="width: 100%;">
    <div class="navigation-css border-out">
        <div class="">
            <div class="body-padding background-white" style="background: white">
                <div class="felx-row felx-justify-between felx-align-center header-bt-height">
                    <div class="felx-align-center">
                        <img src="${pageContext.request.contextPath}/static/style/imagess/shouyetubiao.jpg" width="50" class="margin-right1"/>
                        <div>
                            <p class="font-bold font-size3">智慧加气解决方案</p>
                            <p class="font-color1">chebiy.com</p>
                        </div>
                    </div>
                    <div class=" mouse-hand color-item">
                        <a class="margin-right2 active homePageid">首页</a>
                        <a class="margin-right2 solutionid">解决方案</a>
                        <a class="margin-right2 cooperationid">合作模式</a>
                        <a class="margin-right2 aboutUsid">关于我们</a>
                        <!--<a class="">商户入口</a>-->
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="main-station">
        <iframe src="" frameborder="0" class="" width="100%"></iframe>
    </div>

</div>
<script src="${pageContext.request.contextPath}/static/script/index.js"></script>
<script src="${pageContext.request.contextPath}/static/public/jquery-1.7.2.js"></script>
<script>
    (function () {
                $("body").ready(function(){
                    /* 进入页面进行初始化显示的时候 */
                    $(".main-station").find("iframe").attr("src","${pageContext.request.contextPath}/homePage").animate({
                        marginLeft:'0'
                    });
                });

                $(".color-item").on("click",".color-item a",function () {
                    if (!$(this).hasClass("active")){      //切换样式
                        $(this).addClass("active").siblings().removeClass("active")
                    }
//                    else {
//                        $(this).removeClass("active")
//                    }
                });

                //首页
                $(".homePageid").click(function() {
                    $(".main-station").find("iframe").attr("src","${pageContext.request.contextPath}/homePage")
                });
                //解决方案
                $(".solutionid").click(function() {
                    $(".main-station").find("iframe").attr("src","${pageContext.request.contextPath}/solutionPage")
                });
                //合作
                $(".cooperationid").click(function() {
                    $(".main-station").find("iframe").attr("src","${pageContext.request.contextPath}/cooperationPage")
                });
                //关于我们
                $(".aboutUsid").click(function() {
                    $(".main-station").find("iframe").attr("src","${pageContext.request.contextPath}/aboutUsPage")
                });
            }
    )()


</script>
</body>
</html>









































