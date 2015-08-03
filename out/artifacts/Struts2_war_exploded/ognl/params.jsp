<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: hexing
  Date: 15-8-2
  Time: 下午4:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>参数的显示</title>
</head>
<body>
  姓名：<s:property value="username" /><br/>
  长度：<s:property value="username.length()" /><br/>
  密码：<s:property value="password" /><br/>
  年龄：<s:property value="u.age" /><br/>
  狗名：<s:property value="cat.friend.name" /><br/>
  喵喵：<s:property value="cat.miaomiao()" /><br/>
  List:<s:property value="users" /><br/>
  List1:<s:property value="users[1]" /><br/>
  List2:<s:property value="users.{age}" /><br/>
  List3:<s:property value="users[0].age" /><br/>
  Set:<s:property value="dogs" /><br/>
  <%--Set1:<s:property value="dogs[0]" /><br/>--%>
  Map:<s:property value="dogMap" /><br/>
  Map1:<s:property value="dogMap['001']" /><br/>
  Map2:<s:property value="dogMap.keys" /><br/>
  Map3:<s:property value="dogMap.values" /><br/>
  Map4:<s:property value="dogMap.size()" /><br/>
  投影1：<s:property value="users.{?#this.age==1}.{age}" /><br/>
  投影2：<s:property value="users.{^#this.age>1}.{age}" /><br/>
  投影3：<s:property value="users.{$#this.age>1}.{age}" /><br/>
  投影4：<s:property value="users.{$#this.age>1}.{age} == null" /><br/>

  <s:debug></s:debug>
</body>
</html>
