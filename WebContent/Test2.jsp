<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>The Config parameter values From Test2.jsp Are</h1>
<%=config.getInitParameter("name") %><br>
<%=config.getInitParameter("dept") %><br>
<h1>The Context parameter values From Test1.jsp/Test2.jsp Are</h1>
<%=application.getInitParameter("name1") %>
<%=application.getInitParameter("dept1") %>
<a href="./main">Test1 Page</a>
<a href="index.jsp">Home</a>
</body>
</html>