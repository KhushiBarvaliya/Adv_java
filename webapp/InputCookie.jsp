<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <form action="InputCookieServlet" method="post">
        CookieName : <input type="text" name="cName"/><br><br>
        CookieValue :<input type="text" name="cValue"/><br><br>
        <input type="submit" value="Add Cookie"/>
    </form>
    
    <a href="ViewCookie.jsp">See All Cookie</a>
</body>
</html>