<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.Enumeration" %> 
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
       <%
                 Enumeration<String> rh=(Enumeration<String>)request.getAttribute("reqhead");
       %>
       
       <%
               while(rh.hasMoreElements())
               {
            	   String name= rh.nextElement();
            	   out.print(name+"::"+request.getHeader(name)+"<br><br><br>");
               }
       
       %>
</body>
</html>