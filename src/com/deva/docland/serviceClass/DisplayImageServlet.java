package com.deva.docland.serviceClass;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.IOException;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.deva.docland.connection.ConnectionDB;


/**
 * Servlet implementation class DisplayImageServlet
 */
@WebServlet("/DisplayImageServlet")
public class DisplayImageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
   		String id= request.getParameter("id");
   		System.out.println(id);
   		response.setContentType("image/jpg");
   		try {
			Connection con=ConnectionDB.getConnection();
			ServletOutputStream out;  
			out = response.getOutputStream(); 
			Statement st= con.createStatement();
		ResultSet rs=st.executeQuery("select profilePath from profile_creation1 where u_id="+id);
			rs.next();
			
			System.out.println(rs.getString("profilePath"));
 		    FileInputStream fin = new FileInputStream(rs.getString("profilePath"));
		    BufferedInputStream bin = new BufferedInputStream(fin);  
		    BufferedOutputStream bout = new BufferedOutputStream(out);  
		    int ch =0; ;  
		    while((ch=bin.read())!=-1)  
		    {  
		    bout.write(ch);  
		    }  
		      
		    bin.close();  
		    fin.close();  
		    bout.close();  
		    out.close();
			
		} catch ( SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
   		
   		
	}

}
