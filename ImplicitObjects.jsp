
<%@page import="java.util.Enumeration"%>
<%@page import="javax.servlet.http.HttpServletRequest" %>
<%@page import="javax.servlet.ServletContext" %>
<%@page import="javax.servlet.jsp.PageContext" %>
<%@page import="javax.servlet.ServletConfig" %>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%@page import="java.util.Date" %>
<% 
	Date date = new Date(); 
	
%>
<p> Hi There </p><br>
Current Time is: <%= date.toString() %>	<br>
	
<% 	String useragent = request.getHeader("User-Agent");
	
%><br>
Request User-Agent: <%= useragent %><br>

User Session ID: <%= session.getId() %><br>

Generated Servlet Name:	<%= config.getServletName() %><br>
		<% String a = application.getInitParameter("apps"); %>
			<%= page.getClass() %>

		
</body>
</html>