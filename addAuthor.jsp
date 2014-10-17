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
    
    <title>My JSP 'addAuthor.jsp' starting page</title>
    
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
   <h3 align="center" > <font color="blue"> 添加作者：加入作者名-作者出生年-作者国籍</font></h3>
    <form action="addAuthor.action" method="post">
    	姓名:  <input type="text" name="addauthorname"/><br><br>
    	出生年分:  <input type="text" name="addauthoryear"/><br><br>
    	国籍:  <input type="text" name="addauthorcountry"/><br><br>
    	<input type="submit" value="添加"/>
    </form> 
    点击* <a href="index.jsp">此处</a> 回到主页
  </body>
</html>
