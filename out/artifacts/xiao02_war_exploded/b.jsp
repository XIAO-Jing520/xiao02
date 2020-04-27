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
      
      <a href="c.jsp">跳转至c.jsp</a>
</body>
</html>