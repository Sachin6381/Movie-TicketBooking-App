package com.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.MovieTicketBookingDaoImpl.UserDaoImpl;
import com.MovieticketBookingModel.User;

/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {

	 
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    System.out.println("hiaaaaaaaaa");
		  HttpSession session = request.getSession();
		   int userid=(int)session.getAttribute("userid");     
		   
		   User san=new User(userid);
		   UserDaoImpl dao= new UserDaoImpl();
		   try {
			List<User> listproduct=dao.currentUser1(san);
			request.setAttribute("listproduct", listproduct);
			System.out.println(listproduct);
			RequestDispatcher requestDispatcher = request.getRequestDispatcher("UserProfile.jsp");
			requestDispatcher.forward(request, response);
			
		} catch (ClassNotFoundException e) {
		
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		   
	}

	
}
