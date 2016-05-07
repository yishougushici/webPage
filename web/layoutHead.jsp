<%--布局: 头部--%>

<%--

    tagTitle : 页面标签标题
    pageTitle: 页面大标题
    username : 用户名
    score: 游戏分数
    isGame: 是否进入游戏状态

--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="IE=dege">
    <meta name="viewport" content="width-device-width, initial-scale=1">
    <title><%=request.getAttribute("tagTitle")%></title>
    <link rel="stylesheet" href="/support/css/bootstrap.min.css">
    <link rel="stylesheet" href="/support/css/layout.css">
    <link rel="stylesheet" href="/support/css/weui.min.css">
    <script src="support/js/jquery-2.2.3.js"></script>
    <script src="support/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="sc-content col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-offset-3 col-md-offset-3 col-sm-offset-0 col-xs-offset-0">
            <div class="row">
                <div class="sc-username">
                    <span class="sc-info-icon glyphicon glyphicon-user"><%=request.getAttribute("username")%></span>
                </div>
                <%
                    if(true){//如果已经进入游戏状态
                %>
                    <div class="sc-score col-lg-offset-10 col-md-offset-10 col-sm-offset-10 col-xs-offset-10">
                        <span class="glyphicon glyphicon-heart"><%=request.getAttribute("score")%></span>
                    </div>
                <%
                    }
                %>
            </div><!--row-->
            <div class="row">
                <div class="sc-logo">
                    <img src="/support/image/logo.png" alt="一首古诗词">
                </div>
            </div>
            <div class="row">
                <div class="sc-title">
                    <h1><%=request.getAttribute("pageTitle")%></h1>
                </div>
            </div>
