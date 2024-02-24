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
       String fname = (String)request.getAttribute("fnameValue");
     String email = (String)request.getAttribute("emailValue");
     String password = (String)request.getAttribute("password");
     %>
     
      Firstname :<%=fname %><br>
      Email:<%=email %><br>
      Password : <%=password %><br>
</body>
</html>