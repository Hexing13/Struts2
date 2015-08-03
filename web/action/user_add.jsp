<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: hexing
  Date: 15-7-26
  Time: 下午5:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>success</title>
</head>
<body>
  接收参数成功！
  <%--<br/>--%>
  <%--<s:property value="#request.r1"/> | <%=request.getAttribute("r1")%><br/>--%>
  <%--<s:property value="#parameters.name"/><br/>--%>
    <%--<s:property value="#attr.a1"/><br/>--%>

  <%--<s:debug></s:debug>--%>
<%--<s:property value="#parameters.t" />--%>
<%--<s:debug></s:debug>--%>
<s:property value="type" />
</body>
</html>
