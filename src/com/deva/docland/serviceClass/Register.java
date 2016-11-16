package com.deva.docland.serviceClass;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.captcha.botdetect.web.servlet.Captcha;
import com.deva.docland.connection.ConnectionDB;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
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
		 
		
	    Captcha captcha = Captcha.load(request, "basicExample");
	    boolean isHuman = captcha.validate(request.getParameter("captchaCode"));
	    System.out.println("isHuman   "+ isHuman);
	    String first_name= request.getParameter("first_name");
	    String last_name = request.getParameter("last_name");
		String email_id = request.getParameter("email_id");
		String userEmail = request.getParameter("re_enter_email");
		String password = request.getParameter("password");
		String confirm_password = request.getParameter("confirm_password");
		String radiobutton = request.getParameter("radiobutton");
		HttpSession session =request.getSession();
	    if (isHuman) {
	    	
	     // basicExample.setCaptchaCorrect("Correct code");
	     // basicExample.setCaptchaIncorrect("");
	  	try {

	  		Connection con = ConnectionDB.getConnection();
			 Statement st=con.createStatement();
		
			 Integer otp=generateMyNumber();
       	String ourWebUrl = "http://localhost:8080/Docland/verifyUser.form?otpText="+otp;
       	
       	
        int i = st.executeUpdate("INSERT INTO `registeruser1`(`first_name`, `last_name`, `email_id`,`re_enter_email`, `password`, `confirm_password`, `user_type`, `otp`, `status`) VALUES('"+first_name+"','"+last_name+"',+ '"+email_id+"','"+userEmail+"','"+password+"','"+confirm_password+"','"+radiobutton+"','"+otp+"','INACTIVE')");

			/*int i = st.executeUpdate("insert into registeruser1 values('"+first_name+"','"+last_name+"',+ '"+email_id+"','"+userEmail+"','"+password+"','"+confirm_password+"','"+radiobutton+"','"+otp+"','INACTIVE')");*/
			
			
			
              if(i>=0)
              {
                	//send email verification link to users email.
            	 session.setAttribute("email", email_id);
              	sendEmail(userEmail,ourWebUrl);
            	response.sendRedirect("emailSentPage.jsp");
				} else
				{
					response.sendRedirect("error.jsp");
              }
		
		
		
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
  
	      
	    } else {
	    	
	     
	  	response.sendRedirect("reg.jsp");
		    
	    }
	    
	    
		
	}
	
	


public Integer sendEmail( String userEmail,String verificationLink){
	String to=userEmail;//change 
	String from="vijaysalunke349@gmail.com";
	
	  
	  //Get the session object 
	
	  String host = "smtp.gmail.com";
	  
	  Properties props = new Properties();  
	  
	  props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.starttls.enable", "true");
      props.put("mail.smtp.host", host);
      props.put("mail.smtp.port", "587");
	  
   
	  Session session = Session.getDefaultInstance(props,  
	   new javax.mail.Authenticator() {  
		  
	   protected PasswordAuthentication getPasswordAuthentication() {  
	   return new PasswordAuthentication("vijaysalunke349@gmail.com","vijay@9181");//change  
	   }  
	  });  
	   
	  //compose message
	  
	  try {  
	   MimeMessage message = new MimeMessage(session);  
	   
	   message.setFrom(new InternetAddress(from));  
	   
	   message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
	   
	   		   
	   message.setSubject("Hello verification........");
	   
	 
	   message.setText("You'r allmost done...., \n" +verificationLink); 
	   
	   
	   
	   
        
	   
	 
	     
	   //send message  
	   Transport.send(message);  
	  
	   System.out.println("message sent successfully with Attachment...");  
	   
	  } catch (MessagingException e) {throw new RuntimeException(e);}
	return null;  
		
}



public static Integer generateMyNumber()
{
int aNumber = 0; 
aNumber = (int)((Math.random() * 9000000)+1000000); 
return aNumber;
}


}
