<%--
  Created by IntelliJ IDEA.
  User: hexing
  Date: 15-7-26
  Time: 下午5:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
  <base href="<%=basePath%>" />
  <title>action实例</title>
</head>
<body>
<a href="param?type=1">成功</a>
<a href="param?type=2">失败</a>
<a href="param?type=3">全局</a>
<%--<form name="f" action="" method="post">--%>
  <%--用户名：<input type="text" name="name">--%>
  <%--密  码：<input type="password" name="password">--%>
  <%--<br/>--%>
  <%--<input type="submit" value="提交" onclick="javascript:document.f.action='param';document.f.submit()" />--%>
<%--</form>--%>

</body>
</html>