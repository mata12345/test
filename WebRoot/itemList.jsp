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
    
    <title>itemList</title>
    
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
	<center>商品列表</center>
	<table border=1>
		<tr>
		<th>编号</th>
		<th>书名</th>
		<th>说明</th>
		<th>单价</th>
		</tr>
		<s:iterator value="items" id="object">
		<tr>
		    <tr>
				<td><s:property value="object"/></td>
			</tr>
	<!--    <td><s:property value="itemID"/></td>
			<td><s:property value="title"/></td>
			<td><s:property value="description"/></td>
			<td><s:property value="cost"/></td>  
	-->		 
		</tr>
		</s:iterator>
	</table>
 </body>
</html>
