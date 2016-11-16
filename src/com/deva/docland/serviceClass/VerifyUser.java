package com.deva.docland.serviceClass;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.deva.docland.connection.ConnectionDB;

@WebServlet("/verifyUser")
public class VerifyUser {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Connection con;
		try {
			String otpText = request.getParameter("otpText");
			con = ConnectionDB.getConnection();
			Statement st = con.createStatement();

			ResultSet resultSet = st.executeQuery("select otp from registeruser1");

			boolean isVerified = false;
			while (resultSet.next()) {

				if (otpText.equalsIgnoreCase(resultSet.getString("otp"))) {
					st.executeUpdate("update registeruser1 set status='ACTIVE' where otp='" + otpText + "'");
					isVerified = true;
				}
			}

		} catch ( SQLException e) {
			e.printStackTrace();
		}

	}

}
