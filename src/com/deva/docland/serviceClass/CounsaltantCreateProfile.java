package com.deva.docland.serviceClass;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.http.HttpSession;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.deva.docland.connection.ConnectionDB;


@WebServlet("/CounsaltantCreateProfile")
@MultipartConfig(fileSizeThreshold=1024*1024*20, // 20MB
maxFileSize=1024*1024*100,      // 100MB
maxRequestSize=1024*1024*100)   // 500MB 
public class CounsaltantCreateProfile extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

	  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String qualification=request.getParameter("qualification")  ;
		String professional=request.getParameter("professional");
		 String address=request.getParameter("address");
		 String city=request.getParameter("city") ;
		 String postalCode=request.getParameter("postal_code") ;
		 String state=request.getParameter("state");			
		 String country=request.getParameter("country"); 
		 String mobileNumber=request.getParameter("mobileNumber") ;
		 String website=request.getParameter("website") ;
		 String language=request.getParameter("language") ;
		 String rewords=request.getParameter("rewords") ;
		 String skills=request.getParameter("skills");
		 
		 String references=request.getParameter("references") ;
		
	    HttpSession session =request.getSession();
		int id=(Integer) session.getAttribute("userId");
		 final String SAVE_DIR = "uploadFiles";
		 
			
			try {
				Connection connection=ConnectionDB.getConnection();
				 Statement st=connection.createStatement();
				 String appPath = "D:\\";
				 //request.getServletContext().getRealPath("");
			        // constructs path of the directory to save uploaded file
			        String savePath = appPath + File.separator + SAVE_DIR;
			        
			        // creates the save directory if it does not exists
			        File fileSaveDir = new File(savePath);
			        if (!fileSaveDir.exists()) {
			            fileSaveDir.mkdir();
			        }
			        
			        System.out.println(savePath);
		
			        Part profile_picture=request.getPart("profile_picture");
			        String profilePath= null;
			        String profileName= null;
			        Part part=request.getPart("file");
			        String fileName= null;
			        String filePath = null;
			        Part part1=request.getPart("file1");
			        String fileName1= null;
			        String filePath1 = null;
			        Part part2=request.getPart("file2");
			        String fileName2= null;
			        String filePath2 = null;
			        String extension=null;
			        String extension1=null;
			        String extension2=null;
			        
			         if (profile_picture!=null) {
			        	 try{
			        		 profileName = extractFileName(profile_picture);
				        	   profile_picture.write(savePath + File.separator + profileName);
				        	   profilePath=savePath+"\\"+ File.separator +profileName;				        		 
			        	 }catch(Exception e){
			        	 }
					}

			         if (part!=null) {
			        	 try{
				        	   fileName = extractFileName(part);
					            part.write(savePath + File.separator + fileName);
					           filePath=savePath+"\\"+ File.separator +fileName;
					            extension = fileName.substring(fileName.lastIndexOf('.'), fileName.length());
						        extension = extension.toLowerCase();
			        	 }catch(Exception e){
			        	 }
					}
			         if (part1!=null) {
			        	 try{
				        	   fileName1 = extractFileName(part1);
					            part1.write(savePath + File.separator + fileName1);
					           filePath1=savePath+"\\"+ File.separator +fileName1;
					           extension1 = fileName1.substring(fileName1.lastIndexOf('.'), fileName1.length());
						        extension1 = extension1.toLowerCase();
			        	 }catch(Exception e){
			        	 }
					}
			         if (part2!=null) {
			        	 try{
				        	   fileName2 = extractFileName(part2);
					            part2.write(savePath + File.separator + fileName2);
					           filePath2=savePath+"\\"+ File.separator +fileName2;
					            extension2 = fileName2.substring(fileName2.lastIndexOf('.'), fileName2.length());
						        extension2 = extension2.toLowerCase();
			        	 }catch(Exception e){
			        	 }
					}


			    
			        int i = st.executeUpdate("INSERT INTO `profile_creation1`(`name`, `email`,`qualification`, `professional`, `address`, `city`, `post_code`, `state`, `country`, `mobileNumber`, `website`, `language`, `rewords`, `skills`, `references`, `filePath`, `fileName`, `filePath1`, `fileName1`, `filePath2`, `fileName2`,`profileName`,`profilePath`,`documentType`,`documentType1`,`documentType2`,`u_id`) VALUES ('"+name+"','"+email+"','"+qualification+"','"+professional+"','"+address+"','"+city+"','"+postalCode+"','"+state+"','"+country+"','"+mobileNumber+"','"+website+"','"+language+"','"+rewords+"','"+skills+"','"+references+"','"+filePath+"','"+fileName+"','"+filePath1+"','"+fileName1+"','"+filePath2+"','"+fileName2+"','"+profileName+"','"+profilePath+"','"+extension+"','"+extension1+"','"+extension2+"','"+id+"')");

			        if(i>0){
			        	//success to insert record
			        	
			        	response.sendRedirect("CreateProfile/profilepage.jsp"); /*CreateProfile/profilepage.jsp*/
	                 }else{
	                	 //Fail to insert record
			        	response.sendRedirect("CreateProfile/counsaltantCreateProfile.jsp");
	                  	}
				
			} catch ( SQLException e) {
				e.printStackTrace();
			}
		}
	  private String extractFileName(Part part) {
	        String contentDisp = part.getHeader("content-disposition");
	        String[] items = contentDisp.split(";");
	        for (String s : items) {
	            if (s.trim().startsWith("filename")) {
	                return s.substring(s.indexOf("=") + 2, s.length()-1);
	            }
	        }
	        return "";
	    }


	}
