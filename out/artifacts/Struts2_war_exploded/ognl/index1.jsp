<%--
  Created by IntelliJ IDEA.
  User: hexing
  Date: 15-8-2
  Time: 下午4:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ognl</title>
</head>
<body>
  <form action="params" method="post">
    姓名：<input type="text" name="username" /><br/><br/>
    密码：<input type="password" name="password" /><br/><br/>
    年龄：<input type="text" name="u.age" /><br/><br/>
    狗名：<input type="text" name="cat.friend.name" /><br/><br/>
    <input type="submit" value="提交" />
    <input type="reset" value="重置" />
  </form>
</body>
</html>
