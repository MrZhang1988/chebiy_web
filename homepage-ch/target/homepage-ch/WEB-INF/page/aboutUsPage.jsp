<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>关于我们</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/public/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/style/css/common.css">
    <style>
        .body-none{
            display: none;
        }
        .coom-text{
            width: 75%;
        }
        .coom-img{
            width: 20%;
        }
        /*多于三行显示省略号*/
        .clamp-p{
            display: -webkit-box;
            -webkit-box-orient: vertical;
            -webkit-line-clamp: 3;
            overflow: hidden;
        }
        .background-f:hover{
            background: #f6f6f6;
        }
        .characterx{
            width: 100%;
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            justify-content: flex-end;
        }
        .characterimgstyl{
            width: 100%;
            border-radius: 50%;
        }
        .characterimg{
            width: 50%;
            border-radius: 50%;
        }
        .character-l{
           width: 22%;
        }
        .character-r{
            width: 73%;
        }
    </style>
</head>
<body>
<div class="">
    <img src="${pageContext.request.contextPath}/static/style/imagess/aboutUSbanner.png" width="100%">
</div>
<div class="body-padding felx-row line-height4  felx-justify-between border-bot font-color5 mouse-hand">
    <span>你现在的位置：首页>关于我们</span>
    <div class="felx-justify-center title-item">
        <div  class="active-solution company-nav" id="conpanyId">公司简介</div>
        <div  class="company-nav"  id="characterId">人物简介</div>
        <div  class="company-nav"  id="enterpriseId">企业动态</div>
        <!--<div  class="company-nav">加了我们</div>-->
    </div>
</div>


<div class="margin-bottom6" id="conpanyItem">
    <div class="body-padding" >
        <div class=" felx-justify-center font-size30">
            <hr class="felx-cel10">
            <span class="title-line">公司简介</span>
            <hr class="felx-cel10">
        </div>
        <p class=" solution-stion padding-bottom3">
            “车呗”是基于移动互联网+物联网技术的B2B交易平台，它是连接物流集团与全国各大小燃气公司的桥梁。由以前需要与多家燃气公司对账开票，转变为只与“车呗”平台对账开票。用数字钱包模式帮助物流集团管理LNG车辆加气卡，避免现金交接，实现在全国范围内的LNG加气站加到质高价优的LNG燃料，轻松实现发票管理。由以前的一对多的模式转变为一对一的模式，更经济、方便、高效管理。
        </p>
        <img src="${pageContext.request.contextPath}/static/style/imagess/abouttext.jpg" width="100%" class="padding-bottom3">
    </div>
    <div class="body-padding bodygroundf6" >
        <div class=" felx-justify-center font-size30">
            <hr class="felx-cel10">
            <span class="title-line">多家行业投资机构的青睐</span>
            <hr class="felx-cel10">
        </div>
        <img src="${pageContext.request.contextPath}/static/style/imagess/aboutjieshao.png" width="100%" class="padding-top-bot30">
    </div>
</div>

<div class="margin-bottom6 body-none" id="enterpriseItem">
    <div class="body-padding" >
        <div class=" felx-justify-center font-size30">
            <hr class="felx-cel10">
            <span class="title-line">企业动态</span>
            <hr class="felx-cel10">
        </div>
    </div>
    <div class="body-padding">
        <c:forEach items="${newsList}" var="news">
            <div class="felx-row felx-justify-between padding-top-bot30 border-bot background-f">
                <div class="coom-img">
                    <img src="${pageContext.request.contextPath}/static/style/imagess/zhouqi.jpg" width="100%">
                </div>
                <div class="coom-text felx-row felx-justify-between">
                    <div class="coom-text">
                        <p class="font-size2 line-height3  font-bold">${news.fTitle}</p>
                        <p class="font-color5 padding-bottom15 clamp-p">${news.fDetailes}</p>
                    </div>
                    <div class="coom-img font-color5 line-height3">
                        <p>${news.fDatetime}</p>
                        <img src="${pageContext.request.contextPath}/static/style/imagess/jiantou.png" width="50">
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<div class="margin-bottom6 body-none" id="characterItem">
    <div class="body-padding margin-bottom2" >
        <div class=" felx-justify-center font-size30">
            <hr class="felx-cel10">
            <span class="title-line">人物简介</span>
            <hr class="felx-cel10">
        </div>
    </div>
    <div class="body-padding margin-bottom3">

        <div class="felx-row felx-justify-between ">
            <div class="character-l">
                <img src="${pageContext.request.contextPath}/static/style/imagess/touxiang.jpg" class="characterimgstyl">
            </div>
            <div class="character-r">
                <div class="line-height6">
                    <span class="font-size30 margin-right1">${personList[0].fPersonName}</span>
                    <span class="font-size3 font-color5">${personList[0].fPersonDuties}，${personList[0].fPersonAbstract}</span>
                </div>
                <div class=" font-color5 bodygroundf6 padding-top-bot15">
                <span>${personList[0].fPersonDetailes}</span>
                </div>
            </div>
        </div>
    </div>
    <div class="body-padding">
        <div class="felx-row">
            <c:forEach items="${personList}" var="person">
                <div class="width-20 width-pad-mar20 felx-column-center margin-bottom3 background-f mouse-hand">
                    <img src="${pageContext.request.contextPath}/static/style/imagess/touxiang.jpg" class="characterimg">
                    <p  class="font-bold line-height6 font-size3">${person.fPersonName}</p>
                    <p class="font-color5">${person.fPersonDuties}，${person.fPersonAbstract}</p>
                </div>
            </c:forEach>
        </div>
    </div>
