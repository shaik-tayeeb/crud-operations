package com.jsp.controller;

import java.io.IOException;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.dto.Person;

@WebServlet("/loginperson")
public class LoginPerson extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("Tayeeb");
		EntityManager em = emf.createEntityManager();
		Query query = em.createQuery("select a from Person a where email=?1 and password=?2");
		query.setParameter(1, email);
		query.setParameter(2, password);
		
		List<Person> list = query.getResultList();
		if (list.size() > 0) {
			// we want to call Home page

//			HttpSession httpSession = req.getSession();
			req.setAttribute("per", list.get(0));
			
			RequestDispatcher rd = req.getRequestDispatcher("logindetails.jsp");
			rd.forward(req, resp);

		} else {
			// we want to call Login page
			RequestDispatcher rd = req.getRequestDispatcher("loginuser.html");
			rd.include(req, resp);
		}
		
	}
}
