<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>解决方案</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/public/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/style/css/common.css">
    <style>
        .title-lines{
            padding: 0px 20px;
            text-align: center;
        }
        .title-h{
            padding: 40px 0px;
        }
        .body-none{
            display: none;
        }
    </style>
</head>
<body>
<div class="">
    <img src="${pageContext.request.contextPath}/static/style/imagess/solutionBanner.jpg" width="100%">
</div>
<div class="body-padding felx-row line-height4  felx-justify-between border-bot font-color5 mouse-hand">
    <span>你现在的位置：首页>解决方案</span>
    <div class="felx-justify-center title-item">
        <div  class="active-solution company-nav" id="solutionId">加油站</div>
        <div  class="company-nav" id="logisticsId">物流</div>
        <div  class="company-nav" id="LNGcarId">LNG车辆</div>
    </div>
</div>
<div class="" id="solutionItem">
    <div class="body-padding">
        <div class="felx-justify-center font-size30">
            <hr class="felx-cel10">
            <span class="title-line">加油站利润的增速引擎</span>
            <hr class="felx-cel10">
        </div>
        <div class="solution-stion">
            <p>运用互联网技术，将高频高额的LNG重卡引流到合作加气站，轻松实现增量销售；</p>
            <p>通过多样化、有针对性的精细运营，车呗可以大幅度提升加气站平峰期效益、有效促进用户复购。</p>
        </div>
        <div class="margin-top-bot30">
            <img src="${pageContext.request.contextPath}/static/style/imagess/solutionStion.jpg" width="100%">
        </div>
    </div>
    <div class="body-padding bodygroundf6 margin-bottom6">
        <div class="felx-justify-center font-size30 ">
            <hr class="felx-cel10">
            <div class="title-h">
                <p class="title-lines">选择性合作加气站点，连接物流交通干线</p>
                <p class="title-lines">实实在在为加气站带来增量销售</p>
            </div>
            <hr class="felx-cel10">
        </div>
        <div class="padding-top-bot30">
            <img src="${pageContext.request.contextPath}/static/style/imagess/solutionliucheng.png" width="100%">
        </div>
    </div>
</div>

<div class="body-padding body-none" id="logisticsItem">
    <div class=" felx-justify-center font-size30">
        <hr class="felx-cel10">
        <span class="title-line">服务于物流公司解决方案</span>
        <hr class="felx-cel10">
    </div>
    <div class="padding-top-bot30 margin-bottom6">
        <img src="${pageContext.request.contextPath}/static/style/imagess/wuliu.jpg" width="100%">
    </div>
</div>

<div class="bodygroundf6 body-padding margin-bottom6 body-none" id="LNGcarItem">
    <div class=" felx-justify-center font-size30">
        <hr class="felx-cel10">
        <span class="title-line">服务于LNG车辆解决方案</span>
        <hr class="felx-cel10">
    </div>
    <div  class=" felx-row padding-top-bot30 ">
        <div class="felx-columnali-center div-Diversification">
            <img src="${pageContext.request.contextPath}/static/style/imagess/qiyuanbaozhang.jpg" width="60" class="img-Diversification">
            <p class="line-height3 font-bold">气源保障</p>
            <p>可靠、便捷、庞大的加气网络</p>
        </div>
        <div class="felx-columnali-center div-Diversification">
            <img src="${pageContext.request.contextPath}/static/style/imagess/jinjijiage.jpg" width="60" class="img-Diversification">
            <p class="line-height3 font-bold">经济价格</p>
            <p>享受优惠购气，摆脱挂牌价的困扰</p>
        </div>
        <div class="felx-columnali-center div-Diversification">
            <img src="${pageContext.request.contextPath}/static/style/imagess/jiesuanbianli.jpg" width="60" class="img-Diversification">
            <p class="line-height3 font-bold">结算便利</p>
            <p>统一为客户开发票</p>
        </div>
        <div class="felx-columnali-center div-Diversification">
            <img src="${pageContext.request.contextPath}/static/style/imagess/mianfeihaoli.jpg" width="60" class="img-Diversification">
            <p class="line-height3 font-bold">免费好礼</p>
            <p>加气获得积分、积分兑换好礼</p>
        </div>
        <div class="felx-columnali-center div-Diversification">
            <img src="${pageContext.request.contextPath}/static/style/imagess/fuwuzhouquan.jpg" width="60" class="img-Diversification">
            <p class="line-height3 font-bold">服务周全</p>
            <p>享有优质、全面的增值服务</p>
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
        <div class="width-20 felx-column-align-center">合作模式</div>
        <div class="width-20 felx-column-align-center">
            <p>关于车呗</p>
            <p  class="font-color1 line-height2">公司介绍</p>
            <p  class="font-color1 line-height2">任务介绍</p>
            <p  class="font-color1 line-height2">企业动态</p>
            <p  class="font-color1 line-height2">加入我们</p>
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
                $("#solutionId").click(function() {
                    $("#solutionItem").show()
                    $("#logisticsItem").hide()
                    $("#LNGcarItem").hide()

                });
                $("#logisticsId").click(function() {
                    $("#solutionItem").hide()
                    $("#logisticsItem").show()
                    $("#LNGcarItem").hide()

                });
                $("#LNGcarId").click(function() {
                    $("#solutionItem").hide()
                    $("#logisticsItem").hide()
                    $("#LNGcarItem").show()

                });

//                $("#Solution").click(function() {
//                    $(".main-station").find("iframe").attr("src","./companyProfile.html")
//                });
            }
    )()


</script>
</body>
</html>