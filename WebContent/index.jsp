<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>  
<html>  
<head>  
<meta charset="ISO-8859-1">  
<title>HACKER NEWS</title> 
<link rel = "stylesheet" href = "style.css"> 
</head>  
<body>  
  
<h1>AÑADIR NUEVO EMPLEADO</h1>  
<form class="box" action="Guardar" method="post">  
<table>  
<tr><td>Id:</td><td><input type="text" name="id"/></td></tr> 
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>  
<tr><td>Password:</td><td><input type="password" name="password"/></td></tr>  
<tr><td>Email:</td><td><input type="email" name="email"/></td></tr>  
<tr><td>Country:</td><td>  
<select name="country" style="width:150px">  
<option>Colombia</option>  
<option>USA</option>  
<option>Brazil</option>  
<option>Otro</option>  
</select>  
</td></tr>  
<tr><td colspan="2"><input type="submit" value="Save Employee"/></td></tr>  
</table>  
</form>  
  
<br/>  
<a href="Ver">VER REGISTROS</a>  
  
</body>  
</html>  