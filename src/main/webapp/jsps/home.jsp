<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ApoloKangeTechnologies- Home Page</title>
<link href="images/apolologo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to CCA Web application Project30 automation.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
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
		<img src="images/apolologo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                ApoloTech, 
		Bamenda, Cameroon
		+237 652476160,
		kangeapolo@gmail.com
		<br>
		<a href="mailto:kangeapolo@gmail.com">Mail to ApoloTech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Apolo Kange Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="http://myapolokange.com/">ApoloKange Technologies</a> </small></p>

</body>
</html>
