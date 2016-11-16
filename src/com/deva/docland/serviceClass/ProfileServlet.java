package com.deva.docland.serviceClass;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deva.docland.connection.ConnectionDB;
import com.deva.docland.modelClass.Profile;



/**
 * Servlet implementation class ProfileServlet
 */
public class ProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session  = request.getSession();
		Profile profile = new Profile();
		try {
			
			int id=(Integer) session.getAttribute("userId");
			profile.setId(id);
			
			  Connection connection= ConnectionDB.getConnection();
			  Statement stmt= connection.createStatement();
			  
			  ResultSet resultSet = stmt.executeQuery("select * from profile_creation1 where u_id='"+id+"'");
			  
			  
				  int progressComplete = 5;
			  if(resultSet.next()) {
				
			        if(resultSet.getString("name")!=null){
					  if(resultSet.getString("name").length() != 0){
						  profile.setName(resultSet.getString("name"));
					   progressComplete = progressComplete +5;
						} 
					}
			        if(resultSet.getString("email")!=null){
					  if(resultSet.getString("email").length() != 0){
						  profile.setEmail(resultSet.getString("email"));
					   progressComplete = progressComplete +5;
						} 
					}
			        if(resultSet.getString("qualification")!=null){
					  if(resultSet.getString("qualification").length() != 0){
						  profile.setQualification(resultSet.getString("qualification"));
					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("professional")!=null){
					  if(resultSet.getString("professional").length() != 0){
						  profile.setProfessional(resultSet.getString("professional"));
						  
					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("address")!=null){
					  if(resultSet.getString("address").length() != 0){
						  profile.setAddress(resultSet.getString("address"));
					   progressComplete = progressComplete +5 ;
						} 
					}
						if(resultSet.getString("city")!=null){
					  if(resultSet.getString("city").length() != 0){
						  profile.setCity(resultSet.getString("city"));
					   progressComplete = progressComplete +5;
						} 
					}
						if(resultSet.getString("post_code")!=null){
					  if(resultSet.getString("post_code").length() != 0){
						  profile.setPost_code(resultSet.getString("post_code"));

					   progressComplete = progressComplete +5;
						} 
					}
						if(resultSet.getString("state")!=null){
					  if(resultSet.getString("state").length() != 0){
						  profile.setState(resultSet.getString("state"));

					   progressComplete = progressComplete +5;
						} 
					}

						if(resultSet.getString("country")!=null){
					  if(resultSet.getString("country").length() != 0){
						  profile.setCountry(resultSet.getString("country"));

					   progressComplete = progressComplete +5;
						} 
					}
				
						if(resultSet.getString("mobileNumber")!=null){
					  if(resultSet.getString("mobileNumber").length() != 0){
						  profile.setMobileNumber(resultSet.getString("mobileNumber"));

					   progressComplete = progressComplete +5;
						} 
					}
						if(resultSet.getString("website")!=null){
					  if(resultSet.getString("website").length() != 0){
						  profile.setWebsite(resultSet.getString("website"));

					   progressComplete = progressComplete +5;
						} 
					}	
					if(resultSet.getString("language")!=null){
					  if(resultSet.getString("language").length() != 0){
						  profile.setLanguage(resultSet.getString("language"));

					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("rewords")!=null){
					  if(resultSet.getString("rewords").length() != 0){
						  profile.setRewords(resultSet.getString("rewords"));

					   progressComplete = progressComplete +5;
						} 
					}if(resultSet.getString("skills")!=null){
					  if(resultSet.getString("skills").length() != 0){
						  profile.setSkills(resultSet.getString("skills"));

					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("references")!=null){
					  if(resultSet.getString("references").length() != 0){
						  profile.setReferences(resultSet.getString("references"));

					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("filePath")!=null){
					  if(resultSet.getString("filePath").length() != 0){
						  profile.setFilePath(resultSet.getString("filePath"));

					   progressComplete = progressComplete +5;
						} 
					}if(resultSet.getString("filePath1")!=null){
					  if(resultSet.getString("filePath1").length() != 0){
						  profile.setFilePath1(resultSet.getString("filePath1"));

					   progressComplete = progressComplete +5;
						} 
					}
					if(resultSet.getString("profilePath")!=null){
					  if(resultSet.getString("profilePath").length() != 0){
						  profile.setProfilePath(resultSet.getString("profilePath"));

					   progressComplete = progressComplete +5;
						} 
					}
					profile.setProgressComplete(progressComplete);
					profile.setDocumentType(resultSet.getString("documentType"));
					profile.setFileName(resultSet.getString("fileName"));
					profile.setFileName1(resultSet.getString("fileName1"));
					profile.setFileName2(resultSet.getString("fileName2"));

			  }
			  
			  request.setAttribute("profile", profile);
			RequestDispatcher rd=request.getRequestDispatcher("/CreateProfile/profilepage.jsp");            
			rd.include(request, response);
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}
