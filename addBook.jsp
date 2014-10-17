<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri = "/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'addBook.jsp' starting page</title>
    
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
   <h1 align="center"> <font color="blue">加入图书</font></h1>
    <form action="addBook.action" method="post">
    	书名 :  <input type="text" name="addtitle"><br><br>
    	作者名 :  <input type="text" name="addauthorname"><br><br>
    	出版社 :  <input type="text" name="addpublisher"><br><br>
    	出版日期 :  <input type="text" name="addpublishdate"><br><br>
    	定价:  <input type="text" name="addprice"><br><br>
    	<input type="submit" value="Add Now!"/>
    </form><br>
    点击 <a href="index.jsp">此处</a> 回到主页
  </body>
</html>
