<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
 <head>
  <s:head theme="xhtml"/>
  <sx:head parseContent="true" extraLocales="UTF-8"/>	
 </head>
 <body>
   <s:form action="register" method="post">
   <s:textfield name="loginUser.customerId" label="请输入用户编码"/>
   <s:textfield name="loginUser.account" label="请输入登录用户名"/>
   <s:password name="loginUser.password" label="请输入登录密码"/>
   <s:textfield name="loginUser.name" label="请输入真实姓名"/>
   <s:radio name="loginUser.sex" list="#{1 : '男', 0 : '女'}" label="请输入性别"/>
   <sx:datetimepicker name="customer.birthday" displayFormat="yyyy-MM-dd" label="请输入出身日期"/>
   <s:password name="loginUser.phone" label="请输入联系电话"/>
   <s:textfield name="loginUser.email" label="请输入电子邮箱"/>
   <s:textfield name="loginUser.address" label="请输入联系地址"/>
   <s:textfield name="loginUser.zipcode" label="请输入邮政编码"/>
   <s:textfield name="loginUser.fax" label="请输入传真号码"/>
   <s:submit name="submit" value="注册"/>
   <s:reset name="reset" value="重置"/>
   </s:form>
 </body>
</html>
