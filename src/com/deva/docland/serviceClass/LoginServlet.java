package com.deva.docland.serviceClass;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deva.docland.connection.ConnectionDB;





public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		String email= request.getParameter("email");
		String password= request.getParameter("password");
		HttpSession session =request.getSession();
		try {

			
			
			Connection con =ConnectionDB.getConnection();
			
			PreparedStatement pstm = con.prepareStatement("select * from registeruser1 where email_id=? && password=?");
			pstm.setString(1, email);
			pstm.setString(2, password);
			ResultSet rs = pstm.executeQuery();
			if (rs.next()) {
			//login success
				int userid=rs.getInt("u_id");
				System.out.println("userID  " +  userid);
				session.setAttribute("userId", userid);
				boolean isProfileCreated=checkProfileCraeatedOrNot(con,userid);
				if (isProfileCreated) {
					response.sendRedirect("ProfileServlet");
					//response.sendRedirect("CreateProfile/profilepage.jsp");
				}else{
					response.sendRedirect("CreateProfile/counsaltantCreateProfile.jsp");	
				}
				
			}else{
			//login fail
				
				response.sendRedirect("error.jsp");
			}	
			
			
			

		} catch (Exception e) {
			e.printStackTrace();
			
		}

	}
	
	public boolean  checkProfileCraeatedOrNot(Connection con,int userid) {
		try{
		
				Statement st= con.createStatement();
					ResultSet resultSet=st.executeQuery("select * from profile_creation1 where u_id="+userid);
					
					if (resultSet.next()) {
						//return true if profile is created.
						return true;
					}else{
						
						return false;
					}
					
		}catch(Exception e){
			return false;
		}
		
	}

}
