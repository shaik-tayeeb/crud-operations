package com.jsp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.jsp.service.*;
import com.jsp.dto.*;

@WebServlet("/registeremp")
public class SavePerson extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Person employee=new Person();
		employee.setName(req.getParameter("name"));
		employee.setPhno(Long.parseLong(req.getParameter("phno")));
		employee.setAddress(req.getParameter("address"));
		employee.setEmail(req.getParameter("email"));
		employee.setPassword(req.getParameter("password"));
		
		PersonService service=new PersonService();
		Person employee2 = service.savePerson(employee);
		
		if(employee2!=null) {
			
			RequestDispatcher requestDispatcher=req.getRequestDispatcher("index.jsp");
			requestDispatcher.forward(req, resp);
		}
		else {
			RequestDispatcher requestDispatcher=req.getRequestDispatcher("register.jsp");
			requestDispatcher.include(req, resp);
		}
	}
}
