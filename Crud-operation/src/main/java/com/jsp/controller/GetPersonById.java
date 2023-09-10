package com.jsp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.jsp.service.*;
import com.jsp.dto.Person;

@WebServlet("/getbyid")
public class GetPersonById extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int id=Integer.parseInt(req.getParameter("id"));

		PersonService service = new PersonService();
		Person employee = service.getPersonById(id);

		if (employee != null) {
			
			req.setAttribute("per", employee);
			
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("person.jsp");
			requestDispatcher.forward(req, resp);
		} else {
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("getbyid.jsp");
			requestDispatcher.include(req, resp);
		}
	}
}
