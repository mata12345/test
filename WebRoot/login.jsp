<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>login</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
	<body>
	    <s:property value="#request.tip"/><p>
		<s:form action="login" method="post">
		<s:textfield name="loginUser.account" label="请输入用户名"/>
		<s:password name="loginUser.password" label="请输入密码"/>
		<s:submit value="登录"/>
		</s:form>
	</body>
</html>
