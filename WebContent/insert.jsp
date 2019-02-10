<%@page import="java.awt.List"%>
<%@ page language="java" import="java.sql.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String str=request.getParameter("sub_val");
String str1=request.getParameter("comm_val");
try {
	out.println("insert page");
	String connectionURL = "jdbc:mysql://127.0.0.1:3306/Erp";
	Connection con;
	Class.forName("com.mysql.jdbc.Driver");
	// Get a Connection to the database
	con = DriverManager.getConnection(connectionURL, "root", "Ashu1997");
	PreparedStatement smt=null;
	
	smt = con.prepareStatement("insert comments(comment_subject, comment_text) VALUES(?,?);");    
	smt.setString(1, str);       
	smt.setString(2, str1);
	//smt.setString(3, name);  
	//Step 4 : Execute the Query    
	int i=smt.executeUpdate();    
	//RequestDispatcher rd;    
	if(i!=0) {
		out.println("successful");
	}
	
			 
}catch(Exception e){
	out.println("Exception is ;"+e);
	}
	

%>