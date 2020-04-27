<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: xiaosulun
  Date: 2020-03-23
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% request.setAttribute("date",new java.util.Date());
request.setAttribute("price",999.00011);%>
 <fmt:formatDate value="${date}" pattern="yyyy-MM-dd HH:mm:ss"/>
 <fmt:formatNumber value="${price}" pattern="0.00"/>
<br>
${fn:substring("ABC",1,2)}<br>

<% pageContext.setAttribute("a",1);
request.setAttribute("s",2);
session.setAttribute("d",3);
application.setAttribute("as",66);
%>
</body>
</html>
