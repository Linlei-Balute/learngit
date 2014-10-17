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
    
    <title>My JSP 'BookList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<!-- 在这一页中输出全部图书的列表 -->

  </head>
  
  <body>
  <s:iterator value="BookList" id="b">
    	<hr/>
    	<h1 align="center"><font color="blue">全部书单:</font></h1>
    	<br> <h2>书名*:  <s:property value="#b"/></h2>
    	<form action="delete.action" method="post">
    	<input name="deleteBookName" value="${b}" type="hidden"/> 
    	<input type="submit" value="删除书目"/>
    	</form>
    	
    	<form action="searchBook.action" method="post">
    		<input name=searchBookName value="${b}" type="hidden"/>
    		<input type="submit" value="全部信息"/>
    	</form>
    	
    	<br><hr/>
    </s:iterator>
     点击 <a href="index.jsp">此处</a> 回到主页
  </body>
</html>
