package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.UseModel;

/**
 * Servlet implementation class logth1
 */
@WebServlet("/logth1")
public class logth1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

      
	protected void processRequest(HttpServletRequest requst,HttpServletResponse response) throws ServletException,IOException{
		HttpSession session = requst.getSession(true);
		response.setContentType("text/html");
		
		String email = requst.getParameter("email");
		String pass = requst.getParameter("password");
		if (email.equals(register1.email)&&pass.equals(register1.pas)) {
			
			UseModel user = new UseModel("BAs", "god", email, pass, "0850082497");
			//set session			
			session.setAttribute("user", user);
			response.sendRedirect(requst.getContextPath() + "/index.jsp");
			 
		}
		else {
			response.sendRedirect("login.jsp");
			response.sendRedirect(requst.getContextPath() + "/index.jsp");
			
		}
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public logth1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
