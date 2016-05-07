<%--用户反馈--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="layoutHead.jsp" />

<style>
    #feedback_about :hover{
        cursor: pointer;
    }
</style>

<form action="FeedBack">

    <div class="row">
        <div class="col-xs-10 col-xs-offset-1 sc-inline">
            <div class="input-group">
                <span class="input-group-addon">用户名:</span>
                <input type="text" class="form-control" name="petName">
            </div>
        </div>
        <div id="feedback_about">
            <span class="glyphicon glyphicon-question-sign"></span>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-10 col-xs-offset-1">
            允许公开:
            <input type="radio" class="radio radio-inline" name="canPublic" value="true" >是
            <input type="radio" class="radio radio-inline" name="canPublic" value="false" >否
        </div>
    </div>

    <div class="row">
        <div class="col-xs-10 col-xs-offset-1">
            <textarea name="feedback" placeholder="输入您的反馈内容" class="weui_textarea" rows="8"></textarea>
        </div>
    </div>
    <p></p>
    <div class="row">
        <div class="col-xs-10 col-xs-offset-1">
            <input type="submit" class="btn btn-primary btn-block" value="提交" id="fbsubmit">
        </div>
    </div>
</form>

<div class="weui_dialog_alert" id="dialog_info" hidden="hidden">
    <div class="weui_mask"></div>
    <div class="weui_dialog">
        <div class="weui_dialog_hd"><strong class="weui_dialog_title">提示</strong></div>
        <div class="weui_dialog_bd" id="dailog_body"></div>
        <div class="weui_dialog_ft">
            <a href="javascript:dialog_hide()" class="weui_btn_dialog primary">确定</a>
        </div>
    </div>
</div>

<script>

    function dialog_hide(){
        $("#dialog_info").hide();
    }

    $("#fbsubmit").click(function(){
        $("#dailog_body").innerHTML = '反馈成功, 小编会及时处理您的反馈.<br>如果需要跟小编交流, 可以去微信公众号留言';
        $("#dialog_info").show();
    });

    $("#feedback_about").click(function () {
        $("#dailog_body").innerHTML = "您可以这这里提交反馈建议, 昵称只作为小编认人的一个标识, 您的建议奖不会得到回复, 但是小编一定会处理";
        $("#dialog_info").show();
    });

</script>

<jsp:include page="layoutFoot.jsp" />