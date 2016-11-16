package com.deva.docland.facebook;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deva.docland.connection.ConnectionDB;

@WebServlet("/fbhome")
public class MainMenu extends HttpServlet {

	private static final long serialVersionUID = 1L;


	public void service(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {	
		String code="";

		code = req.getParameter("code");
		if (code == null || code.equals("")) {
			throw new RuntimeException(
					"ERROR: Didn't get code parameter in callback.");
		}
		
		HttpSession session =req.getSession();

		FBConnection fbConnection = new FBConnection();
		String accessToken = fbConnection.getAccessToken(code);

		FBGraph fbGraph = new FBGraph(accessToken);
		String graph = fbGraph.getFBGraph();
		Map<String, String> fbProfileData = fbGraph.getGraphData(graph);
		
		String firstName = fbProfileData.get("first_name");
		String lastName = fbProfileData.get("last_name");
		String email = fbProfileData.get("email");
		String gender = fbProfileData.get("gender");
			Integer userid=null;
		
			try{
				
				Connection con = ConnectionDB.getConnection();
				 Statement st=con.createStatement();
				 
			//first check the email id is available in our database. if yes get userId	 
			PreparedStatement pstm = con.prepareStatement("select * from registeruser1 where email_id=?");
  			pstm.setString(1, email);
  			ResultSet rs = pstm.executeQuery();
  			if (rs.next()) {
  			//login success
  				 userid=rs.getInt("u_id");
  				System.out.println("userID  " +  userid);
  				session.setAttribute("userId", userid);
  				boolean isProfileCreated=checkProfileCraeatedOrNot(con,userid);
  				if (isProfileCreated) {
  					res.sendRedirect("ProfileServlet");
  				}else{
  					res.sendRedirect("CreateProfile/counsaltantCreateProfile.jsp");	
  				}
  				
  			}
  			else{
  				//if email is not in database then add new user and set User Id
		        int i = st.executeUpdate("INSERT INTO `registeruser1`(`first_name`, `last_name`, `email_id`) VALUES('"+firstName+"','"+lastName+"',+ '"+email+"')");
	              if(i>=0)
	              {
	              
	            	  
	            	  
	            	PreparedStatement pstm1 = con.prepareStatement("select * from registeruser1 where email_id=?");
	      			pstm.setString(1, email);
	      			ResultSet rs1 = pstm.executeQuery();
	      			if (rs1.next()) {
	      			//login success
	      				 userid=rs.getInt("u_id");
	      				System.out.println("userID  " +  userid);
	      				session.setAttribute("userId", userid);
	      				boolean isProfileCreated=checkProfileCraeatedOrNot(con,userid);
	      				if (isProfileCreated) {
	      					res.sendRedirect("ProfileServlet");
	      				}else{
	      					res.sendRedirect("CreateProfile/counsaltantCreateProfile.jsp");	
	      				}
	      				
	      			}
	      		}

  			}
		

		
		}catch(Exception exception){
			exception.printStackTrace();
		}
		
		
/*		ServletOutputStream out = res.getOutputStream();
		out.println("<h1>Facebook Login using Java</h1>");
		out.println("<h2>Application Main Menu</h2>");
		out.println("<div>Welcome "+fbProfileData.get("first_name")+" "+fbProfileData.get("last_name"));
		out.println("<div>Your Email: "+fbProfileData.get("email"));
		out.println("<div>You are "+fbProfileData.get("gender"));*/		
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
