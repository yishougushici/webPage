<%--游戏首页--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="layoutHead.jsp"></jsp:include>

<div class="row">
    <div class="col-xs-8 col-xs-offset-2">
        <a href="/game/scAns.jsp"><button class="btn btn-success btn-block">诗词问答</button></a><br>
        <a href="/game/scErr.jsp"><button class="btn btn-success btn-block">诗词找错</button></a><br>
        <a href="/game/scRound.jsp"><button class="btn btn-success btn-block">诗词接龙</button></a><br>
    </div>
</div>

<jsp:include page="layoutFoot.jsp"></jsp:include>