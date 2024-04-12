<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RRIT- Home Page</title>
<link href="https://tse4.mm.bing.net/th?id=OIP.x_yrZQp1IgA0DRYA2u97cgHaDd&pid=Api&P=0&h=180" rel="icon">
</head>
</head>
<body>
<h1> RRIT </h1>
<h1> HYDERABAD </h1>
<h1 align="center">Welcome to RR Information Technologies Pvt Ltd. Ph No: +91-9640348184  ,HYDERABAD,TELANGANA.</h1>
<h1 align="center"> RR Information Technologies- Very Good Training center for DevOps with AWS,Python & AWS Solution Architect in HYDERABAD India.Teaching Real Time scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="https://tse4.mm.bing.net/th?id=OIP.x_yrZQp1IgA0DRYA2u97cgHaDd&pid=Api&P=0&h=180" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		RR Information Technologies, 
		Maddikonda , Main Road, Besid S cating,
		Hyderabad,Telangana
		+91-9640348184
		rrit@gmail.com
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Mithun Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://mithuntechnologies.com/">Mithun Technologies,Bengaluru</a> </small></p>

</body>
</html>
