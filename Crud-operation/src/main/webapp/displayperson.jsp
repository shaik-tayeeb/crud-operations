<%@page import="java.util.List"%>
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
	<%
	List<Person> list = (List<Person>)request.getAttribute("per");
	%>
	<table border="2px">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Phone</th>
			<th>Adress</th>
			<th>Email</th>
			<th>Password</th>
		</tr>
	<%
	for(Person employee:list){
	%>
		<tr>
			<td><%=employee.getId() %></td>
			<td><%=employee.getName() %></td>
			<td><%=employee.getPhno()%></td>
			<td><%=employee.getAddress()%></td>
			<td><%=employee.getEmail() %></td>
			<td><%=employee.getPassword() %></td>
		</tr>
	<%} %>
	</table>
</body>
</html>