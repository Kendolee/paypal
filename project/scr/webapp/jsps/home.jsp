<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kentech Solution- Home Page</title>
<link href="WhatsApp Image 2024-11-25 at 11.03.14_8db27e0f.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Kentech Web application Project.</h1>
<h1 align="center">Kentech Software Solutions (KSS)  are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising billionaires IT professionals accross the nations of the World.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="WhatsApp Image 2024-11-25 at 11.03.14_8db27e0f.jpg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Kentech Solution
		+4407455316151,
		kentechsolution37@yahoo.com
		<br>
		<a href="mailto:kentechsolution37@yahoo.com">Mail to Kentech Solution</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Kentech Solution - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://kentechsolution.co.uk/">kentechsolution</a> </small></p>

</body>
</html>
