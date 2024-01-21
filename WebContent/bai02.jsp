<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP bai 2</title>
</head>
<body>
		<h1>devmaster.edu.vn - JSP</h1>
	<hr/>
	<% Date date = new Date();%>
	<p>
		Hom nay 1a: ngay
		<%=date.getDate()%>
		thang
		<%=date.getMonth()+1%>
		nam
		<%=date.getYear()+1900%>
	</p>
	<p> bay gio la:
		<%=date.getHours()%>:
		<%=date.getMinutes()%>:
		<%=date.getSeconds()%>
	</p>
	
	
	
</body>
</html>