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
    
    <title>登陆成功</title>
    
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
		<s:property value="#request.tip"/><p>修改个人信息<p>
		<s:form action="update" method="post">
		<s:hidden name="loginUser.customerId" value="%{#request.loginUser.customerId}"/>
		<s:textfield name="loginUser.account" label="用户名不能修改" value="%{#request.loginUser.account}" readonly="true"/>
		<s:textfield type="password" name="loginUser.password" label="修改密码" value="%{#request.loginUser.password}"/>
		<!-- 省略其它表单域 -->
		<s:submit value="修改"/>
		<a href="./findItems">查看商品信息</a>
		</s:form>
		<s:form action="delete" method="post">
		<s:hidden name="loginUser.customerId"
		value="%{#request.loginUser.customerId}"/>
		<s:submit value="删除"/>
		</s:form>
	</body>
</html>
