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
    
    <title>My JSP 'index.jsp' starting page</title>
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
    <h2 align="center"  ><font color="blue">	我的主页* </font></h2>
  <hr>
  <center>
  <p align="center"> <font >  查找作者</font></p>
	<form action="searchAuthor.action" method ="post"   >
		<input name="searchAuthorName" type="text"  align="middle" />
		<input type="submit" value="  查询作者"  />
	</form>
  </center>
	<center>
	<p align="center" >输入要查找的书名</p>
	<form action="searchBook.action" method="post">
		<input name="searchBookName" type="text" />
		<input type="submit" value=" 查询书名"/>
	</form>
	</center>
	<center>
	<form action="listBook.action" method ="post">
		<input type="submit" value="查看全部书目"/>
	</form>
	</center>
	其他可选操作...<br>
	加入一本书：<a href="addBook.jsp">加入</a><br>
	更新一本书：<a href="renewBook.jsp">更新</a>
	</body>
</html>
