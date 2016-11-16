package com.deva.docland.connection;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class ConnectionDB {

	public static Connection getConnection() throws SQLException {
		Connection con = null;
		try {
			Context initContext = new InitialContext();
			Context envContext = (Context) initContext.lookup("java:comp/env");
			DataSource ds = (DataSource) envContext.lookup("jdbc/doclance");
			con = ds.getConnection();
		} catch (Exception exc) {
			throw new SQLException(exc);
		}
		return con;
	}

}
