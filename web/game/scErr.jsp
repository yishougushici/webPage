<%--
  Created by IntelliJ IDEA.
  User: zhaokuo
  Date: 2016/5/8
  Time: 21:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/layoutHead.jsp"/>
<link rel="stylesheet" href="/support/css/game.css">
<div class="row">
    <div class="col-xs-10 col-xs-offset-1">
        <div class="jumbotron">
            <div class="ans-num">
                10
            </div>
            <div class="err-elem-container">

            </div>
        </div>
    </div>
</div>
<script>
    var elem = ["西","风","扬","子","江","边","柳"];
    for(var i=0; i<elem.length; i++){
        var div = $("<div></div>");
        div.addClass("err-elem");
        div.append(elem[i]);
        $(".err-elem-container").append(div);
    }
</script>

<jsp:include page="/layoutFoot.jsp"/>