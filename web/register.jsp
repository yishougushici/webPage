<%--用户注册--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="layoutHead.jsp"/>

<%--用户名作为主键, 唯一标识用户--%>
<form action="Register">
    <div class="row">
        <div class="col-xs-10 col-lg-10 col-md-10 col-sm-10 col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-xs-offset-1">
            <form action="Login">
                <input type="text" class="form-control" name="suser_name" placeholder="用户名">
                <br>
                <input type="password" class="form-control" name="suser_password" placeholder="密码">
                <br>
                <input type="email" class="form-control" name="suser_eamil" placeholder="E-mail">
                <input type="submit" class="btn btn-success" value="登录">
                &emsp;
                <input type="reset" class="btn btn-default" value="重置">
            </form>
        </div>
    </div>
</form>

<jsp:include page="layoutFoot.jsp"/>
