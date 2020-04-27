<%--
  Created by IntelliJ IDEA.
  User: xiaosulun
  Date: 2020-03-23
  Time: 19:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--<jsp:include page="includeSon.jsp"></jsp:include>--%>
<%--<jsp:forward page="includeF.jsp">--%>

<%--    <jsp:param name="admin" value="usename"/>--%>
<%--</jsp:forward>--%>
<jsp:useBean id="user" class="cn.xiao.User"></jsp:useBean>
<jsp:setProperty name="user" property="name" value="小脑斧"></jsp:setProperty>
<jsp:getProperty name="user" property="id"/>
<jsp:getProperty name="user" property="name"/>
</body>
</html>
