<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>$Title$</title>
</head>
<body>

	<%
	    pageContext.setAttribute("pageKey", "我是存储在page范围内数据");
	    request.setAttribute("requestkey", "我是存储在request范围内数据");
	    session.setAttribute("sessionkey", "我是存储在session范围内数据");
	    application.setAttribute("applicationkey", "我是存储在application范围内数据");
	%>

	pageKey:<%=pageContext.getAttribute("pageKey")%><br>
	requestkey:<%=request.getAttribute("requestkey")%><br>
	sessionkey:<%=session.getAttribute("sessionkey")%><br>
	applicationkey:<%=application.getAttribute("applicationkey")%><br>

<%--	applicationkey:${pageContext.request.applicationkey}<br>--%>
<%--	pageKey:${pageContext.request.pageKey}<br>--%>
<%--	requestkey:${pageContext.request.requestkey}<br>--%>
<%--	sessionkey:${pageContext.request.sessionkey}<br>--%>

<%--	<jsp:forward page="b.jsp"></jsp:forward>--%>
</body>
</html>