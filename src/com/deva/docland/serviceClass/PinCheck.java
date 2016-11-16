package com.deva.docland.serviceClass;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deva.docland.connection.ConnectionDB;

/**
 * Servlet implementation class PinCheck
 */
@WebServlet("/PinCheck")
public class PinCheck extends HttpServlet {
	private static final long serialVersionUID = 102831973239L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String pin=request.getParameter("pin");
		HttpSession session = request.getSession();
		 String mobile=(String)session.getAttribute("mobile");

		Connection con;
		try {
			con = ConnectionDB.getConnection();
		
		Statement statement=con.createStatement();
		
		ResultSet rs = statement.executeQuery("select * from `otp` where `otp_number`='"+pin+"' AND `status`='INACTIVE' AND `mobile_number`='"+mobile+"'");		
			if (rs.next()) {
			//login success
				statement.executeUpdate("update `otp` set `status`='ACTIVE' where `otp_number`='"+pin+"' AND `mobile_number`='"+mobile+"'");
				session.setAttribute("mobile",null);
			response.sendRedirect("pinSuccess.jsp");	
			}else{
			//login fail
				
				response.sendRedirect("pinError.jsp");
			}	
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
		

	
	}

}
