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
    
    <title>My JSP 'renewBook.jsp' starting page</title>
    
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
  <h2 align="center"><font color="blue">更新书籍信息--请填写下面空格</font></h2>
    <form action="renewBook.action" method="post">
    	书名 :  <input type="text" name = "renewBookName"><br>
    	<br>
    	新更作者ID :  <input type="text" name="newauthorid"><br><br>
    	新更出版商 :  <input type="text" name="newpublisher"><br><br>
    	新更出版日期 :  <input type="text" name="newpublishdate"><br><br>
    	新更定价:  <input type="text" name="newprice"><br><br>
    	<input type="submit" value="Renew Now!"/><br>
    </form>
    点击 <a href="index.jsp">此处</a> 回到主页
  </body>
</html>
