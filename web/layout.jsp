<%--布局页--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="IE=dege">
    <meta name="viewport" content="width-device-width, initial-scale=1">
    <title>模板</title>
    <link rel="stylesheet" href="/support/css/bootstrap.min.css">
    <link rel="stylesheet" href="/support/css/layout.css">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="sc-content col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-offset-3 col-md-offset-3 col-sm-offset-0 col-xs-offset-0">
                <div class="row">
                    <div class="userinfo">
                        <span class="sc-info-icon glyphicon glyphicon-user"></span>
                        <div class="sc-info-name">
                            这里填写用户信息
                        </div>
                    </div>
                </div><!--row-->
                <div class="row">
                    <div class="sc-logo">
                        <img src="/support/image/logo.png" alt="一首古诗词">
                    </div>
                </div>
                <div class="row">
                    <div class="sc-title">
                        <h1>这里写每个模块的标题</h1>
                    </div>
                </div>

                <%--主体--%>


                <div class="row">
                    <div class="sc-back">
                        <a href="/index.jsp"><img src="/support/image/back.png" alt=""></a>
                    </div>
                </div>
                <div class="row">
                    <div class="sc-footer">
                        <div class="sc-copyright">
                            &copy;一首古诗词 2015-2016
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="support/js/jquery-2.2.3.js"></script>
    <script src="support/js/bootstrap.min.js"></script>
</body>
</html>
