package com.deva.docland.serviceClass;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.deva.docland.connection.ConnectionDB;



/**
 * Servlet implementation class UploadDocFormServlet
 */
@WebServlet("/UploadDoc")
@MultipartConfig(fileSizeThreshold=1024*1024*2, // 2MB
maxFileSize=1024*1024*10,      // 10MB
maxRequestSize=1024*1024*50)   // 50MB 
public class UploadDocFormServlet extends HttpServlet {

	
	 /**
     * Extracts file name from HTTP header content-disposition
     */
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
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String upload= request.getParameter("upload");
		String select = request.getParameter("select");
		
		String titleDoc= request.getParameter("titleDoc");
		
		String enterDoc= request.getParameter("enterDoc");
		String enterDoc1= request.getParameter("enterDoc1");
		String enterDoc2= request.getParameter("enterDoc2");
		String enterkey= request.getParameter("enterkey");
		String price= request.getParameter("price");
		String suggested_price= request.getParameter("suggested_price");
		String reasoning= request.getParameter("reasoning");
		String country= request.getParameter("country");
		String lang= request.getParameter("lang");
		String button= request.getParameter("button");
		
		final String SAVE_DIR = "uploadFiles";
		
		try {
			Connection connection=ConnectionDB.getConnection();
			 Statement st=connection.createStatement();
			 String appPath = "D:\\";//request.getServletContext().getRealPath("");
		        // constructs path of the directory to save uploaded file
		        String savePath = appPath + File.separator + SAVE_DIR;
		         
		        // creates the save directory if it does not exists
		        File fileSaveDir = new File(savePath);
		        if (!fileSaveDir.exists()) {
		            fileSaveDir.mkdir();
		        }
		        
		        System.out.println(savePath);
		        
		        Part part=request.getPart("file");
		         
		            String fileName = extractFileName(part);
		            part.write(savePath + File.separator + fileName);
		        
		        String filePath=savePath+"\\"+ File.separator +fileName;
		    	int i = st.executeUpdate("insert into forssaledocument values('"+upload+"','"+select+"','"+titleDoc+"',"
		    			+ "'"+enterDoc+"','"+enterDoc1+"','"+enterDoc2+"','"
		    			+ ""+enterkey+"','"+price+"','"+suggested_price+"','"+reasoning+"','"+country+"','"+lang+"','"+button+"','"+filePath+"','"+fileName+"')");
				
                if(i>=0)
                	if ("save".equals(button)) 
                  	 {
                  		response.sendRedirect("documentSaveSuccessfully.jsp");
         
                  	}
                  	
                if ("upload".equals(button)) 
      			{
                	response.sendRedirect("documentUploadSuccessfully.jsp");
      				//return new ModelAndView("documentUploadSuccessfully");
                }
			
		} catch ( SQLException e) {
			e.printStackTrace();
		}
	}

}
