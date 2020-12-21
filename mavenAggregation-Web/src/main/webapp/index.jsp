<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mavenAggregation</title>
</head>
<body>
	<%!
		String today="test";
	%>
	<% 
		today = new SimpleDateFormat("yyy-MM-dd HH:mm:ss").format(new java.util.Date());
		out.print(today);
	%>
	<H1>Hello World</H1>
	mavenAggregation
</body>
</html>