package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MovieTicketBookingDaoImpl.MovieDaoImpl;
import com.MovieticketBookingModel.Movie;

@WebServlet("/updateMovie")
public class MovieUpdate extends HttpServlet {

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String moviename=request.getParameter("movie name");
		
		String movietype=request.getParameter("Move type");

		int movieduration=Integer.parseInt(request.getParameter("Move duration"));
		int movieid=Integer.parseInt(request.getParameter("Move id"));

		
		
		Movie add1=new Movie(moviename,movietype,movieduration, movieid);
		MovieDaoImpl addmovie1=new MovieDaoImpl();
		addmovie1.update(add1);
		response.sendRedirect("Addmovie.jsp");
	}

}
