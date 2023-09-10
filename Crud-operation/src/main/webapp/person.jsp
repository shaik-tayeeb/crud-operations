<%@page import="com.jsp.dto.Person"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%  Person person =(Person) request.getAttribute("per");%>
	<table border="2px">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Phone</th>
			<th>Adress</th>
			<th>Email</th>
			<th>Password</th>
		</tr>
		
		<tr>
			<td><%=person.getId() %></td>
			<td><%=person.getName() %></td>
			<td><%=person.getPhno()%></td>
			<td><%=person.getAddress()%></td>
			<td><%=person.getEmail() %></td>
			<td><%=person.getPassword() %></td>
		</tr>
		
	</table>
</body>
</html>