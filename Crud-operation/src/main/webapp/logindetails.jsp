<%@page import="com.jsp.dto.Person"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	*{
		margin: 0px;
		padding: 0px;
		box-sizing: border-box;
	}
	.container{
		height: 100vh;
		display: flex;
		align-items: center;
	}
	.demo{
		width: 100%;
		position: relative;
		left: 100px;
	}
</style>
</head>
<body>
	<% Person person= (Person)request.getAttribute("per");%>
	
	<div class="container">
		<div class="demo">
			<h2 style="font-size: 50px">Hello <u style="color: blue;"><%= person.getName()%></u> your data is valid </h2>
			<h1 style="font-size: 80px">Welcome to your page</h1>
		</div>
	</div>
</body>
</html>