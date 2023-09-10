<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<fieldset style="size: 100%">
		<form action="registeremp" method="post">
		<label> Name : <input type="text" name="name"> </label>
		<br> <br> 
		<label> Phno : <input type="tel" name="phno"></label>
		<br> <br>
		<label> Address : <input type="text" name="address"></label>
		<br> <br>
		<label> Email : <input type="email" name="email"> </label>
		<br> <br>
		<label> Password : <input type="password" name="password"> </label>
		<br> <br> 
		<input type="submit" value="Register">
		</form>
	</fieldset>
</body>
</html>