</div>

<div class="company-padding felx-row bodygroundf3">
    <div class="width-25 border-r ">
        <div class="felx-row">
            <img src="${pageContext.request.contextPath}/static/style/imagess/baisetubiao.png" width="50" class="margin-right1"/>
            <div>
                <p class="font-size3 font-bold">智慧加气解决方案</p>
                <p class="font-color1">chebiy.com</p>
            </div>
        </div>
        <p class="line-height4">全国热线：<span class="font-colorf4 font-size3">400-028-7706</span></p>
        <p class="font-color1">蜀ICP备案15022264号-2</p>
    </div>
    <div class="width-50 felx-row border-r">
        <div class="width-20 felx-column-align-center">首页</div>
        <div class="width-20 felx-column-align-center">
            <p>解决方案</p>
            <p  class="font-color1 line-height2">加油站</p>
            <p  class="font-color1 line-height2">物流</p>
            <p  class="font-color1 line-height2">LNG车辆</p>
        </div>
        <%--<div class="width-20 felx-column-align-center">合作模式</div>--%>
        <div class="width-20 felx-column-align-center">

            <p>关于车呗</p>
            <a href="${pageContext.request.contextPath}/aboutUsPage">
            <p  class="font-color1 line-height2">公司介绍</p>
            <p  class="font-color1 line-height2">任务介绍</p>
            <p  class="font-color1 line-height2">企业动态</p>
            <p  class="font-color1 line-height2">加入我们</p>
            </a>
        </div>
        <div class="width-20 felx-column-align-center">
            <p>商户入住</p>
            <p  class="font-color1 line-height2">物流公司</p>
            <p  class="font-color1 line-height2">加油站</p>
        </div>
    </div>
    <div class="width-25 felx-column-center">
        <img src="${pageContext.request.contextPath}/static/style/imagess/weixinhao.jpg" width="100" class="margin-right1"/>
        <p>扫一扫，关注我们</p>
    </div>
</div>
<script src="${pageContext.request.contextPath}/static/script/index.js"></script>
<script src="${pageContext.request.contextPath}/static/public/jquery-1.7.2.js"></script>
<script>
    (function () {

                $(".title-item").on("click",".title-item div",function () {
                    if (!$(this).hasClass("active-solution")){      //切换样式
                        $(this).addClass("active-solution").siblings().removeClass("active-solution")
                    }
                });
                //企业动态
                $("#enterpriseId").click(function() {
                    $("#conpanyItem").hide()
                    $("#enterpriseItem").show()
                    $("#characterItem").hide()

                });
                //公司简介
                $("#conpanyId").click(function() {
                    $("#conpanyItem").show()
                    $("#enterpriseItem").hide()
                    $("#characterItem").hide()

                });
                //人物简介
                $("#characterId").click(function() {
                    $("#conpanyItem").hide()
                    $("#enterpriseItem").hide()
                    $("#characterItem").show()

                });
//                $("#Solution").click(function() {
//                    $(".main-station").find("iframe").attr("src","./companyProfile.html")
//                });
            }
    )()


</script>
</body>
</html>