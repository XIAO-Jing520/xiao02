<%--
  Created by IntelliJ IDEA.
  User: xiaosulun
  Date: 2020-03-23
  Time: 17:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<!-- 声明
                    如下变量属于成员变量
      -->
<%!String name = "华仔";

    public String getName() {
        return this.name;
    }

    class P {

        String name = "过儿";

        public String getName() {


            return this.name;
        }
    }%>

<!-- 脚本
      脚本中声明的变量属于局部变量   就是声明在  service方法中
 -->
<%
    String name = "学友";
%>

<!-- 表达式
      用于进行信息的输出

  -->
name1:<%=name%>
name2:<%=this.getName()%>

name3:<%=new P().getName()%>

<%--<c:redirect url="${pageContext.request.contextPath}/b.jsp"></c:redirect>--%>
</body>
</html>
