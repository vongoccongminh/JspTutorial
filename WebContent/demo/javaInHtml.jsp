<%@ page import="java.util.Random,java.net.*"%>
<%@	page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 	Random random = new Random(); 
		int value = random.nextInt(3);
		if(value ==  0) {
	%>
	<h1>Value = <%=value%></h1>
	<% 
		} else if (value == 1) { 
	%> 
	<h2>Value = <%=value %></h2>
	<%} else { %>
	<h3>Value = <%=value %></h3>
	<%} %>
	
</body>
</html>