<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
</head>
<body>
      <form action="AddProductServlet" method="post">
          Name : <input type="text" name="name"/><br><br>
          Price : <input type="text" name="price"/><br><br>
          Category : <input type="text" name="category"/><br><br>
          Qnty : <input type="text" name="qnty"/><br><br>
          
          <input type="submit" value="add product"/>
      </form>
</body>
</html>