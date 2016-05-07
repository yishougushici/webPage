<%--查看用户反馈--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="layoutHead.jsp"/>

    <div id="page">
        反馈内容
    </div>

<script src="/support/js/jqPaginator.min.js"></script>
<script>
    $(document).ready(function () {
        $("#page").jqPaginator('option', {
            currentPage: 1
        });
    })
</script>
<jsp:include page="layoutFoot.jsp"/>
