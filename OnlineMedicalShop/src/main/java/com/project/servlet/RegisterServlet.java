package com.project.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.connection.DbCon;
import com.project.dao.UserDao;
import com.project.model.User;

@WebServlet("/user-signup")
public class RegisterServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException  
	{
		response.setContentType("text/html;charset=UTF-8");
		try {
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			
			//make user object
			User userModel = new User(name, email, password);

			//create a database model
			//UserDao udao = new UserDao(DbCon.getConnection());
			UserDao regUser = new UserDao(DbCon.getConnection());
			if (regUser.saveUser(userModel)) {
			   response.sendRedirect("index.jsp");
			} else {
			    String errorMessage = "User Available";
			    HttpSession regSession = request.getSession();
			    regSession.setAttribute("RegError", errorMessage);
			    //response.sendRedirect("signup.jsp");
			}
		}catch(ClassNotFoundException|SQLException e) {
			e.printStackTrace();
		}
	}
}
