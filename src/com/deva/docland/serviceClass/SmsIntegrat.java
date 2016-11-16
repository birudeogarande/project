package com.deva.docland.serviceClass;

import java.io.IOException;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Random;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deva.docland.connection.ConnectionDB;

/**
 * Servlet implementation class SmsIntegrat
 */
@WebServlet("/SmsIntegrat")
public class SmsIntegrat extends HttpServlet {
	private static final long serialVersionUID = 102831973239L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SmsIntegrat() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
  doPost(request, response);
  
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		HttpSession session = request.getSession();
		
		String mobileNumber=request.getParameter("mobileNumber");
	System.out.println("mobileNumber"   +mobileNumber);
		
		String contactNum=mobileNumber;
		
		if (mobileNumber==null) {
			mobileNumber =(String)session.getAttribute("mobile");		
			contactNum=mobileNumber;
		}
		else{
			session.setAttribute("mobile", mobileNumber);
		}
        
		Random rand = new Random();
		int num = rand.nextInt(9000000) + 1000000;	
		String smsText ="Doclanse mobile verification code is :"+num;
	
		Connection connection;
		try {
			connection = ConnectionDB.getConnection();
			Statement st = connection.createStatement();
			
			int i = st.executeUpdate("INSERT INTO `otp`(`otp_number`, `mobile_number`, `status`) VALUES('"+num+"','"+contactNum+"','INACTIVE')");
			if(i>=0)
			 {
			 } else
				{
					response.sendRedirect("error.jsp");
		} }catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		SMSUtil obj = new SMSUtil();
		if(contactNum.contains("+91"))
		{
			String mobile= mobileNumber.substring(3,13);
		smsText = URLEncoder.encode(smsText, "UTF-8");
		String url = "http://198.24.149.4/API/pushsms.aspx?loginID=deva&password=12345&mobile=" + mobile
				+ "&text=" + smsText + "&senderid=FeedoM&route_id=2&Unicode=0";

		String res= obj.sendSmsOnIndiaGateway(url);
		System.out.println(res);
		//response.getWriter().append("OTP sent successfully. Thank you.");
		response.sendRedirect("pinSend.jsp");
	}
		else {
			
			String countrCode = "+91";
			contactNum = countrCode + "00" + contactNum;
			UUID productToken = UUID.fromString("9b8c21ec-6413-4b78-bbcd-332993b1e1af");
			String xml = obj.createXml(productToken, "Deva Consu.", contactNum, smsText);
			String response1 = obj.doHttpPost(xml);
			System.out.println(response1 );
		}
}}
