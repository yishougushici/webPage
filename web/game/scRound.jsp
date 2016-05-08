<%--
  Created by IntelliJ IDEA.
  User: zhaokuo
  Date: 2016/5/8
  Time: 17:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/layoutHead.jsp"/>
<link rel="stylesheet" href="/chat/style.css">

<div class="row">
    <div class="col-xs-10 col-xs-offset-1">
        <div class="chat-thread" id="convo">
            <li class="mychat">这是我</li>
            <li class="matchchat">这不是我</li>
            <li class="autochat">这厮机器人</li>
        </div>
        <div class="input-group">
            <input type="text" name="sa_tail" class="form-control" aria-describedby="ans_send">
            <span class="input-group-btn" id="round_send"><button class="btn btn-success"><span class="glyphicon glyphicon-send"></span></button></span>
        </div>
    </div>
</div>

<script>
    $("#round_send").click(function(){SendMsg();});
    $("input[name=sa_tail]").keypress(function(e){
        if(e.keyCode==13){
            SendMsg();
        }
    });

    function SendMsg(){
        var text = $("input[name=sa_tail]").val();
        $("input[name=sa_tail]").val("");
        if(text.trim()==""){return;}
        var mychat = $("<li></li>")
        mychat.append(text);
        mychat.addClass("mychat");
        $("#convo").append(mychat);

    }
</script>

<jsp:include page="/layoutFoot.jsp"/>
