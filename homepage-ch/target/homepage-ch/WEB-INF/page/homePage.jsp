<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/public/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/style/css/common.css">
    <style>
        /*body{*/
            /*background:url(${pageContext.request.contextPath}/static/style/imagess/banner.jpg);*/
            /*background-size:100% 100%;*/
            /*-moz-background-size:35% 100%; !* 老版本的 Firefox *!*/
            /*background-repeat:no-repeat;*/
            /*!*padding-top:80px;*!*/
        /*}*/
        .img-pos{
            position: absolute;
            top: 33%;
            right: 44.5%;
        }
        .pos-rq{
            background: #f39a00;
            padding: 2px 6px;
            color: white;
        }
        .pos-sj{
            background: #0095f3;
            padding: 2px 6px;
            color: white;
        }

        .effect-cs{
            width: 33%;
            border-right: 1px solid #a5a5a5;
            border-right-style: dashed;
        }
        .effect-cs1{
            width: 33%;
        }
        .font-size12{
            font-size: 12px;
            text-align: center;
            width: 90%;
        }
        .station-img{
            width: 45%;
            margin-right: 5%;
            margin-top: 5%;
            margin-bottom: 5%;
        }
        .station-text{
            width: 50%;
            margin-top: 5%;
            margin-bottom: 5%;
        }
        .top-div{

        }
    </style>
</head>
<body>
<div class="top-div" style="border: 1px solid red;">
    <img src="${pageContext.request.contextPath}/static/style/imagess/banner.jpg" width="100%">
    <div class="felx-justify-center img-pos">
        <div class="felx-column-center margin-right2">
            <img src="${pageContext.request.contextPath}/static/style/imagess/siAndroid.jpg" width="60" class="margin-bottom1">
            <p class="pos-rq">安卓燃气端</p>
        </div>
        <div class="felx-column-center">
            <img src="${pageContext.request.contextPath}/static/style/imagess/siAndroid.jpg" width="60" class="margin-bottom1">
            <p class="pos-sj">安卓司机端</p>
        </div>
    </div>
</div>
<div class="body-padding felx-justify-center font-size30 bodygroundf6">
    <hr class="felx-cel10">
    <span class="title-line">盈利模式多样化</span>
    <hr class="felx-cel10">
</div>
<div  class="body-padding felx-row padding-bottom3 bodygroundf6">
    <div class="felx-column-center div-Diversification">
        <img src="${pageContext.request.contextPath}/static/style/imagess/DiversificationZhu.jpg" width="60" class="img-Diversification">
        <p>提升加气站流量</p>
    </div>
    <div class="felx-column-center div-Diversification">
        <img src="${pageContext.request.contextPath}/static/style/imagess/DiversificationZhe.jpg" width="60" class="img-Diversification">
        <p>承诺业绩保障</p>
    </div>
    <div class="felx-column-center div-Diversification">
        <img src="${pageContext.request.contextPath}/static/style/imagess/DiversificationShou.jpg" width="60" class="img-Diversification">
        <p>无需研发投入</p>
    </div>
    <div class="felx-column-center div-Diversification">
        <img src="${pageContext.request.contextPath}/static/style/imagess/DiversificationXian.jpg" width="60" class="img-Diversification">
        <p>专属客户管理软件</p>
    </div>
    <div class="felx-column-center div-Diversification">
        <img src="${pageContext.request.contextPath}/static/style/imagess/DiversificationJia.jpg" width="60" class="img-Diversification">
        <p>优化营销方案</p>
    </div>
</div>
<div class="body-padding">
    <div class="felx-justify-center font-size30">
        <hr class="felx-cel10">
        <span class="title-line">一个阶段后，销售业绩全面提升</span>
        <hr class="felx-cel10">
    </div>
    <div class="felx-row padding-bottom3">
        <div class="felx-column-center effect-cs">
            <p class="font-color2 line-height6"><span class="font-size30 font-color2">20%</span>+</p>
            <p class="line-height4 font-bold font-size2">客单量高出平均值</p>
            <p class="font-color5 font-size12">车呗运营1个月，会员客单量高出均值20%活5升/次，为销售成长贡献主要动力。</p>
        </div>
        <div class="felx-column-center effect-cs">
            <p class="font-color2 line-height6"><span class="font-size30 font-color2">30%</span>+</p>
            <p class="line-height4 font-bold font-size2">日销量均值提升</p>
            <p class="font-color5 font-size12">销量增长，立竿见影。车呗合作80天，日销量增长20%，其中汽油增长30%。</p>
        </div>
        <div class="felx-column-center effect-cs1">
            <p class="font-color2 line-height6"><span class="font-size30 font-color2">90%</span>+</p>
            <p class="line-height4 font-bold font-size2">价格实现率</p>
            <p class="font-color5 font-size12">车呗运营6个月，油品销量同比按月成长30%，同时价格实现率提升近90%。</p>
        </div>
    </div>
</div>
<div class="body-padding felx-row margin-bottom6">
    <div class="station-img">
        <img src="${pageContext.request.contextPath}/static/style/imagess/stations.jpg" width="100%">
    </div>
    <div class="station-text">
        <p class="font-size3 line-height6 font-bold">致力于打造全国性LNG商品交易平台</p>
        <p class="font-color5">  “车呗”是基于移动互联网+物联网技术的B2B交易平台，它是连接物流集团与全国各大小燃气公司的桥梁。由以前需要与多家燃气公司对账开票，转变为只与“车呗”平台对账开票。用数字钱包模式帮助物流集团管理LNG车辆加气卡，避免现金交接，实现在全国范围内的LNG加气站加到质高价优的LNG燃料，轻松实现发票管理。由以前的一对多的模式，转变为一对一的模式，更经济、方便、高效管理。</p>
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
</body>
</html>