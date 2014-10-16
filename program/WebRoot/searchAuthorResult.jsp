<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'searchAuthorResult.jsp' starting page</title>
    
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
    <h2  align="center"><font color="blue">作者查找结果页 </font></h2> 
    <s:property value="SearchAuthorInfoResult"/>
    <s:iterator value="searchAuthorInfo" id="a">
    	<hr/>
    	ISBN（国际标准书号） : <s:property value="#a.isbn"/><br>
    	TITLE （书名）: <s:property value="#a.title"/><br>
    	PUBLISHER（出版商） : <s:property value="#a.publisher"/><br>
    	PUBLISHEDATE （出版日期）: <s:property value="#a.publishdate"/><br>
    	PRICE （定价）: <s:property value="#a.price"/><br>
    	<hr/>
    </s:iterator>
    	
     点击 <a href="index.jsp">此处</a> 回到主页
  </body>
</html>
