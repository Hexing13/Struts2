<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: hexing
  Date: 15-8-3
  Time: 上午10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>标签的应用</title>
</head>
<body>
  <s:property value="name" /><br/>
  <s:property value="'name'" /><br/>
  <s:property value="admin" default="管理员"/><br/>
  <s:property value="'<hr/>'" escape="false"/><br/>
  <s:set var="adminname" value="name" />
  <s:property value="#request.adminname" /><br/>
  <s:property value="#adminname" /><br/>
  <s:bean name="com.hx.tags.Dog" var="mydog" >
    <s:param name="name" value="'lucky'" />
    <s:property value="#mydog.name" /><br/>
  </s:bean>
  <s:set var="mypage" value="%{'web/a.html'}" /><br/>
  <s:include value="%{#mypage}" >
  </s:include>
  <s:fielderror fieldName="fielderror" theme="simple">
  </s:fielderror>
  age = <s:property value="age" /><br/>
  <s:if test="age < 0">wrong!</s:if><br/>
  <s:elseif test="age < 20">too young</s:elseif><br/>
  <s:else>yeah!</s:else><br/>
  <s:iterator value="{1,2,3}">
    <s:property/> |
  </s:iterator>
  <br/>
  <s:iterator value="{'aa','bb','cc'}" var="x">
    <s:property value="#x" /> |
  </s:iterator>
  <br/>
  <s:iterator value="{1,2,3}" status="s">
    <s:property/> |
    <s:property value="#s.count"/> |
    <s:property value="#s.index"/> |
    <s:property value="#s.first"/> |
    <s:property value="#s.last"/> |
    <s:property value="#s.even"/> |
    <s:property value="#s.odd"/> |
    <br/>
  </s:iterator>
  <br/>
  <s:debug></s:debug>


</body>
</html>
