<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <form action="Addemployeeservlet" method="post">
       FirstName : <input type="text" name="fname" value="${fnameValue}"/>
       ${fnameerror}<br>
       Email : <input type= "text" name= "mail" value="${emailValue}"/>
       ${emailerror}<br>
       Password : <input type="password" name= "pwd"/>
       <br><br>      
        Gender : <input type="radio" name="gender" value="male"/>Male
                 <input type="radio" name="gender" value="female"/>Female
                 ${genderError} 
         <br><br>
        City : <select name = "city">
                   <option value="-1">select city</option>
                   <option value="Ahmedabad">Ahmedabad</option>
                   <option value="Surat">Surat</option>
                   <option value="Baroda">Baroda</option>
               </select>  
               ${cityError} 
               
            <br><br>       
        About Me :
        
            <input type="textarea" cols="20" rows="6" value="aboutme">${aboutmeValue}</input>
            ${aboutmeError }   
        <br><br>              
        <input type="submit" value="singup"/>
      
   </form>
</body>
</html>