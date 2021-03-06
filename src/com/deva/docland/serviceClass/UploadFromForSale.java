package com.deva.docland.serviceClass;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.deva.docland.connection.ConnectionDB;


@WebServlet("/UploadFromForSale")
@MultipartConfig(fileSizeThreshold=1024*1024*2, // 2MB
maxFileSize=1024*1024*10,      // 10MB
maxRequestSize=1024*1024*50)   // 50MB 

/**
 * Servlet implementation class UploadFromForFree
 */
public class UploadFromForSale extends HttpServlet {
	private static final long serialVersionUID = 1L;
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
    public UploadFromForSale() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String sale= request.getParameter("sale");
		String categorySelect = request.getParameter("categorySelect");
		
		String titleDoc= request.getParameter("titleOfDocument");
		
		String documentSummary= request.getParameter("documentSummary");
		String documentIndex= request.getParameter("documentIndex");
		String documentType= request.getParameter("documentType");
		String documentKeyword= request.getParameter("documentKeyword");
		String numberOfPages= request.getParameter("numberOfPages");
		String price= request.getParameter("price");
		String suggested_price= request.getParameter("suggested_price");
		String reasoning= request.getParameter("reasoning");
		String country= request.getParameter("country");
		String language= request.getParameter("language");
		
		String button= request.getParameter("button");
		HttpSession session =request.getSession();
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
		        String extension = fileName.substring(fileName.lastIndexOf('.'), fileName.length());
		        extension = extension.toLowerCase();
		        
		        String sql = "insert into `sale_document`(`sale`, `categorySelect`, `titleDoc`,`documentSummary`, `documentIndex`, `documentType`, `documentKeyword`, `numberOfPages`, `price`,`suggested_price`,`reasoning`,`country`,`language`,`button`,`filePath`,`fileName`,`status`)values('"+sale+"','"+categorySelect+"','"+titleDoc+"','"+documentSummary+"','"+documentIndex+"','"+extension+"','"+documentKeyword+"','"+numberOfPages+"','"+price+"','"+suggested_price+"','"+reasoning+"','"+country+"','"+language+"','"+button+"','"+filePath+"','"+fileName+"','INACTIVE')";
		        st = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
		        st.executeUpdate(sql,Statement.RETURN_GENERATED_KEYS);
		        ResultSet rs = st.getGeneratedKeys();
		        if (rs.next()){
                	if ("Save and Upload Later".equals(button)) 
                  	 {	
                		int sale_id = rs.getInt(1);
                       
                		System.out.println("Sale"+sale_id);
                		session.setAttribute("fileName", fileName);
                		
        			st.executeUpdate("update sale_document set status='Awaiting Upload 'where button='"+button+"'");
        			response.sendRedirect("uploaddocument/successForUploadLater.jsp");
         
                  	}else
                  	
                	if("Upload for Validation".equals(button)) 
      			{
                		session.setAttribute("fileName", fileName);	
                	st.executeUpdate("update sale_document set status='Pending Validation'where button='"+button+"'");
                	response.sendRedirect("uploaddocument/successForValidation.jsp");
      				//return new ModelAndView("documentUploadSuccessfully");
                }
                }
			
		} catch ( SQLException e) {
			e.printStackTrace();
		}
	}

}
