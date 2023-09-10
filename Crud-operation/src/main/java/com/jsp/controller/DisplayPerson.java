package com.jsp.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.dto.Person;
import com.jsp.service.*;

@WebServlet("/display")
public class DisplayPerson extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PersonService service = new PersonService();
		List<Person> list = service.getAllPerson();
		
		if (list.size()>0) {
			
			req.setAttribute("per", list);

			RequestDispatcher requestDispatcher = req.getRequestDispatcher("displayperson.jsp");
			requestDispatcher.forward(req, resp);
		} else {
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("index.jsp");
			requestDispatcher.include(req, resp);
		}
	}
}
