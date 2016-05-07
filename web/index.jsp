<%--登录页--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="layoutHead.jsp" />
<div class="row">
  <div class="col-xs-10 col-lg-10 col-md-10 col-sm-10 col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-xs-offset-1">
    <form action="Login">
      <input type="text" class="form-control" name="suser_name" placeholder="用户名">
      <br>
      <input type="password" class="form-control" name="suser_password" placeholder="密码">
      <br>
      <input type="submit" class="btn btn-block btn-success" value="登录">
    </form>
  </div>
</div>
<p />
<div class="row">
  <div class="col-xs-10 col-xs-offset-1">
    <a href="/feedback.jsp"><button class="btn btn-block btn-primary">反馈建议</button></a>
  </div>
</div>
<br>
<div class="row">
  <div class="col-xs-offset-8">
    <a href="/register.jsp">新用户?点击注册</a>
  </div>
</div>

<jsp:include page="layoutFoot.jsp"/>