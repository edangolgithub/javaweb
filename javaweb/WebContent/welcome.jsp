<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%  
String name=request.getParameter("uname");  
String pass=request.getParameter("pass");
 out.print("User Name: "+name);  
 out.print("password: "+pass);  
 
 
%>  
</body>
</html>