package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.tagplugins.jstl.core.Out;

/**
 * Servlet implementation class register1
 */
@WebServlet("/register1")
public class register1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void processRequest(HttpServletRequest requst,HttpServletResponse response) throws ServletException,IOException{
		PrintWriter out = response.getWriter();
		System.out.println("ok");
		System.out.println(requst.getParameter("firstname"));
		System.out.println(requst.getParameter("lastname"));
		System.out.println(requst.getParameter("email"));
		System.out.println(requst.getParameter("call"));
		System.out.println(requst.getParameter("password"));
		
		
		if (requst.getParameter("firstname")!=null) {
			out.println("Register success :"+requst.getParameter("firstname"));
		}
		else {
			out.println("Register fail to firstname");
		}
		
		if (requst.getParameter("firstname").indexOf("@")>=0) {
			out.println("Register success :"+requst.getParameter("email"));
		}
		else {
			out.println("Register fail to email not @");
		}
		
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register1() {
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
