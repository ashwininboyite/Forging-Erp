<%@ page language="java" import="java.sql.*" %> 
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="org.json.*"%>
<%@page import="org.json.JSONException"%>

<% response.setContentType("text/html");%>

<%
String str=request.getParameter("view");
JSONArray arr=new JSONArray();
 //String str="Ashu";
try {
	String connectionURL = "jdbc:mysql://127.0.0.1:3306/erp";
	Connection con;
	Class.forName("com.mysql.jdbc.Driver");
// Get a Connection to the database
	con = DriverManager.getConnection(connectionURL, "root", "Ashu1997"); 
//Add the data into the database
//String sql = "select * from vendors where Name='"+str+"' " + "or Vendorcode ='" + str+ "'" ;
	Statement stm;
	if(null != request.getParameter("view")){
		System.out.print("Hi i am vendor serach page");
		if(str!="")
		{
			String update_query = "UPDATE comments SET comment_status=1 WHERE comment_status=0";
			 stm = con.createStatement();
			stm.executeUpdate(update_query);
		}
		String query = "SELECT * FROM comments ORDER BY comment_id DESC LIMIT 5";
		stm = con.createStatement();
		stm.executeQuery(query);
		ResultSet rs= stm.getResultSet();
		String output="";
		
		String query2 = "SELECT count(*) FROM comments ORDER BY comment_id DESC LIMIT 5";
		//stm = con.createStatement();
		ResultSet rs2=stm.executeQuery(query2);
		String countrow="";
		while(rs2.next())
		{
			countrow=rs2.getString(1);
		}
		
		//ResultSet rs= stm.getResultSet();
		int rownumber=Integer.parseInt(countrow);
		if(rownumber>0)
		{
			
				while(rs.next())
				{
					output += "<li><a href='#'<strong>"+rs.getString(2)+"</strong><br><small><em>"+rs.getString(3)+"</em></small></a><li><li class='divider'></li>";
				}
		}
		else{
			output+="<li><a href='#' class='text-bold text-italic'>NO Notification Found</a></li> ";
	}
		String query_1 = "SELECT count(*) FROM comments WHERE comment_status=0";
		ResultSet rs3=stm.executeQuery(query_1);
		String countrow1="";
		while(rs3.next())
		{
			countrow1=rs2.getString(1);
		}
		
		//ResultSet rs= stm.getResultSet();
		int rownumber1=Integer.parseInt(countrow1);
		
		JSONObject obj=new JSONObject();
		obj.put("notification", output);
  	  	obj.put("unseen_notification",rownumber1);
  	 	arr.put(obj);
}
	out.print(arr);
}catch(Exception e){
out.println("Exception is ;"+e);
}
%>