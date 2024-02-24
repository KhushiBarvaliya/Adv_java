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
               Cookie c[] =request.getCookies(); // to get cookies
    %>
    <%
                 for(Cookie x:c){// to take one by one cookies from an array , foreach() is used
                	 out.print(x.getName()+" : "+x.getValue()+"<br><br>");
                 }
    %>
    
    <a href="InputCookie.jsp">Add New Cookie</a>

</body>
</html>