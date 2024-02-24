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
        String winA = (String)request.getAttribute("winner1");
        String winB = (String)request.getAttribute("winner2");
        String draw = (String)request.getAttribute("fail");


      %>
      <%=winA %>
       <%=winB  %>
        <%=draw  %>
</body>
</html>