<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>


pageKey:<%=pageContext.getAttribute("pageKey") %><br>
requestkey:<%=request.getAttribute("requestkey") %><br>
sessionkey:<%=session.getAttribute("sessionkey") %><br>
applicationkey:<%=application.getAttribute("applicationkey") %><br>
applicationkey:${applicationScope.applicationkey}<br>
applicationkey:${applicationkey}<br>


<hr color="red">
<br> ${pageContext.request.queryString}:pageContext.request.queryString取得请求的参数字符串
<br> ${pageContext.request.requestURL} :pageContext.request.requestURL取得请求的URL，但不包括请求之参数字符串
<br> ${pageContext.request.contextPath} :pageContext.request.contextPath服务的web application 的名称
<br> ${pageContext.request.method} :pageContext.request.method取得HTTP 的方法(GET、POST)
<br> ${pageContext.request.protocol} :pageContext.request.protocol取得使用的协议(HTTP/1.1、HTTP/1.0)
<br> ${pageContext.request.remoteUser} :pageContext.request.remoteUser取得用户名称
<br> ${pageContext.request.remoteAddr } :pageContext.request.remoteAddr取得用户的IP 地址
<br> ${pageContext.session.id}:pageContext.session.id取得session 的ID
<br> ${pageContext.servletContext.serverInfo}:pageContext.servletContext.serverInfo取得主机端的服务信息<br>


<a href="${pageContext.request.contextPath}/login">跳转001</a>

<a href="login">跳转002</a>

</body>
</html>