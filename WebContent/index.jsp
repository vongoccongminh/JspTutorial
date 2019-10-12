<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%
		Date date = new Date();	
	%>
	
	<h2>Now is <%=date.toString() %></h2>
</body>
</html>