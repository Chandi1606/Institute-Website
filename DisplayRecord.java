package com.gqt;

import java.io.IOException;

import java.util.List;

import javax.persistence.Query;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


@WebServlet("/DisplayRecord")
public class DisplayRecord extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	SessionFactory sf=new Configuration().configure().buildSessionFactory();
	Session session = sf.openSession();
	Query q=session.createQuery("from Student");
	List l=q.getResultList();
	
	//creating a session
	HttpSession hs=request.getSession(true);
	hs.setAttribute("student", 1);
	response.sendRedirect("/mini-proect/disp.jsp");
	
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
