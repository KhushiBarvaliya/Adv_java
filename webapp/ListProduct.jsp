<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.ResultSet" %> 
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <table border="1">
      <tr>
         <th>Name</th>
         <th>Price</th>
         <th>Category</th>
         <th>Qnty</th>
         <th>Operation</th>
       </tr>  
         
       <%  
           ResultSet rs = (ResultSet)request.getAttribute("rs");
           while(rs.next()){
        %>	
        
        <tr>   
        <%	   
        	   String name = rs.getString("product_name");
        	   Integer price = rs.getInt("price");
        	   String category=rs.getString("category");
        	   Integer qty=rs.getInt("qty");
        	   Integer P_id =rs.getInt("product_Id");
           
        %>
        <td><%=name %></td>
        <td><%=price %> </td>
        <td><%=category %></td>
        <td><%=qty %></td>
        
        <td><a href="DeleteProductServlet?productId=<%=P_id%>">Delete</a></td> 
        </tr>
        <%} %>  
        
           
      </table>  
</body>
</html>